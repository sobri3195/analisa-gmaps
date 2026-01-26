.class public final Lamgz;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamjo;",
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
    const-string v1, "MenuLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamgz;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 27

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    invoke-static {}, Locm;->bK()Lbipj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const v2, 0x7f141151

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lbihe;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Lbihe;

    .line 41
    .line 42
    invoke-direct {v5, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v6, 0x7f0807c0

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v5}, Lavuc;->fq(ILbijp;)Lbilf;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lamgx;

    .line 53
    .line 54
    const/4 v13, 0x3

    .line 55
    invoke-direct {v6, v13}, Lamgx;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lnki;

    .line 59
    .line 60
    const/4 v14, 0x5

    .line 61
    invoke-direct {v7, v6, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    move-object v6, v7

    .line 65
    new-instance v7, Lbihe;

    .line 66
    .line 67
    invoke-direct {v7, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lamgx;

    .line 71
    .line 72
    invoke-direct {v8, v14}, Lamgx;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lamgx;

    .line 76
    .line 77
    const/16 v15, 0x11

    .line 78
    .line 79
    invoke-direct {v9, v15}, Lamgx;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v10, Lcnzm;->cg:Lbyil;

    .line 83
    .line 84
    new-instance v11, Lbihe;

    .line 85
    .line 86
    invoke-direct {v11, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lbihe;

    .line 90
    .line 91
    invoke-direct {v12, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v4 .. v12}, Lavuc;->fp(Lbijp;Lbilf;Lbijp;Lbijp;Lbijp;Lbijp;ZLbijp;Lbijp;)Lbilf;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x1

    .line 100
    aput-object v4, v1, v5

    .line 101
    .line 102
    const v4, 0x7f14113a

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lbiog;->e(I)Lbipa;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v6, Lbihe;

    .line 110
    .line 111
    invoke-direct {v6, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lbihe;

    .line 115
    .line 116
    invoke-direct {v4, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v7, 0x7f080ac5

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v4}, Lavuc;->fq(ILbijp;)Lbilf;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    new-instance v4, Lamgx;

    .line 127
    .line 128
    const/4 v7, 0x7

    .line 129
    invoke-direct {v4, v7}, Lamgx;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lnki;

    .line 133
    .line 134
    invoke-direct {v8, v4, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lbihe;

    .line 138
    .line 139
    invoke-direct {v4, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Lamgx;

    .line 143
    .line 144
    const/16 v10, 0x8

    .line 145
    .line 146
    invoke-direct {v9, v10}, Lamgx;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lamgx;

    .line 150
    .line 151
    invoke-direct {v11, v15}, Lamgx;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v12, Lcnzm;->bX:Lbyil;

    .line 155
    .line 156
    move/from16 v25, v7

    .line 157
    .line 158
    new-instance v7, Lbihe;

    .line 159
    .line 160
    invoke-direct {v7, v12}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move/from16 v26, v10

    .line 164
    .line 165
    new-instance v10, Lbihe;

    .line 166
    .line 167
    invoke-direct {v10, v12}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    move-object/from16 v19, v4

    .line 173
    .line 174
    move-object/from16 v16, v6

    .line 175
    .line 176
    move-object/from16 v23, v7

    .line 177
    .line 178
    move-object/from16 v18, v8

    .line 179
    .line 180
    move-object/from16 v20, v9

    .line 181
    .line 182
    move-object/from16 v24, v10

    .line 183
    .line 184
    move-object/from16 v21, v11

    .line 185
    .line 186
    invoke-static/range {v16 .. v24}, Lavuc;->fp(Lbijp;Lbilf;Lbijp;Lbijp;Lbijp;Lbijp;ZLbijp;Lbijp;)Lbilf;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/4 v6, 0x2

    .line 191
    aput-object v4, v1, v6

    .line 192
    .line 193
    new-instance v4, Lamgx;

    .line 194
    .line 195
    invoke-direct {v4, v0}, Lamgx;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lbihe;

    .line 199
    .line 200
    invoke-direct {v0, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const v6, 0x7f080d41

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v0}, Lavuc;->fq(ILbijp;)Lbilf;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    new-instance v0, Lamgx;

    .line 211
    .line 212
    const/16 v6, 0xa

    .line 213
    .line 214
    invoke-direct {v0, v6}, Lamgx;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lnki;

    .line 218
    .line 219
    invoke-direct {v6, v0, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lbihe;

    .line 223
    .line 224
    invoke-direct {v0, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Lamgx;

    .line 228
    .line 229
    const/16 v8, 0xb

    .line 230
    .line 231
    invoke-direct {v7, v8}, Lamgx;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Lamgx;

    .line 235
    .line 236
    invoke-direct {v8, v15}, Lamgx;-><init>(I)V

    .line 237
    .line 238
    .line 239
    sget-object v9, Lcnzm;->cb:Lbyil;

    .line 240
    .line 241
    new-instance v10, Lbihe;

    .line 242
    .line 243
    invoke-direct {v10, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v11, Lbihe;

    .line 247
    .line 248
    invoke-direct {v11, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v19, v0

    .line 252
    .line 253
    move-object/from16 v16, v4

    .line 254
    .line 255
    move-object/from16 v18, v6

    .line 256
    .line 257
    move-object/from16 v20, v7

    .line 258
    .line 259
    move-object/from16 v21, v8

    .line 260
    .line 261
    move-object/from16 v23, v10

    .line 262
    .line 263
    move-object/from16 v24, v11

    .line 264
    .line 265
    invoke-static/range {v16 .. v24}, Lavuc;->fp(Lbijp;Lbilf;Lbijp;Lbijp;Lbijp;Lbijp;ZLbijp;Lbijp;)Lbilf;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aput-object v0, v1, v13

    .line 270
    .line 271
    new-array v0, v5, [Lbill;

    .line 272
    .line 273
    new-array v4, v5, [Lbill;

    .line 274
    .line 275
    new-instance v6, Lamgx;

    .line 276
    .line 277
    const/16 v7, 0xc

    .line 278
    .line 279
    invoke-direct {v6, v7}, Lamgx;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-array v7, v3, [Lbill;

    .line 283
    .line 284
    invoke-static {v6, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    aput-object v6, v4, v3

    .line 289
    .line 290
    invoke-static {v4}, Lbdjf;->e([Lbill;)Lbilf;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    aput-object v4, v0, v3

    .line 295
    .line 296
    new-instance v4, Lbild;

    .line 297
    .line 298
    const-class v6, Landroid/widget/FrameLayout;

    .line 299
    .line 300
    invoke-direct {v4, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x4

    .line 304
    aput-object v4, v1, v0

    .line 305
    .line 306
    const v4, 0x7f140ede

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Lbiog;->e(I)Lbipa;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-instance v6, Lbihe;

    .line 314
    .line 315
    invoke-direct {v6, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v4, Lalqa;->b:Lbipt;

    .line 319
    .line 320
    new-instance v7, Lbihe;

    .line 321
    .line 322
    invoke-direct {v7, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lamgx;

    .line 326
    .line 327
    const/16 v8, 0xd

    .line 328
    .line 329
    invoke-direct {v4, v8}, Lamgx;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v4}, Lavuc;->fr(Lbijp;Lbijp;)Lbilf;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    new-instance v4, Lamgx;

    .line 337
    .line 338
    const/16 v7, 0xe

    .line 339
    .line 340
    invoke-direct {v4, v7}, Lamgx;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v7, Lnki;

    .line 344
    .line 345
    invoke-direct {v7, v4, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lamgx;

    .line 349
    .line 350
    const/16 v8, 0xf

    .line 351
    .line 352
    invoke-direct {v4, v8}, Lamgx;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v8, Lamgx;

    .line 356
    .line 357
    const/16 v9, 0x10

    .line 358
    .line 359
    invoke-direct {v8, v9}, Lamgx;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-instance v9, Lamgx;

    .line 363
    .line 364
    invoke-direct {v9, v15}, Lamgx;-><init>(I)V

    .line 365
    .line 366
    .line 367
    sget-object v10, Lcnzm;->ck:Lbyil;

    .line 368
    .line 369
    new-instance v11, Lbihe;

    .line 370
    .line 371
    invoke-direct {v11, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v10, Lcnzm;->cj:Lbyil;

    .line 375
    .line 376
    new-instance v12, Lbihe;

    .line 377
    .line 378
    invoke-direct {v12, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/16 v22, 0x1

    .line 382
    .line 383
    move-object/from16 v19, v4

    .line 384
    .line 385
    move-object/from16 v16, v6

    .line 386
    .line 387
    move-object/from16 v18, v7

    .line 388
    .line 389
    move-object/from16 v20, v8

    .line 390
    .line 391
    move-object/from16 v21, v9

    .line 392
    .line 393
    move-object/from16 v23, v11

    .line 394
    .line 395
    move-object/from16 v24, v12

    .line 396
    .line 397
    invoke-static/range {v16 .. v24}, Lavuc;->fp(Lbijp;Lbilf;Lbijp;Lbijp;Lbijp;Lbijp;ZLbijp;Lbijp;)Lbilf;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    aput-object v4, v1, v14

    .line 402
    .line 403
    const v4, 0x7f140edb

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Lbiog;->e(I)Lbipa;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-instance v6, Lbihe;

    .line 411
    .line 412
    invoke-direct {v6, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object v4, Lalqa;->c:Lbipt;

    .line 416
    .line 417
    new-instance v7, Lbihe;

    .line 418
    .line 419
    invoke-direct {v7, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lamgx;

    .line 423
    .line 424
    const/16 v8, 0x12

    .line 425
    .line 426
    invoke-direct {v4, v8}, Lamgx;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v7, v4}, Lavuc;->fr(Lbijp;Lbijp;)Lbilf;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    new-instance v4, Lamgx;

    .line 434
    .line 435
    const/16 v7, 0x13

    .line 436
    .line 437
    invoke-direct {v4, v7}, Lamgx;-><init>(I)V

    .line 438
    .line 439
    .line 440
    new-instance v7, Lnki;

    .line 441
    .line 442
    invoke-direct {v7, v4, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    new-instance v4, Lamgx;

    .line 446
    .line 447
    const/16 v8, 0x14

    .line 448
    .line 449
    invoke-direct {v4, v8}, Lamgx;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v8, Lamgx;

    .line 453
    .line 454
    invoke-direct {v8, v0}, Lamgx;-><init>(I)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lamgx;

    .line 458
    .line 459
    invoke-direct {v0, v15}, Lamgx;-><init>(I)V

    .line 460
    .line 461
    .line 462
    sget-object v9, Lcnzm;->cf:Lbyil;

    .line 463
    .line 464
    new-instance v10, Lbihe;

    .line 465
    .line 466
    invoke-direct {v10, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v9, Lcnzm;->ce:Lbyil;

    .line 470
    .line 471
    new-instance v11, Lbihe;

    .line 472
    .line 473
    invoke-direct {v11, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v21, v0

    .line 477
    .line 478
    move-object/from16 v19, v4

    .line 479
    .line 480
    move-object/from16 v16, v6

    .line 481
    .line 482
    move-object/from16 v18, v7

    .line 483
    .line 484
    move-object/from16 v20, v8

    .line 485
    .line 486
    move-object/from16 v23, v10

    .line 487
    .line 488
    move-object/from16 v24, v11

    .line 489
    .line 490
    invoke-static/range {v16 .. v24}, Lavuc;->fp(Lbijp;Lbilf;Lbijp;Lbijp;Lbijp;Lbijp;ZLbijp;Lbijp;)Lbilf;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v4, 0x6

    .line 495
    aput-object v0, v1, v4

    .line 496
    .line 497
    new-array v0, v5, [Lbill;

    .line 498
    .line 499
    new-array v6, v3, [Lbill;

    .line 500
    .line 501
    invoke-static {v6}, Lbdjf;->e([Lbill;)Lbilf;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    aput-object v6, v0, v3

    .line 506
    .line 507
    new-instance v3, Lbild;

    .line 508
    .line 509
    const-class v6, Landroid/widget/FrameLayout;

    .line 510
    .line 511
    invoke-direct {v3, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 512
    .line 513
    .line 514
    aput-object v3, v1, v25

    .line 515
    .line 516
    const v0, 0x7f141c00

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v3, Lbihe;

    .line 524
    .line 525
    invoke-direct {v3, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lbihe;

    .line 529
    .line 530
    invoke-direct {v0, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const v6, 0x7f0807c7

    .line 534
    .line 535
    .line 536
    invoke-static {v6, v0}, Lavuc;->fq(ILbijp;)Lbilf;

    .line 537
    .line 538
    .line 539
    move-result-object v17

    .line 540
    new-instance v0, Lamgx;

    .line 541
    .line 542
    invoke-direct {v0, v4}, Lamgx;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-instance v4, Lnki;

    .line 546
    .line 547
    invoke-direct {v4, v0, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lbihe;

    .line 551
    .line 552
    invoke-direct {v0, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v5, Lbihe;

    .line 560
    .line 561
    invoke-direct {v5, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Lamgx;

    .line 565
    .line 566
    invoke-direct {v2, v15}, Lamgx;-><init>(I)V

    .line 567
    .line 568
    .line 569
    sget-object v6, Lcnzm;->bZ:Lbyil;

    .line 570
    .line 571
    new-instance v7, Lbihe;

    .line 572
    .line 573
    invoke-direct {v7, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    new-instance v8, Lbihe;

    .line 577
    .line 578
    invoke-direct {v8, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    move-object/from16 v19, v0

    .line 584
    .line 585
    move-object/from16 v21, v2

    .line 586
    .line 587
    move-object/from16 v16, v3

    .line 588
    .line 589
    move-object/from16 v18, v4

    .line 590
    .line 591
    move-object/from16 v20, v5

    .line 592
    .line 593
    move-object/from16 v23, v7

    .line 594
    .line 595
    move-object/from16 v24, v8

    .line 596
    .line 597
    invoke-static/range {v16 .. v24}, Lavuc;->fp(Lbijp;Lbilf;Lbijp;Lbijp;Lbijp;Lbijp;ZLbijp;Lbijp;)Lbilf;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    aput-object v0, v1, v26

    .line 602
    .line 603
    new-instance v0, Lbild;

    .line 604
    .line 605
    const-class v2, Lamjy;

    .line 606
    .line 607
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 608
    .line 609
    .line 610
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamgz;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
