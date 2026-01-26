.class final Laqkl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqkm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqjs;


# direct methods
.method public constructor <init>(Laqjs;)V
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
    iput-object p1, p0, Laqkl;->a:Laqjs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 32

    .line 1
    new-instance v0, Laqip;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqip;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laqip;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2}, Laqip;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Laqkc;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Laqkc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Laqkc;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v5}, Laqkc;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Laqkc;

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v6, v7}, Laqkc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    move-object v9, v6

    .line 35
    new-array v6, v8, [Lbill;

    .line 36
    .line 37
    invoke-static {}, Locm;->z()Lbiny;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v10}, Lojw;->d(Lbiqm;)Lbilj;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    aput-object v10, v6, v5

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    new-array v11, v10, [Lbill;

    .line 49
    .line 50
    new-array v12, v3, [Lbill;

    .line 51
    .line 52
    invoke-static {}, Lavuc;->cT()Lbilj;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    aput-object v13, v12, v5

    .line 57
    .line 58
    new-instance v13, Laqkk;

    .line 59
    .line 60
    sget-object v14, Laqkg;->a:Laqkg;

    .line 61
    .line 62
    invoke-direct {v13, v14}, Laqkk;-><init>(Laqkj;)V

    .line 63
    .line 64
    .line 65
    new-instance v14, Laqkc;

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v14, v15}, Laqkc;-><init>(I)V

    .line 69
    .line 70
    .line 71
    move/from16 v16, v7

    .line 72
    .line 73
    new-instance v7, Laqkc;

    .line 74
    .line 75
    move/from16 v17, v15

    .line 76
    .line 77
    const/4 v15, 0x7

    .line 78
    invoke-direct {v7, v15}, Laqkc;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move/from16 v18, v10

    .line 82
    .line 83
    new-array v10, v5, [Lbill;

    .line 84
    .line 85
    invoke-static {v13, v14, v7, v10}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, [Lbill;

    .line 94
    .line 95
    invoke-virtual {v7, v10}, Lbilf;->f([Lbill;)V

    .line 96
    .line 97
    .line 98
    aput-object v7, v11, v5

    .line 99
    .line 100
    new-array v7, v3, [Lbill;

    .line 101
    .line 102
    invoke-static {}, Lavuc;->cT()Lbilj;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v7, v5

    .line 107
    .line 108
    new-array v10, v8, [Lbill;

    .line 109
    .line 110
    new-instance v12, Laqkc;

    .line 111
    .line 112
    const/16 v13, 0x8

    .line 113
    .line 114
    invoke-direct {v12, v13}, Laqkc;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-array v14, v5, [Lbill;

    .line 118
    .line 119
    invoke-static {v12, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    aput-object v12, v10, v5

    .line 124
    .line 125
    new-instance v12, Laqkk;

    .line 126
    .line 127
    sget-object v14, Laqkf;->a:Laqkf;

    .line 128
    .line 129
    invoke-direct {v12, v14}, Laqkk;-><init>(Laqkj;)V

    .line 130
    .line 131
    .line 132
    new-instance v14, Laqkc;

    .line 133
    .line 134
    move/from16 v19, v8

    .line 135
    .line 136
    const/16 v8, 0x9

    .line 137
    .line 138
    invoke-direct {v14, v8}, Laqkc;-><init>(I)V

    .line 139
    .line 140
    .line 141
    move/from16 v20, v13

    .line 142
    .line 143
    new-array v13, v5, [Lbill;

    .line 144
    .line 145
    invoke-static {v12, v14, v13}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-array v13, v8, [Lbill;

    .line 150
    .line 151
    const v14, 0x7f0b0be1

    .line 152
    .line 153
    .line 154
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v14}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    aput-object v21, v13, v5

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    invoke-static/range {v21 .. v21}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v22

    .line 172
    aput-object v22, v13, v3

    .line 173
    .line 174
    invoke-static/range {v21 .. v21}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    aput-object v22, v13, v16

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v22

    .line 184
    invoke-static/range {v22 .. v22}, Lbikd;->n(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v23

    .line 188
    aput-object v23, v13, v18

    .line 189
    .line 190
    invoke-static/range {v21 .. v21}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v23

    .line 194
    aput-object v23, v13, v19

    .line 195
    .line 196
    invoke-static/range {v21 .. v21}, Lbikd;->b(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v23

    .line 200
    move/from16 v24, v8

    .line 201
    .line 202
    const/4 v8, 0x5

    .line 203
    aput-object v23, v13, v8

    .line 204
    .line 205
    invoke-static/range {v21 .. v21}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v23

    .line 209
    aput-object v23, v13, v17

    .line 210
    .line 211
    const v23, 0x7f0b0be0

    .line 212
    .line 213
    .line 214
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v23

    .line 218
    invoke-static/range {v23 .. v23}, Lbikd;->j(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v25

    .line 222
    aput-object v25, v13, v15

    .line 223
    .line 224
    move/from16 v25, v8

    .line 225
    .line 226
    invoke-static {}, Locm;->w()Lbiny;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const/high16 v26, 0x3f000000    # 0.5f

    .line 231
    .line 232
    move/from16 v27, v15

    .line 233
    .line 234
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-static {v8, v15}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    aput-object v8, v13, v20

    .line 247
    .line 248
    invoke-virtual {v12, v13}, Lbilf;->f([Lbill;)V

    .line 249
    .line 250
    .line 251
    aput-object v12, v10, v3

    .line 252
    .line 253
    new-instance v8, Laqkk;

    .line 254
    .line 255
    sget-object v12, Laqkh;->a:Laqkh;

    .line 256
    .line 257
    invoke-direct {v8, v12}, Laqkk;-><init>(Laqkj;)V

    .line 258
    .line 259
    .line 260
    new-instance v13, Laqkc;

    .line 261
    .line 262
    move/from16 v26, v3

    .line 263
    .line 264
    const/16 v3, 0xa

    .line 265
    .line 266
    invoke-direct {v13, v3}, Laqkc;-><init>(I)V

    .line 267
    .line 268
    .line 269
    move/from16 v28, v3

    .line 270
    .line 271
    new-array v3, v5, [Lbill;

    .line 272
    .line 273
    invoke-static {v8, v13, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/16 v8, 0xb

    .line 278
    .line 279
    new-array v13, v8, [Lbill;

    .line 280
    .line 281
    invoke-static/range {v23 .. v23}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v29

    .line 285
    aput-object v29, v13, v5

    .line 286
    .line 287
    const/16 v29, -0x2

    .line 288
    .line 289
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v29

    .line 293
    invoke-static/range {v29 .. v29}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v30

    .line 297
    aput-object v30, v13, v26

    .line 298
    .line 299
    invoke-static/range {v21 .. v21}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v30

    .line 303
    aput-object v30, v13, v16

    .line 304
    .line 305
    invoke-static/range {v22 .. v22}, Lbikd;->n(Ljava/lang/Integer;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v30

    .line 309
    aput-object v30, v13, v18

    .line 310
    .line 311
    invoke-static/range {v22 .. v22}, Lbikd;->y(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v30

    .line 315
    aput-object v30, v13, v19

    .line 316
    .line 317
    invoke-static/range {v21 .. v21}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v30

    .line 321
    aput-object v30, v13, v25

    .line 322
    .line 323
    const v30, 0x7f0b0bdf

    .line 324
    .line 325
    .line 326
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v30

    .line 330
    invoke-static/range {v30 .. v30}, Lbikd;->c(Ljava/lang/Integer;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v31

    .line 334
    aput-object v31, v13, v17

    .line 335
    .line 336
    invoke-static {v14}, Lbikd;->t(Ljava/lang/Integer;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v31

    .line 340
    aput-object v31, v13, v27

    .line 341
    .line 342
    invoke-static/range {v21 .. v21}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v31

    .line 346
    aput-object v31, v13, v20

    .line 347
    .line 348
    invoke-static {}, Locm;->w()Lbiny;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5, v15}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    aput-object v5, v13, v24

    .line 361
    .line 362
    invoke-static {}, Locm;->w()Lbiny;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5, v15}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    aput-object v5, v13, v28

    .line 375
    .line 376
    invoke-virtual {v3, v13}, Lbilf;->f([Lbill;)V

    .line 377
    .line 378
    .line 379
    aput-object v3, v10, v16

    .line 380
    .line 381
    new-instance v3, Laqkk;

    .line 382
    .line 383
    invoke-direct {v3, v12}, Laqkk;-><init>(Laqkj;)V

    .line 384
    .line 385
    .line 386
    new-instance v5, Laqkc;

    .line 387
    .line 388
    invoke-direct {v5, v8}, Laqkc;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    new-array v13, v12, [Lbill;

    .line 393
    .line 394
    invoke-static {v3, v5, v13}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-array v5, v8, [Lbill;

    .line 399
    .line 400
    invoke-static/range {v30 .. v30}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    aput-object v8, v5, v12

    .line 405
    .line 406
    invoke-static/range {v29 .. v29}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    aput-object v8, v5, v26

    .line 411
    .line 412
    invoke-static/range {v21 .. v21}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    aput-object v8, v5, v16

    .line 417
    .line 418
    invoke-static/range {v22 .. v22}, Lbikd;->n(Ljava/lang/Integer;)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    aput-object v8, v5, v18

    .line 423
    .line 424
    invoke-static/range {v22 .. v22}, Lbikd;->y(Ljava/lang/Integer;)Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    aput-object v8, v5, v19

    .line 429
    .line 430
    invoke-static/range {v23 .. v23}, Lbikd;->v(Ljava/lang/Integer;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    aput-object v8, v5, v25

    .line 435
    .line 436
    invoke-static/range {v21 .. v21}, Lbikd;->b(Ljava/lang/Integer;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    aput-object v8, v5, v17

    .line 441
    .line 442
    invoke-static {v14}, Lbikd;->t(Ljava/lang/Integer;)Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    aput-object v8, v5, v27

    .line 447
    .line 448
    invoke-static/range {v21 .. v21}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    aput-object v8, v5, v20

    .line 453
    .line 454
    invoke-static {}, Locm;->w()Lbiny;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-static {v8, v15}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-static {v8}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    aput-object v8, v5, v24

    .line 467
    .line 468
    invoke-static {}, Locm;->w()Lbiny;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v8, v15}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    aput-object v8, v5, v28

    .line 481
    .line 482
    invoke-virtual {v3, v5}, Lbilf;->f([Lbill;)V

    .line 483
    .line 484
    .line 485
    aput-object v3, v10, v18

    .line 486
    .line 487
    new-instance v3, Lbild;

    .line 488
    .line 489
    const-class v5, Lbikb;

    .line 490
    .line 491
    invoke-direct {v3, v5, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 492
    .line 493
    .line 494
    move/from16 v5, v26

    .line 495
    .line 496
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, [Lbill;

    .line 501
    .line 502
    invoke-virtual {v3, v7}, Lbilf;->f([Lbill;)V

    .line 503
    .line 504
    .line 505
    aput-object v3, v11, v5

    .line 506
    .line 507
    new-array v3, v5, [Lbill;

    .line 508
    .line 509
    invoke-static {}, Lavuc;->cT()Lbilj;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const/4 v12, 0x0

    .line 514
    aput-object v5, v3, v12

    .line 515
    .line 516
    new-instance v5, Ljava/util/ArrayList;

    .line 517
    .line 518
    move/from16 v7, v27

    .line 519
    .line 520
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v7}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    new-instance v8, Laqkc;

    .line 535
    .line 536
    const/16 v10, 0xc

    .line 537
    .line 538
    invoke-direct {v8, v10}, Laqkc;-><init>(I)V

    .line 539
    .line 540
    .line 541
    new-array v10, v12, [Lbill;

    .line 542
    .line 543
    invoke-static {v8, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    new-instance v8, Laqkc;

    .line 551
    .line 552
    const/16 v10, 0xd

    .line 553
    .line 554
    invoke-direct {v8, v10}, Laqkc;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v8}, Lbhzx;->al(Lbijp;)Lbily;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    move-object/from16 v10, p0

    .line 562
    .line 563
    move-object v12, v4

    .line 564
    iget-object v4, v10, Laqkl;->a:Laqjs;

    .line 565
    .line 566
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    invoke-static {v7}, Lbhzx;->bL(Ljava/lang/Integer;)Lbily;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-static/range {v16 .. v16}, Lbfzn;->x(I)Lbily;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    new-instance v7, Lapqo;

    .line 584
    .line 585
    move/from16 v8, v20

    .line 586
    .line 587
    invoke-direct {v7, v8}, Lapqo;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v7}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    sget-object v8, Lbimy;->n:Lbimy;

    .line 595
    .line 596
    sget-object v13, Lbifz;->e:Lbijl;

    .line 597
    .line 598
    new-instance v14, Lbimd;

    .line 599
    .line 600
    invoke-direct {v14, v8, v7, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v5}, Lctel;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    new-array v3, v3, [Lbill;

    .line 614
    .line 615
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, [Lbill;

    .line 620
    .line 621
    invoke-static {v3}, Lavuc;->cU([Lbill;)Lbild;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    aput-object v3, v11, v16

    .line 626
    .line 627
    new-instance v3, Lbilj;

    .line 628
    .line 629
    invoke-direct {v3, v11}, Lbilj;-><init>([Lbill;)V

    .line 630
    .line 631
    .line 632
    const/4 v5, 0x1

    .line 633
    aput-object v3, v6, v5

    .line 634
    .line 635
    new-instance v3, Laqke;

    .line 636
    .line 637
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 638
    .line 639
    .line 640
    new-instance v7, Laqkc;

    .line 641
    .line 642
    move/from16 v8, v18

    .line 643
    .line 644
    invoke-direct {v7, v8}, Laqkc;-><init>(I)V

    .line 645
    .line 646
    .line 647
    new-instance v8, Laqkc;

    .line 648
    .line 649
    move/from16 v11, v19

    .line 650
    .line 651
    invoke-direct {v8, v11}, Laqkc;-><init>(I)V

    .line 652
    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    new-array v13, v11, [Lbill;

    .line 656
    .line 657
    invoke-static {v3, v7, v8, v13}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    aput-object v3, v6, v16

    .line 662
    .line 663
    new-array v3, v5, [Lbill;

    .line 664
    .line 665
    new-instance v5, Laqkc;

    .line 666
    .line 667
    move/from16 v7, v25

    .line 668
    .line 669
    invoke-direct {v5, v7}, Laqkc;-><init>(I)V

    .line 670
    .line 671
    .line 672
    new-array v7, v11, [Lbill;

    .line 673
    .line 674
    invoke-static {v5, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    aput-object v5, v3, v11

    .line 679
    .line 680
    invoke-static {v3}, Lavuc;->cW([Lbill;)Lbilf;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const/16 v18, 0x3

    .line 685
    .line 686
    aput-object v3, v6, v18

    .line 687
    .line 688
    move-object v5, v9

    .line 689
    move-object v3, v12

    .line 690
    invoke-static/range {v0 .. v6}, Lavuc;->cV(Lbijp;Lbijp;Lbijp;Lbijp;Laqjs;Lbijp;[Lbill;)Lbilf;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0
.end method
