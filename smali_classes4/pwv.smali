.class public final Lpwv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpzf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpvt;

.field private final b:Lqat;


# direct methods
.method public constructor <init>(Lpvt;Lqat;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput-object p2, v0, v2

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lpvt;->e:Lpvt;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lpvt;->c:Lpvt;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lpvt;->d:Lpvt;

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lpvt;->f:Lpvt;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v1, v2

    .line 30
    :cond_1
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lpwv;->a:Lpvt;

    .line 34
    .line 35
    iput-object p2, p0, Lpwv;->b:Lqat;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpwv;->b:Lqat;

    .line 4
    .line 5
    invoke-interface {v1}, Lqat;->ac()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    const/4 v9, 0x5

    .line 25
    const/4 v10, 0x1

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v13, 0x3

    .line 32
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    const/4 v15, 0x0

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    new-array v1, v1, [Lbill;

    .line 42
    .line 43
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    aput-object v16, v1, v15

    .line 48
    .line 49
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    aput-object v16, v1, v10

    .line 54
    .line 55
    const/16 v16, 0x7

    .line 56
    .line 57
    iget-object v2, v0, Lpwv;->a:Lpvt;

    .line 58
    .line 59
    sget-object v17, Lpvt;->a:Lpvt;

    .line 60
    .line 61
    const/16 v17, 0x4

    .line 62
    .line 63
    invoke-virtual {v2}, Lpvt;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eq v8, v12, :cond_0

    .line 68
    .line 69
    if-eq v8, v13, :cond_0

    .line 70
    .line 71
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v8, Lufw;->T:Lbiqm;

    .line 81
    .line 82
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_0
    aput-object v8, v1, v12

    .line 87
    .line 88
    invoke-virtual {v2}, Lpvt;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eq v8, v12, :cond_2

    .line 93
    .line 94
    if-eq v8, v13, :cond_2

    .line 95
    .line 96
    if-eq v8, v9, :cond_1

    .line 97
    .line 98
    sget-object v8, Lufw;->b:Lbiqm;

    .line 99
    .line 100
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v8, Lufw;->T:Lbiqm;

    .line 115
    .line 116
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_1
    aput-object v8, v1, v13

    .line 121
    .line 122
    invoke-virtual {v2}, Lpvt;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eq v8, v12, :cond_3

    .line 127
    .line 128
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sget-object v8, Lufw;->T:Lbiqm;

    .line 138
    .line 139
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :goto_2
    aput-object v8, v1, v17

    .line 144
    .line 145
    invoke-virtual {v2}, Lpvt;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    if-eq v8, v9, :cond_5

    .line 152
    .line 153
    if-eq v8, v12, :cond_4

    .line 154
    .line 155
    if-eq v8, v13, :cond_5

    .line 156
    .line 157
    sget-object v8, Lufw;->b:Lbiqm;

    .line 158
    .line 159
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    sget-object v8, Lufw;->T:Lbiqm;

    .line 165
    .line 166
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :goto_3
    aput-object v8, v1, v9

    .line 180
    .line 181
    sget-object v8, Lpvt;->c:Lpvt;

    .line 182
    .line 183
    move/from16 v18, v10

    .line 184
    .line 185
    if-eq v2, v8, :cond_7

    .line 186
    .line 187
    sget-object v10, Lpvt;->d:Lpvt;

    .line 188
    .line 189
    if-ne v2, v10, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    sget-object v10, Lbill;->f:Lbill;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    :goto_4
    const/16 v10, 0x10

    .line 196
    .line 197
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :goto_5
    aput-object v10, v1, v7

    .line 206
    .line 207
    if-eq v2, v8, :cond_9

    .line 208
    .line 209
    sget-object v8, Lpvt;->d:Lpvt;

    .line 210
    .line 211
    if-ne v2, v8, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    sget-object v2, Lbill;->f:Lbill;

    .line 215
    .line 216
    move/from16 v19, v9

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    :goto_6
    new-array v2, v13, [Lbira;

    .line 220
    .line 221
    invoke-static {v15}, Lbgbl;->k(I)Lbira;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    aput-object v8, v2, v15

    .line 226
    .line 227
    sget-object v8, Lubj;->b:Lubj;

    .line 228
    .line 229
    new-instance v10, Lucf;

    .line 230
    .line 231
    invoke-direct {v10, v8}, Lucf;-><init>(Luaw;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    aput-object v8, v2, v18

    .line 239
    .line 240
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v10, Luaq;->a:Luaq;

    .line 245
    .line 246
    move/from16 v19, v9

    .line 247
    .line 248
    new-instance v9, Luce;

    .line 249
    .line 250
    invoke-direct {v9, v10}, Luce;-><init>(Luat;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v9}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    aput-object v8, v2, v12

    .line 258
    .line 259
    new-instance v8, Lbirb;

    .line 260
    .line 261
    invoke-direct {v8, v2}, Lbirb;-><init>([Lbira;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_7
    aput-object v2, v1, v16

    .line 269
    .line 270
    new-instance v2, Lpwo;

    .line 271
    .line 272
    const/16 v8, 0x11

    .line 273
    .line 274
    invoke-direct {v2, v8}, Lpwo;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-array v8, v15, [Lbill;

    .line 278
    .line 279
    invoke-static {v2, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v1, v6

    .line 284
    .line 285
    new-array v2, v7, [Lbill;

    .line 286
    .line 287
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    aput-object v5, v2, v15

    .line 292
    .line 293
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    aput-object v4, v2, v18

    .line 298
    .line 299
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    aput-object v4, v2, v12

    .line 304
    .line 305
    invoke-static {v14}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    aput-object v4, v2, v13

    .line 310
    .line 311
    new-instance v4, Lpwo;

    .line 312
    .line 313
    invoke-direct {v4, v3}, Lpwo;-><init>(I)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Locs;->bf:Locs;

    .line 317
    .line 318
    sget-object v5, Lbifz;->e:Lbijl;

    .line 319
    .line 320
    new-instance v6, Lbimd;

    .line 321
    .line 322
    invoke-direct {v6, v3, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 323
    .line 324
    .line 325
    aput-object v6, v2, v17

    .line 326
    .line 327
    new-instance v3, Lpid;

    .line 328
    .line 329
    const/16 v4, 0xe

    .line 330
    .line 331
    invoke-direct {v3, v0, v4}, Lpid;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lbhzx;->al(Lbijp;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    aput-object v3, v2, v19

    .line 339
    .line 340
    new-instance v3, Lbild;

    .line 341
    .line 342
    const-class v4, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 345
    .line 346
    .line 347
    const/16 v2, 0x9

    .line 348
    .line 349
    aput-object v3, v1, v2

    .line 350
    .line 351
    new-instance v2, Lbild;

    .line 352
    .line 353
    const-class v3, Landroid/widget/FrameLayout;

    .line 354
    .line 355
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :cond_a
    move/from16 v19, v9

    .line 360
    .line 361
    move/from16 v18, v10

    .line 362
    .line 363
    const/16 v16, 0x7

    .line 364
    .line 365
    const/16 v17, 0x4

    .line 366
    .line 367
    new-array v1, v6, [Lbill;

    .line 368
    .line 369
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v1, v15

    .line 374
    .line 375
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v1, v18

    .line 380
    .line 381
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v1, v12

    .line 386
    .line 387
    invoke-static {v14}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    aput-object v2, v1, v13

    .line 392
    .line 393
    new-instance v2, Lpwo;

    .line 394
    .line 395
    invoke-direct {v2, v3}, Lpwo;-><init>(I)V

    .line 396
    .line 397
    .line 398
    sget-object v3, Locs;->bf:Locs;

    .line 399
    .line 400
    sget-object v4, Lbifz;->e:Lbijl;

    .line 401
    .line 402
    new-instance v5, Lbimd;

    .line 403
    .line 404
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 405
    .line 406
    .line 407
    aput-object v5, v1, v17

    .line 408
    .line 409
    new-instance v2, Lpid;

    .line 410
    .line 411
    const/16 v3, 0xf

    .line 412
    .line 413
    invoke-direct {v2, v0, v3}, Lpid;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    aput-object v2, v1, v19

    .line 421
    .line 422
    sget-object v2, Lpvt;->a:Lpvt;

    .line 423
    .line 424
    iget-object v2, v0, Lpwv;->a:Lpvt;

    .line 425
    .line 426
    invoke-virtual {v2}, Lpvt;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eq v2, v12, :cond_c

    .line 431
    .line 432
    if-eq v2, v13, :cond_b

    .line 433
    .line 434
    move/from16 v3, v19

    .line 435
    .line 436
    if-eq v2, v3, :cond_b

    .line 437
    .line 438
    sget-object v2, Lufw;->b:Lbiqm;

    .line 439
    .line 440
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_8

    .line 445
    :cond_b
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    goto :goto_8

    .line 454
    :cond_c
    sget-object v2, Lufw;->T:Lbiqm;

    .line 455
    .line 456
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_8
    aput-object v2, v1, v7

    .line 461
    .line 462
    new-instance v2, Lpwo;

    .line 463
    .line 464
    const/16 v3, 0x13

    .line 465
    .line 466
    invoke-direct {v2, v3}, Lpwo;-><init>(I)V

    .line 467
    .line 468
    .line 469
    new-array v3, v15, [Lbill;

    .line 470
    .line 471
    invoke-static {v2, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    aput-object v2, v1, v16

    .line 476
    .line 477
    new-instance v2, Lbild;

    .line 478
    .line 479
    const-class v3, Landroid/widget/LinearLayout;

    .line 480
    .line 481
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 482
    .line 483
    .line 484
    return-object v2
.end method
