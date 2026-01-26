.class public final Lexr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfds;

.field public final b:Lezs;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/util/List;

.field private final e:I

.field private final f:I

.field private final g:J


# direct methods
.method public constructor <init>(Lfds;IIJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lexr;->a:Lfds;

    .line 13
    .line 14
    iput v4, v0, Lexr;->e:I

    .line 15
    .line 16
    iput v10, v0, Lexr;->f:I

    .line 17
    .line 18
    move-wide/from16 v11, p4

    .line 19
    .line 20
    iput-wide v11, v0, Lexr;->g:J

    .line 21
    .line 22
    invoke-static {v11, v12}, Lfev;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v11, v12}, Lfev;->d(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 35
    .line 36
    invoke-static {v2}, Lfdm;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-gtz v4, :cond_2

    .line 40
    .line 41
    const-string v2, "maxLines should be greater than 0"

    .line 42
    .line 43
    invoke-static {v2}, Lfdm;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v13, v1, Lfds;->a:Lezg;

    .line 47
    .line 48
    const/4 v14, 0x5

    .line 49
    const-wide v15, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    const/4 v3, 0x4

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-ne v10, v5, :cond_7

    .line 60
    .line 61
    invoke-virtual {v13}, Lezg;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-long v8, v8

    .line 71
    and-long/2addr v8, v15

    .line 72
    sget-object v18, Lffl;->a:[Lffm;

    .line 73
    .line 74
    const-wide v18, 0x100000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    or-long v8, v8, v18

    .line 80
    .line 81
    cmp-long v6, v6, v8

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v13}, Lezg;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sget-wide v8, Lffl;->b:J

    .line 91
    .line 92
    cmp-long v6, v6, v8

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    invoke-virtual {v13}, Lezg;->c()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    invoke-virtual {v13}, Lezg;->c()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eq v6, v14, :cond_7

    .line 107
    .line 108
    invoke-virtual {v13}, Lezg;->c()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eq v6, v3, :cond_7

    .line 113
    .line 114
    iget-object v1, v1, Lfds;->c:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    instance-of v6, v1, Landroid/text/Spannable;

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    move-object v6, v1

    .line 128
    check-cast v6, Landroid/text/Spannable;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move-object/from16 v6, v17

    .line 132
    .line 133
    :goto_0
    if-nez v6, :cond_6

    .line 134
    .line 135
    new-instance v6, Landroid/text/SpannableString;

    .line 136
    .line 137
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    move-object v1, v6

    .line 141
    const-class v6, Lfad;

    .line 142
    .line 143
    invoke-static {v1, v6}, Lduf;->y(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    new-instance v6, Lfad;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    add-int/2addr v7, v2

    .line 159
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    add-int/2addr v8, v2

    .line 164
    const/16 v9, 0x21

    .line 165
    .line 166
    invoke-interface {v1, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    :goto_1
    iget-object v1, v1, Lfds;->c:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_8
    :goto_2
    move-object v9, v1

    .line 173
    iput-object v9, v0, Lexr;->c:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-virtual {v13}, Lezg;->c()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v6, 0x3

    .line 180
    const/4 v8, 0x1

    .line 181
    if-ne v1, v8, :cond_9

    .line 182
    .line 183
    move v1, v6

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    if-ne v1, v5, :cond_a

    .line 186
    .line 187
    move v1, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    if-ne v1, v6, :cond_b

    .line 190
    .line 191
    move v1, v5

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    if-ne v1, v14, :cond_d

    .line 194
    .line 195
    :cond_c
    const/4 v1, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_d
    const/4 v2, 0x6

    .line 198
    if-ne v1, v2, :cond_c

    .line 199
    .line 200
    move v1, v8

    .line 201
    :goto_3
    invoke-virtual {v13}, Lezg;->c()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ne v2, v3, :cond_e

    .line 206
    .line 207
    move v2, v8

    .line 208
    goto :goto_4

    .line 209
    :cond_e
    const/4 v2, 0x0

    .line 210
    :goto_4
    iget-object v7, v13, Lezg;->c:Leyq;

    .line 211
    .line 212
    iget v7, v7, Leyq;->h:I

    .line 213
    .line 214
    move-wide/from16 v19, v15

    .line 215
    .line 216
    const/16 v15, 0x20

    .line 217
    .line 218
    if-ne v7, v5, :cond_10

    .line 219
    .line 220
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    if-gt v7, v15, :cond_f

    .line 223
    .line 224
    move v7, v5

    .line 225
    goto :goto_5

    .line 226
    :cond_f
    move v7, v3

    .line 227
    :goto_5
    move/from16 v16, v15

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_10
    move/from16 v16, v15

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    :goto_6
    invoke-virtual {v13}, Lezg;->b()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    and-int/lit16 v15, v15, 0xff

    .line 238
    .line 239
    if-ne v15, v8, :cond_12

    .line 240
    .line 241
    :cond_11
    const/4 v15, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_12
    if-ne v15, v5, :cond_13

    .line 244
    .line 245
    move v15, v8

    .line 246
    goto :goto_7

    .line 247
    :cond_13
    if-ne v15, v6, :cond_11

    .line 248
    .line 249
    move v15, v5

    .line 250
    :goto_7
    invoke-virtual {v13}, Lezg;->b()I

    .line 251
    .line 252
    .line 253
    move-result v21

    .line 254
    shr-int/lit8 v14, v21, 0x8

    .line 255
    .line 256
    and-int/lit16 v14, v14, 0xff

    .line 257
    .line 258
    if-ne v14, v8, :cond_15

    .line 259
    .line 260
    :cond_14
    move v14, v7

    .line 261
    const/4 v7, 0x0

    .line 262
    goto :goto_8

    .line 263
    :cond_15
    if-ne v14, v5, :cond_16

    .line 264
    .line 265
    move v14, v7

    .line 266
    move v7, v8

    .line 267
    goto :goto_8

    .line 268
    :cond_16
    if-ne v14, v6, :cond_17

    .line 269
    .line 270
    move v14, v7

    .line 271
    move v7, v5

    .line 272
    goto :goto_8

    .line 273
    :cond_17
    if-ne v14, v3, :cond_14

    .line 274
    .line 275
    move v14, v7

    .line 276
    move v7, v6

    .line 277
    :goto_8
    invoke-virtual {v13}, Lezg;->b()I

    .line 278
    .line 279
    .line 280
    if-ne v10, v5, :cond_18

    .line 281
    .line 282
    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_18
    move-object/from16 v21, v17

    .line 286
    .line 287
    :goto_9
    move/from16 v22, v8

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    move v3, v14

    .line 291
    move v14, v5

    .line 292
    move v5, v3

    .line 293
    move v6, v15

    .line 294
    move-object/from16 v3, v21

    .line 295
    .line 296
    move/from16 v15, v22

    .line 297
    .line 298
    invoke-direct/range {v0 .. v9}, Lexr;->n(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lezs;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v15, 0x23

    .line 305
    .line 306
    if-ge v9, v15, :cond_19

    .line 307
    .line 308
    invoke-virtual {v0}, Lexr;->i()Lfdu;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Lfdu;->getLetterSpacing()F

    .line 313
    .line 314
    .line 315
    :cond_19
    if-ne v10, v14, :cond_1e

    .line 316
    .line 317
    invoke-virtual {v8}, Lezs;->h()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-static {v11, v12}, Lfev;->a(J)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-le v9, v10, :cond_1e

    .line 326
    .line 327
    const/4 v15, 0x1

    .line 328
    if-le v4, v15, :cond_1e

    .line 329
    .line 330
    invoke-static {v11, v12}, Lfev;->a(J)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iget v9, v8, Lezs;->f:I

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    :goto_a
    if-ge v10, v9, :cond_1b

    .line 338
    .line 339
    invoke-virtual {v8, v10}, Lezs;->c(I)F

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    int-to-float v12, v4

    .line 344
    cmpl-float v11, v11, v12

    .line 345
    .line 346
    if-lez v11, :cond_1a

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_1b
    iget v4, v8, Lezs;->f:I

    .line 353
    .line 354
    move v10, v4

    .line 355
    :goto_b
    if-ltz v10, :cond_1d

    .line 356
    .line 357
    iget v4, v0, Lexr;->e:I

    .line 358
    .line 359
    if-eq v10, v4, :cond_1d

    .line 360
    .line 361
    if-gtz v10, :cond_1c

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    goto :goto_c

    .line 365
    :cond_1c
    move v4, v10

    .line 366
    :goto_c
    const/4 v8, 0x0

    .line 367
    iget-object v9, v0, Lexr;->c:Ljava/lang/CharSequence;

    .line 368
    .line 369
    invoke-direct/range {v0 .. v9}, Lexr;->n(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lezs;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    :cond_1d
    iput-object v8, v0, Lexr;->b:Lezs;

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_1e
    iput-object v8, v0, Lexr;->b:Lezs;

    .line 377
    .line 378
    :goto_d
    invoke-virtual {v0}, Lexr;->i()Lfdu;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v13}, Lezg;->i()Ledv;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v0}, Lexr;->f()F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v0}, Lexr;->b()F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-long v5, v3

    .line 399
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    int-to-long v3, v3

    .line 404
    shl-long v5, v5, v16

    .line 405
    .line 406
    and-long v3, v3, v19

    .line 407
    .line 408
    invoke-virtual {v13}, Lezg;->a()F

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    or-long/2addr v3, v5

    .line 413
    invoke-virtual {v1, v2, v3, v4, v7}, Lfdu;->b(Ledv;JF)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lexr;->b:Lezs;

    .line 417
    .line 418
    invoke-virtual {v1}, Lezs;->o()Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    instance-of v2, v2, Landroid/text/Spanned;

    .line 423
    .line 424
    if-nez v2, :cond_20

    .line 425
    .line 426
    :cond_1f
    move-object/from16 v1, v17

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_20
    invoke-virtual {v1}, Lezs;->o()Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast v2, Landroid/text/Spanned;

    .line 437
    .line 438
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const-class v4, Lfed;

    .line 443
    .line 444
    const/4 v5, -0x1

    .line 445
    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eq v3, v2, :cond_1f

    .line 454
    .line 455
    invoke-virtual {v1}, Lezs;->o()Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    check-cast v2, Landroid/text/Spanned;

    .line 463
    .line 464
    invoke-virtual {v1}, Lezs;->o()Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    const-class v3, Lfed;

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, [Lfed;

    .line 480
    .line 481
    :goto_e
    if-eqz v1, :cond_21

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    :goto_f
    array-length v2, v1

    .line 485
    if-ge v7, v2, :cond_21

    .line 486
    .line 487
    aget-object v2, v1, v7

    .line 488
    .line 489
    invoke-virtual {v0}, Lexr;->f()F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v0}, Lexr;->b()F

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    int-to-long v5, v3

    .line 502
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    int-to-long v3, v3

    .line 507
    shl-long v5, v5, v16

    .line 508
    .line 509
    and-long v3, v3, v19

    .line 510
    .line 511
    iget-object v2, v2, Lfed;->b:Ldqd;

    .line 512
    .line 513
    new-instance v8, Ledj;

    .line 514
    .line 515
    or-long/2addr v3, v5

    .line 516
    invoke-direct {v8, v3, v4}, Ledj;-><init>(J)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v2, v8}, Ldqd;->f(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v7, v7, 0x1

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_21
    iget-object v1, v0, Lexr;->c:Ljava/lang/CharSequence;

    .line 526
    .line 527
    instance-of v2, v1, Landroid/text/Spanned;

    .line 528
    .line 529
    if-nez v2, :cond_22

    .line 530
    .line 531
    sget-object v1, Lctao;->a:Lctao;

    .line 532
    .line 533
    goto/16 :goto_17

    .line 534
    .line 535
    :cond_22
    move-object v2, v1

    .line 536
    check-cast v2, Landroid/text/Spanned;

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const-class v3, Lfaj;

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v3, Ljava/util/ArrayList;

    .line 550
    .line 551
    array-length v5, v1

    .line 552
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    move v7, v4

    .line 556
    :goto_10
    if-ge v7, v5, :cond_2d

    .line 557
    .line 558
    aget-object v6, v1, v7

    .line 559
    .line 560
    check-cast v6, Lfaj;

    .line 561
    .line 562
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    iget-object v10, v0, Lexr;->b:Lezs;

    .line 571
    .line 572
    invoke-virtual {v10, v8}, Lezs;->j(I)I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    iget v11, v0, Lexr;->e:I

    .line 577
    .line 578
    iget-object v12, v0, Lexr;->b:Lezs;

    .line 579
    .line 580
    iget-object v12, v12, Lezs;->e:Landroid/text/Layout;

    .line 581
    .line 582
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    if-lez v12, :cond_23

    .line 587
    .line 588
    iget-object v12, v0, Lexr;->b:Lezs;

    .line 589
    .line 590
    invoke-virtual {v12, v10}, Lezs;->l(I)I

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    iget-object v13, v0, Lexr;->b:Lezs;

    .line 595
    .line 596
    iget-object v13, v13, Lezs;->e:Landroid/text/Layout;

    .line 597
    .line 598
    invoke-virtual {v13, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    add-int/2addr v12, v13

    .line 603
    if-le v9, v12, :cond_23

    .line 604
    .line 605
    const/4 v12, 0x1

    .line 606
    goto :goto_11

    .line 607
    :cond_23
    move v12, v4

    .line 608
    :goto_11
    iget-object v13, v0, Lexr;->b:Lezs;

    .line 609
    .line 610
    invoke-virtual {v13, v10}, Lezs;->i(I)I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    if-nez v12, :cond_2c

    .line 615
    .line 616
    if-gt v9, v13, :cond_2c

    .line 617
    .line 618
    if-lt v10, v11, :cond_24

    .line 619
    .line 620
    move-object/from16 v10, v17

    .line 621
    .line 622
    const/4 v13, 0x3

    .line 623
    const/4 v15, 0x1

    .line 624
    const/16 v18, -0x1

    .line 625
    .line 626
    goto/16 :goto_16

    .line 627
    .line 628
    :cond_24
    invoke-virtual {v0, v8}, Lexr;->k(I)I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    const/16 v18, -0x1

    .line 633
    .line 634
    add-int/lit8 v9, v9, -0x1

    .line 635
    .line 636
    if-eqz v9, :cond_25

    .line 637
    .line 638
    const/4 v15, 0x1

    .line 639
    invoke-virtual {v0, v8, v15}, Lexr;->c(IZ)F

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    invoke-virtual {v6}, Lfaj;->b()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    int-to-float v9, v9

    .line 648
    sub-float/2addr v8, v9

    .line 649
    goto :goto_12

    .line 650
    :cond_25
    const/4 v15, 0x1

    .line 651
    invoke-virtual {v0, v8, v15}, Lexr;->c(IZ)F

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    :goto_12
    invoke-virtual {v6}, Lfaj;->b()I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    int-to-float v9, v9

    .line 660
    iget-object v11, v0, Lexr;->b:Lezs;

    .line 661
    .line 662
    iget v12, v6, Lfaj;->a:I

    .line 663
    .line 664
    if-eqz v12, :cond_2b

    .line 665
    .line 666
    if-eq v12, v15, :cond_2a

    .line 667
    .line 668
    if-eq v12, v14, :cond_29

    .line 669
    .line 670
    const/4 v13, 0x3

    .line 671
    if-eq v12, v13, :cond_28

    .line 672
    .line 673
    const/4 v4, 0x4

    .line 674
    if-eq v12, v4, :cond_27

    .line 675
    .line 676
    const/4 v4, 0x5

    .line 677
    if-eq v12, v4, :cond_26

    .line 678
    .line 679
    invoke-virtual {v6}, Lfaj;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    iget v4, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 684
    .line 685
    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 686
    .line 687
    add-int/2addr v4, v12

    .line 688
    invoke-virtual {v6}, Lfaj;->a()I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    sub-int/2addr v4, v12

    .line 693
    div-int/2addr v4, v14

    .line 694
    invoke-virtual {v11, v10}, Lezs;->b(I)F

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    int-to-float v4, v4

    .line 699
    goto :goto_13

    .line 700
    :cond_26
    invoke-virtual {v6}, Lfaj;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 705
    .line 706
    int-to-float v4, v4

    .line 707
    invoke-virtual {v11, v10}, Lezs;->b(I)F

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    add-float/2addr v4, v10

    .line 712
    invoke-virtual {v6}, Lfaj;->a()I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    goto :goto_14

    .line 717
    :cond_27
    invoke-virtual {v6}, Lfaj;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 722
    .line 723
    int-to-float v4, v4

    .line 724
    invoke-virtual {v11, v10}, Lezs;->b(I)F

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    :goto_13
    add-float/2addr v4, v10

    .line 729
    goto :goto_15

    .line 730
    :cond_28
    invoke-virtual {v11, v10}, Lezs;->e(I)F

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-virtual {v11, v10}, Lezs;->c(I)F

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    add-float/2addr v4, v10

    .line 739
    invoke-virtual {v6}, Lfaj;->a()I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    int-to-float v10, v10

    .line 744
    sub-float/2addr v4, v10

    .line 745
    const/high16 v10, 0x40000000    # 2.0f

    .line 746
    .line 747
    div-float/2addr v4, v10

    .line 748
    goto :goto_15

    .line 749
    :cond_29
    const/4 v13, 0x3

    .line 750
    invoke-virtual {v11, v10}, Lezs;->c(I)F

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-virtual {v6}, Lfaj;->a()I

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    goto :goto_14

    .line 759
    :cond_2a
    const/4 v13, 0x3

    .line 760
    invoke-virtual {v11, v10}, Lezs;->e(I)F

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    goto :goto_15

    .line 765
    :cond_2b
    const/4 v13, 0x3

    .line 766
    invoke-virtual {v11, v10}, Lezs;->b(I)F

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-virtual {v6}, Lfaj;->a()I

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    :goto_14
    int-to-float v10, v10

    .line 775
    sub-float/2addr v4, v10

    .line 776
    :goto_15
    add-float/2addr v9, v8

    .line 777
    invoke-virtual {v6}, Lfaj;->a()I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    int-to-float v6, v6

    .line 782
    new-instance v10, Ledh;

    .line 783
    .line 784
    add-float/2addr v6, v4

    .line 785
    invoke-direct {v10, v8, v4, v9, v6}, Ledh;-><init>(FFFF)V

    .line 786
    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_2c
    const/4 v13, 0x3

    .line 790
    const/4 v15, 0x1

    .line 791
    const/16 v18, -0x1

    .line 792
    .line 793
    move-object/from16 v10, v17

    .line 794
    .line 795
    :goto_16
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    add-int/lit8 v7, v7, 0x1

    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    goto/16 :goto_10

    .line 802
    .line 803
    :cond_2d
    move-object v1, v3

    .line 804
    :goto_17
    iput-object v1, v0, Lexr;->d:Ljava/util/List;

    .line 805
    .line 806
    return-void
.end method

.method private final n(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lezs;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lexr;->a:Lfds;

    .line 4
    .line 5
    iget v8, v1, Lfds;->e:I

    .line 6
    .line 7
    iget-object v2, v1, Lfds;->d:Lezo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lexr;->f()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0}, Lexr;->i()Lfdu;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, v1, Lfds;->a:Lezg;

    .line 18
    .line 19
    invoke-static {v1}, Lfdr;->a(Lezg;)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    move-object/from16 v16, v2

    .line 24
    .line 25
    new-instance v2, Lezs;

    .line 26
    .line 27
    move/from16 v6, p1

    .line 28
    .line 29
    move/from16 v15, p2

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    move/from16 v10, p4

    .line 34
    .line 35
    move/from16 v14, p5

    .line 36
    .line 37
    move/from16 v11, p6

    .line 38
    .line 39
    move/from16 v12, p7

    .line 40
    .line 41
    move/from16 v13, p8

    .line 42
    .line 43
    move-object/from16 v3, p9

    .line 44
    .line 45
    invoke-direct/range {v2 .. v16}, Lezs;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILezo;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method private final o(Ledx;)V
    .locals 5

    .line 1
    sget-object v0, Ledl;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ledk;

    .line 7
    .line 8
    iget-object p1, p1, Ledk;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-virtual {p0}, Lexr;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lexr;->f()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lexr;->b()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lexr;->b:Lezs;

    .line 32
    .line 33
    iget-object v2, v0, Lezs;->j:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v2, v0, Lezs;->g:I

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v2, Lezt;->a:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    new-instance v3, Lezr;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v3, Lezr;

    .line 67
    .line 68
    iput-object p1, v3, Lezr;->a:Landroid/graphics/Canvas;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :try_start_0
    iget-object v4, v0, Lezs;->e:Landroid/text/Layout;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    iput-object v2, v3, Lezr;->a:Landroid/graphics/Canvas;

    .line 77
    .line 78
    iget v0, v0, Lezs;->g:I

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    neg-float v0, v0

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lexr;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iput-object v2, v3, Lezr;->a:Landroid/graphics/Canvas;

    .line 99
    .line 100
    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lexr;->e(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lexr;->b:Lezs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezs;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lexr;->b:Lezs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lezs;->f(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1, v1}, Lezs;->g(IZ)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexr;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lexr;->e(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lexr;->b:Lezs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezs;->b(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lexr;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lfev;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lexr;->b:Lezs;

    .line 2
    .line 3
    iget v0, v0, Lezs;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final h(Ledh;ILezb;)J
    .locals 12

    .line 1
    invoke-static {p1}, Leei;->q(Ledh;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v6, Lexq;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v6, p3, p1}, Lexq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v0, p0, Lexr;->b:Lezs;

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-lt p3, v1, :cond_1

    .line 19
    .line 20
    if-ne p2, v8, :cond_0

    .line 21
    .line 22
    new-instance p2, Lfaa;

    .line 23
    .line 24
    invoke-virtual {v0}, Lezs;->o()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {v0}, Lezs;->n()Lezz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p2, p3, v1}, Lfaa;-><init>(Ljava/lang/CharSequence;Lezz;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lezu;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Lezu;-><init>(Lezy;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p3, Landroid/text/GraphemeClusterSegmentFinder;

    .line 42
    .line 43
    invoke-virtual {v0}, Lezs;->o()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v1, v0, Lezs;->a:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-direct {p3, p2, v1}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p2, v0, Lezs;->e:Landroid/text/Layout;

    .line 53
    .line 54
    new-instance v0, Lezj;

    .line 55
    .line 56
    invoke-direct {v0, v6}, Lezj;-><init>(Lctdt;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v4, p3, v0}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    iget-object v1, v0, Lezs;->e:Landroid/text/Layout;

    .line 66
    .line 67
    invoke-virtual {v0}, Lezs;->q()Lisp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne p2, v8, :cond_2

    .line 72
    .line 73
    new-instance p2, Lfaa;

    .line 74
    .line 75
    invoke-virtual {v0}, Lezs;->o()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {v0}, Lezs;->n()Lezz;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {p2, p3, v3}, Lfaa;-><init>(Ljava/lang/CharSequence;Lezz;)V

    .line 84
    .line 85
    .line 86
    move-object v5, p2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v0}, Lezs;->o()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p3, v0, Lezs;->a:Landroid/text/TextPaint;

    .line 93
    .line 94
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v5, 0x1d

    .line 97
    .line 98
    if-lt v3, v5, :cond_3

    .line 99
    .line 100
    new-instance v3, Lezw;

    .line 101
    .line 102
    invoke-direct {v3, p2, p3}, Lezw;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p3, Lezx;

    .line 108
    .line 109
    invoke-direct {p3, p2}, Lezx;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    move-object v5, p3

    .line 113
    :goto_1
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    float-to-int p2, p2

    .line 116
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Lezs;->c(I)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    cmpl-float p3, p3, v3

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    if-lez p3, :cond_4

    .line 130
    .line 131
    add-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    iget p3, v0, Lezs;->f:I

    .line 134
    .line 135
    if-lt p2, p3, :cond_4

    .line 136
    .line 137
    :goto_2
    move-object p2, v9

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    move v3, p2

    .line 140
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    float-to-int p2, p2

    .line 143
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lezs;->e(I)F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    cmpg-float p2, p2, p3

    .line 156
    .line 157
    if-gez p2, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move p2, p1

    .line 161
    :cond_6
    const/4 v7, 0x1

    .line 162
    invoke-static/range {v0 .. v7}, Lduf;->T(Lezs;Landroid/text/Layout;Lisp;ILandroid/graphics/RectF;Lezy;Lctdt;Z)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    :goto_3
    move v10, v3

    .line 167
    const/4 v11, -0x1

    .line 168
    if-ne p3, v11, :cond_7

    .line 169
    .line 170
    if-ge v10, p2, :cond_7

    .line 171
    .line 172
    add-int/lit8 v3, v10, 0x1

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    invoke-static/range {v0 .. v7}, Lduf;->T(Lezs;Landroid/text/Layout;Lisp;ILandroid/graphics/RectF;Lezy;Lctdt;Z)I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    if-ne p3, v11, :cond_8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    const/4 v7, 0x0

    .line 184
    move v3, p2

    .line 185
    invoke-static/range {v0 .. v7}, Lduf;->T(Lezs;Landroid/text/Layout;Lisp;ILandroid/graphics/RectF;Lezy;Lctdt;Z)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    :goto_4
    if-ne p2, v11, :cond_9

    .line 190
    .line 191
    if-ge v10, v3, :cond_9

    .line 192
    .line 193
    add-int/lit8 v3, v3, -0x1

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static/range {v0 .. v7}, Lduf;->T(Lezs;Landroid/text/Layout;Lisp;ILandroid/graphics/RectF;Lezy;Lctdt;Z)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    if-ne p2, v11, :cond_a

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    add-int/2addr p3, v8

    .line 205
    invoke-interface {v5, p3}, Lezy;->f(I)I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    add-int/2addr p2, v11

    .line 210
    invoke-interface {v5, p2}, Lezy;->b(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    const/4 v0, 0x2

    .line 215
    new-array v0, v0, [I

    .line 216
    .line 217
    aput p3, v0, p1

    .line 218
    .line 219
    aput p2, v0, v8

    .line 220
    .line 221
    move-object p2, v0

    .line 222
    :goto_5
    if-nez p2, :cond_b

    .line 223
    .line 224
    sget-wide p1, Lezf;->a:J

    .line 225
    .line 226
    return-wide p1

    .line 227
    :cond_b
    aget p1, p2, p1

    .line 228
    .line 229
    aget p2, p2, v8

    .line 230
    .line 231
    invoke-static {p1, p2}, Lduf;->C(II)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    sget-wide v0, Lezf;->a:J

    .line 236
    .line 237
    return-wide p1
.end method

.method public final i()Lfdu;
    .locals 1

    .line 1
    iget-object v0, p0, Lexr;->a:Lfds;

    .line 2
    .line 3
    iget-object v0, v0, Lfds;->b:Lfdu;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexr;->b:Lezs;

    .line 2
    .line 3
    iget-boolean v0, v0, Lezs;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lexr;->b:Lezs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezs;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final l(Ledx;JLeeu;Lfem;Leij;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexr;->i()Lfdu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lfdu;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lexr;->i()Lfdu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2, p3}, Lfdu;->c(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p4}, Lfdu;->d(Leeu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p5}, Lfdu;->e(Lfem;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p6}, Lfdu;->f(Leij;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-virtual {v1, p2}, Lfdu;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lexr;->o(Ledx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lexr;->i()Lfdu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lfdu;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Ledx;Ledv;FLeeu;Lfem;Leij;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lexr;->i()Lfdu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lfdu;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lexr;->i()Lfdu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lexr;->f()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lexr;->b()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v4, v2

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    shl-long/2addr v4, v6

    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v6

    .line 38
    or-long/2addr v2, v4

    .line 39
    invoke-virtual {v1, p2, v2, v3, p3}, Lfdu;->b(Ledv;JF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p4}, Lfdu;->d(Leeu;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p5}, Lfdu;->e(Lfem;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p6}, Lfdu;->f(Leij;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-virtual {v1, p2}, Lfdu;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lexr;->o(Ledx;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lexr;->i()Lfdu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Lfdu;->a(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
