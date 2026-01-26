.class public final Lpkv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lppr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;


# instance fields
.field private final b:Ltfz;

.field private final c:Z

.field private final d:Lvak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpkv;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvak;Ltfz;Z)V
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

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
    aput-object p2, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpkv;->d:Lvak;

    .line 21
    .line 22
    iput-object p2, p0, Lpkv;->b:Ltfz;

    .line 23
    .line 24
    iput-boolean p3, p0, Lpkv;->c:Z

    .line 25
    .line 26
    return-void
.end method

.method private final e()Lbilf;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v2, v6

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lvak;->aJ(Ljava/lang/Boolean;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v4, v2, v7

    .line 35
    .line 36
    new-instance v4, Lpkk;

    .line 37
    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    invoke-direct {v4, v8}, Lpkk;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lbigd;->bU:Lbigd;

    .line 44
    .line 45
    sget-object v9, Lbifz;->e:Lbijl;

    .line 46
    .line 47
    new-instance v10, Lbimd;

    .line 48
    .line 49
    invoke-direct {v10, v8, v4, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v10, v2, v4

    .line 54
    .line 55
    new-array v8, v1, [Lbill;

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v8, v5

    .line 66
    .line 67
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    aput-object v9, v8, v6

    .line 72
    .line 73
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    aput-object v9, v8, v7

    .line 78
    .line 79
    new-instance v9, Lpkl;

    .line 80
    .line 81
    iget-object v10, v0, Lpkv;->d:Lvak;

    .line 82
    .line 83
    iget-object v11, v0, Lpkv;->b:Ltfz;

    .line 84
    .line 85
    invoke-direct {v9, v10, v11}, Lpkl;-><init>(Lvak;Ltfz;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lpkk;

    .line 89
    .line 90
    const/16 v11, 0x11

    .line 91
    .line 92
    invoke-direct {v10, v11}, Lpkk;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v11, v5, [Lbill;

    .line 96
    .line 97
    invoke-static {v9, v10, v11}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    aput-object v9, v8, v4

    .line 102
    .line 103
    const/4 v9, 0x6

    .line 104
    new-array v10, v9, [Lbill;

    .line 105
    .line 106
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v10, v5

    .line 111
    .line 112
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v10, v6

    .line 117
    .line 118
    const/4 v11, -0x8

    .line 119
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v10, v7

    .line 128
    .line 129
    new-array v11, v9, [Lbill;

    .line 130
    .line 131
    new-instance v12, Lpkk;

    .line 132
    .line 133
    const/16 v13, 0x12

    .line 134
    .line 135
    invoke-direct {v12, v13}, Lpkk;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Lbiis;

    .line 139
    .line 140
    invoke-direct {v14, v12}, Lbiis;-><init>(Lbijp;)V

    .line 141
    .line 142
    .line 143
    new-array v12, v5, [Lbill;

    .line 144
    .line 145
    invoke-static {v14, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    aput-object v12, v11, v5

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    aput-object v12, v11, v6

    .line 160
    .line 161
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v11, v7

    .line 166
    .line 167
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v11, v4

    .line 172
    .line 173
    const/4 v12, 0x4

    .line 174
    new-array v14, v12, [Lbill;

    .line 175
    .line 176
    sget-object v15, Lpkv;->a:Lbiqm;

    .line 177
    .line 178
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    aput-object v15, v14, v5

    .line 183
    .line 184
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    aput-object v15, v14, v6

    .line 189
    .line 190
    new-instance v15, Lppf;

    .line 191
    .line 192
    invoke-direct {v15}, Lbiie;-><init>()V

    .line 193
    .line 194
    .line 195
    move/from16 v16, v7

    .line 196
    .line 197
    new-instance v7, Lpkk;

    .line 198
    .line 199
    move/from16 v17, v12

    .line 200
    .line 201
    const/16 v12, 0x13

    .line 202
    .line 203
    invoke-direct {v7, v12}, Lpkk;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-array v12, v5, [Lbill;

    .line 207
    .line 208
    invoke-static {v15, v7, v12}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    aput-object v7, v14, v16

    .line 213
    .line 214
    new-array v7, v1, [Lbill;

    .line 215
    .line 216
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    aput-object v12, v7, v5

    .line 221
    .line 222
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    aput-object v12, v7, v6

    .line 227
    .line 228
    const v12, 0x7f0b02ce

    .line 229
    .line 230
    .line 231
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v12}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    aput-object v12, v7, v16

    .line 240
    .line 241
    const/16 v12, 0x8

    .line 242
    .line 243
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-static {v15}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    aput-object v15, v7, v4

    .line 252
    .line 253
    sget-object v15, Lcnzb;->ae:Lbyil;

    .line 254
    .line 255
    invoke-static {v15}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    invoke-static/range {v18 .. v18}, Lfwq;->N(Lbdzm;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    aput-object v18, v7, v17

    .line 264
    .line 265
    move/from16 v18, v1

    .line 266
    .line 267
    new-instance v1, Lbild;

    .line 268
    .line 269
    move/from16 v19, v12

    .line 270
    .line 271
    const-class v12, Landroid/view/View;

    .line 272
    .line 273
    invoke-direct {v1, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 274
    .line 275
    .line 276
    aput-object v1, v14, v4

    .line 277
    .line 278
    new-instance v1, Lbild;

    .line 279
    .line 280
    const-class v7, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-direct {v1, v7, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 283
    .line 284
    .line 285
    aput-object v1, v11, v17

    .line 286
    .line 287
    new-array v1, v9, [Lbill;

    .line 288
    .line 289
    const v7, 0x7f0b02c2

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v7}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    aput-object v7, v1, v5

    .line 301
    .line 302
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    aput-object v7, v1, v6

    .line 307
    .line 308
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    aput-object v3, v1, v16

    .line 313
    .line 314
    new-instance v3, Lpnj;

    .line 315
    .line 316
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lpkk;

    .line 320
    .line 321
    const/16 v9, 0x14

    .line 322
    .line 323
    invoke-direct {v7, v9}, Lpkk;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-array v9, v5, [Lbill;

    .line 327
    .line 328
    invoke-static {v3, v7, v9}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    aput-object v3, v1, v4

    .line 333
    .line 334
    new-instance v3, Lpol;

    .line 335
    .line 336
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v7, Lpku;

    .line 340
    .line 341
    invoke-direct {v7, v6}, Lpku;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-array v9, v6, [Lbill;

    .line 345
    .line 346
    const-wide/high16 v20, 0x4020000000000000L    # 8.0

    .line 347
    .line 348
    invoke-static/range {v20 .. v21}, Lbiny;->e(D)Lbiny;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    aput-object v12, v9, v5

    .line 357
    .line 358
    invoke-static {v3, v7, v9}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    aput-object v3, v1, v17

    .line 363
    .line 364
    new-instance v3, Lplp;

    .line 365
    .line 366
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v7, Lpku;

    .line 370
    .line 371
    invoke-direct {v7, v5}, Lpku;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-array v9, v6, [Lbill;

    .line 375
    .line 376
    invoke-static/range {v20 .. v21}, Lbiny;->e(D)Lbiny;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    aput-object v12, v9, v5

    .line 385
    .line 386
    invoke-static {v3, v7, v9}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    aput-object v3, v1, v18

    .line 391
    .line 392
    new-instance v3, Lbild;

    .line 393
    .line 394
    const-class v7, Landroid/widget/FrameLayout;

    .line 395
    .line 396
    invoke-direct {v3, v7, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 397
    .line 398
    .line 399
    aput-object v3, v11, v18

    .line 400
    .line 401
    new-instance v1, Lbild;

    .line 402
    .line 403
    const-class v3, Landroid/widget/LinearLayout;

    .line 404
    .line 405
    invoke-direct {v1, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 406
    .line 407
    .line 408
    aput-object v1, v10, v4

    .line 409
    .line 410
    new-instance v1, Lpjq;

    .line 411
    .line 412
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lpkk;

    .line 416
    .line 417
    invoke-direct {v3, v13}, Lpkk;-><init>(I)V

    .line 418
    .line 419
    .line 420
    new-array v7, v6, [Lbill;

    .line 421
    .line 422
    invoke-static/range {v20 .. v21}, Lbiny;->e(D)Lbiny;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {v9}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    aput-object v9, v7, v5

    .line 431
    .line 432
    invoke-static {v1, v3, v7}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    aput-object v1, v10, v17

    .line 437
    .line 438
    new-array v1, v4, [Lbill;

    .line 439
    .line 440
    const v3, 0x7f0b02cf

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    aput-object v3, v1, v5

    .line 452
    .line 453
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    aput-object v3, v1, v6

    .line 462
    .line 463
    invoke-static {v15}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    aput-object v3, v1, v16

    .line 472
    .line 473
    new-instance v3, Lbild;

    .line 474
    .line 475
    const-class v4, Landroid/view/View;

    .line 476
    .line 477
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 478
    .line 479
    .line 480
    aput-object v3, v10, v18

    .line 481
    .line 482
    new-instance v1, Lbild;

    .line 483
    .line 484
    const-class v3, Landroid/widget/FrameLayout;

    .line 485
    .line 486
    invoke-direct {v1, v3, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 487
    .line 488
    .line 489
    aput-object v1, v8, v17

    .line 490
    .line 491
    new-instance v1, Lbild;

    .line 492
    .line 493
    const-class v3, Landroid/widget/LinearLayout;

    .line 494
    .line 495
    invoke-direct {v1, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 496
    .line 497
    .line 498
    aput-object v1, v2, v17

    .line 499
    .line 500
    new-instance v1, Lbild;

    .line 501
    .line 502
    const-class v3, Luhi;

    .line 503
    .line 504
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 505
    .line 506
    .line 507
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lpkv;->c:Z

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array v0, v5, [Lbill;

    .line 19
    .line 20
    const/4 v8, -0x2

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    aput-object v8, v0, v7

    .line 30
    .line 31
    new-instance v8, Lpku;

    .line 32
    .line 33
    invoke-direct {v8, v6}, Lpku;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v9, Lbigd;->bf:Lbigd;

    .line 37
    .line 38
    sget-object v10, Lbifz;->e:Lbijl;

    .line 39
    .line 40
    new-instance v11, Lbimd;

    .line 41
    .line 42
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 43
    .line 44
    .line 45
    aput-object v11, v0, v4

    .line 46
    .line 47
    invoke-static {v1}, Lvak;->aF(I)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v0, v6

    .line 52
    .line 53
    new-array v1, v5, [Lbill;

    .line 54
    .line 55
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v1, v7

    .line 60
    .line 61
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v1, v4

    .line 66
    .line 67
    const/16 v2, 0x320

    .line 68
    .line 69
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lbhzx;->bs(Lbiqm;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v1, v6

    .line 78
    .line 79
    invoke-direct {p0}, Lpkv;->e()Lbilf;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v1, v3

    .line 84
    .line 85
    new-instance v2, Lbild;

    .line 86
    .line 87
    const-class v4, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 88
    .line 89
    invoke-direct {v2, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 90
    .line 91
    .line 92
    aput-object v2, v0, v3

    .line 93
    .line 94
    invoke-static {v7, v0}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_0
    new-array v0, v5, [Lbill;

    .line 100
    .line 101
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    aput-object v5, v0, v7

    .line 106
    .line 107
    invoke-static {v1}, Lvak;->aF(I)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v0, v6

    .line 118
    .line 119
    invoke-direct {p0}, Lpkv;->e()Lbilf;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v0, v3

    .line 124
    .line 125
    invoke-static {v7, v0}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
