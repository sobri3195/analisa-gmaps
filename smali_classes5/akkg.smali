.class public abstract Lakkg;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lakkq;",
        ">",
        "Lbiie<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final a:Lbiio;

.field private static final b:Lbiio;

.field private static final c:Lbiio;


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
    sput-object v0, Lakkg;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lakkg;->b:Lbiio;

    .line 14
    .line 15
    new-instance v0, Lbiio;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lakkg;->c:Lbiio;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v5, v1, v8

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v9, v1, v10

    .line 52
    .line 53
    new-array v9, v6, [Lafhg;

    .line 54
    .line 55
    new-instance v11, Lakke;

    .line 56
    .line 57
    invoke-direct {v11, v0}, Lakke;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v11}, Lafgp;->c(Lbijp;)Lafhg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v9, v4

    .line 65
    .line 66
    invoke-static {v9}, Lafgp;->g([Lafhg;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v9, 0x4

    .line 71
    aput-object v0, v1, v9

    .line 72
    .line 73
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v11, 0x5

    .line 82
    aput-object v0, v1, v11

    .line 83
    .line 84
    new-instance v0, Lakke;

    .line 85
    .line 86
    const/16 v12, 0xd

    .line 87
    .line 88
    invoke-direct {v0, v12}, Lakke;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v12, Lbigd;->bL:Lbigd;

    .line 92
    .line 93
    sget-object v13, Lbifz;->e:Lbijl;

    .line 94
    .line 95
    new-instance v14, Lbimd;

    .line 96
    .line 97
    invoke-direct {v14, v12, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    aput-object v14, v1, v0

    .line 102
    .line 103
    new-instance v12, Lakke;

    .line 104
    .line 105
    const/16 v14, 0xe

    .line 106
    .line 107
    invoke-direct {v12, v14}, Lakke;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v14, Lbigd;->C:Lbigd;

    .line 111
    .line 112
    new-instance v15, Lbimd;

    .line 113
    .line 114
    invoke-direct {v15, v14, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x7

    .line 118
    aput-object v15, v1, v12

    .line 119
    .line 120
    new-instance v14, Lakke;

    .line 121
    .line 122
    const/16 v15, 0xf

    .line 123
    .line 124
    invoke-direct {v14, v15}, Lakke;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v12, Locs;->bf:Locs;

    .line 128
    .line 129
    move/from16 v16, v11

    .line 130
    .line 131
    new-instance v11, Lbimd;

    .line 132
    .line 133
    invoke-direct {v11, v12, v14, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 134
    .line 135
    .line 136
    const/16 v12, 0x8

    .line 137
    .line 138
    aput-object v11, v1, v12

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11}, Lbhzx;->I(Ljava/lang/Boolean;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/16 v13, 0x9

    .line 149
    .line 150
    aput-object v11, v1, v13

    .line 151
    .line 152
    new-array v11, v4, [Lbill;

    .line 153
    .line 154
    new-array v14, v0, [Lbill;

    .line 155
    .line 156
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    aput-object v17, v14, v4

    .line 161
    .line 162
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    aput-object v17, v14, v6

    .line 167
    .line 168
    const v17, 0x7f07020f

    .line 169
    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Lbiog;->m(I)Lbiqm;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    invoke-static/range {v18 .. v18}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    aput-object v18, v14, v8

    .line 180
    .line 181
    move/from16 v18, v12

    .line 182
    .line 183
    new-instance v12, Lakke;

    .line 184
    .line 185
    invoke-direct {v12, v10}, Lakke;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-array v13, v4, [Lbill;

    .line 189
    .line 190
    invoke-static {v12, v13}, Lavuc;->gV(Lbijp;[Lbill;)Lbilf;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    new-array v13, v9, [Lbill;

    .line 195
    .line 196
    sget-object v15, Lakkg;->a:Lbiio;

    .line 197
    .line 198
    move/from16 v19, v6

    .line 199
    .line 200
    new-instance v6, Lbimb;

    .line 201
    .line 202
    invoke-direct {v6, v15}, Lbimb;-><init>(Lbiio;)V

    .line 203
    .line 204
    .line 205
    aput-object v6, v13, v4

    .line 206
    .line 207
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    aput-object v6, v13, v19

    .line 212
    .line 213
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    aput-object v6, v13, v8

    .line 218
    .line 219
    new-array v6, v8, [Lbiil;

    .line 220
    .line 221
    move/from16 v20, v8

    .line 222
    .line 223
    new-instance v8, Lbiil;

    .line 224
    .line 225
    const/16 v5, 0x14

    .line 226
    .line 227
    move/from16 v22, v10

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-direct {v8, v5, v10}, Lbiil;-><init>(ILbiio;)V

    .line 231
    .line 232
    .line 233
    aput-object v8, v6, v4

    .line 234
    .line 235
    new-instance v8, Lbiil;

    .line 236
    .line 237
    const/16 v5, 0xa

    .line 238
    .line 239
    invoke-direct {v8, v5, v10}, Lbiil;-><init>(ILbiio;)V

    .line 240
    .line 241
    .line 242
    aput-object v8, v6, v19

    .line 243
    .line 244
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    aput-object v6, v13, v22

    .line 249
    .line 250
    invoke-virtual {v12, v13}, Lbilf;->f([Lbill;)V

    .line 251
    .line 252
    .line 253
    aput-object v12, v14, v22

    .line 254
    .line 255
    new-instance v6, Lakke;

    .line 256
    .line 257
    invoke-direct {v6, v9}, Lakke;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-array v8, v4, [Lbill;

    .line 261
    .line 262
    invoke-static {v6, v8}, Lavuc;->gT(Lbijp;[Lbill;)Lbilf;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    new-array v8, v0, [Lbill;

    .line 267
    .line 268
    sget-object v12, Lakkg;->b:Lbiio;

    .line 269
    .line 270
    new-instance v13, Lbimb;

    .line 271
    .line 272
    invoke-direct {v13, v12}, Lbimb;-><init>(Lbiio;)V

    .line 273
    .line 274
    .line 275
    aput-object v13, v8, v4

    .line 276
    .line 277
    new-instance v12, Lakke;

    .line 278
    .line 279
    invoke-direct {v12, v5}, Lakke;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    aput-object v12, v8, v19

    .line 287
    .line 288
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    aput-object v12, v8, v20

    .line 293
    .line 294
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    aput-object v12, v8, v22

    .line 299
    .line 300
    move/from16 v12, v22

    .line 301
    .line 302
    new-array v13, v12, [Lbiil;

    .line 303
    .line 304
    move/from16 v23, v9

    .line 305
    .line 306
    new-instance v9, Lbiil;

    .line 307
    .line 308
    move/from16 v24, v4

    .line 309
    .line 310
    const/16 v4, 0x14

    .line 311
    .line 312
    invoke-direct {v9, v4, v10}, Lbiil;-><init>(ILbiio;)V

    .line 313
    .line 314
    .line 315
    aput-object v9, v13, v24

    .line 316
    .line 317
    new-instance v4, Lbiil;

    .line 318
    .line 319
    invoke-direct {v4, v12, v15}, Lbiil;-><init>(ILbiio;)V

    .line 320
    .line 321
    .line 322
    aput-object v4, v13, v19

    .line 323
    .line 324
    sget-object v4, Lakkg;->c:Lbiio;

    .line 325
    .line 326
    new-instance v9, Lbiil;

    .line 327
    .line 328
    const/16 v12, 0x10

    .line 329
    .line 330
    invoke-direct {v9, v12, v4}, Lbiil;-><init>(ILbiio;)V

    .line 331
    .line 332
    .line 333
    aput-object v9, v13, v20

    .line 334
    .line 335
    invoke-static {v13}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    aput-object v9, v8, v23

    .line 340
    .line 341
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v9}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    aput-object v9, v8, v16

    .line 350
    .line 351
    invoke-virtual {v6, v8}, Lbilf;->f([Lbill;)V

    .line 352
    .line 353
    .line 354
    aput-object v6, v14, v23

    .line 355
    .line 356
    move/from16 v6, v19

    .line 357
    .line 358
    new-array v8, v6, [Lbill;

    .line 359
    .line 360
    const v6, 0x7f080afe

    .line 361
    .line 362
    .line 363
    invoke-static {}, Locm;->ap()Lbipj;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v6, v9}, Lbiog;->k(ILbipj;)Lbipt;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v6}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    aput-object v6, v8, v24

    .line 376
    .line 377
    new-instance v6, Lbild;

    .line 378
    .line 379
    const-class v9, Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-direct {v6, v9, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 382
    .line 383
    .line 384
    new-array v8, v0, [Lbill;

    .line 385
    .line 386
    new-instance v9, Lbimb;

    .line 387
    .line 388
    invoke-direct {v9, v4}, Lbimb;-><init>(Lbiio;)V

    .line 389
    .line 390
    .line 391
    aput-object v9, v8, v24

    .line 392
    .line 393
    new-instance v4, Lakke;

    .line 394
    .line 395
    const/16 v9, 0xb

    .line 396
    .line 397
    invoke-direct {v4, v9}, Lakke;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/16 v19, 0x1

    .line 405
    .line 406
    aput-object v4, v8, v19

    .line 407
    .line 408
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    aput-object v4, v8, v20

    .line 413
    .line 414
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/16 v22, 0x3

    .line 419
    .line 420
    aput-object v4, v8, v22

    .line 421
    .line 422
    move/from16 v4, v20

    .line 423
    .line 424
    new-array v12, v4, [Lbiil;

    .line 425
    .line 426
    new-instance v4, Lbiil;

    .line 427
    .line 428
    const/16 v13, 0x15

    .line 429
    .line 430
    invoke-direct {v4, v13, v10}, Lbiil;-><init>(ILbiio;)V

    .line 431
    .line 432
    .line 433
    aput-object v4, v12, v24

    .line 434
    .line 435
    new-instance v4, Lbiil;

    .line 436
    .line 437
    const/16 v13, 0xf

    .line 438
    .line 439
    invoke-direct {v4, v13, v10}, Lbiil;-><init>(ILbiio;)V

    .line 440
    .line 441
    .line 442
    const/16 v19, 0x1

    .line 443
    .line 444
    aput-object v4, v12, v19

    .line 445
    .line 446
    invoke-static {v12}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    aput-object v4, v8, v23

    .line 451
    .line 452
    const/16 v21, 0x10

    .line 453
    .line 454
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v4}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    aput-object v4, v8, v16

    .line 463
    .line 464
    invoke-virtual {v6, v8}, Lbilf;->f([Lbill;)V

    .line 465
    .line 466
    .line 467
    aput-object v6, v14, v16

    .line 468
    .line 469
    new-instance v4, Lbild;

    .line 470
    .line 471
    const-class v6, Landroid/widget/RelativeLayout;

    .line 472
    .line 473
    invoke-direct {v4, v6, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v11}, Lbilf;->f([Lbill;)V

    .line 477
    .line 478
    .line 479
    aput-object v4, v1, v5

    .line 480
    .line 481
    const/4 v4, 0x2

    .line 482
    new-array v6, v4, [Lbill;

    .line 483
    .line 484
    new-instance v4, Lakke;

    .line 485
    .line 486
    invoke-direct {v4, v5}, Lakke;-><init>(I)V

    .line 487
    .line 488
    .line 489
    move/from16 v5, v24

    .line 490
    .line 491
    new-array v8, v5, [Lbill;

    .line 492
    .line 493
    invoke-static {v4, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    aput-object v4, v6, v5

    .line 498
    .line 499
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const/4 v8, 0x1

    .line 508
    aput-object v4, v6, v8

    .line 509
    .line 510
    move/from16 v4, v16

    .line 511
    .line 512
    new-array v10, v4, [Lbill;

    .line 513
    .line 514
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    aput-object v4, v10, v5

    .line 519
    .line 520
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    aput-object v4, v10, v8

    .line 525
    .line 526
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const/16 v20, 0x2

    .line 531
    .line 532
    aput-object v4, v10, v20

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Lakkg;->e()Lbill;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const/16 v22, 0x3

    .line 539
    .line 540
    aput-object v4, v10, v22

    .line 541
    .line 542
    new-array v4, v8, [Lbill;

    .line 543
    .line 544
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    aput-object v7, v4, v5

    .line 553
    .line 554
    new-array v7, v0, [Lbill;

    .line 555
    .line 556
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    aput-object v2, v7, v5

    .line 561
    .line 562
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    aput-object v2, v7, v8

    .line 567
    .line 568
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const/16 v20, 0x2

    .line 577
    .line 578
    aput-object v2, v7, v20

    .line 579
    .line 580
    invoke-static/range {v17 .. v17}, Lbiog;->m(I)Lbiqm;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const/16 v22, 0x3

    .line 589
    .line 590
    aput-object v2, v7, v22

    .line 591
    .line 592
    new-array v2, v5, [Lbill;

    .line 593
    .line 594
    const v3, 0x7f141b05

    .line 595
    .line 596
    .line 597
    invoke-static {v3}, Lbifv;->a(I)Lbijp;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    new-instance v5, Lakke;

    .line 602
    .line 603
    const/4 v8, 0x5

    .line 604
    invoke-direct {v5, v8}, Lakke;-><init>(I)V

    .line 605
    .line 606
    .line 607
    new-instance v8, Lakke;

    .line 608
    .line 609
    invoke-direct {v8, v0}, Lakke;-><init>(I)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lakke;

    .line 613
    .line 614
    const/16 v11, 0x9

    .line 615
    .line 616
    invoke-direct {v0, v11}, Lakke;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    move-object v12, v11

    .line 624
    check-cast v12, Lbdhp;

    .line 625
    .line 626
    invoke-virtual {v12, v3}, Lbdhp;->F(Lbijp;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v3}, Lbdhp;->x(Lbijp;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12, v5}, Lbdhp;->E(Lbijp;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12, v8}, Lbdhp;->D(Lbijp;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v0}, Lbdhp;->z(Lbijp;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v11}, Lbdgt;->a()Lbilf;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 646
    .line 647
    .line 648
    aput-object v0, v7, v23

    .line 649
    .line 650
    const/4 v8, 0x1

    .line 651
    new-array v0, v8, [Lbill;

    .line 652
    .line 653
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const/16 v24, 0x0

    .line 662
    .line 663
    aput-object v2, v0, v24

    .line 664
    .line 665
    const v2, 0x7f140457

    .line 666
    .line 667
    .line 668
    invoke-static {v2}, Lbifv;->a(I)Lbijp;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    new-instance v3, Lakke;

    .line 673
    .line 674
    const/4 v5, 0x7

    .line 675
    invoke-direct {v3, v5}, Lakke;-><init>(I)V

    .line 676
    .line 677
    .line 678
    new-instance v5, Lakke;

    .line 679
    .line 680
    move/from16 v8, v18

    .line 681
    .line 682
    invoke-direct {v5, v8}, Lakke;-><init>(I)V

    .line 683
    .line 684
    .line 685
    new-instance v8, Lakke;

    .line 686
    .line 687
    const/16 v11, 0x9

    .line 688
    .line 689
    invoke-direct {v8, v11}, Lakke;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    move-object v12, v11

    .line 697
    check-cast v12, Lbdhp;

    .line 698
    .line 699
    invoke-virtual {v12, v2}, Lbdhp;->F(Lbijp;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v12, v2}, Lbdhp;->x(Lbijp;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v3}, Lbdhp;->E(Lbijp;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12, v5}, Lbdhp;->D(Lbijp;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v12, v8}, Lbdhp;->z(Lbijp;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v11}, Lbdgt;->a()Lbilf;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2, v0}, Lbilf;->f([Lbill;)V

    .line 719
    .line 720
    .line 721
    const/16 v16, 0x5

    .line 722
    .line 723
    aput-object v2, v7, v16

    .line 724
    .line 725
    new-instance v0, Lbild;

    .line 726
    .line 727
    const-class v2, Landroid/widget/LinearLayout;

    .line 728
    .line 729
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v4}, Lbilf;->f([Lbill;)V

    .line 733
    .line 734
    .line 735
    aput-object v0, v10, v23

    .line 736
    .line 737
    new-instance v0, Lbild;

    .line 738
    .line 739
    const-class v2, Landroid/widget/LinearLayout;

    .line 740
    .line 741
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v6}, Lbilf;->f([Lbill;)V

    .line 745
    .line 746
    .line 747
    aput-object v0, v1, v9

    .line 748
    .line 749
    new-instance v0, Lbild;

    .line 750
    .line 751
    const-class v2, Landroid/widget/LinearLayout;

    .line 752
    .line 753
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 754
    .line 755
    .line 756
    return-object v0
.end method

.method protected abstract e()Lbill;
.end method
