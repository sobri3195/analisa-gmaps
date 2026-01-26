.class public final Lbvwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvwf;


# instance fields
.field private final A:Landroid/view/ViewStub;

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field public final a:Landroid/content/Context;

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field public f:Landroid/widget/LinearLayout;

.field public g:Lbvwb;

.field public h:Lbvwb;

.field public i:Lbvvr;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field final r:I

.field public final s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Z

.field x:I

.field y:I

.field public final z:Lbwls;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iput v6, v0, Lbvwa;->n:I

    .line 10
    .line 11
    iput v6, v0, Lbvwa;->o:I

    .line 12
    .line 13
    new-instance v7, Lbwls;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v7, v2}, Lbwls;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object v7, v0, Lbvwa;->z:Lbwls;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iput-object v8, v0, Lbvwa;->a:Landroid/content/Context;

    .line 26
    .line 27
    const v2, 0x7f0b0aec

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/ViewStub;

    .line 35
    .line 36
    iput-object v2, v0, Lbvwa;->A:Landroid/view/ViewStub;

    .line 37
    .line 38
    sget-object v2, Lbvwc;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lbvve;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbvve;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput-boolean v2, v0, Lbvwa;->b:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Lbvve;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput-boolean v4, v0, Lbvwa;->c:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Lbvve;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-boolean v1, v0, Lbvwa;->d:Z

    .line 62
    .line 63
    sget-object v1, Lbvvf;->a:[I

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    move/from16 v3, p3

    .line 68
    .line 69
    invoke-virtual {v8, v2, v1, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v0, Lbvwa;->r:I

    .line 80
    .line 81
    const/16 v3, 0x12

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v0, Lbvwa;->l:I

    .line 88
    .line 89
    const/16 v3, 0xf

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v0, Lbvwa;->m:I

    .line 96
    .line 97
    const/16 v2, 0x11

    .line 98
    .line 99
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v0, Lbvwa;->p:I

    .line 104
    .line 105
    const/16 v2, 0x10

    .line 106
    .line 107
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, v0, Lbvwa;->q:I

    .line 112
    .line 113
    const/16 v2, 0x14

    .line 114
    .line 115
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iput v9, v0, Lbvwa;->B:I

    .line 120
    .line 121
    const/16 v2, 0x18

    .line 122
    .line 123
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    iput v10, v0, Lbvwa;->C:I

    .line 128
    .line 129
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput-boolean v2, v0, Lbvwa;->e:Z

    .line 134
    .line 135
    const/16 v2, 0x17

    .line 136
    .line 137
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    iput v11, v0, Lbvwa;->D:I

    .line 142
    .line 143
    const/16 v2, 0x1b

    .line 144
    .line 145
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    iput v12, v0, Lbvwa;->E:I

    .line 150
    .line 151
    const/16 v2, 0x16

    .line 152
    .line 153
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, v0, Lbvwa;->x:I

    .line 168
    .line 169
    const/16 v2, 0xb

    .line 170
    .line 171
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, v0, Lbvwa;->y:I

    .line 176
    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, v0, Lbvwa;->s:I

    .line 184
    .line 185
    const/16 v2, 0x15

    .line 186
    .line 187
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    const/16 v2, 0x19

    .line 192
    .line 193
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    .line 199
    .line 200
    const/4 v14, 0x1

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    invoke-static {v2, v8}, Lbvtp;->j(ILandroid/content/Context;)Lbvwb;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "setSecondaryButton"

    .line 208
    .line 209
    invoke-static {v2}, Lbvkt;->e(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0}, Lbvwa;->s()Landroid/widget/LinearLayout;

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Lbvvu;->s(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eq v14, v2, :cond_0

    .line 220
    .line 221
    const v2, 0x7f150553

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    const v2, 0x7f150550

    .line 226
    .line 227
    .line 228
    :goto_0
    sget-object v17, Lbvvs;->J:Lbvvs;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    move-object/from16 v5, v17

    .line 232
    .line 233
    invoke-direct/range {v0 .. v5}, Lbvwa;->r(Lbvwb;IZZLbvvs;)I

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    sget-object v18, Lbvvs;->C:Lbvvs;

    .line 238
    .line 239
    sget-object v19, Lbvvs;->D:Lbvvs;

    .line 240
    .line 241
    sget-object v20, Lbvvs;->F:Lbvvs;

    .line 242
    .line 243
    iget v2, v1, Lbvwb;->a:I

    .line 244
    .line 245
    invoke-static {v2}, Lbvwa;->t(I)Lbvvs;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    sget-object v29, Lbvvs;->w:Lbvvs;

    .line 250
    .line 251
    sget-object v30, Lbvvs;->x:Lbvvs;

    .line 252
    .line 253
    sget-object v22, Lbvvs;->K:Lbvvs;

    .line 254
    .line 255
    sget-object v23, Lbvvs;->L:Lbvvs;

    .line 256
    .line 257
    sget-object v24, Lbvvs;->y:Lbvvs;

    .line 258
    .line 259
    sget-object v25, Lbvvs;->A:Lbvvs;

    .line 260
    .line 261
    sget-object v26, Lbvvs;->k:Lbvvs;

    .line 262
    .line 263
    sget-object v27, Lbvvs;->l:Lbvvs;

    .line 264
    .line 265
    sget-object v28, Lbvvs;->z:Lbvvs;

    .line 266
    .line 267
    new-instance v15, Lbvvi;

    .line 268
    .line 269
    invoke-direct/range {v15 .. v30}, Lbvvi;-><init>(ILbvvs;Lbvvs;Lbvvs;Lbvvs;Lbvvs;Lbvvs;Lbvvs;Lbvvs;Lbvvs;Lbvvs;Lbvvs;Lbvvs;Lbvvs;Lbvvs;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1, v15}, Lbvwa;->u(Lbvwb;Lbvvi;)Lbvwd;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v3, v2

    .line 277
    check-cast v3, Landroid/widget/Button;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iput v5, v0, Lbvwa;->k:I

    .line 284
    .line 285
    instance-of v5, v2, Lbvwe;

    .line 286
    .line 287
    if-eqz v5, :cond_1

    .line 288
    .line 289
    check-cast v2, Lbvwe;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_1
    instance-of v5, v3, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 293
    .line 294
    if-eqz v5, :cond_2

    .line 295
    .line 296
    check-cast v2, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 297
    .line 298
    iput-boolean v6, v2, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 299
    .line 300
    :cond_2
    :goto_1
    iput-object v1, v0, Lbvwa;->h:Lbvwb;

    .line 301
    .line 302
    invoke-virtual {v0, v3, v10}, Lbvwa;->f(Landroid/widget/Button;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Lbvvu;->s(Landroid/content/Context;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_3

    .line 310
    .line 311
    iget-object v1, v0, Lbvwa;->h:Lbvwb;

    .line 312
    .line 313
    iget-boolean v1, v1, Lbvwb;->c:Z

    .line 314
    .line 315
    invoke-static {v3, v12}, Lbvwc;->d(Landroid/widget/Button;I)V

    .line 316
    .line 317
    .line 318
    :cond_3
    invoke-direct {v0, v3, v15}, Lbvwa;->v(Landroid/widget/Button;Lbvvi;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lbvwa;->i:Lbvvr;

    .line 322
    .line 323
    if-eqz v1, :cond_4

    .line 324
    .line 325
    new-instance v2, Lbvvq;

    .line 326
    .line 327
    const/4 v5, 0x3

    .line 328
    invoke-direct {v2, v3, v5}, Lbvvq;-><init>(Landroid/view/View;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Lbvvr;->a()V

    .line 332
    .line 333
    .line 334
    :cond_4
    invoke-virtual {v0}, Lbvwa;->g()V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lbvez;

    .line 338
    .line 339
    const/4 v2, 0x7

    .line 340
    invoke-direct {v1, v0, v3, v2}, Lbvez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v14, v14}, Lbwls;->d(ZZ)V

    .line 347
    .line 348
    .line 349
    :cond_5
    if-eqz v13, :cond_b

    .line 350
    .line 351
    invoke-static {v13, v8}, Lbvtp;->j(ILandroid/content/Context;)Lbvwb;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v2, "setPrimaryButton"

    .line 356
    .line 357
    invoke-static {v2}, Lbvkt;->e(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v0}, Lbvwa;->s()Landroid/widget/LinearLayout;

    .line 361
    .line 362
    .line 363
    invoke-static {v8}, Lbvvu;->s(Landroid/content/Context;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eq v14, v2, :cond_6

    .line 368
    .line 369
    const v2, 0x7f150552

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_6
    const v2, 0x7f15054f

    .line 374
    .line 375
    .line 376
    :goto_2
    sget-object v17, Lbvvs;->G:Lbvvs;

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    move-object/from16 v5, v17

    .line 380
    .line 381
    invoke-direct/range {v0 .. v5}, Lbvwa;->r(Lbvwb;IZZLbvvs;)I

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    sget-object v18, Lbvvs;->C:Lbvvs;

    .line 386
    .line 387
    sget-object v19, Lbvvs;->D:Lbvvs;

    .line 388
    .line 389
    sget-object v20, Lbvvs;->E:Lbvvs;

    .line 390
    .line 391
    iget v2, v1, Lbvwb;->a:I

    .line 392
    .line 393
    invoke-static {v2}, Lbvwa;->t(I)Lbvvs;

    .line 394
    .line 395
    .line 396
    move-result-object v21

    .line 397
    sget-object v29, Lbvvs;->w:Lbvvs;

    .line 398
    .line 399
    sget-object v30, Lbvvs;->x:Lbvvs;

    .line 400
    .line 401
    sget-object v22, Lbvvs;->H:Lbvvs;

    .line 402
    .line 403
    sget-object v23, Lbvvs;->I:Lbvvs;

    .line 404
    .line 405
    sget-object v24, Lbvvs;->y:Lbvvs;

    .line 406
    .line 407
    sget-object v25, Lbvvs;->A:Lbvvs;

    .line 408
    .line 409
    sget-object v26, Lbvvs;->k:Lbvvs;

    .line 410
    .line 411
    sget-object v27, Lbvvs;->l:Lbvvs;

    .line 412
    .line 413
    sget-object v28, Lbvvs;->z:Lbvvs;

    .line 414
    .line 415
    new-instance v15, Lbvvi;

    .line 416
    .line 417
    invoke-direct/range {v15 .. v30}, Lbvvi;-><init>(ILbvvs;Lbvvs;Lbvvs;Lbvvs;Lbvvs;Lbvvs;Lbvvs;Lbvvs;Lbvvs;Lbvvs;Lbvvs;Lbvvs;Lbvvs;Lbvvs;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v1, v15}, Lbvwa;->u(Lbvwb;Lbvvi;)Lbvwd;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object v3, v2

    .line 425
    check-cast v3, Landroid/widget/Button;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iput v4, v0, Lbvwa;->j:I

    .line 432
    .line 433
    instance-of v4, v2, Lbvwe;

    .line 434
    .line 435
    if-eqz v4, :cond_7

    .line 436
    .line 437
    check-cast v2, Lbvwe;

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_7
    instance-of v4, v3, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 441
    .line 442
    if-eqz v4, :cond_8

    .line 443
    .line 444
    check-cast v2, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 445
    .line 446
    iput-boolean v14, v2, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 447
    .line 448
    :cond_8
    :goto_3
    iput-object v1, v0, Lbvwa;->g:Lbvwb;

    .line 449
    .line 450
    invoke-virtual {v0, v3, v9}, Lbvwa;->f(Landroid/widget/Button;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v8}, Lbvvu;->s(Landroid/content/Context;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_9

    .line 458
    .line 459
    iget-object v1, v0, Lbvwa;->g:Lbvwb;

    .line 460
    .line 461
    iget-boolean v1, v1, Lbvwb;->c:Z

    .line 462
    .line 463
    invoke-static {v3, v11}, Lbvwc;->d(Landroid/widget/Button;I)V

    .line 464
    .line 465
    .line 466
    :cond_9
    invoke-direct {v0, v3, v15}, Lbvwa;->v(Landroid/widget/Button;Lbvvi;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lbvwa;->i:Lbvvr;

    .line 470
    .line 471
    if-eqz v1, :cond_a

    .line 472
    .line 473
    new-instance v2, Lbvvq;

    .line 474
    .line 475
    invoke-virtual {v0}, Lbvwa;->b()Landroid/widget/Button;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const/4 v5, 0x2

    .line 480
    invoke-direct {v2, v4, v5}, Lbvvq;-><init>(Landroid/view/View;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Lbvvr;->a()V

    .line 484
    .line 485
    .line 486
    :cond_a
    invoke-virtual {v0}, Lbvwa;->g()V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lbvez;

    .line 490
    .line 491
    const/4 v2, 0x6

    .line 492
    invoke-direct {v1, v0, v3, v2}, Lbvez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v14, v14}, Lbwls;->c(ZZ)V

    .line 499
    .line 500
    .line 501
    :cond_b
    return-void
.end method

.method public static final o(Landroid/widget/Button;Landroid/widget/Button;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    move p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_1
    if-eqz p0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public static final p(Landroid/widget/Button;IILj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    .line 9
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Largg;

    .line 15
    .line 16
    const/16 p2, 0xf

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Largg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p1, p1, Largg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final q(Landroid/widget/Button;IILj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    .line 9
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Largg;

    .line 15
    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Largg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p1, p1, Largg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final r(Lbvwb;IZZLbvvs;)I
    .locals 1

    .line 1
    iget p1, p1, Lbvwb;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbvwa;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbvwa;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lbvvu;->s(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move p2, p1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lbvwa;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object p1, p0, Lbvwa;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1, p5}, Lbvvu;->c(Landroid/content/Context;Lbvvs;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p5, 0x1

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Lbvvu;->s(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p5, p1, :cond_2

    .line 45
    .line 46
    const p1, 0x7f150552

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    const p1, 0x7f15054f

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :cond_3
    :goto_0
    invoke-static {p1}, Lbvvu;->s(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p5, p1, :cond_4

    .line 59
    .line 60
    const p1, 0x7f150553

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_4
    const p1, 0x7f150550

    .line 65
    .line 66
    .line 67
    return p1

    .line 68
    :cond_5
    return p2
.end method

.method private final s()Landroid/widget/LinearLayout;
    .locals 14

    .line 1
    iget-object v0, p0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lbvwa;->A:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lbvwa;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const v3, 0x7f150555

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0e0269

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v3, p0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lbvwa;->p:I

    .line 52
    .line 53
    iget v2, p0, Lbvwa;->n:I

    .line 54
    .line 55
    add-int v4, v0, v2

    .line 56
    .line 57
    iget v5, p0, Lbvwa;->l:I

    .line 58
    .line 59
    iget v0, p0, Lbvwa;->q:I

    .line 60
    .line 61
    iget v2, p0, Lbvwa;->o:I

    .line 62
    .line 63
    add-int v6, v0, v2

    .line 64
    .line 65
    iget v7, p0, Lbvwa;->m:I

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v7}, Lbvwa;->h(Landroid/widget/LinearLayout;IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbvwa;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const v0, 0x800015

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object v9, p0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    iget-boolean v0, p0, Lbvwa;->b:Z

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-boolean v0, p0, Lbvwa;->d:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Lbvvs;->e:Lbvvs;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lbvvu;->c(Landroid/content/Context;Lbvvs;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lbvvs;->u:Lbvvs;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lbvvu;->u(Lbvvs;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1, v2}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-int v0, v0

    .line 131
    iput v0, p0, Lbvwa;->l:I

    .line 132
    .line 133
    :cond_4
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Lbvvs;->v:Lbvvs;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lbvvu;->u(Lbvvs;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1, v2}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    float-to-int v0, v0

    .line 154
    iput v0, p0, Lbvwa;->m:I

    .line 155
    .line 156
    :cond_5
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v2, Lbvvs;->h:Lbvvs;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lbvvu;->u(Lbvvs;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1, v2}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    float-to-int v0, v0

    .line 177
    iput v0, p0, Lbvwa;->p:I

    .line 178
    .line 179
    :cond_6
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v2, Lbvvs;->i:Lbvvs;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lbvvu;->u(Lbvvs;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1, v2}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    float-to-int v0, v0

    .line 200
    iput v0, p0, Lbvwa;->q:I

    .line 201
    .line 202
    :cond_7
    iget v0, p0, Lbvwa;->p:I

    .line 203
    .line 204
    iget v2, p0, Lbvwa;->n:I

    .line 205
    .line 206
    add-int v10, v0, v2

    .line 207
    .line 208
    iget v11, p0, Lbvwa;->l:I

    .line 209
    .line 210
    iget v0, p0, Lbvwa;->q:I

    .line 211
    .line 212
    iget v2, p0, Lbvwa;->o:I

    .line 213
    .line 214
    add-int v12, v0, v2

    .line 215
    .line 216
    iget v13, p0, Lbvwa;->m:I

    .line 217
    .line 218
    move-object v8, p0

    .line 219
    invoke-virtual/range {v8 .. v13}, Lbvwa;->h(Landroid/widget/LinearLayout;IIII)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v2, Lbvvs;->g:Lbvvs;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lbvvu;->u(Lbvvs;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v1, v2}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    float-to-int v0, v0

    .line 243
    if-lez v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v1, "Footer stub is not found in this template"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_9
    :goto_1
    iget-object v0, p0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    return-object v0
.end method

.method private static t(I)Lbvvs;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lbvvs;->t:Lbvvs;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lbvvs;->s:Lbvvs;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lbvvs;->r:Lbvvs;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lbvvs;->q:Lbvvs;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lbvvs;->p:Lbvvs;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lbvvs;->o:Lbvvs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lbvvs;->n:Lbvvs;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lbvvs;->m:Lbvvs;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u(Lbvwb;Lbvvi;)Lbvwd;
    .locals 7

    .line 1
    iget-object v0, p0, Lbvwa;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget p2, p2, Lbvvi;->o:I

    .line 4
    .line 5
    invoke-static {v0}, Lbvvu;->s(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const v1, 0x7f15054f

    .line 14
    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v4, Lbvwe;

    .line 19
    .line 20
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    invoke-direct {v5, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    const v6, 0x7f0408d0

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v3, v6}, Lbvwe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v4, Lbvwe;

    .line 33
    .line 34
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 35
    .line 36
    invoke-direct {v5, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    const v6, 0x7f0408d1

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5, v3, v6}, Lbvwe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    if-ne p2, v1, :cond_1

    .line 51
    .line 52
    const p2, 0x7f150552

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const p2, 0x7f150553

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 60
    .line 61
    invoke-direct {v1, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const v0, 0x7f0e0268

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v4, p2

    .line 76
    check-cast v4, Lbvwd;

    .line 77
    .line 78
    :goto_1
    move-object p2, v4

    .line 79
    check-cast p2, Landroid/widget/Button;

    .line 80
    .line 81
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setId(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lbvwb;->b:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lbuyl;

    .line 94
    .line 95
    const/16 v1, 0x12

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lbuyl;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    instance-of v0, v4, Lbvwe;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    move-object v0, v4

    .line 115
    check-cast v0, Lbvwe;

    .line 116
    .line 117
    iput-object p1, v0, Lbvwe;->b:Lbvwb;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    instance-of v0, p2, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    move-object v0, v4

    .line 125
    check-cast v0, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Lbvwb;

    .line 128
    .line 129
    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/widget/Button;->getId()I

    .line 130
    .line 131
    .line 132
    return-object v4
.end method

.method private final v(Landroid/widget/Button;Lbvvi;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lbvwa;->b:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lbvwa;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v4, v0, Lbvwa;->c:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v6, v0, Lbvwa;->j:I

    .line 22
    .line 23
    sget-object v7, Lbvwc;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    iget-object v11, v2, Lbvvi;->f:Lbvvs;

    .line 53
    .line 54
    invoke-static {v3, v1, v11}, Lbvwc;->e(Landroid/content/Context;Landroid/widget/Button;Lbvvs;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v11, v2, Lbvvi;->d:Lbvvs;

    .line 59
    .line 60
    invoke-static {v3, v1, v11}, Lbvwc;->c(Landroid/content/Context;Landroid/widget/Button;Lbvvs;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v11, v2, Lbvvi;->a:Lbvvs;

    .line 64
    .line 65
    iget-object v12, v2, Lbvvi;->b:Lbvvs;

    .line 66
    .line 67
    iget-object v13, v2, Lbvvi;->c:Lbvvs;

    .line 68
    .line 69
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v15, 0x1d

    .line 72
    .line 73
    if-lt v14, v15, :cond_2

    .line 74
    .line 75
    move v14, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v14, v10

    .line 78
    :goto_1
    const-string v15, "Update button background only support on sdk Q or higher"

    .line 79
    .line 80
    invoke-static {v14, v15}, Lbvkt;->d(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v14, v3, v11}, Lbvvu;->c(Landroid/content/Context;Lbvvs;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static {v3}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v14, v3, v12}, Lbvvu;->F(Landroid/content/Context;Lbvvs;)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v3}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14, v3, v13}, Lbvvu;->c(Landroid/content/Context;Lbvvs;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    new-array v14, v10, [I

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    cmpg-float v15, v12, v8

    .line 112
    .line 113
    if-gtz v15, :cond_3

    .line 114
    .line 115
    const v12, 0x1010033

    .line 116
    .line 117
    .line 118
    filled-new-array {v12}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v3, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const v15, 0x3e851eb8    # 0.26f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    move v12, v15

    .line 137
    :cond_3
    if-nez v13, :cond_4

    .line 138
    .line 139
    move v13, v11

    .line 140
    :cond_4
    new-instance v15, Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    move/from16 v16, v8

    .line 143
    .line 144
    new-array v8, v7, [[I

    .line 145
    .line 146
    const v17, -0x101009e

    .line 147
    .line 148
    .line 149
    filled-new-array/range {v17 .. v17}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    aput-object v17, v8, v10

    .line 154
    .line 155
    aput-object v14, v8, v9

    .line 156
    .line 157
    invoke-static {v13, v12}, Lbvwc;->a(IF)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    filled-new-array {v12, v11}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-direct {v15, v8, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-array v11, v10, [I

    .line 177
    .line 178
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/widget/Button;->refreshDrawableState()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v15}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move/from16 v16, v8

    .line 189
    .line 190
    :goto_2
    move v8, v10

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move/from16 v16, v8

    .line 193
    .line 194
    move v8, v9

    .line 195
    :goto_3
    iget-object v11, v2, Lbvvi;->f:Lbvvs;

    .line 196
    .line 197
    iget-object v12, v2, Lbvvi;->n:Lbvvs;

    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-static {v3}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8, v3, v11}, Lbvvu;->c(Landroid/content/Context;Lbvvs;)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    :goto_4
    invoke-static {v3}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13, v3, v12}, Lbvvu;->F(Landroid/content/Context;Lbvvs;)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    instance-of v14, v13, Landroid/graphics/drawable/InsetDrawable;

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    if-eqz v14, :cond_8

    .line 234
    .line 235
    check-cast v13, Landroid/graphics/drawable/InsetDrawable;

    .line 236
    .line 237
    invoke-virtual {v13}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Landroid/graphics/drawable/RippleDrawable;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    instance-of v14, v13, Landroid/graphics/drawable/RippleDrawable;

    .line 245
    .line 246
    if-eqz v14, :cond_9

    .line 247
    .line 248
    check-cast v13, Landroid/graphics/drawable/RippleDrawable;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    move-object v13, v15

    .line 252
    :goto_5
    if-nez v13, :cond_a

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-static {v8, v12}, Lbvwc;->a(IF)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    new-instance v12, Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    const/4 v14, 0x3

    .line 262
    new-array v14, v14, [[I

    .line 263
    .line 264
    const v17, 0x10100a7

    .line 265
    .line 266
    .line 267
    filled-new-array/range {v17 .. v17}, [I

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    aput-object v17, v14, v10

    .line 272
    .line 273
    const v17, 0x101009c

    .line 274
    .line 275
    .line 276
    filled-new-array/range {v17 .. v17}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    aput-object v17, v14, v9

    .line 281
    .line 282
    sget-object v9, Landroid/util/StateSet;->NOTHING:[I

    .line 283
    .line 284
    aput-object v9, v14, v7

    .line 285
    .line 286
    filled-new-array {v8, v8, v10}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-direct {v12, v14, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lbvvu;->s(Landroid/content/Context;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_b

    .line 298
    .line 299
    instance-of v7, v1, Lbvwe;

    .line 300
    .line 301
    if-eqz v7, :cond_b

    .line 302
    .line 303
    move-object v7, v1

    .line 304
    check-cast v7, Lbvwe;

    .line 305
    .line 306
    invoke-virtual {v7, v12}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    invoke-virtual {v13, v12}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 311
    .line 312
    .line 313
    :goto_6
    iget-object v7, v2, Lbvvi;->g:Lbvvs;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v3}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9, v7}, Lbvvu;->u(Lbvvs;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_c

    .line 328
    .line 329
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 330
    .line 331
    if-eqz v9, :cond_c

    .line 332
    .line 333
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 334
    .line 335
    invoke-static {v3}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9, v3, v7}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    float-to-int v7, v7

    .line 344
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 345
    .line 346
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 347
    .line 348
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 349
    .line 350
    invoke-virtual {v8, v7, v9, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 351
    .line 352
    .line 353
    :cond_c
    iget-object v7, v2, Lbvvi;->h:Lbvvs;

    .line 354
    .line 355
    invoke-static {v3}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8, v3, v7}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    cmpl-float v8, v7, v16

    .line 364
    .line 365
    if-lez v8, :cond_d

    .line 366
    .line 367
    invoke-virtual {v1, v10, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 368
    .line 369
    .line 370
    :cond_d
    iget-object v7, v2, Lbvvi;->i:Lbvvs;

    .line 371
    .line 372
    invoke-static {v3}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8, v7}, Lbvvu;->u(Lbvvs;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_e

    .line 381
    .line 382
    invoke-static {v3}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v8, v3, v7}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    cmpl-float v8, v7, v16

    .line 391
    .line 392
    if-lez v8, :cond_e

    .line 393
    .line 394
    float-to-int v7, v7

    .line 395
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setMinHeight(I)V

    .line 396
    .line 397
    .line 398
    :cond_e
    iget-object v7, v2, Lbvvi;->j:Lbvvs;

    .line 399
    .line 400
    iget-object v8, v2, Lbvvi;->k:Lbvvs;

    .line 401
    .line 402
    iget-object v9, v2, Lbvvi;->l:Lbvvs;

    .line 403
    .line 404
    invoke-static {v3}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v12, v3, v7}, Lbvvu;->k(Landroid/content/Context;Lbvvs;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v3}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v12, v9}, Lbvvu;->u(Lbvvs;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_f

    .line 421
    .line 422
    invoke-static {v3}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v12, v3, v9, v10}, Lbvvu;->d(Landroid/content/Context;Lbvvs;I)I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    goto :goto_7

    .line 431
    :cond_f
    move v9, v10

    .line 432
    :goto_7
    invoke-static {v3}, Lbvvu;->q(Landroid/content/Context;)Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-eqz v12, :cond_10

    .line 437
    .line 438
    invoke-static {v3}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v12, v8}, Lbvvu;->u(Lbvvs;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_10

    .line 447
    .line 448
    invoke-static {v3}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    const/16 v13, 0x190

    .line 453
    .line 454
    invoke-virtual {v12, v3, v8, v13}, Lbvvu;->d(Landroid/content/Context;Lbvvs;I)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-static {v7, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v7, v8, v10}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    goto :goto_8

    .line 467
    :cond_10
    invoke-static {v7, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    :goto_8
    if-eqz v7, :cond_11

    .line 472
    .line 473
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 474
    .line 475
    .line 476
    :cond_11
    iget-object v7, v2, Lbvvi;->m:Lbvvs;

    .line 477
    .line 478
    invoke-static {v3}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v8, v3, v7}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-static {v3}, Lbvvu;->s(Landroid/content/Context;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_12

    .line 491
    .line 492
    instance-of v8, v1, Lbvwe;

    .line 493
    .line 494
    if-eqz v8, :cond_12

    .line 495
    .line 496
    move-object v8, v1

    .line 497
    check-cast v8, Lbvwe;

    .line 498
    .line 499
    float-to-int v7, v7

    .line 500
    invoke-virtual {v8, v7}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_12
    invoke-static {v1}, Lbvwc;->b(Landroid/widget/Button;)Landroid/graphics/drawable/GradientDrawable;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    if-eqz v8, :cond_13

    .line 509
    .line 510
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 511
    .line 512
    .line 513
    :cond_13
    :goto_9
    iget-object v7, v2, Lbvvi;->e:Lbvvs;

    .line 514
    .line 515
    if-nez v1, :cond_14

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_14
    if-eqz v7, :cond_15

    .line 519
    .line 520
    invoke-static {v3}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v8, v3, v7}, Lbvvu;->f(Landroid/content/Context;Lbvvs;)Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    goto :goto_a

    .line 529
    :cond_15
    move-object v7, v15

    .line 530
    :goto_a
    if-eqz v7, :cond_16

    .line 531
    .line 532
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    invoke-virtual {v7, v10, v10, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 541
    .line 542
    .line 543
    :cond_16
    if-eq v5, v6, :cond_17

    .line 544
    .line 545
    move-object v8, v15

    .line 546
    goto :goto_b

    .line 547
    :cond_17
    move-object v8, v7

    .line 548
    :goto_b
    if-ne v5, v6, :cond_18

    .line 549
    .line 550
    move-object v7, v15

    .line 551
    :cond_18
    invoke-virtual {v1, v7, v15, v8, v15}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 552
    .line 553
    .line 554
    :goto_c
    if-nez v4, :cond_1a

    .line 555
    .line 556
    iget-object v2, v2, Lbvvi;->d:Lbvvs;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_19

    .line 563
    .line 564
    invoke-static {v3, v1, v11}, Lbvwc;->e(Landroid/content/Context;Landroid/widget/Button;Lbvvs;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_19
    invoke-static {v3, v1, v2}, Lbvwc;->c(Landroid/content/Context;Landroid/widget/Button;Lbvvs;)V

    .line 569
    .line 570
    .line 571
    :cond_1a
    :goto_d
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/PersistableBundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbvwa;->z:Lbwls;

    .line 7
    .line 8
    iget-object v2, v1, Lbwls;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "PrimaryButtonVisibility"

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lbwls;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "SecondaryButtonVisibility"

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lbwls;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "TertiaryButtonVisibility"

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lbwls;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "ButtonClickOrder"

    .line 38
    .line 39
    const-string v3, ","

    .line 40
    .line 41
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    if-lt v1, v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lbvwa;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v1}, Lbvvu;->p(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lbvwa;->t:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v2, "HostFragmentName"

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, Lbvwa;->u:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v2, "HostFragmentTag"

    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v0
.end method

.method public final b()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lbvwa;->j:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lbvwa;->k:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvwa;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbvvu;->s(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/Button;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbvwa;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbvwa;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lbvwa;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lbvwa;->z:Lbwls;

    .line 14
    .line 15
    iget-object v4, v3, Lbwls;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4, v0}, Lbwls;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, Lbwls;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v3, Lbwls;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbwls;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, Lbwls;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v3, Lbwls;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lbwls;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, Lbwls;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method protected final f(Landroid/widget/Button;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbvwa;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvwc;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbvwa;->b()Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lbvwa;->c()Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v1

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    iget-object p2, p0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method protected final g()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lbvwa;->s()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbvwa;->b()Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lbvwa;->c()Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lbvwa;->d()Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lbvwa;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    invoke-static {v4}, Lbvvu;->s(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x4

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput v5, p0, Lbvwa;->v:I

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lbvwa;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, Lbvvu;->s(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lbvwa;->s()Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v7, Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {v7, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-direct {v8, v10, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v4}, Lbvvu;->s(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-static {v1, v2}, Lbvwa;->o(Landroid/widget/Button;Landroid/widget/Button;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 v3, 0x0

    .line 116
    const/4 v5, -0x2

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 128
    .line 129
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 145
    .line 146
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {v4}, Lbvvu;->s(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, Lbvwa;->f:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    new-instance v2, Lbvvz;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lbvvz;-><init>(Lbvwa;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final h(Landroid/widget/LinearLayout;IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lbvwa;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Lbvvu;->s(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvwa;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbvvs;->N:Lbvvs;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbvvu;->u(Lbvvs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Lbvwa;->y:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbvwa;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbvvs;->B:Lbvvs;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbvvu;->u(Lbvvs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lbvvu;->m(Landroid/content/Context;Lbvvs;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lbvwa;->e:Z

    .line 26
    .line 27
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvwa;->b()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbvwa;->b()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvwa;->c()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbvwa;->c()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvwa;->d()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbvwa;->d()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbvwa;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f050023

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
