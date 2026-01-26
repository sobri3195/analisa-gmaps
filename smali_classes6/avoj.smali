.class public final Lavoj;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavzu;",
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
    const-string v1, "ElectricVehiclePromoCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavoj;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/16 v0, 0xb

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    aput-object v4, v1, v5

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v1, v2

    .line 31
    .line 32
    const/4 v7, -0x2

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x2

    .line 42
    aput-object v8, v1, v9

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v11, 0x3

    .line 55
    aput-object v10, v1, v11

    .line 56
    .line 57
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v12, 0x4

    .line 66
    aput-object v10, v1, v12

    .line 67
    .line 68
    const/16 v10, 0x14

    .line 69
    .line 70
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const/4 v14, 0x5

    .line 79
    aput-object v13, v1, v14

    .line 80
    .line 81
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v13, 0x6

    .line 90
    aput-object v10, v1, v13

    .line 91
    .line 92
    sget-object v10, Lbdwy;->aa:Lodh;

    .line 93
    .line 94
    invoke-static {v10}, Lbhzx;->N(Lbipj;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v15, 0x7

    .line 99
    aput-object v10, v1, v15

    .line 100
    .line 101
    new-instance v10, Lavjp;

    .line 102
    .line 103
    move/from16 v16, v2

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-direct {v10, v2}, Lavjp;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move/from16 v17, v2

    .line 111
    .line 112
    sget-object v2, Locs;->bf:Locs;

    .line 113
    .line 114
    move/from16 v18, v5

    .line 115
    .line 116
    sget-object v5, Lbifz;->e:Lbijl;

    .line 117
    .line 118
    move/from16 v19, v9

    .line 119
    .line 120
    new-instance v9, Lbimd;

    .line 121
    .line 122
    invoke-direct {v9, v2, v10, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    aput-object v9, v1, v8

    .line 126
    .line 127
    new-array v2, v14, [Lbill;

    .line 128
    .line 129
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    aput-object v9, v2, v18

    .line 134
    .line 135
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    aput-object v9, v2, v16

    .line 140
    .line 141
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    aput-object v9, v2, v19

    .line 146
    .line 147
    new-array v9, v8, [Lbill;

    .line 148
    .line 149
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    aput-object v10, v9, v18

    .line 154
    .line 155
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    aput-object v10, v9, v16

    .line 164
    .line 165
    const/high16 v10, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    aput-object v20, v9, v19

    .line 176
    .line 177
    move/from16 v20, v11

    .line 178
    .line 179
    const/16 v11, 0xc

    .line 180
    .line 181
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    invoke-static/range {v21 .. v21}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    aput-object v21, v9, v20

    .line 190
    .line 191
    invoke-static {}, Lnqx;->t()Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    aput-object v21, v9, v12

    .line 196
    .line 197
    invoke-static {}, Lnqx;->e()Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    aput-object v21, v9, v14

    .line 202
    .line 203
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    invoke-static/range {v21 .. v21}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    aput-object v21, v9, v13

    .line 212
    .line 213
    new-instance v8, Lavjp;

    .line 214
    .line 215
    invoke-direct {v8, v0}, Lavjp;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lbigd;->df:Lbigd;

    .line 219
    .line 220
    move/from16 v22, v15

    .line 221
    .line 222
    new-instance v15, Lbimd;

    .line 223
    .line 224
    invoke-direct {v15, v0, v8, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 225
    .line 226
    .line 227
    aput-object v15, v9, v22

    .line 228
    .line 229
    new-instance v8, Lbild;

    .line 230
    .line 231
    const-class v15, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-direct {v8, v15, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 234
    .line 235
    .line 236
    aput-object v8, v2, v20

    .line 237
    .line 238
    new-array v8, v13, [Lbill;

    .line 239
    .line 240
    const/16 v9, 0x30

    .line 241
    .line 242
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    aput-object v15, v8, v18

    .line 251
    .line 252
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    aput-object v9, v8, v16

    .line 261
    .line 262
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v9, v9, v9, v9}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    aput-object v9, v8, v19

    .line 271
    .line 272
    const v9, 0x7f140b89

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v9}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    aput-object v9, v8, v20

    .line 284
    .line 285
    new-instance v9, Lavjp;

    .line 286
    .line 287
    invoke-direct {v9, v11}, Lavjp;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v15, Lnki;

    .line 291
    .line 292
    invoke-direct {v15, v9, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 296
    .line 297
    move/from16 v23, v11

    .line 298
    .line 299
    new-instance v11, Lbimd;

    .line 300
    .line 301
    invoke-direct {v11, v9, v15, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 302
    .line 303
    .line 304
    aput-object v11, v8, v12

    .line 305
    .line 306
    const v9, 0x7f0804fe

    .line 307
    .line 308
    .line 309
    invoke-static {v9}, Lbiog;->j(I)Lbipt;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v9}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    aput-object v9, v8, v14

    .line 318
    .line 319
    new-instance v9, Lbild;

    .line 320
    .line 321
    const-class v11, Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-direct {v9, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 324
    .line 325
    .line 326
    aput-object v9, v2, v12

    .line 327
    .line 328
    new-instance v8, Lbild;

    .line 329
    .line 330
    const-class v9, Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-direct {v8, v9, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 333
    .line 334
    .line 335
    const/16 v2, 0x9

    .line 336
    .line 337
    aput-object v8, v1, v2

    .line 338
    .line 339
    new-array v8, v13, [Lbill;

    .line 340
    .line 341
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    aput-object v9, v8, v18

    .line 346
    .line 347
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aput-object v4, v8, v16

    .line 352
    .line 353
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    aput-object v4, v8, v19

    .line 358
    .line 359
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    aput-object v4, v8, v20

    .line 368
    .line 369
    new-array v4, v13, [Lbill;

    .line 370
    .line 371
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    aput-object v3, v4, v18

    .line 376
    .line 377
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    aput-object v3, v4, v16

    .line 382
    .line 383
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    aput-object v3, v4, v19

    .line 392
    .line 393
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    aput-object v3, v4, v20

    .line 398
    .line 399
    new-array v3, v13, [Lbill;

    .line 400
    .line 401
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    aput-object v9, v3, v18

    .line 410
    .line 411
    invoke-static {}, Lnqx;->b()Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    aput-object v9, v3, v16

    .line 416
    .line 417
    invoke-static {}, Lnqx;->f()Lbily;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    aput-object v9, v3, v19

    .line 422
    .line 423
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v9}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    aput-object v9, v3, v20

    .line 432
    .line 433
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 434
    .line 435
    invoke-static {v9}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    aput-object v9, v3, v12

    .line 440
    .line 441
    new-instance v9, Lavjp;

    .line 442
    .line 443
    const/16 v10, 0xd

    .line 444
    .line 445
    invoke-direct {v9, v10}, Lavjp;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v10, Lbimd;

    .line 449
    .line 450
    invoke-direct {v10, v0, v9, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 451
    .line 452
    .line 453
    aput-object v10, v3, v14

    .line 454
    .line 455
    new-instance v0, Lbild;

    .line 456
    .line 457
    const-class v9, Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-direct {v0, v9, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 460
    .line 461
    .line 462
    aput-object v0, v4, v12

    .line 463
    .line 464
    new-array v0, v12, [Lbill;

    .line 465
    .line 466
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    aput-object v3, v0, v18

    .line 471
    .line 472
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    aput-object v3, v0, v16

    .line 477
    .line 478
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    aput-object v3, v0, v19

    .line 483
    .line 484
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    new-instance v6, Lavjp;

    .line 489
    .line 490
    move/from16 v7, v22

    .line 491
    .line 492
    invoke-direct {v6, v7}, Lavjp;-><init>(I)V

    .line 493
    .line 494
    .line 495
    move-object v9, v3

    .line 496
    check-cast v9, Lbdhp;

    .line 497
    .line 498
    invoke-virtual {v9, v6}, Lbdhp;->F(Lbijp;)V

    .line 499
    .line 500
    .line 501
    new-instance v6, Lavjp;

    .line 502
    .line 503
    invoke-direct {v6, v7}, Lavjp;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v6}, Lbdhp;->x(Lbijp;)V

    .line 507
    .line 508
    .line 509
    new-instance v6, Lavjp;

    .line 510
    .line 511
    const/16 v7, 0x8

    .line 512
    .line 513
    invoke-direct {v6, v7}, Lavjp;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v6}, Lbdhp;->D(Lbijp;)V

    .line 517
    .line 518
    .line 519
    new-instance v6, Lavjp;

    .line 520
    .line 521
    invoke-direct {v6, v2}, Lavjp;-><init>(I)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lnki;

    .line 525
    .line 526
    invoke-direct {v2, v6, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v2}, Lbdhp;->E(Lbijp;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v3}, Lbdgt;->a()Lbilf;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    aput-object v2, v0, v20

    .line 537
    .line 538
    new-instance v2, Lbild;

    .line 539
    .line 540
    const-class v3, Landroid/widget/LinearLayout;

    .line 541
    .line 542
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 543
    .line 544
    .line 545
    aput-object v2, v4, v14

    .line 546
    .line 547
    new-instance v0, Lbild;

    .line 548
    .line 549
    const-class v2, Landroid/widget/LinearLayout;

    .line 550
    .line 551
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 552
    .line 553
    .line 554
    aput-object v0, v8, v12

    .line 555
    .line 556
    new-array v0, v13, [Lbill;

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    aput-object v2, v0, v18

    .line 568
    .line 569
    const/16 v2, 0x47

    .line 570
    .line 571
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    aput-object v2, v0, v16

    .line 580
    .line 581
    const/16 v2, 0x42

    .line 582
    .line 583
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    aput-object v2, v0, v19

    .line 592
    .line 593
    const/16 v2, 0x10

    .line 594
    .line 595
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    aput-object v2, v0, v20

    .line 604
    .line 605
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 606
    .line 607
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    aput-object v2, v0, v12

    .line 612
    .line 613
    new-instance v2, Lavjp;

    .line 614
    .line 615
    const/16 v3, 0xe

    .line 616
    .line 617
    invoke-direct {v2, v3}, Lavjp;-><init>(I)V

    .line 618
    .line 619
    .line 620
    sget-object v3, Lbigd;->db:Lbigd;

    .line 621
    .line 622
    new-instance v4, Lbimd;

    .line 623
    .line 624
    invoke-direct {v4, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 625
    .line 626
    .line 627
    aput-object v4, v0, v14

    .line 628
    .line 629
    new-instance v2, Lbild;

    .line 630
    .line 631
    const-class v3, Landroid/widget/ImageView;

    .line 632
    .line 633
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 634
    .line 635
    .line 636
    aput-object v2, v8, v14

    .line 637
    .line 638
    new-instance v0, Lbild;

    .line 639
    .line 640
    const-class v2, Landroid/widget/LinearLayout;

    .line 641
    .line 642
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 643
    .line 644
    .line 645
    aput-object v0, v1, v17

    .line 646
    .line 647
    new-instance v0, Lbild;

    .line 648
    .line 649
    const-class v2, Landroid/widget/LinearLayout;

    .line 650
    .line 651
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 652
    .line 653
    .line 654
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavoj;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
