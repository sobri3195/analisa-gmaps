.class public Lnkw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lofx;",
        ">",
        "Lbiie<",
        "TT;>;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PersistentActionButtonLandscapeLayoutBase"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnkw;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnkw;->b:Lbiny;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x5

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
    const v3, 0x800005

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v8, 0x3

    .line 42
    aput-object v6, v1, v8

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    new-array v9, v6, [Lbill;

    .line 47
    .line 48
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    aput-object v10, v9, v4

    .line 53
    .line 54
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v9, v5

    .line 59
    .line 60
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v9, v7

    .line 65
    .line 66
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v9, v8

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v10, 0x4

    .line 83
    aput-object v3, v9, v10

    .line 84
    .line 85
    new-instance v3, Lxao;

    .line 86
    .line 87
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lnks;

    .line 91
    .line 92
    const/16 v12, 0xd

    .line 93
    .line 94
    invoke-direct {v11, v12}, Lnks;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-array v12, v8, [Lbill;

    .line 98
    .line 99
    const/16 v13, 0x10

    .line 100
    .line 101
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    aput-object v15, v12, v4

    .line 110
    .line 111
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v15}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    aput-object v15, v12, v5

    .line 120
    .line 121
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v15}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    aput-object v15, v12, v7

    .line 130
    .line 131
    invoke-static {v3, v11, v12}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v9, v0

    .line 136
    .line 137
    new-array v3, v4, [Lbill;

    .line 138
    .line 139
    new-instance v11, Lxvc;

    .line 140
    .line 141
    invoke-direct {v11, v3}, Lxvc;-><init>([Lbill;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lnkv;

    .line 145
    .line 146
    invoke-direct {v3, v6}, Lnkv;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-array v6, v7, [Lbill;

    .line 150
    .line 151
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    aput-object v12, v6, v4

    .line 160
    .line 161
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    aput-object v12, v6, v5

    .line 170
    .line 171
    invoke-static {v11, v3, v6}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v6, 0x6

    .line 176
    aput-object v3, v9, v6

    .line 177
    .line 178
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v11, Lnkv;

    .line 183
    .line 184
    invoke-direct {v11, v7}, Lnkv;-><init>(I)V

    .line 185
    .line 186
    .line 187
    check-cast v3, Lbdhg;

    .line 188
    .line 189
    invoke-virtual {v3, v11}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v11, Lnkv;

    .line 194
    .line 195
    invoke-direct {v11, v0}, Lnkv;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v12, Lnki;

    .line 199
    .line 200
    invoke-direct {v12, v11, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v12}, Lbdhg;->L(Lbijp;)V

    .line 204
    .line 205
    .line 206
    new-instance v11, Lnkv;

    .line 207
    .line 208
    invoke-direct {v11, v6}, Lnkv;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v11}, Lbdhg;->K(Lbijp;)V

    .line 212
    .line 213
    .line 214
    new-instance v11, Lnkv;

    .line 215
    .line 216
    const/4 v12, 0x7

    .line 217
    invoke-direct {v11, v12}, Lnkv;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v11}, Lbdhg;->H(Lbijp;)V

    .line 221
    .line 222
    .line 223
    new-instance v11, Lnkv;

    .line 224
    .line 225
    const/16 v15, 0x8

    .line 226
    .line 227
    invoke-direct {v11, v15}, Lnkv;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v11}, Lbdhg;->M(Lbijp;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Lbdgk;->a()Lbilf;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-array v6, v6, [Lbill;

    .line 238
    .line 239
    const v11, 0x7f0b08a7

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v11}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    aput-object v11, v6, v4

    .line 251
    .line 252
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 253
    .line 254
    invoke-static {v11}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    aput-object v11, v6, v5

    .line 259
    .line 260
    new-instance v11, Lnkv;

    .line 261
    .line 262
    move/from16 v16, v7

    .line 263
    .line 264
    const/16 v7, 0x9

    .line 265
    .line 266
    invoke-direct {v11, v7}, Lnkv;-><init>(I)V

    .line 267
    .line 268
    .line 269
    move/from16 v17, v7

    .line 270
    .line 271
    new-array v7, v4, [Lbill;

    .line 272
    .line 273
    invoke-static {v11, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    aput-object v7, v6, v16

    .line 278
    .line 279
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    aput-object v7, v6, v8

    .line 284
    .line 285
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    aput-object v7, v6, v10

    .line 294
    .line 295
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    aput-object v7, v6, v0

    .line 304
    .line 305
    invoke-virtual {v3, v6}, Lbilf;->f([Lbill;)V

    .line 306
    .line 307
    .line 308
    aput-object v3, v9, v12

    .line 309
    .line 310
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v6, Lnkv;

    .line 315
    .line 316
    const/16 v7, 0xb

    .line 317
    .line 318
    invoke-direct {v6, v7}, Lnkv;-><init>(I)V

    .line 319
    .line 320
    .line 321
    check-cast v3, Lbdhg;

    .line 322
    .line 323
    invoke-virtual {v3, v6}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v6, Lnkv;

    .line 328
    .line 329
    invoke-direct {v6, v2}, Lnkv;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lnki;

    .line 333
    .line 334
    invoke-direct {v2, v6, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, Lbdhg;->L(Lbijp;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lnks;

    .line 341
    .line 342
    const/16 v6, 0xe

    .line 343
    .line 344
    invoke-direct {v2, v6}, Lnks;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, Lbdhg;->K(Lbijp;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lnks;

    .line 351
    .line 352
    const/16 v6, 0xf

    .line 353
    .line 354
    invoke-direct {v2, v6}, Lnks;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v2}, Lbdhg;->M(Lbijp;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lnks;

    .line 361
    .line 362
    invoke-direct {v2, v13}, Lnks;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, Lbdhg;->H(Lbijp;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v3}, Lbdgk;->a()Lbilf;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-array v3, v0, [Lbill;

    .line 373
    .line 374
    new-instance v6, Lnks;

    .line 375
    .line 376
    const/16 v7, 0x11

    .line 377
    .line 378
    invoke-direct {v6, v7}, Lnks;-><init>(I)V

    .line 379
    .line 380
    .line 381
    new-array v7, v4, [Lbill;

    .line 382
    .line 383
    invoke-static {v6, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    aput-object v6, v3, v4

    .line 388
    .line 389
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    aput-object v6, v3, v5

    .line 394
    .line 395
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v6}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    aput-object v6, v3, v16

    .line 404
    .line 405
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    aput-object v6, v3, v8

    .line 414
    .line 415
    new-instance v6, Lnks;

    .line 416
    .line 417
    const/16 v7, 0x12

    .line 418
    .line 419
    invoke-direct {v6, v7}, Lnks;-><init>(I)V

    .line 420
    .line 421
    .line 422
    sget-object v11, Lbigd;->bU:Lbigd;

    .line 423
    .line 424
    sget-object v12, Lbifz;->e:Lbijl;

    .line 425
    .line 426
    new-instance v13, Lbimd;

    .line 427
    .line 428
    invoke-direct {v13, v11, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 429
    .line 430
    .line 431
    aput-object v13, v3, v10

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Lbilf;->f([Lbill;)V

    .line 434
    .line 435
    .line 436
    aput-object v2, v9, v15

    .line 437
    .line 438
    invoke-static {}, Lbfgl;->au()Lbdgk;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v3, Lnks;

    .line 443
    .line 444
    const/16 v6, 0x13

    .line 445
    .line 446
    invoke-direct {v3, v6}, Lnks;-><init>(I)V

    .line 447
    .line 448
    .line 449
    check-cast v2, Lbdhg;

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v3, Llxy;

    .line 456
    .line 457
    invoke-direct {v3, v7}, Llxy;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v6, Lnki;

    .line 461
    .line 462
    invoke-direct {v6, v3, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v6}, Lbdhg;->L(Lbijp;)V

    .line 466
    .line 467
    .line 468
    new-instance v3, Lnks;

    .line 469
    .line 470
    const/16 v6, 0x14

    .line 471
    .line 472
    invoke-direct {v3, v6}, Lnks;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Lbdhg;->K(Lbijp;)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lnkv;

    .line 479
    .line 480
    invoke-direct {v3, v5}, Lnkv;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Lbdhg;->M(Lbijp;)V

    .line 484
    .line 485
    .line 486
    new-instance v3, Lnkv;

    .line 487
    .line 488
    invoke-direct {v3, v4}, Lnkv;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Lbdhg;->H(Lbijp;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v2}, Lbdgk;->a()Lbilf;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-array v0, v0, [Lbill;

    .line 499
    .line 500
    new-instance v3, Lnkv;

    .line 501
    .line 502
    invoke-direct {v3, v8}, Lnkv;-><init>(I)V

    .line 503
    .line 504
    .line 505
    sget-object v6, Lbigd;->dR:Lbigd;

    .line 506
    .line 507
    new-instance v7, Lbimd;

    .line 508
    .line 509
    invoke-direct {v7, v6, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 510
    .line 511
    .line 512
    aput-object v7, v0, v4

    .line 513
    .line 514
    new-instance v3, Lnkv;

    .line 515
    .line 516
    invoke-direct {v3, v10}, Lnkv;-><init>(I)V

    .line 517
    .line 518
    .line 519
    sget-object v4, Lbigd;->az:Lbigd;

    .line 520
    .line 521
    new-instance v6, Lbimd;

    .line 522
    .line 523
    invoke-direct {v6, v4, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 524
    .line 525
    .line 526
    aput-object v6, v0, v5

    .line 527
    .line 528
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    aput-object v3, v0, v16

    .line 533
    .line 534
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    aput-object v3, v0, v8

    .line 543
    .line 544
    move-object/from16 v3, p0

    .line 545
    .line 546
    iget-object v4, v3, Lnkw;->b:Lbiny;

    .line 547
    .line 548
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    aput-object v4, v0, v10

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Lbilf;->f([Lbill;)V

    .line 555
    .line 556
    .line 557
    aput-object v2, v9, v17

    .line 558
    .line 559
    new-instance v0, Lbild;

    .line 560
    .line 561
    const-class v2, Landroid/widget/LinearLayout;

    .line 562
    .line 563
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 564
    .line 565
    .line 566
    aput-object v0, v1, v10

    .line 567
    .line 568
    new-instance v0, Lbild;

    .line 569
    .line 570
    const-class v2, Landroid/widget/LinearLayout;

    .line 571
    .line 572
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 573
    .line 574
    .line 575
    return-object v0
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnkw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
