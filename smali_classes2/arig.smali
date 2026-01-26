.class public Larig;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larit;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SupplementalPlaceContentLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larig;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbiqm;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Larig;->b:Lbiqm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 23

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    sget-object v2, Larvt;->f:Lbiio;

    .line 6
    .line 7
    new-instance v3, Lbimb;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aput-object v5, v1, v3

    .line 25
    .line 26
    const/4 v5, -0x2

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v6, v1, v8

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    new-array v9, v6, [Lbill;

    .line 53
    .line 54
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v9, v2

    .line 59
    .line 60
    new-instance v10, Laria;

    .line 61
    .line 62
    const/4 v11, 0x6

    .line 63
    invoke-direct {v10, v11}, Laria;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-array v12, v2, [Lbill;

    .line 67
    .line 68
    invoke-static {v10, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v9, v3

    .line 73
    .line 74
    invoke-static {}, Lavuc;->D()Lbilj;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v9, v7

    .line 79
    .line 80
    move-object/from16 v10, p0

    .line 81
    .line 82
    iget-object v12, v10, Larig;->b:Lbiqm;

    .line 83
    .line 84
    invoke-static {v12}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v9, v8

    .line 89
    .line 90
    new-instance v13, Laria;

    .line 91
    .line 92
    const/16 v14, 0xf

    .line 93
    .line 94
    invoke-direct {v13, v14}, Laria;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v14, Lbigd;->df:Lbigd;

    .line 98
    .line 99
    sget-object v15, Lbifz;->e:Lbijl;

    .line 100
    .line 101
    move/from16 v16, v11

    .line 102
    .line 103
    new-instance v11, Lbimd;

    .line 104
    .line 105
    invoke-direct {v11, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 106
    .line 107
    .line 108
    const/4 v13, 0x4

    .line 109
    aput-object v11, v9, v13

    .line 110
    .line 111
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 112
    .line 113
    invoke-static {v11}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    move/from16 v17, v8

    .line 118
    .line 119
    const/4 v8, 0x5

    .line 120
    aput-object v11, v9, v8

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v9, v16

    .line 131
    .line 132
    invoke-static {v4}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move/from16 v18, v6

    .line 137
    .line 138
    const/4 v6, 0x7

    .line 139
    aput-object v11, v9, v6

    .line 140
    .line 141
    new-instance v11, Lbild;

    .line 142
    .line 143
    move/from16 v19, v6

    .line 144
    .line 145
    const-class v6, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-direct {v11, v6, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 148
    .line 149
    .line 150
    aput-object v11, v1, v13

    .line 151
    .line 152
    new-array v6, v7, [Lbill;

    .line 153
    .line 154
    new-instance v9, Laria;

    .line 155
    .line 156
    const/16 v11, 0x13

    .line 157
    .line 158
    invoke-direct {v9, v11}, Laria;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-array v11, v2, [Lbill;

    .line 162
    .line 163
    invoke-static {v9, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    aput-object v9, v6, v2

    .line 168
    .line 169
    new-instance v9, Lavxf;

    .line 170
    .line 171
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v11, Laria;

    .line 175
    .line 176
    move/from16 v20, v7

    .line 177
    .line 178
    const/16 v7, 0x14

    .line 179
    .line 180
    invoke-direct {v11, v7}, Laria;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-array v7, v3, [Lbill;

    .line 184
    .line 185
    invoke-static {v12}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    aput-object v21, v7, v2

    .line 190
    .line 191
    invoke-static {v9, v11, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    aput-object v7, v6, v3

    .line 196
    .line 197
    new-instance v7, Lbild;

    .line 198
    .line 199
    const-class v9, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-direct {v7, v9, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 202
    .line 203
    .line 204
    aput-object v7, v1, v8

    .line 205
    .line 206
    const-class v6, Laqxa;

    .line 207
    .line 208
    invoke-static {v6}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Laqxa;

    .line 213
    .line 214
    invoke-interface {v6}, Laqxa;->ah()Laqxb;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Laqxb;->k()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {}, Lbdge;->u()Lbdge;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v9, Lbdgd;

    .line 227
    .line 228
    invoke-direct {v9, v7}, Lbdgd;-><init>(Lbdge;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v3}, Lbdgd;->b(I)V

    .line 232
    .line 233
    .line 234
    const/16 v7, 0xc

    .line 235
    .line 236
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v9, v11}, Lbdgd;->f(Lbiqm;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v9, v11}, Lbdgd;->c(Lbiqm;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v12}, Lbdgd;->e(Lbiqm;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v12}, Lbdgd;->d(Lbiqm;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iput-object v11, v9, Lbdgd;->d:Lbiqm;

    .line 261
    .line 262
    const/16 v11, 0x10

    .line 263
    .line 264
    if-eqz v6, :cond_0

    .line 265
    .line 266
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    goto :goto_0

    .line 271
    :cond_0
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    :goto_0
    move/from16 v22, v3

    .line 276
    .line 277
    move-object/from16 v3, v21

    .line 278
    .line 279
    invoke-virtual {v9, v3}, Lbdgd;->i(Lbiqm;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v9, v3}, Lbdgd;->j(Lbiqm;)V

    .line 287
    .line 288
    .line 289
    if-eqz v6, :cond_1

    .line 290
    .line 291
    sget-object v3, Labzv;->b:Labzv;

    .line 292
    .line 293
    iget-object v3, v3, Labzv;->c:Lbipj;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_1
    invoke-static {}, Locm;->W()Lodh;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_1
    invoke-virtual {v9, v3}, Lbdgd;->h(Lbipj;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Lbdgd;->a()Lbdge;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v6, Lbdfx;

    .line 308
    .line 309
    invoke-direct {v6, v3}, Lbdfx;-><init>(Lbdge;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Laria;

    .line 313
    .line 314
    const/16 v9, 0x9

    .line 315
    .line 316
    invoke-direct {v3, v9}, Laria;-><init>(I)V

    .line 317
    .line 318
    .line 319
    move/from16 v21, v9

    .line 320
    .line 321
    new-array v9, v2, [Lbill;

    .line 322
    .line 323
    invoke-static {v6, v3, v9}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    aput-object v3, v1, v16

    .line 328
    .line 329
    new-array v3, v13, [Lbill;

    .line 330
    .line 331
    new-instance v6, Laria;

    .line 332
    .line 333
    invoke-direct {v6, v11}, Laria;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-array v9, v2, [Lbill;

    .line 337
    .line 338
    invoke-static {v6, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    aput-object v6, v3, v2

    .line 343
    .line 344
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    aput-object v6, v3, v22

    .line 353
    .line 354
    new-instance v6, Lavww;

    .line 355
    .line 356
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-direct {v6, v9}, Lavww;-><init>(Lbiqm;)V

    .line 361
    .line 362
    .line 363
    new-instance v9, Laria;

    .line 364
    .line 365
    const/16 v11, 0x11

    .line 366
    .line 367
    invoke-direct {v9, v11}, Laria;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-array v11, v2, [Lbill;

    .line 371
    .line 372
    invoke-static {v6, v9, v11}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    aput-object v6, v3, v20

    .line 377
    .line 378
    new-instance v6, Lagvx;

    .line 379
    .line 380
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v9, Laria;

    .line 384
    .line 385
    const/16 v11, 0x12

    .line 386
    .line 387
    invoke-direct {v9, v11}, Laria;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-array v11, v2, [Lbill;

    .line 391
    .line 392
    invoke-static {v6, v9, v11}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    aput-object v6, v3, v17

    .line 397
    .line 398
    new-instance v6, Lbild;

    .line 399
    .line 400
    const-class v9, Landroid/widget/FrameLayout;

    .line 401
    .line 402
    invoke-direct {v6, v9, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 403
    .line 404
    .line 405
    aput-object v6, v1, v19

    .line 406
    .line 407
    new-array v3, v8, [Lbill;

    .line 408
    .line 409
    new-instance v6, Laria;

    .line 410
    .line 411
    const/16 v9, 0xd

    .line 412
    .line 413
    invoke-direct {v6, v9}, Laria;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    aput-object v6, v3, v2

    .line 421
    .line 422
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    aput-object v6, v3, v22

    .line 431
    .line 432
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-static {v6}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    aput-object v6, v3, v20

    .line 441
    .line 442
    invoke-static {v12}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    aput-object v6, v3, v17

    .line 447
    .line 448
    new-instance v6, Laria;

    .line 449
    .line 450
    invoke-direct {v6, v0}, Laria;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6}, Lbhzx;->al(Lbijp;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    aput-object v0, v3, v13

    .line 458
    .line 459
    new-instance v0, Lbild;

    .line 460
    .line 461
    const-class v6, Landroid/widget/FrameLayout;

    .line 462
    .line 463
    invoke-direct {v0, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 464
    .line 465
    .line 466
    aput-object v0, v1, v18

    .line 467
    .line 468
    new-array v0, v8, [Lbill;

    .line 469
    .line 470
    new-instance v3, Laria;

    .line 471
    .line 472
    move/from16 v6, v18

    .line 473
    .line 474
    invoke-direct {v3, v6}, Laria;-><init>(I)V

    .line 475
    .line 476
    .line 477
    new-instance v6, Lbiis;

    .line 478
    .line 479
    invoke-direct {v6, v3}, Lbiis;-><init>(Lbijp;)V

    .line 480
    .line 481
    .line 482
    new-array v3, v2, [Lbill;

    .line 483
    .line 484
    invoke-static {v6, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    aput-object v3, v0, v2

    .line 489
    .line 490
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    aput-object v3, v0, v22

    .line 499
    .line 500
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    aput-object v3, v0, v20

    .line 509
    .line 510
    invoke-static {v12}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    aput-object v3, v0, v17

    .line 515
    .line 516
    new-instance v3, Lbdbp;

    .line 517
    .line 518
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 519
    .line 520
    .line 521
    new-instance v6, Laria;

    .line 522
    .line 523
    const/16 v11, 0x8

    .line 524
    .line 525
    invoke-direct {v6, v11}, Laria;-><init>(I)V

    .line 526
    .line 527
    .line 528
    new-array v11, v2, [Lbill;

    .line 529
    .line 530
    invoke-static {v3, v6, v11}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    aput-object v3, v0, v13

    .line 535
    .line 536
    new-instance v3, Lbild;

    .line 537
    .line 538
    const-class v6, Landroid/widget/FrameLayout;

    .line 539
    .line 540
    invoke-direct {v3, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 541
    .line 542
    .line 543
    aput-object v3, v1, v21

    .line 544
    .line 545
    move/from16 v0, v19

    .line 546
    .line 547
    new-array v3, v0, [Lbill;

    .line 548
    .line 549
    new-instance v0, Laria;

    .line 550
    .line 551
    const/16 v6, 0xa

    .line 552
    .line 553
    invoke-direct {v0, v6}, Laria;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    aput-object v0, v3, v2

    .line 561
    .line 562
    new-instance v0, Laria;

    .line 563
    .line 564
    const/16 v11, 0xb

    .line 565
    .line 566
    invoke-direct {v0, v11}, Laria;-><init>(I)V

    .line 567
    .line 568
    .line 569
    move/from16 v18, v6

    .line 570
    .line 571
    sget-object v6, Locs;->bf:Locs;

    .line 572
    .line 573
    move/from16 v21, v9

    .line 574
    .line 575
    new-instance v9, Lbimd;

    .line 576
    .line 577
    invoke-direct {v9, v6, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 578
    .line 579
    .line 580
    aput-object v9, v3, v22

    .line 581
    .line 582
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    aput-object v0, v3, v20

    .line 587
    .line 588
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    aput-object v0, v3, v17

    .line 593
    .line 594
    invoke-static {v12}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    aput-object v0, v3, v13

    .line 599
    .line 600
    new-array v0, v13, [Lbill;

    .line 601
    .line 602
    invoke-static {}, Lavuc;->D()Lbilj;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    aput-object v5, v0, v2

    .line 607
    .line 608
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v5}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    aput-object v6, v0, v22

    .line 617
    .line 618
    invoke-static {v4}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    aput-object v6, v0, v20

    .line 623
    .line 624
    const v6, 0x7f140350

    .line 625
    .line 626
    .line 627
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-static {v6}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    aput-object v6, v0, v17

    .line 636
    .line 637
    new-instance v6, Lbild;

    .line 638
    .line 639
    const-class v9, Landroid/widget/TextView;

    .line 640
    .line 641
    invoke-direct {v6, v9, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 642
    .line 643
    .line 644
    aput-object v6, v3, v8

    .line 645
    .line 646
    new-array v0, v8, [Lbill;

    .line 647
    .line 648
    invoke-static {}, Lavuc;->D()Lbilj;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    aput-object v6, v0, v2

    .line 653
    .line 654
    invoke-static {v5}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    aput-object v5, v0, v22

    .line 659
    .line 660
    invoke-static {v4}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    aput-object v4, v0, v20

    .line 665
    .line 666
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 667
    .line 668
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    aput-object v4, v0, v17

    .line 673
    .line 674
    new-instance v4, Laria;

    .line 675
    .line 676
    invoke-direct {v4, v7}, Laria;-><init>(I)V

    .line 677
    .line 678
    .line 679
    new-instance v5, Lbimd;

    .line 680
    .line 681
    invoke-direct {v5, v14, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 682
    .line 683
    .line 684
    aput-object v5, v0, v13

    .line 685
    .line 686
    new-instance v4, Lbild;

    .line 687
    .line 688
    const-class v5, Landroid/widget/TextView;

    .line 689
    .line 690
    invoke-direct {v4, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 691
    .line 692
    .line 693
    aput-object v4, v3, v16

    .line 694
    .line 695
    new-instance v0, Lbild;

    .line 696
    .line 697
    const-class v4, Landroid/widget/LinearLayout;

    .line 698
    .line 699
    invoke-direct {v0, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 700
    .line 701
    .line 702
    aput-object v0, v1, v18

    .line 703
    .line 704
    new-instance v0, Larif;

    .line 705
    .line 706
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v3, Larid;

    .line 710
    .line 711
    move/from16 v4, v22

    .line 712
    .line 713
    invoke-direct {v3, v4}, Larid;-><init>(I)V

    .line 714
    .line 715
    .line 716
    new-array v5, v4, [Lbill;

    .line 717
    .line 718
    invoke-static {v12}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    aput-object v6, v5, v2

    .line 723
    .line 724
    invoke-static {v0, v3, v5}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    aput-object v0, v1, v11

    .line 729
    .line 730
    new-instance v0, Larie;

    .line 731
    .line 732
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 733
    .line 734
    .line 735
    new-instance v3, Larid;

    .line 736
    .line 737
    invoke-direct {v3, v2}, Larid;-><init>(I)V

    .line 738
    .line 739
    .line 740
    new-array v5, v4, [Lbill;

    .line 741
    .line 742
    invoke-static {v12}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    aput-object v4, v5, v2

    .line 747
    .line 748
    invoke-static {v0, v3, v5}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    aput-object v0, v1, v7

    .line 753
    .line 754
    move/from16 v0, v17

    .line 755
    .line 756
    new-array v0, v0, [Lbill;

    .line 757
    .line 758
    new-instance v3, Larid;

    .line 759
    .line 760
    move/from16 v4, v20

    .line 761
    .line 762
    invoke-direct {v3, v4}, Larid;-><init>(I)V

    .line 763
    .line 764
    .line 765
    new-instance v5, Lbiis;

    .line 766
    .line 767
    invoke-direct {v5, v3}, Lbiis;-><init>(Lbijp;)V

    .line 768
    .line 769
    .line 770
    new-array v3, v2, [Lbill;

    .line 771
    .line 772
    invoke-static {v5, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    aput-object v3, v0, v2

    .line 777
    .line 778
    new-instance v2, Laria;

    .line 779
    .line 780
    const/4 v3, 0x7

    .line 781
    invoke-direct {v2, v3}, Laria;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const/16 v22, 0x1

    .line 789
    .line 790
    aput-object v2, v0, v22

    .line 791
    .line 792
    invoke-static {v12}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    aput-object v2, v0, v4

    .line 797
    .line 798
    new-instance v2, Lbild;

    .line 799
    .line 800
    const-class v3, Landroid/widget/LinearLayout;

    .line 801
    .line 802
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 803
    .line 804
    .line 805
    aput-object v2, v1, v21

    .line 806
    .line 807
    new-instance v0, Lbild;

    .line 808
    .line 809
    const-class v2, Landroid/widget/LinearLayout;

    .line 810
    .line 811
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 812
    .line 813
    .line 814
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larig;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
