.class public final Lasjt;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laskp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbyil;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbyil;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lasjt;->a:Lbyil;

    .line 18
    .line 19
    iput-boolean p2, p0, Lasjt;->b:Z

    .line 20
    .line 21
    return-void
.end method

.method private final e()Lbilf;
    .locals 21

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v3, v2, [Lbill;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v3, v6

    .line 18
    .line 19
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x1

    .line 24
    aput-object v5, v3, v7

    .line 25
    .line 26
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v3, v0

    .line 33
    .line 34
    sget-object v5, Lasjo;->a:Lasjo;

    .line 35
    .line 36
    new-instance v8, Laqhi;

    .line 37
    .line 38
    const/16 v9, 0xb

    .line 39
    .line 40
    invoke-direct {v8, v5, v9}, Laqhi;-><init>(Lctdp;I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Locs;->bk:Locs;

    .line 44
    .line 45
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 46
    .line 47
    new-instance v11, Lbimd;

    .line 48
    .line 49
    invoke-direct {v11, v5, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    aput-object v11, v3, v5

    .line 54
    .line 55
    new-instance v8, Lbild;

    .line 56
    .line 57
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 58
    .line 59
    invoke-direct {v8, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 60
    .line 61
    .line 62
    aput-object v8, v1, v6

    .line 63
    .line 64
    new-array v3, v9, [Lbill;

    .line 65
    .line 66
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    aput-object v8, v3, v6

    .line 71
    .line 72
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    aput-object v8, v3, v7

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v3, v0

    .line 87
    .line 88
    const v10, 0x7f070218

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lbiog;->m(I)Lbiqm;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10, v10, v10, v10}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v3, v5

    .line 100
    .line 101
    sget-object v10, Lbdxa;->a:Lbipj;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    sget-object v12, Lnci;->b:Lnch;

    .line 105
    .line 106
    invoke-static {v10, v11, v12}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    aput-object v10, v3, v2

    .line 115
    .line 116
    sget-object v10, Latmi;->b:Latmi;

    .line 117
    .line 118
    new-instance v11, Lnki;

    .line 119
    .line 120
    const/4 v12, 0x5

    .line 121
    invoke-direct {v11, v10, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 125
    .line 126
    sget-object v13, Lbifz;->e:Lbijl;

    .line 127
    .line 128
    new-instance v14, Lbimd;

    .line 129
    .line 130
    invoke-direct {v14, v10, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 131
    .line 132
    .line 133
    aput-object v14, v3, v12

    .line 134
    .line 135
    new-instance v10, Laror;

    .line 136
    .line 137
    const/16 v11, 0xa

    .line 138
    .line 139
    move-object/from16 v14, p0

    .line 140
    .line 141
    invoke-direct {v10, v14, v11}, Laror;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v15, Locs;->bf:Locs;

    .line 145
    .line 146
    move/from16 v16, v2

    .line 147
    .line 148
    new-instance v2, Lbimd;

    .line 149
    .line 150
    invoke-direct {v2, v15, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x6

    .line 154
    aput-object v2, v3, v10

    .line 155
    .line 156
    new-instance v2, Lasjk;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lasjk;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v15, Lbigd;->J:Lbigd;

    .line 162
    .line 163
    move/from16 v17, v0

    .line 164
    .line 165
    new-instance v0, Lbimd;

    .line 166
    .line 167
    invoke-direct {v0, v15, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x7

    .line 171
    aput-object v0, v3, v2

    .line 172
    .line 173
    new-array v0, v5, [Lbill;

    .line 174
    .line 175
    sget-object v15, Lasjp;->a:Lasjp;

    .line 176
    .line 177
    move/from16 v18, v2

    .line 178
    .line 179
    new-instance v2, Laqhi;

    .line 180
    .line 181
    invoke-direct {v2, v15, v9}, Laqhi;-><init>(Lctdp;I)V

    .line 182
    .line 183
    .line 184
    new-array v15, v6, [Lbill;

    .line 185
    .line 186
    invoke-static {v2, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v0, v6

    .line 191
    .line 192
    const v2, 0x7f1414b2

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lbdsm;->b(Lbipa;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v0, v7

    .line 207
    .line 208
    sget-object v2, Lbdsk;->d:Lbdsk;

    .line 209
    .line 210
    invoke-static {v2}, Lbdsm;->c(Lbdsk;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v0, v17

    .line 215
    .line 216
    invoke-static {v0}, Lbdsm;->a([Lbill;)Lbild;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v2, 0x8

    .line 221
    .line 222
    aput-object v0, v3, v2

    .line 223
    .line 224
    new-array v0, v5, [Lbill;

    .line 225
    .line 226
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    aput-object v4, v0, v6

    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    aput-object v15, v0, v7

    .line 241
    .line 242
    const/high16 v15, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-static {v15}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    aput-object v15, v0, v17

    .line 253
    .line 254
    new-instance v15, Lbild;

    .line 255
    .line 256
    move/from16 v19, v2

    .line 257
    .line 258
    const-class v2, Landroid/widget/Space;

    .line 259
    .line 260
    invoke-direct {v15, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x9

    .line 264
    .line 265
    aput-object v15, v3, v0

    .line 266
    .line 267
    new-array v2, v9, [Lbill;

    .line 268
    .line 269
    sget-object v15, Lasjq;->a:Lasjq;

    .line 270
    .line 271
    move/from16 v20, v0

    .line 272
    .line 273
    new-instance v0, Laqhi;

    .line 274
    .line 275
    invoke-direct {v0, v15, v9}, Laqhi;-><init>(Lctdp;I)V

    .line 276
    .line 277
    .line 278
    new-instance v15, Lbiis;

    .line 279
    .line 280
    invoke-direct {v15, v0}, Lbiis;-><init>(Lbijp;)V

    .line 281
    .line 282
    .line 283
    new-array v0, v6, [Lbill;

    .line 284
    .line 285
    invoke-static {v15, v0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    aput-object v0, v2, v6

    .line 290
    .line 291
    const/4 v0, -0x2

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    aput-object v15, v2, v7

    .line 301
    .line 302
    invoke-static {v0}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    aput-object v0, v2, v17

    .line 307
    .line 308
    const/16 v0, 0x12

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    aput-object v0, v2, v5

    .line 323
    .line 324
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    aput-object v0, v2, v16

    .line 329
    .line 330
    const/16 v0, 0x10

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    aput-object v0, v2, v12

    .line 341
    .line 342
    sget-object v0, Lbdwy;->e:Lodh;

    .line 343
    .line 344
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v0, v4}, Lfwq;->B(Lbipj;Lbiqm;)Lbipt;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    aput-object v0, v2, v10

    .line 361
    .line 362
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    aput-object v0, v2, v18

    .line 375
    .line 376
    invoke-static {v8}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    aput-object v0, v2, v19

    .line 385
    .line 386
    new-array v0, v12, [Lbill;

    .line 387
    .line 388
    new-instance v4, Lasjk;

    .line 389
    .line 390
    invoke-direct {v4, v5}, Lasjk;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-array v8, v6, [Lbill;

    .line 394
    .line 395
    invoke-static {v4, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    aput-object v4, v0, v6

    .line 400
    .line 401
    const/16 v4, 0xe

    .line 402
    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v4}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4}, Lbhzx;->q(Lbips;)Lbilj;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    aput-object v4, v0, v7

    .line 416
    .line 417
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    aput-object v8, v0, v17

    .line 430
    .line 431
    sget-object v8, Lasjr;->a:Lasjr;

    .line 432
    .line 433
    new-instance v15, Laqhi;

    .line 434
    .line 435
    invoke-direct {v15, v8, v9}, Laqhi;-><init>(Lctdp;I)V

    .line 436
    .line 437
    .line 438
    sget-object v8, Lbigd;->db:Lbigd;

    .line 439
    .line 440
    move/from16 v18, v5

    .line 441
    .line 442
    new-instance v5, Lbimd;

    .line 443
    .line 444
    invoke-direct {v5, v8, v15, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 445
    .line 446
    .line 447
    aput-object v5, v0, v18

    .line 448
    .line 449
    sget-object v5, Lbdwy;->u:Lodh;

    .line 450
    .line 451
    invoke-static {v5}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    aput-object v8, v0, v16

    .line 456
    .line 457
    new-instance v8, Lbild;

    .line 458
    .line 459
    const-class v15, Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-direct {v8, v15, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 462
    .line 463
    .line 464
    aput-object v8, v2, v20

    .line 465
    .line 466
    new-array v0, v10, [Lbill;

    .line 467
    .line 468
    sget-object v8, Lasjs;->a:Lasjs;

    .line 469
    .line 470
    new-instance v10, Laqhi;

    .line 471
    .line 472
    invoke-direct {v10, v8, v9}, Laqhi;-><init>(Lctdp;I)V

    .line 473
    .line 474
    .line 475
    sget-object v8, Lbigd;->df:Lbigd;

    .line 476
    .line 477
    new-instance v9, Lbimd;

    .line 478
    .line 479
    invoke-direct {v9, v8, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 480
    .line 481
    .line 482
    aput-object v9, v0, v6

    .line 483
    .line 484
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    aput-object v5, v0, v7

    .line 489
    .line 490
    const v5, 0x7f0409e6

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, Lbhzx;->cA(I)Lbily;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    aput-object v5, v0, v17

    .line 498
    .line 499
    invoke-static {v4}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    aput-object v4, v0, v18

    .line 504
    .line 505
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 506
    .line 507
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    aput-object v4, v0, v16

    .line 512
    .line 513
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v4}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    aput-object v4, v0, v12

    .line 522
    .line 523
    new-instance v4, Lbild;

    .line 524
    .line 525
    const-class v5, Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-direct {v4, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 528
    .line 529
    .line 530
    aput-object v4, v2, v11

    .line 531
    .line 532
    new-instance v0, Lbild;

    .line 533
    .line 534
    const-class v4, Landroid/widget/LinearLayout;

    .line 535
    .line 536
    invoke-direct {v0, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 537
    .line 538
    .line 539
    aput-object v0, v3, v11

    .line 540
    .line 541
    new-instance v0, Lbild;

    .line 542
    .line 543
    const-class v2, Landroid/widget/LinearLayout;

    .line 544
    .line 545
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 546
    .line 547
    .line 548
    aput-object v0, v1, v7

    .line 549
    .line 550
    new-instance v0, Lbild;

    .line 551
    .line 552
    const-class v2, Landroid/widget/FrameLayout;

    .line 553
    .line 554
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 555
    .line 556
    .line 557
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lasjt;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lasjt;->e()Lbilf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Lbill;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/16 v1, 0xf4

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lnqn;->c(Lbips;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {p0}, Lasjt;->e()Lbilf;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    new-instance v1, Lbile;

    .line 82
    .line 83
    const v2, 0x7f0e0054

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lbile;-><init>(I[Lbill;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
