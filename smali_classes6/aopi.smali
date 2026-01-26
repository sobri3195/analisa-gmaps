.class public final Laopi;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laoqh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiio;

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laopi;->a:Lbiio;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laopi;->b:Lbiqm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v5, v1, v6

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-array v7, v8, [Lbiil;

    .line 40
    .line 41
    new-instance v9, Lbiil;

    .line 42
    .line 43
    const/16 v10, 0xa

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-direct {v9, v10, v11}, Lbiil;-><init>(ILbiio;)V

    .line 47
    .line 48
    .line 49
    aput-object v9, v7, v2

    .line 50
    .line 51
    new-instance v9, Lbiil;

    .line 52
    .line 53
    const/16 v12, 0xe

    .line 54
    .line 55
    invoke-direct {v9, v12, v11}, Lbiil;-><init>(ILbiio;)V

    .line 56
    .line 57
    .line 58
    aput-object v9, v7, v6

    .line 59
    .line 60
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v9, 0x3

    .line 65
    aput-object v7, v1, v9

    .line 66
    .line 67
    sget-object v7, Lbdwy;->V:Lodh;

    .line 68
    .line 69
    sget-object v12, Laopi;->b:Lbiqm;

    .line 70
    .line 71
    invoke-static {v7, v12}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v13, 0x4

    .line 80
    aput-object v7, v1, v13

    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lbhzx;->cS(Ljava/lang/Float;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v14, 0x5

    .line 93
    aput-object v7, v1, v14

    .line 94
    .line 95
    new-array v7, v13, [Lbill;

    .line 96
    .line 97
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v7, v2

    .line 102
    .line 103
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v7, v6

    .line 108
    .line 109
    new-instance v3, Laope;

    .line 110
    .line 111
    const/16 v15, 0x14

    .line 112
    .line 113
    invoke-direct {v3, v15}, Laope;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move/from16 v16, v0

    .line 117
    .line 118
    sget-object v0, Lbigd;->be:Lbigd;

    .line 119
    .line 120
    move/from16 v17, v13

    .line 121
    .line 122
    sget-object v13, Lbifz;->e:Lbijl;

    .line 123
    .line 124
    move/from16 v18, v14

    .line 125
    .line 126
    new-instance v14, Lbimd;

    .line 127
    .line 128
    invoke-direct {v14, v0, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 129
    .line 130
    .line 131
    aput-object v14, v7, v8

    .line 132
    .line 133
    sget-object v0, Lbdwy;->T:Lodh;

    .line 134
    .line 135
    invoke-static {v0, v12}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v7, v9

    .line 144
    .line 145
    new-instance v0, Lbild;

    .line 146
    .line 147
    const-class v3, Landroid/view/View;

    .line 148
    .line 149
    invoke-direct {v0, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 150
    .line 151
    .line 152
    aput-object v0, v1, v5

    .line 153
    .line 154
    new-instance v0, Lbild;

    .line 155
    .line 156
    const-class v3, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-direct {v0, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 159
    .line 160
    .line 161
    new-array v1, v5, [Lbill;

    .line 162
    .line 163
    new-array v3, v9, [Lbiil;

    .line 164
    .line 165
    new-instance v7, Lbiil;

    .line 166
    .line 167
    invoke-direct {v7, v15, v11}, Lbiil;-><init>(ILbiio;)V

    .line 168
    .line 169
    .line 170
    aput-object v7, v3, v2

    .line 171
    .line 172
    invoke-static {v0}, Lbiil;->f(Lbilf;)Lbiil;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    aput-object v7, v3, v6

    .line 177
    .line 178
    sget-object v7, Laopi;->a:Lbiio;

    .line 179
    .line 180
    new-instance v12, Lbiil;

    .line 181
    .line 182
    const/16 v14, 0x10

    .line 183
    .line 184
    invoke-direct {v12, v14, v7}, Lbiil;-><init>(ILbiio;)V

    .line 185
    .line 186
    .line 187
    aput-object v12, v3, v8

    .line 188
    .line 189
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v1, v2

    .line 194
    .line 195
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    aput-object v3, v1, v6

    .line 204
    .line 205
    new-instance v3, Laoph;

    .line 206
    .line 207
    invoke-direct {v3, v6}, Laoph;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v12, Lbigd;->df:Lbigd;

    .line 211
    .line 212
    move/from16 v19, v5

    .line 213
    .line 214
    new-instance v5, Lbimd;

    .line 215
    .line 216
    invoke-direct {v5, v12, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 217
    .line 218
    .line 219
    aput-object v5, v1, v8

    .line 220
    .line 221
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v1, v9

    .line 230
    .line 231
    invoke-static {}, Lnqx;->b()Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v1, v17

    .line 236
    .line 237
    invoke-static {}, Lnqx;->f()Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    aput-object v3, v1, v18

    .line 242
    .line 243
    new-instance v3, Lbild;

    .line 244
    .line 245
    const-class v5, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-direct {v3, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 248
    .line 249
    .line 250
    new-array v1, v10, [Lbill;

    .line 251
    .line 252
    new-instance v5, Laoph;

    .line 253
    .line 254
    invoke-direct {v5, v6}, Laoph;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v10, Lbiis;

    .line 258
    .line 259
    invoke-direct {v10, v5}, Lbiis;-><init>(Lbijp;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v1, v2

    .line 267
    .line 268
    new-instance v5, Lbimb;

    .line 269
    .line 270
    invoke-direct {v5, v7}, Lbimb;-><init>(Lbiio;)V

    .line 271
    .line 272
    .line 273
    aput-object v5, v1, v6

    .line 274
    .line 275
    const v5, 0x7f141865

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    aput-object v5, v1, v8

    .line 287
    .line 288
    new-instance v5, Lbiny;

    .line 289
    .line 290
    const/16 v7, 0x3001

    .line 291
    .line 292
    invoke-direct {v5, v7}, Lbiny;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    aput-object v5, v1, v9

    .line 300
    .line 301
    new-instance v5, Lbiny;

    .line 302
    .line 303
    invoke-direct {v5, v7}, Lbiny;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    aput-object v5, v1, v17

    .line 311
    .line 312
    new-array v5, v8, [Lbiil;

    .line 313
    .line 314
    new-instance v7, Lbiil;

    .line 315
    .line 316
    const/16 v10, 0x15

    .line 317
    .line 318
    invoke-direct {v7, v10, v11}, Lbiil;-><init>(ILbiio;)V

    .line 319
    .line 320
    .line 321
    aput-object v7, v5, v2

    .line 322
    .line 323
    invoke-static {v0}, Lbiil;->f(Lbilf;)Lbiil;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    aput-object v7, v5, v6

    .line 328
    .line 329
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    aput-object v5, v1, v18

    .line 334
    .line 335
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    aput-object v5, v1, v19

    .line 344
    .line 345
    new-instance v5, Laoph;

    .line 346
    .line 347
    invoke-direct {v5, v2}, Laoph;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v7, Lnki;

    .line 351
    .line 352
    move/from16 v10, v18

    .line 353
    .line 354
    invoke-direct {v7, v5, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 358
    .line 359
    new-instance v10, Lbimd;

    .line 360
    .line 361
    invoke-direct {v10, v5, v7, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 362
    .line 363
    .line 364
    aput-object v10, v1, v16

    .line 365
    .line 366
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const/16 v7, 0x8

    .line 375
    .line 376
    aput-object v5, v1, v7

    .line 377
    .line 378
    const v5, 0x7f080d1b

    .line 379
    .line 380
    .line 381
    sget-object v10, Lbdwy;->M:Lodh;

    .line 382
    .line 383
    invoke-static {v5, v10}, Lbiog;->k(ILbipj;)Lbipt;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    new-instance v10, Lbihe;

    .line 388
    .line 389
    invoke-direct {v10, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-array v5, v9, [Lbill;

    .line 393
    .line 394
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    aput-object v11, v5, v2

    .line 403
    .line 404
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    aput-object v11, v5, v6

    .line 413
    .line 414
    const v11, 0x800005

    .line 415
    .line 416
    .line 417
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    aput-object v11, v5, v8

    .line 426
    .line 427
    invoke-static {v10, v5}, Lfwq;->Z(Lbijp;[Lbill;)Lbilf;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const/16 v10, 0x9

    .line 432
    .line 433
    aput-object v5, v1, v10

    .line 434
    .line 435
    new-instance v5, Lbild;

    .line 436
    .line 437
    const-class v10, Landroid/widget/FrameLayout;

    .line 438
    .line 439
    invoke-direct {v5, v10, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 440
    .line 441
    .line 442
    new-array v1, v7, [Lbill;

    .line 443
    .line 444
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    aput-object v4, v1, v2

    .line 449
    .line 450
    const/4 v2, -0x2

    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    aput-object v2, v1, v6

    .line 460
    .line 461
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    aput-object v2, v1, v8

    .line 470
    .line 471
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    aput-object v2, v1, v9

    .line 480
    .line 481
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    aput-object v2, v1, v17

    .line 490
    .line 491
    const/16 v18, 0x5

    .line 492
    .line 493
    aput-object v0, v1, v18

    .line 494
    .line 495
    aput-object v3, v1, v19

    .line 496
    .line 497
    aput-object v5, v1, v16

    .line 498
    .line 499
    new-instance v0, Lbild;

    .line 500
    .line 501
    const-class v2, Landroid/widget/RelativeLayout;

    .line 502
    .line 503
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 504
    .line 505
    .line 506
    return-object v0
.end method
