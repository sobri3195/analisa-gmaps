.class public final Lbafv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbaez;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbiny;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbafv;->b:Lbiny;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbafv;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v2, v6

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    aput-object v7, v2, v3

    .line 28
    .line 29
    const/4 v7, -0x2

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x2

    .line 39
    aput-object v8, v2, v9

    .line 40
    .line 41
    sget-object v8, Lbdwy;->aa:Lodh;

    .line 42
    .line 43
    invoke-static {v8}, Lbhzx;->N(Lbipj;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v10, 0x3

    .line 48
    aput-object v8, v2, v10

    .line 49
    .line 50
    sget-object v8, Lbafq;->a:Lbafq;

    .line 51
    .line 52
    new-instance v11, Lawje;

    .line 53
    .line 54
    invoke-direct {v11, v8, v9}, Lawje;-><init>(Lctdp;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, Lbfgl;->al(Lbijp;)Lbilf;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v11, 0x4

    .line 62
    aput-object v8, v2, v11

    .line 63
    .line 64
    new-array v8, v11, [Lbill;

    .line 65
    .line 66
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    aput-object v12, v8, v6

    .line 71
    .line 72
    const/high16 v12, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    aput-object v12, v8, v3

    .line 83
    .line 84
    const/16 v12, 0xb

    .line 85
    .line 86
    new-array v12, v12, [Lbill;

    .line 87
    .line 88
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    aput-object v13, v12, v6

    .line 93
    .line 94
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    aput-object v13, v12, v3

    .line 99
    .line 100
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    aput-object v13, v12, v9

    .line 105
    .line 106
    new-array v13, v9, [Lbill;

    .line 107
    .line 108
    sget-object v14, Lbafr;->a:Lbafr;

    .line 109
    .line 110
    new-instance v15, Lawje;

    .line 111
    .line 112
    invoke-direct {v15, v14, v9}, Lawje;-><init>(Lctdp;I)V

    .line 113
    .line 114
    .line 115
    new-array v14, v6, [Lbill;

    .line 116
    .line 117
    invoke-static {v15, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v13, v6

    .line 122
    .line 123
    sget-object v14, Lbafv;->b:Lbiny;

    .line 124
    .line 125
    invoke-static {v14}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    aput-object v15, v13, v3

    .line 130
    .line 131
    invoke-static {v13}, Lbbas;->bo([Lbill;)Lbilf;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    aput-object v13, v12, v10

    .line 136
    .line 137
    new-array v13, v3, [Lbill;

    .line 138
    .line 139
    new-instance v15, Lbaec;

    .line 140
    .line 141
    invoke-direct {v15, v10}, Lbaec;-><init>(I)V

    .line 142
    .line 143
    .line 144
    move/from16 v16, v1

    .line 145
    .line 146
    new-array v1, v6, [Lbill;

    .line 147
    .line 148
    invoke-static {v15, v1}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v13, v6

    .line 153
    .line 154
    invoke-static {v13}, Lbbas;->bm([Lbill;)Lbilf;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v12, v11

    .line 159
    .line 160
    const/4 v1, 0x7

    .line 161
    new-array v13, v1, [Lbill;

    .line 162
    .line 163
    sget-object v15, Lbafs;->a:Lbafs;

    .line 164
    .line 165
    move/from16 v17, v1

    .line 166
    .line 167
    new-instance v1, Lawje;

    .line 168
    .line 169
    invoke-direct {v1, v15, v9}, Lawje;-><init>(Lctdp;I)V

    .line 170
    .line 171
    .line 172
    new-array v15, v6, [Lbill;

    .line 173
    .line 174
    invoke-static {v1, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aput-object v1, v13, v6

    .line 179
    .line 180
    sget-object v1, Lbirq;->c:Lbirq;

    .line 181
    .line 182
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aput-object v1, v13, v3

    .line 187
    .line 188
    sget-object v1, Lbirq;->b:Lbirq;

    .line 189
    .line 190
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, v13, v9

    .line 195
    .line 196
    const/16 v1, 0x13

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v13, v10

    .line 211
    .line 212
    const/16 v1, 0x1f

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v13, v11

    .line 227
    .line 228
    new-instance v1, Lbaec;

    .line 229
    .line 230
    invoke-direct {v1, v11}, Lbaec;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v15, Lbigd;->s:Lbigd;

    .line 234
    .line 235
    move/from16 v18, v11

    .line 236
    .line 237
    sget-object v11, Lbifz;->e:Lbijl;

    .line 238
    .line 239
    move/from16 v19, v10

    .line 240
    .line 241
    new-instance v10, Lbimd;

    .line 242
    .line 243
    invoke-direct {v10, v15, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    aput-object v10, v13, v1

    .line 248
    .line 249
    new-instance v10, Lmcv;

    .line 250
    .line 251
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v15, Lbaft;->a:Lbaft;

    .line 255
    .line 256
    move/from16 v20, v6

    .line 257
    .line 258
    new-instance v6, Lawje;

    .line 259
    .line 260
    invoke-direct {v6, v15, v9}, Lawje;-><init>(Lctdp;I)V

    .line 261
    .line 262
    .line 263
    new-array v15, v3, [Lbill;

    .line 264
    .line 265
    sget-object v21, Lcnyz;->i:Lbyil;

    .line 266
    .line 267
    invoke-static/range {v21 .. v21}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    invoke-static/range {v21 .. v21}, Lfwq;->N(Lbdzm;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    aput-object v21, v15, v20

    .line 276
    .line 277
    invoke-static {v10, v6, v15}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    aput-object v6, v13, v16

    .line 282
    .line 283
    new-instance v6, Lbild;

    .line 284
    .line 285
    const-class v10, Landroid/widget/FrameLayout;

    .line 286
    .line 287
    invoke-direct {v6, v10, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    aput-object v6, v12, v1

    .line 291
    .line 292
    new-array v6, v9, [Lbill;

    .line 293
    .line 294
    new-instance v10, Lbaec;

    .line 295
    .line 296
    invoke-direct {v10, v1}, Lbaec;-><init>(I)V

    .line 297
    .line 298
    .line 299
    move/from16 v13, v20

    .line 300
    .line 301
    new-array v15, v13, [Lbill;

    .line 302
    .line 303
    invoke-static {v10, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    aput-object v10, v6, v13

    .line 308
    .line 309
    const/16 v10, 0x14

    .line 310
    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v10}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v10}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    aput-object v10, v6, v3

    .line 324
    .line 325
    invoke-static {v6}, Lbbas;->bm([Lbill;)Lbilf;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    aput-object v6, v12, v16

    .line 330
    .line 331
    new-array v6, v9, [Lbill;

    .line 332
    .line 333
    sget-object v10, Lbafu;->a:Lbafu;

    .line 334
    .line 335
    new-instance v13, Lawje;

    .line 336
    .line 337
    invoke-direct {v13, v10, v9}, Lawje;-><init>(Lctdp;I)V

    .line 338
    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    new-array v15, v10, [Lbill;

    .line 342
    .line 343
    invoke-static {v13, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    aput-object v13, v6, v10

    .line 348
    .line 349
    invoke-static {v14}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    aput-object v13, v6, v3

    .line 354
    .line 355
    invoke-static {v6}, Lbbas;->bo([Lbill;)Lbilf;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    aput-object v6, v12, v17

    .line 360
    .line 361
    const v6, 0x7f140790

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Lbiog;->e(I)Lbipa;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    new-instance v13, Lbihe;

    .line 369
    .line 370
    invoke-direct {v13, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-array v6, v9, [Lbill;

    .line 374
    .line 375
    invoke-static {v14}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    aput-object v15, v6, v10

    .line 380
    .line 381
    const/16 v15, 0xa

    .line 382
    .line 383
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    invoke-static/range {v16 .. v16}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    invoke-static/range {v16 .. v16}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    aput-object v16, v6, v3

    .line 396
    .line 397
    invoke-static {v13, v6}, Lbbas;->bn(Lbijp;[Lbill;)Lbilf;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    const/16 v13, 0x8

    .line 402
    .line 403
    aput-object v6, v12, v13

    .line 404
    .line 405
    new-array v6, v1, [Lbill;

    .line 406
    .line 407
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    aput-object v4, v6, v10

    .line 412
    .line 413
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    aput-object v4, v6, v3

    .line 418
    .line 419
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    aput-object v4, v6, v9

    .line 424
    .line 425
    invoke-static {v14}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    aput-object v4, v6, v19

    .line 430
    .line 431
    new-instance v4, Lbiib;

    .line 432
    .line 433
    invoke-direct {v4, v0, v10}, Lbiib;-><init>(Lbiie;I)V

    .line 434
    .line 435
    .line 436
    sget-object v7, Lbigd;->bk:Lbigd;

    .line 437
    .line 438
    new-instance v10, Lbilx;

    .line 439
    .line 440
    invoke-direct {v10, v7, v4, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 441
    .line 442
    .line 443
    aput-object v10, v6, v18

    .line 444
    .line 445
    new-instance v4, Lbild;

    .line 446
    .line 447
    const-class v7, Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-direct {v4, v7, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 450
    .line 451
    .line 452
    const/16 v6, 0x9

    .line 453
    .line 454
    aput-object v4, v12, v6

    .line 455
    .line 456
    move/from16 v4, v19

    .line 457
    .line 458
    new-array v6, v4, [Lbill;

    .line 459
    .line 460
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    aput-object v4, v6, v20

    .line 467
    .line 468
    const/16 v4, 0x1e

    .line 469
    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v4}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    aput-object v4, v6, v3

    .line 483
    .line 484
    invoke-static {v14}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    aput-object v3, v6, v9

    .line 489
    .line 490
    new-instance v3, Lbild;

    .line 491
    .line 492
    const-class v4, Landroid/view/View;

    .line 493
    .line 494
    invoke-direct {v3, v4, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 495
    .line 496
    .line 497
    aput-object v3, v12, v15

    .line 498
    .line 499
    new-instance v3, Lbild;

    .line 500
    .line 501
    const-class v4, Landroid/widget/LinearLayout;

    .line 502
    .line 503
    invoke-direct {v3, v4, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 504
    .line 505
    .line 506
    aput-object v3, v8, v9

    .line 507
    .line 508
    iget-boolean v3, v0, Lbafv;->c:Z

    .line 509
    .line 510
    if-eqz v3, :cond_0

    .line 511
    .line 512
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    goto :goto_0

    .line 517
    :cond_0
    sget-object v3, Lbill;->f:Lbill;

    .line 518
    .line 519
    :goto_0
    const/16 v19, 0x3

    .line 520
    .line 521
    aput-object v3, v8, v19

    .line 522
    .line 523
    new-instance v3, Lbild;

    .line 524
    .line 525
    const-class v4, Landroidx/core/widget/NestedScrollView;

    .line 526
    .line 527
    invoke-direct {v3, v4, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 528
    .line 529
    .line 530
    aput-object v3, v2, v1

    .line 531
    .line 532
    new-instance v1, Lbild;

    .line 533
    .line 534
    const-class v3, Landroid/widget/LinearLayout;

    .line 535
    .line 536
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 537
    .line 538
    .line 539
    return-object v1
.end method

.method public final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lbaez;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lbaez;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbafa;

    .line 28
    .line 29
    new-instance p3, Lbagc;

    .line 30
    .line 31
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p3, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
