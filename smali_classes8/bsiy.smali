.class public final Lbsiy;
.super Lbsii;
.source "PG"


# instance fields
.field private final a:Lbsiv;

.field private final b:Lbsje;

.field private final c:Lbsil;

.field private final d:Lbsix;

.field private final e:Lbsjg;


# direct methods
.method public constructor <init>(Lbsiv;Lbsje;Lbsil;Lbsix;Lbsjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsii;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsiy;->a:Lbsiv;

    .line 5
    .line 6
    iput-object p2, p0, Lbsiy;->b:Lbsje;

    .line 7
    .line 8
    iput-object p3, p0, Lbsiy;->c:Lbsil;

    .line 9
    .line 10
    iput-object p4, p0, Lbsiy;->d:Lbsix;

    .line 11
    .line 12
    iput-object p5, p0, Lbsiy;->e:Lbsjg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbsiz;

    .line 2
    .line 3
    check-cast p2, Lbsja;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lbsiz;

    .line 2
    .line 3
    check-cast p2, Lbsja;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lbsja;->a:Lclwx;

    .line 12
    .line 13
    iget-object v1, v0, Lclwx;->j:Lclws;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, Lbsiz;->H:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move v7, v5

    .line 32
    :goto_0
    if-ge v7, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p1, Lbsiz;->v:Lbwsy;

    .line 45
    .line 46
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbulg;

    .line 51
    .line 52
    iget-object v6, p0, Lbsiy;->a:Lbsiv;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lclws;->a:Lclvj;

    .line 58
    .line 59
    invoke-virtual {v6, v3, v1}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, Lbulg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lbsiy;->b:Lbsje;

    .line 70
    .line 71
    iget-object v3, p1, Lbsiz;->I:Lbulg;

    .line 72
    .line 73
    iget-object v6, v0, Lclwx;->a:Lclwd;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v6}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p1, Lbsiz;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v0, Lclwx;->b:Lclwd;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    iget-object v7, p1, Lbsiz;->J:Lbulg;

    .line 88
    .line 89
    iget-object v8, v7, Lbulg;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7, v6}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v6, p1, Lbsiz;->J:Lbulg;

    .line 101
    .line 102
    iget-object v6, v6, Lbulg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget v6, v0, Lclwx;->i:I

    .line 110
    .line 111
    const/4 v7, -0x1

    .line 112
    add-int/2addr v6, v7

    .line 113
    const v8, 0x7f0b072b

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    if-eq v6, v9, :cond_3

    .line 118
    .line 119
    iget-object v6, p1, Lbsiz;->u:Lfpj;

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v6, v6, Lfpj;->g:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lfpe;

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    iget-object v6, v6, Lfpe;->e:Lfpf;

    .line 142
    .line 143
    iput v7, v6, Lfpf;->p:I

    .line 144
    .line 145
    iput v7, v6, Lfpf;->q:I

    .line 146
    .line 147
    iput v5, v6, Lfpf;->K:I

    .line 148
    .line 149
    const/high16 v8, -0x80000000

    .line 150
    .line 151
    iput v8, v6, Lfpf;->R:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object v6, p1, Lbsiz;->u:Lfpj;

    .line 155
    .line 156
    const v10, 0x7f0b0739

    .line 157
    .line 158
    .line 159
    const/4 v11, 0x4

    .line 160
    invoke-virtual {v6, v8, v11, v10, v11}, Lfpj;->l(IIII)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    iget-object v6, p1, Lbsiz;->u:Lfpj;

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Lfpj;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 166
    .line 167
    .line 168
    iget v6, v0, Lclwx;->h:I

    .line 169
    .line 170
    add-int/2addr v6, v7

    .line 171
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 172
    .line 173
    if-eq v6, v9, :cond_6

    .line 174
    .line 175
    iget-object v3, p1, Lbsiz;->H:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_6
    iget-object v6, p1, Lbsiz;->H:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_15

    .line 208
    .line 209
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const v10, 0x7f070814

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const v7, 0x7f070813

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    iget-object v3, v0, Lclwx;->e:Lclwy;

    .line 251
    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    iget-object v6, p1, Lbsiz;->x:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v6, p0, Lbsiy;->e:Lbsjg;

    .line 260
    .line 261
    iget-object v7, p1, Lbsiz;->y:Lbwsy;

    .line 262
    .line 263
    invoke-interface {v7}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7, v3}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    iget-object v3, p1, Lbsiz;->x:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_4
    iget-object v3, v0, Lclwx;->c:Lclwq;

    .line 280
    .line 281
    instance-of v6, v3, Lclwt;

    .line 282
    .line 283
    if-eqz v6, :cond_8

    .line 284
    .line 285
    iget-object v6, p1, Lbsiz;->z:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v6, p1, Lbsiz;->K:Lbulg;

    .line 291
    .line 292
    iget-object v7, v6, Lbulg;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v7, p1, Lbsiz;->B:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    move-object v7, v3

    .line 305
    check-cast v7, Lclwt;

    .line 306
    .line 307
    iget-object v7, v7, Lclwt;->a:Lclwd;

    .line 308
    .line 309
    invoke-virtual {v1, v6, v7}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    instance-of v1, v3, Lclwu;

    .line 314
    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    iget-object v1, p1, Lbsiz;->z:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p1, Lbsiz;->K:Lbulg;

    .line 323
    .line 324
    iget-object v1, v1, Lbulg;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p1, Lbsiz;->B:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lbsiy;->d:Lbsix;

    .line 337
    .line 338
    iget-object v6, p1, Lbsiz;->A:Lbwsy;

    .line 339
    .line 340
    invoke-interface {v6}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-object v7, v3

    .line 348
    check-cast v7, Lclwu;

    .line 349
    .line 350
    iget-object v7, v7, Lclwu;->a:Lclwv;

    .line 351
    .line 352
    invoke-virtual {v1, v6, v7}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_9
    if-nez v3, :cond_14

    .line 357
    .line 358
    iget-object v1, p1, Lbsiz;->z:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :goto_5
    iget-object v1, p1, Lbsiz;->G:Landroid/view/View;

    .line 364
    .line 365
    iget-object v6, v0, Lclwx;->f:Lclvc;

    .line 366
    .line 367
    iget-object v0, v0, Lclwx;->g:Lclvc;

    .line 368
    .line 369
    if-nez v6, :cond_b

    .line 370
    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    move v7, v5

    .line 374
    goto :goto_6

    .line 375
    :cond_a
    move v7, v4

    .line 376
    goto :goto_6

    .line 377
    :cond_b
    move v7, v5

    .line 378
    move-object v2, v6

    .line 379
    :goto_6
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    iget-object v1, p1, Lbsiz;->D:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lbsiy;->c:Lbsil;

    .line 390
    .line 391
    iget-object v7, p1, Lbsiz;->C:Lbwsy;

    .line 392
    .line 393
    invoke-interface {v7}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v8, v2}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v7}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object p2, p2, Lbsja;->b:Lclxg;

    .line 411
    .line 412
    check-cast v1, Lbsim;

    .line 413
    .line 414
    iget-object v1, v1, Lbsim;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v2, v2, Lclvc;->b:Lclxg;

    .line 417
    .line 418
    invoke-static {p2, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    check-cast v1, Lbshy;

    .line 423
    .line 424
    invoke-virtual {v1}, Lbshy;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v7, "accessibility"

    .line 429
    .line 430
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 435
    .line 436
    if-nez v2, :cond_c

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_c
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_e

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_e

    .line 450
    .line 451
    if-nez p2, :cond_d

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_d
    move v9, v5

    .line 455
    :cond_e
    :goto_7
    iget-object p2, v1, Lbshy;->a:Lcom/google/android/material/button/MaterialButton;

    .line 456
    .line 457
    if-eqz p2, :cond_10

    .line 458
    .line 459
    invoke-virtual {p2, v9}, Lcom/google/android/material/button/MaterialButton;->setFocusable(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, v9}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_f
    iget-object p2, p1, Lbsiz;->D:Landroid/view/View;

    .line 467
    .line 468
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :cond_10
    :goto_8
    if-eqz v0, :cond_11

    .line 472
    .line 473
    iget-object p2, p1, Lbsiz;->F:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object p2, p0, Lbsiy;->c:Lbsil;

    .line 479
    .line 480
    iget-object v1, p1, Lbsiz;->E:Lbwsy;

    .line 481
    .line 482
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, v1, v0}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_11
    iget-object p2, p1, Lbsiz;->F:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    :goto_9
    iget-object p1, p1, Lbsiz;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 499
    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    if-eqz p2, :cond_13

    .line 505
    .line 506
    check-cast p2, Lfoz;

    .line 507
    .line 508
    if-nez v3, :cond_12

    .line 509
    .line 510
    if-nez v6, :cond_12

    .line 511
    .line 512
    if-nez v0, :cond_12

    .line 513
    .line 514
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/16 v1, 0x28

    .line 523
    .line 524
    invoke-static {v0, v1}, Lbtvt;->bu(Landroid/util/DisplayMetrics;I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput v0, p2, Lfoz;->S:I

    .line 529
    .line 530
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v5}, Lbtvt;->bu(Landroid/util/DisplayMetrics;I)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iput v0, p2, Lfoz;->topMargin:I

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_12
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/16 v1, 0x14

    .line 554
    .line 555
    invoke-static {v0, v1}, Lbtvt;->bu(Landroid/util/DisplayMetrics;I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iput v0, p2, Lfoz;->S:I

    .line 560
    .line 561
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0, v4}, Lbtvt;->bu(Landroid/util/DisplayMetrics;I)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iput v0, p2, Lfoz;->topMargin:I

    .line 574
    .line 575
    :goto_a
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 580
    .line 581
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 582
    .line 583
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p1

    .line 587
    :cond_14
    new-instance p1, Lcszh;

    .line 588
    .line 589
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw p1

    .line 593
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 594
    .line 595
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw p1
.end method
