.class public final Leyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Leyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leyd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leyf;->a:Leyd;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Leze;I)Lexw;
    .locals 33

    .line 1
    const-string v0, "<ContentHandlerReplacementTag />"

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Leyf;->a:Leyd;

    .line 12
    .line 13
    const/16 v2, 0x3f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v3, v1}, Lee$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lexu;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Lexu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lexu;->k(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lexu;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-class v4, Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v0, v5, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v4, v2

    .line 44
    move v6, v5

    .line 45
    :goto_0
    if-ge v6, v4, :cond_16

    .line 46
    .line 47
    aget-object v7, v2, v6

    .line 48
    .line 49
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v8, v9}, Lduf;->C(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Lezf;->e(J)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static {v8, v9}, Lezf;->a(J)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    instance-of v8, v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 70
    .line 71
    if-nez v8, :cond_15

    .line 72
    .line 73
    instance-of v8, v7, Landroid/text/style/AlignmentSpan;

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    check-cast v7, Landroid/text/style/AlignmentSpan;

    .line 79
    .line 80
    invoke-interface {v7}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_0

    .line 85
    .line 86
    :goto_1
    move v8, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    sget-object v8, Leye;->a:[I

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    aget v7, v8, v7

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    if-eq v7, v8, :cond_2

    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    if-eq v7, v9, :cond_3

    .line 101
    .line 102
    if-eq v7, v8, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v8, 0x6

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v8, 0x5

    .line 108
    :cond_3
    :goto_2
    new-instance v11, Leyq;

    .line 109
    .line 110
    const/16 v7, 0x1fe

    .line 111
    .line 112
    invoke-direct {v11, v8, v3, v7}, Leyq;-><init>(ILfet;I)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v1, Lexu;->c:Ljava/util/List;

    .line 116
    .line 117
    new-instance v10, Lext;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v15, 0x8

    .line 121
    .line 122
    invoke-direct/range {v10 .. v15}, Lext;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_4
    instance-of v8, v7, Lexz;

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    check-cast v7, Lexz;

    .line 135
    .line 136
    iget-object v8, v7, Lexz;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, v7, Lexz;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v9, v1, Lexu;->c:Ljava/util/List;

    .line 141
    .line 142
    new-instance v10, Lext;

    .line 143
    .line 144
    new-instance v11, Leyy;

    .line 145
    .line 146
    invoke-direct {v11, v7}, Leyy;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, v11, v12, v13, v8}, Lext;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_5
    instance-of v8, v7, Landroid/text/style/BackgroundColorSpan;

    .line 158
    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    new-instance v14, Leyw;

    .line 162
    .line 163
    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v7}, Ledq;->g(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v28

    .line 173
    const/16 v31, 0x0

    .line 174
    .line 175
    const v32, 0xf7ff

    .line 176
    .line 177
    .line 178
    const-wide/16 v15, 0x0

    .line 179
    .line 180
    const-wide/16 v17, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const-wide/16 v24, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    invoke-direct/range {v14 .. v32}, Leyw;-><init>(JJLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;JLfem;Leeu;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v14, v12, v13}, Lexu;->e(Leyw;II)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_6
    instance-of v8, v7, Leyb;

    .line 209
    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    sget-wide v8, Leya;->a:J

    .line 213
    .line 214
    check-cast v7, Leyb;

    .line 215
    .line 216
    iget v10, v7, Leyb;->b:I

    .line 217
    .line 218
    invoke-static {v8, v9}, Lfff;->i(J)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v9}, Lffl;->a(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    invoke-static {v8, v9}, La;->at(J)F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    int-to-float v9, v10

    .line 230
    mul-float/2addr v8, v9

    .line 231
    iget-object v7, v7, Leyb;->a:Leya;

    .line 232
    .line 233
    invoke-static {v14, v15, v8}, Lfff;->h(JF)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    new-instance v11, Leyq;

    .line 238
    .line 239
    new-instance v10, Lfet;

    .line 240
    .line 241
    invoke-direct {v10, v8, v9, v8, v9}, Lfet;-><init>(JJ)V

    .line 242
    .line 243
    .line 244
    const/16 v8, 0x1f7

    .line 245
    .line 246
    invoke-direct {v11, v5, v10, v8}, Leyq;-><init>(ILfet;I)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v1, Lexu;->c:Ljava/util/List;

    .line 250
    .line 251
    new-instance v10, Lext;

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    const/16 v15, 0x8

    .line 255
    .line 256
    invoke-direct/range {v10 .. v15}, Lext;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v10, Lext;

    .line 263
    .line 264
    move-object v11, v7

    .line 265
    invoke-direct/range {v10 .. v15}, Lext;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_7
    instance-of v8, v7, Landroid/text/style/ForegroundColorSpan;

    .line 274
    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    new-instance v14, Leyw;

    .line 278
    .line 279
    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-static {v7}, Ledq;->g(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v15

    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    const v32, 0xfffe

    .line 292
    .line 293
    .line 294
    const-wide/16 v17, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const-wide/16 v24, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const-wide/16 v28, 0x0

    .line 313
    .line 314
    const/16 v30, 0x0

    .line 315
    .line 316
    invoke-direct/range {v14 .. v32}, Leyw;-><init>(JJLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;JLfem;Leeu;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v14, v12, v13}, Lexu;->e(Leyw;II)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :cond_8
    instance-of v8, v7, Landroid/text/style/RelativeSizeSpan;

    .line 325
    .line 326
    if-eqz v8, :cond_9

    .line 327
    .line 328
    new-instance v14, Leyw;

    .line 329
    .line 330
    check-cast v7, Landroid/text/style/RelativeSizeSpan;

    .line 331
    .line 332
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    int-to-long v7, v7

    .line 341
    sget-object v9, Lffl;->a:[Lffm;

    .line 342
    .line 343
    const-wide v9, 0xffffffffL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    and-long/2addr v7, v9

    .line 349
    const-wide v9, 0x200000000L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    or-long v17, v7, v9

    .line 355
    .line 356
    const/16 v31, 0x0

    .line 357
    .line 358
    const v32, 0xfffd

    .line 359
    .line 360
    .line 361
    const-wide/16 v15, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    const-wide/16 v24, 0x0

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    const-wide/16 v28, 0x0

    .line 380
    .line 381
    const/16 v30, 0x0

    .line 382
    .line 383
    invoke-direct/range {v14 .. v32}, Leyw;-><init>(JJLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;JLfem;Leeu;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v14, v12, v13}, Lexu;->e(Leyw;II)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_9
    instance-of v8, v7, Landroid/text/style/StrikethroughSpan;

    .line 392
    .line 393
    if-eqz v8, :cond_a

    .line 394
    .line 395
    new-instance v14, Leyw;

    .line 396
    .line 397
    sget-object v30, Lfem;->c:Lfem;

    .line 398
    .line 399
    const/16 v31, 0x0

    .line 400
    .line 401
    const v32, 0xefff

    .line 402
    .line 403
    .line 404
    const-wide/16 v15, 0x0

    .line 405
    .line 406
    const-wide/16 v17, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const-wide/16 v24, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const-wide/16 v28, 0x0

    .line 425
    .line 426
    invoke-direct/range {v14 .. v32}, Leyw;-><init>(JJLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;JLfem;Leeu;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v14, v12, v13}, Lexu;->e(Leyw;II)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_a
    instance-of v8, v7, Landroid/text/style/StyleSpan;

    .line 435
    .line 436
    if-eqz v8, :cond_b

    .line 437
    .line 438
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 439
    .line 440
    invoke-static {v7}, La;->ax(Landroid/text/style/StyleSpan;)Leyw;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    if-eqz v7, :cond_15

    .line 445
    .line 446
    invoke-virtual {v1, v7, v12, v13}, Lexu;->e(Leyw;II)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :cond_b
    instance-of v8, v7, Landroid/text/style/SubscriptSpan;

    .line 452
    .line 453
    if-eqz v8, :cond_c

    .line 454
    .line 455
    new-instance v14, Leyw;

    .line 456
    .line 457
    new-instance v7, Lfee;

    .line 458
    .line 459
    const/high16 v8, -0x41000000    # -0.5f

    .line 460
    .line 461
    invoke-direct {v7, v8}, Lfee;-><init>(F)V

    .line 462
    .line 463
    .line 464
    const/16 v31, 0x0

    .line 465
    .line 466
    const v32, 0xfeff

    .line 467
    .line 468
    .line 469
    const-wide/16 v15, 0x0

    .line 470
    .line 471
    const-wide/16 v17, 0x0

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    const-wide/16 v24, 0x0

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    const-wide/16 v28, 0x0

    .line 488
    .line 489
    const/16 v30, 0x0

    .line 490
    .line 491
    move-object/from16 v26, v7

    .line 492
    .line 493
    invoke-direct/range {v14 .. v32}, Leyw;-><init>(JJLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;JLfem;Leeu;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v14, v12, v13}, Lexu;->e(Leyw;II)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :cond_c
    instance-of v8, v7, Landroid/text/style/SuperscriptSpan;

    .line 502
    .line 503
    if-eqz v8, :cond_d

    .line 504
    .line 505
    new-instance v14, Leyw;

    .line 506
    .line 507
    new-instance v7, Lfee;

    .line 508
    .line 509
    const/high16 v8, 0x3f000000    # 0.5f

    .line 510
    .line 511
    invoke-direct {v7, v8}, Lfee;-><init>(F)V

    .line 512
    .line 513
    .line 514
    const/16 v31, 0x0

    .line 515
    .line 516
    const v32, 0xfeff

    .line 517
    .line 518
    .line 519
    const-wide/16 v15, 0x0

    .line 520
    .line 521
    const-wide/16 v17, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const-wide/16 v24, 0x0

    .line 534
    .line 535
    const/16 v27, 0x0

    .line 536
    .line 537
    const-wide/16 v28, 0x0

    .line 538
    .line 539
    const/16 v30, 0x0

    .line 540
    .line 541
    move-object/from16 v26, v7

    .line 542
    .line 543
    invoke-direct/range {v14 .. v32}, Leyw;-><init>(JJLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;JLfem;Leeu;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v14, v12, v13}, Lexu;->e(Leyw;II)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    :cond_d
    instance-of v8, v7, Landroid/text/style/TypefaceSpan;

    .line 552
    .line 553
    if-eqz v8, :cond_12

    .line 554
    .line 555
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 556
    .line 557
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    sget-object v9, Lfbd;->d:Lfbp;

    .line 562
    .line 563
    iget-object v10, v9, Lfbp;->f:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v8, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-eqz v10, :cond_e

    .line 570
    .line 571
    :goto_3
    move-object/from16 v22, v9

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_e
    sget-object v9, Lfbd;->c:Lfbp;

    .line 575
    .line 576
    iget-object v10, v9, Lfbp;->f:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v8, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_f

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_f
    sget-object v9, Lfbd;->a:Lfbp;

    .line 586
    .line 587
    iget-object v10, v9, Lfbp;->f:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v8, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    if-eqz v10, :cond_10

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_10
    sget-object v9, Lfbd;->b:Lfbp;

    .line 597
    .line 598
    iget-object v10, v9, Lfbp;->f:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v8, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-eqz v8, :cond_11

    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_11
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-static {v7}, La;->ay(Ljava/lang/String;)Lfbd;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    goto :goto_3

    .line 616
    :goto_4
    new-instance v14, Leyw;

    .line 617
    .line 618
    const/16 v31, 0x0

    .line 619
    .line 620
    const v32, 0xffdf

    .line 621
    .line 622
    .line 623
    const-wide/16 v15, 0x0

    .line 624
    .line 625
    const-wide/16 v17, 0x0

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    const-wide/16 v24, 0x0

    .line 636
    .line 637
    const/16 v26, 0x0

    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    const-wide/16 v28, 0x0

    .line 642
    .line 643
    const/16 v30, 0x0

    .line 644
    .line 645
    invoke-direct/range {v14 .. v32}, Leyw;-><init>(JJLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;JLfem;Leeu;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v14, v12, v13}, Lexu;->e(Leyw;II)V

    .line 649
    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_12
    instance-of v8, v7, Landroid/text/style/UnderlineSpan;

    .line 653
    .line 654
    if-eqz v8, :cond_13

    .line 655
    .line 656
    new-instance v14, Leyw;

    .line 657
    .line 658
    sget-object v30, Lfem;->b:Lfem;

    .line 659
    .line 660
    const/16 v31, 0x0

    .line 661
    .line 662
    const v32, 0xefff

    .line 663
    .line 664
    .line 665
    const-wide/16 v15, 0x0

    .line 666
    .line 667
    const-wide/16 v17, 0x0

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v23, 0x0

    .line 678
    .line 679
    const-wide/16 v24, 0x0

    .line 680
    .line 681
    const/16 v26, 0x0

    .line 682
    .line 683
    const/16 v27, 0x0

    .line 684
    .line 685
    const-wide/16 v28, 0x0

    .line 686
    .line 687
    invoke-direct/range {v14 .. v32}, Leyw;-><init>(JJLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;JLfem;Leeu;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v14, v12, v13}, Lexu;->e(Leyw;II)V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_13
    instance-of v8, v7, Landroid/text/style/URLSpan;

    .line 695
    .line 696
    if-eqz v8, :cond_15

    .line 697
    .line 698
    check-cast v7, Landroid/text/style/URLSpan;

    .line 699
    .line 700
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    if-eqz v7, :cond_15

    .line 705
    .line 706
    and-int/lit8 v8, p2, 0x2

    .line 707
    .line 708
    if-eqz v8, :cond_14

    .line 709
    .line 710
    move-object v8, v3

    .line 711
    goto :goto_5

    .line 712
    :cond_14
    move-object/from16 v8, p1

    .line 713
    .line 714
    :goto_5
    new-instance v11, Leyh;

    .line 715
    .line 716
    invoke-direct {v11, v7, v8, v3}, Leyh;-><init>(Ljava/lang/String;Leze;Leyj;)V

    .line 717
    .line 718
    .line 719
    iget-object v7, v1, Lexu;->c:Ljava/util/List;

    .line 720
    .line 721
    new-instance v10, Lext;

    .line 722
    .line 723
    const/4 v14, 0x0

    .line 724
    const/16 v15, 0x8

    .line 725
    .line 726
    invoke-direct/range {v10 .. v15}, Lext;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_15
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_16
    invoke-virtual {v1}, Lexu;->d()Lexw;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0
.end method
