.class public final Laxjh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxlg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxjh;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laxjh;->b:Lbiio;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Lcnzq;->cZ:Lbyil;

    .line 35
    .line 36
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lfwq;->N(Lbdzm;)Lbily;

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
    const/4 v6, 0x5

    .line 48
    new-array v9, v6, [Lbill;

    .line 49
    .line 50
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    aput-object v10, v9, v4

    .line 55
    .line 56
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v9, v5

    .line 61
    .line 62
    new-array v10, v5, [Lbiil;

    .line 63
    .line 64
    sget-object v11, Laxjh;->b:Lbiio;

    .line 65
    .line 66
    new-instance v12, Lbiil;

    .line 67
    .line 68
    invoke-direct {v12, v7, v11}, Lbiil;-><init>(ILbiio;)V

    .line 69
    .line 70
    .line 71
    aput-object v12, v10, v4

    .line 72
    .line 73
    invoke-static {v10}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v7

    .line 78
    .line 79
    sget-object v10, Lbdwy;->aa:Lodh;

    .line 80
    .line 81
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v9, v8

    .line 86
    .line 87
    new-instance v10, Lbild;

    .line 88
    .line 89
    const/4 v12, 0x4

    .line 90
    new-array v13, v12, [Lbill;

    .line 91
    .line 92
    const/4 v14, -0x2

    .line 93
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    aput-object v15, v13, v4

    .line 102
    .line 103
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    aput-object v15, v13, v5

    .line 108
    .line 109
    invoke-static {}, Lnun;->b()Lnun;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-static {v15}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    aput-object v15, v13, v7

    .line 118
    .line 119
    const/16 v15, 0x8

    .line 120
    .line 121
    new-array v15, v15, [Lbill;

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-static/range {v16 .. v16}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    aput-object v16, v15, v4

    .line 132
    .line 133
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    aput-object v16, v15, v5

    .line 138
    .line 139
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    aput-object v16, v15, v7

    .line 144
    .line 145
    invoke-static {}, Locm;->z()Lbiny;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-static/range {v16 .. v16}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    aput-object v16, v15, v8

    .line 154
    .line 155
    invoke-static {}, Locm;->z()Lbiny;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static/range {v16 .. v16}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    aput-object v16, v15, v12

    .line 164
    .line 165
    move/from16 v16, v7

    .line 166
    .line 167
    new-array v7, v12, [Lbill;

    .line 168
    .line 169
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    aput-object v17, v7, v4

    .line 174
    .line 175
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    aput-object v17, v7, v5

    .line 180
    .line 181
    invoke-static {}, Locm;->z()Lbiny;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    invoke-static/range {v17 .. v17}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    aput-object v17, v7, v16

    .line 190
    .line 191
    move/from16 v17, v8

    .line 192
    .line 193
    new-array v8, v12, [Lbill;

    .line 194
    .line 195
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    aput-object v18, v8, v4

    .line 200
    .line 201
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    aput-object v18, v8, v5

    .line 206
    .line 207
    const/16 v18, 0x11

    .line 208
    .line 209
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    invoke-static/range {v18 .. v18}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    aput-object v18, v8, v16

    .line 218
    .line 219
    move/from16 v18, v12

    .line 220
    .line 221
    new-instance v12, Laovp;

    .line 222
    .line 223
    invoke-direct {v12}, Lbiie;-><init>()V

    .line 224
    .line 225
    .line 226
    move/from16 v19, v5

    .line 227
    .line 228
    new-instance v5, Laxjd;

    .line 229
    .line 230
    move/from16 v20, v0

    .line 231
    .line 232
    const/16 v0, 0xa

    .line 233
    .line 234
    invoke-direct {v5, v0}, Laxjd;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-array v0, v4, [Lbill;

    .line 238
    .line 239
    invoke-static {v12, v5, v0}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v8, v17

    .line 244
    .line 245
    new-instance v0, Lbild;

    .line 246
    .line 247
    const-class v5, Landroid/widget/FrameLayout;

    .line 248
    .line 249
    invoke-direct {v0, v5, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 250
    .line 251
    .line 252
    aput-object v0, v7, v17

    .line 253
    .line 254
    new-instance v0, Lbild;

    .line 255
    .line 256
    const-class v5, Landroid/widget/FrameLayout;

    .line 257
    .line 258
    invoke-direct {v0, v5, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 259
    .line 260
    .line 261
    aput-object v0, v15, v6

    .line 262
    .line 263
    new-array v0, v6, [Lbill;

    .line 264
    .line 265
    invoke-static {}, Locm;->A()Lbiny;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    aput-object v5, v0, v4

    .line 274
    .line 275
    invoke-static {}, Locm;->z()Lbiny;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    aput-object v5, v0, v19

    .line 284
    .line 285
    const v5, 0x7f140a89

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, Lbdst;->f(Lbipa;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    aput-object v5, v0, v16

    .line 297
    .line 298
    new-array v5, v6, [Lbill;

    .line 299
    .line 300
    sget-object v7, Laxjh;->a:Lbiio;

    .line 301
    .line 302
    new-instance v8, Lbimb;

    .line 303
    .line 304
    invoke-direct {v8, v7}, Lbimb;-><init>(Lbiio;)V

    .line 305
    .line 306
    .line 307
    aput-object v8, v5, v4

    .line 308
    .line 309
    const/16 v7, 0x4001

    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7}, Lbhzx;->aN(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    aput-object v7, v5, v19

    .line 320
    .line 321
    const/16 v7, 0x28

    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v7}, Lbhzx;->bt(Ljava/lang/Integer;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    aput-object v7, v5, v16

    .line 332
    .line 333
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    aput-object v7, v5, v17

    .line 342
    .line 343
    new-instance v7, Laxjd;

    .line 344
    .line 345
    const/16 v8, 0xb

    .line 346
    .line 347
    invoke-direct {v7, v8}, Laxjd;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v8, Lbdmo;

    .line 351
    .line 352
    const/16 v12, 0x10

    .line 353
    .line 354
    invoke-direct {v8, v7, v12}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    sget-object v7, Lbigd;->ce:Lbigd;

    .line 358
    .line 359
    sget-object v12, Lbifz;->e:Lbijl;

    .line 360
    .line 361
    move/from16 v21, v6

    .line 362
    .line 363
    new-instance v6, Lbimd;

    .line 364
    .line 365
    invoke-direct {v6, v7, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 366
    .line 367
    .line 368
    aput-object v6, v5, v18

    .line 369
    .line 370
    invoke-static {v5}, Lbdst;->b([Lbill;)Lbilf;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    aput-object v5, v0, v17

    .line 375
    .line 376
    sget-object v5, Lcnzq;->cY:Lbyil;

    .line 377
    .line 378
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, Lfwq;->N(Lbdzm;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    aput-object v5, v0, v18

    .line 387
    .line 388
    new-instance v5, Lbile;

    .line 389
    .line 390
    const v6, 0x7f0e033b

    .line 391
    .line 392
    .line 393
    invoke-direct {v5, v6, v0}, Lbile;-><init>(I[Lbill;)V

    .line 394
    .line 395
    .line 396
    aput-object v5, v15, v20

    .line 397
    .line 398
    new-instance v0, Laowl;

    .line 399
    .line 400
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v5, Laxjd;

    .line 404
    .line 405
    const/16 v6, 0xc

    .line 406
    .line 407
    invoke-direct {v5, v6}, Laxjd;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-array v7, v4, [Lbill;

    .line 411
    .line 412
    invoke-static {v0, v5, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/4 v5, 0x7

    .line 417
    aput-object v0, v15, v5

    .line 418
    .line 419
    new-instance v0, Lbild;

    .line 420
    .line 421
    const-class v5, Landroid/widget/LinearLayout;

    .line 422
    .line 423
    invoke-direct {v0, v5, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 424
    .line 425
    .line 426
    aput-object v0, v13, v17

    .line 427
    .line 428
    const-class v0, Laxjo;

    .line 429
    .line 430
    invoke-direct {v10, v0, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 431
    .line 432
    .line 433
    aput-object v10, v9, v18

    .line 434
    .line 435
    new-instance v0, Lbild;

    .line 436
    .line 437
    const-class v5, Landroidx/core/widget/NestedScrollView;

    .line 438
    .line 439
    invoke-direct {v0, v5, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 440
    .line 441
    .line 442
    aput-object v0, v1, v18

    .line 443
    .line 444
    move/from16 v0, v20

    .line 445
    .line 446
    new-array v0, v0, [Lbill;

    .line 447
    .line 448
    new-instance v5, Lbimb;

    .line 449
    .line 450
    invoke-direct {v5, v11}, Lbimb;-><init>(Lbiio;)V

    .line 451
    .line 452
    .line 453
    aput-object v5, v0, v4

    .line 454
    .line 455
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    aput-object v5, v0, v19

    .line 460
    .line 461
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    aput-object v2, v0, v16

    .line 466
    .line 467
    move/from16 v2, v19

    .line 468
    .line 469
    new-array v2, v2, [Lbiil;

    .line 470
    .line 471
    new-instance v5, Lbiil;

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-direct {v5, v6, v7}, Lbiil;-><init>(ILbiio;)V

    .line 475
    .line 476
    .line 477
    aput-object v5, v2, v4

    .line 478
    .line 479
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    aput-object v2, v0, v17

    .line 484
    .line 485
    invoke-static {v3}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    aput-object v2, v0, v18

    .line 490
    .line 491
    new-instance v2, Lagop;

    .line 492
    .line 493
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v3, Laxjd;

    .line 497
    .line 498
    const/16 v5, 0xd

    .line 499
    .line 500
    invoke-direct {v3, v5}, Laxjd;-><init>(I)V

    .line 501
    .line 502
    .line 503
    new-array v4, v4, [Lbill;

    .line 504
    .line 505
    invoke-static {v2, v3, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    aput-object v2, v0, v21

    .line 510
    .line 511
    new-instance v2, Lbild;

    .line 512
    .line 513
    const-class v3, Landroid/widget/FrameLayout;

    .line 514
    .line 515
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 516
    .line 517
    .line 518
    aput-object v2, v1, v21

    .line 519
    .line 520
    new-instance v0, Lbild;

    .line 521
    .line 522
    const-class v2, Landroid/widget/RelativeLayout;

    .line 523
    .line 524
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method
