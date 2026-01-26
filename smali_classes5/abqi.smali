.class public final Labqi;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labqs;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "RiddlerZeroQuestionsCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labqi;->a:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Labqi;->b:Lbiqm;

    .line 17
    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Labqi;->c:Lbiqm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 29

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v3, v1, v7

    .line 44
    .line 45
    new-instance v3, Labqg;

    .line 46
    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v8}, Labqg;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v9, Lbigd;->cg:Lbigd;

    .line 53
    .line 54
    sget-object v10, Lbifz;->e:Lbijl;

    .line 55
    .line 56
    new-instance v11, Lbimd;

    .line 57
    .line 58
    invoke-direct {v11, v9, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    aput-object v11, v1, v3

    .line 63
    .line 64
    const/16 v9, 0x9

    .line 65
    .line 66
    new-array v10, v9, [Lbill;

    .line 67
    .line 68
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    aput-object v11, v10, v4

    .line 73
    .line 74
    new-instance v11, Lbipm;

    .line 75
    .line 76
    invoke-direct {v11}, Lbipm;-><init>()V

    .line 77
    .line 78
    .line 79
    const v12, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v11, v12}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/16 v12, 0xee

    .line 91
    .line 92
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/16 v13, 0x1a4

    .line 97
    .line 98
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v11, v12, v13}, Lbiou;->e(Lbiqm;Lbiqm;Lbiqm;)Lbiqm;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v10, v5

    .line 111
    .line 112
    new-array v11, v5, [Lbiil;

    .line 113
    .line 114
    new-instance v12, Lbiil;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/16 v14, 0xe

    .line 118
    .line 119
    invoke-direct {v12, v14, v13}, Lbiil;-><init>(ILbiio;)V

    .line 120
    .line 121
    .line 122
    aput-object v12, v11, v4

    .line 123
    .line 124
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    aput-object v11, v10, v6

    .line 129
    .line 130
    const/16 v11, 0x18

    .line 131
    .line 132
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v11}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    aput-object v11, v10, v7

    .line 141
    .line 142
    const/16 v11, 0x20

    .line 143
    .line 144
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v11}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    aput-object v11, v10, v3

    .line 153
    .line 154
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/4 v12, 0x5

    .line 163
    aput-object v11, v10, v12

    .line 164
    .line 165
    sget-object v11, Lbdwy;->aa:Lodh;

    .line 166
    .line 167
    invoke-static {v11}, Lbfzn;->p(Lbipj;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    aput-object v11, v10, v0

    .line 172
    .line 173
    sget-object v11, Lcnzq;->di:Lbyil;

    .line 174
    .line 175
    invoke-static {v11}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v11}, Lfwq;->N(Lbdzm;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const/4 v13, 0x7

    .line 184
    aput-object v11, v10, v13

    .line 185
    .line 186
    const/16 v11, 0x8

    .line 187
    .line 188
    new-array v15, v11, [Lbill;

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-static/range {v16 .. v16}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    aput-object v17, v15, v4

    .line 199
    .line 200
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    aput-object v17, v15, v5

    .line 205
    .line 206
    const/16 v17, -0x1

    .line 207
    .line 208
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    invoke-static/range {v17 .. v17}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    aput-object v18, v15, v6

    .line 217
    .line 218
    sget-object v18, Labqi;->b:Lbiqm;

    .line 219
    .line 220
    invoke-static/range {v18 .. v18}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    aput-object v19, v15, v7

    .line 225
    .line 226
    move/from16 v19, v3

    .line 227
    .line 228
    new-array v3, v0, [Lbill;

    .line 229
    .line 230
    const/16 v20, 0x82

    .line 231
    .line 232
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    invoke-static/range {v20 .. v20}, Lbhzx;->aU(Lbips;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    aput-object v20, v3, v4

    .line 241
    .line 242
    invoke-static/range {v17 .. v17}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    aput-object v17, v3, v5

    .line 247
    .line 248
    invoke-static/range {v16 .. v16}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    aput-object v17, v3, v6

    .line 253
    .line 254
    sget-object v17, Labqi;->c:Lbiqm;

    .line 255
    .line 256
    invoke-static/range {v17 .. v17}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    aput-object v20, v3, v7

    .line 261
    .line 262
    const v20, 0x7f13037d

    .line 263
    .line 264
    .line 265
    move/from16 v21, v0

    .line 266
    .line 267
    invoke-static/range {v20 .. v20}, Lfwq;->E(I)Lbipt;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const v20, 0x7f13037e

    .line 272
    .line 273
    .line 274
    move/from16 v22, v6

    .line 275
    .line 276
    invoke-static/range {v20 .. v20}, Lfwq;->E(I)Lbipt;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v0, v6}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    aput-object v0, v3, v19

    .line 289
    .line 290
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 291
    .line 292
    invoke-static {v0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object v0, v3, v12

    .line 297
    .line 298
    new-instance v0, Lbild;

    .line 299
    .line 300
    const-class v6, Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-direct {v0, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 303
    .line 304
    .line 305
    aput-object v0, v15, v19

    .line 306
    .line 307
    const/16 v0, 0xf

    .line 308
    .line 309
    new-array v3, v0, [Lbill;

    .line 310
    .line 311
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    aput-object v6, v3, v4

    .line 316
    .line 317
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    aput-object v6, v3, v5

    .line 322
    .line 323
    invoke-static/range {v16 .. v16}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    aput-object v6, v3, v22

    .line 328
    .line 329
    invoke-static/range {v17 .. v17}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    aput-object v6, v3, v7

    .line 334
    .line 335
    invoke-static {v11}, Lbiny;->j(I)Lbiny;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v6, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    aput-object v6, v3, v19

    .line 344
    .line 345
    invoke-static {}, Lnqx;->k()Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    aput-object v6, v3, v12

    .line 350
    .line 351
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v6}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    aput-object v6, v3, v21

    .line 360
    .line 361
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 362
    .line 363
    invoke-static {v6}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    aput-object v6, v3, v13

    .line 368
    .line 369
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v6}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v20

    .line 377
    aput-object v20, v3, v11

    .line 378
    .line 379
    invoke-static/range {v16 .. v16}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v20

    .line 383
    aput-object v20, v3, v9

    .line 384
    .line 385
    invoke-static {}, Locm;->at()Lbipj;

    .line 386
    .line 387
    .line 388
    move-result-object v20

    .line 389
    invoke-static/range {v20 .. v20}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v20

    .line 393
    aput-object v20, v3, v8

    .line 394
    .line 395
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v20

    .line 399
    invoke-static/range {v20 .. v20}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v23

    .line 403
    move/from16 v24, v7

    .line 404
    .line 405
    const/16 v7, 0xb

    .line 406
    .line 407
    aput-object v23, v3, v7

    .line 408
    .line 409
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v23

    .line 413
    invoke-static/range {v23 .. v23}, Lbhzx;->cF(Ljava/lang/Integer;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v25

    .line 417
    const/16 v26, 0xc

    .line 418
    .line 419
    aput-object v25, v3, v26

    .line 420
    .line 421
    invoke-static/range {v18 .. v18}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 422
    .line 423
    .line 424
    move-result-object v25

    .line 425
    const/16 v27, 0xd

    .line 426
    .line 427
    aput-object v25, v3, v27

    .line 428
    .line 429
    const v25, 0x7f141a77

    .line 430
    .line 431
    .line 432
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v25

    .line 436
    invoke-static/range {v25 .. v25}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v25

    .line 440
    aput-object v25, v3, v14

    .line 441
    .line 442
    move/from16 v25, v8

    .line 443
    .line 444
    new-instance v8, Lbild;

    .line 445
    .line 446
    move/from16 v28, v9

    .line 447
    .line 448
    const-class v9, Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-direct {v8, v9, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 451
    .line 452
    .line 453
    aput-object v8, v15, v12

    .line 454
    .line 455
    new-array v0, v0, [Lbill;

    .line 456
    .line 457
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    aput-object v3, v0, v4

    .line 462
    .line 463
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    aput-object v2, v0, v5

    .line 468
    .line 469
    invoke-static/range {v16 .. v16}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    aput-object v2, v0, v22

    .line 474
    .line 475
    invoke-static/range {v17 .. v17}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    aput-object v2, v0, v24

    .line 480
    .line 481
    invoke-static {v12}, Lbiny;->j(I)Lbiny;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    aput-object v2, v0, v19

    .line 490
    .line 491
    invoke-static {}, Lnqx;->b()Lbily;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    aput-object v2, v0, v12

    .line 496
    .line 497
    invoke-static/range {v20 .. v20}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    aput-object v2, v0, v21

    .line 502
    .line 503
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 504
    .line 505
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    aput-object v2, v0, v13

    .line 510
    .line 511
    invoke-static {v6}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    aput-object v2, v0, v11

    .line 516
    .line 517
    invoke-static/range {v16 .. v16}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    aput-object v2, v0, v28

    .line 522
    .line 523
    invoke-static {}, Locm;->ap()Lbipj;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    aput-object v2, v0, v25

    .line 532
    .line 533
    invoke-static/range {v20 .. v20}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    aput-object v2, v0, v7

    .line 538
    .line 539
    invoke-static/range {v23 .. v23}, Lbhzx;->cF(Ljava/lang/Integer;)Lbily;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    aput-object v2, v0, v26

    .line 544
    .line 545
    invoke-static/range {v18 .. v18}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    aput-object v2, v0, v27

    .line 550
    .line 551
    const v2, 0x7f141a76

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    aput-object v2, v0, v14

    .line 563
    .line 564
    new-instance v2, Lbild;

    .line 565
    .line 566
    const-class v3, Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 569
    .line 570
    .line 571
    aput-object v2, v15, v21

    .line 572
    .line 573
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const v2, 0x7f141a4a

    .line 578
    .line 579
    .line 580
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object v6, v0

    .line 585
    check-cast v6, Lbdhp;

    .line 586
    .line 587
    invoke-virtual {v6, v3}, Lbdhp;->G(Lbipa;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v6, v2}, Lbdhp;->y(Lbipa;)V

    .line 595
    .line 596
    .line 597
    sget-object v2, Lcnzq;->dj:Lbyil;

    .line 598
    .line 599
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v6, v2}, Lbdhp;->C(Lbdzm;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Labqg;

    .line 607
    .line 608
    invoke-direct {v2, v7}, Labqg;-><init>(I)V

    .line 609
    .line 610
    .line 611
    new-instance v3, Lnki;

    .line 612
    .line 613
    invoke-direct {v3, v2, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v3}, Lbdhp;->E(Lbijp;)V

    .line 617
    .line 618
    .line 619
    move-object v2, v0

    .line 620
    check-cast v2, Lbdgx;

    .line 621
    .line 622
    iput v5, v2, Lbdgx;->j:I

    .line 623
    .line 624
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-array v2, v5, [Lbill;

    .line 629
    .line 630
    invoke-static/range {v18 .. v18}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    aput-object v3, v2, v4

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 637
    .line 638
    .line 639
    aput-object v0, v15, v13

    .line 640
    .line 641
    new-instance v0, Lbild;

    .line 642
    .line 643
    const-class v2, Landroid/widget/LinearLayout;

    .line 644
    .line 645
    invoke-direct {v0, v2, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 646
    .line 647
    .line 648
    aput-object v0, v10, v11

    .line 649
    .line 650
    new-instance v0, Lbild;

    .line 651
    .line 652
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 653
    .line 654
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 655
    .line 656
    .line 657
    aput-object v0, v1, v12

    .line 658
    .line 659
    new-instance v0, Lbild;

    .line 660
    .line 661
    const-class v2, Landroid/widget/RelativeLayout;

    .line 662
    .line 663
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 664
    .line 665
    .line 666
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Labqi;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
