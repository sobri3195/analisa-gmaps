.class public final Lnjc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logu;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "QuFeaturePickerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnjc;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnjc;->a:Lbiio;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/16 v0, 0x8

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
    const/4 v4, -0x2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-instance v7, Lniy;

    .line 41
    .line 42
    const/16 v9, 0x12

    .line 43
    .line 44
    invoke-direct {v7, v9}, Lniy;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Lbigd;->t:Lbigd;

    .line 48
    .line 49
    sget-object v10, Lbifz;->e:Lbijl;

    .line 50
    .line 51
    new-instance v11, Lbimd;

    .line 52
    .line 53
    invoke-direct {v11, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    aput-object v11, v1, v7

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v11, 0x4

    .line 68
    aput-object v9, v1, v11

    .line 69
    .line 70
    new-array v9, v2, [Lbill;

    .line 71
    .line 72
    new-instance v12, Lnjb;

    .line 73
    .line 74
    invoke-direct {v12, v2}, Lnjb;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v13, Lagph;->a:Lbxck;

    .line 78
    .line 79
    sget-object v13, Lagpo;->B:Lagpo;

    .line 80
    .line 81
    sget-object v14, Lagph;->c:Lbijl;

    .line 82
    .line 83
    new-instance v15, Lbimd;

    .line 84
    .line 85
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 86
    .line 87
    .line 88
    aput-object v15, v9, v5

    .line 89
    .line 90
    invoke-static {v9}, Lagph;->a([Lbill;)Lbilf;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v12, 0x5

    .line 95
    aput-object v9, v1, v12

    .line 96
    .line 97
    const/4 v9, 0x6

    .line 98
    new-array v13, v9, [Lbill;

    .line 99
    .line 100
    new-instance v14, Lnjb;

    .line 101
    .line 102
    invoke-direct {v14, v5}, Lnjb;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, Lbhzx;->az(Lbijp;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v13, v5

    .line 110
    .line 111
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aput-object v14, v13, v2

    .line 116
    .line 117
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v13, v8

    .line 122
    .line 123
    new-instance v14, Lbiny;

    .line 124
    .line 125
    const/16 v15, 0x3001

    .line 126
    .line 127
    invoke-direct {v14, v15}, Lbiny;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    aput-object v14, v13, v7

    .line 135
    .line 136
    const/16 v14, 0x9

    .line 137
    .line 138
    new-array v14, v14, [Lbill;

    .line 139
    .line 140
    move/from16 v16, v2

    .line 141
    .line 142
    sget-object v2, Lnjc;->a:Lbiio;

    .line 143
    .line 144
    move/from16 v17, v5

    .line 145
    .line 146
    new-instance v5, Lbimb;

    .line 147
    .line 148
    invoke-direct {v5, v2}, Lbimb;-><init>(Lbiio;)V

    .line 149
    .line 150
    .line 151
    aput-object v5, v14, v17

    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v14, v16

    .line 162
    .line 163
    new-instance v2, Lbiny;

    .line 164
    .line 165
    invoke-direct {v2, v15}, Lbiny;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v14, v8

    .line 173
    .line 174
    new-instance v2, Lnjb;

    .line 175
    .line 176
    invoke-direct {v2, v8}, Lnjb;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lnki;

    .line 180
    .line 181
    invoke-direct {v5, v2, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 185
    .line 186
    move/from16 v18, v9

    .line 187
    .line 188
    new-instance v9, Lbimd;

    .line 189
    .line 190
    invoke-direct {v9, v2, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 191
    .line 192
    .line 193
    aput-object v9, v14, v7

    .line 194
    .line 195
    invoke-static {}, Locm;->N()Lbiqm;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v14, v11

    .line 204
    .line 205
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v14, v12

    .line 214
    .line 215
    new-instance v2, Lnjb;

    .line 216
    .line 217
    invoke-direct {v2, v7}, Lnjb;-><init>(I)V

    .line 218
    .line 219
    .line 220
    sget-object v5, Locs;->bf:Locs;

    .line 221
    .line 222
    new-instance v9, Lbimd;

    .line 223
    .line 224
    invoke-direct {v9, v5, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 225
    .line 226
    .line 227
    aput-object v9, v14, v18

    .line 228
    .line 229
    new-instance v2, Lnjb;

    .line 230
    .line 231
    invoke-direct {v2, v11}, Lnjb;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Lbigd;->J:Lbigd;

    .line 235
    .line 236
    new-instance v9, Lbimd;

    .line 237
    .line 238
    invoke-direct {v9, v5, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x7

    .line 242
    aput-object v9, v14, v2

    .line 243
    .line 244
    new-array v5, v11, [Lbill;

    .line 245
    .line 246
    new-instance v9, Lbiny;

    .line 247
    .line 248
    invoke-direct {v9, v15}, Lbiny;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    aput-object v9, v5, v17

    .line 256
    .line 257
    invoke-static {}, Locm;->N()Lbiqm;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    aput-object v9, v5, v16

    .line 266
    .line 267
    const/16 v9, 0x10

    .line 268
    .line 269
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    invoke-static/range {v19 .. v19}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    aput-object v19, v5, v8

    .line 278
    .line 279
    const v19, 0x7f080d2c

    .line 280
    .line 281
    .line 282
    move/from16 v20, v9

    .line 283
    .line 284
    invoke-static/range {v19 .. v19}, Lbiog;->j(I)Lbipt;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    move/from16 v19, v7

    .line 289
    .line 290
    new-instance v7, Lbihe;

    .line 291
    .line 292
    invoke-direct {v7, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-array v9, v8, [Lbill;

    .line 296
    .line 297
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v20

    .line 301
    invoke-static/range {v20 .. v20}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    aput-object v21, v9, v17

    .line 306
    .line 307
    sget-object v21, Lbdwy;->T:Lodh;

    .line 308
    .line 309
    invoke-static/range {v21 .. v21}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v22

    .line 313
    aput-object v22, v9, v16

    .line 314
    .line 315
    invoke-static {v7, v9}, Lfwq;->ac(Lbijp;[Lbill;)Lbilf;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    aput-object v7, v5, v19

    .line 320
    .line 321
    new-instance v7, Lbild;

    .line 322
    .line 323
    const-class v9, Landroid/widget/FrameLayout;

    .line 324
    .line 325
    invoke-direct {v7, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 326
    .line 327
    .line 328
    aput-object v7, v14, v0

    .line 329
    .line 330
    new-instance v5, Lbild;

    .line 331
    .line 332
    const-class v7, Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-direct {v5, v7, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 335
    .line 336
    .line 337
    aput-object v5, v13, v11

    .line 338
    .line 339
    new-array v0, v0, [Lbill;

    .line 340
    .line 341
    invoke-static/range {v20 .. v20}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    aput-object v5, v0, v17

    .line 346
    .line 347
    const/high16 v5, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    aput-object v5, v0, v16

    .line 358
    .line 359
    const/16 v5, 0x40

    .line 360
    .line 361
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v5}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    aput-object v5, v0, v8

    .line 370
    .line 371
    invoke-static {}, Lnqx;->a()Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    aput-object v5, v0, v19

    .line 376
    .line 377
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    aput-object v5, v0, v11

    .line 382
    .line 383
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    aput-object v5, v0, v12

    .line 392
    .line 393
    invoke-static/range {v21 .. v21}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    aput-object v5, v0, v18

    .line 398
    .line 399
    new-instance v5, Lnjb;

    .line 400
    .line 401
    invoke-direct {v5, v11}, Lnjb;-><init>(I)V

    .line 402
    .line 403
    .line 404
    sget-object v7, Lbigd;->df:Lbigd;

    .line 405
    .line 406
    new-instance v9, Lbimd;

    .line 407
    .line 408
    invoke-direct {v9, v7, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 409
    .line 410
    .line 411
    aput-object v9, v0, v2

    .line 412
    .line 413
    new-instance v5, Lbild;

    .line 414
    .line 415
    const-class v9, Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-direct {v5, v9, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 418
    .line 419
    .line 420
    aput-object v5, v13, v12

    .line 421
    .line 422
    invoke-static {v13}, Lbefp;->a([Lbill;)Lbilf;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    aput-object v0, v1, v18

    .line 427
    .line 428
    new-array v0, v2, [Lbill;

    .line 429
    .line 430
    new-instance v5, Lnjb;

    .line 431
    .line 432
    invoke-direct {v5, v12}, Lnjb;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    aput-object v5, v0, v17

    .line 440
    .line 441
    new-instance v5, Lbiny;

    .line 442
    .line 443
    invoke-direct {v5, v15}, Lbiny;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    aput-object v5, v0, v16

    .line 451
    .line 452
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    aput-object v5, v0, v8

    .line 457
    .line 458
    const/16 v5, 0x11

    .line 459
    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    aput-object v9, v0, v19

    .line 469
    .line 470
    sget-object v9, Lbdwy;->aa:Lodh;

    .line 471
    .line 472
    invoke-static {v9}, Lbhzx;->N(Lbipj;)Lbily;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    aput-object v9, v0, v11

    .line 477
    .line 478
    move/from16 v9, v19

    .line 479
    .line 480
    new-array v13, v9, [Lbill;

    .line 481
    .line 482
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    aput-object v4, v13, v17

    .line 487
    .line 488
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    aput-object v4, v13, v16

    .line 493
    .line 494
    new-array v4, v11, [Lbill;

    .line 495
    .line 496
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    aput-object v3, v4, v17

    .line 501
    .line 502
    new-array v3, v9, [Lbiil;

    .line 503
    .line 504
    new-instance v9, Lbiil;

    .line 505
    .line 506
    const/16 v14, 0x14

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    invoke-direct {v9, v14, v15}, Lbiil;-><init>(ILbiio;)V

    .line 510
    .line 511
    .line 512
    aput-object v9, v3, v17

    .line 513
    .line 514
    new-instance v9, Lbiil;

    .line 515
    .line 516
    move/from16 v20, v2

    .line 517
    .line 518
    const/16 v2, 0x15

    .line 519
    .line 520
    invoke-direct {v9, v2, v15}, Lbiil;-><init>(ILbiio;)V

    .line 521
    .line 522
    .line 523
    aput-object v9, v3, v16

    .line 524
    .line 525
    new-instance v2, Lbiil;

    .line 526
    .line 527
    const/16 v9, 0xf

    .line 528
    .line 529
    invoke-direct {v2, v9, v15}, Lbiil;-><init>(ILbiio;)V

    .line 530
    .line 531
    .line 532
    aput-object v2, v3, v8

    .line 533
    .line 534
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    aput-object v2, v4, v16

    .line 539
    .line 540
    new-array v2, v12, [Lbill;

    .line 541
    .line 542
    new-instance v3, Lnjb;

    .line 543
    .line 544
    move/from16 v9, v18

    .line 545
    .line 546
    invoke-direct {v3, v9}, Lnjb;-><init>(I)V

    .line 547
    .line 548
    .line 549
    new-instance v9, Lbiis;

    .line 550
    .line 551
    invoke-direct {v9, v3}, Lbiis;-><init>(Lbijp;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v9}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    aput-object v3, v2, v17

    .line 559
    .line 560
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    aput-object v3, v2, v16

    .line 565
    .line 566
    invoke-static {}, Lnqx;->a()Lbily;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    aput-object v3, v2, v8

    .line 571
    .line 572
    invoke-static {}, Locm;->Z()Lbipj;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const/16 v19, 0x3

    .line 581
    .line 582
    aput-object v3, v2, v19

    .line 583
    .line 584
    new-instance v3, Lnjb;

    .line 585
    .line 586
    const/4 v9, 0x6

    .line 587
    invoke-direct {v3, v9}, Lnjb;-><init>(I)V

    .line 588
    .line 589
    .line 590
    new-instance v9, Lbimd;

    .line 591
    .line 592
    invoke-direct {v9, v7, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 593
    .line 594
    .line 595
    aput-object v9, v2, v11

    .line 596
    .line 597
    new-instance v3, Lbild;

    .line 598
    .line 599
    const-class v9, Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-direct {v3, v9, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 602
    .line 603
    .line 604
    aput-object v3, v4, v8

    .line 605
    .line 606
    new-array v2, v12, [Lbill;

    .line 607
    .line 608
    new-instance v3, Lniy;

    .line 609
    .line 610
    const/16 v9, 0x13

    .line 611
    .line 612
    invoke-direct {v3, v9}, Lniy;-><init>(I)V

    .line 613
    .line 614
    .line 615
    new-instance v15, Lbiis;

    .line 616
    .line 617
    invoke-direct {v15, v3}, Lbiis;-><init>(Lbijp;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v15}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    aput-object v3, v2, v17

    .line 625
    .line 626
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    aput-object v3, v2, v16

    .line 631
    .line 632
    invoke-static {}, Lnqx;->b()Lbily;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    aput-object v3, v2, v8

    .line 637
    .line 638
    invoke-static {}, Locm;->Z()Lbipj;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const/4 v15, 0x3

    .line 647
    aput-object v3, v2, v15

    .line 648
    .line 649
    new-instance v3, Lniy;

    .line 650
    .line 651
    invoke-direct {v3, v9}, Lniy;-><init>(I)V

    .line 652
    .line 653
    .line 654
    new-instance v9, Lbimd;

    .line 655
    .line 656
    invoke-direct {v9, v7, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 657
    .line 658
    .line 659
    aput-object v9, v2, v11

    .line 660
    .line 661
    new-instance v3, Lbild;

    .line 662
    .line 663
    const-class v7, Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-direct {v3, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 666
    .line 667
    .line 668
    aput-object v3, v4, v15

    .line 669
    .line 670
    new-instance v2, Lbild;

    .line 671
    .line 672
    const-class v3, Landroid/widget/LinearLayout;

    .line 673
    .line 674
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 675
    .line 676
    .line 677
    aput-object v2, v13, v8

    .line 678
    .line 679
    new-instance v2, Lbild;

    .line 680
    .line 681
    const-class v3, Landroid/widget/RelativeLayout;

    .line 682
    .line 683
    invoke-direct {v2, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 684
    .line 685
    .line 686
    aput-object v2, v0, v12

    .line 687
    .line 688
    new-array v2, v15, [Lbill;

    .line 689
    .line 690
    new-instance v3, Lniy;

    .line 691
    .line 692
    invoke-direct {v3, v14}, Lniy;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    aput-object v3, v2, v17

    .line 700
    .line 701
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    aput-object v3, v2, v16

    .line 706
    .line 707
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    aput-object v3, v2, v8

    .line 712
    .line 713
    new-instance v3, Lbild;

    .line 714
    .line 715
    const-class v4, Landroid/widget/ProgressBar;

    .line 716
    .line 717
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 718
    .line 719
    .line 720
    const/16 v18, 0x6

    .line 721
    .line 722
    aput-object v3, v0, v18

    .line 723
    .line 724
    new-instance v2, Lbild;

    .line 725
    .line 726
    const-class v3, Landroid/widget/RelativeLayout;

    .line 727
    .line 728
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 729
    .line 730
    .line 731
    aput-object v2, v1, v20

    .line 732
    .line 733
    new-instance v0, Lbild;

    .line 734
    .line 735
    const-class v2, Landroid/widget/LinearLayout;

    .line 736
    .line 737
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 738
    .line 739
    .line 740
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnjc;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
