.class public final Laroy;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larps;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Laqww;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "VacationRentalPartnerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laroy;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laqww;)V
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
    iput-object p1, p0, Laroy;->b:Laqww;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

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
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    invoke-static {}, Locm;->A()Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v7, v1, v9

    .line 50
    .line 51
    invoke-static {}, Locm;->M()Lbiqm;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v10, 0x4

    .line 60
    aput-object v7, v1, v10

    .line 61
    .line 62
    const/16 v7, 0xb

    .line 63
    .line 64
    new-array v11, v7, [Lbill;

    .line 65
    .line 66
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    aput-object v12, v11, v4

    .line 71
    .line 72
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    aput-object v12, v11, v6

    .line 77
    .line 78
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    aput-object v12, v11, v8

    .line 83
    .line 84
    new-instance v12, Lbiny;

    .line 85
    .line 86
    const/16 v13, 0x3001

    .line 87
    .line 88
    invoke-direct {v12, v13}, Lbiny;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v12, v11, v9

    .line 96
    .line 97
    new-instance v12, Laroq;

    .line 98
    .line 99
    const/16 v13, 0xf

    .line 100
    .line 101
    invoke-direct {v12, v13}, Laroq;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v14, Lbigd;->bL:Lbigd;

    .line 105
    .line 106
    sget-object v15, Lbifz;->e:Lbijl;

    .line 107
    .line 108
    move/from16 v16, v0

    .line 109
    .line 110
    new-instance v0, Lbimd;

    .line 111
    .line 112
    invoke-direct {v0, v14, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 113
    .line 114
    .line 115
    aput-object v0, v11, v10

    .line 116
    .line 117
    new-instance v0, Laroq;

    .line 118
    .line 119
    const/16 v12, 0x10

    .line 120
    .line 121
    invoke-direct {v0, v12}, Laroq;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v14, Locs;->bf:Locs;

    .line 125
    .line 126
    move/from16 v17, v10

    .line 127
    .line 128
    new-instance v10, Lbimd;

    .line 129
    .line 130
    invoke-direct {v10, v14, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    aput-object v10, v11, v0

    .line 135
    .line 136
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v14, 0x6

    .line 145
    aput-object v10, v11, v14

    .line 146
    .line 147
    invoke-static {}, Locm;->z()Lbiny;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/16 v18, 0x7

    .line 156
    .line 157
    aput-object v10, v11, v18

    .line 158
    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move/from16 v19, v0

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    aput-object v10, v11, v0

    .line 172
    .line 173
    new-array v10, v14, [Lbill;

    .line 174
    .line 175
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    aput-object v20, v10, v4

    .line 180
    .line 181
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    aput-object v20, v10, v6

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    invoke-static/range {v20 .. v20}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    aput-object v21, v10, v8

    .line 196
    .line 197
    move/from16 v21, v14

    .line 198
    .line 199
    new-instance v14, Larot;

    .line 200
    .line 201
    invoke-direct {v14}, Lbiie;-><init>()V

    .line 202
    .line 203
    .line 204
    move/from16 v22, v9

    .line 205
    .line 206
    new-instance v9, Laroq;

    .line 207
    .line 208
    const/16 v13, 0x11

    .line 209
    .line 210
    invoke-direct {v9, v13}, Laroq;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-array v12, v4, [Lbill;

    .line 214
    .line 215
    invoke-static {v14, v9, v12}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    aput-object v9, v10, v22

    .line 220
    .line 221
    new-instance v9, Larou;

    .line 222
    .line 223
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v12, Laroq;

    .line 227
    .line 228
    invoke-direct {v12, v13}, Laroq;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-array v13, v4, [Lbill;

    .line 232
    .line 233
    invoke-static {v9, v12, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    new-array v12, v8, [Lbill;

    .line 238
    .line 239
    invoke-static/range {v20 .. v20}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    aput-object v13, v12, v4

    .line 244
    .line 245
    const/high16 v13, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v13}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    aput-object v13, v12, v6

    .line 256
    .line 257
    invoke-virtual {v9, v12}, Lbili;->a([Lbill;)V

    .line 258
    .line 259
    .line 260
    aput-object v9, v10, v17

    .line 261
    .line 262
    new-instance v9, Larov;

    .line 263
    .line 264
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v12, Laroq;

    .line 268
    .line 269
    const/16 v13, 0x12

    .line 270
    .line 271
    invoke-direct {v12, v13}, Laroq;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-array v13, v4, [Lbill;

    .line 275
    .line 276
    invoke-static {v9, v12, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    aput-object v9, v10, v19

    .line 281
    .line 282
    new-instance v9, Lbild;

    .line 283
    .line 284
    const-class v12, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-direct {v9, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 287
    .line 288
    .line 289
    aput-object v9, v11, v16

    .line 290
    .line 291
    new-array v9, v0, [Lbill;

    .line 292
    .line 293
    move-object/from16 v10, p0

    .line 294
    .line 295
    iget-object v12, v10, Laroy;->b:Laqww;

    .line 296
    .line 297
    sget-object v13, Laqww;->a:Laqww;

    .line 298
    .line 299
    new-array v14, v4, [Lbill;

    .line 300
    .line 301
    if-eq v12, v13, :cond_0

    .line 302
    .line 303
    move/from16 v20, v0

    .line 304
    .line 305
    move v0, v6

    .line 306
    goto :goto_0

    .line 307
    :cond_0
    move/from16 v20, v0

    .line 308
    .line 309
    move v0, v4

    .line 310
    :goto_0
    invoke-static {v0, v14}, Lbihs;->b(Z[Lbill;)Lbilz;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    aput-object v0, v9, v4

    .line 315
    .line 316
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v9, v6

    .line 321
    .line 322
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aput-object v0, v9, v8

    .line 327
    .line 328
    invoke-static {}, Larow;->d()Lbilj;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    aput-object v0, v9, v22

    .line 333
    .line 334
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    aput-object v0, v9, v17

    .line 343
    .line 344
    invoke-static {}, Lnqx;->d()Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    aput-object v0, v9, v19

    .line 349
    .line 350
    invoke-static {}, Lnqx;->f()Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    aput-object v0, v9, v21

    .line 355
    .line 356
    new-instance v0, Laroq;

    .line 357
    .line 358
    const/16 v14, 0xa

    .line 359
    .line 360
    invoke-direct {v0, v14}, Laroq;-><init>(I)V

    .line 361
    .line 362
    .line 363
    sget-object v7, Lbigd;->df:Lbigd;

    .line 364
    .line 365
    move/from16 v23, v6

    .line 366
    .line 367
    new-instance v6, Lbimd;

    .line 368
    .line 369
    invoke-direct {v6, v7, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 370
    .line 371
    .line 372
    aput-object v6, v9, v18

    .line 373
    .line 374
    new-instance v0, Lbild;

    .line 375
    .line 376
    const-class v6, Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-direct {v0, v6, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 379
    .line 380
    .line 381
    aput-object v0, v11, v14

    .line 382
    .line 383
    new-instance v0, Lbild;

    .line 384
    .line 385
    const-class v6, Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-direct {v0, v6, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 388
    .line 389
    .line 390
    aput-object v0, v1, v19

    .line 391
    .line 392
    new-array v0, v14, [Lbill;

    .line 393
    .line 394
    sget-object v6, Laqww;->h:Laqww;

    .line 395
    .line 396
    new-array v7, v4, [Lbill;

    .line 397
    .line 398
    if-eq v12, v6, :cond_1

    .line 399
    .line 400
    move/from16 v6, v23

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_1
    move v6, v4

    .line 404
    :goto_1
    invoke-static {v6, v7}, Lbihs;->b(Z[Lbill;)Lbilz;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    aput-object v6, v0, v4

    .line 409
    .line 410
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    aput-object v6, v0, v23

    .line 415
    .line 416
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    aput-object v6, v0, v8

    .line 421
    .line 422
    invoke-static {}, Locm;->z()Lbiny;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    aput-object v6, v0, v22

    .line 431
    .line 432
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    aput-object v5, v0, v17

    .line 437
    .line 438
    new-array v5, v4, [Lbill;

    .line 439
    .line 440
    invoke-static {v5}, Lbdjf;->e([Lbill;)Lbilf;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    aput-object v5, v0, v19

    .line 445
    .line 446
    new-instance v5, Larox;

    .line 447
    .line 448
    invoke-direct {v5, v4}, Larox;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v6, Laroq;

    .line 452
    .line 453
    const/16 v7, 0xc

    .line 454
    .line 455
    invoke-direct {v6, v7}, Laroq;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-array v7, v4, [Lbill;

    .line 459
    .line 460
    invoke-static {v5, v6, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    new-array v6, v8, [Lbill;

    .line 465
    .line 466
    invoke-static {}, Locm;->A()Lbiny;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    aput-object v7, v6, v4

    .line 475
    .line 476
    invoke-static {}, Locm;->w()Lbiny;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    aput-object v7, v6, v23

    .line 485
    .line 486
    invoke-virtual {v5, v6}, Lbili;->a([Lbill;)V

    .line 487
    .line 488
    .line 489
    aput-object v5, v0, v21

    .line 490
    .line 491
    new-instance v5, Larox;

    .line 492
    .line 493
    invoke-direct {v5, v4}, Larox;-><init>(I)V

    .line 494
    .line 495
    .line 496
    new-instance v6, Laroq;

    .line 497
    .line 498
    const/16 v7, 0xd

    .line 499
    .line 500
    invoke-direct {v6, v7}, Laroq;-><init>(I)V

    .line 501
    .line 502
    .line 503
    new-array v7, v4, [Lbill;

    .line 504
    .line 505
    invoke-static {v5, v6, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    new-array v6, v8, [Lbill;

    .line 510
    .line 511
    invoke-static {}, Locm;->w()Lbiny;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    aput-object v7, v6, v4

    .line 520
    .line 521
    invoke-static {}, Locm;->A()Lbiny;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    aput-object v7, v6, v23

    .line 530
    .line 531
    invoke-virtual {v5, v6}, Lbili;->a([Lbill;)V

    .line 532
    .line 533
    .line 534
    aput-object v5, v0, v18

    .line 535
    .line 536
    new-array v5, v4, [Lbill;

    .line 537
    .line 538
    invoke-static {v5}, Lbdjf;->e([Lbill;)Lbilf;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    aput-object v5, v0, v20

    .line 543
    .line 544
    new-instance v5, Larox;

    .line 545
    .line 546
    invoke-direct {v5, v8}, Larox;-><init>(I)V

    .line 547
    .line 548
    .line 549
    new-instance v6, Laroq;

    .line 550
    .line 551
    const/16 v7, 0xe

    .line 552
    .line 553
    invoke-direct {v6, v7}, Laroq;-><init>(I)V

    .line 554
    .line 555
    .line 556
    new-array v7, v4, [Lbill;

    .line 557
    .line 558
    invoke-static {v5, v6, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    move/from16 v6, v23

    .line 563
    .line 564
    new-array v7, v6, [Lbill;

    .line 565
    .line 566
    invoke-static {}, Locm;->A()Lbiny;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    aput-object v6, v7, v4

    .line 575
    .line 576
    invoke-virtual {v5, v7}, Lbili;->a([Lbill;)V

    .line 577
    .line 578
    .line 579
    aput-object v5, v0, v16

    .line 580
    .line 581
    new-instance v5, Lbild;

    .line 582
    .line 583
    const-class v6, Landroid/widget/LinearLayout;

    .line 584
    .line 585
    invoke-direct {v5, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 586
    .line 587
    .line 588
    aput-object v5, v1, v21

    .line 589
    .line 590
    new-instance v0, Larqi;

    .line 591
    .line 592
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 593
    .line 594
    .line 595
    new-instance v5, Laroq;

    .line 596
    .line 597
    const/16 v6, 0xb

    .line 598
    .line 599
    invoke-direct {v5, v6}, Laroq;-><init>(I)V

    .line 600
    .line 601
    .line 602
    new-array v6, v4, [Lbill;

    .line 603
    .line 604
    invoke-static {v0, v5, v6}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    aput-object v0, v1, v18

    .line 609
    .line 610
    if-ne v12, v13, :cond_2

    .line 611
    .line 612
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto :goto_2

    .line 617
    :cond_2
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_2
    new-instance v5, Laroq;

    .line 622
    .line 623
    const/16 v6, 0x13

    .line 624
    .line 625
    invoke-direct {v5, v6}, Laroq;-><init>(I)V

    .line 626
    .line 627
    .line 628
    move-object v7, v0

    .line 629
    check-cast v7, Lbdhp;

    .line 630
    .line 631
    invoke-virtual {v7, v5}, Lbdhp;->F(Lbijp;)V

    .line 632
    .line 633
    .line 634
    new-instance v5, Laroq;

    .line 635
    .line 636
    invoke-direct {v5, v6}, Laroq;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v5}, Lbdhp;->x(Lbijp;)V

    .line 640
    .line 641
    .line 642
    move-object v5, v0

    .line 643
    check-cast v5, Lbdgx;

    .line 644
    .line 645
    const/4 v6, 0x1

    .line 646
    iput v6, v5, Lbdgx;->j:I

    .line 647
    .line 648
    new-instance v5, Laroq;

    .line 649
    .line 650
    const/16 v6, 0x10

    .line 651
    .line 652
    invoke-direct {v5, v6}, Laroq;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v5}, Lbdhp;->D(Lbijp;)V

    .line 656
    .line 657
    .line 658
    new-instance v5, Laroq;

    .line 659
    .line 660
    const/16 v6, 0xf

    .line 661
    .line 662
    invoke-direct {v5, v6}, Laroq;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v5}, Lbdhp;->E(Lbijp;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move/from16 v5, v22

    .line 673
    .line 674
    new-array v5, v5, [Lbill;

    .line 675
    .line 676
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    aput-object v2, v5, v4

    .line 681
    .line 682
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/16 v23, 0x1

    .line 687
    .line 688
    aput-object v2, v5, v23

    .line 689
    .line 690
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    aput-object v2, v5, v8

    .line 699
    .line 700
    invoke-virtual {v0, v5}, Lbilf;->f([Lbill;)V

    .line 701
    .line 702
    .line 703
    aput-object v0, v1, v20

    .line 704
    .line 705
    new-instance v0, Lbild;

    .line 706
    .line 707
    const-class v2, Landroid/widget/LinearLayout;

    .line 708
    .line 709
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 710
    .line 711
    .line 712
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laroy;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
