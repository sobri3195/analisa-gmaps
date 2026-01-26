.class public final Lasmq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasne;",
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
    const-string v1, "UserInformationBackground"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasmq;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 28

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    new-instance v6, Lasmn;

    .line 36
    .line 37
    invoke-direct {v6, v0}, Lasmn;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v6, v1, v8

    .line 46
    .line 47
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 48
    .line 49
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v9, 0x4

    .line 54
    aput-object v6, v1, v9

    .line 55
    .line 56
    const/16 v6, 0x9

    .line 57
    .line 58
    new-array v10, v6, [Lbill;

    .line 59
    .line 60
    sget-object v11, Lasmr;->c:Lbiio;

    .line 61
    .line 62
    new-instance v12, Lbimb;

    .line 63
    .line 64
    invoke-direct {v12, v11}, Lbimb;-><init>(Lbiio;)V

    .line 65
    .line 66
    .line 67
    aput-object v12, v10, v5

    .line 68
    .line 69
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    aput-object v11, v10, v2

    .line 74
    .line 75
    const/4 v11, -0x2

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v10, v7

    .line 85
    .line 86
    invoke-static {}, Locm;->M()Lbiqm;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {}, Locm;->z()Lbiny;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {}, Locm;->M()Lbiqm;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {}, Locm;->K()Lbiqm;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v12, v13, v14, v15}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    aput-object v12, v10, v8

    .line 107
    .line 108
    const/16 v12, 0x10

    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    aput-object v14, v10, v9

    .line 119
    .line 120
    const v14, 0x800003

    .line 121
    .line 122
    .line 123
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    move/from16 v16, v5

    .line 132
    .line 133
    const/4 v5, 0x5

    .line 134
    aput-object v15, v10, v5

    .line 135
    .line 136
    invoke-static {}, Lnqx;->b()Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    move/from16 v17, v7

    .line 141
    .line 142
    const/4 v7, 0x6

    .line 143
    aput-object v15, v10, v7

    .line 144
    .line 145
    invoke-static {}, Locm;->l()Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const/16 v18, 0x7

    .line 150
    .line 151
    aput-object v15, v10, v18

    .line 152
    .line 153
    new-instance v15, Lasmn;

    .line 154
    .line 155
    move/from16 v19, v2

    .line 156
    .line 157
    const/16 v2, 0xb

    .line 158
    .line 159
    invoke-direct {v15, v2}, Lasmn;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move/from16 v20, v5

    .line 163
    .line 164
    sget-object v5, Lbigd;->df:Lbigd;

    .line 165
    .line 166
    move/from16 v21, v0

    .line 167
    .line 168
    sget-object v0, Lbifz;->e:Lbijl;

    .line 169
    .line 170
    move/from16 v22, v8

    .line 171
    .line 172
    new-instance v8, Lbimd;

    .line 173
    .line 174
    invoke-direct {v8, v5, v15, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 175
    .line 176
    .line 177
    const/16 v15, 0x8

    .line 178
    .line 179
    aput-object v8, v10, v15

    .line 180
    .line 181
    new-instance v8, Lbild;

    .line 182
    .line 183
    move/from16 v23, v15

    .line 184
    .line 185
    const-class v15, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-direct {v8, v15, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 188
    .line 189
    .line 190
    aput-object v8, v1, v20

    .line 191
    .line 192
    new-array v8, v6, [Lbill;

    .line 193
    .line 194
    new-instance v10, Lasmn;

    .line 195
    .line 196
    const/16 v15, 0xc

    .line 197
    .line 198
    invoke-direct {v10, v15}, Lasmn;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    aput-object v10, v8, v16

    .line 206
    .line 207
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    aput-object v10, v8, v19

    .line 212
    .line 213
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    aput-object v10, v8, v17

    .line 218
    .line 219
    invoke-static {}, Locm;->M()Lbiqm;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {}, Locm;->z()Lbiny;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    move/from16 v24, v7

    .line 228
    .line 229
    invoke-static {}, Locm;->M()Lbiqm;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move/from16 v25, v9

    .line 234
    .line 235
    invoke-static {}, Locm;->K()Lbiqm;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v10, v15, v7, v9}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    aput-object v7, v8, v22

    .line 244
    .line 245
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    aput-object v7, v8, v25

    .line 250
    .line 251
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    aput-object v7, v8, v20

    .line 256
    .line 257
    invoke-static {}, Lnqx;->b()Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    aput-object v7, v8, v24

    .line 262
    .line 263
    invoke-static {}, Locm;->m()Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    aput-object v7, v8, v18

    .line 268
    .line 269
    new-instance v7, Lasmn;

    .line 270
    .line 271
    const/16 v9, 0xd

    .line 272
    .line 273
    invoke-direct {v7, v9}, Lasmn;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v10, Lbimd;

    .line 277
    .line 278
    invoke-direct {v10, v5, v7, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 279
    .line 280
    .line 281
    aput-object v10, v8, v23

    .line 282
    .line 283
    new-instance v7, Lbild;

    .line 284
    .line 285
    const-class v10, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-direct {v7, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    aput-object v7, v1, v24

    .line 291
    .line 292
    new-array v7, v2, [Lbill;

    .line 293
    .line 294
    new-instance v8, Lasmn;

    .line 295
    .line 296
    const/16 v10, 0xe

    .line 297
    .line 298
    invoke-direct {v8, v10}, Lasmn;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    aput-object v8, v7, v16

    .line 306
    .line 307
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    aput-object v8, v7, v19

    .line 312
    .line 313
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    aput-object v8, v7, v17

    .line 318
    .line 319
    invoke-static {}, Locm;->M()Lbiqm;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {}, Locm;->K()Lbiqm;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    move/from16 v26, v2

    .line 328
    .line 329
    invoke-static {}, Locm;->M()Lbiqm;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {}, Locm;->K()Lbiqm;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v8, v15, v2, v10}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v7, v22

    .line 342
    .line 343
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aput-object v2, v7, v25

    .line 348
    .line 349
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    aput-object v2, v7, v20

    .line 354
    .line 355
    invoke-static {}, Lnqx;->w()Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    aput-object v2, v7, v24

    .line 360
    .line 361
    const v2, 0x3ccccccd    # 0.025f

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Lbhzx;->bl(Ljava/lang/Float;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    aput-object v2, v7, v18

    .line 373
    .line 374
    invoke-static/range {v26 .. v26}, Lbiny;->f(I)Lbiny;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    aput-object v2, v7, v23

    .line 383
    .line 384
    invoke-static {}, Locm;->m()Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    aput-object v2, v7, v6

    .line 389
    .line 390
    new-instance v2, Lasmn;

    .line 391
    .line 392
    const/16 v8, 0xf

    .line 393
    .line 394
    invoke-direct {v2, v8}, Lasmn;-><init>(I)V

    .line 395
    .line 396
    .line 397
    new-instance v8, Lbimd;

    .line 398
    .line 399
    invoke-direct {v8, v5, v2, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 400
    .line 401
    .line 402
    aput-object v8, v7, v21

    .line 403
    .line 404
    new-instance v2, Lbild;

    .line 405
    .line 406
    const-class v5, Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-direct {v2, v5, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 409
    .line 410
    .line 411
    aput-object v2, v1, v18

    .line 412
    .line 413
    new-array v2, v6, [Lbill;

    .line 414
    .line 415
    new-instance v5, Lasmn;

    .line 416
    .line 417
    invoke-direct {v5, v12}, Lasmn;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    aput-object v5, v2, v16

    .line 425
    .line 426
    invoke-static {}, Locm;->z()Lbiny;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v5}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    aput-object v5, v2, v19

    .line 435
    .line 436
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    aput-object v5, v2, v17

    .line 441
    .line 442
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    aput-object v5, v2, v22

    .line 447
    .line 448
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    aput-object v5, v2, v25

    .line 453
    .line 454
    invoke-static {v3}, Lbhzx;->bL(Ljava/lang/Integer;)Lbily;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    aput-object v3, v2, v20

    .line 459
    .line 460
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    sget-object v5, Lbigd;->aw:Lbigd;

    .line 465
    .line 466
    invoke-static {v5, v3}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    aput-object v5, v2, v24

    .line 471
    .line 472
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    aput-object v5, v2, v18

    .line 481
    .line 482
    move/from16 v5, v25

    .line 483
    .line 484
    new-array v7, v5, [Lbill;

    .line 485
    .line 486
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    aput-object v5, v7, v16

    .line 491
    .line 492
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    aput-object v5, v7, v19

    .line 497
    .line 498
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    aput-object v8, v7, v17

    .line 507
    .line 508
    new-instance v8, Larhs;

    .line 509
    .line 510
    invoke-direct {v8, v9}, Larhs;-><init>(I)V

    .line 511
    .line 512
    .line 513
    sget-object v9, Lbigd;->bk:Lbigd;

    .line 514
    .line 515
    new-instance v10, Lbilx;

    .line 516
    .line 517
    invoke-direct {v10, v9, v8, v0}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 518
    .line 519
    .line 520
    aput-object v10, v7, v22

    .line 521
    .line 522
    new-instance v0, Lbild;

    .line 523
    .line 524
    const-class v8, Landroid/widget/LinearLayout;

    .line 525
    .line 526
    invoke-direct {v0, v8, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 527
    .line 528
    .line 529
    aput-object v0, v2, v23

    .line 530
    .line 531
    new-instance v0, Lbild;

    .line 532
    .line 533
    const-class v7, Landroid/widget/HorizontalScrollView;

    .line 534
    .line 535
    invoke-direct {v0, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 536
    .line 537
    .line 538
    aput-object v0, v1, v23

    .line 539
    .line 540
    move/from16 v0, v24

    .line 541
    .line 542
    new-array v2, v0, [Lbill;

    .line 543
    .line 544
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    aput-object v0, v2, v16

    .line 549
    .line 550
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    aput-object v0, v2, v19

    .line 555
    .line 556
    const/high16 v0, 0x3f800000    # 1.0f

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    aput-object v5, v2, v17

    .line 567
    .line 568
    invoke-static {}, Lnun;->b()Lnun;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v5}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    aput-object v5, v2, v22

    .line 577
    .line 578
    new-array v5, v6, [Lbill;

    .line 579
    .line 580
    sget-object v7, Lasmr;->d:Lbiio;

    .line 581
    .line 582
    new-instance v8, Lbimb;

    .line 583
    .line 584
    invoke-direct {v8, v7}, Lbimb;-><init>(Lbiio;)V

    .line 585
    .line 586
    .line 587
    aput-object v8, v5, v16

    .line 588
    .line 589
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    aput-object v7, v5, v19

    .line 594
    .line 595
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    aput-object v7, v5, v17

    .line 600
    .line 601
    invoke-static {v0}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    aput-object v0, v5, v22

    .line 606
    .line 607
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/16 v25, 0x4

    .line 616
    .line 617
    aput-object v0, v5, v25

    .line 618
    .line 619
    move/from16 v0, v22

    .line 620
    .line 621
    new-array v7, v0, [Lbiil;

    .line 622
    .line 623
    new-instance v0, Lbiil;

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    move/from16 v9, v21

    .line 627
    .line 628
    invoke-direct {v0, v9, v8}, Lbiil;-><init>(ILbiio;)V

    .line 629
    .line 630
    .line 631
    aput-object v0, v7, v16

    .line 632
    .line 633
    new-instance v0, Lbiil;

    .line 634
    .line 635
    const/16 v9, 0xc

    .line 636
    .line 637
    invoke-direct {v0, v9, v8}, Lbiil;-><init>(ILbiio;)V

    .line 638
    .line 639
    .line 640
    aput-object v0, v7, v19

    .line 641
    .line 642
    new-instance v0, Lbiil;

    .line 643
    .line 644
    const/16 v9, 0xe

    .line 645
    .line 646
    invoke-direct {v0, v9, v8}, Lbiil;-><init>(ILbiio;)V

    .line 647
    .line 648
    .line 649
    aput-object v0, v7, v17

    .line 650
    .line 651
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    aput-object v0, v5, v20

    .line 656
    .line 657
    invoke-static {v3}, Lbhzx;->D(Ljava/lang/Boolean;)Lbily;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const/16 v24, 0x6

    .line 662
    .line 663
    aput-object v0, v5, v24

    .line 664
    .line 665
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 666
    .line 667
    invoke-static {v0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    aput-object v0, v5, v18

    .line 672
    .line 673
    const v0, 0x7f0808dc

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    aput-object v0, v5, v23

    .line 685
    .line 686
    new-instance v0, Lbild;

    .line 687
    .line 688
    const-class v3, Landroid/widget/ImageView;

    .line 689
    .line 690
    invoke-direct {v0, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 691
    .line 692
    .line 693
    const/16 v25, 0x4

    .line 694
    .line 695
    aput-object v0, v2, v25

    .line 696
    .line 697
    move/from16 v0, v20

    .line 698
    .line 699
    new-array v3, v0, [Lbill;

    .line 700
    .line 701
    const/16 v27, 0xe

    .line 702
    .line 703
    invoke-static/range {v27 .. v27}, Lbiny;->f(I)Lbiny;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    aput-object v0, v3, v16

    .line 712
    .line 713
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    aput-object v0, v3, v19

    .line 718
    .line 719
    move/from16 v0, v19

    .line 720
    .line 721
    new-array v0, v0, [Lbiil;

    .line 722
    .line 723
    new-instance v4, Lbiil;

    .line 724
    .line 725
    const/16 v9, 0xc

    .line 726
    .line 727
    invoke-direct {v4, v9, v8}, Lbiil;-><init>(ILbiio;)V

    .line 728
    .line 729
    .line 730
    aput-object v4, v0, v16

    .line 731
    .line 732
    invoke-static {v0}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    aput-object v0, v3, v17

    .line 737
    .line 738
    const/high16 v0, 0x3f000000    # 0.5f

    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const/16 v22, 0x3

    .line 749
    .line 750
    aput-object v0, v3, v22

    .line 751
    .line 752
    invoke-static {}, Locm;->ah()Lbipj;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, Lbhzx;->N(Lbipj;)Lbily;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/16 v25, 0x4

    .line 761
    .line 762
    aput-object v0, v3, v25

    .line 763
    .line 764
    new-instance v0, Lbild;

    .line 765
    .line 766
    const-class v4, Landroid/view/View;

    .line 767
    .line 768
    invoke-direct {v0, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 769
    .line 770
    .line 771
    const/16 v20, 0x5

    .line 772
    .line 773
    aput-object v0, v2, v20

    .line 774
    .line 775
    new-instance v0, Lbild;

    .line 776
    .line 777
    const-class v3, Landroid/widget/RelativeLayout;

    .line 778
    .line 779
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 780
    .line 781
    .line 782
    aput-object v0, v1, v6

    .line 783
    .line 784
    new-instance v0, Lbild;

    .line 785
    .line 786
    const-class v2, Landroid/widget/LinearLayout;

    .line 787
    .line 788
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 789
    .line 790
    .line 791
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasmq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
