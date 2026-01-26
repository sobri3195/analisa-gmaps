.class public final Latot;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latsn;",
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
    const-string v1, "AddPostLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latot;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/16 v0, 0xc

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
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v1, v2

    .line 27
    .line 28
    const/4 v4, -0x2

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v6, v1, v8

    .line 46
    .line 47
    const/16 v6, 0x18

    .line 48
    .line 49
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v10, 0x4

    .line 58
    aput-object v9, v1, v10

    .line 59
    .line 60
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v11, 0x5

    .line 69
    aput-object v9, v1, v11

    .line 70
    .line 71
    new-instance v9, Latmr;

    .line 72
    .line 73
    const/16 v12, 0xb

    .line 74
    .line 75
    invoke-direct {v9, v12}, Latmr;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v13, Locs;->bf:Locs;

    .line 79
    .line 80
    sget-object v14, Lbifz;->e:Lbijl;

    .line 81
    .line 82
    new-instance v15, Lbimd;

    .line 83
    .line 84
    invoke-direct {v15, v13, v9, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    aput-object v15, v1, v9

    .line 89
    .line 90
    new-array v15, v11, [Lbill;

    .line 91
    .line 92
    move/from16 v16, v6

    .line 93
    .line 94
    new-instance v6, Latmr;

    .line 95
    .line 96
    move/from16 v17, v8

    .line 97
    .line 98
    const/16 v8, 0x12

    .line 99
    .line 100
    invoke-direct {v6, v8}, Latmr;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Lbduk;->b:Lbduk;

    .line 104
    .line 105
    move/from16 v18, v10

    .line 106
    .line 107
    sget-object v10, Lbduj;->b:Laovt;

    .line 108
    .line 109
    move/from16 v19, v12

    .line 110
    .line 111
    new-instance v12, Lbimd;

    .line 112
    .line 113
    invoke-direct {v12, v8, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 114
    .line 115
    .line 116
    aput-object v12, v15, v5

    .line 117
    .line 118
    new-instance v6, Lbiny;

    .line 119
    .line 120
    const/16 v8, 0x3001

    .line 121
    .line 122
    invoke-direct {v6, v8}, Lbiny;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lbhzx;->q(Lbips;)Lbilj;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    aput-object v6, v15, v2

    .line 130
    .line 131
    new-instance v6, Latmr;

    .line 132
    .line 133
    const/16 v8, 0x13

    .line 134
    .line 135
    invoke-direct {v6, v8}, Latmr;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-array v8, v5, [Lbill;

    .line 139
    .line 140
    invoke-static {v6, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    aput-object v6, v15, v7

    .line 145
    .line 146
    const v6, 0x7f14077f

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    aput-object v6, v15, v17

    .line 158
    .line 159
    new-instance v6, Latmr;

    .line 160
    .line 161
    const/16 v8, 0x14

    .line 162
    .line 163
    invoke-direct {v6, v8}, Latmr;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lnki;

    .line 167
    .line 168
    invoke-direct {v8, v6, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 172
    .line 173
    new-instance v10, Lbimd;

    .line 174
    .line 175
    invoke-direct {v10, v6, v8, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 176
    .line 177
    .line 178
    aput-object v10, v15, v18

    .line 179
    .line 180
    invoke-static {v15}, Lbduj;->b([Lbill;)Lbild;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/4 v8, 0x7

    .line 185
    aput-object v6, v1, v8

    .line 186
    .line 187
    new-array v6, v2, [Lbill;

    .line 188
    .line 189
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    aput-object v10, v6, v5

    .line 198
    .line 199
    new-instance v10, Lbild;

    .line 200
    .line 201
    const-class v12, Landroid/widget/Space;

    .line 202
    .line 203
    invoke-direct {v10, v12, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 204
    .line 205
    .line 206
    const/16 v6, 0x8

    .line 207
    .line 208
    aput-object v10, v1, v6

    .line 209
    .line 210
    const/16 v10, 0xa

    .line 211
    .line 212
    new-array v12, v10, [Lbill;

    .line 213
    .line 214
    new-instance v15, Latos;

    .line 215
    .line 216
    invoke-direct {v15, v2}, Latos;-><init>(I)V

    .line 217
    .line 218
    .line 219
    move/from16 v20, v6

    .line 220
    .line 221
    new-array v6, v5, [Lbill;

    .line 222
    .line 223
    invoke-static {v15, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    aput-object v6, v12, v5

    .line 228
    .line 229
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    aput-object v6, v12, v2

    .line 234
    .line 235
    invoke-static {}, Locm;->M()Lbiqm;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    aput-object v6, v12, v7

    .line 244
    .line 245
    invoke-static {}, Locm;->M()Lbiqm;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    aput-object v6, v12, v17

    .line 254
    .line 255
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    aput-object v6, v12, v18

    .line 260
    .line 261
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    aput-object v6, v12, v11

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    aput-object v6, v12, v9

    .line 276
    .line 277
    new-array v6, v11, [Lbill;

    .line 278
    .line 279
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    aput-object v15, v6, v5

    .line 284
    .line 285
    invoke-static {}, Lnqx;->n()Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    aput-object v15, v6, v2

    .line 290
    .line 291
    invoke-static {}, Lnqx;->e()Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    aput-object v15, v6, v7

    .line 296
    .line 297
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-static {v15, v2}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    aput-object v15, v6, v17

    .line 306
    .line 307
    new-instance v15, Latos;

    .line 308
    .line 309
    invoke-direct {v15, v5}, Latos;-><init>(I)V

    .line 310
    .line 311
    .line 312
    move/from16 v21, v8

    .line 313
    .line 314
    sget-object v8, Lbigd;->df:Lbigd;

    .line 315
    .line 316
    move/from16 v22, v10

    .line 317
    .line 318
    new-instance v10, Lbimd;

    .line 319
    .line 320
    invoke-direct {v10, v8, v15, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 321
    .line 322
    .line 323
    aput-object v10, v6, v18

    .line 324
    .line 325
    new-instance v8, Lbild;

    .line 326
    .line 327
    const-class v10, Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-direct {v8, v10, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 330
    .line 331
    .line 332
    aput-object v8, v12, v21

    .line 333
    .line 334
    new-array v6, v2, [Lbill;

    .line 335
    .line 336
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    aput-object v8, v6, v5

    .line 345
    .line 346
    new-instance v8, Lbild;

    .line 347
    .line 348
    const-class v10, Landroid/widget/Space;

    .line 349
    .line 350
    invoke-direct {v8, v10, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 351
    .line 352
    .line 353
    aput-object v8, v12, v20

    .line 354
    .line 355
    new-array v6, v9, [Lbill;

    .line 356
    .line 357
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    aput-object v4, v6, v5

    .line 362
    .line 363
    const/16 v4, 0x114

    .line 364
    .line 365
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    aput-object v4, v6, v2

    .line 374
    .line 375
    new-instance v4, Latos;

    .line 376
    .line 377
    invoke-direct {v4, v7}, Latos;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v8, Lbimd;

    .line 381
    .line 382
    invoke-direct {v8, v13, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 383
    .line 384
    .line 385
    aput-object v8, v6, v7

    .line 386
    .line 387
    new-instance v4, Latmr;

    .line 388
    .line 389
    invoke-direct {v4, v0}, Latmr;-><init>(I)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lbigd;->J:Lbigd;

    .line 393
    .line 394
    new-instance v8, Lbimd;

    .line 395
    .line 396
    invoke-direct {v8, v0, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 397
    .line 398
    .line 399
    aput-object v8, v6, v17

    .line 400
    .line 401
    new-instance v0, Latmr;

    .line 402
    .line 403
    const/16 v4, 0xd

    .line 404
    .line 405
    invoke-direct {v0, v4}, Latmr;-><init>(I)V

    .line 406
    .line 407
    .line 408
    sget-object v4, Lbbjn;->a:Lbbjn;

    .line 409
    .line 410
    sget-object v8, Lbbjl;->b:Laovt;

    .line 411
    .line 412
    new-instance v9, Lbimd;

    .line 413
    .line 414
    invoke-direct {v9, v4, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 415
    .line 416
    .line 417
    aput-object v9, v6, v18

    .line 418
    .line 419
    new-instance v0, Latmr;

    .line 420
    .line 421
    const/16 v4, 0xe

    .line 422
    .line 423
    invoke-direct {v0, v4}, Latmr;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lbbjl;->b(Lbijp;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    aput-object v0, v6, v11

    .line 431
    .line 432
    invoke-static {v6}, Lbbjl;->a([Lbill;)Lbilf;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/16 v4, 0x9

    .line 437
    .line 438
    aput-object v0, v12, v4

    .line 439
    .line 440
    new-instance v0, Lbild;

    .line 441
    .line 442
    const-class v6, Landroid/widget/LinearLayout;

    .line 443
    .line 444
    invoke-direct {v0, v6, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 445
    .line 446
    .line 447
    aput-object v0, v1, v4

    .line 448
    .line 449
    new-array v0, v11, [Lbill;

    .line 450
    .line 451
    new-instance v4, Latmr;

    .line 452
    .line 453
    const/16 v6, 0xf

    .line 454
    .line 455
    invoke-direct {v4, v6}, Latmr;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-array v6, v5, [Lbill;

    .line 459
    .line 460
    invoke-static {v4, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    aput-object v4, v0, v5

    .line 465
    .line 466
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    aput-object v3, v0, v2

    .line 471
    .line 472
    new-array v3, v2, [Lbill;

    .line 473
    .line 474
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

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
    aput-object v4, v3, v5

    .line 483
    .line 484
    new-instance v4, Lbild;

    .line 485
    .line 486
    const-class v6, Landroid/widget/Space;

    .line 487
    .line 488
    invoke-direct {v4, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 489
    .line 490
    .line 491
    aput-object v4, v0, v7

    .line 492
    .line 493
    new-array v3, v5, [Lbill;

    .line 494
    .line 495
    invoke-static {v3}, Lbdjf;->e([Lbill;)Lbilf;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    aput-object v3, v0, v17

    .line 500
    .line 501
    new-array v3, v2, [Lbill;

    .line 502
    .line 503
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    aput-object v4, v3, v5

    .line 512
    .line 513
    new-instance v4, Lbild;

    .line 514
    .line 515
    const-class v6, Landroid/widget/Space;

    .line 516
    .line 517
    invoke-direct {v4, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 518
    .line 519
    .line 520
    aput-object v4, v0, v18

    .line 521
    .line 522
    new-instance v3, Lbild;

    .line 523
    .line 524
    const-class v4, Landroid/widget/LinearLayout;

    .line 525
    .line 526
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 527
    .line 528
    .line 529
    aput-object v3, v1, v22

    .line 530
    .line 531
    new-instance v0, Latpn;

    .line 532
    .line 533
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 534
    .line 535
    .line 536
    new-instance v3, Latmr;

    .line 537
    .line 538
    const/16 v4, 0x10

    .line 539
    .line 540
    invoke-direct {v3, v4}, Latmr;-><init>(I)V

    .line 541
    .line 542
    .line 543
    new-array v2, v2, [Lbill;

    .line 544
    .line 545
    new-instance v4, Latmr;

    .line 546
    .line 547
    const/16 v6, 0x11

    .line 548
    .line 549
    invoke-direct {v4, v6}, Latmr;-><init>(I)V

    .line 550
    .line 551
    .line 552
    new-array v6, v5, [Lbill;

    .line 553
    .line 554
    invoke-static {v4, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    aput-object v4, v2, v5

    .line 559
    .line 560
    invoke-static {v0, v3, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    aput-object v0, v1, v19

    .line 565
    .line 566
    new-instance v0, Lbild;

    .line 567
    .line 568
    const-class v2, Landroid/widget/LinearLayout;

    .line 569
    .line 570
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 571
    .line 572
    .line 573
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latot;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
