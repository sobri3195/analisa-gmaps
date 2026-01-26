.class public final Ladms;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ladmt;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ladms;->a:Lbiny;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {}, Locm;->A()Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    new-array v8, v5, [Lbill;

    .line 42
    .line 43
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v8, v4

    .line 48
    .line 49
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v8, v6

    .line 54
    .line 55
    sget-object v9, Ladmj;->a:Ladmj;

    .line 56
    .line 57
    new-instance v10, Ladaw;

    .line 58
    .line 59
    const/16 v11, 0xc

    .line 60
    .line 61
    invoke-direct {v10, v9, v11}, Ladaw;-><init>(Lctdp;I)V

    .line 62
    .line 63
    .line 64
    sget-object v9, Lnqo;->c:Lnqo;

    .line 65
    .line 66
    sget-object v12, Lnqn;->a:Lbijl;

    .line 67
    .line 68
    new-instance v13, Lbimd;

    .line 69
    .line 70
    invoke-direct {v13, v9, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 71
    .line 72
    .line 73
    aput-object v13, v8, v7

    .line 74
    .line 75
    invoke-static {}, Locm;->aL()Lbipj;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lnqn;->b(Lbipj;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x3

    .line 84
    aput-object v9, v8, v10

    .line 85
    .line 86
    sget-object v9, Ladms;->a:Lbiny;

    .line 87
    .line 88
    invoke-static {v9}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    aput-object v9, v8, v0

    .line 93
    .line 94
    sget-object v9, Ladmk;->a:Ladmk;

    .line 95
    .line 96
    new-instance v13, Ladaw;

    .line 97
    .line 98
    invoke-direct {v13, v9, v11}, Ladaw;-><init>(Lctdp;I)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Lbimy;->d:Lbimy;

    .line 102
    .line 103
    sget-object v14, Lbifz;->e:Lbijl;

    .line 104
    .line 105
    new-instance v15, Lbimd;

    .line 106
    .line 107
    invoke-direct {v15, v9, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x5

    .line 111
    aput-object v15, v8, v9

    .line 112
    .line 113
    sget-object v13, Ladml;->a:Ladml;

    .line 114
    .line 115
    new-instance v15, Ladaw;

    .line 116
    .line 117
    invoke-direct {v15, v13, v11}, Ladaw;-><init>(Lctdp;I)V

    .line 118
    .line 119
    .line 120
    sget-object v13, Lnqo;->a:Lnqo;

    .line 121
    .line 122
    move/from16 v16, v0

    .line 123
    .line 124
    new-instance v0, Lbimd;

    .line 125
    .line 126
    invoke-direct {v0, v13, v15, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 127
    .line 128
    .line 129
    const/4 v12, 0x6

    .line 130
    aput-object v0, v8, v12

    .line 131
    .line 132
    sget-object v0, Ladmm;->a:Ladmm;

    .line 133
    .line 134
    new-instance v13, Ladaw;

    .line 135
    .line 136
    invoke-direct {v13, v0, v11}, Ladaw;-><init>(Lctdp;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 140
    .line 141
    new-instance v15, Lbimd;

    .line 142
    .line 143
    invoke-direct {v15, v0, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    aput-object v15, v8, v0

    .line 148
    .line 149
    sget-object v13, Ladmn;->a:Ladmn;

    .line 150
    .line 151
    new-instance v15, Ladaw;

    .line 152
    .line 153
    invoke-direct {v15, v13, v11}, Ladaw;-><init>(Lctdp;I)V

    .line 154
    .line 155
    .line 156
    sget-object v13, Locs;->bf:Locs;

    .line 157
    .line 158
    move/from16 v17, v4

    .line 159
    .line 160
    new-instance v4, Lbimd;

    .line 161
    .line 162
    invoke-direct {v4, v13, v15, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 163
    .line 164
    .line 165
    const/16 v13, 0x8

    .line 166
    .line 167
    aput-object v4, v8, v13

    .line 168
    .line 169
    const/16 v4, 0x9

    .line 170
    .line 171
    new-array v15, v4, [Lbill;

    .line 172
    .line 173
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    aput-object v18, v15, v17

    .line 178
    .line 179
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v15, v6

    .line 184
    .line 185
    new-instance v3, Lbiny;

    .line 186
    .line 187
    move/from16 v18, v4

    .line 188
    .line 189
    const/16 v4, 0x3001

    .line 190
    .line 191
    invoke-direct {v3, v4}, Lbiny;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    aput-object v3, v15, v7

    .line 199
    .line 200
    const/16 v3, 0x10

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    aput-object v3, v15, v10

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v15, v16

    .line 225
    .line 226
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    aput-object v3, v15, v9

    .line 239
    .line 240
    new-array v3, v0, [Lbill;

    .line 241
    .line 242
    const/high16 v4, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    aput-object v4, v3, v17

    .line 253
    .line 254
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    aput-object v4, v3, v6

    .line 259
    .line 260
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    aput-object v4, v3, v7

    .line 273
    .line 274
    sget-object v4, Ladmo;->a:Ladmo;

    .line 275
    .line 276
    new-instance v5, Ladaw;

    .line 277
    .line 278
    invoke-direct {v5, v4, v11}, Ladaw;-><init>(Lctdp;I)V

    .line 279
    .line 280
    .line 281
    sget-object v4, Lbigd;->df:Lbigd;

    .line 282
    .line 283
    move/from16 v19, v6

    .line 284
    .line 285
    new-instance v6, Lbimd;

    .line 286
    .line 287
    invoke-direct {v6, v4, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 288
    .line 289
    .line 290
    aput-object v6, v3, v10

    .line 291
    .line 292
    invoke-static {}, Lnqx;->b()Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    aput-object v5, v3, v16

    .line 297
    .line 298
    sget-object v5, Ladmp;->a:Ladmp;

    .line 299
    .line 300
    new-instance v6, Ladaw;

    .line 301
    .line 302
    invoke-direct {v6, v5, v11}, Ladaw;-><init>(Lctdp;I)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Lbigd;->dk:Lbigd;

    .line 306
    .line 307
    move/from16 v20, v7

    .line 308
    .line 309
    new-instance v7, Lbimd;

    .line 310
    .line 311
    invoke-direct {v7, v5, v6, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 312
    .line 313
    .line 314
    aput-object v7, v3, v9

    .line 315
    .line 316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    aput-object v5, v3, v12

    .line 325
    .line 326
    new-instance v5, Lbild;

    .line 327
    .line 328
    const-class v6, Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-direct {v5, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 331
    .line 332
    .line 333
    aput-object v5, v15, v12

    .line 334
    .line 335
    new-array v3, v13, [Lbill;

    .line 336
    .line 337
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    aput-object v5, v3, v17

    .line 342
    .line 343
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    aput-object v5, v3, v19

    .line 348
    .line 349
    invoke-static {}, Locm;->A()Lbiny;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    aput-object v5, v3, v20

    .line 358
    .line 359
    sget-object v5, Ladmq;->a:Ladmq;

    .line 360
    .line 361
    new-instance v6, Ladaw;

    .line 362
    .line 363
    invoke-direct {v6, v5, v11}, Ladaw;-><init>(Lctdp;I)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Lbimd;

    .line 367
    .line 368
    invoke-direct {v5, v4, v6, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 369
    .line 370
    .line 371
    aput-object v5, v3, v10

    .line 372
    .line 373
    sget-object v4, Ladmr;->a:Ladmr;

    .line 374
    .line 375
    new-instance v5, Ladaw;

    .line 376
    .line 377
    invoke-direct {v5, v4, v11}, Ladaw;-><init>(Lctdp;I)V

    .line 378
    .line 379
    .line 380
    sget-object v4, Lbigd;->J:Lbigd;

    .line 381
    .line 382
    new-instance v6, Lbimd;

    .line 383
    .line 384
    invoke-direct {v6, v4, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 385
    .line 386
    .line 387
    aput-object v6, v3, v16

    .line 388
    .line 389
    invoke-static {}, Lnqx;->b()Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    aput-object v5, v3, v9

    .line 394
    .line 395
    invoke-static {}, Locm;->aq()Lbipj;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    aput-object v5, v3, v12

    .line 404
    .line 405
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    aput-object v5, v3, v0

    .line 414
    .line 415
    new-instance v5, Lbild;

    .line 416
    .line 417
    const-class v6, Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-direct {v5, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 420
    .line 421
    .line 422
    aput-object v5, v15, v0

    .line 423
    .line 424
    new-array v0, v0, [Lbill;

    .line 425
    .line 426
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    aput-object v3, v0, v17

    .line 431
    .line 432
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    aput-object v2, v0, v19

    .line 437
    .line 438
    const/16 v2, 0x11

    .line 439
    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    aput-object v2, v0, v20

    .line 449
    .line 450
    invoke-static {}, Locm;->A()Lbiny;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    aput-object v2, v0, v10

    .line 459
    .line 460
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 461
    .line 462
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    aput-object v2, v0, v16

    .line 467
    .line 468
    sget-object v2, Ladmh;->a:Ladmh;

    .line 469
    .line 470
    new-instance v3, Ladaw;

    .line 471
    .line 472
    invoke-direct {v3, v2, v11}, Ladaw;-><init>(Lctdp;I)V

    .line 473
    .line 474
    .line 475
    sget-object v2, Lbigd;->db:Lbigd;

    .line 476
    .line 477
    new-instance v5, Lbimd;

    .line 478
    .line 479
    invoke-direct {v5, v2, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 480
    .line 481
    .line 482
    aput-object v5, v0, v9

    .line 483
    .line 484
    sget-object v2, Ladmi;->a:Ladmi;

    .line 485
    .line 486
    new-instance v3, Ladaw;

    .line 487
    .line 488
    invoke-direct {v3, v2, v11}, Ladaw;-><init>(Lctdp;I)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lbimd;

    .line 492
    .line 493
    invoke-direct {v2, v4, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 494
    .line 495
    .line 496
    aput-object v2, v0, v12

    .line 497
    .line 498
    new-instance v2, Lbild;

    .line 499
    .line 500
    const-class v3, Landroid/widget/ImageView;

    .line 501
    .line 502
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 503
    .line 504
    .line 505
    aput-object v2, v15, v13

    .line 506
    .line 507
    new-instance v0, Lbild;

    .line 508
    .line 509
    const-class v2, Landroid/widget/LinearLayout;

    .line 510
    .line 511
    invoke-direct {v0, v2, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 512
    .line 513
    .line 514
    aput-object v0, v8, v18

    .line 515
    .line 516
    new-instance v0, Lbile;

    .line 517
    .line 518
    const v2, 0x7f0e0054

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v2, v8}, Lbile;-><init>(I[Lbill;)V

    .line 522
    .line 523
    .line 524
    aput-object v0, v1, v10

    .line 525
    .line 526
    new-instance v0, Lbild;

    .line 527
    .line 528
    const-class v2, Landroid/widget/FrameLayout;

    .line 529
    .line 530
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 531
    .line 532
    .line 533
    return-object v0
.end method
