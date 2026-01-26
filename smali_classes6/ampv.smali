.class public final Lampv;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamrd;",
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
    const-string v1, "SheetMenuLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lampv;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Lbill;Lbill;Lbijp;Lbill;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;
    .locals 24

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbill;

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aput-object v6, v2, v7

    .line 34
    .line 35
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 36
    .line 37
    sget-object v9, Lbifz;->e:Lbijl;

    .line 38
    .line 39
    new-instance v10, Lbimd;

    .line 40
    .line 41
    move-object/from16 v11, p2

    .line 42
    .line 43
    invoke-direct {v10, v6, v11, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    aput-object v10, v2, v6

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v11, 0x3

    .line 58
    aput-object v10, v2, v11

    .line 59
    .line 60
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v12, 0x4

    .line 69
    aput-object v10, v2, v12

    .line 70
    .line 71
    const/4 v10, 0x5

    .line 72
    aput-object p3, v2, v10

    .line 73
    .line 74
    const/4 v13, 0x6

    .line 75
    new-array v14, v13, [Lbill;

    .line 76
    .line 77
    const/16 v15, 0x14

    .line 78
    .line 79
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-static {v15}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    aput-object v15, v14, v5

    .line 88
    .line 89
    const/16 v15, 0x18

    .line 90
    .line 91
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-static/range {v16 .. v16}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    aput-object v16, v14, v7

    .line 100
    .line 101
    const/16 v16, 0x24

    .line 102
    .line 103
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    invoke-static/range {v17 .. v17}, Lbhzx;->bj(Lbips;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    aput-object v17, v14, v6

    .line 112
    .line 113
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-static/range {v16 .. v16}, Lbhzx;->aU(Lbips;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    aput-object v16, v14, v11

    .line 122
    .line 123
    const/16 v16, 0x10

    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    aput-object v18, v14, v12

    .line 134
    .line 135
    aput-object p1, v14, v10

    .line 136
    .line 137
    move/from16 v18, v1

    .line 138
    .line 139
    new-instance v1, Lbild;

    .line 140
    .line 141
    move/from16 p2, v6

    .line 142
    .line 143
    const-class v6, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-direct {v1, v6, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 146
    .line 147
    .line 148
    aput-object v1, v2, v13

    .line 149
    .line 150
    new-array v1, v12, [Lbill;

    .line 151
    .line 152
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    aput-object v6, v1, v5

    .line 157
    .line 158
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    aput-object v6, v1, v7

    .line 163
    .line 164
    new-array v6, v12, [Lbill;

    .line 165
    .line 166
    new-instance v14, Lampi;

    .line 167
    .line 168
    move/from16 v19, v10

    .line 169
    .line 170
    move-object/from16 v10, p5

    .line 171
    .line 172
    invoke-direct {v14, v0, v10, v5}, Lampi;-><init>(Lbijp;Lbijp;I)V

    .line 173
    .line 174
    .line 175
    move/from16 v20, v11

    .line 176
    .line 177
    sget-object v11, Lbigd;->bf:Lbigd;

    .line 178
    .line 179
    move/from16 p3, v13

    .line 180
    .line 181
    new-instance v13, Lbimd;

    .line 182
    .line 183
    invoke-direct {v13, v11, v14, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 184
    .line 185
    .line 186
    aput-object v13, v6, v5

    .line 187
    .line 188
    const/16 v11, 0x9

    .line 189
    .line 190
    new-array v13, v11, [Lbill;

    .line 191
    .line 192
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v14}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    aput-object v14, v13, v5

    .line 201
    .line 202
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v14}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    aput-object v14, v13, v7

    .line 211
    .line 212
    const/16 v14, 0x17

    .line 213
    .line 214
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v14}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    aput-object v14, v13, p2

    .line 223
    .line 224
    const/high16 v14, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static {v14}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    aput-object v14, v13, v20

    .line 235
    .line 236
    const/16 v14, 0x12

    .line 237
    .line 238
    invoke-static {v14}, Lbiny;->j(I)Lbiny;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {v15}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    aput-object v15, v13, v12

    .line 247
    .line 248
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    aput-object v15, v13, v19

    .line 253
    .line 254
    invoke-static {}, Lnqx;->f()Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    aput-object v15, v13, p3

    .line 259
    .line 260
    new-instance v15, Lampd;

    .line 261
    .line 262
    move/from16 p1, v11

    .line 263
    .line 264
    const/16 v11, 0xa

    .line 265
    .line 266
    invoke-direct {v15, v11}, Lampd;-><init>(I)V

    .line 267
    .line 268
    .line 269
    sget-object v16, Lnqx;->d:Lbirx;

    .line 270
    .line 271
    move/from16 v21, v14

    .line 272
    .line 273
    invoke-static/range {v16 .. v16}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    sget-object v22, Lalqb;->a:Lbirx;

    .line 278
    .line 279
    move/from16 v23, v12

    .line 280
    .line 281
    invoke-static/range {v22 .. v22}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    move/from16 v22, v5

    .line 286
    .line 287
    new-instance v5, Lbilt;

    .line 288
    .line 289
    invoke-direct {v5, v15, v14, v12}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 290
    .line 291
    .line 292
    const/4 v12, 0x7

    .line 293
    aput-object v5, v13, v12

    .line 294
    .line 295
    aput-object p0, v13, v18

    .line 296
    .line 297
    new-instance v5, Lbild;

    .line 298
    .line 299
    const-class v14, Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-direct {v5, v14, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 302
    .line 303
    .line 304
    aput-object v5, v6, v7

    .line 305
    .line 306
    new-array v5, v7, [Lbill;

    .line 307
    .line 308
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    aput-object v10, v5, v22

    .line 313
    .line 314
    new-array v10, v11, [Lbill;

    .line 315
    .line 316
    invoke-static {}, Locm;->ad()Lbipj;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {v13}, Lbfzn;->p(Lbipj;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    aput-object v13, v10, v22

    .line 325
    .line 326
    invoke-static/range {p2 .. p2}, Lbiny;->f(I)Lbiny;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-static {v13}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    aput-object v13, v10, v7

    .line 335
    .line 336
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v13}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    aput-object v13, v10, p2

    .line 345
    .line 346
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    aput-object v13, v10, v20

    .line 351
    .line 352
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    aput-object v13, v10, v23

    .line 357
    .line 358
    invoke-static/range {p3 .. p3}, Lbiny;->f(I)Lbiny;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-static {v13}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    aput-object v13, v10, v19

    .line 367
    .line 368
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-static {v13}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    aput-object v13, v10, p3

    .line 377
    .line 378
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v13}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    aput-object v13, v10, v12

    .line 387
    .line 388
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    aput-object v13, v10, v18

    .line 393
    .line 394
    const/16 v13, 0xb

    .line 395
    .line 396
    new-array v14, v13, [Lbill;

    .line 397
    .line 398
    invoke-static/range {v17 .. v17}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    aput-object v15, v14, v22

    .line 403
    .line 404
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    aput-object v15, v14, v7

    .line 409
    .line 410
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    aput-object v3, v14, p2

    .line 415
    .line 416
    invoke-static/range {p3 .. p3}, Lbiny;->f(I)Lbiny;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v3}, Lbhzx;->bb(Lbiqm;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    aput-object v3, v14, v20

    .line 425
    .line 426
    invoke-static/range {p3 .. p3}, Lbiny;->f(I)Lbiny;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3}, Lbhzx;->bc(Lbiqm;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    aput-object v3, v14, v23

    .line 435
    .line 436
    invoke-static/range {v16 .. v16}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    aput-object v3, v14, v19

    .line 441
    .line 442
    invoke-static {v13}, Lbiny;->j(I)Lbiny;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    aput-object v3, v14, p3

    .line 451
    .line 452
    invoke-static {}, Locm;->ah()Lbipj;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    aput-object v3, v14, v12

    .line 461
    .line 462
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    aput-object v3, v14, v18

    .line 467
    .line 468
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 469
    .line 470
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    aput-object v3, v14, p1

    .line 475
    .line 476
    const v3, 0x7f1413fc

    .line 477
    .line 478
    .line 479
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    aput-object v3, v14, v11

    .line 488
    .line 489
    new-instance v3, Lbild;

    .line 490
    .line 491
    const-class v8, Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-direct {v3, v8, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 494
    .line 495
    .line 496
    aput-object v3, v10, p1

    .line 497
    .line 498
    new-instance v3, Lbild;

    .line 499
    .line 500
    const-class v8, Landroidx/cardview/widget/CardView;

    .line 501
    .line 502
    invoke-direct {v3, v8, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v5}, Lbilf;->f([Lbill;)V

    .line 506
    .line 507
    .line 508
    aput-object v3, v6, p2

    .line 509
    .line 510
    new-array v3, v12, [Lbill;

    .line 511
    .line 512
    move/from16 v5, v22

    .line 513
    .line 514
    new-array v8, v5, [Lbill;

    .line 515
    .line 516
    invoke-static {v0, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    aput-object v0, v3, v5

    .line 521
    .line 522
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    aput-object v0, v3, v7

    .line 531
    .line 532
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    aput-object v0, v3, p2

    .line 541
    .line 542
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    aput-object v0, v3, v20

    .line 547
    .line 548
    sget-object v0, Lbigd;->B:Lbigd;

    .line 549
    .line 550
    new-instance v5, Lbimd;

    .line 551
    .line 552
    move-object/from16 v8, p7

    .line 553
    .line 554
    invoke-direct {v5, v0, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 555
    .line 556
    .line 557
    aput-object v5, v3, v23

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    aput-object v5, v3, v19

    .line 570
    .line 571
    invoke-static {v0}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    aput-object v0, v3, p3

    .line 576
    .line 577
    invoke-static {v3}, Laens;->bX([Lbill;)Lbilf;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    aput-object v0, v6, v20

    .line 582
    .line 583
    new-instance v0, Lbild;

    .line 584
    .line 585
    const-class v3, Landroid/widget/LinearLayout;

    .line 586
    .line 587
    invoke-direct {v0, v3, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 588
    .line 589
    .line 590
    aput-object v0, v1, p2

    .line 591
    .line 592
    move/from16 v0, v23

    .line 593
    .line 594
    new-array v0, v0, [Lbill;

    .line 595
    .line 596
    invoke-static/range {p4 .. p4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    aput-object v3, v0, v22

    .line 603
    .line 604
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    aput-object v3, v0, v7

    .line 613
    .line 614
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    aput-object v3, v0, p2

    .line 619
    .line 620
    invoke-static {}, Locm;->aj()Lbipj;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    aput-object v3, v0, v20

    .line 629
    .line 630
    new-instance v3, Lbild;

    .line 631
    .line 632
    const-class v4, Landroid/view/View;

    .line 633
    .line 634
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 635
    .line 636
    .line 637
    aput-object v3, v1, v20

    .line 638
    .line 639
    new-instance v0, Lbild;

    .line 640
    .line 641
    const-class v3, Landroid/widget/LinearLayout;

    .line 642
    .line 643
    invoke-direct {v0, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 644
    .line 645
    .line 646
    aput-object v0, v2, v12

    .line 647
    .line 648
    new-instance v0, Lbild;

    .line 649
    .line 650
    const-class v1, Landroid/widget/LinearLayout;

    .line 651
    .line 652
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 653
    .line 654
    .line 655
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Lamor;->e()Lbilj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    new-array v2, v2, [Lbill;

    .line 14
    .line 15
    const v4, 0x7f0b0a42

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

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
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    aput-object v5, v2, v6

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v2, v0

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x3

    .line 60
    aput-object v7, v2, v8

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lbhzx;->cc(Ljava/lang/Boolean;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x4

    .line 71
    aput-object v9, v2, v10

    .line 72
    .line 73
    invoke-static {v7}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v9, 0x5

    .line 78
    aput-object v7, v2, v9

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static {v7}, Lbhzx;->ae(Lbipt;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v11, 0x6

    .line 86
    aput-object v7, v2, v11

    .line 87
    .line 88
    invoke-static {}, Locm;->bK()Lbipj;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v7, v11}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v11, 0x7

    .line 105
    aput-object v7, v2, v11

    .line 106
    .line 107
    new-instance v7, Lalrp;

    .line 108
    .line 109
    invoke-direct {v7}, Lalrp;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lampd;

    .line 113
    .line 114
    const/16 v12, 0xb

    .line 115
    .line 116
    invoke-direct {v11, v12}, Lampd;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-array v12, v3, [Lbill;

    .line 120
    .line 121
    invoke-static {v7, v11, v12}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/16 v11, 0x8

    .line 126
    .line 127
    aput-object v7, v2, v11

    .line 128
    .line 129
    new-array v7, v9, [Lbill;

    .line 130
    .line 131
    const v9, 0x7f0b060c

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    aput-object v9, v7, v3

    .line 143
    .line 144
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    aput-object v4, v7, v6

    .line 149
    .line 150
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v7, v0

    .line 155
    .line 156
    invoke-static {v6}, Lbfzn;->x(I)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v7, v8

    .line 161
    .line 162
    new-instance v0, Lbiib;

    .line 163
    .line 164
    invoke-direct {v0, p0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lbigd;->bk:Lbigd;

    .line 168
    .line 169
    sget-object v4, Lbifz;->e:Lbijl;

    .line 170
    .line 171
    new-instance v5, Lbilx;

    .line 172
    .line 173
    invoke-direct {v5, v3, v0, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 174
    .line 175
    .line 176
    aput-object v5, v7, v10

    .line 177
    .line 178
    new-instance v0, Lbild;

    .line 179
    .line 180
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 181
    .line 182
    invoke-direct {v0, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x9

    .line 186
    .line 187
    aput-object v0, v2, v3

    .line 188
    .line 189
    new-instance v0, Lbild;

    .line 190
    .line 191
    const-class v3, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 194
    .line 195
    .line 196
    aput-object v0, v1, v6

    .line 197
    .line 198
    new-instance v0, Lbild;

    .line 199
    .line 200
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lamrd;

    .line 2
    .line 3
    invoke-interface {p2}, Lamrd;->ah()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lampm;

    .line 14
    .line 15
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Lamrd;->ak()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lampr;

    .line 32
    .line 33
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p2}, Lamrd;->aj()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lampp;

    .line 50
    .line 51
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p2}, Lamrd;->nW()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance p1, Lampl;

    .line 68
    .line 69
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance p1, Lamps;

    .line 76
    .line 77
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lamrd;->al()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance p1, Lampt;

    .line 94
    .line 95
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {p2}, Lamrd;->am()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    new-instance p1, Lampu;

    .line 112
    .line 113
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {p2}, Lamrd;->ai()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    new-instance p1, Lampo;

    .line 130
    .line 131
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface {p2}, Lamrd;->ad()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    new-instance p1, Lampj;

    .line 148
    .line 149
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-interface {p2}, Lamrd;->af()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    new-instance p1, Lampk;

    .line 166
    .line 167
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    new-instance p1, Lampq;

    .line 174
    .line 175
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Lamrd;->ae()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lampv;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
