.class public Lec;
.super Lex;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Lea;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lec;->a(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lex;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lea;

    .line 9
    .line 10
    invoke-virtual {p0}, Lec;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lec;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Lea;-><init>(Landroid/content/Context;Lex;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lec;->a:Lea;

    .line 22
    .line 23
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f04003c

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec;->a:Lea;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lea;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lec;->a:Lea;

    .line 2
    .line 3
    iget-object v0, v0, Lea;->i:Landroid/widget/Button;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lex;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lec;->a:Lea;

    .line 7
    .line 8
    iget v2, v1, Lea;->A:I

    .line 9
    .line 10
    iget-object v2, v1, Lea;->b:Lex;

    .line 11
    .line 12
    iget v3, v1, Lea;->z:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lpv;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lea;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v3, 0x7f0b07e5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0b0c1f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f0b0261

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v8, 0x7f0b01a3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const v10, 0x7f0b0288

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v10, v1, Lea;->g:Landroid/view/View;

    .line 57
    .line 58
    if-nez v10, :cond_0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :cond_0
    const/4 v13, 0x0

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v14, v13

    .line 67
    :goto_0
    const/4 v15, -0x1

    .line 68
    const/16 v12, 0x8

    .line 69
    .line 70
    if-eqz v14, :cond_3

    .line 71
    .line 72
    invoke-static {v10}, Lea;->d(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-nez v16, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v16, 0x0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    const/16 v16, 0x0

    .line 83
    .line 84
    const/high16 v11, 0x20000

    .line 85
    .line 86
    invoke-virtual {v2, v11, v11}, Landroid/view/Window;->setFlags(II)V

    .line 87
    .line 88
    .line 89
    if-eqz v14, :cond_5

    .line 90
    .line 91
    :goto_2
    const v11, 0x7f0b0287

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v14, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v10, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v10, v1, Lea;->h:Z

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-virtual {v11, v13, v13, v13, v13}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v10, v1, Lea;->f:Landroid/widget/ListView;

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lll;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    iput v11, v10, Lll;->weight:F

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v4, v5}, Lea;->f(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v6, v7}, Lea;->f(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v8, v9}, Lea;->f(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const v7, 0x7f0b09ef

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 164
    .line 165
    iput-object v7, v1, Lea;->q:Landroidx/core/widget/NestedScrollView;

    .line 166
    .line 167
    iget-object v7, v1, Lea;->q:Landroidx/core/widget/NestedScrollView;

    .line 168
    .line 169
    invoke-virtual {v7, v13}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v7, v1, Lea;->q:Landroidx/core/widget/NestedScrollView;

    .line 173
    .line 174
    invoke-virtual {v7, v13}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 175
    .line 176
    .line 177
    const v7, 0x102000b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v7, v1, Lea;->v:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v7, v1, Lea;->v:Landroid/widget/TextView;

    .line 189
    .line 190
    if-nez v7, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    iget-object v8, v1, Lea;->e:Ljava/lang/CharSequence;

    .line 194
    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v1, Lea;->q:Landroidx/core/widget/NestedScrollView;

    .line 205
    .line 206
    iget-object v8, v1, Lea;->v:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v7, v1, Lea;->f:Landroid/widget/ListView;

    .line 212
    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    iget-object v7, v1, Lea;->q:Landroidx/core/widget/NestedScrollView;

    .line 216
    .line 217
    invoke-virtual {v7}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Landroid/view/ViewGroup;

    .line 222
    .line 223
    iget-object v8, v1, Lea;->q:Landroidx/core/widget/NestedScrollView;

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v1, Lea;->f:Landroid/widget/ListView;

    .line 233
    .line 234
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    invoke-direct {v10, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_4
    const v7, 0x1020019

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Landroid/widget/Button;

    .line 254
    .line 255
    iput-object v7, v1, Lea;->i:Landroid/widget/Button;

    .line 256
    .line 257
    iget-object v7, v1, Lea;->i:Landroid/widget/Button;

    .line 258
    .line 259
    iget-object v8, v1, Lea;->H:Landroid/view/View$OnClickListener;

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v1, Lea;->j:Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_a

    .line 271
    .line 272
    iget-object v7, v1, Lea;->i:Landroid/widget/Button;

    .line 273
    .line 274
    invoke-virtual {v7, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    move v7, v13

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    iget-object v7, v1, Lea;->i:Landroid/widget/Button;

    .line 280
    .line 281
    iget-object v9, v1, Lea;->j:Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v1, Lea;->i:Landroid/widget/Button;

    .line 287
    .line 288
    invoke-virtual {v7, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    :goto_5
    const v9, 0x102001a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Landroid/widget/Button;

    .line 300
    .line 301
    iput-object v9, v1, Lea;->l:Landroid/widget/Button;

    .line 302
    .line 303
    iget-object v9, v1, Lea;->l:Landroid/widget/Button;

    .line 304
    .line 305
    invoke-virtual {v9, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v9, v1, Lea;->m:Ljava/lang/CharSequence;

    .line 309
    .line 310
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_b

    .line 315
    .line 316
    iget-object v9, v1, Lea;->l:Landroid/widget/Button;

    .line 317
    .line 318
    invoke-virtual {v9, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_b
    iget-object v9, v1, Lea;->l:Landroid/widget/Button;

    .line 323
    .line 324
    iget-object v10, v1, Lea;->m:Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v9, v1, Lea;->l:Landroid/widget/Button;

    .line 330
    .line 331
    invoke-virtual {v9, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    or-int/lit8 v7, v7, 0x2

    .line 335
    .line 336
    :goto_6
    const v9, 0x102001b

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Landroid/widget/Button;

    .line 344
    .line 345
    iput-object v9, v1, Lea;->o:Landroid/widget/Button;

    .line 346
    .line 347
    iget-object v9, v1, Lea;->o:Landroid/widget/Button;

    .line 348
    .line 349
    invoke-virtual {v9, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v8, v1, Lea;->p:Ljava/lang/CharSequence;

    .line 353
    .line 354
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_c

    .line 359
    .line 360
    iget-object v8, v1, Lea;->o:Landroid/widget/Button;

    .line 361
    .line 362
    invoke-virtual {v8, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v9, v16

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    iget-object v8, v1, Lea;->o:Landroid/widget/Button;

    .line 369
    .line 370
    iget-object v9, v1, Lea;->p:Ljava/lang/CharSequence;

    .line 371
    .line 372
    move-object/from16 v9, v16

    .line 373
    .line 374
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object v8, v1, Lea;->o:Landroid/widget/Button;

    .line 378
    .line 379
    invoke-virtual {v8, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    or-int/lit8 v7, v7, 0x4

    .line 383
    .line 384
    :goto_7
    iget-object v8, v1, Lea;->a:Landroid/content/Context;

    .line 385
    .line 386
    new-instance v10, Landroid/util/TypedValue;

    .line 387
    .line 388
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const v11, 0x7f04003a

    .line 396
    .line 397
    .line 398
    const/4 v14, 0x1

    .line 399
    invoke-virtual {v8, v11, v10, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 400
    .line 401
    .line 402
    iget v8, v10, Landroid/util/TypedValue;->data:I

    .line 403
    .line 404
    const/4 v10, 0x2

    .line 405
    if-eqz v8, :cond_f

    .line 406
    .line 407
    if-ne v7, v14, :cond_d

    .line 408
    .line 409
    iget-object v7, v1, Lea;->i:Landroid/widget/Button;

    .line 410
    .line 411
    invoke-static {v7}, Lea;->e(Landroid/widget/Button;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_d
    if-ne v7, v10, :cond_e

    .line 416
    .line 417
    iget-object v7, v1, Lea;->l:Landroid/widget/Button;

    .line 418
    .line 419
    invoke-static {v7}, Lea;->e(Landroid/widget/Button;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_e
    const/4 v8, 0x4

    .line 424
    if-ne v7, v8, :cond_f

    .line 425
    .line 426
    iget-object v7, v1, Lea;->o:Landroid/widget/Button;

    .line 427
    .line 428
    invoke-static {v7}, Lea;->e(Landroid/widget/Button;)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_f
    if-nez v7, :cond_10

    .line 433
    .line 434
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :cond_10
    :goto_8
    iget-object v7, v1, Lea;->w:Landroid/view/View;

    .line 438
    .line 439
    const v8, 0x7f0b0c03

    .line 440
    .line 441
    .line 442
    if-eqz v7, :cond_11

    .line 443
    .line 444
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 445
    .line 446
    const/4 v11, -0x2

    .line 447
    invoke-direct {v7, v15, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 448
    .line 449
    .line 450
    iget-object v11, v1, Lea;->w:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v4, v11, v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_11
    const v7, 0x1020006

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Landroid/widget/ImageView;

    .line 471
    .line 472
    iput-object v7, v1, Lea;->t:Landroid/widget/ImageView;

    .line 473
    .line 474
    iget-object v7, v1, Lea;->d:Ljava/lang/CharSequence;

    .line 475
    .line 476
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_14

    .line 481
    .line 482
    iget-boolean v7, v1, Lea;->F:Z

    .line 483
    .line 484
    if-eqz v7, :cond_14

    .line 485
    .line 486
    const v7, 0x7f0b00a8

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Landroid/widget/TextView;

    .line 494
    .line 495
    iput-object v7, v1, Lea;->u:Landroid/widget/TextView;

    .line 496
    .line 497
    iget-object v7, v1, Lea;->u:Landroid/widget/TextView;

    .line 498
    .line 499
    iget-object v8, v1, Lea;->d:Ljava/lang/CharSequence;

    .line 500
    .line 501
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget v7, v1, Lea;->r:I

    .line 505
    .line 506
    if-eqz v7, :cond_12

    .line 507
    .line 508
    iget-object v8, v1, Lea;->t:Landroid/widget/ImageView;

    .line 509
    .line 510
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_12
    iget-object v7, v1, Lea;->s:Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    if-eqz v7, :cond_13

    .line 517
    .line 518
    iget-object v8, v1, Lea;->t:Landroid/widget/ImageView;

    .line 519
    .line 520
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_13
    iget-object v7, v1, Lea;->u:Landroid/widget/TextView;

    .line 525
    .line 526
    iget-object v8, v1, Lea;->t:Landroid/widget/ImageView;

    .line 527
    .line 528
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    iget-object v11, v1, Lea;->t:Landroid/widget/ImageView;

    .line 533
    .line 534
    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    iget-object v14, v1, Lea;->t:Landroid/widget/ImageView;

    .line 539
    .line 540
    invoke-virtual {v14}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    iget-object v15, v1, Lea;->t:Landroid/widget/ImageView;

    .line 545
    .line 546
    invoke-virtual {v15}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    invoke-virtual {v7, v8, v11, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 551
    .line 552
    .line 553
    iget-object v7, v1, Lea;->t:Landroid/widget/ImageView;

    .line 554
    .line 555
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_14
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    iget-object v7, v1, Lea;->t:Landroid/widget/ImageView;

    .line 567
    .line 568
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    :goto_9
    if-eqz v3, :cond_15

    .line 575
    .line 576
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eq v3, v12, :cond_15

    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    goto :goto_a

    .line 584
    :cond_15
    move v3, v13

    .line 585
    :goto_a
    if-eqz v4, :cond_16

    .line 586
    .line 587
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eq v7, v12, :cond_16

    .line 592
    .line 593
    const/4 v14, 0x1

    .line 594
    goto :goto_b

    .line 595
    :cond_16
    move v14, v13

    .line 596
    :goto_b
    if-eqz v6, :cond_17

    .line 597
    .line 598
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eq v6, v12, :cond_17

    .line 603
    .line 604
    const/4 v6, 0x1

    .line 605
    goto :goto_c

    .line 606
    :cond_17
    move v6, v13

    .line 607
    :goto_c
    if-nez v6, :cond_18

    .line 608
    .line 609
    if-eqz v5, :cond_18

    .line 610
    .line 611
    const v7, 0x7f0b0bbc

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    if-eqz v7, :cond_18

    .line 619
    .line 620
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    :cond_18
    if-eqz v14, :cond_1c

    .line 624
    .line 625
    iget-object v7, v1, Lea;->q:Landroidx/core/widget/NestedScrollView;

    .line 626
    .line 627
    if-eqz v7, :cond_19

    .line 628
    .line 629
    const/4 v8, 0x1

    .line 630
    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 631
    .line 632
    .line 633
    :cond_19
    iget-object v7, v1, Lea;->e:Ljava/lang/CharSequence;

    .line 634
    .line 635
    if-nez v7, :cond_1b

    .line 636
    .line 637
    iget-object v7, v1, Lea;->f:Landroid/widget/ListView;

    .line 638
    .line 639
    if-eqz v7, :cond_1a

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_1a
    move-object v11, v9

    .line 643
    goto :goto_e

    .line 644
    :cond_1b
    :goto_d
    const v7, 0x7f0b0bf6

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    :goto_e
    if-eqz v11, :cond_1d

    .line 652
    .line 653
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_1c
    if-eqz v5, :cond_1d

    .line 658
    .line 659
    const v4, 0x7f0b0bbd

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-eqz v4, :cond_1d

    .line 667
    .line 668
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    :cond_1d
    :goto_f
    iget-object v4, v1, Lea;->f:Landroid/widget/ListView;

    .line 672
    .line 673
    instance-of v7, v4, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 674
    .line 675
    if-eqz v7, :cond_1e

    .line 676
    .line 677
    check-cast v4, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 678
    .line 679
    invoke-virtual {v4, v14, v6}, Landroid/support/v7/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    .line 680
    .line 681
    .line 682
    :cond_1e
    if-nez v3, :cond_22

    .line 683
    .line 684
    iget-object v3, v1, Lea;->f:Landroid/widget/ListView;

    .line 685
    .line 686
    if-nez v3, :cond_1f

    .line 687
    .line 688
    iget-object v3, v1, Lea;->q:Landroidx/core/widget/NestedScrollView;

    .line 689
    .line 690
    :cond_1f
    if-eqz v3, :cond_22

    .line 691
    .line 692
    const/4 v8, 0x1

    .line 693
    if-eq v8, v6, :cond_20

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_20
    move v13, v10

    .line 697
    :goto_10
    or-int v4, v14, v13

    .line 698
    .line 699
    const v6, 0x7f0b09ee

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    const v7, 0x7f0b09ed

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    sget-object v7, Lfwv;->a:[I

    .line 714
    .line 715
    const/4 v7, 0x3

    .line 716
    invoke-virtual {v3, v4, v7}, Landroid/view/View;->setScrollIndicators(II)V

    .line 717
    .line 718
    .line 719
    if-eqz v6, :cond_21

    .line 720
    .line 721
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 722
    .line 723
    .line 724
    :cond_21
    if-eqz v2, :cond_22

    .line 725
    .line 726
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 727
    .line 728
    .line 729
    :cond_22
    iget-object v2, v1, Lea;->f:Landroid/widget/ListView;

    .line 730
    .line 731
    if-eqz v2, :cond_23

    .line 732
    .line 733
    iget-object v3, v1, Lea;->x:Landroid/widget/ListAdapter;

    .line 734
    .line 735
    if-eqz v3, :cond_23

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 738
    .line 739
    .line 740
    iget v1, v1, Lea;->y:I

    .line 741
    .line 742
    if-ltz v1, :cond_23

    .line 743
    .line 744
    const/4 v8, 0x1

    .line 745
    invoke-virtual {v2, v1, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 749
    .line 750
    .line 751
    :cond_23
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec;->a:Lea;

    .line 2
    .line 3
    iget-object v0, v0, Lea;->q:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lex;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec;->a:Lea;

    .line 2
    .line 3
    iget-object v0, v0, Lea;->q:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lex;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lex;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec;->a:Lea;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lea;->b(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
