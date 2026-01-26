.class final Ldbl;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ldbo;


# direct methods
.method public constructor <init>(Ldbo;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl;->b:Ldbo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ldbl;

    .line 2
    .line 3
    iget-object v0, p0, Ldbl;->b:Ldbo;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldbl;-><init>(Ldbo;Lctbw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Ldbl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldbl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v2, v0, Ldbl;->a:I

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eq v2, v6, :cond_0

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    const-wide v16, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v18, 0x20

    .line 23
    .line 24
    goto/16 :goto_f

    .line 25
    .line 26
    :cond_0
    move-object/from16 v2, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v0, Ldbl;->b:Ldbo;

    .line 30
    .line 31
    iget-object v2, v2, Ldbo;->x:Lbhc;

    .line 32
    .line 33
    if-eqz v2, :cond_26

    .line 34
    .line 35
    iput v6, v0, Ldbl;->a:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lbhc;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eq v2, v1, :cond_25

    .line 42
    .line 43
    :goto_0
    check-cast v2, Lbhc;

    .line 44
    .line 45
    if-eqz v2, :cond_26

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    iput v7, v0, Ldbl;->a:I

    .line 49
    .line 50
    iget-object v2, v2, Lbhc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/content/ClipData;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual {v2, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_22

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_22

    .line 66
    .line 67
    instance-of v10, v2, Landroid/text/Spanned;

    .line 68
    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    new-instance v6, Lexw;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v6, v2}, Lexw;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v6

    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :cond_2
    move-object v10, v2

    .line 84
    check-cast v10, Landroid/text/Spanned;

    .line 85
    .line 86
    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-class v12, Landroid/text/Annotation;

    .line 91
    .line 92
    invoke-interface {v10, v8, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, [Landroid/text/Annotation;

    .line 97
    .line 98
    new-instance v12, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Lctby;->bO([Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-ltz v13, :cond_20

    .line 108
    .line 109
    move v14, v8

    .line 110
    :goto_1
    aget-object v15, v11, v14

    .line 111
    .line 112
    const-wide v16, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "androidx.compose.text.SpanStyle"

    .line 122
    .line 123
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    move/from16 v20, v6

    .line 130
    .line 131
    move/from16 v21, v7

    .line 132
    .line 133
    move/from16 v19, v8

    .line 134
    .line 135
    const/16 v18, 0x20

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_3
    invoke-interface {v10, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-interface {v10, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v15}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const/16 v18, 0x20

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v15, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    array-length v9, v15

    .line 162
    invoke-virtual {v5, v15, v8, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 166
    .line 167
    .line 168
    sget-wide v19, Ledy;->g:J

    .line 169
    .line 170
    sget-wide v21, Lffl;->b:J

    .line 171
    .line 172
    move-wide/from16 v24, v19

    .line 173
    .line 174
    move-wide/from16 v37, v24

    .line 175
    .line 176
    move-wide/from16 v26, v21

    .line 177
    .line 178
    move-wide/from16 v33, v26

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const/16 v32, 0x0

    .line 187
    .line 188
    const/16 v35, 0x0

    .line 189
    .line 190
    const/16 v36, 0x0

    .line 191
    .line 192
    const/16 v39, 0x0

    .line 193
    .line 194
    const/16 v40, 0x0

    .line 195
    .line 196
    :goto_2
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-le v9, v6, :cond_1e

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    const/16 v15, 0x8

    .line 207
    .line 208
    if-ne v9, v6, :cond_4

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-lt v9, v15, :cond_1e

    .line 215
    .line 216
    invoke-static {v5}, Lcfx;->g(Landroid/os/Parcel;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v24

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move/from16 v19, v8

    .line 222
    .line 223
    const/4 v8, 0x5

    .line 224
    if-ne v9, v7, :cond_6

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-lt v9, v8, :cond_5

    .line 231
    .line 232
    invoke-static {v5}, Lcfx;->h(Landroid/os/Parcel;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v26

    .line 236
    move/from16 v8, v19

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    move/from16 v20, v6

    .line 240
    .line 241
    move/from16 v21, v7

    .line 242
    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_6
    const/4 v15, 0x3

    .line 246
    const/4 v7, 0x4

    .line 247
    if-ne v9, v15, :cond_8

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-lt v8, v7, :cond_7

    .line 254
    .line 255
    new-instance v7, Lfbn;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-direct {v7, v8}, Lfbn;-><init>(I)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v28, v7

    .line 265
    .line 266
    :goto_3
    move/from16 v8, v19

    .line 267
    .line 268
    :goto_4
    const/4 v7, 0x2

    .line 269
    goto :goto_2

    .line 270
    :cond_7
    move/from16 v20, v6

    .line 271
    .line 272
    const/16 v21, 0x2

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_8
    if-ne v9, v7, :cond_b

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-lez v7, :cond_7

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_a

    .line 289
    .line 290
    :cond_9
    move/from16 v7, v19

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    if-ne v7, v6, :cond_9

    .line 294
    .line 295
    move v7, v6

    .line 296
    :goto_5
    new-instance v8, Lfbj;

    .line 297
    .line 298
    invoke-direct {v8, v7}, Lfbj;-><init>(I)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v29, v8

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_b
    if-ne v9, v8, :cond_10

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-lez v7, :cond_7

    .line 311
    .line 312
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_d

    .line 317
    .line 318
    :cond_c
    move/from16 v7, v19

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    if-ne v7, v6, :cond_e

    .line 322
    .line 323
    const v7, 0xffff

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    if-ne v7, v15, :cond_f

    .line 328
    .line 329
    const/4 v7, 0x2

    .line 330
    goto :goto_6

    .line 331
    :cond_f
    const/4 v8, 0x2

    .line 332
    if-ne v7, v8, :cond_c

    .line 333
    .line 334
    move v7, v6

    .line 335
    :goto_6
    new-instance v8, Lfbk;

    .line 336
    .line 337
    invoke-direct {v8, v7}, Lfbk;-><init>(I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v30, v8

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_10
    const/4 v15, 0x6

    .line 344
    if-ne v9, v15, :cond_11

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v32

    .line 350
    goto :goto_3

    .line 351
    :cond_11
    const/4 v15, 0x7

    .line 352
    if-ne v9, v15, :cond_12

    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-lt v7, v8, :cond_7

    .line 359
    .line 360
    invoke-static {v5}, Lcfx;->h(Landroid/os/Parcel;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v33

    .line 364
    goto :goto_3

    .line 365
    :cond_12
    const/16 v8, 0x8

    .line 366
    .line 367
    if-ne v9, v8, :cond_13

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-lt v8, v7, :cond_7

    .line 374
    .line 375
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    new-instance v8, Lfee;

    .line 380
    .line 381
    invoke-direct {v8, v7}, Lfee;-><init>(F)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v35, v8

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_13
    const/16 v15, 0x9

    .line 388
    .line 389
    if-ne v9, v15, :cond_14

    .line 390
    .line 391
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-lt v7, v8, :cond_7

    .line 396
    .line 397
    new-instance v7, Lfes;

    .line 398
    .line 399
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-direct {v7, v8, v9}, Lfes;-><init>(FF)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v36, v7

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_14
    const/16 v15, 0xa

    .line 415
    .line 416
    if-ne v9, v15, :cond_15

    .line 417
    .line 418
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-lt v7, v8, :cond_7

    .line 423
    .line 424
    invoke-static {v5}, Lcfx;->g(Landroid/os/Parcel;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v37

    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_15
    const/16 v8, 0xb

    .line 431
    .line 432
    if-ne v9, v8, :cond_1c

    .line 433
    .line 434
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-lt v8, v7, :cond_7

    .line 439
    .line 440
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    sget-object v8, Lfem;->c:Lfem;

    .line 445
    .line 446
    iget v9, v8, Lfem;->d:I

    .line 447
    .line 448
    and-int/2addr v9, v7

    .line 449
    sget-object v15, Lfem;->b:Lfem;

    .line 450
    .line 451
    move/from16 v20, v6

    .line 452
    .line 453
    iget v6, v15, Lfem;->d:I

    .line 454
    .line 455
    and-int/2addr v6, v7

    .line 456
    if-eqz v9, :cond_16

    .line 457
    .line 458
    move/from16 v7, v20

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_16
    move/from16 v7, v19

    .line 462
    .line 463
    :goto_7
    if-eqz v6, :cond_17

    .line 464
    .line 465
    move/from16 v6, v20

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_17
    move/from16 v6, v19

    .line 469
    .line 470
    :goto_8
    if-eqz v7, :cond_19

    .line 471
    .line 472
    if-eqz v6, :cond_19

    .line 473
    .line 474
    const/4 v9, 0x2

    .line 475
    new-array v6, v9, [Lfem;

    .line 476
    .line 477
    aput-object v8, v6, v19

    .line 478
    .line 479
    aput-object v15, v6, v20

    .line 480
    .line 481
    invoke-static {v6}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    move/from16 v15, v19

    .line 494
    .line 495
    :goto_9
    if-ge v15, v8, :cond_18

    .line 496
    .line 497
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v21

    .line 501
    move-object/from16 v9, v21

    .line 502
    .line 503
    check-cast v9, Lfem;

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    iget v9, v9, Lfem;->d:I

    .line 510
    .line 511
    or-int/2addr v7, v9

    .line 512
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    add-int/lit8 v15, v15, 0x1

    .line 517
    .line 518
    const/4 v9, 0x2

    .line 519
    goto :goto_9

    .line 520
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    new-instance v7, Lfem;

    .line 525
    .line 526
    invoke-direct {v7, v6}, Lfem;-><init>(I)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v39, v7

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_19
    if-eqz v7, :cond_1a

    .line 533
    .line 534
    move-object/from16 v39, v8

    .line 535
    .line 536
    :goto_a
    move/from16 v8, v19

    .line 537
    .line 538
    move/from16 v6, v20

    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_1a
    if-eqz v6, :cond_1b

    .line 543
    .line 544
    move-object/from16 v39, v15

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_1b
    sget-object v39, Lfem;->a:Lfem;

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_1c
    move/from16 v20, v6

    .line 551
    .line 552
    const/16 v21, 0x2

    .line 553
    .line 554
    const/16 v6, 0xc

    .line 555
    .line 556
    if-ne v9, v6, :cond_1d

    .line 557
    .line 558
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    const/16 v7, 0x14

    .line 563
    .line 564
    if-lt v6, v7, :cond_1f

    .line 565
    .line 566
    new-instance v41, Leeu;

    .line 567
    .line 568
    invoke-static {v5}, Lcfx;->g(Landroid/os/Parcel;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v42

    .line 572
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    int-to-long v8, v6

    .line 585
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    int-to-long v6, v6

    .line 590
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 591
    .line 592
    .line 593
    move-result v46

    .line 594
    shl-long v8, v8, v18

    .line 595
    .line 596
    and-long v6, v6, v16

    .line 597
    .line 598
    or-long v44, v8, v6

    .line 599
    .line 600
    invoke-direct/range {v41 .. v46}, Leeu;-><init>(JJF)V

    .line 601
    .line 602
    .line 603
    move/from16 v8, v19

    .line 604
    .line 605
    move/from16 v6, v20

    .line 606
    .line 607
    move/from16 v7, v21

    .line 608
    .line 609
    move-object/from16 v40, v41

    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_1d
    move/from16 v8, v19

    .line 614
    .line 615
    move/from16 v6, v20

    .line 616
    .line 617
    move/from16 v7, v21

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_1e
    move/from16 v20, v6

    .line 622
    .line 623
    move/from16 v21, v7

    .line 624
    .line 625
    move/from16 v19, v8

    .line 626
    .line 627
    :cond_1f
    :goto_b
    new-instance v23, Leyw;

    .line 628
    .line 629
    const/16 v31, 0x0

    .line 630
    .line 631
    const v41, 0xc000

    .line 632
    .line 633
    .line 634
    invoke-direct/range {v23 .. v41}, Leyw;-><init>(JJLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;JLfem;Leeu;I)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v5, v23

    .line 638
    .line 639
    new-instance v6, Lexv;

    .line 640
    .line 641
    invoke-direct {v6, v5, v3, v4}, Lexv;-><init>(Ljava/lang/Object;II)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :goto_c
    if-eq v14, v13, :cond_21

    .line 648
    .line 649
    add-int/lit8 v14, v14, 0x1

    .line 650
    .line 651
    move/from16 v8, v19

    .line 652
    .line 653
    move/from16 v6, v20

    .line 654
    .line 655
    move/from16 v7, v21

    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :cond_20
    const-wide v16, 0xffffffffL

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    const/16 v18, 0x20

    .line 665
    .line 666
    :cond_21
    new-instance v3, Lexw;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const/4 v4, 0x0

    .line 673
    invoke-direct {v3, v2, v12, v4}, Lexw;-><init>(Ljava/lang/String;Ljava/util/List;[C)V

    .line 674
    .line 675
    .line 676
    move-object v4, v3

    .line 677
    goto :goto_e

    .line 678
    :cond_22
    const/4 v4, 0x0

    .line 679
    :goto_d
    const-wide v16, 0xffffffffL

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    const/16 v18, 0x20

    .line 685
    .line 686
    :goto_e
    if-ne v4, v1, :cond_23

    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_23
    :goto_f
    check-cast v4, Lexw;

    .line 690
    .line 691
    if-nez v4, :cond_24

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_24
    iget-object v1, v0, Ldbl;->b:Ldbo;

    .line 695
    .line 696
    invoke-virtual {v1}, Ldbo;->u()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_26

    .line 701
    .line 702
    invoke-virtual {v1}, Ldbo;->f()Lfdf;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v1}, Ldbo;->f()Lfdf;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v3}, Lfdf;->a()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-static {v2, v3}, Lfdm;->h(Lfdf;I)Lexw;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v2, v4}, Lexw;->c(Lexw;)Lexw;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v1}, Ldbo;->f()Lfdf;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v1}, Ldbo;->f()Lfdf;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v5}, Lfdf;->a()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    invoke-static {v3, v5}, Lfdm;->g(Lfdf;I)Lexw;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v2, v3}, Lexw;->c(Lexw;)Lexw;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v1}, Ldbo;->f()Lfdf;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    iget-wide v5, v3, Lfdf;->b:J

    .line 755
    .line 756
    shr-long v7, v5, v18

    .line 757
    .line 758
    and-long v5, v5, v16

    .line 759
    .line 760
    sget-wide v9, Lezf;->a:J

    .line 761
    .line 762
    long-to-int v3, v7

    .line 763
    long-to-int v5, v5

    .line 764
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-virtual {v4}, Lexw;->a()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    add-int/2addr v3, v4

    .line 773
    invoke-static {v3, v3}, Lduf;->C(II)J

    .line 774
    .line 775
    .line 776
    move-result-wide v3

    .line 777
    new-instance v5, Lfdf;

    .line 778
    .line 779
    invoke-direct {v5, v2, v3, v4}, Lfdf;-><init>(Lexw;J)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v1, Ldbo;->b:Lctdp;

    .line 783
    .line 784
    invoke-interface {v2, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    sget-object v2, Lcre;->a:Lcre;

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Ldbo;->q(Lcre;)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v1, Ldbo;->u:Lbuaq;

    .line 793
    .line 794
    if-eqz v1, :cond_26

    .line 795
    .line 796
    invoke-virtual {v1}, Lbuaq;->a()V

    .line 797
    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_25
    :goto_10
    return-object v1

    .line 801
    :cond_26
    :goto_11
    sget-object v1, Lcszv;->a:Lcszv;

    .line 802
    .line 803
    return-object v1
.end method
