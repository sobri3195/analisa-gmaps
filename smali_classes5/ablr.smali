.class public final Lablr;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labmj;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Lbenz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ProductOverviewLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lablr;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbenz;

    .line 5
    .line 6
    invoke-direct {v0}, Lbenz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lablr;->b:Lbenz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [Lbill;

    .line 6
    .line 7
    sget-object v3, Labmj;->a:Lbiio;

    .line 8
    .line 9
    new-instance v4, Lbimb;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Lbimb;-><init>(Lbiio;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v4, v2, v3

    .line 16
    .line 17
    sget-object v4, Lcnzo;->ry:Lbyil;

    .line 18
    .line 19
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lfwq;->N(Lbdzm;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v2, v5

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v4, v2, v6

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v2, v8

    .line 52
    .line 53
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 54
    .line 55
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v9, 0x4

    .line 60
    aput-object v7, v2, v9

    .line 61
    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    new-array v10, v7, [Lbill;

    .line 65
    .line 66
    const/16 v11, 0x30

    .line 67
    .line 68
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v10, v3

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v10, v5

    .line 87
    .line 88
    const v11, 0x7f070217

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Lbiog;->m(I)Lbiqm;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v10, v6

    .line 100
    .line 101
    invoke-static {v11}, Lbiog;->m(I)Lbiqm;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    aput-object v12, v10, v8

    .line 110
    .line 111
    const/16 v12, 0x10

    .line 112
    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v10, v9

    .line 122
    .line 123
    invoke-static {}, Lnqx;->n()Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/4 v13, 0x5

    .line 128
    aput-object v12, v10, v13

    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const/4 v14, 0x6

    .line 139
    aput-object v12, v10, v14

    .line 140
    .line 141
    new-instance v12, Lablh;

    .line 142
    .line 143
    const/16 v15, 0x14

    .line 144
    .line 145
    invoke-direct {v12, v15}, Lablh;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v15, Lbigd;->df:Lbigd;

    .line 149
    .line 150
    move/from16 v16, v7

    .line 151
    .line 152
    sget-object v7, Lbifz;->e:Lbijl;

    .line 153
    .line 154
    move/from16 v17, v11

    .line 155
    .line 156
    new-instance v11, Lbimd;

    .line 157
    .line 158
    invoke-direct {v11, v15, v12, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x7

    .line 162
    aput-object v11, v10, v12

    .line 163
    .line 164
    new-instance v11, Lbild;

    .line 165
    .line 166
    const-class v15, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-direct {v11, v15, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 169
    .line 170
    .line 171
    aput-object v11, v2, v13

    .line 172
    .line 173
    new-instance v10, Labmf;

    .line 174
    .line 175
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v11, Lablp;

    .line 179
    .line 180
    invoke-direct {v11, v5}, Lablp;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-array v15, v6, [Lbill;

    .line 184
    .line 185
    const/16 v18, -0x6

    .line 186
    .line 187
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    invoke-static/range {v18 .. v18}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    aput-object v18, v15, v3

    .line 196
    .line 197
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    invoke-static/range {v18 .. v18}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    aput-object v18, v15, v5

    .line 206
    .line 207
    invoke-static {v10, v11, v15}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    aput-object v10, v2, v14

    .line 212
    .line 213
    new-array v10, v13, [Lbill;

    .line 214
    .line 215
    new-instance v11, Lablp;

    .line 216
    .line 217
    invoke-direct {v11, v3}, Lablp;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v15, Lbiis;

    .line 221
    .line 222
    invoke-direct {v15, v11}, Lbiis;-><init>(Lbijp;)V

    .line 223
    .line 224
    .line 225
    new-array v11, v3, [Lbill;

    .line 226
    .line 227
    invoke-static {v15, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    aput-object v11, v10, v3

    .line 232
    .line 233
    invoke-static/range {v17 .. v17}, Lbiog;->m(I)Lbiqm;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    aput-object v11, v10, v5

    .line 242
    .line 243
    invoke-static/range {v17 .. v17}, Lbiog;->m(I)Lbiqm;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    aput-object v11, v10, v6

    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    aput-object v11, v10, v8

    .line 262
    .line 263
    new-instance v11, Lbiib;

    .line 264
    .line 265
    invoke-direct {v11, v0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 266
    .line 267
    .line 268
    new-array v15, v5, [Lbill;

    .line 269
    .line 270
    move/from16 v18, v13

    .line 271
    .line 272
    new-instance v13, Lablp;

    .line 273
    .line 274
    invoke-direct {v13, v6}, Lablp;-><init>(I)V

    .line 275
    .line 276
    .line 277
    move/from16 v19, v14

    .line 278
    .line 279
    sget-object v14, Lbigd;->bJ:Lbigd;

    .line 280
    .line 281
    move/from16 v20, v5

    .line 282
    .line 283
    new-instance v5, Lbimd;

    .line 284
    .line 285
    invoke-direct {v5, v14, v13, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 286
    .line 287
    .line 288
    aput-object v5, v15, v3

    .line 289
    .line 290
    invoke-static {v11, v15}, Lold;->a(Lbiik;[Lbill;)Lbilf;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    aput-object v5, v10, v9

    .line 295
    .line 296
    new-instance v5, Lbild;

    .line 297
    .line 298
    new-array v11, v9, [Lbill;

    .line 299
    .line 300
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    aput-object v13, v11, v3

    .line 305
    .line 306
    const/4 v13, -0x2

    .line 307
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    aput-object v14, v11, v20

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-static {v14}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    aput-object v15, v11, v6

    .line 326
    .line 327
    invoke-static {v14}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    aput-object v14, v11, v8

    .line 332
    .line 333
    const-class v14, Lolc;

    .line 334
    .line 335
    invoke-direct {v5, v14, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v10}, Lbilf;->f([Lbill;)V

    .line 339
    .line 340
    .line 341
    aput-object v5, v2, v12

    .line 342
    .line 343
    new-array v5, v12, [Lbill;

    .line 344
    .line 345
    new-instance v10, Lablp;

    .line 346
    .line 347
    invoke-direct {v10, v8}, Lablp;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-array v11, v3, [Lbill;

    .line 351
    .line 352
    invoke-static {v10, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    aput-object v10, v5, v3

    .line 357
    .line 358
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    aput-object v10, v5, v20

    .line 363
    .line 364
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    aput-object v10, v5, v6

    .line 369
    .line 370
    invoke-static/range {v17 .. v17}, Lbiog;->m(I)Lbiqm;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    aput-object v10, v5, v8

    .line 379
    .line 380
    invoke-static/range {v17 .. v17}, Lbiog;->m(I)Lbiqm;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    aput-object v10, v5, v9

    .line 389
    .line 390
    new-instance v10, Lbiib;

    .line 391
    .line 392
    invoke-direct {v10, v0, v6}, Lbiib;-><init>(Lbiie;I)V

    .line 393
    .line 394
    .line 395
    sget-object v11, Lbigd;->bk:Lbigd;

    .line 396
    .line 397
    new-instance v14, Lbilx;

    .line 398
    .line 399
    invoke-direct {v14, v11, v10, v7}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 400
    .line 401
    .line 402
    aput-object v14, v5, v18

    .line 403
    .line 404
    iget-object v10, v0, Lablr;->b:Lbenz;

    .line 405
    .line 406
    invoke-static {v10}, Lbenz;->b(Lbenz;)Lbilj;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    aput-object v10, v5, v19

    .line 411
    .line 412
    new-instance v10, Lbild;

    .line 413
    .line 414
    const-class v14, Landroid/support/v7/widget/RecyclerView;

    .line 415
    .line 416
    invoke-direct {v10, v14, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 417
    .line 418
    .line 419
    aput-object v10, v2, v16

    .line 420
    .line 421
    new-array v1, v1, [Lbill;

    .line 422
    .line 423
    new-instance v5, Lablp;

    .line 424
    .line 425
    invoke-direct {v5, v9}, Lablp;-><init>(I)V

    .line 426
    .line 427
    .line 428
    new-array v10, v3, [Lbill;

    .line 429
    .line 430
    invoke-static {v5, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    aput-object v5, v1, v3

    .line 435
    .line 436
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    aput-object v3, v1, v20

    .line 441
    .line 442
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    aput-object v3, v1, v6

    .line 447
    .line 448
    invoke-static/range {v17 .. v17}, Lbiog;->m(I)Lbiqm;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    aput-object v3, v1, v8

    .line 457
    .line 458
    invoke-static/range {v17 .. v17}, Lbiog;->m(I)Lbiqm;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    aput-object v3, v1, v9

    .line 467
    .line 468
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    aput-object v3, v1, v18

    .line 477
    .line 478
    invoke-static/range {v20 .. v20}, Lbfzn;->S(I)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    aput-object v3, v1, v19

    .line 483
    .line 484
    invoke-static {v9}, Lbfzn;->P(I)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    aput-object v3, v1, v12

    .line 489
    .line 490
    invoke-static/range {v18 .. v18}, Lbfzn;->O(I)Lbily;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    aput-object v3, v1, v16

    .line 495
    .line 496
    new-instance v3, Lbiib;

    .line 497
    .line 498
    move/from16 v4, v20

    .line 499
    .line 500
    invoke-direct {v3, v0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 501
    .line 502
    .line 503
    new-instance v4, Lbilx;

    .line 504
    .line 505
    invoke-direct {v4, v11, v3, v7}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 506
    .line 507
    .line 508
    const/16 v3, 0x9

    .line 509
    .line 510
    aput-object v4, v1, v3

    .line 511
    .line 512
    new-instance v4, Lbild;

    .line 513
    .line 514
    const-class v5, Lbfku;

    .line 515
    .line 516
    invoke-direct {v4, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 517
    .line 518
    .line 519
    aput-object v4, v2, v3

    .line 520
    .line 521
    new-instance v1, Lbild;

    .line 522
    .line 523
    const-class v3, Landroid/widget/LinearLayout;

    .line 524
    .line 525
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 526
    .line 527
    .line 528
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 1

    .line 1
    check-cast p2, Labmj;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p1, p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lablr;->b:Lbenz;

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-virtual {p1, p4, p3, v0}, Lbenz;->a(Lbiid;II)Lbenx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2}, Labmj;->j()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Labmh;

    .line 39
    .line 40
    new-instance p4, Lablg;

    .line 41
    .line 42
    invoke-direct {p4}, Lbiie;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4, p3}, Lbenx;->b(Lbiie;Lbijh;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Labli;

    .line 50
    .line 51
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Labmj;->j()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Lablq;

    .line 63
    .line 64
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Labmj;->m()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p4, p1, p3}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Labmj;->d()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance p1, Lzmf;

    .line 85
    .line 86
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Labmj;->b()Lzme;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lablr;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
