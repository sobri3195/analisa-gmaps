.class public Layki;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laylo;",
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
    const-string v1, "ZeroSuggestAdItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layki;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 30

    .line 1
    new-instance v0, Layiv;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Layiv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lnki;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v0, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Layke;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v0, v4}, Layke;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    new-array v6, v5, [Lbill;

    .line 21
    .line 22
    new-instance v7, Layke;

    .line 23
    .line 24
    const/4 v8, 0x6

    .line 25
    invoke-direct {v7, v8}, Layke;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v9, Lbigd;->bU:Lbigd;

    .line 29
    .line 30
    sget-object v10, Lbifz;->e:Lbijl;

    .line 31
    .line 32
    new-instance v11, Lbimd;

    .line 33
    .line 34
    invoke-direct {v11, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    aput-object v11, v6, v7

    .line 43
    .line 44
    new-instance v11, Layke;

    .line 45
    .line 46
    invoke-direct {v11, v1}, Layke;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Layke;

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v12}, Layke;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v12, Layke;

    .line 57
    .line 58
    const/16 v13, 0x9

    .line 59
    .line 60
    invoke-direct {v12, v13}, Layke;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Layke;

    .line 64
    .line 65
    const/16 v14, 0xa

    .line 66
    .line 67
    invoke-direct {v13, v14}, Layke;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v15, Layke;

    .line 71
    .line 72
    move/from16 v16, v14

    .line 73
    .line 74
    const/16 v14, 0xb

    .line 75
    .line 76
    invoke-direct {v15, v14}, Layke;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v14, Layke;

    .line 80
    .line 81
    const/16 v4, 0xc

    .line 82
    .line 83
    invoke-direct {v14, v4}, Layke;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-array v4, v7, [Lbill;

    .line 87
    .line 88
    sget-object v18, Layhl;->a:Lbiny;

    .line 89
    .line 90
    move/from16 v18, v7

    .line 91
    .line 92
    new-array v7, v8, [Lbill;

    .line 93
    .line 94
    const/16 v19, -0x1

    .line 95
    .line 96
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v20

    .line 104
    aput-object v20, v7, v18

    .line 105
    .line 106
    const/16 v20, -0x2

    .line 107
    .line 108
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    invoke-static/range {v20 .. v20}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v21

    .line 116
    move/from16 v22, v8

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    aput-object v21, v7, v8

    .line 120
    .line 121
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    invoke-static/range {v21 .. v21}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    aput-object v21, v7, v5

    .line 130
    .line 131
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    invoke-static/range {v21 .. v21}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    aput-object v21, v7, v3

    .line 140
    .line 141
    move/from16 v21, v5

    .line 142
    .line 143
    const/4 v5, 0x4

    .line 144
    new-array v3, v5, [Lbill;

    .line 145
    .line 146
    const/16 v24, 0x10

    .line 147
    .line 148
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v24

    .line 152
    invoke-static/range {v24 .. v24}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v24

    .line 156
    aput-object v24, v3, v18

    .line 157
    .line 158
    invoke-static {}, Locm;->R()Lbiqm;

    .line 159
    .line 160
    .line 161
    move-result-object v24

    .line 162
    invoke-static/range {v24 .. v24}, Lbhzx;->bj(Lbips;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v24

    .line 166
    aput-object v24, v3, v8

    .line 167
    .line 168
    invoke-static/range {v20 .. v20}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v24

    .line 172
    aput-object v24, v3, v21

    .line 173
    .line 174
    move/from16 v24, v5

    .line 175
    .line 176
    new-array v5, v8, [Lbill;

    .line 177
    .line 178
    const/16 v25, 0x11

    .line 179
    .line 180
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v25

    .line 184
    invoke-static/range {v25 .. v25}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v25

    .line 188
    aput-object v25, v5, v18

    .line 189
    .line 190
    move/from16 v25, v8

    .line 191
    .line 192
    move-object/from16 v26, v9

    .line 193
    .line 194
    const/4 v8, 0x3

    .line 195
    new-array v9, v8, [Lbill;

    .line 196
    .line 197
    invoke-static {}, Locm;->I()Lbiqm;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    aput-object v8, v9, v18

    .line 206
    .line 207
    invoke-static {}, Locm;->I()Lbiqm;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    aput-object v8, v9, v25

    .line 216
    .line 217
    invoke-static {}, Locm;->I()Lbiqm;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object/from16 v27, v0

    .line 222
    .line 223
    new-instance v0, Lbihe;

    .line 224
    .line 225
    invoke-direct {v0, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v28, v2

    .line 229
    .line 230
    move/from16 v8, v21

    .line 231
    .line 232
    new-array v2, v8, [Lbill;

    .line 233
    .line 234
    sget-object v8, Lbigd;->t:Lbigd;

    .line 235
    .line 236
    move-object/from16 v29, v6

    .line 237
    .line 238
    new-instance v6, Lbimd;

    .line 239
    .line 240
    invoke-direct {v6, v8, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 241
    .line 242
    .line 243
    aput-object v6, v2, v18

    .line 244
    .line 245
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v1, v1, v1}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    aput-object v1, v2, v25

    .line 254
    .line 255
    invoke-static {v11, v0, v2}, Lfwq;->ae(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aput-object v0, v9, v21

    .line 260
    .line 261
    sget v0, Lojl;->a:I

    .line 262
    .line 263
    new-instance v0, Lbild;

    .line 264
    .line 265
    const-class v1, Lojl;

    .line 266
    .line 267
    invoke-direct {v0, v1, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Lbilf;->f([Lbill;)V

    .line 271
    .line 272
    .line 273
    const/16 v23, 0x3

    .line 274
    .line 275
    aput-object v0, v3, v23

    .line 276
    .line 277
    new-instance v0, Lbild;

    .line 278
    .line 279
    const-class v1, Landroid/widget/FrameLayout;

    .line 280
    .line 281
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 282
    .line 283
    .line 284
    aput-object v0, v7, v24

    .line 285
    .line 286
    move/from16 v8, v21

    .line 287
    .line 288
    new-array v0, v8, [Lbill;

    .line 289
    .line 290
    invoke-static/range {v26 .. v26}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    aput-object v1, v0, v18

    .line 295
    .line 296
    const/high16 v1, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    aput-object v1, v0, v25

    .line 307
    .line 308
    const/4 v1, 0x5

    .line 309
    new-array v2, v1, [Lbill;

    .line 310
    .line 311
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    aput-object v1, v2, v18

    .line 316
    .line 317
    invoke-static/range {v20 .. v20}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    aput-object v1, v2, v25

    .line 322
    .line 323
    const v1, 0x800013

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v21, 0x2

    .line 335
    .line 336
    aput-object v1, v2, v21

    .line 337
    .line 338
    move/from16 v1, v22

    .line 339
    .line 340
    new-array v1, v1, [Lbill;

    .line 341
    .line 342
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    aput-object v3, v1, v18

    .line 347
    .line 348
    invoke-static/range {v20 .. v20}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v1, v25

    .line 353
    .line 354
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    aput-object v3, v1, v21

    .line 363
    .line 364
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v5, Lbihe;

    .line 369
    .line 370
    invoke-direct {v5, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move/from16 v3, v18

    .line 374
    .line 375
    new-array v6, v3, [Lbill;

    .line 376
    .line 377
    invoke-static {v12, v5, v6}, Layhl;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const/16 v23, 0x3

    .line 382
    .line 383
    aput-object v5, v1, v23

    .line 384
    .line 385
    new-instance v5, Lbiny;

    .line 386
    .line 387
    const/16 v6, 0x3001

    .line 388
    .line 389
    invoke-direct {v5, v6}, Lbiny;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    aput-object v5, v1, v24

    .line 397
    .line 398
    const/4 v5, 0x5

    .line 399
    new-array v6, v5, [Lbill;

    .line 400
    .line 401
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    aput-object v5, v6, v3

    .line 406
    .line 407
    invoke-static/range {v20 .. v20}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    aput-object v5, v6, v25

    .line 412
    .line 413
    invoke-static/range {v26 .. v26}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const/16 v21, 0x2

    .line 418
    .line 419
    aput-object v5, v6, v21

    .line 420
    .line 421
    new-instance v5, Ladzj;

    .line 422
    .line 423
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 424
    .line 425
    .line 426
    move/from16 v8, v25

    .line 427
    .line 428
    new-array v9, v8, [Lbill;

    .line 429
    .line 430
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v8}, Lbhzx;->bc(Lbiqm;)Lbily;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    aput-object v8, v9, v3

    .line 439
    .line 440
    invoke-static {v5, v15, v9}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const/16 v23, 0x3

    .line 445
    .line 446
    aput-object v5, v6, v23

    .line 447
    .line 448
    new-array v5, v3, [Lbill;

    .line 449
    .line 450
    invoke-static {v13, v5}, Layhl;->c(Lbijp;[Lbill;)Lbilf;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    aput-object v3, v6, v24

    .line 455
    .line 456
    new-instance v3, Lbild;

    .line 457
    .line 458
    const-class v5, Landroid/widget/LinearLayout;

    .line 459
    .line 460
    invoke-direct {v3, v5, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 461
    .line 462
    .line 463
    const/16 v17, 0x5

    .line 464
    .line 465
    aput-object v3, v1, v17

    .line 466
    .line 467
    new-instance v3, Lbild;

    .line 468
    .line 469
    const-class v5, Landroid/widget/LinearLayout;

    .line 470
    .line 471
    invoke-direct {v3, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 472
    .line 473
    .line 474
    aput-object v3, v2, v23

    .line 475
    .line 476
    new-instance v1, Llah;

    .line 477
    .line 478
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 479
    .line 480
    .line 481
    const/4 v8, 0x2

    .line 482
    new-array v3, v8, [Lbill;

    .line 483
    .line 484
    const/16 v5, 0x30

    .line 485
    .line 486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    aput-object v5, v3, v18

    .line 497
    .line 498
    new-array v5, v8, [Lbiil;

    .line 499
    .line 500
    new-instance v6, Lbiil;

    .line 501
    .line 502
    const/16 v8, 0x15

    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    invoke-direct {v6, v8, v9}, Lbiil;-><init>(ILbiio;)V

    .line 506
    .line 507
    .line 508
    aput-object v6, v5, v18

    .line 509
    .line 510
    new-instance v6, Lbiil;

    .line 511
    .line 512
    move/from16 v8, v16

    .line 513
    .line 514
    invoke-direct {v6, v8, v9}, Lbiil;-><init>(ILbiio;)V

    .line 515
    .line 516
    .line 517
    const/16 v25, 0x1

    .line 518
    .line 519
    aput-object v6, v5, v25

    .line 520
    .line 521
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    aput-object v5, v3, v25

    .line 526
    .line 527
    invoke-static {v1, v14, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    aput-object v1, v2, v24

    .line 532
    .line 533
    new-instance v1, Lbild;

    .line 534
    .line 535
    const-class v3, Landroid/widget/RelativeLayout;

    .line 536
    .line 537
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Lbilf;->f([Lbill;)V

    .line 541
    .line 542
    .line 543
    const/16 v17, 0x5

    .line 544
    .line 545
    aput-object v1, v7, v17

    .line 546
    .line 547
    new-instance v0, Lbild;

    .line 548
    .line 549
    const-class v1, Landroid/widget/LinearLayout;

    .line 550
    .line 551
    invoke-direct {v0, v1, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v4}, Lbilf;->f([Lbill;)V

    .line 555
    .line 556
    .line 557
    const/16 v25, 0x1

    .line 558
    .line 559
    aput-object v0, v29, v25

    .line 560
    .line 561
    move-object/from16 v1, v27

    .line 562
    .line 563
    move-object/from16 v0, v28

    .line 564
    .line 565
    move-object/from16 v2, v29

    .line 566
    .line 567
    invoke-static {v0, v1, v2}, Layhl;->i(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Layki;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
