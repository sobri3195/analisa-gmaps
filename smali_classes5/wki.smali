.class public final Lwki;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwlf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwki;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwki;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    new-instance v4, Lbiny;

    .line 41
    .line 42
    const/16 v6, 0x3001

    .line 43
    .line 44
    invoke-direct {v4, v6}, Lbiny;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x3

    .line 52
    aput-object v4, v0, v6

    .line 53
    .line 54
    invoke-static {}, Locm;->J()Lbiqm;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v7, 0x4

    .line 63
    aput-object v4, v0, v7

    .line 64
    .line 65
    invoke-static {}, Locm;->J()Lbiqm;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v8, 0x5

    .line 74
    aput-object v4, v0, v8

    .line 75
    .line 76
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v9, 0x6

    .line 85
    aput-object v4, v0, v9

    .line 86
    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v10, 0x7

    .line 98
    aput-object v4, v0, v10

    .line 99
    .line 100
    new-instance v4, Lwkf;

    .line 101
    .line 102
    invoke-direct {v4, v10}, Lwkf;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v11, Locs;->bf:Locs;

    .line 106
    .line 107
    sget-object v12, Lbifz;->e:Lbijl;

    .line 108
    .line 109
    new-instance v13, Lbimd;

    .line 110
    .line 111
    invoke-direct {v13, v11, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    aput-object v13, v0, v4

    .line 117
    .line 118
    new-instance v11, Lwkf;

    .line 119
    .line 120
    invoke-direct {v11, v4}, Lwkf;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v13, Lbigd;->J:Lbigd;

    .line 124
    .line 125
    new-instance v14, Lbimd;

    .line 126
    .line 127
    invoke-direct {v14, v13, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 128
    .line 129
    .line 130
    const/16 v11, 0x9

    .line 131
    .line 132
    aput-object v14, v0, v11

    .line 133
    .line 134
    new-instance v13, Lumm;

    .line 135
    .line 136
    const/16 v14, 0x14

    .line 137
    .line 138
    invoke-direct {v13, v14}, Lumm;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v14, Lnki;

    .line 142
    .line 143
    invoke-direct {v14, v13, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v13, Lbigd;->bL:Lbigd;

    .line 147
    .line 148
    new-instance v15, Lbimd;

    .line 149
    .line 150
    invoke-direct {v15, v13, v14, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 151
    .line 152
    .line 153
    const/16 v13, 0xa

    .line 154
    .line 155
    aput-object v15, v0, v13

    .line 156
    .line 157
    new-array v14, v4, [Lbill;

    .line 158
    .line 159
    sget-object v15, Lwki;->a:Lbiny;

    .line 160
    .line 161
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    aput-object v16, v14, v1

    .line 166
    .line 167
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    aput-object v16, v14, v3

    .line 172
    .line 173
    const/16 v16, 0x11

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-static/range {v16 .. v16}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    aput-object v16, v14, v5

    .line 184
    .line 185
    invoke-static {}, Locm;->J()Lbiqm;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    invoke-static/range {v16 .. v16}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    aput-object v16, v14, v6

    .line 194
    .line 195
    sget-object v16, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    aput-object v16, v14, v7

    .line 202
    .line 203
    invoke-static {}, Locm;->aq()Lbipj;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    invoke-static/range {v16 .. v16}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    aput-object v16, v14, v8

    .line 212
    .line 213
    move/from16 v16, v1

    .line 214
    .line 215
    new-instance v1, Lwkf;

    .line 216
    .line 217
    invoke-direct {v1, v11}, Lwkf;-><init>(I)V

    .line 218
    .line 219
    .line 220
    move/from16 v17, v3

    .line 221
    .line 222
    sget-object v3, Lbigd;->db:Lbigd;

    .line 223
    .line 224
    move/from16 v18, v4

    .line 225
    .line 226
    new-instance v4, Lbimd;

    .line 227
    .line 228
    invoke-direct {v4, v3, v1, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 229
    .line 230
    .line 231
    aput-object v4, v14, v9

    .line 232
    .line 233
    new-instance v1, Lwkf;

    .line 234
    .line 235
    invoke-direct {v1, v11}, Lwkf;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lbiis;

    .line 239
    .line 240
    invoke-direct {v4, v1}, Lbiis;-><init>(Lbijp;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    aput-object v1, v14, v10

    .line 248
    .line 249
    new-instance v1, Lbild;

    .line 250
    .line 251
    const-class v4, Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-direct {v1, v4, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 254
    .line 255
    .line 256
    const/16 v4, 0xb

    .line 257
    .line 258
    aput-object v1, v0, v4

    .line 259
    .line 260
    new-array v1, v11, [Lbill;

    .line 261
    .line 262
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    aput-object v11, v1, v16

    .line 271
    .line 272
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    aput-object v11, v1, v17

    .line 277
    .line 278
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    aput-object v11, v1, v5

    .line 283
    .line 284
    const/high16 v11, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    aput-object v11, v1, v6

    .line 295
    .line 296
    sget-object v11, Lwki;->b:Lbiny;

    .line 297
    .line 298
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    aput-object v14, v1, v7

    .line 303
    .line 304
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    aput-object v11, v1, v8

    .line 309
    .line 310
    const v11, 0x800003

    .line 311
    .line 312
    .line 313
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    aput-object v11, v1, v9

    .line 322
    .line 323
    new-array v11, v9, [Lbill;

    .line 324
    .line 325
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    aput-object v14, v11, v16

    .line 330
    .line 331
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    aput-object v14, v11, v17

    .line 336
    .line 337
    invoke-static {}, Lnqx;->a()Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    aput-object v14, v11, v5

    .line 342
    .line 343
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    aput-object v14, v11, v6

    .line 348
    .line 349
    invoke-static {}, Lnqx;->e()Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    aput-object v14, v11, v7

    .line 354
    .line 355
    new-instance v14, Lwkf;

    .line 356
    .line 357
    invoke-direct {v14, v13}, Lwkf;-><init>(I)V

    .line 358
    .line 359
    .line 360
    sget-object v13, Lbigd;->df:Lbigd;

    .line 361
    .line 362
    move/from16 v19, v5

    .line 363
    .line 364
    new-instance v5, Lbimd;

    .line 365
    .line 366
    invoke-direct {v5, v13, v14, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 367
    .line 368
    .line 369
    aput-object v5, v11, v8

    .line 370
    .line 371
    new-instance v5, Lbild;

    .line 372
    .line 373
    const-class v14, Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-direct {v5, v14, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 376
    .line 377
    .line 378
    aput-object v5, v1, v10

    .line 379
    .line 380
    new-array v5, v10, [Lbill;

    .line 381
    .line 382
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    aput-object v10, v5, v16

    .line 387
    .line 388
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    aput-object v10, v5, v17

    .line 393
    .line 394
    invoke-static {}, Lnqx;->b()Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    aput-object v10, v5, v19

    .line 399
    .line 400
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    aput-object v10, v5, v6

    .line 405
    .line 406
    invoke-static {}, Lnqx;->f()Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    aput-object v10, v5, v7

    .line 411
    .line 412
    new-instance v10, Lwkf;

    .line 413
    .line 414
    invoke-direct {v10, v4}, Lwkf;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-instance v11, Lbimd;

    .line 418
    .line 419
    invoke-direct {v11, v13, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 420
    .line 421
    .line 422
    aput-object v11, v5, v8

    .line 423
    .line 424
    new-instance v10, Lwkf;

    .line 425
    .line 426
    invoke-direct {v10, v4}, Lwkf;-><init>(I)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Lbiis;

    .line 430
    .line 431
    invoke-direct {v4, v10}, Lbiis;-><init>(Lbijp;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    aput-object v4, v5, v9

    .line 439
    .line 440
    new-instance v4, Lbild;

    .line 441
    .line 442
    const-class v10, Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-direct {v4, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 445
    .line 446
    .line 447
    aput-object v4, v1, v18

    .line 448
    .line 449
    new-instance v4, Lbild;

    .line 450
    .line 451
    const-class v5, Landroid/widget/LinearLayout;

    .line 452
    .line 453
    invoke-direct {v4, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 454
    .line 455
    .line 456
    const/16 v1, 0xc

    .line 457
    .line 458
    aput-object v4, v0, v1

    .line 459
    .line 460
    new-array v4, v8, [Lbill;

    .line 461
    .line 462
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    aput-object v5, v4, v16

    .line 467
    .line 468
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    aput-object v2, v4, v17

    .line 473
    .line 474
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    aput-object v5, v4, v19

    .line 483
    .line 484
    invoke-static {v2}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    aput-object v2, v4, v6

    .line 489
    .line 490
    new-array v2, v9, [Lbill;

    .line 491
    .line 492
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    aput-object v5, v2, v16

    .line 497
    .line 498
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    aput-object v5, v2, v17

    .line 503
    .line 504
    const v5, 0x800015

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    aput-object v5, v2, v19

    .line 516
    .line 517
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 518
    .line 519
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    aput-object v5, v2, v6

    .line 524
    .line 525
    new-instance v5, Lwkf;

    .line 526
    .line 527
    invoke-direct {v5, v1}, Lwkf;-><init>(I)V

    .line 528
    .line 529
    .line 530
    sget-object v1, Lbigd;->dw:Lbigd;

    .line 531
    .line 532
    new-instance v6, Lbimd;

    .line 533
    .line 534
    invoke-direct {v6, v1, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 535
    .line 536
    .line 537
    aput-object v6, v2, v7

    .line 538
    .line 539
    new-instance v1, Lwkf;

    .line 540
    .line 541
    const/16 v5, 0xd

    .line 542
    .line 543
    invoke-direct {v1, v5}, Lwkf;-><init>(I)V

    .line 544
    .line 545
    .line 546
    new-instance v6, Lbimd;

    .line 547
    .line 548
    invoke-direct {v6, v3, v1, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 549
    .line 550
    .line 551
    aput-object v6, v2, v8

    .line 552
    .line 553
    new-instance v1, Lbild;

    .line 554
    .line 555
    const-class v3, Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 558
    .line 559
    .line 560
    aput-object v1, v4, v7

    .line 561
    .line 562
    new-instance v1, Lbild;

    .line 563
    .line 564
    const-class v2, Landroid/widget/FrameLayout;

    .line 565
    .line 566
    invoke-direct {v1, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 567
    .line 568
    .line 569
    aput-object v1, v0, v5

    .line 570
    .line 571
    new-instance v1, Lbild;

    .line 572
    .line 573
    const-class v2, Lojw;

    .line 574
    .line 575
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 576
    .line 577
    .line 578
    return-object v1
.end method
