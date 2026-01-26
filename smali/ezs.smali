.class public final Lezs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/text/Layout;

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Landroid/graphics/Rect;

.field private final k:Lezo;

.field private l:Lezz;

.field private final m:I

.field private final n:Z

.field private final o:Landroid/graphics/Paint$FontMetricsInt;

.field private final p:I

.field private final q:[Lfai;

.field private r:Lisp;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILezo;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, v1, Lezs;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    move-object/from16 v11, p5

    .line 19
    .line 20
    iput-object v11, v1, Lezs;->b:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    iput-boolean v10, v1, Lezs;->c:Z

    .line 23
    .line 24
    move-object/from16 v5, p14

    .line 25
    .line 26
    iput-object v5, v1, Lezs;->k:Lezo;

    .line 27
    .line 28
    new-instance v6, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v6, v1, Lezs;->j:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static/range {p6 .. p6}, Lezt;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    sget-object v7, Lezq;->a:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eq v2, v15, :cond_2

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-eq v2, v7, :cond_1

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    if-eq v2, v7, :cond_0

    .line 55
    .line 56
    sget-object v2, Lezq;->b:Landroid/text/Layout$Alignment;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v2, Lezq;->a:Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    :goto_0
    move-object v8, v2

    .line 71
    instance-of v2, v3, Landroid/text/Spanned;

    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    check-cast v2, Landroid/text/Spanned;

    .line 79
    .line 80
    const-class v12, Lfab;

    .line 81
    .line 82
    invoke-interface {v2, v7, v6, v12}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v2, v6, :cond_4

    .line 87
    .line 88
    move v2, v15

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v2, v9

    .line 91
    :goto_1
    const-string v6, "TextLayout:initLayout"

    .line 92
    .line 93
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move v6, v9

    .line 97
    :try_start_0
    invoke-virtual {v5}, Lezo;->c()Landroid/text/BoringLayout$Metrics;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    float-to-double v12, v0

    .line 102
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-float v6, v6

    .line 107
    float-to-int v6, v6

    .line 108
    const/16 v7, 0x21

    .line 109
    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lezo;->b()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    cmpg-float v0, v5, v0

    .line 117
    .line 118
    if-gtz v0, :cond_8

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    iput-boolean v15, v1, Lezs;->n:Z

    .line 123
    .line 124
    if-gez v6, :cond_5

    .line 125
    .line 126
    const-string v0, "negative width"

    .line 127
    .line 128
    invoke-static {v0}, Lfdm;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-gez v6, :cond_6

    .line 132
    .line 133
    const-string v0, "negative ellipsized width"

    .line 134
    .line 135
    invoke-static {v0}, Lfdm;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v0, v7, :cond_7

    .line 141
    .line 142
    new-instance v2, Landroid/text/BoringLayout;

    .line 143
    .line 144
    move v5, v6

    .line 145
    move-object v6, v8

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v13, 0x1

    .line 148
    move v0, v7

    .line 149
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    .line 151
    move v12, v5

    .line 152
    const/4 v0, 0x0

    .line 153
    const/16 v18, -0x1

    .line 154
    .line 155
    invoke-direct/range {v2 .. v13}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move v5, v6

    .line 160
    move-object v6, v8

    .line 161
    const/4 v0, 0x0

    .line 162
    const/16 v18, -0x1

    .line 163
    .line 164
    new-instance v2, Landroid/text/BoringLayout;

    .line 165
    .line 166
    const/high16 v7, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    move v12, v5

    .line 170
    move-object/from16 v3, p1

    .line 171
    .line 172
    move-object/from16 v4, p3

    .line 173
    .line 174
    move-object/from16 v11, p5

    .line 175
    .line 176
    move/from16 v10, p7

    .line 177
    .line 178
    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 179
    .line 180
    .line 181
    :goto_2
    move/from16 v9, p8

    .line 182
    .line 183
    move-object v7, v14

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move v5, v6

    .line 186
    move-object v6, v8

    .line 187
    const/4 v0, 0x0

    .line 188
    const/16 v18, -0x1

    .line 189
    .line 190
    iput-boolean v0, v1, Lezs;->n:Z

    .line 191
    .line 192
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    double-to-float v2, v2

    .line 201
    float-to-int v11, v2

    .line 202
    new-instance v2, Lezp;

    .line 203
    .line 204
    move-object/from16 v3, p1

    .line 205
    .line 206
    move-object/from16 v10, p5

    .line 207
    .line 208
    move/from16 v13, p7

    .line 209
    .line 210
    move/from16 v9, p8

    .line 211
    .line 212
    move/from16 v15, p10

    .line 213
    .line 214
    move/from16 v16, p11

    .line 215
    .line 216
    move/from16 v17, p12

    .line 217
    .line 218
    move/from16 v12, p13

    .line 219
    .line 220
    move-object v8, v6

    .line 221
    move-object v7, v14

    .line 222
    move/from16 v14, p9

    .line 223
    .line 224
    move v6, v5

    .line 225
    move-object/from16 v5, p3

    .line 226
    .line 227
    invoke-direct/range {v2 .. v17}, Lezp;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lduf;->x(Lezp;)Landroid/text/StaticLayout;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_3
    iput-object v2, v1, Lezs;->e:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, v1, Lezs;->f:I

    .line 248
    .line 249
    add-int/lit8 v4, v3, -0x1

    .line 250
    .line 251
    if-ge v3, v9, :cond_a

    .line 252
    .line 253
    :cond_9
    move v15, v0

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-gtz v5, :cond_b

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eq v5, v6, :cond_9

    .line 270
    .line 271
    :cond_b
    const/4 v15, 0x1

    .line 272
    :goto_4
    iput-boolean v15, v1, Lezs;->d:Z

    .line 273
    .line 274
    invoke-virtual {v1}, Lezs;->o()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    instance-of v5, v5, Landroid/text/Spanned;

    .line 279
    .line 280
    if-nez v5, :cond_c

    .line 281
    .line 282
    :goto_5
    const/4 v5, 0x0

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    invoke-virtual {v1}, Lezs;->o()Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    check-cast v5, Landroid/text/Spanned;

    .line 292
    .line 293
    const-class v8, Lfai;

    .line 294
    .line 295
    invoke-static {v5, v8}, Lduf;->y(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_d

    .line 300
    .line 301
    invoke-virtual {v1}, Lezs;->o()Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-lez v5, :cond_d

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    invoke-virtual {v1}, Lezs;->o()Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast v5, Landroid/text/Spanned;

    .line 320
    .line 321
    invoke-virtual {v1}, Lezs;->o()Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    const-class v9, Lfai;

    .line 330
    .line 331
    invoke-interface {v5, v0, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, [Lfai;

    .line 336
    .line 337
    :goto_6
    iput-object v5, v1, Lezs;->q:[Lfai;

    .line 338
    .line 339
    if-eqz v5, :cond_e

    .line 340
    .line 341
    array-length v8, v5

    .line 342
    if-eqz v8, :cond_e

    .line 343
    .line 344
    aget-object v8, v5, v0

    .line 345
    .line 346
    :cond_e
    if-eqz v5, :cond_f

    .line 347
    .line 348
    array-length v8, v5

    .line 349
    if-eqz v8, :cond_f

    .line 350
    .line 351
    aget-object v8, v5, v0

    .line 352
    .line 353
    :cond_f
    const-wide v8, 0xffffffffL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    const/16 v10, 0x20

    .line 359
    .line 360
    if-nez p7, :cond_19

    .line 361
    .line 362
    iget-boolean v11, v1, Lezs;->n:Z

    .line 363
    .line 364
    if-eqz v11, :cond_11

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-object v11, v2

    .line 370
    check-cast v11, Landroid/text/BoringLayout;

    .line 371
    .line 372
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v13, 0x21

    .line 375
    .line 376
    if-lt v12, v13, :cond_10

    .line 377
    .line 378
    invoke-static {v11}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/BoringLayout;)Z

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    goto :goto_7

    .line 383
    :cond_10
    move v15, v0

    .line 384
    goto :goto_7

    .line 385
    :cond_11
    const/16 v13, 0x21

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-object v11, v2

    .line 391
    check-cast v11, Landroid/text/StaticLayout;

    .line 392
    .line 393
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    if-lt v12, v13, :cond_12

    .line 396
    .line 397
    invoke-static {v11}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout;)Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    goto :goto_7

    .line 402
    :cond_12
    const/4 v15, 0x1

    .line 403
    :goto_7
    if-eqz v15, :cond_13

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    invoke-static {v11, v12, v14, v15}, Lduf;->z(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineAscent(I)I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    iget v6, v14, Landroid/graphics/Rect;->top:I

    .line 431
    .line 432
    if-ge v6, v15, :cond_14

    .line 433
    .line 434
    iget v6, v14, Landroid/graphics/Rect;->top:I

    .line 435
    .line 436
    sub-int/2addr v15, v6

    .line 437
    move v6, v15

    .line 438
    goto :goto_8

    .line 439
    :cond_14
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    :goto_8
    const/4 v15, 0x1

    .line 444
    if-ne v3, v15, :cond_15

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_15
    add-int/lit8 v14, v3, -0x1

    .line 448
    .line 449
    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineStart(I)I

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineEnd(I)I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    invoke-static {v11, v12, v15, v14}, Lduf;->z(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    iget v11, v14, Landroid/graphics/Rect;->bottom:I

    .line 468
    .line 469
    if-le v11, v3, :cond_16

    .line 470
    .line 471
    iget v2, v14, Landroid/graphics/Rect;->bottom:I

    .line 472
    .line 473
    sub-int/2addr v2, v3

    .line 474
    goto :goto_a

    .line 475
    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    :goto_a
    if-nez v6, :cond_18

    .line 480
    .line 481
    if-nez v2, :cond_17

    .line 482
    .line 483
    sget-wide v2, Lezt;->b:J

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_17
    move v6, v0

    .line 487
    :cond_18
    int-to-long v2, v2

    .line 488
    and-long/2addr v2, v8

    .line 489
    int-to-long v11, v6

    .line 490
    shl-long/2addr v11, v10

    .line 491
    or-long/2addr v2, v11

    .line 492
    goto :goto_c

    .line 493
    :cond_19
    const/16 v13, 0x21

    .line 494
    .line 495
    :goto_b
    sget-wide v2, Lezt;->b:J

    .line 496
    .line 497
    :goto_c
    shr-long v11, v2, v10

    .line 498
    .line 499
    and-long/2addr v2, v8

    .line 500
    long-to-int v2, v2

    .line 501
    int-to-long v2, v2

    .line 502
    and-long/2addr v2, v8

    .line 503
    long-to-int v6, v11

    .line 504
    int-to-long v11, v6

    .line 505
    shl-long/2addr v11, v10

    .line 506
    if-eqz v5, :cond_1f

    .line 507
    .line 508
    move v6, v0

    .line 509
    move v14, v6

    .line 510
    move v15, v14

    .line 511
    move-wide/from16 p2, v8

    .line 512
    .line 513
    :goto_d
    array-length v8, v5

    .line 514
    if-ge v6, v8, :cond_1c

    .line 515
    .line 516
    aget-object v8, v5, v6

    .line 517
    .line 518
    iget v9, v8, Lfai;->f:I

    .line 519
    .line 520
    if-gez v9, :cond_1a

    .line 521
    .line 522
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    move v14, v9

    .line 531
    :cond_1a
    iget v8, v8, Lfai;->g:I

    .line 532
    .line 533
    if-gez v8, :cond_1b

    .line 534
    .line 535
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    move v15, v8

    .line 544
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_1c
    if-nez v14, :cond_1e

    .line 548
    .line 549
    if-nez v15, :cond_1d

    .line 550
    .line 551
    sget-wide v5, Lezt;->b:J

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_1d
    move v9, v0

    .line 555
    goto :goto_e

    .line 556
    :cond_1e
    move v9, v14

    .line 557
    :goto_e
    int-to-long v5, v15

    .line 558
    and-long v5, v5, p2

    .line 559
    .line 560
    int-to-long v8, v9

    .line 561
    shl-long/2addr v8, v10

    .line 562
    or-long/2addr v5, v8

    .line 563
    goto :goto_f

    .line 564
    :cond_1f
    move-wide/from16 p2, v8

    .line 565
    .line 566
    sget-wide v5, Lezt;->b:J

    .line 567
    .line 568
    :goto_f
    or-long/2addr v2, v11

    .line 569
    shr-long v8, v2, v10

    .line 570
    .line 571
    shr-long v10, v5, v10

    .line 572
    .line 573
    long-to-int v8, v8

    .line 574
    long-to-int v9, v10

    .line 575
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    iput v8, v1, Lezs;->g:I

    .line 580
    .line 581
    and-long v2, v2, p2

    .line 582
    .line 583
    and-long v5, v5, p2

    .line 584
    .line 585
    long-to-int v2, v2

    .line 586
    long-to-int v3, v5

    .line 587
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iput v2, v1, Lezs;->m:I

    .line 592
    .line 593
    iget-object v10, v1, Lezs;->a:Landroid/text/TextPaint;

    .line 594
    .line 595
    iget-object v2, v1, Lezs;->q:[Lfai;

    .line 596
    .line 597
    iget v3, v1, Lezs;->f:I

    .line 598
    .line 599
    add-int/lit8 v3, v3, -0x1

    .line 600
    .line 601
    iget-object v5, v1, Lezs;->e:Landroid/text/Layout;

    .line 602
    .line 603
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    iget-object v6, v1, Lezs;->e:Landroid/text/Layout;

    .line 608
    .line 609
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-ne v5, v6, :cond_22

    .line 614
    .line 615
    if-eqz v2, :cond_22

    .line 616
    .line 617
    array-length v5, v2

    .line 618
    if-nez v5, :cond_20

    .line 619
    .line 620
    goto/16 :goto_11

    .line 621
    .line 622
    :cond_20
    new-instance v8, Landroid/text/SpannableString;

    .line 623
    .line 624
    const-string v5, "\u200b"

    .line 625
    .line 626
    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v2}, Lctby;->bT([Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lfai;

    .line 634
    .line 635
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v3, :cond_21

    .line 640
    .line 641
    iget-boolean v3, v2, Lfai;->c:Z

    .line 642
    .line 643
    if-eqz v3, :cond_21

    .line 644
    .line 645
    move v9, v0

    .line 646
    goto :goto_10

    .line 647
    :cond_21
    iget-boolean v9, v2, Lfai;->c:Z

    .line 648
    .line 649
    :goto_10
    new-instance v3, Lfai;

    .line 650
    .line 651
    iget v6, v2, Lfai;->a:F

    .line 652
    .line 653
    iget-boolean v11, v2, Lfai;->c:Z

    .line 654
    .line 655
    iget v12, v2, Lfai;->d:F

    .line 656
    .line 657
    iget v2, v2, Lfai;->e:I

    .line 658
    .line 659
    move/from16 p7, v2

    .line 660
    .line 661
    move-object/from16 p1, v3

    .line 662
    .line 663
    move/from16 p3, v5

    .line 664
    .line 665
    move/from16 p2, v6

    .line 666
    .line 667
    move/from16 p4, v9

    .line 668
    .line 669
    move/from16 p5, v11

    .line 670
    .line 671
    move/from16 p6, v12

    .line 672
    .line 673
    invoke-direct/range {p1 .. p7}, Lfai;-><init>(FIZZFI)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v2, p1

    .line 677
    .line 678
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-virtual {v8, v2, v0, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    iget-boolean v2, v1, Lezs;->c:Z

    .line 690
    .line 691
    sget-object v13, Lezm;->a:Landroid/text/Layout$Alignment;

    .line 692
    .line 693
    move-object v12, v7

    .line 694
    new-instance v7, Lezp;

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    const v11, 0x7fffffff

    .line 701
    .line 702
    .line 703
    const v14, 0x7fffffff

    .line 704
    .line 705
    .line 706
    const/4 v15, 0x0

    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    move/from16 v16, v14

    .line 714
    .line 715
    move/from16 v18, v2

    .line 716
    .line 717
    invoke-direct/range {v7 .. v22}, Lezp;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 718
    .line 719
    .line 720
    invoke-static {v7}, Lduf;->x(Lezp;)Landroid/text/StaticLayout;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    .line 725
    .line 726
    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineAscent(I)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 734
    .line 735
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 740
    .line 741
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 746
    .line 747
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_22
    :goto_11
    const/4 v6, 0x0

    .line 755
    :goto_12
    if-eqz v6, :cond_23

    .line 756
    .line 757
    iget v0, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 758
    .line 759
    invoke-virtual {v1, v4}, Lezs;->d(I)F

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    float-to-int v2, v2

    .line 764
    sub-int v9, v0, v2

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_23
    move v9, v0

    .line 768
    :goto_13
    iput v9, v1, Lezs;->p:I

    .line 769
    .line 770
    iput-object v6, v1, Lezs;->o:Landroid/graphics/Paint$FontMetricsInt;

    .line 771
    .line 772
    iget-object v0, v1, Lezs;->e:Landroid/text/Layout;

    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v0, v4, v2}, Lduo;->W(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    iput v0, v1, Lezs;->h:F

    .line 783
    .line 784
    iget-object v0, v1, Lezs;->e:Landroid/text/Layout;

    .line 785
    .line 786
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v0, v4, v2}, Lduo;->X(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    iput v0, v1, Lezs;->i:F

    .line 795
    .line 796
    return-void

    .line 797
    :catchall_0
    move-exception v0

    .line 798
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 799
    .line 800
    .line 801
    throw v0
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget v0, p0, Lezs;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lezs;->h:F

    .line 8
    .line 9
    iget v0, p0, Lezs;->i:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lezs;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lezs;->o:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lezs;->e(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sub-float/2addr p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lezs;->e:Landroid/text/Layout;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    :goto_0
    iget v0, p0, Lezs;->g:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final c(I)F
    .locals 3

    .line 1
    iget v0, p0, Lezs;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lezs;->o:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lezs;->e:Landroid/text/Layout;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    add-float/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    iget v1, p0, Lezs;->g:I

    .line 27
    .line 28
    iget-object v2, p0, Lezs;->e:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lezs;->m:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    int-to-float v0, v1

    .line 42
    add-float/2addr v0, v2

    .line 43
    int-to-float p1, p1

    .line 44
    add-float/2addr v0, p1

    .line 45
    return v0
.end method

.method public final d(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lezs;->c(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lezs;->e(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method

.method public final e(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lezs;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lezs;->g:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final f(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lezs;->q()Lisp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lisp;->l(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lezs;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lezs;->a(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final g(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lezs;->q()Lisp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lisp;->l(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lezs;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lezs;->a(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lezs;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lezs;->e:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lezs;->f:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lezs;->g:I

    .line 21
    .line 22
    iget v2, p0, Lezs;->m:I

    .line 23
    .line 24
    iget v3, p0, Lezs;->p:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    add-int/2addr v0, v2

    .line 28
    add-int/2addr v0, v3

    .line 29
    return v0
.end method

.method public final i(I)I
    .locals 3

    .line 1
    sget-object v0, Lezt;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Lezs;->e:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lezs;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lezs;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget v0, p0, Lezs;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lezs;->e:Landroid/text/Layout;

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lezs;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lezs;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()Lezz;
    .locals 4

    .line 1
    iget-object v0, p0, Lezs;->l:Lezz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lezs;->e:Landroid/text/Layout;

    .line 7
    .line 8
    new-instance v1, Lezz;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lezs;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v0, v3}, Lezz;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lezs;->l:Lezz;

    .line 32
    .line 33
    return-object v1
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lezs;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezs;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()Lisp;
    .locals 2

    .line 1
    iget-object v0, p0, Lezs;->r:Lisp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lezs;->e:Landroid/text/Layout;

    .line 6
    .line 7
    new-instance v1, Lisp;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lisp;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lezs;->r:Lisp;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method
