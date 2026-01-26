.class public final Lavxe;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavym;",
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
    const-string v1, "HotelInfoSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavxe;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/4 v0, 0x5

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    const/16 v7, 0x9

    .line 40
    .line 41
    new-array v9, v7, [Lbill;

    .line 42
    .line 43
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    aput-object v10, v9, v4

    .line 48
    .line 49
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v9, v6

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v8

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    new-array v11, v10, [Lbill;

    .line 67
    .line 68
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    aput-object v12, v11, v4

    .line 73
    .line 74
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    aput-object v12, v11, v6

    .line 79
    .line 80
    new-instance v12, Lavxb;

    .line 81
    .line 82
    invoke-direct {v12, v10}, Lavxb;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-array v13, v4, [Lbill;

    .line 86
    .line 87
    invoke-static {v12, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v11, v8

    .line 92
    .line 93
    new-instance v12, Lavxb;

    .line 94
    .line 95
    const/16 v13, 0x12

    .line 96
    .line 97
    invoke-direct {v12, v13}, Lavxb;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Lavxb;

    .line 101
    .line 102
    const/16 v14, 0x13

    .line 103
    .line 104
    invoke-direct {v13, v14}, Lavxb;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v13}, Lavuc;->z(Lbijp;Lbijp;)Lbilf;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x3

    .line 112
    aput-object v12, v11, v13

    .line 113
    .line 114
    new-instance v12, Lbild;

    .line 115
    .line 116
    const-class v15, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-direct {v12, v15, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 119
    .line 120
    .line 121
    aput-object v12, v9, v13

    .line 122
    .line 123
    const/4 v11, 0x6

    .line 124
    new-array v12, v11, [Lbill;

    .line 125
    .line 126
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    aput-object v15, v12, v4

    .line 131
    .line 132
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    aput-object v15, v12, v6

    .line 137
    .line 138
    new-instance v15, Lavxb;

    .line 139
    .line 140
    invoke-direct {v15, v0}, Lavxb;-><init>(I)V

    .line 141
    .line 142
    .line 143
    move/from16 v16, v0

    .line 144
    .line 145
    new-array v0, v4, [Lbill;

    .line 146
    .line 147
    invoke-static {v15, v0}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v12, v8

    .line 152
    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    aput-object v15, v12, v13

    .line 164
    .line 165
    const/4 v15, 0x7

    .line 166
    move/from16 v17, v6

    .line 167
    .line 168
    new-array v6, v15, [Lbill;

    .line 169
    .line 170
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    aput-object v18, v6, v4

    .line 175
    .line 176
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    aput-object v18, v6, v17

    .line 181
    .line 182
    invoke-static {}, Lavuc;->D()Lbilj;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    aput-object v18, v6, v8

    .line 187
    .line 188
    move/from16 v18, v10

    .line 189
    .line 190
    new-instance v10, Lavxb;

    .line 191
    .line 192
    invoke-direct {v10, v11}, Lavxb;-><init>(I)V

    .line 193
    .line 194
    .line 195
    move/from16 v19, v11

    .line 196
    .line 197
    sget-object v11, Lbigd;->df:Lbigd;

    .line 198
    .line 199
    move/from16 v20, v13

    .line 200
    .line 201
    sget-object v13, Lbifz;->e:Lbijl;

    .line 202
    .line 203
    new-instance v0, Lbimd;

    .line 204
    .line 205
    invoke-direct {v0, v11, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 206
    .line 207
    .line 208
    aput-object v0, v6, v20

    .line 209
    .line 210
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 211
    .line 212
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v6, v18

    .line 217
    .line 218
    const v0, 0x800003

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v6, v16

    .line 230
    .line 231
    invoke-static {v5}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v6, v19

    .line 236
    .line 237
    new-instance v0, Lbild;

    .line 238
    .line 239
    const-class v10, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-direct {v0, v10, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 242
    .line 243
    .line 244
    aput-object v0, v12, v18

    .line 245
    .line 246
    new-instance v0, Lbals;

    .line 247
    .line 248
    sget-object v6, Lbalt;->b:Lbalt;

    .line 249
    .line 250
    invoke-direct {v0, v6}, Lbals;-><init>(Lbalt;)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Lavxb;

    .line 254
    .line 255
    invoke-direct {v6, v14}, Lavxb;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-array v10, v4, [Lbill;

    .line 259
    .line 260
    invoke-static {v0, v6, v10}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-array v6, v8, [Lbill;

    .line 265
    .line 266
    new-instance v10, Lavxb;

    .line 267
    .line 268
    invoke-direct {v10, v15}, Lavxb;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-array v14, v4, [Lbill;

    .line 272
    .line 273
    invoke-static {v10, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    aput-object v10, v6, v4

    .line 278
    .line 279
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    aput-object v10, v6, v17

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Lbilf;->f([Lbill;)V

    .line 290
    .line 291
    .line 292
    aput-object v0, v12, v16

    .line 293
    .line 294
    new-instance v0, Lbild;

    .line 295
    .line 296
    const-class v6, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-direct {v0, v6, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 299
    .line 300
    .line 301
    aput-object v0, v9, v18

    .line 302
    .line 303
    new-instance v0, Lavxb;

    .line 304
    .line 305
    const/16 v6, 0x8

    .line 306
    .line 307
    invoke-direct {v0, v6}, Lavxb;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lavuc;->w(Lbijp;)Lbilf;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    aput-object v0, v9, v16

    .line 315
    .line 316
    new-instance v0, Lavsn;

    .line 317
    .line 318
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v10, Lavxb;

    .line 322
    .line 323
    invoke-direct {v10, v7}, Lavxb;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-array v12, v4, [Lbill;

    .line 327
    .line 328
    invoke-static {v0, v10, v12}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    aput-object v0, v9, v19

    .line 333
    .line 334
    new-instance v0, Lavxb;

    .line 335
    .line 336
    const/16 v10, 0xa

    .line 337
    .line 338
    invoke-direct {v0, v10}, Lavxb;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lavuc;->w(Lbijp;)Lbilf;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v9, v15

    .line 346
    .line 347
    invoke-static {}, Lavuc;->B()Lbilf;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    aput-object v0, v9, v6

    .line 352
    .line 353
    new-instance v0, Lbild;

    .line 354
    .line 355
    const-class v10, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    invoke-direct {v0, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 358
    .line 359
    .line 360
    aput-object v0, v1, v20

    .line 361
    .line 362
    new-array v0, v7, [Lbill;

    .line 363
    .line 364
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    aput-object v7, v0, v4

    .line 369
    .line 370
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aput-object v3, v0, v17

    .line 375
    .line 376
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    aput-object v3, v0, v8

    .line 381
    .line 382
    new-instance v3, Lavxb;

    .line 383
    .line 384
    const/16 v5, 0xb

    .line 385
    .line 386
    invoke-direct {v3, v5}, Lavxb;-><init>(I)V

    .line 387
    .line 388
    .line 389
    new-array v5, v4, [Lbill;

    .line 390
    .line 391
    invoke-static {v3, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    aput-object v3, v0, v20

    .line 396
    .line 397
    invoke-static {}, Lavuc;->E()Lbilj;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    aput-object v3, v0, v18

    .line 402
    .line 403
    invoke-static {}, Lavuc;->u()Lbilf;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    aput-object v3, v0, v16

    .line 408
    .line 409
    new-array v3, v15, [Lbill;

    .line 410
    .line 411
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aput-object v2, v3, v4

    .line 416
    .line 417
    new-instance v2, Lavxb;

    .line 418
    .line 419
    const/16 v5, 0xc

    .line 420
    .line 421
    invoke-direct {v2, v5}, Lavxb;-><init>(I)V

    .line 422
    .line 423
    .line 424
    new-array v5, v4, [Lbill;

    .line 425
    .line 426
    invoke-static {v2, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    aput-object v2, v3, v17

    .line 431
    .line 432
    invoke-static {}, Lavuc;->D()Lbilj;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    aput-object v2, v3, v8

    .line 437
    .line 438
    new-instance v2, Lavxb;

    .line 439
    .line 440
    const/16 v5, 0xd

    .line 441
    .line 442
    invoke-direct {v2, v5}, Lavxb;-><init>(I)V

    .line 443
    .line 444
    .line 445
    new-instance v5, Lbimd;

    .line 446
    .line 447
    invoke-direct {v5, v11, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 448
    .line 449
    .line 450
    aput-object v5, v3, v20

    .line 451
    .line 452
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 453
    .line 454
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    aput-object v2, v3, v18

    .line 459
    .line 460
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v3, v16

    .line 469
    .line 470
    new-instance v2, Lavxb;

    .line 471
    .line 472
    const/16 v5, 0xe

    .line 473
    .line 474
    invoke-direct {v2, v5}, Lavxb;-><init>(I)V

    .line 475
    .line 476
    .line 477
    sget-object v5, Lbigd;->br:Lbigd;

    .line 478
    .line 479
    new-instance v7, Lbimd;

    .line 480
    .line 481
    invoke-direct {v7, v5, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 482
    .line 483
    .line 484
    aput-object v7, v3, v19

    .line 485
    .line 486
    new-instance v2, Lbild;

    .line 487
    .line 488
    const-class v5, Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-direct {v2, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 491
    .line 492
    .line 493
    aput-object v2, v0, v19

    .line 494
    .line 495
    invoke-static {}, Lavuc;->y()Lbilf;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v3, Lavxb;

    .line 500
    .line 501
    const/16 v5, 0xf

    .line 502
    .line 503
    invoke-direct {v3, v5}, Lavxb;-><init>(I)V

    .line 504
    .line 505
    .line 506
    new-array v5, v4, [Lbill;

    .line 507
    .line 508
    invoke-static {v3, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v2, v3}, Lbilf;->g(Lbill;)V

    .line 513
    .line 514
    .line 515
    aput-object v2, v0, v15

    .line 516
    .line 517
    new-array v2, v8, [Lbill;

    .line 518
    .line 519
    new-instance v3, Lavxb;

    .line 520
    .line 521
    const/16 v5, 0x10

    .line 522
    .line 523
    invoke-direct {v3, v5}, Lavxb;-><init>(I)V

    .line 524
    .line 525
    .line 526
    new-array v5, v4, [Lbill;

    .line 527
    .line 528
    invoke-static {v3, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    aput-object v3, v2, v4

    .line 533
    .line 534
    new-instance v3, Laesw;

    .line 535
    .line 536
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v5, Lavxb;

    .line 540
    .line 541
    const/16 v7, 0x11

    .line 542
    .line 543
    invoke-direct {v5, v7}, Lavxb;-><init>(I)V

    .line 544
    .line 545
    .line 546
    new-array v4, v4, [Lbill;

    .line 547
    .line 548
    invoke-static {v3, v5, v4}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    aput-object v3, v2, v17

    .line 553
    .line 554
    new-instance v3, Lbild;

    .line 555
    .line 556
    const-class v4, Landroid/widget/FrameLayout;

    .line 557
    .line 558
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 559
    .line 560
    .line 561
    aput-object v3, v0, v6

    .line 562
    .line 563
    new-instance v2, Lbild;

    .line 564
    .line 565
    const-class v3, Landroid/widget/LinearLayout;

    .line 566
    .line 567
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 568
    .line 569
    .line 570
    aput-object v2, v1, v18

    .line 571
    .line 572
    new-instance v0, Lbild;

    .line 573
    .line 574
    const-class v2, Landroid/widget/LinearLayout;

    .line 575
    .line 576
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 577
    .line 578
    .line 579
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavxe;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
