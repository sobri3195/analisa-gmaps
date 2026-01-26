.class public final Lumg;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lunl;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f070b4c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->m(I)Lbiqm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lumg;->b:Lbiqm;

    .line 9
    .line 10
    const v0, 0x7f070b4d

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbiog;->m(I)Lbiqm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lumg;->c:Lbiqm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 41

    .line 1
    new-instance v0, Lume;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lume;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lume;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lume;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lbigd;->J:Lbigd;

    .line 15
    .line 16
    sget-object v5, Lbifz;->e:Lbijl;

    .line 17
    .line 18
    new-instance v6, Lbimd;

    .line 19
    .line 20
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lume;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v2, v4}, Lume;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lume;

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    invoke-direct {v7, v8}, Lume;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lume;

    .line 36
    .line 37
    const/16 v10, 0xf

    .line 38
    .line 39
    invoke-direct {v9, v10}, Lume;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x7

    .line 43
    new-array v12, v11, [Lbill;

    .line 44
    .line 45
    const/4 v13, -0x2

    .line 46
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/4 v14, 0x0

    .line 55
    aput-object v13, v12, v14

    .line 56
    .line 57
    const/4 v13, -0x1

    .line 58
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/4 v15, 0x1

    .line 67
    aput-object v13, v12, v15

    .line 68
    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    aput-object v13, v12, v1

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    aput-object v13, v12, v4

    .line 88
    .line 89
    sget-object v13, Lcnza;->j:Lbyil;

    .line 90
    .line 91
    move/from16 v16, v8

    .line 92
    .line 93
    new-instance v8, Lbihe;

    .line 94
    .line 95
    invoke-direct {v8, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v8}, Lfwq;->O(Lbijp;Lbijp;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    aput-object v8, v12, v16

    .line 103
    .line 104
    new-array v8, v1, [Lbill;

    .line 105
    .line 106
    const/16 v9, 0xa

    .line 107
    .line 108
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v8, v14

    .line 117
    .line 118
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v13}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    aput-object v13, v8, v15

    .line 127
    .line 128
    invoke-static {v8}, Lbdjf;->k([Lbill;)Lbilf;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/4 v13, 0x5

    .line 133
    aput-object v8, v12, v13

    .line 134
    .line 135
    const/4 v8, 0x6

    .line 136
    move/from16 v17, v1

    .line 137
    .line 138
    new-array v1, v8, [Lbill;

    .line 139
    .line 140
    move/from16 v18, v14

    .line 141
    .line 142
    const/16 v14, 0xc

    .line 143
    .line 144
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    invoke-static/range {v19 .. v19}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    aput-object v19, v1, v18

    .line 153
    .line 154
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    invoke-static/range {v19 .. v19}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    aput-object v19, v1, v15

    .line 163
    .line 164
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    invoke-static/range {v19 .. v19}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    aput-object v19, v1, v17

    .line 173
    .line 174
    const/16 v10, 0x11

    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    invoke-static/range {v20 .. v20}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    aput-object v21, v1, v4

    .line 185
    .line 186
    new-array v14, v4, [Lbill;

    .line 187
    .line 188
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v14, v18

    .line 193
    .line 194
    sget-object v2, Locs;->bk:Locs;

    .line 195
    .line 196
    move/from16 v22, v11

    .line 197
    .line 198
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 199
    .line 200
    new-instance v10, Lbimd;

    .line 201
    .line 202
    invoke-direct {v10, v2, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 203
    .line 204
    .line 205
    aput-object v10, v14, v15

    .line 206
    .line 207
    const/16 v2, 0x14

    .line 208
    .line 209
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v14, v17

    .line 218
    .line 219
    new-instance v2, Lbild;

    .line 220
    .line 221
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 222
    .line 223
    invoke-direct {v2, v7, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 224
    .line 225
    .line 226
    aput-object v2, v1, v16

    .line 227
    .line 228
    new-array v2, v9, [Lbill;

    .line 229
    .line 230
    new-instance v7, Lbipl;

    .line 231
    .line 232
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 233
    .line 234
    invoke-static {v10, v11}, Lbiny;->i(D)Lbiny;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const-wide v23, 0x4061800000000000L    # 140.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static/range {v23 .. v24}, Lbiny;->i(D)Lbiny;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-direct {v7, v10, v11}, Lbipl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    aput-object v7, v2, v18

    .line 255
    .line 256
    invoke-static/range {v20 .. v20}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    aput-object v7, v2, v15

    .line 261
    .line 262
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    aput-object v7, v2, v17

    .line 271
    .line 272
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    aput-object v7, v2, v4

    .line 277
    .line 278
    sget-object v7, Lbdwy;->T:Lodh;

    .line 279
    .line 280
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    aput-object v7, v2, v16

    .line 285
    .line 286
    sget-object v7, Lumg;->b:Lbiqm;

    .line 287
    .line 288
    invoke-static {v7}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lbiqm;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    aput-object v7, v2, v13

    .line 293
    .line 294
    sget-object v7, Lumg;->c:Lbiqm;

    .line 295
    .line 296
    invoke-static {v7}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbiqm;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    aput-object v7, v2, v8

    .line 301
    .line 302
    const v7, 0x3f666666    # 0.9f

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->c(Ljava/lang/Float;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    aput-object v7, v2, v22

    .line 314
    .line 315
    sget-object v7, Lnqx;->d:Lbirx;

    .line 316
    .line 317
    invoke-static {v7}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const/16 v10, 0x8

    .line 322
    .line 323
    aput-object v7, v2, v10

    .line 324
    .line 325
    sget-object v7, Lbigd;->df:Lbigd;

    .line 326
    .line 327
    new-instance v11, Lbimd;

    .line 328
    .line 329
    invoke-direct {v11, v7, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x9

    .line 333
    .line 334
    aput-object v11, v2, v0

    .line 335
    .line 336
    new-instance v5, Lbild;

    .line 337
    .line 338
    const-class v7, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 339
    .line 340
    invoke-direct {v5, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 341
    .line 342
    .line 343
    aput-object v5, v1, v13

    .line 344
    .line 345
    new-instance v2, Lbild;

    .line 346
    .line 347
    const-class v5, Landroid/widget/LinearLayout;

    .line 348
    .line 349
    invoke-direct {v2, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 350
    .line 351
    .line 352
    aput-object v2, v12, v8

    .line 353
    .line 354
    new-instance v1, Lbild;

    .line 355
    .line 356
    const-class v2, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    invoke-direct {v1, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 359
    .line 360
    .line 361
    new-array v2, v15, [Lbill;

    .line 362
    .line 363
    aput-object v6, v2, v18

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lume;

    .line 369
    .line 370
    invoke-direct {v2, v13}, Lume;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v5, Luku;

    .line 374
    .line 375
    invoke-direct {v5, v3}, Luku;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lnki;

    .line 379
    .line 380
    invoke-direct {v3, v5, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    new-instance v5, Lume;

    .line 384
    .line 385
    invoke-direct {v5, v8}, Lume;-><init>(I)V

    .line 386
    .line 387
    .line 388
    new-instance v6, Luku;

    .line 389
    .line 390
    const/16 v7, 0x11

    .line 391
    .line 392
    invoke-direct {v6, v7}, Luku;-><init>(I)V

    .line 393
    .line 394
    .line 395
    new-instance v7, Lnki;

    .line 396
    .line 397
    invoke-direct {v7, v6, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    new-instance v4, Lume;

    .line 401
    .line 402
    move/from16 v6, v22

    .line 403
    .line 404
    invoke-direct {v4, v6}, Lume;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-instance v6, Lume;

    .line 408
    .line 409
    invoke-direct {v6, v10}, Lume;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-instance v8, Lume;

    .line 413
    .line 414
    invoke-direct {v8, v0}, Lume;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-array v0, v15, [Lbill;

    .line 418
    .line 419
    new-instance v11, Lume;

    .line 420
    .line 421
    invoke-direct {v11, v10}, Lume;-><init>(I)V

    .line 422
    .line 423
    .line 424
    new-instance v10, Lbiis;

    .line 425
    .line 426
    invoke-direct {v10, v11}, Lbiis;-><init>(Lbijp;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    aput-object v10, v0, v18

    .line 434
    .line 435
    invoke-static {v6, v8, v0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 436
    .line 437
    .line 438
    move-result-object v28

    .line 439
    new-instance v0, Lume;

    .line 440
    .line 441
    invoke-direct {v0, v9}, Lume;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v6, Lume;

    .line 445
    .line 446
    const/16 v8, 0xb

    .line 447
    .line 448
    invoke-direct {v6, v8}, Lume;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v8, Lume;

    .line 452
    .line 453
    const/16 v9, 0xc

    .line 454
    .line 455
    invoke-direct {v8, v9}, Lume;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-instance v9, Lume;

    .line 459
    .line 460
    const/16 v10, 0xd

    .line 461
    .line 462
    invoke-direct {v9, v10}, Lume;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-instance v10, Lume;

    .line 466
    .line 467
    const/16 v11, 0xe

    .line 468
    .line 469
    invoke-direct {v10, v11}, Lume;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-instance v11, Lbihe;

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    invoke-direct {v11, v12}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v12, Lume;

    .line 479
    .line 480
    const/16 v13, 0xf

    .line 481
    .line 482
    invoke-direct {v12, v13}, Lume;-><init>(I)V

    .line 483
    .line 484
    .line 485
    move/from16 v13, v18

    .line 486
    .line 487
    new-array v13, v13, [Lbill;

    .line 488
    .line 489
    const/16 v30, 0x0

    .line 490
    .line 491
    const/16 v34, 0x1

    .line 492
    .line 493
    const/16 v38, 0x1

    .line 494
    .line 495
    move-object/from16 v31, v0

    .line 496
    .line 497
    move-object/from16 v29, v1

    .line 498
    .line 499
    move-object/from16 v23, v2

    .line 500
    .line 501
    move-object/from16 v24, v3

    .line 502
    .line 503
    move-object/from16 v27, v4

    .line 504
    .line 505
    move-object/from16 v25, v5

    .line 506
    .line 507
    move-object/from16 v32, v6

    .line 508
    .line 509
    move-object/from16 v26, v7

    .line 510
    .line 511
    move-object/from16 v33, v8

    .line 512
    .line 513
    move-object/from16 v35, v9

    .line 514
    .line 515
    move-object/from16 v36, v10

    .line 516
    .line 517
    move-object/from16 v37, v11

    .line 518
    .line 519
    move-object/from16 v39, v12

    .line 520
    .line 521
    move-object/from16 v40, v13

    .line 522
    .line 523
    invoke-static/range {v23 .. v40}, Lnli;->e(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbilf;Lbilf;Lbiqm;Lbijp;Lbijp;Lbijp;ILbijp;Lbijp;Lbijp;ILbijp;[Lbill;)Lbilf;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0
.end method
