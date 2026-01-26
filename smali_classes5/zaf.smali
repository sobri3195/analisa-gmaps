.class public final Lzaf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzar;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;

.field private static final d:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lzaf;->a:Lbiqm;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzaf;->b:Lbiqm;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzaf;->c:Lbiqm;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lzaf;->d:Lbiqm;

    .line 30
    .line 31
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
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    const/16 v6, 0x9

    .line 40
    .line 41
    new-array v8, v6, [Lbill;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v8, v2

    .line 52
    .line 53
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v8, v5

    .line 62
    .line 63
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v9, v8, v7

    .line 74
    .line 75
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v10, 0x3

    .line 80
    aput-object v9, v8, v10

    .line 81
    .line 82
    invoke-static {}, Locm;->J()Lbiqm;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v11, 0x4

    .line 91
    aput-object v9, v8, v11

    .line 92
    .line 93
    invoke-static {}, Locm;->N()Lbiqm;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    aput-object v9, v8, v0

    .line 102
    .line 103
    new-array v9, v0, [Lbill;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v9, v2

    .line 114
    .line 115
    invoke-static {}, Lnqx;->m()Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    aput-object v13, v9, v5

    .line 120
    .line 121
    invoke-static {}, Lnqx;->e()Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    aput-object v13, v9, v7

    .line 126
    .line 127
    new-instance v13, Lzae;

    .line 128
    .line 129
    invoke-direct {v13, v5}, Lzae;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v14, Lbigd;->J:Lbigd;

    .line 133
    .line 134
    sget-object v15, Lbifz;->e:Lbijl;

    .line 135
    .line 136
    move/from16 v16, v5

    .line 137
    .line 138
    new-instance v5, Lbimd;

    .line 139
    .line 140
    invoke-direct {v5, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 141
    .line 142
    .line 143
    aput-object v5, v9, v10

    .line 144
    .line 145
    new-instance v5, Lzae;

    .line 146
    .line 147
    invoke-direct {v5, v2}, Lzae;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v13, Lbigd;->df:Lbigd;

    .line 151
    .line 152
    move/from16 v17, v2

    .line 153
    .line 154
    new-instance v2, Lbimd;

    .line 155
    .line 156
    invoke-direct {v2, v13, v5, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 157
    .line 158
    .line 159
    aput-object v2, v9, v11

    .line 160
    .line 161
    new-instance v2, Lbild;

    .line 162
    .line 163
    const-class v5, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v2, v5, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x6

    .line 169
    aput-object v2, v8, v5

    .line 170
    .line 171
    new-array v2, v6, [Lbill;

    .line 172
    .line 173
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    aput-object v9, v2, v17

    .line 178
    .line 179
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    aput-object v9, v2, v16

    .line 184
    .line 185
    sget-object v9, Lzaf;->a:Lbiqm;

    .line 186
    .line 187
    invoke-static {v9}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    aput-object v9, v2, v7

    .line 192
    .line 193
    sget-object v9, Lzaf;->b:Lbiqm;

    .line 194
    .line 195
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    aput-object v18, v2, v10

    .line 200
    .line 201
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    aput-object v18, v2, v11

    .line 206
    .line 207
    invoke-static {}, Lnqx;->d()Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    aput-object v18, v2, v0

    .line 212
    .line 213
    invoke-static {}, Lnqx;->f()Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    aput-object v18, v2, v5

    .line 218
    .line 219
    move/from16 v18, v5

    .line 220
    .line 221
    new-instance v5, Lzae;

    .line 222
    .line 223
    invoke-direct {v5, v7}, Lzae;-><init>(I)V

    .line 224
    .line 225
    .line 226
    move/from16 v19, v0

    .line 227
    .line 228
    new-instance v0, Lbimd;

    .line 229
    .line 230
    invoke-direct {v0, v13, v5, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x7

    .line 234
    aput-object v0, v2, v5

    .line 235
    .line 236
    new-instance v0, Lzae;

    .line 237
    .line 238
    invoke-direct {v0, v7}, Lzae;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v13, Lbiis;

    .line 242
    .line 243
    invoke-direct {v13, v0}, Lbiis;-><init>(Lbijp;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v13, 0x8

    .line 251
    .line 252
    aput-object v0, v2, v13

    .line 253
    .line 254
    new-instance v0, Lbild;

    .line 255
    .line 256
    move/from16 v20, v7

    .line 257
    .line 258
    const-class v7, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-direct {v0, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 261
    .line 262
    .line 263
    aput-object v0, v8, v5

    .line 264
    .line 265
    new-array v0, v6, [Lbill;

    .line 266
    .line 267
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v0, v17

    .line 272
    .line 273
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aput-object v2, v0, v16

    .line 278
    .line 279
    sget-object v2, Lzaf;->c:Lbiqm;

    .line 280
    .line 281
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v0, v20

    .line 286
    .line 287
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v0, v10

    .line 292
    .line 293
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v0, v11

    .line 298
    .line 299
    invoke-static {}, Lnqx;->b()Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v0, v19

    .line 304
    .line 305
    invoke-static {}, Lnqx;->e()Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v0, v18

    .line 310
    .line 311
    const v2, 0x7f141d09

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    aput-object v2, v0, v5

    .line 323
    .line 324
    new-instance v2, Lzae;

    .line 325
    .line 326
    invoke-direct {v2, v10}, Lzae;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v0, v13

    .line 334
    .line 335
    new-instance v2, Lbild;

    .line 336
    .line 337
    const-class v3, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 340
    .line 341
    .line 342
    aput-object v2, v8, v13

    .line 343
    .line 344
    new-instance v0, Lbild;

    .line 345
    .line 346
    const-class v2, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 349
    .line 350
    .line 351
    aput-object v0, v1, v10

    .line 352
    .line 353
    new-array v0, v5, [Lbill;

    .line 354
    .line 355
    new-instance v2, Lbiny;

    .line 356
    .line 357
    const/16 v3, 0x3001

    .line 358
    .line 359
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v0, v17

    .line 367
    .line 368
    new-instance v2, Lbiny;

    .line 369
    .line 370
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aput-object v2, v0, v16

    .line 378
    .line 379
    sget-object v2, Lzaf;->d:Lbiqm;

    .line 380
    .line 381
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v0, v20

    .line 386
    .line 387
    new-instance v2, Lzae;

    .line 388
    .line 389
    invoke-direct {v2, v11}, Lzae;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Lbiis;

    .line 393
    .line 394
    invoke-direct {v3, v2}, Lbiis;-><init>(Lbijp;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    aput-object v2, v0, v10

    .line 402
    .line 403
    new-instance v2, Lzae;

    .line 404
    .line 405
    move/from16 v3, v19

    .line 406
    .line 407
    invoke-direct {v2, v3}, Lzae;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v6, Lbimd;

    .line 411
    .line 412
    invoke-direct {v6, v14, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 413
    .line 414
    .line 415
    aput-object v6, v0, v11

    .line 416
    .line 417
    new-instance v2, Lzae;

    .line 418
    .line 419
    invoke-direct {v2, v11}, Lzae;-><init>(I)V

    .line 420
    .line 421
    .line 422
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 423
    .line 424
    new-instance v7, Lbimd;

    .line 425
    .line 426
    invoke-direct {v7, v6, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 427
    .line 428
    .line 429
    aput-object v7, v0, v3

    .line 430
    .line 431
    new-array v2, v5, [Lbill;

    .line 432
    .line 433
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    aput-object v3, v2, v17

    .line 438
    .line 439
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    aput-object v3, v2, v16

    .line 444
    .line 445
    const v3, 0x800055

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    aput-object v3, v2, v20

    .line 457
    .line 458
    invoke-static {}, Locm;->z()Lbiny;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    aput-object v3, v2, v10

    .line 467
    .line 468
    new-instance v3, Lzae;

    .line 469
    .line 470
    move/from16 v4, v18

    .line 471
    .line 472
    invoke-direct {v3, v4}, Lzae;-><init>(I)V

    .line 473
    .line 474
    .line 475
    sget-object v4, Locs;->bf:Locs;

    .line 476
    .line 477
    new-instance v5, Lbimd;

    .line 478
    .line 479
    invoke-direct {v5, v4, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 480
    .line 481
    .line 482
    aput-object v5, v2, v11

    .line 483
    .line 484
    const v3, 0x7f080b40

    .line 485
    .line 486
    .line 487
    invoke-static {}, Locm;->ao()Lbipj;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v3, v4}, Lbiog;->k(ILbipj;)Lbipt;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const/16 v19, 0x5

    .line 500
    .line 501
    aput-object v3, v2, v19

    .line 502
    .line 503
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/16 v18, 0x6

    .line 512
    .line 513
    aput-object v3, v2, v18

    .line 514
    .line 515
    new-instance v3, Lbild;

    .line 516
    .line 517
    const-class v4, Landroid/widget/ImageView;

    .line 518
    .line 519
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 520
    .line 521
    .line 522
    aput-object v3, v0, v18

    .line 523
    .line 524
    new-instance v2, Lbild;

    .line 525
    .line 526
    const-class v3, Landroid/widget/FrameLayout;

    .line 527
    .line 528
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 529
    .line 530
    .line 531
    aput-object v2, v1, v11

    .line 532
    .line 533
    new-instance v0, Lbild;

    .line 534
    .line 535
    const-class v2, Landroid/widget/LinearLayout;

    .line 536
    .line 537
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 538
    .line 539
    .line 540
    return-object v0
.end method
