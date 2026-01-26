.class public final Latcx;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latcy;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "AnswerCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latcx;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbiio;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbiio;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    new-array v4, v3, [Lbill;

    .line 18
    .line 19
    new-instance v5, Latcw;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v5, v6}, Latcw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v7, Locs;->bf:Locs;

    .line 26
    .line 27
    sget-object v8, Lbifz;->e:Lbijl;

    .line 28
    .line 29
    new-instance v9, Lbimd;

    .line 30
    .line 31
    invoke-direct {v9, v7, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 32
    .line 33
    .line 34
    aput-object v9, v4, v6

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    new-array v9, v5, [Lbill;

    .line 38
    .line 39
    new-instance v10, Latcw;

    .line 40
    .line 41
    const/16 v11, 0xf

    .line 42
    .line 43
    invoke-direct {v10, v11}, Latcw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v11, Lbdvs;->a:Lbdvs;

    .line 47
    .line 48
    sget-object v12, Lbdvr;->a:Laovt;

    .line 49
    .line 50
    new-instance v13, Lbimd;

    .line 51
    .line 52
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 53
    .line 54
    .line 55
    aput-object v13, v9, v6

    .line 56
    .line 57
    invoke-static {v9}, Lbdvr;->a([Lbill;)Lbilf;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v10, 0x6

    .line 62
    new-array v11, v10, [Lbill;

    .line 63
    .line 64
    new-instance v12, Latcw;

    .line 65
    .line 66
    const/16 v13, 0x10

    .line 67
    .line 68
    invoke-direct {v12, v13}, Latcw;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Lbimd;

    .line 72
    .line 73
    invoke-direct {v13, v7, v12, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 74
    .line 75
    .line 76
    aput-object v13, v11, v6

    .line 77
    .line 78
    new-instance v12, Latcw;

    .line 79
    .line 80
    const/16 v13, 0x11

    .line 81
    .line 82
    invoke-direct {v12, v13}, Latcw;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v14, Lnki;

    .line 86
    .line 87
    const/4 v15, 0x5

    .line 88
    invoke-direct {v14, v12, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v12, Lbigd;->bL:Lbigd;

    .line 92
    .line 93
    move/from16 v16, v13

    .line 94
    .line 95
    new-instance v13, Lbimd;

    .line 96
    .line 97
    invoke-direct {v13, v12, v14, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 98
    .line 99
    .line 100
    aput-object v13, v11, v5

    .line 101
    .line 102
    new-instance v13, Latcw;

    .line 103
    .line 104
    const/4 v14, 0x2

    .line 105
    invoke-direct {v13, v14}, Latcw;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v10, Lbigd;->C:Lbigd;

    .line 109
    .line 110
    move/from16 v18, v5

    .line 111
    .line 112
    new-instance v5, Lbimd;

    .line 113
    .line 114
    invoke-direct {v5, v10, v13, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    aput-object v5, v11, v14

    .line 118
    .line 119
    new-instance v5, Lbimb;

    .line 120
    .line 121
    invoke-direct {v5, v0}, Lbimb;-><init>(Lbiio;)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x3

    .line 125
    aput-object v5, v11, v10

    .line 126
    .line 127
    new-array v5, v14, [Lbiil;

    .line 128
    .line 129
    new-instance v13, Lbiil;

    .line 130
    .line 131
    move/from16 v19, v14

    .line 132
    .line 133
    const/16 v14, 0xa

    .line 134
    .line 135
    move/from16 v20, v10

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-direct {v13, v14, v10}, Lbiil;-><init>(ILbiio;)V

    .line 139
    .line 140
    .line 141
    aput-object v13, v5, v6

    .line 142
    .line 143
    new-instance v13, Lbiil;

    .line 144
    .line 145
    const/16 v14, 0x14

    .line 146
    .line 147
    invoke-direct {v13, v14, v10}, Lbiil;-><init>(ILbiio;)V

    .line 148
    .line 149
    .line 150
    aput-object v13, v5, v18

    .line 151
    .line 152
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v13, 0x4

    .line 157
    aput-object v5, v11, v13

    .line 158
    .line 159
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    aput-object v5, v11, v15

    .line 168
    .line 169
    invoke-virtual {v9, v11}, Lbilf;->f([Lbill;)V

    .line 170
    .line 171
    .line 172
    aput-object v9, v4, v18

    .line 173
    .line 174
    new-array v5, v15, [Lbill;

    .line 175
    .line 176
    const/4 v9, -0x1

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    aput-object v11, v5, v6

    .line 186
    .line 187
    new-instance v11, Latcw;

    .line 188
    .line 189
    invoke-direct {v11, v3}, Latcw;-><init>(I)V

    .line 190
    .line 191
    .line 192
    move/from16 v21, v3

    .line 193
    .line 194
    sget-object v3, Lbigd;->df:Lbigd;

    .line 195
    .line 196
    move/from16 v22, v15

    .line 197
    .line 198
    new-instance v15, Lbimd;

    .line 199
    .line 200
    invoke-direct {v15, v3, v11, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 201
    .line 202
    .line 203
    aput-object v15, v5, v18

    .line 204
    .line 205
    invoke-static {}, Lnqx;->b()Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    aput-object v3, v5, v19

    .line 210
    .line 211
    invoke-static {v13}, Lbiny;->j(I)Lbiny;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v6}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object v3, v5, v20

    .line 220
    .line 221
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    aput-object v3, v5, v13

    .line 230
    .line 231
    new-instance v3, Lbild;

    .line 232
    .line 233
    const-class v11, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-direct {v3, v11, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 236
    .line 237
    .line 238
    new-array v5, v13, [Lbill;

    .line 239
    .line 240
    new-instance v11, Lbimb;

    .line 241
    .line 242
    invoke-direct {v11, v1}, Lbimb;-><init>(Lbiio;)V

    .line 243
    .line 244
    .line 245
    aput-object v11, v5, v6

    .line 246
    .line 247
    move/from16 v11, v20

    .line 248
    .line 249
    new-array v15, v11, [Lbiil;

    .line 250
    .line 251
    move/from16 v23, v6

    .line 252
    .line 253
    new-instance v6, Lbiil;

    .line 254
    .line 255
    invoke-direct {v6, v11, v0}, Lbiil;-><init>(ILbiio;)V

    .line 256
    .line 257
    .line 258
    aput-object v6, v15, v23

    .line 259
    .line 260
    new-instance v0, Lbiil;

    .line 261
    .line 262
    invoke-direct {v0, v14, v10}, Lbiil;-><init>(ILbiio;)V

    .line 263
    .line 264
    .line 265
    aput-object v0, v15, v18

    .line 266
    .line 267
    new-instance v0, Lbiil;

    .line 268
    .line 269
    const/16 v6, 0x15

    .line 270
    .line 271
    invoke-direct {v0, v6, v10}, Lbiil;-><init>(ILbiio;)V

    .line 272
    .line 273
    .line 274
    aput-object v0, v15, v19

    .line 275
    .line 276
    invoke-static {v15}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v5, v18

    .line 281
    .line 282
    const/16 v0, 0x40

    .line 283
    .line 284
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    aput-object v11, v5, v19

    .line 293
    .line 294
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v11}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const/16 v20, 0x3

    .line 303
    .line 304
    aput-object v11, v5, v20

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Lbilf;->f([Lbill;)V

    .line 307
    .line 308
    .line 309
    aput-object v3, v4, v19

    .line 310
    .line 311
    move/from16 v3, v22

    .line 312
    .line 313
    new-array v5, v3, [Lbill;

    .line 314
    .line 315
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    aput-object v3, v5, v23

    .line 320
    .line 321
    const/4 v3, -0x2

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    aput-object v3, v5, v18

    .line 331
    .line 332
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    aput-object v3, v5, v19

    .line 341
    .line 342
    const v3, 0x800003

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/4 v11, 0x3

    .line 354
    aput-object v3, v5, v11

    .line 355
    .line 356
    new-instance v3, Latcw;

    .line 357
    .line 358
    invoke-direct {v3, v11}, Latcw;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Lbhzx;->al(Lbijp;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v5, v13

    .line 366
    .line 367
    new-instance v3, Lbild;

    .line 368
    .line 369
    const-class v9, Landroid/widget/LinearLayout;

    .line 370
    .line 371
    invoke-direct {v3, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 372
    .line 373
    .line 374
    new-array v5, v13, [Lbill;

    .line 375
    .line 376
    new-instance v9, Lbimb;

    .line 377
    .line 378
    invoke-direct {v9, v2}, Lbimb;-><init>(Lbiio;)V

    .line 379
    .line 380
    .line 381
    aput-object v9, v5, v23

    .line 382
    .line 383
    move/from16 v9, v19

    .line 384
    .line 385
    new-array v11, v9, [Lbiil;

    .line 386
    .line 387
    new-instance v15, Lbiil;

    .line 388
    .line 389
    move/from16 v24, v0

    .line 390
    .line 391
    const/4 v0, 0x3

    .line 392
    invoke-direct {v15, v0, v1}, Lbiil;-><init>(ILbiio;)V

    .line 393
    .line 394
    .line 395
    aput-object v15, v11, v23

    .line 396
    .line 397
    new-instance v0, Lbiil;

    .line 398
    .line 399
    invoke-direct {v0, v14, v10}, Lbiil;-><init>(ILbiio;)V

    .line 400
    .line 401
    .line 402
    aput-object v0, v11, v18

    .line 403
    .line 404
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    aput-object v0, v5, v18

    .line 409
    .line 410
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    aput-object v0, v5, v9

    .line 419
    .line 420
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/4 v11, 0x3

    .line 429
    aput-object v0, v5, v11

    .line 430
    .line 431
    invoke-virtual {v3, v5}, Lbilf;->f([Lbill;)V

    .line 432
    .line 433
    .line 434
    aput-object v3, v4, v11

    .line 435
    .line 436
    const/16 v0, 0x9

    .line 437
    .line 438
    new-array v1, v0, [Lbill;

    .line 439
    .line 440
    new-array v3, v9, [Lbiil;

    .line 441
    .line 442
    new-instance v5, Lbiil;

    .line 443
    .line 444
    invoke-direct {v5, v11, v2}, Lbiil;-><init>(ILbiio;)V

    .line 445
    .line 446
    .line 447
    aput-object v5, v3, v23

    .line 448
    .line 449
    new-instance v2, Lbiil;

    .line 450
    .line 451
    invoke-direct {v2, v14, v10}, Lbiil;-><init>(ILbiio;)V

    .line 452
    .line 453
    .line 454
    aput-object v2, v3, v18

    .line 455
    .line 456
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    aput-object v2, v1, v23

    .line 461
    .line 462
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    aput-object v2, v1, v18

    .line 471
    .line 472
    const/16 v2, 0x8

    .line 473
    .line 474
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const/16 v19, 0x2

    .line 483
    .line 484
    aput-object v3, v1, v19

    .line 485
    .line 486
    new-instance v3, Latcw;

    .line 487
    .line 488
    invoke-direct {v3, v13}, Latcw;-><init>(I)V

    .line 489
    .line 490
    .line 491
    new-instance v5, Lnki;

    .line 492
    .line 493
    const/4 v9, 0x5

    .line 494
    invoke-direct {v5, v3, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    new-instance v3, Lbimd;

    .line 498
    .line 499
    invoke-direct {v3, v12, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 500
    .line 501
    .line 502
    const/16 v20, 0x3

    .line 503
    .line 504
    aput-object v3, v1, v20

    .line 505
    .line 506
    new-instance v3, Latcw;

    .line 507
    .line 508
    invoke-direct {v3, v9}, Latcw;-><init>(I)V

    .line 509
    .line 510
    .line 511
    sget-object v5, Lbigd;->J:Lbigd;

    .line 512
    .line 513
    new-instance v11, Lbimd;

    .line 514
    .line 515
    invoke-direct {v11, v5, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 516
    .line 517
    .line 518
    aput-object v11, v1, v13

    .line 519
    .line 520
    move/from16 v3, v18

    .line 521
    .line 522
    new-array v5, v3, [Lafhg;

    .line 523
    .line 524
    new-instance v3, Lafgr;

    .line 525
    .line 526
    const-class v11, Landroid/widget/Button;

    .line 527
    .line 528
    invoke-direct {v3, v11}, Lafgr;-><init>(Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    aput-object v3, v5, v23

    .line 532
    .line 533
    invoke-static {v5}, Lafgp;->g([Lafhg;)Lbily;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    aput-object v3, v1, v9

    .line 538
    .line 539
    new-instance v3, Latcw;

    .line 540
    .line 541
    const/4 v5, 0x6

    .line 542
    invoke-direct {v3, v5}, Latcw;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-instance v9, Lbimd;

    .line 546
    .line 547
    invoke-direct {v9, v7, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 548
    .line 549
    .line 550
    aput-object v9, v1, v5

    .line 551
    .line 552
    new-instance v3, Latcw;

    .line 553
    .line 554
    const/16 v5, 0xa

    .line 555
    .line 556
    invoke-direct {v3, v5}, Latcw;-><init>(I)V

    .line 557
    .line 558
    .line 559
    sget-object v9, Lbigd;->B:Lbigd;

    .line 560
    .line 561
    new-instance v11, Lbimd;

    .line 562
    .line 563
    invoke-direct {v11, v9, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 564
    .line 565
    .line 566
    aput-object v11, v1, v21

    .line 567
    .line 568
    new-instance v3, Latcw;

    .line 569
    .line 570
    invoke-direct {v3, v0}, Latcw;-><init>(I)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Latcw;

    .line 574
    .line 575
    invoke-direct {v0, v5}, Latcw;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v0}, Lavuc;->bY(Lbijp;Lbijp;)Lbilf;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    aput-object v0, v1, v2

    .line 583
    .line 584
    sget v0, Lojk;->b:I

    .line 585
    .line 586
    new-instance v0, Lbild;

    .line 587
    .line 588
    const-class v3, Lojk;

    .line 589
    .line 590
    invoke-direct {v0, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 591
    .line 592
    .line 593
    aput-object v0, v4, v13

    .line 594
    .line 595
    new-instance v0, Latcw;

    .line 596
    .line 597
    invoke-direct {v0, v2}, Latcw;-><init>(I)V

    .line 598
    .line 599
    .line 600
    const/4 v9, 0x2

    .line 601
    new-array v1, v9, [Lbill;

    .line 602
    .line 603
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 604
    .line 605
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    aput-object v2, v1, v23

    .line 610
    .line 611
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const/16 v18, 0x1

    .line 620
    .line 621
    aput-object v2, v1, v18

    .line 622
    .line 623
    invoke-static {v0, v1}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-array v1, v13, [Lbill;

    .line 628
    .line 629
    new-array v2, v9, [Lbiil;

    .line 630
    .line 631
    new-instance v3, Lbiil;

    .line 632
    .line 633
    const/16 v5, 0xa

    .line 634
    .line 635
    invoke-direct {v3, v5, v10}, Lbiil;-><init>(ILbiio;)V

    .line 636
    .line 637
    .line 638
    aput-object v3, v2, v23

    .line 639
    .line 640
    new-instance v3, Lbiil;

    .line 641
    .line 642
    invoke-direct {v3, v6, v10}, Lbiil;-><init>(ILbiio;)V

    .line 643
    .line 644
    .line 645
    aput-object v3, v2, v18

    .line 646
    .line 647
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    aput-object v2, v1, v23

    .line 652
    .line 653
    const/16 v20, 0x3

    .line 654
    .line 655
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    aput-object v2, v1, v18

    .line 664
    .line 665
    new-instance v2, Latcw;

    .line 666
    .line 667
    const/16 v3, 0xb

    .line 668
    .line 669
    invoke-direct {v2, v3}, Latcw;-><init>(I)V

    .line 670
    .line 671
    .line 672
    new-instance v3, Lbimd;

    .line 673
    .line 674
    invoke-direct {v3, v7, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 675
    .line 676
    .line 677
    const/16 v19, 0x2

    .line 678
    .line 679
    aput-object v3, v1, v19

    .line 680
    .line 681
    new-instance v2, Latcw;

    .line 682
    .line 683
    const/16 v3, 0xc

    .line 684
    .line 685
    invoke-direct {v2, v3}, Latcw;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/16 v20, 0x3

    .line 693
    .line 694
    aput-object v2, v1, v20

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 697
    .line 698
    .line 699
    const/16 v22, 0x5

    .line 700
    .line 701
    aput-object v0, v4, v22

    .line 702
    .line 703
    const v0, 0x7f080cce

    .line 704
    .line 705
    .line 706
    invoke-static {}, Locm;->aq()Lbipj;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const/4 v1, 0x1

    .line 715
    new-array v2, v1, [Lbill;

    .line 716
    .line 717
    const/4 v9, 0x2

    .line 718
    new-array v1, v9, [Lbill;

    .line 719
    .line 720
    new-instance v5, Lbiny;

    .line 721
    .line 722
    const/16 v9, 0x3001

    .line 723
    .line 724
    invoke-direct {v5, v9}, Lbiny;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v5}, Lbhzx;->q(Lbips;)Lbilj;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    aput-object v5, v1, v23

    .line 732
    .line 733
    new-array v5, v13, [Lbill;

    .line 734
    .line 735
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    aput-object v0, v5, v23

    .line 740
    .line 741
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 742
    .line 743
    invoke-static {v0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const/16 v18, 0x1

    .line 748
    .line 749
    aput-object v0, v5, v18

    .line 750
    .line 751
    const/16 v0, 0x12

    .line 752
    .line 753
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Lbhzx;->q(Lbips;)Lbilj;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const/16 v19, 0x2

    .line 762
    .line 763
    aput-object v0, v5, v19

    .line 764
    .line 765
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const/16 v20, 0x3

    .line 774
    .line 775
    aput-object v0, v5, v20

    .line 776
    .line 777
    new-instance v0, Lbild;

    .line 778
    .line 779
    const-class v9, Landroid/widget/ImageView;

    .line 780
    .line 781
    invoke-direct {v0, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 782
    .line 783
    .line 784
    aput-object v0, v1, v18

    .line 785
    .line 786
    new-instance v0, Lbild;

    .line 787
    .line 788
    const-class v5, Landroid/widget/FrameLayout;

    .line 789
    .line 790
    invoke-direct {v0, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 791
    .line 792
    .line 793
    aput-object v0, v2, v23

    .line 794
    .line 795
    new-instance v0, Lbild;

    .line 796
    .line 797
    const-class v1, Landroid/widget/FrameLayout;

    .line 798
    .line 799
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 800
    .line 801
    .line 802
    move/from16 v1, v21

    .line 803
    .line 804
    new-array v1, v1, [Lbill;

    .line 805
    .line 806
    new-instance v2, Latcw;

    .line 807
    .line 808
    invoke-direct {v2, v3}, Latcw;-><init>(I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    aput-object v2, v1, v23

    .line 816
    .line 817
    const/4 v9, 0x2

    .line 818
    new-array v2, v9, [Lbiil;

    .line 819
    .line 820
    new-instance v3, Lbiil;

    .line 821
    .line 822
    const/16 v5, 0xa

    .line 823
    .line 824
    invoke-direct {v3, v5, v10}, Lbiil;-><init>(ILbiio;)V

    .line 825
    .line 826
    .line 827
    aput-object v3, v2, v23

    .line 828
    .line 829
    new-instance v3, Lbiil;

    .line 830
    .line 831
    invoke-direct {v3, v6, v10}, Lbiil;-><init>(ILbiio;)V

    .line 832
    .line 833
    .line 834
    const/16 v18, 0x1

    .line 835
    .line 836
    aput-object v3, v2, v18

    .line 837
    .line 838
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    aput-object v2, v1, v18

    .line 843
    .line 844
    const/16 v20, 0x3

    .line 845
    .line 846
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    aput-object v2, v1, v9

    .line 855
    .line 856
    const/4 v3, 0x5

    .line 857
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    aput-object v2, v1, v20

    .line 866
    .line 867
    const v2, 0x7f141772

    .line 868
    .line 869
    .line 870
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v2}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    aput-object v2, v1, v13

    .line 879
    .line 880
    new-instance v2, Latcw;

    .line 881
    .line 882
    const/16 v5, 0xd

    .line 883
    .line 884
    invoke-direct {v2, v5}, Latcw;-><init>(I)V

    .line 885
    .line 886
    .line 887
    new-instance v5, Lnki;

    .line 888
    .line 889
    invoke-direct {v5, v2, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    new-instance v2, Lbimd;

    .line 893
    .line 894
    invoke-direct {v2, v12, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 895
    .line 896
    .line 897
    aput-object v2, v1, v3

    .line 898
    .line 899
    new-instance v2, Latcw;

    .line 900
    .line 901
    const/16 v3, 0xe

    .line 902
    .line 903
    invoke-direct {v2, v3}, Latcw;-><init>(I)V

    .line 904
    .line 905
    .line 906
    new-instance v3, Lbimd;

    .line 907
    .line 908
    invoke-direct {v3, v7, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 909
    .line 910
    .line 911
    const/16 v17, 0x6

    .line 912
    .line 913
    aput-object v3, v1, v17

    .line 914
    .line 915
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 916
    .line 917
    .line 918
    aput-object v0, v4, v17

    .line 919
    .line 920
    new-instance v0, Lbild;

    .line 921
    .line 922
    const-class v1, Landroid/widget/RelativeLayout;

    .line 923
    .line 924
    invoke-direct {v0, v1, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 925
    .line 926
    .line 927
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latcx;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
