.class public final Lhse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqm;


# instance fields
.field private final a:Lgqc;

.field private final b:Lhry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgqc;

    .line 5
    .line 6
    invoke-direct {v0}, Lgqc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhse;->a:Lgqc;

    .line 10
    .line 11
    new-instance v0, Lhry;

    .line 12
    .line 13
    invoke-direct {v0}, Lhry;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhse;->b:Lhry;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Lhqd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lhrl;->b(Lhqm;[BI)Lhqd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILhql;Lgpp;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    add-int v2, v0, p3

    .line 6
    .line 7
    iget-object v3, v1, Lhse;->a:Lgqc;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Lgqc;->L([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lgqc;->N(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget v2, Lhsf;->a:I

    .line 23
    .line 24
    iget v2, v3, Lgqc;->b:I

    .line 25
    .line 26
    invoke-virtual {v3}, Lgqc;->x()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v4, :cond_3c

    .line 32
    .line 33
    const-string v7, "WEBVTT"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Lgnk; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v4, :cond_3c

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3}, Lgqc;->x()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3b

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    move v8, v4

    .line 59
    move v9, v7

    .line 60
    :goto_2
    const/4 v11, 0x2

    .line 61
    if-ne v8, v4, :cond_3

    .line 62
    .line 63
    iget v9, v3, Lgqc;->b:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lgqc;->x()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    move v8, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const-string v12, "STYLE"

    .line 74
    .line 75
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    move v8, v11

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const-string v11, "NOTE"

    .line 84
    .line 85
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    move v8, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v8, 0x3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v3, v9}, Lgqc;->N(I)V

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_3a

    .line 99
    .line 100
    if-ne v8, v6, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v3}, Lgqc;->x()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    if-ne v8, v11, :cond_34

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_33

    .line 120
    .line 121
    invoke-virtual {v3}, Lgqc;->x()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget-object v8, v1, Lhse;->b:Lhry;

    .line 125
    .line 126
    iget-object v9, v8, Lhry;->d:Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 129
    .line 130
    .line 131
    iget v12, v3, Lgqc;->b:I

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v3}, Lgqc;->x()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_32

    .line 142
    .line 143
    iget-object v8, v8, Lhry;->c:Lgqc;

    .line 144
    .line 145
    iget-object v13, v3, Lgqc;->a:[B

    .line 146
    .line 147
    iget v14, v3, Lgqc;->b:I

    .line 148
    .line 149
    invoke-virtual {v8, v13, v14}, Lgqc;->L([BI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v12}, Lgqc;->N(I)V

    .line 153
    .line 154
    .line 155
    new-instance v12, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-static {v8}, Lhry;->c(Lgqc;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lgqc;->b()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    const-string v14, "{"

    .line 168
    .line 169
    const/4 v15, 0x5

    .line 170
    if-ge v13, v15, :cond_6

    .line 171
    .line 172
    :goto_5
    const/4 v13, 0x0

    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v8, v15}, Lgqc;->B(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v15, "::cue"

    .line 180
    .line 181
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget v13, v8, Lgqc;->b:I

    .line 189
    .line 190
    invoke-static {v8, v9}, Lhry;->b(Lgqc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    if-nez v15, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_9

    .line 202
    .line 203
    invoke-virtual {v8, v13}, Lgqc;->N(I)V

    .line 204
    .line 205
    .line 206
    const-string v13, ""

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_9
    const-string v13, "("

    .line 210
    .line 211
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_c

    .line 216
    .line 217
    iget v13, v8, Lgqc;->b:I

    .line 218
    .line 219
    iget v15, v8, Lgqc;->c:I

    .line 220
    .line 221
    move/from16 v16, v7

    .line 222
    .line 223
    :goto_6
    if-ge v13, v15, :cond_b

    .line 224
    .line 225
    if-nez v16, :cond_b

    .line 226
    .line 227
    iget-object v5, v8, Lgqc;->a:[B

    .line 228
    .line 229
    add-int/lit8 v16, v13, 0x1

    .line 230
    .line 231
    aget-byte v5, v5, v13

    .line 232
    .line 233
    int-to-char v5, v5

    .line 234
    const/16 v13, 0x29

    .line 235
    .line 236
    if-ne v5, v13, :cond_a

    .line 237
    .line 238
    move v5, v6

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    move v5, v7

    .line 241
    :goto_7
    move/from16 v13, v16

    .line 242
    .line 243
    move/from16 v16, v5

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    add-int/lit8 v13, v13, -0x1

    .line 247
    .line 248
    iget v5, v8, Lgqc;->b:I

    .line 249
    .line 250
    sub-int/2addr v13, v5

    .line 251
    invoke-virtual {v8, v13}, Lgqc;->B(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v13, v5

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    const/4 v13, 0x0

    .line 262
    :goto_8
    invoke-static {v8, v9}, Lhry;->b(Lgqc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v15, ")"

    .line 267
    .line 268
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_d

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_d
    :goto_9
    if-eqz v13, :cond_31

    .line 276
    .line 277
    invoke-static {v8, v9}, Lhry;->b(Lgqc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_e

    .line 286
    .line 287
    goto/16 :goto_1b

    .line 288
    .line 289
    :cond_e
    new-instance v5, Lhrz;

    .line 290
    .line 291
    invoke-direct {v5}, Lhrz;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_10

    .line 299
    .line 300
    :cond_f
    :goto_a
    move v13, v7

    .line 301
    const/4 v10, 0x0

    .line 302
    goto :goto_c

    .line 303
    :cond_10
    const/16 v14, 0x5b

    .line 304
    .line 305
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-eq v14, v4, :cond_12

    .line 310
    .line 311
    sget-object v15, Lhry;->a:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v15, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-eqz v15, :cond_11

    .line 326
    .line 327
    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v10, v5, Lhrz;->d:Ljava/lang/String;

    .line 335
    .line 336
    :cond_11
    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    :cond_12
    const-string v10, "\\."

    .line 341
    .line 342
    invoke-static {v13, v10}, Lgqq;->ae(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    aget-object v13, v10, v7

    .line 347
    .line 348
    const/16 v14, 0x23

    .line 349
    .line 350
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eq v14, v4, :cond_13

    .line 355
    .line 356
    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    iput-object v15, v5, Lhrz;->b:Ljava/lang/String;

    .line 361
    .line 362
    add-int/lit8 v14, v14, 0x1

    .line 363
    .line 364
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    iput-object v13, v5, Lhrz;->a:Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_13
    iput-object v13, v5, Lhrz;->b:Ljava/lang/String;

    .line 372
    .line 373
    :goto_b
    array-length v13, v10

    .line 374
    if-le v13, v6, :cond_f

    .line 375
    .line 376
    invoke-static {v6}, La;->e(Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, La;->e(Z)V

    .line 380
    .line 381
    .line 382
    invoke-static {v10, v6, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, [Ljava/lang/String;

    .line 387
    .line 388
    new-instance v13, Ljava/util/HashSet;

    .line 389
    .line 390
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 395
    .line 396
    .line 397
    iput-object v13, v5, Lhrz;->c:Ljava/util/Set;

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :goto_c
    const-string v14, "}"

    .line 401
    .line 402
    if-nez v13, :cond_2f

    .line 403
    .line 404
    iget v10, v8, Lgqc;->b:I

    .line 405
    .line 406
    invoke-static {v8, v9}, Lhry;->b(Lgqc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    if-eqz v13, :cond_15

    .line 411
    .line 412
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    if-eqz v15, :cond_14

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_14
    move v15, v7

    .line 420
    goto :goto_e

    .line 421
    :cond_15
    :goto_d
    move v15, v6

    .line 422
    :goto_e
    if-nez v15, :cond_2e

    .line 423
    .line 424
    invoke-virtual {v8, v10}, Lgqc;->N(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v8}, Lhry;->c(Lgqc;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v9}, Lhry;->a(Lgqc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v16

    .line 438
    if-eqz v16, :cond_16

    .line 439
    .line 440
    goto/16 :goto_18

    .line 441
    .line 442
    :cond_16
    invoke-static {v8, v9}, Lhry;->b(Lgqc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v7, ":"

    .line 447
    .line 448
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_17

    .line 453
    .line 454
    goto/16 :goto_18

    .line 455
    .line 456
    :cond_17
    invoke-static {v8}, Lhry;->c(Lgqc;)V

    .line 457
    .line 458
    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    :goto_f
    const-string v11, ";"

    .line 466
    .line 467
    if-nez v7, :cond_1b

    .line 468
    .line 469
    iget v6, v8, Lgqc;->b:I

    .line 470
    .line 471
    invoke-static {v8, v9}, Lhry;->b(Lgqc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-nez v1, :cond_18

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    goto :goto_11

    .line 479
    :cond_18
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v17

    .line 483
    if-nez v17, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_19

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    const/4 v6, 0x1

    .line 498
    goto :goto_f

    .line 499
    :cond_1a
    :goto_10
    invoke-virtual {v8, v6}, Lgqc;->N(I)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    const/4 v6, 0x1

    .line 505
    const/4 v7, 0x1

    .line 506
    goto :goto_f

    .line 507
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_11
    if-eqz v1, :cond_2d

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_1c

    .line 518
    .line 519
    goto/16 :goto_17

    .line 520
    .line 521
    :cond_1c
    iget v4, v8, Lgqc;->b:I

    .line 522
    .line 523
    invoke-static {v8, v9}, Lhry;->b(Lgqc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_1d

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_1d
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_2d

    .line 539
    .line 540
    invoke-virtual {v8, v4}, Lgqc;->N(I)V

    .line 541
    .line 542
    .line 543
    :goto_12
    const-string v4, "color"

    .line 544
    .line 545
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_1e

    .line 550
    .line 551
    invoke-static {v1}, Lgpo;->a(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iput v1, v5, Lhrz;->f:I

    .line 556
    .line 557
    const/4 v4, 0x1

    .line 558
    iput-boolean v4, v5, Lhrz;->g:Z

    .line 559
    .line 560
    goto/16 :goto_17

    .line 561
    .line 562
    :cond_1e
    const/4 v4, 0x1

    .line 563
    const-string v6, "background-color"

    .line 564
    .line 565
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_1f

    .line 570
    .line 571
    invoke-static {v1}, Lgpo;->a(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iput v1, v5, Lhrz;->h:I

    .line 576
    .line 577
    iput-boolean v4, v5, Lhrz;->i:Z

    .line 578
    .line 579
    goto/16 :goto_17

    .line 580
    .line 581
    :cond_1f
    const-string v6, "ruby-position"

    .line 582
    .line 583
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_21

    .line 588
    .line 589
    const-string v6, "over"

    .line 590
    .line 591
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_20

    .line 596
    .line 597
    iput v4, v5, Lhrz;->o:I

    .line 598
    .line 599
    goto/16 :goto_17

    .line 600
    .line 601
    :cond_20
    const-string v4, "under"

    .line 602
    .line 603
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_2d

    .line 608
    .line 609
    const/4 v1, 0x2

    .line 610
    iput v1, v5, Lhrz;->o:I

    .line 611
    .line 612
    move v4, v1

    .line 613
    goto/16 :goto_19

    .line 614
    .line 615
    :cond_21
    const-string v4, "text-combine-upright"

    .line 616
    .line 617
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_24

    .line 622
    .line 623
    const-string v4, "all"

    .line 624
    .line 625
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-nez v4, :cond_23

    .line 630
    .line 631
    const-string v4, "digits"

    .line 632
    .line 633
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_22

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_22
    const/4 v1, 0x0

    .line 641
    goto :goto_14

    .line 642
    :cond_23
    :goto_13
    const/4 v1, 0x1

    .line 643
    :goto_14
    iput-boolean v1, v5, Lhrz;->p:Z

    .line 644
    .line 645
    goto/16 :goto_17

    .line 646
    .line 647
    :cond_24
    const-string v4, "text-decoration"

    .line 648
    .line 649
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_25

    .line 654
    .line 655
    const-string v4, "underline"

    .line 656
    .line 657
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_2d

    .line 662
    .line 663
    const/4 v4, 0x1

    .line 664
    iput v4, v5, Lhrz;->j:I

    .line 665
    .line 666
    goto/16 :goto_17

    .line 667
    .line 668
    :cond_25
    const-string v4, "font-family"

    .line 669
    .line 670
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_26

    .line 675
    .line 676
    invoke-static {v1}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iput-object v1, v5, Lhrz;->e:Ljava/lang/String;

    .line 681
    .line 682
    goto/16 :goto_17

    .line 683
    .line 684
    :cond_26
    const-string v4, "font-weight"

    .line 685
    .line 686
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_27

    .line 691
    .line 692
    const-string v4, "bold"

    .line 693
    .line 694
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_2d

    .line 699
    .line 700
    const/4 v4, 0x1

    .line 701
    iput v4, v5, Lhrz;->k:I

    .line 702
    .line 703
    goto/16 :goto_17

    .line 704
    .line 705
    :cond_27
    const/4 v4, 0x1

    .line 706
    const-string v6, "font-style"

    .line 707
    .line 708
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-eqz v6, :cond_28

    .line 713
    .line 714
    const-string v6, "italic"

    .line 715
    .line 716
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_2d

    .line 721
    .line 722
    iput v4, v5, Lhrz;->l:I

    .line 723
    .line 724
    goto/16 :goto_17

    .line 725
    .line 726
    :cond_28
    const-string v4, "font-size"

    .line 727
    .line 728
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_2d

    .line 733
    .line 734
    sget-object v4, Lhry;->b:Ljava/util/regex/Pattern;

    .line 735
    .line 736
    invoke-static {v1}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-nez v4, :cond_29

    .line 749
    .line 750
    invoke-static {}, Lgpy;->f()V

    .line 751
    .line 752
    .line 753
    goto :goto_17

    .line 754
    :cond_29
    const/4 v4, 0x2

    .line 755
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    const/16 v7, 0x25

    .line 767
    .line 768
    if-eq v4, v7, :cond_2b

    .line 769
    .line 770
    const/16 v7, 0xca8

    .line 771
    .line 772
    if-eq v4, v7, :cond_2a

    .line 773
    .line 774
    const/16 v7, 0xe08

    .line 775
    .line 776
    if-ne v4, v7, :cond_2c

    .line 777
    .line 778
    const-string v4, "px"

    .line 779
    .line 780
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_2c

    .line 785
    .line 786
    const/4 v4, 0x1

    .line 787
    iput v4, v5, Lhrz;->m:I

    .line 788
    .line 789
    move v7, v4

    .line 790
    const/4 v4, 0x2

    .line 791
    const/4 v6, 0x3

    .line 792
    goto :goto_16

    .line 793
    :cond_2a
    const-string v4, "em"

    .line 794
    .line 795
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_2c

    .line 800
    .line 801
    const/4 v4, 0x2

    .line 802
    iput v4, v5, Lhrz;->m:I

    .line 803
    .line 804
    const/4 v6, 0x3

    .line 805
    :goto_15
    const/4 v7, 0x1

    .line 806
    goto :goto_16

    .line 807
    :cond_2b
    const/4 v4, 0x2

    .line 808
    const-string v7, "%"

    .line 809
    .line 810
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-eqz v6, :cond_2c

    .line 815
    .line 816
    const/4 v6, 0x3

    .line 817
    iput v6, v5, Lhrz;->m:I

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :goto_16
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    iput v1, v5, Lhrz;->n:F

    .line 832
    .line 833
    goto :goto_1a

    .line 834
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 835
    .line 836
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :cond_2d
    :goto_17
    const/4 v4, 0x2

    .line 841
    goto :goto_19

    .line 842
    :cond_2e
    :goto_18
    move v4, v11

    .line 843
    :goto_19
    const/4 v6, 0x3

    .line 844
    :goto_1a
    move-object/from16 v1, p0

    .line 845
    .line 846
    move v11, v4

    .line 847
    move-object v10, v13

    .line 848
    move v13, v15

    .line 849
    const/4 v4, -0x1

    .line 850
    const/4 v6, 0x1

    .line 851
    const/4 v7, 0x0

    .line 852
    goto/16 :goto_c

    .line 853
    .line 854
    :cond_2f
    move v4, v11

    .line 855
    const/4 v6, 0x3

    .line 856
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_30

    .line 861
    .line 862
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    :cond_30
    move-object/from16 v1, p0

    .line 866
    .line 867
    move v11, v4

    .line 868
    const/4 v4, -0x1

    .line 869
    const/4 v6, 0x1

    .line 870
    const/4 v7, 0x0

    .line 871
    goto/16 :goto_4

    .line 872
    .line 873
    :cond_31
    :goto_1b
    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_1e

    .line 877
    :cond_32
    move-object/from16 v1, p0

    .line 878
    .line 879
    const/4 v4, -0x1

    .line 880
    const/4 v6, 0x1

    .line 881
    goto/16 :goto_3

    .line 882
    .line 883
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 884
    .line 885
    const-string v1, "A style block was found after the first cue."

    .line 886
    .line 887
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :cond_34
    sget-object v1, Lhsd;->a:Ljava/util/regex/Pattern;

    .line 892
    .line 893
    invoke-virtual {v3}, Lgqc;->x()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-nez v1, :cond_36

    .line 898
    .line 899
    :cond_35
    :goto_1c
    const/4 v6, 0x0

    .line 900
    goto :goto_1d

    .line 901
    :cond_36
    sget-object v4, Lhsd;->a:Ljava/util/regex/Pattern;

    .line 902
    .line 903
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    if-eqz v6, :cond_37

    .line 912
    .line 913
    const/4 v6, 0x0

    .line 914
    invoke-static {v6, v5, v3, v0}, Lhsd;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lgqc;Ljava/util/List;)Lhsa;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    move-object v6, v1

    .line 919
    goto :goto_1d

    .line 920
    :cond_37
    invoke-virtual {v3}, Lgqc;->x()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    if-nez v5, :cond_38

    .line 925
    .line 926
    goto :goto_1c

    .line 927
    :cond_38
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-eqz v5, :cond_35

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {v1, v4, v3, v0}, Lhsd;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lgqc;Ljava/util/List;)Lhsa;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    :goto_1d
    if-eqz v6, :cond_39

    .line 946
    .line 947
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    :cond_39
    :goto_1e
    move-object/from16 v1, p0

    .line 951
    .line 952
    const/4 v4, -0x1

    .line 953
    const/4 v6, 0x1

    .line 954
    const/4 v7, 0x0

    .line 955
    const/4 v8, -0x1

    .line 956
    const/4 v9, 0x0

    .line 957
    goto/16 :goto_2

    .line 958
    .line 959
    :cond_3a
    new-instance v0, Lhsg;

    .line 960
    .line 961
    invoke-direct {v0, v2}, Lhsg;-><init>(Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v1, p4

    .line 965
    .line 966
    move-object/from16 v4, p5

    .line 967
    .line 968
    invoke-static {v0, v1, v4}, Lhrl;->c(Lhqd;Lhql;Lgpp;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_3b
    move-object/from16 v1, p4

    .line 973
    .line 974
    move-object/from16 v4, p5

    .line 975
    .line 976
    move-object/from16 v1, p0

    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    .line 980
    :cond_3c
    :try_start_1
    invoke-virtual {v3, v2}, Lgqc;->N(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3}, Lgqc;->x()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    const-string v1, "Expected WEBVTT. Got "

    .line 988
    .line 989
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    new-instance v1, Lgnk;

    .line 998
    .line 999
    const/4 v4, 0x1

    .line 1000
    const/4 v6, 0x0

    .line 1001
    invoke-direct {v1, v0, v6, v4, v4}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1002
    .line 1003
    .line 1004
    throw v1
    :try_end_1
    .catch Lgnk; {:try_start_1 .. :try_end_1} :catch_0

    .line 1005
    :catch_0
    move-exception v0

    .line 1006
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1007
    .line 1008
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    throw v1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
