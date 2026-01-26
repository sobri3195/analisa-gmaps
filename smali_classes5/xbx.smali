.class public final Lxbx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lxce;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;

.field private static final c:Lbiik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxbx;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x58

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxbx;->b:Lbiny;

    .line 16
    .line 17
    new-instance v0, Lwyt;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lwyt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxbx;->c:Lbiik;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x2

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Locm;->A()Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Locm;->A()Lbiny;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v3, v6, v3, v7}, Lbhzx;->bO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v6, v1, v7

    .line 42
    .line 43
    new-instance v6, Lxal;

    .line 44
    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    invoke-direct {v6, v8}, Lxal;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lnki;

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    invoke-direct {v8, v6, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 57
    .line 58
    sget-object v10, Lbifz;->e:Lbijl;

    .line 59
    .line 60
    new-instance v11, Lbimd;

    .line 61
    .line 62
    invoke-direct {v11, v6, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    aput-object v11, v1, v8

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v13, 0x4

    .line 77
    aput-object v12, v1, v13

    .line 78
    .line 79
    new-instance v12, Lxal;

    .line 80
    .line 81
    const/16 v14, 0x11

    .line 82
    .line 83
    invoke-direct {v12, v14}, Lxal;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v14, Locs;->bf:Locs;

    .line 87
    .line 88
    new-instance v15, Lbimd;

    .line 89
    .line 90
    invoke-direct {v15, v14, v12, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    aput-object v15, v1, v9

    .line 94
    .line 95
    new-array v12, v8, [Lbill;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-static {v15}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    aput-object v16, v12, v4

    .line 106
    .line 107
    invoke-static {v15}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    aput-object v16, v12, v5

    .line 112
    .line 113
    move/from16 v16, v7

    .line 114
    .line 115
    new-instance v7, Lxal;

    .line 116
    .line 117
    move/from16 v17, v13

    .line 118
    .line 119
    const/16 v13, 0x12

    .line 120
    .line 121
    invoke-direct {v7, v13}, Lxal;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v13, Lbigd;->B:Lbigd;

    .line 125
    .line 126
    move/from16 v18, v4

    .line 127
    .line 128
    new-instance v4, Lbimd;

    .line 129
    .line 130
    invoke-direct {v4, v13, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 131
    .line 132
    .line 133
    aput-object v4, v12, v16

    .line 134
    .line 135
    invoke-static {v12}, Laens;->cf([Lbill;)Lbilf;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v7, 0x6

    .line 140
    aput-object v4, v1, v7

    .line 141
    .line 142
    new-array v4, v7, [Lbill;

    .line 143
    .line 144
    sget-object v12, Lxbx;->a:Lbiny;

    .line 145
    .line 146
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    aput-object v19, v4, v18

    .line 151
    .line 152
    move/from16 v19, v7

    .line 153
    .line 154
    const/16 v7, 0x14

    .line 155
    .line 156
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    invoke-static/range {v20 .. v20}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    aput-object v20, v4, v5

    .line 165
    .line 166
    move/from16 v20, v5

    .line 167
    .line 168
    const/16 v5, 0x10

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v21

    .line 174
    invoke-static/range {v21 .. v21}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    aput-object v22, v4, v16

    .line 179
    .line 180
    invoke-static {}, Lvak;->Q()Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v22

    .line 184
    aput-object v22, v4, v8

    .line 185
    .line 186
    const v22, 0x7f141481

    .line 187
    .line 188
    .line 189
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v22

    .line 193
    invoke-static/range {v22 .. v22}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v22

    .line 197
    aput-object v22, v4, v17

    .line 198
    .line 199
    invoke-static {}, Lnqx;->a()Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v22

    .line 203
    aput-object v22, v4, v9

    .line 204
    .line 205
    move/from16 v22, v5

    .line 206
    .line 207
    new-instance v5, Lbild;

    .line 208
    .line 209
    move/from16 v23, v8

    .line 210
    .line 211
    const-class v8, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-direct {v5, v8, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x7

    .line 217
    aput-object v5, v1, v4

    .line 218
    .line 219
    new-instance v5, Lbild;

    .line 220
    .line 221
    const-class v8, Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-direct {v5, v8, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 224
    .line 225
    .line 226
    new-array v1, v0, [Lbill;

    .line 227
    .line 228
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    aput-object v8, v1, v18

    .line 233
    .line 234
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    aput-object v8, v1, v20

    .line 239
    .line 240
    invoke-static {}, Locm;->A()Lbiny;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move/from16 v24, v0

    .line 245
    .line 246
    invoke-static {}, Locm;->A()Lbiny;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v3, v8, v3, v0}, Lbhzx;->bO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v1, v16

    .line 255
    .line 256
    new-instance v0, Lxal;

    .line 257
    .line 258
    const/16 v8, 0x13

    .line 259
    .line 260
    invoke-direct {v0, v8}, Lxal;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Lnki;

    .line 264
    .line 265
    invoke-direct {v8, v0, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lbimd;

    .line 269
    .line 270
    invoke-direct {v0, v6, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 271
    .line 272
    .line 273
    aput-object v0, v1, v23

    .line 274
    .line 275
    invoke-static {v11}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aput-object v0, v1, v17

    .line 280
    .line 281
    new-instance v0, Lxal;

    .line 282
    .line 283
    invoke-direct {v0, v7}, Lxal;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v7, Lbimd;

    .line 287
    .line 288
    invoke-direct {v7, v14, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 289
    .line 290
    .line 291
    aput-object v7, v1, v9

    .line 292
    .line 293
    move/from16 v0, v23

    .line 294
    .line 295
    new-array v7, v0, [Lbill;

    .line 296
    .line 297
    invoke-static {v15}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    aput-object v0, v7, v18

    .line 302
    .line 303
    invoke-static {v15}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    aput-object v0, v7, v20

    .line 308
    .line 309
    new-instance v0, Lxbw;

    .line 310
    .line 311
    move/from16 v8, v20

    .line 312
    .line 313
    invoke-direct {v0, v8}, Lxbw;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v15, Lbimd;

    .line 317
    .line 318
    invoke-direct {v15, v13, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 319
    .line 320
    .line 321
    aput-object v15, v7, v16

    .line 322
    .line 323
    invoke-static {v7}, Laens;->cf([Lbill;)Lbilf;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aput-object v0, v1, v19

    .line 328
    .line 329
    new-array v0, v9, [Lbill;

    .line 330
    .line 331
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    aput-object v7, v0, v18

    .line 336
    .line 337
    invoke-static/range {v21 .. v21}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    aput-object v7, v0, v8

    .line 342
    .line 343
    invoke-static {}, Lvak;->Q()Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    aput-object v7, v0, v16

    .line 348
    .line 349
    const v7, 0x7f141482

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v7}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const/16 v23, 0x3

    .line 361
    .line 362
    aput-object v7, v0, v23

    .line 363
    .line 364
    invoke-static {}, Lnqx;->a()Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    aput-object v7, v0, v17

    .line 369
    .line 370
    new-instance v7, Lbild;

    .line 371
    .line 372
    const-class v8, Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-direct {v7, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 375
    .line 376
    .line 377
    aput-object v7, v1, v4

    .line 378
    .line 379
    new-instance v0, Lbild;

    .line 380
    .line 381
    const-class v7, Landroid/widget/FrameLayout;

    .line 382
    .line 383
    invoke-direct {v0, v7, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 384
    .line 385
    .line 386
    const v1, 0x7f141483

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/16 v7, 0xa

    .line 394
    .line 395
    new-array v8, v7, [Lbill;

    .line 396
    .line 397
    sget-object v12, Lbdwy;->aa:Lodh;

    .line 398
    .line 399
    invoke-static {v12}, Lbhzx;->L(Lbipt;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    aput-object v12, v8, v18

    .line 404
    .line 405
    const/4 v12, -0x1

    .line 406
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    const/16 v20, 0x1

    .line 415
    .line 416
    aput-object v13, v8, v20

    .line 417
    .line 418
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    aput-object v13, v8, v16

    .line 423
    .line 424
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    const/16 v23, 0x3

    .line 433
    .line 434
    aput-object v13, v8, v23

    .line 435
    .line 436
    invoke-static {}, Locm;->z()Lbiny;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    invoke-static {v13, v13, v13, v13}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    aput-object v13, v8, v17

    .line 445
    .line 446
    new-instance v13, Lxbw;

    .line 447
    .line 448
    move/from16 v15, v18

    .line 449
    .line 450
    invoke-direct {v13, v15}, Lxbw;-><init>(I)V

    .line 451
    .line 452
    .line 453
    move/from16 v25, v7

    .line 454
    .line 455
    new-instance v7, Lbimd;

    .line 456
    .line 457
    invoke-direct {v7, v14, v13, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 458
    .line 459
    .line 460
    aput-object v7, v8, v9

    .line 461
    .line 462
    new-array v7, v4, [Lbill;

    .line 463
    .line 464
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-static {v13}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    aput-object v13, v7, v15

    .line 473
    .line 474
    invoke-static {}, Lnqx;->t()Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    const/16 v20, 0x1

    .line 479
    .line 480
    aput-object v13, v7, v20

    .line 481
    .line 482
    invoke-static {}, Lnqx;->g()Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    aput-object v13, v7, v16

    .line 487
    .line 488
    invoke-static {}, Lvak;->Q()Lbily;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    const/16 v23, 0x3

    .line 493
    .line 494
    aput-object v13, v7, v23

    .line 495
    .line 496
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-static {v13}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    aput-object v13, v7, v17

    .line 505
    .line 506
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 507
    .line 508
    invoke-static {v13}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    aput-object v13, v7, v9

    .line 513
    .line 514
    const v13, 0x7f141484

    .line 515
    .line 516
    .line 517
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-static {v13}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    aput-object v13, v7, v19

    .line 526
    .line 527
    new-instance v13, Lbild;

    .line 528
    .line 529
    const-class v15, Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-direct {v13, v15, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 532
    .line 533
    .line 534
    aput-object v13, v8, v19

    .line 535
    .line 536
    new-array v7, v9, [Lbill;

    .line 537
    .line 538
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    aput-object v13, v7, v18

    .line 545
    .line 546
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    const/16 v20, 0x1

    .line 551
    .line 552
    aput-object v13, v7, v20

    .line 553
    .line 554
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    aput-object v3, v7, v16

    .line 559
    .line 560
    move/from16 v3, v17

    .line 561
    .line 562
    new-array v13, v3, [Lbill;

    .line 563
    .line 564
    sget-object v3, Lxbx;->b:Lbiny;

    .line 565
    .line 566
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    aput-object v3, v13, v18

    .line 571
    .line 572
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    aput-object v3, v13, v20

    .line 577
    .line 578
    const v3, 0x7f130265

    .line 579
    .line 580
    .line 581
    invoke-static {v3}, Lfwq;->E(I)Lbipt;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    aput-object v3, v13, v16

    .line 590
    .line 591
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 592
    .line 593
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const/16 v23, 0x3

    .line 598
    .line 599
    aput-object v3, v13, v23

    .line 600
    .line 601
    new-instance v3, Lbild;

    .line 602
    .line 603
    const-class v15, Landroid/widget/ImageView;

    .line 604
    .line 605
    invoke-direct {v3, v15, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 606
    .line 607
    .line 608
    aput-object v3, v7, v23

    .line 609
    .line 610
    const/16 v3, 0xb

    .line 611
    .line 612
    new-array v3, v3, [Lbill;

    .line 613
    .line 614
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    aput-object v13, v3, v18

    .line 621
    .line 622
    new-instance v13, Lbiny;

    .line 623
    .line 624
    const/16 v15, 0x3001

    .line 625
    .line 626
    invoke-direct {v13, v15}, Lbiny;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v13}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    const/16 v20, 0x1

    .line 634
    .line 635
    aput-object v13, v3, v20

    .line 636
    .line 637
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    aput-object v13, v3, v16

    .line 646
    .line 647
    invoke-static/range {v21 .. v21}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    const/16 v23, 0x3

    .line 652
    .line 653
    aput-object v13, v3, v23

    .line 654
    .line 655
    invoke-static {}, Lnqx;->b()Lbily;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    const/16 v17, 0x4

    .line 660
    .line 661
    aput-object v13, v3, v17

    .line 662
    .line 663
    invoke-static {}, Lnqx;->e()Lbily;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    aput-object v13, v3, v9

    .line 668
    .line 669
    invoke-static {}, Lvak;->Q()Lbily;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    aput-object v13, v3, v19

    .line 674
    .line 675
    new-instance v13, Lxbw;

    .line 676
    .line 677
    move/from16 v15, v16

    .line 678
    .line 679
    invoke-direct {v13, v15}, Lxbw;-><init>(I)V

    .line 680
    .line 681
    .line 682
    new-instance v15, Lnki;

    .line 683
    .line 684
    invoke-direct {v15, v13, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    new-instance v13, Lbimd;

    .line 688
    .line 689
    invoke-direct {v13, v6, v15, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 690
    .line 691
    .line 692
    aput-object v13, v3, v4

    .line 693
    .line 694
    invoke-static {v11}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    aput-object v6, v3, v24

    .line 699
    .line 700
    new-instance v6, Lxal;

    .line 701
    .line 702
    const/16 v11, 0xd

    .line 703
    .line 704
    invoke-direct {v6, v11}, Lxal;-><init>(I)V

    .line 705
    .line 706
    .line 707
    new-instance v11, Lbimd;

    .line 708
    .line 709
    invoke-direct {v11, v14, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 710
    .line 711
    .line 712
    const/16 v6, 0x9

    .line 713
    .line 714
    aput-object v11, v3, v6

    .line 715
    .line 716
    sget-object v11, Lxbx;->c:Lbiik;

    .line 717
    .line 718
    sget-object v13, Lbigd;->df:Lbigd;

    .line 719
    .line 720
    new-instance v14, Lbilx;

    .line 721
    .line 722
    invoke-direct {v14, v13, v11, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 723
    .line 724
    .line 725
    aput-object v14, v3, v25

    .line 726
    .line 727
    new-instance v10, Lbild;

    .line 728
    .line 729
    const-class v11, Landroid/widget/TextView;

    .line 730
    .line 731
    invoke-direct {v10, v11, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 732
    .line 733
    .line 734
    const/4 v3, 0x4

    .line 735
    aput-object v10, v7, v3

    .line 736
    .line 737
    new-instance v10, Lbild;

    .line 738
    .line 739
    const-class v11, Landroid/widget/LinearLayout;

    .line 740
    .line 741
    invoke-direct {v10, v11, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 742
    .line 743
    .line 744
    aput-object v10, v8, v4

    .line 745
    .line 746
    new-array v3, v3, [Lbill;

    .line 747
    .line 748
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    const/16 v18, 0x0

    .line 753
    .line 754
    aput-object v4, v3, v18

    .line 755
    .line 756
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const/16 v20, 0x1

    .line 761
    .line 762
    aput-object v2, v3, v20

    .line 763
    .line 764
    const/16 v16, 0x2

    .line 765
    .line 766
    aput-object v5, v3, v16

    .line 767
    .line 768
    const/16 v23, 0x3

    .line 769
    .line 770
    aput-object v0, v3, v23

    .line 771
    .line 772
    new-instance v0, Lbild;

    .line 773
    .line 774
    const-class v2, Laeac;

    .line 775
    .line 776
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 777
    .line 778
    .line 779
    aput-object v0, v8, v24

    .line 780
    .line 781
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    move-object v2, v0

    .line 786
    check-cast v2, Lbdhp;

    .line 787
    .line 788
    invoke-virtual {v2, v1}, Lbdhp;->G(Lbipa;)V

    .line 789
    .line 790
    .line 791
    new-instance v3, Lxal;

    .line 792
    .line 793
    const/16 v4, 0xe

    .line 794
    .line 795
    invoke-direct {v3, v4}, Lxal;-><init>(I)V

    .line 796
    .line 797
    .line 798
    new-instance v4, Lnki;

    .line 799
    .line 800
    invoke-direct {v4, v3, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v4}, Lbdhp;->E(Lbijp;)V

    .line 804
    .line 805
    .line 806
    new-instance v3, Lxal;

    .line 807
    .line 808
    const/16 v4, 0xf

    .line 809
    .line 810
    invoke-direct {v3, v4}, Lxal;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v3}, Lbdhp;->D(Lbijp;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v1}, Lbdhp;->y(Lbipa;)V

    .line 817
    .line 818
    .line 819
    new-instance v1, Lxal;

    .line 820
    .line 821
    move/from16 v3, v22

    .line 822
    .line 823
    invoke-direct {v1, v3}, Lxal;-><init>(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v1}, Lbdhp;->z(Lbijp;)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    aput-object v0, v8, v6

    .line 834
    .line 835
    new-instance v0, Lbild;

    .line 836
    .line 837
    const-class v1, Landroid/widget/LinearLayout;

    .line 838
    .line 839
    invoke-direct {v0, v1, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 840
    .line 841
    .line 842
    return-object v0
.end method
