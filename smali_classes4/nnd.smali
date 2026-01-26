.class public final Lnnd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lofz;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbiqm;

.field private static final c:Lbiio;

.field private static final d:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbdpk;->a:Lbiny;

    .line 2
    .line 3
    sget-object v1, Lbdpk;->i:Lbiqo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbiou;->i(Lbiqm;Lbiqo;)Lbiqm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnnd;->b:Lbiqm;

    .line 10
    .line 11
    new-instance v0, Lbiio;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnnd;->c:Lbiio;

    .line 17
    .line 18
    new-instance v0, Lbiio;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnnd;->d:Lbiio;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lofz;->b:Lbiio;

    .line 5
    .line 6
    new-instance v3, Lbimb;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    new-instance v4, Lbiny;

    .line 27
    .line 28
    const/16 v6, 0x3001

    .line 29
    .line 30
    invoke-direct {v4, v6}, Lbiny;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    aput-object v4, v1, v7

    .line 43
    .line 44
    const/high16 v4, 0x20000

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lbhzx;->ac(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v9, 0x3

    .line 55
    aput-object v4, v1, v9

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    new-array v10, v4, [Lbill;

    .line 59
    .line 60
    new-array v11, v9, [Lbiil;

    .line 61
    .line 62
    new-instance v12, Lbiil;

    .line 63
    .line 64
    const/16 v13, 0x14

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-direct {v12, v13, v14}, Lbiil;-><init>(ILbiio;)V

    .line 68
    .line 69
    .line 70
    aput-object v12, v11, v2

    .line 71
    .line 72
    new-instance v12, Lbiil;

    .line 73
    .line 74
    const/16 v15, 0x15

    .line 75
    .line 76
    invoke-direct {v12, v15, v14}, Lbiil;-><init>(ILbiio;)V

    .line 77
    .line 78
    .line 79
    aput-object v12, v11, v5

    .line 80
    .line 81
    new-instance v12, Lbiil;

    .line 82
    .line 83
    move/from16 v16, v5

    .line 84
    .line 85
    const/16 v5, 0xf

    .line 86
    .line 87
    invoke-direct {v12, v5, v14}, Lbiil;-><init>(ILbiio;)V

    .line 88
    .line 89
    .line 90
    aput-object v12, v11, v7

    .line 91
    .line 92
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v10, v2

    .line 97
    .line 98
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    aput-object v11, v10, v16

    .line 103
    .line 104
    sget-object v11, Lbdpk;->h:Lbiny;

    .line 105
    .line 106
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v10, v7

    .line 111
    .line 112
    const/4 v11, 0x4

    .line 113
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v10, v9

    .line 122
    .line 123
    sget-object v12, Lnnd;->b:Lbiqm;

    .line 124
    .line 125
    move/from16 v17, v11

    .line 126
    .line 127
    new-array v11, v7, [Lbipt;

    .line 128
    .line 129
    sget-object v4, Lbdpk;->l:Lodh;

    .line 130
    .line 131
    invoke-static {v4, v12}, Lbgbl;->P(Lbipj;Lbiqm;)Lbipt;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aput-object v4, v11, v2

    .line 136
    .line 137
    sget-object v4, Lbdpk;->m:Lodh;

    .line 138
    .line 139
    invoke-static {v4}, Lazrt;->Z(Lbipj;)Lbipj;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v12, v14, v14}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    aput-object v12, v11, v16

    .line 148
    .line 149
    invoke-static {v11}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v11}, Lbhzx;->L(Lbipt;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    aput-object v11, v10, v17

    .line 158
    .line 159
    invoke-static {v8}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v12, 0x5

    .line 164
    aput-object v11, v10, v12

    .line 165
    .line 166
    new-instance v11, Lbild;

    .line 167
    .line 168
    move/from16 v19, v12

    .line 169
    .line 170
    const-class v12, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-direct {v11, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 173
    .line 174
    .line 175
    aput-object v11, v1, v17

    .line 176
    .line 177
    sget-object v10, Lluu;->t:Lluu;

    .line 178
    .line 179
    new-array v11, v2, [Lbill;

    .line 180
    .line 181
    invoke-static {v10, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    aput-object v10, v1, v19

    .line 186
    .line 187
    new-array v10, v0, [Lbill;

    .line 188
    .line 189
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    aput-object v11, v10, v2

    .line 194
    .line 195
    const/4 v11, -0x2

    .line 196
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    aput-object v11, v10, v16

    .line 205
    .line 206
    new-array v11, v7, [Lbiil;

    .line 207
    .line 208
    new-instance v12, Lbiil;

    .line 209
    .line 210
    invoke-direct {v12, v13, v14}, Lbiil;-><init>(ILbiio;)V

    .line 211
    .line 212
    .line 213
    aput-object v12, v11, v2

    .line 214
    .line 215
    new-instance v12, Lbiil;

    .line 216
    .line 217
    invoke-direct {v12, v15, v14}, Lbiil;-><init>(ILbiio;)V

    .line 218
    .line 219
    .line 220
    aput-object v12, v11, v16

    .line 221
    .line 222
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    aput-object v11, v10, v7

    .line 227
    .line 228
    new-instance v11, Lbiny;

    .line 229
    .line 230
    invoke-direct {v11, v6}, Lbiny;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11}, Lbhzx;->bs(Lbiqm;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    aput-object v6, v10, v9

    .line 238
    .line 239
    new-array v6, v9, [Lbill;

    .line 240
    .line 241
    new-array v11, v7, [Lbiil;

    .line 242
    .line 243
    new-instance v12, Lbiil;

    .line 244
    .line 245
    invoke-direct {v12, v13, v14}, Lbiil;-><init>(ILbiio;)V

    .line 246
    .line 247
    .line 248
    aput-object v12, v11, v2

    .line 249
    .line 250
    new-instance v12, Lbiil;

    .line 251
    .line 252
    invoke-direct {v12, v5, v14}, Lbiil;-><init>(ILbiio;)V

    .line 253
    .line 254
    .line 255
    aput-object v12, v11, v16

    .line 256
    .line 257
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    aput-object v11, v6, v2

    .line 262
    .line 263
    sget-object v11, Lbdpk;->g:Lbiny;

    .line 264
    .line 265
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    aput-object v12, v6, v16

    .line 270
    .line 271
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    aput-object v11, v6, v7

    .line 276
    .line 277
    const/4 v11, 0x6

    .line 278
    new-array v12, v11, [Lbill;

    .line 279
    .line 280
    const/16 v11, 0x11

    .line 281
    .line 282
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v20

    .line 290
    aput-object v20, v12, v2

    .line 291
    .line 292
    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 293
    .line 294
    invoke-static/range {v20 .. v20}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    aput-object v20, v12, v16

    .line 299
    .line 300
    const v20, 0x7f0807c0

    .line 301
    .line 302
    .line 303
    invoke-static/range {v20 .. v20}, Lbiog;->j(I)Lbipt;

    .line 304
    .line 305
    .line 306
    move-result-object v20

    .line 307
    invoke-static/range {v20 .. v20}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v20

    .line 311
    aput-object v20, v12, v7

    .line 312
    .line 313
    move/from16 v20, v0

    .line 314
    .line 315
    sget-object v0, Lbdpk;->f:Lodh;

    .line 316
    .line 317
    move/from16 v21, v2

    .line 318
    .line 319
    sget-object v2, Lbigd;->aC:Lbigd;

    .line 320
    .line 321
    invoke-static {v2, v0}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    aput-object v0, v12, v9

    .line 326
    .line 327
    const/16 v0, 0x8

    .line 328
    .line 329
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    aput-object v2, v12, v17

    .line 338
    .line 339
    invoke-static {v8}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    aput-object v2, v12, v19

    .line 344
    .line 345
    new-instance v2, Lbild;

    .line 346
    .line 347
    const-class v8, Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-direct {v2, v8, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 350
    .line 351
    .line 352
    new-instance v8, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    sget-object v12, Lnnd;->c:Lbiio;

    .line 358
    .line 359
    move/from16 v22, v0

    .line 360
    .line 361
    new-instance v0, Lbimb;

    .line 362
    .line 363
    invoke-direct {v0, v12}, Lbimb;-><init>(Lbiio;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v8}, Lctel;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    new-array v0, v0, [Lbill;

    .line 377
    .line 378
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, [Lbill;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lbilf;->f([Lbill;)V

    .line 385
    .line 386
    .line 387
    aput-object v2, v10, v17

    .line 388
    .line 389
    new-array v0, v9, [Lbill;

    .line 390
    .line 391
    move/from16 v2, v17

    .line 392
    .line 393
    new-array v6, v2, [Lbiil;

    .line 394
    .line 395
    new-instance v2, Lbiil;

    .line 396
    .line 397
    invoke-direct {v2, v11, v12}, Lbiil;-><init>(ILbiio;)V

    .line 398
    .line 399
    .line 400
    aput-object v2, v6, v21

    .line 401
    .line 402
    sget-object v2, Lnnd;->d:Lbiio;

    .line 403
    .line 404
    new-instance v8, Lbiil;

    .line 405
    .line 406
    const/16 v12, 0x10

    .line 407
    .line 408
    invoke-direct {v8, v12, v2}, Lbiil;-><init>(ILbiio;)V

    .line 409
    .line 410
    .line 411
    aput-object v8, v6, v16

    .line 412
    .line 413
    new-instance v8, Lbiil;

    .line 414
    .line 415
    invoke-direct {v8, v5, v14}, Lbiil;-><init>(ILbiio;)V

    .line 416
    .line 417
    .line 418
    aput-object v8, v6, v7

    .line 419
    .line 420
    new-instance v8, Lbiil;

    .line 421
    .line 422
    move/from16 v23, v9

    .line 423
    .line 424
    const/16 v9, 0xe

    .line 425
    .line 426
    invoke-direct {v8, v9, v14}, Lbiil;-><init>(ILbiio;)V

    .line 427
    .line 428
    .line 429
    aput-object v8, v6, v23

    .line 430
    .line 431
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    aput-object v6, v0, v21

    .line 436
    .line 437
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    aput-object v6, v0, v16

    .line 442
    .line 443
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    aput-object v3, v0, v7

    .line 448
    .line 449
    const/16 v3, 0x12

    .line 450
    .line 451
    new-array v3, v3, [Lbill;

    .line 452
    .line 453
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    aput-object v6, v3, v21

    .line 458
    .line 459
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v6, v6, v6, v6}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    aput-object v6, v3, v16

    .line 468
    .line 469
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v6}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    aput-object v6, v3, v7

    .line 478
    .line 479
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    aput-object v6, v3, v23

    .line 484
    .line 485
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6}, Lbhzx;->E(Ljava/lang/Boolean;)Lbily;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    const/16 v17, 0x4

    .line 494
    .line 495
    aput-object v8, v3, v17

    .line 496
    .line 497
    sget v8, Lbdpk;->k:I

    .line 498
    .line 499
    invoke-static {v8}, Lbhzx;->cA(I)Lbily;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    aput-object v8, v3, v19

    .line 504
    .line 505
    sget-object v8, Lnnc;->a:Lnnc;

    .line 506
    .line 507
    sget-object v13, Lbigd;->df:Lbigd;

    .line 508
    .line 509
    move/from16 v17, v9

    .line 510
    .line 511
    sget-object v9, Lbifz;->e:Lbijl;

    .line 512
    .line 513
    move/from16 v23, v11

    .line 514
    .line 515
    new-instance v11, Lbimd;

    .line 516
    .line 517
    invoke-direct {v11, v13, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 518
    .line 519
    .line 520
    const/16 v18, 0x6

    .line 521
    .line 522
    aput-object v11, v3, v18

    .line 523
    .line 524
    sget-object v8, Lnnc;->c:Lnnc;

    .line 525
    .line 526
    sget-object v11, Lbigd;->au:Lbigd;

    .line 527
    .line 528
    new-instance v13, Lbimd;

    .line 529
    .line 530
    invoke-direct {v13, v11, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 531
    .line 532
    .line 533
    aput-object v13, v3, v20

    .line 534
    .line 535
    sget-object v8, Lnnc;->d:Lnnc;

    .line 536
    .line 537
    sget-object v11, Lbigd;->cR:Lbigd;

    .line 538
    .line 539
    new-instance v13, Lbimd;

    .line 540
    .line 541
    invoke-direct {v13, v11, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 542
    .line 543
    .line 544
    aput-object v13, v3, v22

    .line 545
    .line 546
    invoke-static {v6}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    const/16 v8, 0x9

    .line 551
    .line 552
    aput-object v6, v3, v8

    .line 553
    .line 554
    const/16 v6, 0xa

    .line 555
    .line 556
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    aput-object v4, v3, v6

    .line 561
    .line 562
    sget-object v4, Lbdpk;->n:Lodh;

    .line 563
    .line 564
    invoke-static {v4}, Lbhzx;->cD(Lbipj;)Lbily;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const/16 v6, 0xb

    .line 569
    .line 570
    aput-object v4, v3, v6

    .line 571
    .line 572
    sget-object v4, Lnnc;->e:Lnnc;

    .line 573
    .line 574
    sget-object v6, Lbigd;->bO:Lbigd;

    .line 575
    .line 576
    new-instance v8, Lbimd;

    .line 577
    .line 578
    invoke-direct {v8, v6, v4, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 579
    .line 580
    .line 581
    const/16 v4, 0xc

    .line 582
    .line 583
    aput-object v8, v3, v4

    .line 584
    .line 585
    sget-object v4, Lnnc;->f:Lnnc;

    .line 586
    .line 587
    sget-object v6, Lbigd;->ce:Lbigd;

    .line 588
    .line 589
    new-instance v8, Lbimd;

    .line 590
    .line 591
    invoke-direct {v8, v6, v4, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 592
    .line 593
    .line 594
    const/16 v4, 0xd

    .line 595
    .line 596
    aput-object v8, v3, v4

    .line 597
    .line 598
    sget-object v4, Lnnc;->g:Lnnc;

    .line 599
    .line 600
    sget-object v6, Lbigd;->bQ:Lbigd;

    .line 601
    .line 602
    new-instance v8, Lbimd;

    .line 603
    .line 604
    invoke-direct {v8, v6, v4, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 605
    .line 606
    .line 607
    aput-object v8, v3, v17

    .line 608
    .line 609
    sget-object v4, Lnnc;->h:Lnnc;

    .line 610
    .line 611
    new-instance v6, Lnki;

    .line 612
    .line 613
    move/from16 v8, v19

    .line 614
    .line 615
    invoke-direct {v6, v4, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 619
    .line 620
    new-instance v8, Lbimd;

    .line 621
    .line 622
    invoke-direct {v8, v4, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 623
    .line 624
    .line 625
    aput-object v8, v3, v5

    .line 626
    .line 627
    sget-object v4, Lnnc;->i:Lnnc;

    .line 628
    .line 629
    sget-object v6, Locs;->bf:Locs;

    .line 630
    .line 631
    new-instance v8, Lbimd;

    .line 632
    .line 633
    invoke-direct {v8, v6, v4, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 634
    .line 635
    .line 636
    aput-object v8, v3, v12

    .line 637
    .line 638
    invoke-static {}, Locm;->U()Lodh;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    aput-object v4, v3, v23

    .line 647
    .line 648
    new-instance v4, Lbild;

    .line 649
    .line 650
    const-class v6, Landroid/widget/EditText;

    .line 651
    .line 652
    invoke-direct {v4, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 653
    .line 654
    .line 655
    new-instance v3, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    .line 659
    .line 660
    sget-object v6, Lofz;->c:Lbiio;

    .line 661
    .line 662
    new-instance v8, Lbimb;

    .line 663
    .line 664
    invoke-direct {v8, v6}, Lbimb;-><init>(Lbiio;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v3}, Lctel;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    new-array v0, v0, [Lbill;

    .line 678
    .line 679
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, [Lbill;

    .line 684
    .line 685
    invoke-virtual {v4, v0}, Lbilf;->f([Lbill;)V

    .line 686
    .line 687
    .line 688
    const/16 v19, 0x5

    .line 689
    .line 690
    aput-object v4, v10, v19

    .line 691
    .line 692
    move/from16 v0, v16

    .line 693
    .line 694
    new-array v3, v0, [Lbill;

    .line 695
    .line 696
    new-array v4, v7, [Lbiil;

    .line 697
    .line 698
    new-instance v6, Lbiil;

    .line 699
    .line 700
    invoke-direct {v6, v15, v14}, Lbiil;-><init>(ILbiio;)V

    .line 701
    .line 702
    .line 703
    aput-object v6, v4, v21

    .line 704
    .line 705
    new-instance v6, Lbiil;

    .line 706
    .line 707
    invoke-direct {v6, v5, v14}, Lbiil;-><init>(ILbiio;)V

    .line 708
    .line 709
    .line 710
    aput-object v6, v4, v0

    .line 711
    .line 712
    invoke-static {v4}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    aput-object v0, v3, v21

    .line 717
    .line 718
    invoke-static {}, Lazrt;->ai()Lbdgm;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const v4, 0x7f140039

    .line 723
    .line 724
    .line 725
    invoke-static {v4}, Lbiog;->e(I)Lbipa;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    move-object v5, v0

    .line 730
    check-cast v5, Lbdhn;

    .line 731
    .line 732
    invoke-virtual {v5, v4}, Lbdhn;->z(Lbipa;)V

    .line 733
    .line 734
    .line 735
    new-instance v4, Lnmz;

    .line 736
    .line 737
    const/4 v8, 0x5

    .line 738
    invoke-direct {v4, v8}, Lnmz;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v4}, Lbdhn;->A(Lbijp;)V

    .line 742
    .line 743
    .line 744
    sget-object v4, Lluu;->u:Lluu;

    .line 745
    .line 746
    new-instance v6, Lnki;

    .line 747
    .line 748
    invoke-direct {v6, v4, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v6}, Lbdhn;->E(Lbijp;)V

    .line 752
    .line 753
    .line 754
    sget-object v4, Lnnc;->b:Lnnc;

    .line 755
    .line 756
    invoke-virtual {v5, v4}, Lbdhn;->D(Lbijp;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v0}, Lbdgm;->a()Lbilf;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v4, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 766
    .line 767
    .line 768
    new-instance v5, Lbimb;

    .line 769
    .line 770
    invoke-direct {v5, v2}, Lbimb;-><init>(Lbiio;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    invoke-static {v3, v4}, Lctel;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    new-array v2, v2, [Lbill;

    .line 784
    .line 785
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, [Lbill;

    .line 790
    .line 791
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 792
    .line 793
    .line 794
    const/16 v18, 0x6

    .line 795
    .line 796
    aput-object v0, v10, v18

    .line 797
    .line 798
    new-instance v0, Lbild;

    .line 799
    .line 800
    const-class v2, Landroid/widget/RelativeLayout;

    .line 801
    .line 802
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 803
    .line 804
    .line 805
    aput-object v0, v1, v18

    .line 806
    .line 807
    new-instance v0, Lbild;

    .line 808
    .line 809
    const-class v2, Landroid/widget/RelativeLayout;

    .line 810
    .line 811
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 812
    .line 813
    .line 814
    return-object v0
.end method
