.class public final Lyzz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzap;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbiio;

.field static final b:Lbiio;


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
    sput-object v0, Lyzz;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyzz;->b:Lbiio;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/16 v0, 0x9

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v6, v1, v7

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    new-array v8, v6, [Lbill;

    .line 35
    .line 36
    const/16 v9, 0x14

    .line 37
    .line 38
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    aput-object v10, v8, v4

    .line 47
    .line 48
    const/16 v10, 0xe

    .line 49
    .line 50
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    aput-object v11, v8, v7

    .line 59
    .line 60
    new-instance v11, Lbilj;

    .line 61
    .line 62
    invoke-direct {v11, v8}, Lbilj;-><init>([Lbill;)V

    .line 63
    .line 64
    .line 65
    aput-object v11, v1, v6

    .line 66
    .line 67
    new-instance v8, Lzaa;

    .line 68
    .line 69
    invoke-direct {v8, v7}, Lzaa;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Labpo;

    .line 73
    .line 74
    invoke-direct {v11, v8, v9}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 78
    .line 79
    sget-object v12, Lbifz;->e:Lbijl;

    .line 80
    .line 81
    new-instance v13, Lbimd;

    .line 82
    .line 83
    invoke-direct {v13, v8, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    aput-object v13, v1, v8

    .line 88
    .line 89
    new-instance v11, Lyzt;

    .line 90
    .line 91
    invoke-direct {v11, v9}, Lyzt;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v13, Lbigd;->C:Lbigd;

    .line 95
    .line 96
    new-instance v14, Lbimd;

    .line 97
    .line 98
    invoke-direct {v14, v13, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x4

    .line 102
    aput-object v14, v1, v11

    .line 103
    .line 104
    new-instance v13, Lyzx;

    .line 105
    .line 106
    invoke-direct {v13, v7}, Lyzx;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v14, Locs;->bf:Locs;

    .line 110
    .line 111
    new-instance v15, Lbimd;

    .line 112
    .line 113
    invoke-direct {v15, v14, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 114
    .line 115
    .line 116
    const/4 v13, 0x5

    .line 117
    aput-object v15, v1, v13

    .line 118
    .line 119
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v14}, Lbhzx;->L(Lbipt;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/4 v15, 0x6

    .line 128
    aput-object v14, v1, v15

    .line 129
    .line 130
    new-array v14, v7, [Lbill;

    .line 131
    .line 132
    move/from16 v16, v11

    .line 133
    .line 134
    new-array v11, v7, [Lbiil;

    .line 135
    .line 136
    move/from16 v17, v13

    .line 137
    .line 138
    sget-object v13, Lyzz;->b:Lbiio;

    .line 139
    .line 140
    new-instance v0, Lbiil;

    .line 141
    .line 142
    move/from16 v19, v7

    .line 143
    .line 144
    const/16 v7, 0x10

    .line 145
    .line 146
    invoke-direct {v0, v7, v13}, Lbiil;-><init>(ILbiio;)V

    .line 147
    .line 148
    .line 149
    aput-object v0, v11, v4

    .line 150
    .line 151
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v14, v4

    .line 156
    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    new-array v0, v0, [Lbill;

    .line 160
    .line 161
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    aput-object v11, v0, v4

    .line 170
    .line 171
    invoke-static {}, Locm;->N()Lbiqm;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v0, v19

    .line 180
    .line 181
    invoke-static {}, Locm;->N()Lbiqm;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    aput-object v11, v0, v6

    .line 190
    .line 191
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    aput-object v11, v0, v8

    .line 196
    .line 197
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    aput-object v11, v0, v16

    .line 202
    .line 203
    new-array v11, v8, [Lbiil;

    .line 204
    .line 205
    move/from16 v20, v8

    .line 206
    .line 207
    new-instance v8, Lbiil;

    .line 208
    .line 209
    move/from16 v21, v6

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-direct {v8, v9, v6}, Lbiil;-><init>(ILbiio;)V

    .line 213
    .line 214
    .line 215
    aput-object v8, v11, v4

    .line 216
    .line 217
    new-instance v8, Lbiil;

    .line 218
    .line 219
    invoke-direct {v8, v10, v6}, Lbiil;-><init>(ILbiio;)V

    .line 220
    .line 221
    .line 222
    aput-object v8, v11, v19

    .line 223
    .line 224
    sget-object v8, Lyzz;->a:Lbiio;

    .line 225
    .line 226
    new-instance v9, Lbiil;

    .line 227
    .line 228
    invoke-direct {v9, v7, v8}, Lbiil;-><init>(ILbiio;)V

    .line 229
    .line 230
    .line 231
    aput-object v9, v11, v21

    .line 232
    .line 233
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    aput-object v7, v0, v17

    .line 238
    .line 239
    new-array v7, v4, [Lbill;

    .line 240
    .line 241
    invoke-static {v7}, Lyzw;->e([Lbill;)Lbilf;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    aput-object v7, v0, v15

    .line 246
    .line 247
    new-array v7, v15, [Lbill;

    .line 248
    .line 249
    new-instance v9, Lyzt;

    .line 250
    .line 251
    const/16 v10, 0x11

    .line 252
    .line 253
    invoke-direct {v9, v10}, Lyzt;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    aput-object v9, v7, v4

    .line 261
    .line 262
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    aput-object v9, v7, v19

    .line 267
    .line 268
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    aput-object v9, v7, v21

    .line 273
    .line 274
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    aput-object v9, v7, v20

    .line 279
    .line 280
    new-instance v9, Lyzy;

    .line 281
    .line 282
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v10, Lyzt;

    .line 286
    .line 287
    const/16 v11, 0x12

    .line 288
    .line 289
    invoke-direct {v10, v11}, Lyzt;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-array v11, v4, [Lbill;

    .line 293
    .line 294
    invoke-static {v9, v10, v11}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    aput-object v9, v7, v16

    .line 299
    .line 300
    const/4 v9, 0x7

    .line 301
    new-array v10, v9, [Lbill;

    .line 302
    .line 303
    new-instance v11, Lyzx;

    .line 304
    .line 305
    move/from16 v22, v9

    .line 306
    .line 307
    move/from16 v9, v21

    .line 308
    .line 309
    invoke-direct {v11, v9}, Lyzx;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v9, Lbiis;

    .line 313
    .line 314
    invoke-direct {v9, v11}, Lbiis;-><init>(Lbijp;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v9}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    aput-object v9, v10, v4

    .line 322
    .line 323
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    aput-object v9, v10, v19

    .line 328
    .line 329
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    aput-object v9, v10, v21

    .line 334
    .line 335
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    aput-object v5, v10, v20

    .line 340
    .line 341
    invoke-static {}, Locm;->A()Lbiny;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    aput-object v5, v10, v16

    .line 350
    .line 351
    invoke-static {}, Locm;->A()Lbiny;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v5}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    aput-object v5, v10, v17

    .line 360
    .line 361
    move/from16 v5, v19

    .line 362
    .line 363
    new-array v9, v5, [Lbill;

    .line 364
    .line 365
    new-instance v5, Lyzx;

    .line 366
    .line 367
    move/from16 v11, v20

    .line 368
    .line 369
    invoke-direct {v5, v11}, Lyzx;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, Lbhzx;->al(Lbijp;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    aput-object v5, v9, v4

    .line 377
    .line 378
    invoke-static {v9}, Lvak;->N([Lbill;)Lbilf;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    aput-object v5, v10, v15

    .line 383
    .line 384
    new-instance v5, Lbild;

    .line 385
    .line 386
    const-class v9, Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-direct {v5, v9, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 389
    .line 390
    .line 391
    aput-object v5, v7, v17

    .line 392
    .line 393
    new-instance v5, Lbild;

    .line 394
    .line 395
    const-class v9, Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-direct {v5, v9, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 398
    .line 399
    .line 400
    aput-object v5, v0, v22

    .line 401
    .line 402
    const/16 v5, 0x9

    .line 403
    .line 404
    new-array v7, v5, [Lbill;

    .line 405
    .line 406
    new-instance v5, Lyzt;

    .line 407
    .line 408
    const/16 v9, 0x13

    .line 409
    .line 410
    invoke-direct {v5, v9}, Lyzt;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-instance v10, Lbiis;

    .line 414
    .line 415
    invoke-direct {v10, v5}, Lbiis;-><init>(Lbijp;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    aput-object v5, v7, v4

    .line 423
    .line 424
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/16 v19, 0x1

    .line 429
    .line 430
    aput-object v2, v7, v19

    .line 431
    .line 432
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/16 v21, 0x2

    .line 437
    .line 438
    aput-object v2, v7, v21

    .line 439
    .line 440
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/16 v20, 0x3

    .line 449
    .line 450
    aput-object v2, v7, v20

    .line 451
    .line 452
    invoke-static {}, Lnqx;->b()Lbily;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    aput-object v2, v7, v16

    .line 457
    .line 458
    invoke-static {}, Lnqx;->f()Lbily;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    aput-object v2, v7, v17

    .line 463
    .line 464
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    aput-object v2, v7, v15

    .line 473
    .line 474
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 475
    .line 476
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    aput-object v2, v7, v22

    .line 481
    .line 482
    new-instance v2, Lyzt;

    .line 483
    .line 484
    invoke-direct {v2, v9}, Lyzt;-><init>(I)V

    .line 485
    .line 486
    .line 487
    sget-object v5, Lbigd;->df:Lbigd;

    .line 488
    .line 489
    new-instance v9, Lbimd;

    .line 490
    .line 491
    invoke-direct {v9, v5, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 492
    .line 493
    .line 494
    const/16 v2, 0x8

    .line 495
    .line 496
    aput-object v9, v7, v2

    .line 497
    .line 498
    new-instance v5, Lbild;

    .line 499
    .line 500
    const-class v9, Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-direct {v5, v9, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 503
    .line 504
    .line 505
    aput-object v5, v0, v2

    .line 506
    .line 507
    new-array v5, v4, [Lbill;

    .line 508
    .line 509
    invoke-static {v5}, Lyzw;->f([Lbill;)Lbilf;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const/16 v18, 0x9

    .line 514
    .line 515
    aput-object v5, v0, v18

    .line 516
    .line 517
    new-instance v5, Lbild;

    .line 518
    .line 519
    const-class v7, Landroid/widget/LinearLayout;

    .line 520
    .line 521
    invoke-direct {v5, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v14}, Lbilf;->f([Lbill;)V

    .line 525
    .line 526
    .line 527
    aput-object v5, v1, v22

    .line 528
    .line 529
    move/from16 v0, v17

    .line 530
    .line 531
    new-array v0, v0, [Lbill;

    .line 532
    .line 533
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    aput-object v5, v0, v4

    .line 538
    .line 539
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const/16 v19, 0x1

    .line 544
    .line 545
    aput-object v3, v0, v19

    .line 546
    .line 547
    new-instance v3, Lbimb;

    .line 548
    .line 549
    invoke-direct {v3, v13}, Lbimb;-><init>(Lbiio;)V

    .line 550
    .line 551
    .line 552
    const/4 v9, 0x2

    .line 553
    aput-object v3, v0, v9

    .line 554
    .line 555
    new-array v3, v9, [Lbiil;

    .line 556
    .line 557
    new-instance v5, Lbiil;

    .line 558
    .line 559
    const/16 v7, 0x15

    .line 560
    .line 561
    invoke-direct {v5, v7, v6}, Lbiil;-><init>(ILbiio;)V

    .line 562
    .line 563
    .line 564
    aput-object v5, v3, v4

    .line 565
    .line 566
    new-instance v5, Lbiil;

    .line 567
    .line 568
    const/16 v7, 0xf

    .line 569
    .line 570
    invoke-direct {v5, v7, v6}, Lbiil;-><init>(ILbiio;)V

    .line 571
    .line 572
    .line 573
    const/4 v6, 0x1

    .line 574
    aput-object v5, v3, v6

    .line 575
    .line 576
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const/16 v20, 0x3

    .line 581
    .line 582
    aput-object v3, v0, v20

    .line 583
    .line 584
    new-instance v3, Lyzv;

    .line 585
    .line 586
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 587
    .line 588
    .line 589
    new-instance v5, Lyzx;

    .line 590
    .line 591
    invoke-direct {v5, v4}, Lyzx;-><init>(I)V

    .line 592
    .line 593
    .line 594
    new-array v7, v6, [Lbill;

    .line 595
    .line 596
    invoke-static {}, Locm;->w()Lbiny;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    aput-object v6, v7, v4

    .line 605
    .line 606
    invoke-static {v3, v5, v7}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    aput-object v3, v0, v16

    .line 611
    .line 612
    new-instance v3, Lbild;

    .line 613
    .line 614
    const-class v5, Landroid/widget/FrameLayout;

    .line 615
    .line 616
    invoke-direct {v3, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 617
    .line 618
    .line 619
    aput-object v3, v1, v2

    .line 620
    .line 621
    new-instance v0, Lbild;

    .line 622
    .line 623
    const-class v2, Landroid/widget/RelativeLayout;

    .line 624
    .line 625
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 626
    .line 627
    .line 628
    const/4 v9, 0x2

    .line 629
    new-array v1, v9, [Lbill;

    .line 630
    .line 631
    new-instance v2, Lbimb;

    .line 632
    .line 633
    invoke-direct {v2, v8}, Lbimb;-><init>(Lbiio;)V

    .line 634
    .line 635
    .line 636
    aput-object v2, v1, v4

    .line 637
    .line 638
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v2}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/16 v19, 0x1

    .line 647
    .line 648
    aput-object v2, v1, v19

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 651
    .line 652
    .line 653
    return-object v0
.end method
