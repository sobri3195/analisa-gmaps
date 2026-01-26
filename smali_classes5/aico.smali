.class public final Laico;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laicp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field public static final b:Lbiny;

.field private static final c:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Laico;->c:Lbiny;

    .line 8
    .line 9
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laico;->a:Lbiny;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laico;->b:Lbiny;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Lbill;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    aput-object v4, v2, v5

    .line 23
    .line 24
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v4, v2, v7

    .line 38
    .line 39
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v10, 0x2

    .line 44
    aput-object v4, v2, v10

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    new-array v11, v4, [Lbill;

    .line 48
    .line 49
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    aput-object v12, v11, v5

    .line 54
    .line 55
    const/4 v12, -0x2

    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    aput-object v13, v11, v7

    .line 65
    .line 66
    new-instance v13, Laicg;

    .line 67
    .line 68
    const/4 v14, 0x6

    .line 69
    invoke-direct {v13, v14}, Laicg;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v15, v5, [Lbill;

    .line 73
    .line 74
    invoke-static {v13, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    aput-object v13, v11, v10

    .line 79
    .line 80
    new-instance v13, Lbdpa;

    .line 81
    .line 82
    new-array v15, v5, [Lbill;

    .line 83
    .line 84
    invoke-direct {v13, v15}, Lbdpa;-><init>([Lbill;)V

    .line 85
    .line 86
    .line 87
    new-instance v15, Laicg;

    .line 88
    .line 89
    move/from16 v16, v7

    .line 90
    .line 91
    const/4 v7, 0x7

    .line 92
    invoke-direct {v15, v7}, Laicg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v15}, Lbdny;->z(Lbijp;)Lbijp;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    move/from16 v17, v10

    .line 100
    .line 101
    new-array v10, v5, [Lbill;

    .line 102
    .line 103
    invoke-static {v13, v15, v10}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v13, 0x3

    .line 108
    aput-object v10, v11, v13

    .line 109
    .line 110
    new-instance v10, Lbild;

    .line 111
    .line 112
    const-class v15, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-direct {v10, v15, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 115
    .line 116
    .line 117
    aput-object v10, v2, v13

    .line 118
    .line 119
    new-array v10, v0, [Lbill;

    .line 120
    .line 121
    invoke-static {}, Locm;->M()Lbiqm;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aput-object v11, v10, v5

    .line 130
    .line 131
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    aput-object v11, v10, v16

    .line 136
    .line 137
    new-array v11, v7, [Lbill;

    .line 138
    .line 139
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    aput-object v15, v11, v5

    .line 144
    .line 145
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    aput-object v15, v11, v16

    .line 150
    .line 151
    new-instance v15, Lbiny;

    .line 152
    .line 153
    move/from16 v18, v5

    .line 154
    .line 155
    const/16 v5, 0x3001

    .line 156
    .line 157
    invoke-direct {v15, v5}, Lbiny;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v15}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    aput-object v15, v11, v17

    .line 165
    .line 166
    invoke-static {}, Locm;->A()Lbiny;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v15}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    aput-object v15, v11, v13

    .line 175
    .line 176
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    aput-object v15, v11, v4

    .line 181
    .line 182
    new-array v15, v14, [Lbill;

    .line 183
    .line 184
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    aput-object v19, v15, v18

    .line 189
    .line 190
    const/high16 v19, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    invoke-static/range {v19 .. v19}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    aput-object v19, v15, v16

    .line 201
    .line 202
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    aput-object v19, v15, v17

    .line 207
    .line 208
    const v19, 0x7f141070

    .line 209
    .line 210
    .line 211
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    invoke-static/range {v19 .. v19}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    aput-object v19, v15, v13

    .line 220
    .line 221
    invoke-static {}, Locm;->aq()Lbipj;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    invoke-static/range {v19 .. v19}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    aput-object v19, v15, v4

    .line 230
    .line 231
    invoke-static {}, Lnqx;->b()Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    aput-object v19, v15, v0

    .line 236
    .line 237
    move/from16 v19, v14

    .line 238
    .line 239
    new-instance v14, Lbild;

    .line 240
    .line 241
    move/from16 v20, v7

    .line 242
    .line 243
    const-class v7, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-direct {v14, v7, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 246
    .line 247
    .line 248
    aput-object v14, v11, v0

    .line 249
    .line 250
    const/16 v7, 0x9

    .line 251
    .line 252
    new-array v14, v7, [Lbill;

    .line 253
    .line 254
    new-instance v15, Lbiny;

    .line 255
    .line 256
    invoke-direct {v15, v5}, Lbiny;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    aput-object v15, v14, v18

    .line 264
    .line 265
    new-instance v15, Lbiny;

    .line 266
    .line 267
    invoke-direct {v15, v5}, Lbiny;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    aput-object v15, v14, v16

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-static {v15}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    aput-object v15, v14, v17

    .line 286
    .line 287
    new-instance v15, Laicg;

    .line 288
    .line 289
    move/from16 v21, v4

    .line 290
    .line 291
    const/16 v4, 0x8

    .line 292
    .line 293
    invoke-direct {v15, v4}, Laicg;-><init>(I)V

    .line 294
    .line 295
    .line 296
    move/from16 v22, v4

    .line 297
    .line 298
    new-instance v4, Lnki;

    .line 299
    .line 300
    invoke-direct {v4, v15, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    sget-object v15, Lbigd;->bL:Lbigd;

    .line 304
    .line 305
    move/from16 v23, v0

    .line 306
    .line 307
    sget-object v0, Lbifz;->e:Lbijl;

    .line 308
    .line 309
    new-instance v5, Lbimd;

    .line 310
    .line 311
    invoke-direct {v5, v15, v4, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 312
    .line 313
    .line 314
    aput-object v5, v14, v13

    .line 315
    .line 316
    invoke-static {v8}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v14, v21

    .line 321
    .line 322
    sget-object v4, Lcnzk;->dq:Lbyil;

    .line 323
    .line 324
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, Lfwq;->N(Lbdzm;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v14, v23

    .line 333
    .line 334
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    aput-object v4, v14, v19

    .line 343
    .line 344
    const v4, 0x7f14106f

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    aput-object v4, v14, v20

    .line 356
    .line 357
    new-array v4, v13, [Lbill;

    .line 358
    .line 359
    sget-object v5, Lbirq;->b:Lbirq;

    .line 360
    .line 361
    invoke-static {v5}, Lbhzx;->q(Lbips;)Lbilj;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    aput-object v5, v4, v18

    .line 366
    .line 367
    const/16 v5, 0x31

    .line 368
    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    aput-object v5, v4, v16

    .line 378
    .line 379
    const v5, 0x7f080b9d

    .line 380
    .line 381
    .line 382
    invoke-static {}, Locm;->aq()Lbipj;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v5, v7}, Lbiog;->k(ILbipj;)Lbipt;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5}, Lfwq;->y(Lbipt;)Lbipt;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v5}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    aput-object v5, v4, v17

    .line 399
    .line 400
    new-instance v5, Lbild;

    .line 401
    .line 402
    const-class v7, Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-direct {v5, v7, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 405
    .line 406
    .line 407
    aput-object v5, v14, v22

    .line 408
    .line 409
    new-instance v4, Lbild;

    .line 410
    .line 411
    const-class v5, Landroid/widget/FrameLayout;

    .line 412
    .line 413
    invoke-direct {v4, v5, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 414
    .line 415
    .line 416
    aput-object v4, v11, v19

    .line 417
    .line 418
    new-instance v4, Lbild;

    .line 419
    .line 420
    const-class v5, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-direct {v4, v5, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 423
    .line 424
    .line 425
    aput-object v4, v10, v17

    .line 426
    .line 427
    new-array v4, v13, [Lbill;

    .line 428
    .line 429
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    aput-object v5, v4, v18

    .line 434
    .line 435
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    aput-object v5, v4, v16

    .line 440
    .line 441
    new-instance v5, Laicg;

    .line 442
    .line 443
    const/16 v7, 0x9

    .line 444
    .line 445
    invoke-direct {v5, v7}, Laicg;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5}, Lbhzx;->al(Lbijp;)Lbily;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    aput-object v5, v4, v17

    .line 453
    .line 454
    new-instance v5, Lbild;

    .line 455
    .line 456
    const-class v7, Landroid/widget/LinearLayout;

    .line 457
    .line 458
    invoke-direct {v5, v7, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 459
    .line 460
    .line 461
    aput-object v5, v10, v13

    .line 462
    .line 463
    const/16 v4, 0xa

    .line 464
    .line 465
    new-array v4, v4, [Lbill;

    .line 466
    .line 467
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    aput-object v3, v4, v18

    .line 472
    .line 473
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    aput-object v3, v4, v16

    .line 478
    .line 479
    const/16 v3, 0x11

    .line 480
    .line 481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    aput-object v5, v4, v17

    .line 490
    .line 491
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    aput-object v5, v4, v13

    .line 496
    .line 497
    new-instance v5, Lbiny;

    .line 498
    .line 499
    const/16 v6, 0x3001

    .line 500
    .line 501
    invoke-direct {v5, v6}, Lbiny;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    aput-object v5, v4, v21

    .line 509
    .line 510
    new-instance v5, Laicg;

    .line 511
    .line 512
    move/from16 v6, v23

    .line 513
    .line 514
    invoke-direct {v5, v6}, Laicg;-><init>(I)V

    .line 515
    .line 516
    .line 517
    new-instance v7, Lnki;

    .line 518
    .line 519
    invoke-direct {v7, v5, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    new-instance v5, Lbimd;

    .line 523
    .line 524
    invoke-direct {v5, v15, v7, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 525
    .line 526
    .line 527
    aput-object v5, v4, v6

    .line 528
    .line 529
    invoke-static {v8}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    aput-object v0, v4, v19

    .line 534
    .line 535
    sget-object v0, Lcnzk;->dk:Lbyil;

    .line 536
    .line 537
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    aput-object v0, v4, v20

    .line 546
    .line 547
    move/from16 v0, v21

    .line 548
    .line 549
    new-array v5, v0, [Lbill;

    .line 550
    .line 551
    const/16 v0, 0x10

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    aput-object v0, v5, v18

    .line 562
    .line 563
    sget-object v0, Laico;->c:Lbiny;

    .line 564
    .line 565
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    aput-object v0, v5, v16

    .line 570
    .line 571
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 572
    .line 573
    invoke-static {v0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    aput-object v0, v5, v17

    .line 578
    .line 579
    sget-object v0, Lbdwy;->T:Lodh;

    .line 580
    .line 581
    const v6, 0x7f080c3d

    .line 582
    .line 583
    .line 584
    invoke-static {v6, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-static {v6}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    aput-object v6, v5, v13

    .line 593
    .line 594
    new-instance v6, Lbild;

    .line 595
    .line 596
    const-class v7, Landroid/widget/ImageView;

    .line 597
    .line 598
    invoke-direct {v6, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 599
    .line 600
    .line 601
    aput-object v6, v4, v22

    .line 602
    .line 603
    const/4 v6, 0x5

    .line 604
    new-array v5, v6, [Lbill;

    .line 605
    .line 606
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    aput-object v6, v5, v18

    .line 611
    .line 612
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    aput-object v6, v5, v16

    .line 617
    .line 618
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    aput-object v6, v5, v17

    .line 623
    .line 624
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    aput-object v3, v5, v13

    .line 629
    .line 630
    move/from16 v3, v20

    .line 631
    .line 632
    new-array v3, v3, [Lbill;

    .line 633
    .line 634
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    aput-object v6, v3, v18

    .line 639
    .line 640
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    aput-object v6, v3, v16

    .line 645
    .line 646
    invoke-static {}, Lnqx;->c()Lbily;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    aput-object v6, v3, v17

    .line 651
    .line 652
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    aput-object v6, v3, v13

    .line 657
    .line 658
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const/16 v21, 0x4

    .line 663
    .line 664
    aput-object v0, v3, v21

    .line 665
    .line 666
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/16 v23, 0x5

    .line 671
    .line 672
    aput-object v0, v3, v23

    .line 673
    .line 674
    const v0, 0x7f1401c6

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    aput-object v0, v3, v19

    .line 686
    .line 687
    new-instance v0, Lbild;

    .line 688
    .line 689
    const-class v1, Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 692
    .line 693
    .line 694
    aput-object v0, v5, v21

    .line 695
    .line 696
    new-instance v0, Lbild;

    .line 697
    .line 698
    const-class v1, Landroid/widget/LinearLayout;

    .line 699
    .line 700
    invoke-direct {v0, v1, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 701
    .line 702
    .line 703
    const/16 v24, 0x9

    .line 704
    .line 705
    aput-object v0, v4, v24

    .line 706
    .line 707
    new-instance v0, Lbild;

    .line 708
    .line 709
    const-class v1, Landroid/widget/LinearLayout;

    .line 710
    .line 711
    invoke-direct {v0, v1, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 712
    .line 713
    .line 714
    aput-object v0, v10, v21

    .line 715
    .line 716
    new-instance v0, Lbild;

    .line 717
    .line 718
    const-class v1, Landroid/widget/LinearLayout;

    .line 719
    .line 720
    invoke-direct {v0, v1, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 721
    .line 722
    .line 723
    aput-object v0, v2, v21

    .line 724
    .line 725
    new-instance v0, Lbild;

    .line 726
    .line 727
    const-class v1, Landroid/widget/LinearLayout;

    .line 728
    .line 729
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 730
    .line 731
    .line 732
    return-object v0
.end method
