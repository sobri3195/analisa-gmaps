.class public final Lnjp;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logh;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "QuActionButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnjp;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
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
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnjp;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 27

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x1

    .line 27
    aput-object v6, v1, v7

    .line 28
    .line 29
    new-array v6, v7, [Lbill;

    .line 30
    .line 31
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v4

    .line 36
    .line 37
    new-instance v8, Lbild;

    .line 38
    .line 39
    const-class v9, Landroid/widget/Space;

    .line 40
    .line 41
    invoke-direct {v8, v9, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    aput-object v8, v1, v6

    .line 46
    .line 47
    const/16 v8, 0x11

    .line 48
    .line 49
    new-array v9, v8, [Lbill;

    .line 50
    .line 51
    sget-object v10, Logh;->a:Lbiio;

    .line 52
    .line 53
    new-instance v11, Lbimb;

    .line 54
    .line 55
    invoke-direct {v11, v10}, Lbimb;-><init>(Lbiio;)V

    .line 56
    .line 57
    .line 58
    aput-object v11, v9, v4

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v9, v7

    .line 69
    .line 70
    const/4 v10, -0x2

    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v9, v6

    .line 80
    .line 81
    const/16 v11, 0x48

    .line 82
    .line 83
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/4 v12, 0x3

    .line 92
    aput-object v11, v9, v12

    .line 93
    .line 94
    const/4 v11, 0x4

    .line 95
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v9, v11

    .line 104
    .line 105
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v9, v0

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/4 v14, 0x6

    .line 124
    aput-object v13, v9, v14

    .line 125
    .line 126
    sget-object v13, Lnur;->b:Lbipt;

    .line 127
    .line 128
    invoke-static {v13}, Lbhzx;->L(Lbipt;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/4 v15, 0x7

    .line 133
    aput-object v13, v9, v15

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    move/from16 v17, v6

    .line 144
    .line 145
    const/16 v6, 0x8

    .line 146
    .line 147
    aput-object v16, v9, v6

    .line 148
    .line 149
    move/from16 v16, v6

    .line 150
    .line 151
    new-instance v6, Lnjo;

    .line 152
    .line 153
    invoke-direct {v6, v4}, Lnjo;-><init>(I)V

    .line 154
    .line 155
    .line 156
    move/from16 v18, v4

    .line 157
    .line 158
    sget-object v4, Locs;->bf:Locs;

    .line 159
    .line 160
    move/from16 v19, v15

    .line 161
    .line 162
    sget-object v15, Lbifz;->e:Lbijl;

    .line 163
    .line 164
    new-instance v3, Lbimd;

    .line 165
    .line 166
    invoke-direct {v3, v4, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 167
    .line 168
    .line 169
    const/16 v4, 0x9

    .line 170
    .line 171
    aput-object v3, v9, v4

    .line 172
    .line 173
    new-instance v3, Llxy;

    .line 174
    .line 175
    const/16 v6, 0xb

    .line 176
    .line 177
    invoke-direct {v3, v6}, Llxy;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move/from16 v20, v4

    .line 181
    .line 182
    new-instance v4, Lnki;

    .line 183
    .line 184
    invoke-direct {v4, v3, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 188
    .line 189
    move/from16 v21, v6

    .line 190
    .line 191
    new-instance v6, Lbimd;

    .line 192
    .line 193
    invoke-direct {v6, v3, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 194
    .line 195
    .line 196
    const/16 v3, 0xa

    .line 197
    .line 198
    aput-object v6, v9, v3

    .line 199
    .line 200
    new-instance v4, Lnjo;

    .line 201
    .line 202
    invoke-direct {v4, v12}, Lnjo;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Lbigd;->C:Lbigd;

    .line 206
    .line 207
    move/from16 v22, v3

    .line 208
    .line 209
    new-instance v3, Lbimd;

    .line 210
    .line 211
    invoke-direct {v3, v6, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 212
    .line 213
    .line 214
    aput-object v3, v9, v21

    .line 215
    .line 216
    new-instance v3, Llxy;

    .line 217
    .line 218
    const/16 v4, 0xc

    .line 219
    .line 220
    invoke-direct {v3, v4}, Llxy;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Labpo;

    .line 224
    .line 225
    move/from16 v23, v4

    .line 226
    .line 227
    const/16 v4, 0x13

    .line 228
    .line 229
    invoke-direct {v6, v3, v4}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lbigd;->bV:Lbigd;

    .line 233
    .line 234
    new-instance v4, Lbimd;

    .line 235
    .line 236
    invoke-direct {v4, v3, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 237
    .line 238
    .line 239
    aput-object v4, v9, v23

    .line 240
    .line 241
    new-instance v3, Lnjo;

    .line 242
    .line 243
    invoke-direct {v3, v11}, Lnjo;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Lbigd;->bm:Lbigd;

    .line 247
    .line 248
    new-instance v6, Lbimd;

    .line 249
    .line 250
    invoke-direct {v6, v4, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 251
    .line 252
    .line 253
    const/16 v3, 0xd

    .line 254
    .line 255
    aput-object v6, v9, v3

    .line 256
    .line 257
    new-array v3, v0, [Lbill;

    .line 258
    .line 259
    invoke-static {}, Locm;->j()Lbilj;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    aput-object v4, v3, v18

    .line 264
    .line 265
    const/16 v4, 0x10

    .line 266
    .line 267
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    aput-object v6, v3, v7

    .line 276
    .line 277
    invoke-static {v13}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    aput-object v6, v3, v17

    .line 282
    .line 283
    new-array v6, v12, [Lbill;

    .line 284
    .line 285
    move/from16 v24, v4

    .line 286
    .line 287
    sget-object v4, Logh;->b:Lbiio;

    .line 288
    .line 289
    move/from16 v25, v11

    .line 290
    .line 291
    new-instance v11, Lbimb;

    .line 292
    .line 293
    invoke-direct {v11, v4}, Lbimb;-><init>(Lbiio;)V

    .line 294
    .line 295
    .line 296
    aput-object v11, v6, v18

    .line 297
    .line 298
    new-instance v4, Lnjo;

    .line 299
    .line 300
    invoke-direct {v4, v0}, Lnjo;-><init>(I)V

    .line 301
    .line 302
    .line 303
    sget-object v11, Lbigd;->db:Lbigd;

    .line 304
    .line 305
    move/from16 v26, v0

    .line 306
    .line 307
    new-instance v0, Lbimd;

    .line 308
    .line 309
    invoke-direct {v0, v11, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 310
    .line 311
    .line 312
    aput-object v0, v6, v7

    .line 313
    .line 314
    new-instance v0, Lnjo;

    .line 315
    .line 316
    invoke-direct {v0, v14}, Lnjo;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    aput-object v0, v6, v17

    .line 324
    .line 325
    new-instance v0, Lbild;

    .line 326
    .line 327
    const-class v4, Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-direct {v0, v4, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 330
    .line 331
    .line 332
    aput-object v0, v3, v12

    .line 333
    .line 334
    new-array v0, v7, [Lbill;

    .line 335
    .line 336
    new-instance v4, Lnjo;

    .line 337
    .line 338
    invoke-direct {v4, v14}, Lnjo;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    aput-object v4, v0, v18

    .line 346
    .line 347
    new-instance v4, Lbild;

    .line 348
    .line 349
    const-class v6, Landroid/widget/ProgressBar;

    .line 350
    .line 351
    invoke-direct {v4, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 352
    .line 353
    .line 354
    aput-object v4, v3, v25

    .line 355
    .line 356
    new-instance v0, Lbild;

    .line 357
    .line 358
    const-class v4, Landroid/widget/FrameLayout;

    .line 359
    .line 360
    invoke-direct {v0, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 361
    .line 362
    .line 363
    const/16 v3, 0xe

    .line 364
    .line 365
    aput-object v0, v9, v3

    .line 366
    .line 367
    move/from16 v0, v23

    .line 368
    .line 369
    new-array v0, v0, [Lbill;

    .line 370
    .line 371
    const v3, 0x7f0b0079

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    aput-object v3, v0, v18

    .line 383
    .line 384
    invoke-static {v13}, Lbhzx;->cc(Ljava/lang/Boolean;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    aput-object v3, v0, v7

    .line 389
    .line 390
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    aput-object v3, v0, v17

    .line 395
    .line 396
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    aput-object v2, v0, v12

    .line 401
    .line 402
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v2, v0, v25

    .line 411
    .line 412
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    aput-object v2, v0, v26

    .line 421
    .line 422
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    aput-object v2, v0, v14

    .line 427
    .line 428
    new-instance v2, Lbipm;

    .line 429
    .line 430
    invoke-direct {v2}, Lbipm;-><init>()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v3, p0

    .line 434
    .line 435
    iget-object v4, v3, Lnjp;->b:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    int-to-float v6, v6

    .line 442
    const/high16 v8, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-gtz v6, :cond_0

    .line 449
    .line 450
    move v4, v8

    .line 451
    goto :goto_0

    .line 452
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    int-to-float v4, v4

    .line 457
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    div-float v4, v8, v4

    .line 465
    .line 466
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v2, v4}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    aput-object v2, v0, v19

    .line 479
    .line 480
    invoke-static {}, Lnqx;->c()Lbily;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    aput-object v2, v0, v16

    .line 485
    .line 486
    new-instance v2, Lnjo;

    .line 487
    .line 488
    move/from16 v4, v19

    .line 489
    .line 490
    invoke-direct {v2, v4}, Lnjo;-><init>(I)V

    .line 491
    .line 492
    .line 493
    sget-object v4, Lbigd;->J:Lbigd;

    .line 494
    .line 495
    new-instance v6, Lbimd;

    .line 496
    .line 497
    invoke-direct {v6, v4, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 498
    .line 499
    .line 500
    aput-object v6, v0, v20

    .line 501
    .line 502
    new-instance v2, Lnjo;

    .line 503
    .line 504
    move/from16 v4, v16

    .line 505
    .line 506
    invoke-direct {v2, v4}, Lnjo;-><init>(I)V

    .line 507
    .line 508
    .line 509
    sget-object v4, Lbigd;->dk:Lbigd;

    .line 510
    .line 511
    new-instance v6, Lbimd;

    .line 512
    .line 513
    invoke-direct {v6, v4, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 514
    .line 515
    .line 516
    aput-object v6, v0, v22

    .line 517
    .line 518
    new-instance v2, Lnjo;

    .line 519
    .line 520
    move/from16 v4, v17

    .line 521
    .line 522
    invoke-direct {v2, v4}, Lnjo;-><init>(I)V

    .line 523
    .line 524
    .line 525
    sget-object v4, Lbigd;->df:Lbigd;

    .line 526
    .line 527
    new-instance v6, Lbimd;

    .line 528
    .line 529
    invoke-direct {v6, v4, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 530
    .line 531
    .line 532
    aput-object v6, v0, v21

    .line 533
    .line 534
    new-instance v2, Lbild;

    .line 535
    .line 536
    const-class v4, Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 539
    .line 540
    .line 541
    const/16 v0, 0xf

    .line 542
    .line 543
    aput-object v2, v9, v0

    .line 544
    .line 545
    new-array v0, v7, [Lafhg;

    .line 546
    .line 547
    new-instance v2, Lafgr;

    .line 548
    .line 549
    const-class v4, Landroid/widget/Button;

    .line 550
    .line 551
    invoke-direct {v2, v4}, Lafgr;-><init>(Ljava/lang/Class;)V

    .line 552
    .line 553
    .line 554
    aput-object v2, v0, v18

    .line 555
    .line 556
    invoke-static {v0}, Lafgp;->g([Lafhg;)Lbily;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    aput-object v0, v9, v24

    .line 561
    .line 562
    new-instance v0, Lbild;

    .line 563
    .line 564
    const-class v2, Landroid/widget/LinearLayout;

    .line 565
    .line 566
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 567
    .line 568
    .line 569
    aput-object v0, v1, v12

    .line 570
    .line 571
    new-array v0, v7, [Lbill;

    .line 572
    .line 573
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    aput-object v2, v0, v18

    .line 578
    .line 579
    new-instance v2, Lbild;

    .line 580
    .line 581
    const-class v4, Landroid/widget/Space;

    .line 582
    .line 583
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 584
    .line 585
    .line 586
    aput-object v2, v1, v25

    .line 587
    .line 588
    new-instance v0, Lbild;

    .line 589
    .line 590
    const-class v2, Landroid/widget/LinearLayout;

    .line 591
    .line 592
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 593
    .line 594
    .line 595
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnjp;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
