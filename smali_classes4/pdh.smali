.class public final Lpdh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpdv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field private static final b:Lbiny;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpdh;->b:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x2710

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpdh;->a:Lbiqm;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lpdh;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    invoke-static {v3}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v8, 0x3

    .line 39
    aput-object v6, v1, v8

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    new-array v9, v6, [Lbill;

    .line 43
    .line 44
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    aput-object v10, v9, v4

    .line 49
    .line 50
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    aput-object v10, v9, v5

    .line 55
    .line 56
    const/high16 v10, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v11, Lbigd;->dC:Lbigd;

    .line 63
    .line 64
    invoke-static {v11, v10}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aput-object v11, v9, v7

    .line 69
    .line 70
    move-object/from16 v11, p0

    .line 71
    .line 72
    iget-boolean v12, v11, Lpdh;->c:Z

    .line 73
    .line 74
    const/4 v13, 0x5

    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    new-array v12, v8, [Lbill;

    .line 78
    .line 79
    new-instance v14, Loxe;

    .line 80
    .line 81
    const/16 v15, 0x12

    .line 82
    .line 83
    invoke-direct {v14, v15}, Loxe;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v14}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    sget-object v15, Lbigd;->ak:Lbigd;

    .line 91
    .line 92
    move/from16 v16, v4

    .line 93
    .line 94
    sget-object v4, Lbifz;->e:Lbijl;

    .line 95
    .line 96
    move/from16 v17, v5

    .line 97
    .line 98
    new-instance v5, Lbimd;

    .line 99
    .line 100
    invoke-direct {v5, v15, v14, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 101
    .line 102
    .line 103
    aput-object v5, v12, v16

    .line 104
    .line 105
    new-instance v5, Loxe;

    .line 106
    .line 107
    const/16 v14, 0x13

    .line 108
    .line 109
    invoke-direct {v5, v14}, Loxe;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v14, Lpdh;->b:Lbiny;

    .line 117
    .line 118
    invoke-static {v5, v14}, Lugc;->e(Lbijp;Lbiqm;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aput-object v5, v12, v17

    .line 123
    .line 124
    new-instance v5, Lpah;

    .line 125
    .line 126
    invoke-direct {v5, v8}, Lpah;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lnki;

    .line 130
    .line 131
    invoke-direct {v14, v5, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 135
    .line 136
    new-instance v15, Lbimd;

    .line 137
    .line 138
    invoke-direct {v15, v5, v14, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 139
    .line 140
    .line 141
    aput-object v15, v12, v7

    .line 142
    .line 143
    new-instance v4, Lbilj;

    .line 144
    .line 145
    invoke-direct {v4, v12}, Lbilj;-><init>([Lbill;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move/from16 v16, v4

    .line 150
    .line 151
    move/from16 v17, v5

    .line 152
    .line 153
    sget-object v4, Lbill;->f:Lbill;

    .line 154
    .line 155
    :goto_0
    aput-object v4, v9, v8

    .line 156
    .line 157
    new-instance v4, Lbild;

    .line 158
    .line 159
    const-class v5, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-direct {v4, v5, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 162
    .line 163
    .line 164
    aput-object v4, v1, v6

    .line 165
    .line 166
    new-array v4, v0, [Lbill;

    .line 167
    .line 168
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    aput-object v9, v4, v16

    .line 177
    .line 178
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    aput-object v9, v4, v17

    .line 183
    .line 184
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    aput-object v9, v4, v7

    .line 189
    .line 190
    new-instance v9, Lpah;

    .line 191
    .line 192
    invoke-direct {v9, v7}, Lpah;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sget-object v12, Lbigd;->cu:Lbigd;

    .line 196
    .line 197
    sget-object v14, Lbifz;->e:Lbijl;

    .line 198
    .line 199
    new-instance v15, Lbimd;

    .line 200
    .line 201
    invoke-direct {v15, v12, v9, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 202
    .line 203
    .line 204
    aput-object v15, v4, v8

    .line 205
    .line 206
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    aput-object v9, v4, v6

    .line 215
    .line 216
    new-array v9, v13, [Lbill;

    .line 217
    .line 218
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    aput-object v12, v9, v16

    .line 223
    .line 224
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    aput-object v12, v9, v17

    .line 229
    .line 230
    new-instance v12, Lpah;

    .line 231
    .line 232
    invoke-direct {v12, v7}, Lpah;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, Lbhzx;->r(Lbijp;)Lbilj;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    aput-object v12, v9, v7

    .line 240
    .line 241
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    aput-object v10, v9, v8

    .line 246
    .line 247
    new-array v10, v6, [Lbill;

    .line 248
    .line 249
    const v12, 0x7f0b068b

    .line 250
    .line 251
    .line 252
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v12}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    aput-object v12, v10, v16

    .line 261
    .line 262
    new-instance v12, Lpah;

    .line 263
    .line 264
    const/4 v15, 0x6

    .line 265
    invoke-direct {v12, v15}, Lpah;-><init>(I)V

    .line 266
    .line 267
    .line 268
    move/from16 v18, v8

    .line 269
    .line 270
    sget-object v8, Lbigd;->aU:Lbigd;

    .line 271
    .line 272
    move/from16 v19, v7

    .line 273
    .line 274
    new-instance v7, Lbimd;

    .line 275
    .line 276
    invoke-direct {v7, v8, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 277
    .line 278
    .line 279
    aput-object v7, v10, v17

    .line 280
    .line 281
    new-instance v7, Lpah;

    .line 282
    .line 283
    invoke-direct {v7, v15}, Lpah;-><init>(I)V

    .line 284
    .line 285
    .line 286
    sget-object v12, Lbigd;->bf:Lbigd;

    .line 287
    .line 288
    move/from16 v20, v15

    .line 289
    .line 290
    new-instance v15, Lbimd;

    .line 291
    .line 292
    invoke-direct {v15, v12, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 293
    .line 294
    .line 295
    aput-object v15, v10, v19

    .line 296
    .line 297
    const/16 v7, 0x31

    .line 298
    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    aput-object v7, v10, v18

    .line 308
    .line 309
    new-instance v7, Lbild;

    .line 310
    .line 311
    const-class v12, Landroid/widget/FrameLayout;

    .line 312
    .line 313
    invoke-direct {v7, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 314
    .line 315
    .line 316
    aput-object v7, v9, v6

    .line 317
    .line 318
    new-instance v7, Lbild;

    .line 319
    .line 320
    const-class v10, Landroid/widget/FrameLayout;

    .line 321
    .line 322
    invoke-direct {v7, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 323
    .line 324
    .line 325
    aput-object v7, v4, v13

    .line 326
    .line 327
    new-array v7, v13, [Lbill;

    .line 328
    .line 329
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    aput-object v5, v7, v16

    .line 334
    .line 335
    const/4 v5, -0x2

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    aput-object v9, v7, v17

    .line 345
    .line 346
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    aput-object v9, v7, v19

    .line 351
    .line 352
    new-array v9, v6, [Lbill;

    .line 353
    .line 354
    const v10, 0x7f0b0a87

    .line 355
    .line 356
    .line 357
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v10}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    aput-object v10, v9, v16

    .line 366
    .line 367
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    aput-object v10, v9, v17

    .line 372
    .line 373
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    aput-object v10, v9, v19

    .line 378
    .line 379
    const v10, 0x800055

    .line 380
    .line 381
    .line 382
    invoke-static {v10}, Lvak;->aF(I)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    aput-object v10, v9, v18

    .line 387
    .line 388
    new-instance v10, Lbild;

    .line 389
    .line 390
    const-class v12, Landroid/widget/FrameLayout;

    .line 391
    .line 392
    invoke-direct {v10, v12, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 393
    .line 394
    .line 395
    aput-object v10, v7, v18

    .line 396
    .line 397
    new-array v0, v0, [Lbill;

    .line 398
    .line 399
    const v9, 0x7f0b0aae

    .line 400
    .line 401
    .line 402
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v9}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    aput-object v9, v0, v16

    .line 411
    .line 412
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    aput-object v5, v0, v17

    .line 417
    .line 418
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    aput-object v5, v0, v19

    .line 423
    .line 424
    const/16 v5, 0x51

    .line 425
    .line 426
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    aput-object v9, v0, v18

    .line 435
    .line 436
    invoke-static {v3}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    aput-object v9, v0, v6

    .line 441
    .line 442
    invoke-static {v3}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    aput-object v3, v0, v13

    .line 447
    .line 448
    new-instance v3, Lpah;

    .line 449
    .line 450
    move/from16 v9, v19

    .line 451
    .line 452
    invoke-direct {v3, v9}, Lpah;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, Lbhzx;->r(Lbijp;)Lbilj;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    aput-object v3, v0, v20

    .line 460
    .line 461
    new-instance v3, Lbild;

    .line 462
    .line 463
    const-class v9, Landroid/widget/FrameLayout;

    .line 464
    .line 465
    invoke-direct {v3, v9, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 466
    .line 467
    .line 468
    aput-object v3, v7, v6

    .line 469
    .line 470
    new-instance v0, Lbild;

    .line 471
    .line 472
    const-class v3, Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-direct {v0, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 475
    .line 476
    .line 477
    aput-object v0, v4, v20

    .line 478
    .line 479
    new-instance v0, Lbild;

    .line 480
    .line 481
    const-class v3, Landroid/widget/LinearLayout;

    .line 482
    .line 483
    invoke-direct {v0, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 484
    .line 485
    .line 486
    aput-object v0, v1, v13

    .line 487
    .line 488
    new-array v0, v13, [Lbill;

    .line 489
    .line 490
    const v3, 0x7f0b060b

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    aput-object v3, v0, v16

    .line 502
    .line 503
    new-instance v3, Lpah;

    .line 504
    .line 505
    invoke-direct {v3, v6}, Lpah;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v4, Lbimd;

    .line 509
    .line 510
    invoke-direct {v4, v8, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 511
    .line 512
    .line 513
    aput-object v4, v0, v17

    .line 514
    .line 515
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/16 v19, 0x2

    .line 520
    .line 521
    aput-object v2, v0, v19

    .line 522
    .line 523
    new-instance v2, Lpah;

    .line 524
    .line 525
    invoke-direct {v2, v13}, Lpah;-><init>(I)V

    .line 526
    .line 527
    .line 528
    sget-object v3, Lbigd;->bt:Lbigd;

    .line 529
    .line 530
    new-instance v4, Lbimd;

    .line 531
    .line 532
    invoke-direct {v4, v3, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 533
    .line 534
    .line 535
    aput-object v4, v0, v18

    .line 536
    .line 537
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    aput-object v2, v0, v6

    .line 542
    .line 543
    new-instance v2, Lbild;

    .line 544
    .line 545
    const-class v3, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 546
    .line 547
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 548
    .line 549
    .line 550
    aput-object v2, v1, v20

    .line 551
    .line 552
    new-instance v0, Lbild;

    .line 553
    .line 554
    const-class v2, Landroid/widget/FrameLayout;

    .line 555
    .line 556
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 557
    .line 558
    .line 559
    return-object v0
.end method
