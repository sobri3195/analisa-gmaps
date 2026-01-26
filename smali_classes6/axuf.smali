.class public final Laxuf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxuh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;

.field private static final c:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxuf;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laxuf;->b:Lbiny;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laxuf;->c:Lbiny;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/4 v0, 0x5

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    new-array v5, v6, [Lbill;

    .line 40
    .line 41
    new-instance v9, Laxud;

    .line 42
    .line 43
    invoke-direct {v9, v6}, Laxud;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-array v10, v4, [Lbill;

    .line 47
    .line 48
    invoke-static {v9, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v5, v4

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    new-array v10, v9, [Lbill;

    .line 56
    .line 57
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v10, v4

    .line 62
    .line 63
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v10, v6

    .line 68
    .line 69
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    aput-object v11, v10, v8

    .line 74
    .line 75
    new-array v11, v9, [Lbill;

    .line 76
    .line 77
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    aput-object v12, v11, v4

    .line 82
    .line 83
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    aput-object v12, v11, v6

    .line 88
    .line 89
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v11, v8

    .line 94
    .line 95
    new-instance v12, Lbdfx;

    .line 96
    .line 97
    invoke-static {}, Lbdge;->t()Lbdgd;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iput-object v14, v13, Lbdgd;->d:Lbiqm;

    .line 106
    .line 107
    sget-object v14, Laxuf;->c:Lbiny;

    .line 108
    .line 109
    iput-object v14, v13, Lbdgd;->b:Lbiqm;

    .line 110
    .line 111
    sget-object v14, Laxuf;->b:Lbiny;

    .line 112
    .line 113
    invoke-virtual {v13, v14}, Lbdgd;->i(Lbiqm;)V

    .line 114
    .line 115
    .line 116
    sget-object v14, Laxuf;->a:Lbiny;

    .line 117
    .line 118
    invoke-virtual {v13, v14}, Lbdgd;->e(Lbiqm;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v14}, Lbdgd;->d(Lbiqm;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v4}, Lbdgd;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v13, v15}, Lbdgd;->j(Lbiqm;)V

    .line 132
    .line 133
    .line 134
    sget-object v15, Laxtc;->a:Lbiqm;

    .line 135
    .line 136
    invoke-virtual {v13, v15}, Lbdgd;->l(Lbiqm;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Locm;->aj()Lbipj;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v13, v15}, Lbdgd;->h(Lbipj;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Lbdgd;->a()Lbdge;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-direct {v12, v13}, Lbdfx;-><init>(Lbdge;)V

    .line 151
    .line 152
    .line 153
    new-instance v13, Laxud;

    .line 154
    .line 155
    invoke-direct {v13, v8}, Laxud;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-array v15, v4, [Lbill;

    .line 159
    .line 160
    invoke-static {v12, v13, v15}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const/4 v13, 0x3

    .line 165
    aput-object v12, v11, v13

    .line 166
    .line 167
    new-instance v12, Lbild;

    .line 168
    .line 169
    const-class v15, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-direct {v12, v15, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 172
    .line 173
    .line 174
    aput-object v12, v10, v13

    .line 175
    .line 176
    new-instance v11, Lbild;

    .line 177
    .line 178
    const-class v12, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-direct {v11, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v5}, Lbilf;->f([Lbill;)V

    .line 184
    .line 185
    .line 186
    aput-object v11, v1, v13

    .line 187
    .line 188
    new-array v5, v6, [Lbill;

    .line 189
    .line 190
    new-instance v10, Laxud;

    .line 191
    .line 192
    invoke-direct {v10, v4}, Laxud;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-array v11, v4, [Lbill;

    .line 196
    .line 197
    invoke-static {v10, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    aput-object v10, v5, v4

    .line 202
    .line 203
    const/16 v10, 0x9

    .line 204
    .line 205
    new-array v11, v10, [Lbill;

    .line 206
    .line 207
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    aput-object v12, v11, v4

    .line 212
    .line 213
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    aput-object v12, v11, v6

    .line 218
    .line 219
    invoke-static {v14}, Lbhzx;->bb(Lbiqm;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    aput-object v12, v11, v8

    .line 224
    .line 225
    invoke-static {v14}, Lbhzx;->bc(Lbiqm;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    aput-object v12, v11, v13

    .line 230
    .line 231
    const/16 v12, 0xa

    .line 232
    .line 233
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v14}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    aput-object v14, v11, v9

    .line 242
    .line 243
    const/16 v14, 0x10

    .line 244
    .line 245
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v15}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    aput-object v15, v11, v0

    .line 254
    .line 255
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-static {v15}, Lnqn;->c(Lbips;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    move/from16 v16, v8

    .line 264
    .line 265
    const/4 v8, 0x6

    .line 266
    aput-object v15, v11, v8

    .line 267
    .line 268
    invoke-static {}, Locm;->aL()Lbipj;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v15}, Lnqn;->b(Lbipj;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    move/from16 v17, v10

    .line 277
    .line 278
    const/4 v10, 0x7

    .line 279
    aput-object v15, v11, v10

    .line 280
    .line 281
    new-array v15, v0, [Lbill;

    .line 282
    .line 283
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    aput-object v18, v15, v4

    .line 288
    .line 289
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    aput-object v18, v15, v6

    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    invoke-static/range {v18 .. v18}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    aput-object v18, v15, v16

    .line 304
    .line 305
    new-array v12, v12, [Lbill;

    .line 306
    .line 307
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v12, v4

    .line 312
    .line 313
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    aput-object v2, v12, v6

    .line 318
    .line 319
    const/high16 v2, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aput-object v2, v12, v16

    .line 330
    .line 331
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v12, v13

    .line 336
    .line 337
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    aput-object v2, v12, v9

    .line 346
    .line 347
    const/16 v2, 0x8

    .line 348
    .line 349
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v7}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    aput-object v7, v12, v0

    .line 358
    .line 359
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    aput-object v7, v12, v8

    .line 368
    .line 369
    new-array v7, v2, [Lbill;

    .line 370
    .line 371
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    aput-object v18, v7, v4

    .line 376
    .line 377
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v18

    .line 381
    aput-object v18, v7, v6

    .line 382
    .line 383
    const v18, 0x800013

    .line 384
    .line 385
    .line 386
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    invoke-static/range {v18 .. v18}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    aput-object v18, v7, v16

    .line 395
    .line 396
    const/16 v18, 0xe

    .line 397
    .line 398
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    invoke-static/range {v19 .. v19}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v19

    .line 406
    aput-object v19, v7, v13

    .line 407
    .line 408
    invoke-static {}, Lnqx;->t()Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    aput-object v19, v7, v9

    .line 413
    .line 414
    invoke-static {}, Lnqx;->g()Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v19

    .line 418
    aput-object v19, v7, v0

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v19

    .line 424
    invoke-static/range {v19 .. v19}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v19

    .line 428
    aput-object v19, v7, v8

    .line 429
    .line 430
    move/from16 v19, v0

    .line 431
    .line 432
    new-instance v0, Laxud;

    .line 433
    .line 434
    invoke-direct {v0, v13}, Laxud;-><init>(I)V

    .line 435
    .line 436
    .line 437
    move/from16 v20, v2

    .line 438
    .line 439
    sget-object v2, Lbigd;->df:Lbigd;

    .line 440
    .line 441
    move/from16 v21, v13

    .line 442
    .line 443
    sget-object v13, Lbifz;->e:Lbijl;

    .line 444
    .line 445
    move/from16 v22, v14

    .line 446
    .line 447
    new-instance v14, Lbimd;

    .line 448
    .line 449
    invoke-direct {v14, v2, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 450
    .line 451
    .line 452
    aput-object v14, v7, v10

    .line 453
    .line 454
    new-instance v0, Lbild;

    .line 455
    .line 456
    const-class v14, Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-direct {v0, v14, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 459
    .line 460
    .line 461
    aput-object v0, v12, v10

    .line 462
    .line 463
    new-array v0, v10, [Lbill;

    .line 464
    .line 465
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    aput-object v7, v0, v4

    .line 470
    .line 471
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    aput-object v3, v0, v6

    .line 476
    .line 477
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    aput-object v3, v0, v16

    .line 486
    .line 487
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    aput-object v3, v0, v21

    .line 496
    .line 497
    invoke-static {}, Lnqx;->b()Lbily;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    aput-object v3, v0, v9

    .line 502
    .line 503
    invoke-static {}, Locm;->ap()Lbipj;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    aput-object v3, v0, v19

    .line 512
    .line 513
    new-instance v3, Laxud;

    .line 514
    .line 515
    invoke-direct {v3, v9}, Laxud;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-instance v7, Lbimd;

    .line 519
    .line 520
    invoke-direct {v7, v2, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 521
    .line 522
    .line 523
    aput-object v7, v0, v8

    .line 524
    .line 525
    new-instance v2, Lbild;

    .line 526
    .line 527
    const-class v3, Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 530
    .line 531
    .line 532
    aput-object v2, v12, v20

    .line 533
    .line 534
    invoke-static {}, Lazrt;->ak()Lbdgk;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v2, Laxue;

    .line 539
    .line 540
    invoke-direct {v2, v6}, Laxue;-><init>(I)V

    .line 541
    .line 542
    .line 543
    move-object v3, v0

    .line 544
    check-cast v3, Lbdhg;

    .line 545
    .line 546
    invoke-virtual {v3, v2}, Lbdhg;->K(Lbijp;)V

    .line 547
    .line 548
    .line 549
    new-instance v2, Laxue;

    .line 550
    .line 551
    invoke-direct {v2, v4}, Laxue;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v2}, Lbdhg;->L(Lbijp;)V

    .line 555
    .line 556
    .line 557
    const v2, 0x7f141ce6

    .line 558
    .line 559
    .line 560
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v3, v7}, Lbdhg;->I(Lbipa;)V

    .line 565
    .line 566
    .line 567
    const v7, 0x7f080a67

    .line 568
    .line 569
    .line 570
    invoke-static {v7}, Lbiog;->j(I)Lbipt;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v3, v7}, Lbdhg;->J(Lbipt;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v3, v2}, Lbdhg;->N(Lbipa;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    aput-object v0, v12, v17

    .line 589
    .line 590
    new-instance v0, Lbild;

    .line 591
    .line 592
    const-class v2, Landroid/widget/LinearLayout;

    .line 593
    .line 594
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 595
    .line 596
    .line 597
    aput-object v0, v15, v21

    .line 598
    .line 599
    new-array v0, v8, [Lbill;

    .line 600
    .line 601
    const/16 v2, 0x6a

    .line 602
    .line 603
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    aput-object v2, v0, v4

    .line 612
    .line 613
    const/16 v2, 0x4e

    .line 614
    .line 615
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    aput-object v2, v0, v6

    .line 624
    .line 625
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    aput-object v2, v0, v16

    .line 634
    .line 635
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    aput-object v2, v0, v21

    .line 644
    .line 645
    const v2, 0x7f130151

    .line 646
    .line 647
    .line 648
    invoke-static {v2}, Lfwq;->E(I)Lbipt;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    aput-object v2, v0, v9

    .line 657
    .line 658
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 659
    .line 660
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    aput-object v2, v0, v19

    .line 665
    .line 666
    new-instance v2, Lbild;

    .line 667
    .line 668
    const-class v3, Landroid/widget/ImageView;

    .line 669
    .line 670
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 671
    .line 672
    .line 673
    aput-object v2, v15, v9

    .line 674
    .line 675
    new-instance v0, Lbild;

    .line 676
    .line 677
    const-class v2, Landroid/widget/LinearLayout;

    .line 678
    .line 679
    invoke-direct {v0, v2, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 680
    .line 681
    .line 682
    aput-object v0, v11, v20

    .line 683
    .line 684
    new-instance v0, Lbile;

    .line 685
    .line 686
    const v2, 0x7f0e0054

    .line 687
    .line 688
    .line 689
    invoke-direct {v0, v2, v11}, Lbile;-><init>(I[Lbill;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v5}, Lbilf;->f([Lbill;)V

    .line 693
    .line 694
    .line 695
    aput-object v0, v1, v9

    .line 696
    .line 697
    new-instance v0, Lbild;

    .line 698
    .line 699
    const-class v2, Landroid/widget/FrameLayout;

    .line 700
    .line 701
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 702
    .line 703
    .line 704
    return-object v0
.end method
