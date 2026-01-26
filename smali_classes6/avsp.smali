.class public final Lavsp;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawia;",
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
    const-string v1, "SearchLocationHistoryDialogLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavsp;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 24
    .line 25
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v3, v1, v7

    .line 42
    .line 43
    new-array v3, v0, [Lbill;

    .line 44
    .line 45
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v3, v4

    .line 50
    .line 51
    const/4 v8, -0x2

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v3, v5

    .line 61
    .line 62
    const/16 v9, 0x18

    .line 63
    .line 64
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Lbhzx;->bb(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v3, v6

    .line 73
    .line 74
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v3, v7

    .line 83
    .line 84
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Lbhzx;->bc(Lbiqm;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v11, 0x4

    .line 93
    aput-object v10, v3, v11

    .line 94
    .line 95
    const v10, 0x7f140ac9

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lbiog;->e(I)Lbipa;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v12, 0x5

    .line 107
    aput-object v10, v3, v12

    .line 108
    .line 109
    invoke-static {}, Lnqx;->m()Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v13, 0x6

    .line 114
    aput-object v10, v3, v13

    .line 115
    .line 116
    new-instance v10, Lbild;

    .line 117
    .line 118
    const-class v14, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {v10, v14, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 121
    .line 122
    .line 123
    aput-object v10, v1, v11

    .line 124
    .line 125
    const/16 v3, 0x9

    .line 126
    .line 127
    new-array v10, v3, [Lbill;

    .line 128
    .line 129
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v10, v4

    .line 134
    .line 135
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v10, v5

    .line 140
    .line 141
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lbhzx;->bb(Lbiqm;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v10, v6

    .line 150
    .line 151
    const/16 v2, 0x14

    .line 152
    .line 153
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v10, v7

    .line 162
    .line 163
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lbhzx;->bc(Lbiqm;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v10, v11

    .line 172
    .line 173
    const v2, 0x7f140ac8

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v10, v12

    .line 185
    .line 186
    invoke-static {}, Lnqx;->b()Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v10, v13

    .line 191
    .line 192
    const v2, 0x3f99999a    # 1.2f

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lbhzx;->bn(Ljava/lang/Float;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v10, v0

    .line 204
    .line 205
    invoke-static {}, Locm;->ao()Lbipj;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v9, 0x8

    .line 214
    .line 215
    aput-object v2, v10, v9

    .line 216
    .line 217
    new-instance v2, Lbild;

    .line 218
    .line 219
    const-class v14, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-direct {v2, v14, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 222
    .line 223
    .line 224
    aput-object v2, v1, v12

    .line 225
    .line 226
    new-array v2, v9, [Lbill;

    .line 227
    .line 228
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    aput-object v10, v2, v4

    .line 233
    .line 234
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    aput-object v10, v2, v5

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    aput-object v10, v2, v6

    .line 249
    .line 250
    const/16 v10, 0x10

    .line 251
    .line 252
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    aput-object v10, v2, v7

    .line 261
    .line 262
    const v10, 0x800005

    .line 263
    .line 264
    .line 265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    aput-object v10, v2, v11

    .line 274
    .line 275
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v10, v10, v10, v10}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    aput-object v10, v2, v12

    .line 284
    .line 285
    const/16 v10, 0xa

    .line 286
    .line 287
    new-array v10, v10, [Lbill;

    .line 288
    .line 289
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    aput-object v14, v10, v4

    .line 294
    .line 295
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    aput-object v14, v10, v5

    .line 300
    .line 301
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    aput-object v14, v10, v6

    .line 310
    .line 311
    const/16 v14, 0xc

    .line 312
    .line 313
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-static {v15, v15, v15, v15}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    aput-object v15, v10, v7

    .line 322
    .line 323
    const v15, 0x7f140457

    .line 324
    .line 325
    .line 326
    invoke-static {v15}, Lbiog;->e(I)Lbipa;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-static {v15}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    aput-object v15, v10, v11

    .line 335
    .line 336
    invoke-static {}, Lnqx;->c()Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    aput-object v15, v10, v12

    .line 341
    .line 342
    invoke-static {}, Locm;->ae()Lbipj;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    aput-object v15, v10, v13

    .line 351
    .line 352
    sget-object v15, Lnur;->d:Lbipt;

    .line 353
    .line 354
    invoke-static {v15}, Lbhzx;->L(Lbipt;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    aput-object v16, v10, v0

    .line 359
    .line 360
    move/from16 v16, v4

    .line 361
    .line 362
    new-instance v4, Lavsm;

    .line 363
    .line 364
    invoke-direct {v4, v0}, Lavsm;-><init>(I)V

    .line 365
    .line 366
    .line 367
    move/from16 v17, v0

    .line 368
    .line 369
    new-instance v0, Lnki;

    .line 370
    .line 371
    invoke-direct {v0, v4, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    sget-object v4, Locs;->aC:Locs;

    .line 375
    .line 376
    move/from16 v18, v5

    .line 377
    .line 378
    sget-object v5, Lbifz;->e:Lbijl;

    .line 379
    .line 380
    move/from16 v19, v6

    .line 381
    .line 382
    new-instance v6, Lbimd;

    .line 383
    .line 384
    invoke-direct {v6, v4, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 385
    .line 386
    .line 387
    aput-object v6, v10, v9

    .line 388
    .line 389
    sget-object v0, Lcnzk;->eE:Lbyil;

    .line 390
    .line 391
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    aput-object v0, v10, v3

    .line 400
    .line 401
    new-instance v0, Lbild;

    .line 402
    .line 403
    const-class v6, Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-direct {v0, v6, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 406
    .line 407
    .line 408
    aput-object v0, v2, v13

    .line 409
    .line 410
    new-array v0, v3, [Lbill;

    .line 411
    .line 412
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    aput-object v3, v0, v16

    .line 417
    .line 418
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    aput-object v3, v0, v18

    .line 423
    .line 424
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3, v3, v3, v3}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    aput-object v3, v0, v19

    .line 433
    .line 434
    const v3, 0x7f140855

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    aput-object v3, v0, v7

    .line 446
    .line 447
    invoke-static {}, Lnqx;->c()Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    aput-object v3, v0, v11

    .line 452
    .line 453
    invoke-static {}, Locm;->ae()Lbipj;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    aput-object v3, v0, v12

    .line 462
    .line 463
    invoke-static {v15}, Lbhzx;->L(Lbipt;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    aput-object v3, v0, v13

    .line 468
    .line 469
    new-instance v3, Lavsm;

    .line 470
    .line 471
    invoke-direct {v3, v9}, Lavsm;-><init>(I)V

    .line 472
    .line 473
    .line 474
    new-instance v6, Lnki;

    .line 475
    .line 476
    invoke-direct {v6, v3, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    new-instance v3, Lbimd;

    .line 480
    .line 481
    invoke-direct {v3, v4, v6, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 482
    .line 483
    .line 484
    aput-object v3, v0, v17

    .line 485
    .line 486
    sget-object v3, Lcnzk;->eD:Lbyil;

    .line 487
    .line 488
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    aput-object v3, v0, v9

    .line 497
    .line 498
    new-instance v3, Lbild;

    .line 499
    .line 500
    const-class v4, Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 503
    .line 504
    .line 505
    aput-object v3, v2, v17

    .line 506
    .line 507
    new-instance v0, Lbild;

    .line 508
    .line 509
    const-class v3, Landroid/widget/LinearLayout;

    .line 510
    .line 511
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 512
    .line 513
    .line 514
    aput-object v0, v1, v13

    .line 515
    .line 516
    new-instance v0, Lbild;

    .line 517
    .line 518
    const-class v2, Landroid/widget/LinearLayout;

    .line 519
    .line 520
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 521
    .line 522
    .line 523
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavsp;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
