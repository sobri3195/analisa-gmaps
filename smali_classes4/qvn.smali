.class public final Lqvn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnli;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10a

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqvn;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    new-array v3, v0, [Lbill;

    .line 28
    .line 29
    const v7, 0x7f0b0943

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lvak;->aC(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v3, v4

    .line 41
    .line 42
    new-array v7, v5, [Lbill;

    .line 43
    .line 44
    new-instance v8, Lqvm;

    .line 45
    .line 46
    invoke-direct {v8, v4}, Lqvm;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-array v9, v4, [Lbill;

    .line 50
    .line 51
    invoke-static {v8, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v7, v4

    .line 56
    .line 57
    new-array v8, v0, [Lbill;

    .line 58
    .line 59
    sget-object v9, Lufw;->aH:Lbiqm;

    .line 60
    .line 61
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v8, v4

    .line 66
    .line 67
    sget-object v10, Lqvn;->a:Lbiqm;

    .line 68
    .line 69
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v8, v5

    .line 74
    .line 75
    new-array v10, v0, [Lbill;

    .line 76
    .line 77
    const/16 v11, 0x11

    .line 78
    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v10, v4

    .line 88
    .line 89
    sget-object v11, Lufw;->ah:Lbiqm;

    .line 90
    .line 91
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v12, v10, v5

    .line 96
    .line 97
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x2

    .line 102
    aput-object v11, v10, v12

    .line 103
    .line 104
    invoke-static {v10}, Lvak;->ar([Lbill;)Lbilf;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    aput-object v10, v8, v12

    .line 109
    .line 110
    new-instance v10, Lbild;

    .line 111
    .line 112
    const-class v11, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-direct {v10, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v7}, Lbilf;->f([Lbill;)V

    .line 118
    .line 119
    .line 120
    aput-object v10, v3, v5

    .line 121
    .line 122
    const/4 v7, 0x5

    .line 123
    new-array v8, v7, [Lbill;

    .line 124
    .line 125
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aput-object v10, v8, v4

    .line 130
    .line 131
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    aput-object v9, v8, v5

    .line 136
    .line 137
    new-instance v9, Lqvm;

    .line 138
    .line 139
    invoke-direct {v9, v4}, Lqvm;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    aput-object v9, v8, v12

    .line 147
    .line 148
    const/4 v9, 0x6

    .line 149
    new-array v9, v9, [Lbill;

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    aput-object v10, v9, v4

    .line 160
    .line 161
    const/4 v10, -0x1

    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    aput-object v11, v9, v5

    .line 171
    .line 172
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    aput-object v11, v9, v12

    .line 177
    .line 178
    sget-object v11, Lufw;->al:Lbiqm;

    .line 179
    .line 180
    invoke-static {v11, v11, v11, v11}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    aput-object v11, v9, v0

    .line 185
    .line 186
    const/4 v11, 0x4

    .line 187
    new-array v13, v11, [Lbill;

    .line 188
    .line 189
    sget-object v14, Lufw;->f:Lbiqm;

    .line 190
    .line 191
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    aput-object v14, v13, v4

    .line 196
    .line 197
    sget-object v14, Lufw;->g:Lbiqm;

    .line 198
    .line 199
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    aput-object v14, v13, v5

    .line 204
    .line 205
    const/16 v14, 0xe

    .line 206
    .line 207
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v14}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    aput-object v14, v13, v12

    .line 216
    .line 217
    new-instance v14, Lqvm;

    .line 218
    .line 219
    invoke-direct {v14, v12}, Lqvm;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v15, Lbigd;->db:Lbigd;

    .line 223
    .line 224
    move/from16 v16, v12

    .line 225
    .line 226
    sget-object v12, Lbifz;->e:Lbijl;

    .line 227
    .line 228
    move/from16 v17, v5

    .line 229
    .line 230
    new-instance v5, Lbimd;

    .line 231
    .line 232
    invoke-direct {v5, v15, v14, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 233
    .line 234
    .line 235
    aput-object v5, v13, v0

    .line 236
    .line 237
    new-instance v5, Lbild;

    .line 238
    .line 239
    const-class v14, Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-direct {v5, v14, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 242
    .line 243
    .line 244
    aput-object v5, v9, v11

    .line 245
    .line 246
    new-array v5, v7, [Lbill;

    .line 247
    .line 248
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    aput-object v13, v5, v4

    .line 253
    .line 254
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    aput-object v10, v5, v17

    .line 259
    .line 260
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v5, v16

    .line 265
    .line 266
    new-array v2, v7, [Lbill;

    .line 267
    .line 268
    const v10, 0x800003

    .line 269
    .line 270
    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    aput-object v13, v2, v4

    .line 280
    .line 281
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v13}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    aput-object v13, v2, v17

    .line 290
    .line 291
    sget-object v13, Ltzx;->a:Ltzx;

    .line 292
    .line 293
    new-instance v14, Luce;

    .line 294
    .line 295
    invoke-direct {v14, v13}, Luce;-><init>(Luat;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v14}, Lvak;->cZ(Lbipj;)Lbilj;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    aput-object v13, v2, v16

    .line 303
    .line 304
    invoke-static {}, Lvak;->Q()Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    aput-object v13, v2, v0

    .line 309
    .line 310
    new-instance v13, Lqvm;

    .line 311
    .line 312
    invoke-direct {v13, v0}, Lqvm;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sget-object v14, Lbigd;->df:Lbigd;

    .line 316
    .line 317
    new-instance v15, Lbimd;

    .line 318
    .line 319
    invoke-direct {v15, v14, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 320
    .line 321
    .line 322
    aput-object v15, v2, v11

    .line 323
    .line 324
    new-instance v13, Lbild;

    .line 325
    .line 326
    const-class v15, Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-direct {v13, v15, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 329
    .line 330
    .line 331
    aput-object v13, v5, v0

    .line 332
    .line 333
    new-array v2, v7, [Lbill;

    .line 334
    .line 335
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    aput-object v10, v2, v4

    .line 340
    .line 341
    sget-object v10, Ltzy;->a:Ltzy;

    .line 342
    .line 343
    new-instance v13, Luce;

    .line 344
    .line 345
    invoke-direct {v13, v10}, Luce;-><init>(Luat;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v13}, Lvak;->cP(Lbipj;)Lbilj;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    aput-object v10, v2, v17

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v10}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    aput-object v10, v2, v16

    .line 363
    .line 364
    invoke-static {}, Lvak;->Q()Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    aput-object v10, v2, v0

    .line 369
    .line 370
    new-instance v10, Lqvm;

    .line 371
    .line 372
    invoke-direct {v10, v11}, Lqvm;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-instance v13, Lbimd;

    .line 376
    .line 377
    invoke-direct {v13, v14, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 378
    .line 379
    .line 380
    aput-object v13, v2, v11

    .line 381
    .line 382
    new-instance v10, Lbild;

    .line 383
    .line 384
    const-class v13, Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-direct {v10, v13, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 387
    .line 388
    .line 389
    aput-object v10, v5, v11

    .line 390
    .line 391
    new-instance v2, Lbild;

    .line 392
    .line 393
    const-class v10, Landroid/widget/LinearLayout;

    .line 394
    .line 395
    invoke-direct {v2, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 396
    .line 397
    .line 398
    aput-object v2, v9, v7

    .line 399
    .line 400
    new-instance v2, Lbild;

    .line 401
    .line 402
    const-class v5, Landroid/widget/LinearLayout;

    .line 403
    .line 404
    invoke-direct {v2, v5, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 405
    .line 406
    .line 407
    aput-object v2, v8, v0

    .line 408
    .line 409
    new-array v0, v0, [Lbill;

    .line 410
    .line 411
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aput-object v2, v0, v4

    .line 416
    .line 417
    new-instance v2, Lbiib;

    .line 418
    .line 419
    move-object/from16 v5, p0

    .line 420
    .line 421
    invoke-direct {v2, v5, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 422
    .line 423
    .line 424
    sget-object v4, Lbigd;->bk:Lbigd;

    .line 425
    .line 426
    new-instance v6, Lbilx;

    .line 427
    .line 428
    invoke-direct {v6, v4, v2, v12}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 429
    .line 430
    .line 431
    aput-object v6, v0, v17

    .line 432
    .line 433
    const/16 v2, 0x8

    .line 434
    .line 435
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    aput-object v2, v0, v16

    .line 444
    .line 445
    new-instance v2, Lbild;

    .line 446
    .line 447
    const-class v4, Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 450
    .line 451
    .line 452
    aput-object v2, v8, v11

    .line 453
    .line 454
    new-instance v0, Lbild;

    .line 455
    .line 456
    const-class v2, Landroid/widget/LinearLayout;

    .line 457
    .line 458
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 459
    .line 460
    .line 461
    aput-object v0, v3, v16

    .line 462
    .line 463
    new-instance v0, Lbild;

    .line 464
    .line 465
    const-class v2, Luhi;

    .line 466
    .line 467
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 468
    .line 469
    .line 470
    aput-object v0, v1, v16

    .line 471
    .line 472
    move/from16 v0, v17

    .line 473
    .line 474
    invoke-static {v0, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lbnli;

    .line 2
    .line 3
    invoke-interface {p2}, Lbnli;->ai()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p4}, Lvak;->gj(Ljava/util/List;Lbiid;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
