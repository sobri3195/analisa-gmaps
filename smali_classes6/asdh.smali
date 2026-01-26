.class public final Lasdh;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasdy;",
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
    const-string v1, "MerchantOnboardingLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasdh;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lasdd;

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lasdd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Lbill;

    .line 13
    .line 14
    invoke-static {v2, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lbhzx;->ar(Ljava/lang/Boolean;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v1, v2

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    new-array v6, v5, [Lbill;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v6, v4

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v6, v2

    .line 55
    .line 56
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v10, 0x2

    .line 61
    aput-object v9, v6, v10

    .line 62
    .line 63
    const v9, 0x7f070215

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v6, v0

    .line 75
    .line 76
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const/4 v12, 0x4

    .line 85
    aput-object v11, v6, v12

    .line 86
    .line 87
    const v11, 0x7f070217

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lbiog;->m(I)Lbiqm;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v13}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/4 v14, 0x5

    .line 99
    aput-object v13, v6, v14

    .line 100
    .line 101
    const/16 v13, 0xb

    .line 102
    .line 103
    new-array v15, v13, [Lbill;

    .line 104
    .line 105
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aput-object v7, v15, v4

    .line 110
    .line 111
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    aput-object v7, v15, v2

    .line 116
    .line 117
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    aput-object v7, v15, v10

    .line 126
    .line 127
    const/high16 v7, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    aput-object v7, v15, v0

    .line 138
    .line 139
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    aput-object v7, v15, v12

    .line 148
    .line 149
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    aput-object v7, v15, v14

    .line 158
    .line 159
    const/16 v7, 0x11

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-static/range {v16 .. v16}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    move/from16 v18, v3

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    aput-object v17, v15, v3

    .line 173
    .line 174
    move/from16 v17, v5

    .line 175
    .line 176
    new-array v5, v14, [Lbill;

    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    aput-object v19, v5, v4

    .line 183
    .line 184
    invoke-static {}, Lnqx;->k()Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    aput-object v19, v5, v2

    .line 189
    .line 190
    invoke-static {}, Locm;->at()Lbipj;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    invoke-static/range {v19 .. v19}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    aput-object v19, v5, v10

    .line 199
    .line 200
    move/from16 v19, v9

    .line 201
    .line 202
    invoke-static {v10}, Lbiny;->j(I)Lbiny;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    aput-object v9, v5, v0

    .line 211
    .line 212
    new-instance v9, Lasdd;

    .line 213
    .line 214
    move/from16 v20, v11

    .line 215
    .line 216
    const/16 v11, 0x13

    .line 217
    .line 218
    invoke-direct {v9, v11}, Lasdd;-><init>(I)V

    .line 219
    .line 220
    .line 221
    sget-object v11, Lbigd;->df:Lbigd;

    .line 222
    .line 223
    move/from16 v21, v13

    .line 224
    .line 225
    sget-object v13, Lbifz;->e:Lbijl;

    .line 226
    .line 227
    new-instance v7, Lbimd;

    .line 228
    .line 229
    invoke-direct {v7, v11, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 230
    .line 231
    .line 232
    aput-object v7, v5, v12

    .line 233
    .line 234
    new-instance v7, Lbild;

    .line 235
    .line 236
    const-class v9, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {v7, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x7

    .line 242
    aput-object v7, v15, v5

    .line 243
    .line 244
    new-array v7, v12, [Lbill;

    .line 245
    .line 246
    const/16 v9, 0xc8

    .line 247
    .line 248
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    aput-object v9, v7, v4

    .line 257
    .line 258
    const/16 v9, 0x96

    .line 259
    .line 260
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    aput-object v9, v7, v2

    .line 269
    .line 270
    invoke-static/range {v20 .. v20}, Lbiog;->m(I)Lbiqm;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v9}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    aput-object v9, v7, v10

    .line 279
    .line 280
    new-instance v9, Lasdd;

    .line 281
    .line 282
    move/from16 v22, v5

    .line 283
    .line 284
    const/16 v5, 0x14

    .line 285
    .line 286
    invoke-direct {v9, v5}, Lasdd;-><init>(I)V

    .line 287
    .line 288
    .line 289
    sget-object v5, Lbigd;->db:Lbigd;

    .line 290
    .line 291
    move/from16 v23, v14

    .line 292
    .line 293
    new-instance v14, Lbimd;

    .line 294
    .line 295
    invoke-direct {v14, v5, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 296
    .line 297
    .line 298
    aput-object v14, v7, v0

    .line 299
    .line 300
    new-instance v5, Lbild;

    .line 301
    .line 302
    const-class v9, Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-direct {v5, v9, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 305
    .line 306
    .line 307
    aput-object v5, v15, v17

    .line 308
    .line 309
    new-array v5, v3, [Lbill;

    .line 310
    .line 311
    invoke-static/range {v20 .. v20}, Lbiog;->m(I)Lbiqm;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    aput-object v7, v5, v4

    .line 320
    .line 321
    invoke-static/range {v16 .. v16}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    aput-object v7, v5, v2

    .line 326
    .line 327
    invoke-static {}, Lnqx;->b()Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    aput-object v7, v5, v10

    .line 332
    .line 333
    invoke-static {}, Locm;->aq()Lbipj;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    aput-object v7, v5, v0

    .line 342
    .line 343
    invoke-static {v12}, Lbiny;->j(I)Lbiny;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v7, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    aput-object v7, v5, v12

    .line 352
    .line 353
    new-instance v7, Lasdg;

    .line 354
    .line 355
    invoke-direct {v7, v2}, Lasdg;-><init>(I)V

    .line 356
    .line 357
    .line 358
    new-instance v9, Lbimd;

    .line 359
    .line 360
    invoke-direct {v9, v11, v7, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 361
    .line 362
    .line 363
    aput-object v9, v5, v23

    .line 364
    .line 365
    new-instance v7, Lbild;

    .line 366
    .line 367
    const-class v9, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-direct {v7, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 370
    .line 371
    .line 372
    const/16 v5, 0x9

    .line 373
    .line 374
    aput-object v7, v15, v5

    .line 375
    .line 376
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    new-instance v9, Lasdg;

    .line 381
    .line 382
    invoke-direct {v9, v4}, Lasdg;-><init>(I)V

    .line 383
    .line 384
    .line 385
    move-object v14, v7

    .line 386
    check-cast v14, Lbdhp;

    .line 387
    .line 388
    invoke-virtual {v14, v9}, Lbdhp;->F(Lbijp;)V

    .line 389
    .line 390
    .line 391
    new-instance v9, Lasdg;

    .line 392
    .line 393
    invoke-direct {v9, v10}, Lasdg;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v9}, Lbdhp;->x(Lbijp;)V

    .line 397
    .line 398
    .line 399
    new-instance v9, Lasdg;

    .line 400
    .line 401
    invoke-direct {v9, v0}, Lasdg;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v9}, Lbdhp;->D(Lbijp;)V

    .line 405
    .line 406
    .line 407
    new-instance v9, Lasdg;

    .line 408
    .line 409
    invoke-direct {v9, v12}, Lasdg;-><init>(I)V

    .line 410
    .line 411
    .line 412
    move/from16 v20, v2

    .line 413
    .line 414
    new-instance v2, Lnki;

    .line 415
    .line 416
    move/from16 v24, v3

    .line 417
    .line 418
    move/from16 v3, v23

    .line 419
    .line 420
    invoke-direct {v2, v9, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v2}, Lbdhp;->E(Lbijp;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v7}, Lbdgt;->a()Lbilf;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-array v3, v0, [Lbill;

    .line 431
    .line 432
    const/4 v7, -0x2

    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    aput-object v9, v3, v4

    .line 442
    .line 443
    const v9, 0x7f07021b

    .line 444
    .line 445
    .line 446
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    aput-object v14, v3, v20

    .line 455
    .line 456
    const/16 v14, 0x18

    .line 457
    .line 458
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-static {v14}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    aput-object v14, v3, v10

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Lbilf;->f([Lbill;)V

    .line 469
    .line 470
    .line 471
    const/16 v3, 0xa

    .line 472
    .line 473
    aput-object v2, v15, v3

    .line 474
    .line 475
    new-instance v2, Lbild;

    .line 476
    .line 477
    const-class v14, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    invoke-direct {v2, v14, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 480
    .line 481
    .line 482
    aput-object v2, v6, v24

    .line 483
    .line 484
    const/16 v2, 0xf

    .line 485
    .line 486
    new-array v14, v2, [Lbill;

    .line 487
    .line 488
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    invoke-static {v15}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    aput-object v15, v14, v4

    .line 497
    .line 498
    new-instance v15, Lasdd;

    .line 499
    .line 500
    invoke-direct {v15, v2}, Lasdd;-><init>(I)V

    .line 501
    .line 502
    .line 503
    new-array v2, v4, [Lbill;

    .line 504
    .line 505
    invoke-static {v15, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    aput-object v2, v14, v20

    .line 510
    .line 511
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    aput-object v2, v14, v10

    .line 516
    .line 517
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    aput-object v2, v14, v0

    .line 522
    .line 523
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    aput-object v0, v14, v12

    .line 532
    .line 533
    const v0, 0x7f07020f

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Lbiog;->m(I)Lbiqm;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const/16 v23, 0x5

    .line 545
    .line 546
    aput-object v2, v14, v23

    .line 547
    .line 548
    invoke-static {v0}, Lbiog;->m(I)Lbiqm;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    aput-object v0, v14, v24

    .line 557
    .line 558
    invoke-static/range {v19 .. v19}, Lbiog;->m(I)Lbiqm;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    aput-object v0, v14, v22

    .line 567
    .line 568
    invoke-static/range {v16 .. v16}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    aput-object v0, v14, v17

    .line 573
    .line 574
    invoke-static {}, Lnqx;->d()Lbily;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    aput-object v0, v14, v5

    .line 579
    .line 580
    invoke-static {}, Locm;->aq()Lbipj;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    aput-object v0, v14, v3

    .line 589
    .line 590
    invoke-static {v10}, Lbiny;->j(I)Lbiny;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    aput-object v0, v14, v21

    .line 599
    .line 600
    new-instance v0, Lasdd;

    .line 601
    .line 602
    const/16 v2, 0x10

    .line 603
    .line 604
    invoke-direct {v0, v2}, Lasdd;-><init>(I)V

    .line 605
    .line 606
    .line 607
    new-instance v2, Lbimd;

    .line 608
    .line 609
    invoke-direct {v2, v11, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 610
    .line 611
    .line 612
    const/16 v0, 0xc

    .line 613
    .line 614
    aput-object v2, v14, v0

    .line 615
    .line 616
    new-instance v0, Lasdd;

    .line 617
    .line 618
    const/16 v2, 0x11

    .line 619
    .line 620
    invoke-direct {v0, v2}, Lasdd;-><init>(I)V

    .line 621
    .line 622
    .line 623
    new-instance v2, Lnki;

    .line 624
    .line 625
    const/4 v3, 0x5

    .line 626
    invoke-direct {v2, v0, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 630
    .line 631
    new-instance v3, Lbimd;

    .line 632
    .line 633
    invoke-direct {v3, v0, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 634
    .line 635
    .line 636
    const/16 v0, 0xd

    .line 637
    .line 638
    aput-object v3, v14, v0

    .line 639
    .line 640
    new-instance v0, Lasdd;

    .line 641
    .line 642
    const/16 v2, 0x12

    .line 643
    .line 644
    invoke-direct {v0, v2}, Lasdd;-><init>(I)V

    .line 645
    .line 646
    .line 647
    sget-object v2, Locs;->bf:Locs;

    .line 648
    .line 649
    new-instance v3, Lbimd;

    .line 650
    .line 651
    invoke-direct {v3, v2, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 652
    .line 653
    .line 654
    aput-object v3, v14, v18

    .line 655
    .line 656
    new-instance v0, Lbild;

    .line 657
    .line 658
    const-class v2, Landroid/widget/TextView;

    .line 659
    .line 660
    invoke-direct {v0, v2, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 661
    .line 662
    .line 663
    aput-object v0, v6, v22

    .line 664
    .line 665
    new-instance v0, Lbild;

    .line 666
    .line 667
    const-class v2, Landroid/widget/LinearLayout;

    .line 668
    .line 669
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 670
    .line 671
    .line 672
    aput-object v0, v1, v10

    .line 673
    .line 674
    new-instance v0, Lbild;

    .line 675
    .line 676
    const-class v2, Landroid/widget/ScrollView;

    .line 677
    .line 678
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 679
    .line 680
    .line 681
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasdh;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
