.class public final Lasxd;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasxe;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "QuestionOverviewLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasxd;->a:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lasxd;->b:Lbiny;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 33

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v4, v0, v5

    .line 36
    .line 37
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v4, v0, v8

    .line 43
    .line 44
    invoke-static {}, Locm;->K()Lbiqm;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v9, 0x3

    .line 53
    aput-object v4, v0, v9

    .line 54
    .line 55
    invoke-static {}, Locm;->K()Lbiqm;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v10, 0x4

    .line 64
    aput-object v4, v0, v10

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v11, 0x5

    .line 75
    aput-object v4, v0, v11

    .line 76
    .line 77
    new-instance v4, Lasxc;

    .line 78
    .line 79
    invoke-direct {v4, v11}, Lasxc;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v12, Locs;->bf:Locs;

    .line 83
    .line 84
    sget-object v13, Lbifz;->e:Lbijl;

    .line 85
    .line 86
    new-instance v14, Lbimd;

    .line 87
    .line 88
    invoke-direct {v14, v12, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    aput-object v14, v0, v4

    .line 93
    .line 94
    new-instance v14, Latff;

    .line 95
    .line 96
    invoke-direct {v14}, Lbiie;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v15, Laswl;

    .line 100
    .line 101
    move/from16 v16, v4

    .line 102
    .line 103
    const/16 v4, 0x11

    .line 104
    .line 105
    invoke-direct {v15, v4}, Laswl;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move/from16 v17, v4

    .line 109
    .line 110
    new-array v4, v8, [Lbill;

    .line 111
    .line 112
    invoke-static {}, Locm;->M()Lbiqm;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    invoke-static/range {v18 .. v18}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    aput-object v18, v4, v3

    .line 121
    .line 122
    move/from16 v18, v8

    .line 123
    .line 124
    new-instance v8, Laswl;

    .line 125
    .line 126
    move/from16 v19, v10

    .line 127
    .line 128
    const/16 v10, 0x12

    .line 129
    .line 130
    invoke-direct {v8, v10}, Laswl;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    aput-object v8, v4, v5

    .line 138
    .line 139
    invoke-static {v14, v15, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v8, 0x7

    .line 144
    aput-object v4, v0, v8

    .line 145
    .line 146
    new-array v4, v9, [Lbill;

    .line 147
    .line 148
    invoke-static {}, Lavuc;->bX()Lbilf;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    aput-object v14, v4, v3

    .line 153
    .line 154
    new-instance v14, Laswl;

    .line 155
    .line 156
    invoke-direct {v14, v10}, Laswl;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14}, Lbhzx;->az(Lbijp;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    aput-object v10, v4, v5

    .line 164
    .line 165
    invoke-static {}, Locm;->M()Lbiqm;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    aput-object v10, v4, v18

    .line 174
    .line 175
    new-instance v10, Lbild;

    .line 176
    .line 177
    const-class v14, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct {v10, v14, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 180
    .line 181
    .line 182
    const/16 v4, 0x8

    .line 183
    .line 184
    aput-object v10, v0, v4

    .line 185
    .line 186
    new-array v10, v11, [Lbill;

    .line 187
    .line 188
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    aput-object v14, v10, v3

    .line 193
    .line 194
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    aput-object v14, v10, v5

    .line 199
    .line 200
    invoke-static {}, Locm;->M()Lbiqm;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    aput-object v14, v10, v18

    .line 209
    .line 210
    new-array v14, v8, [Lbill;

    .line 211
    .line 212
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    aput-object v15, v14, v3

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    aput-object v15, v14, v5

    .line 227
    .line 228
    const/high16 v15, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static {v15}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    aput-object v15, v14, v18

    .line 239
    .line 240
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    aput-object v15, v14, v9

    .line 245
    .line 246
    new-array v15, v8, [Lbill;

    .line 247
    .line 248
    move/from16 v20, v4

    .line 249
    .line 250
    new-instance v4, Lbiny;

    .line 251
    .line 252
    move/from16 v21, v8

    .line 253
    .line 254
    const/16 v8, 0x3001

    .line 255
    .line 256
    invoke-direct {v4, v8}, Lbiny;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    aput-object v4, v15, v3

    .line 264
    .line 265
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    aput-object v4, v15, v5

    .line 270
    .line 271
    new-instance v4, Laswl;

    .line 272
    .line 273
    move/from16 v22, v9

    .line 274
    .line 275
    const/16 v9, 0x13

    .line 276
    .line 277
    invoke-direct {v4, v9}, Laswl;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sget-object v9, Lbigd;->J:Lbigd;

    .line 281
    .line 282
    new-instance v8, Lbimd;

    .line 283
    .line 284
    invoke-direct {v8, v9, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 285
    .line 286
    .line 287
    aput-object v8, v15, v18

    .line 288
    .line 289
    invoke-static {v7}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    aput-object v4, v15, v22

    .line 294
    .line 295
    new-instance v4, Lasxc;

    .line 296
    .line 297
    const/16 v8, 0xb

    .line 298
    .line 299
    invoke-direct {v4, v8}, Lasxc;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-instance v8, Lnki;

    .line 303
    .line 304
    invoke-direct {v8, v4, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 308
    .line 309
    move/from16 v25, v3

    .line 310
    .line 311
    new-instance v3, Lbimd;

    .line 312
    .line 313
    invoke-direct {v3, v4, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 314
    .line 315
    .line 316
    aput-object v3, v15, v19

    .line 317
    .line 318
    new-instance v3, Laswl;

    .line 319
    .line 320
    const/16 v8, 0x14

    .line 321
    .line 322
    invoke-direct {v3, v8}, Laswl;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v8, Lbimd;

    .line 326
    .line 327
    invoke-direct {v8, v12, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 328
    .line 329
    .line 330
    aput-object v8, v15, v11

    .line 331
    .line 332
    const/16 v3, 0x9

    .line 333
    .line 334
    new-array v8, v3, [Lbill;

    .line 335
    .line 336
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v26

    .line 340
    aput-object v26, v8, v25

    .line 341
    .line 342
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 343
    .line 344
    .line 345
    move-result-object v26

    .line 346
    invoke-static/range {v26 .. v26}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v26

    .line 350
    aput-object v26, v8, v5

    .line 351
    .line 352
    move/from16 v26, v3

    .line 353
    .line 354
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v27

    .line 362
    aput-object v27, v8, v18

    .line 363
    .line 364
    invoke-static {}, Lnqx;->a()Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v27

    .line 368
    aput-object v27, v8, v22

    .line 369
    .line 370
    sget-object v27, Lnqx;->d:Lbirx;

    .line 371
    .line 372
    invoke-static/range {v27 .. v27}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v27

    .line 376
    aput-object v27, v8, v19

    .line 377
    .line 378
    invoke-static {}, Locm;->l()Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v27

    .line 382
    aput-object v27, v8, v11

    .line 383
    .line 384
    new-instance v11, Lasxc;

    .line 385
    .line 386
    invoke-direct {v11, v5}, Lasxc;-><init>(I)V

    .line 387
    .line 388
    .line 389
    move/from16 v28, v5

    .line 390
    .line 391
    sget-object v5, Lbigd;->df:Lbigd;

    .line 392
    .line 393
    move-object/from16 v29, v1

    .line 394
    .line 395
    new-instance v1, Lbimd;

    .line 396
    .line 397
    invoke-direct {v1, v5, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 398
    .line 399
    .line 400
    aput-object v1, v8, v16

    .line 401
    .line 402
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    aput-object v1, v8, v21

    .line 407
    .line 408
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 409
    .line 410
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    aput-object v1, v8, v20

    .line 415
    .line 416
    new-instance v1, Lbild;

    .line 417
    .line 418
    const-class v11, Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-direct {v1, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 421
    .line 422
    .line 423
    aput-object v1, v15, v16

    .line 424
    .line 425
    new-instance v1, Lbild;

    .line 426
    .line 427
    const-class v8, Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-direct {v1, v8, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 430
    .line 431
    .line 432
    aput-object v1, v14, v19

    .line 433
    .line 434
    const/4 v1, 0x5

    .line 435
    new-array v8, v1, [Lbill;

    .line 436
    .line 437
    invoke-static/range {v29 .. v29}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    aput-object v1, v8, v25

    .line 442
    .line 443
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    aput-object v1, v8, v28

    .line 448
    .line 449
    new-instance v1, Lnmc;

    .line 450
    .line 451
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v11, Lasxc;

    .line 455
    .line 456
    move/from16 v15, v25

    .line 457
    .line 458
    invoke-direct {v11, v15}, Lasxc;-><init>(I)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v30, v2

    .line 462
    .line 463
    new-array v2, v15, [Lbill;

    .line 464
    .line 465
    invoke-static {v1, v11, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    aput-object v1, v8, v18

    .line 470
    .line 471
    move/from16 v1, v28

    .line 472
    .line 473
    new-array v2, v1, [Lbill;

    .line 474
    .line 475
    sget-object v1, Lasxd;->b:Lbiny;

    .line 476
    .line 477
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    aput-object v1, v2, v15

    .line 482
    .line 483
    sget-object v1, Lcnzo;->gF:Lbyil;

    .line 484
    .line 485
    invoke-static {v1}, Locm;->i(Lbyil;)Lbily;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/16 v11, 0xa

    .line 490
    .line 491
    new-array v15, v11, [Lbill;

    .line 492
    .line 493
    new-instance v11, Lbiny;

    .line 494
    .line 495
    move-object/from16 v31, v1

    .line 496
    .line 497
    const/16 v1, 0x3001

    .line 498
    .line 499
    invoke-direct {v11, v1}, Lbiny;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    aput-object v11, v15, v25

    .line 507
    .line 508
    new-instance v11, Lbiny;

    .line 509
    .line 510
    invoke-direct {v11, v1}, Lbiny;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v11}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/16 v28, 0x1

    .line 518
    .line 519
    aput-object v1, v15, v28

    .line 520
    .line 521
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    aput-object v1, v15, v18

    .line 530
    .line 531
    const/16 v1, 0x10

    .line 532
    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 538
    .line 539
    .line 540
    move-result-object v17

    .line 541
    aput-object v17, v15, v22

    .line 542
    .line 543
    new-instance v1, Lasxc;

    .line 544
    .line 545
    move-object/from16 v23, v7

    .line 546
    .line 547
    move/from16 v7, v22

    .line 548
    .line 549
    invoke-direct {v1, v7}, Lasxc;-><init>(I)V

    .line 550
    .line 551
    .line 552
    new-instance v7, Lbimd;

    .line 553
    .line 554
    invoke-direct {v7, v9, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 555
    .line 556
    .line 557
    aput-object v7, v15, v19

    .line 558
    .line 559
    new-instance v1, Lasxc;

    .line 560
    .line 561
    move/from16 v7, v19

    .line 562
    .line 563
    invoke-direct {v1, v7}, Lasxc;-><init>(I)V

    .line 564
    .line 565
    .line 566
    new-instance v7, Lnki;

    .line 567
    .line 568
    move-object/from16 v32, v11

    .line 569
    .line 570
    const/4 v11, 0x5

    .line 571
    invoke-direct {v7, v1, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lbimd;

    .line 575
    .line 576
    invoke-direct {v1, v4, v7, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 577
    .line 578
    .line 579
    aput-object v1, v15, v11

    .line 580
    .line 581
    aput-object v31, v15, v16

    .line 582
    .line 583
    sget-object v1, Lnur;->b:Lbipt;

    .line 584
    .line 585
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    aput-object v1, v15, v21

    .line 590
    .line 591
    move/from16 v1, v18

    .line 592
    .line 593
    new-array v7, v1, [Lbill;

    .line 594
    .line 595
    const v1, 0x7f0809cf

    .line 596
    .line 597
    .line 598
    invoke-static {}, Locm;->aq()Lbipj;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-static {v1, v11}, Lbiog;->l(ILbipj;)Lbipt;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1}, Lbgbl;->C(Lbipt;)Lbipt;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    aput-object v1, v7, v25

    .line 617
    .line 618
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 619
    .line 620
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/16 v28, 0x1

    .line 625
    .line 626
    aput-object v1, v7, v28

    .line 627
    .line 628
    new-instance v1, Lbild;

    .line 629
    .line 630
    const-class v11, Landroid/widget/ImageView;

    .line 631
    .line 632
    invoke-direct {v1, v11, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 633
    .line 634
    .line 635
    aput-object v1, v15, v20

    .line 636
    .line 637
    const/4 v7, 0x4

    .line 638
    new-array v1, v7, [Lbill;

    .line 639
    .line 640
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    aput-object v7, v1, v25

    .line 649
    .line 650
    invoke-static {}, Lnqx;->x()Lbily;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    aput-object v7, v1, v28

    .line 655
    .line 656
    invoke-static {v6}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    const/16 v18, 0x2

    .line 661
    .line 662
    aput-object v7, v1, v18

    .line 663
    .line 664
    const v7, 0x7f14174f

    .line 665
    .line 666
    .line 667
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-static {v7}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    const/16 v22, 0x3

    .line 676
    .line 677
    aput-object v7, v1, v22

    .line 678
    .line 679
    new-instance v7, Lbild;

    .line 680
    .line 681
    const-class v11, Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-direct {v7, v11, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 684
    .line 685
    .line 686
    aput-object v7, v15, v26

    .line 687
    .line 688
    new-instance v1, Lbild;

    .line 689
    .line 690
    const-class v7, Landroid/widget/LinearLayout;

    .line 691
    .line 692
    invoke-direct {v1, v7, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 696
    .line 697
    .line 698
    aput-object v1, v8, v22

    .line 699
    .line 700
    new-instance v1, Latfe;

    .line 701
    .line 702
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 703
    .line 704
    .line 705
    new-instance v2, Lasxc;

    .line 706
    .line 707
    const/4 v7, 0x2

    .line 708
    invoke-direct {v2, v7}, Lasxc;-><init>(I)V

    .line 709
    .line 710
    .line 711
    new-array v11, v7, [Lbill;

    .line 712
    .line 713
    invoke-static {}, Locm;->z()Lbiny;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    const/16 v25, 0x0

    .line 722
    .line 723
    aput-object v7, v11, v25

    .line 724
    .line 725
    new-instance v7, Lasxc;

    .line 726
    .line 727
    move/from16 v15, v16

    .line 728
    .line 729
    invoke-direct {v7, v15}, Lasxc;-><init>(I)V

    .line 730
    .line 731
    .line 732
    new-instance v15, Lbimd;

    .line 733
    .line 734
    invoke-direct {v15, v9, v7, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 735
    .line 736
    .line 737
    const/16 v28, 0x1

    .line 738
    .line 739
    aput-object v15, v11, v28

    .line 740
    .line 741
    invoke-static {v1, v2, v11}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const/16 v19, 0x4

    .line 746
    .line 747
    aput-object v1, v8, v19

    .line 748
    .line 749
    new-instance v1, Lbild;

    .line 750
    .line 751
    const-class v2, Landroid/widget/LinearLayout;

    .line 752
    .line 753
    invoke-direct {v1, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 754
    .line 755
    .line 756
    const/16 v27, 0x5

    .line 757
    .line 758
    aput-object v1, v14, v27

    .line 759
    .line 760
    new-instance v1, Latey;

    .line 761
    .line 762
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 763
    .line 764
    .line 765
    new-instance v2, Lasxc;

    .line 766
    .line 767
    move/from16 v7, v21

    .line 768
    .line 769
    invoke-direct {v2, v7}, Lasxc;-><init>(I)V

    .line 770
    .line 771
    .line 772
    const/4 v15, 0x0

    .line 773
    new-array v7, v15, [Lbill;

    .line 774
    .line 775
    invoke-static {v1, v2, v7}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/4 v2, 0x1

    .line 780
    new-array v7, v2, [Lbill;

    .line 781
    .line 782
    new-instance v2, Lasxc;

    .line 783
    .line 784
    move/from16 v8, v20

    .line 785
    .line 786
    invoke-direct {v2, v8}, Lasxc;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    aput-object v2, v7, v15

    .line 794
    .line 795
    invoke-virtual {v1, v7}, Lbili;->a([Lbill;)V

    .line 796
    .line 797
    .line 798
    const/16 v16, 0x6

    .line 799
    .line 800
    aput-object v1, v14, v16

    .line 801
    .line 802
    new-instance v1, Lbild;

    .line 803
    .line 804
    const-class v2, Landroid/widget/LinearLayout;

    .line 805
    .line 806
    invoke-direct {v1, v2, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 807
    .line 808
    .line 809
    const/16 v22, 0x3

    .line 810
    .line 811
    aput-object v1, v10, v22

    .line 812
    .line 813
    new-instance v1, Lasxc;

    .line 814
    .line 815
    move/from16 v2, v26

    .line 816
    .line 817
    invoke-direct {v1, v2}, Lasxc;-><init>(I)V

    .line 818
    .line 819
    .line 820
    const/4 v7, 0x2

    .line 821
    new-array v2, v7, [Lbill;

    .line 822
    .line 823
    const/4 v7, -0x7

    .line 824
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    aput-object v7, v2, v25

    .line 835
    .line 836
    invoke-static {}, Locm;->M()Lbiqm;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-static {}, Locm;->z()Lbiny;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    invoke-static {v7, v8}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    const/16 v28, 0x1

    .line 853
    .line 854
    aput-object v7, v2, v28

    .line 855
    .line 856
    invoke-static {v1, v2}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const/16 v19, 0x4

    .line 861
    .line 862
    aput-object v1, v10, v19

    .line 863
    .line 864
    new-instance v1, Lbild;

    .line 865
    .line 866
    const-class v2, Landroid/widget/LinearLayout;

    .line 867
    .line 868
    invoke-direct {v1, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 869
    .line 870
    .line 871
    const/16 v26, 0x9

    .line 872
    .line 873
    aput-object v1, v0, v26

    .line 874
    .line 875
    new-instance v1, Latfi;

    .line 876
    .line 877
    invoke-direct {v1, v3}, Latfi;-><init>(Ljava/lang/Integer;)V

    .line 878
    .line 879
    .line 880
    new-instance v2, Lasxc;

    .line 881
    .line 882
    const/16 v3, 0xa

    .line 883
    .line 884
    invoke-direct {v2, v3}, Lasxc;-><init>(I)V

    .line 885
    .line 886
    .line 887
    const/4 v15, 0x0

    .line 888
    new-array v7, v15, [Lbill;

    .line 889
    .line 890
    invoke-static {v1, v2, v7}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    aput-object v1, v0, v3

    .line 895
    .line 896
    new-instance v1, Lbihe;

    .line 897
    .line 898
    invoke-direct {v1, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    new-instance v2, Lasxc;

    .line 902
    .line 903
    const/16 v3, 0xb

    .line 904
    .line 905
    invoke-direct {v2, v3}, Lasxc;-><init>(I)V

    .line 906
    .line 907
    .line 908
    new-instance v3, Lnki;

    .line 909
    .line 910
    const/4 v11, 0x5

    .line 911
    invoke-direct {v3, v2, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    new-instance v2, Laswl;

    .line 915
    .line 916
    const/16 v6, 0xe

    .line 917
    .line 918
    invoke-direct {v2, v6}, Laswl;-><init>(I)V

    .line 919
    .line 920
    .line 921
    new-instance v6, Laswl;

    .line 922
    .line 923
    const/16 v7, 0xf

    .line 924
    .line 925
    invoke-direct {v6, v7}, Laswl;-><init>(I)V

    .line 926
    .line 927
    .line 928
    const/4 v15, 0x0

    .line 929
    new-array v7, v15, [Lbill;

    .line 930
    .line 931
    const/16 v8, 0x8

    .line 932
    .line 933
    new-array v9, v8, [Lbill;

    .line 934
    .line 935
    invoke-static/range {v29 .. v29}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    aput-object v8, v9, v15

    .line 940
    .line 941
    const/16 v8, 0x38

    .line 942
    .line 943
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    invoke-static {v8}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    const/16 v28, 0x1

    .line 952
    .line 953
    aput-object v8, v9, v28

    .line 954
    .line 955
    invoke-static/range {v32 .. v32}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    const/16 v18, 0x2

    .line 960
    .line 961
    aput-object v8, v9, v18

    .line 962
    .line 963
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    const/16 v22, 0x3

    .line 972
    .line 973
    aput-object v8, v9, v22

    .line 974
    .line 975
    new-instance v8, Lbimd;

    .line 976
    .line 977
    invoke-direct {v8, v12, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 978
    .line 979
    .line 980
    const/16 v19, 0x4

    .line 981
    .line 982
    aput-object v8, v9, v19

    .line 983
    .line 984
    new-instance v6, Lbimd;

    .line 985
    .line 986
    invoke-direct {v6, v4, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 987
    .line 988
    .line 989
    const/16 v27, 0x5

    .line 990
    .line 991
    aput-object v6, v9, v27

    .line 992
    .line 993
    sget-object v3, Lbigd;->C:Lbigd;

    .line 994
    .line 995
    new-instance v4, Lbimd;

    .line 996
    .line 997
    invoke-direct {v4, v3, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 998
    .line 999
    .line 1000
    const/16 v16, 0x6

    .line 1001
    .line 1002
    aput-object v4, v9, v16

    .line 1003
    .line 1004
    const/16 v1, 0x9

    .line 1005
    .line 1006
    new-array v1, v1, [Lbill;

    .line 1007
    .line 1008
    invoke-static {}, Locm;->F()Lbiqm;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    const/16 v25, 0x0

    .line 1017
    .line 1018
    aput-object v3, v1, v25

    .line 1019
    .line 1020
    invoke-static {}, Locm;->M()Lbiqm;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    const/16 v28, 0x1

    .line 1029
    .line 1030
    aput-object v3, v1, v28

    .line 1031
    .line 1032
    invoke-static/range {v29 .. v29}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    const/16 v18, 0x2

    .line 1037
    .line 1038
    aput-object v3, v1, v18

    .line 1039
    .line 1040
    invoke-static/range {v30 .. v30}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    const/16 v22, 0x3

    .line 1045
    .line 1046
    aput-object v3, v1, v22

    .line 1047
    .line 1048
    const v3, 0x800003

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    const/16 v19, 0x4

    .line 1060
    .line 1061
    aput-object v3, v1, v19

    .line 1062
    .line 1063
    invoke-static/range {v23 .. v23}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    const/16 v27, 0x5

    .line 1068
    .line 1069
    aput-object v3, v1, v27

    .line 1070
    .line 1071
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1072
    .line 1073
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    const/16 v16, 0x6

    .line 1078
    .line 1079
    aput-object v3, v1, v16

    .line 1080
    .line 1081
    invoke-static {}, Lnqx;->s()Lbily;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    const/16 v21, 0x7

    .line 1086
    .line 1087
    aput-object v3, v1, v21

    .line 1088
    .line 1089
    new-instance v3, Lbimd;

    .line 1090
    .line 1091
    invoke-direct {v3, v5, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1092
    .line 1093
    .line 1094
    const/16 v20, 0x8

    .line 1095
    .line 1096
    aput-object v3, v1, v20

    .line 1097
    .line 1098
    new-instance v2, Lbild;

    .line 1099
    .line 1100
    const-class v3, Landroid/widget/TextView;

    .line 1101
    .line 1102
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1103
    .line 1104
    .line 1105
    aput-object v2, v9, v21

    .line 1106
    .line 1107
    new-instance v1, Lbild;

    .line 1108
    .line 1109
    const-class v2, Landroid/widget/LinearLayout;

    .line 1110
    .line 1111
    invoke-direct {v1, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v7}, Lbilf;->f([Lbill;)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v2, 0x1

    .line 1118
    new-array v2, v2, [Lbill;

    .line 1119
    .line 1120
    new-instance v3, Laswl;

    .line 1121
    .line 1122
    const/16 v4, 0x10

    .line 1123
    .line 1124
    invoke-direct {v3, v4}, Laswl;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v4, Lbiis;

    .line 1128
    .line 1129
    invoke-direct {v4, v3}, Lbiis;-><init>(Lbijp;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    const/16 v25, 0x0

    .line 1137
    .line 1138
    aput-object v3, v2, v25

    .line 1139
    .line 1140
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 1141
    .line 1142
    .line 1143
    const/16 v24, 0xb

    .line 1144
    .line 1145
    aput-object v1, v0, v24

    .line 1146
    .line 1147
    new-instance v1, Lbild;

    .line 1148
    .line 1149
    const-class v2, Landroid/widget/LinearLayout;

    .line 1150
    .line 1151
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasxd;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
