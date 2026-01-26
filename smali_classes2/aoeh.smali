.class public final Laoeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodv;


# static fields
.field public static final a:Laoeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laoeh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoeh;->a:Laoeh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Laodp;Lchgm;)Lcom/google/protobuf/MessageLite;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcenh;

    .line 8
    .line 9
    iget-object v3, v2, Lcenh;->d:Lcjit;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcjit;->a:Lcjit;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, v3, v1}, Laodp;->a(Lcjit;Lchgm;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    sget-object v3, Lcenh;->a:Lcenh;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v5, Lcenh;

    .line 35
    .line 36
    iput-object v4, v5, Lcenh;->e:Lcexg;

    .line 37
    .line 38
    iget v6, v5, Lcenh;->b:I

    .line 39
    .line 40
    and-int/lit8 v6, v6, -0x5

    .line 41
    .line 42
    iput v6, v5, Lcenh;->b:I

    .line 43
    .line 44
    iget v5, v2, Lcenh;->b:I

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    and-int/2addr v5, v6

    .line 48
    if-eqz v5, :cond_12

    .line 49
    .line 50
    iget-object v2, v2, Lcenh;->e:Lcexg;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcexg;->a:Lcexg;

    .line 55
    .line 56
    :cond_2
    const/4 v5, 0x2

    .line 57
    new-array v7, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v8, "PERSONAL_INTEREST_PLACES"

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    aput-object v8, v7, v9

    .line 63
    .line 64
    const-string v8, "set"

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    aput-object v8, v7, v10

    .line 68
    .line 69
    const-string v8, "%s.%s"

    .line 70
    .line 71
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v11, Lcexg;->a:Lcexg;

    .line 76
    .line 77
    invoke-virtual {v11, v2}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lcdhl;

    .line 82
    .line 83
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v12, v11, Lcdhl;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v12, Lcexg;

    .line 89
    .line 90
    invoke-static {}, Lcexg;->emptyProtobufList()Lcmgj;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iput-object v13, v12, Lcexg;->d:Lcmgj;

    .line 95
    .line 96
    iget-object v2, v2, Lcexg;->d:Lcmgj;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_11

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lcozo;

    .line 113
    .line 114
    new-array v13, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v7, v13, v9

    .line 117
    .line 118
    const-string v14, "place"

    .line 119
    .line 120
    aput-object v14, v13, v10

    .line 121
    .line 122
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v14, Lcozo;->a:Lcozo;

    .line 127
    .line 128
    invoke-virtual {v14, v12}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lcozh;

    .line 133
    .line 134
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v15, v14, Lcozh;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v15, Lcozo;

    .line 140
    .line 141
    move/from16 p1, v10

    .line 142
    .line 143
    invoke-static {}, Lcozo;->emptyProtobufList()Lcmgj;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iput-object v10, v15, Lcozo;->af:Lcmgj;

    .line 148
    .line 149
    iget-object v10, v12, Lcozo;->af:Lcmgj;

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_f

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lcdvm;

    .line 166
    .line 167
    new-array v15, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v13, v15, v9

    .line 170
    .line 171
    const-string v16, "place_event_cards"

    .line 172
    .line 173
    aput-object v16, v15, p1

    .line 174
    .line 175
    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    sget-object v15, Lcdvm;->a:Lcdvm;

    .line 179
    .line 180
    invoke-virtual {v15, v12}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v5, v15, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast v5, Lcdvm;

    .line 190
    .line 191
    invoke-static {}, Lcdvm;->emptyProtobufList()Lcmgj;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v5, Lcdvm;->d:Lcmgj;

    .line 196
    .line 197
    iget-object v4, v12, Lcdvm;->d:Lcmgj;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_d

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcdvn;

    .line 214
    .line 215
    sget-object v12, Lcdvn;->a:Lcdvn;

    .line 216
    .line 217
    invoke-virtual {v12, v5}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v9, v12, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v9, Lcdvn;

    .line 227
    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    iget v2, v9, Lcdvn;->b:I

    .line 231
    .line 232
    if-ne v2, v6, :cond_3

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    iput v2, v9, Lcdvn;->b:I

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    iput-object v2, v9, Lcdvn;->c:Ljava/lang/Object;

    .line 239
    .line 240
    :cond_3
    iget v2, v5, Lcdvn;->b:I

    .line 241
    .line 242
    if-ne v2, v6, :cond_a

    .line 243
    .line 244
    if-ne v2, v6, :cond_4

    .line 245
    .line 246
    iget-object v2, v5, Lcdvn;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lcefo;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    sget-object v2, Lcefo;->a:Lcefo;

    .line 252
    .line 253
    :goto_3
    sget-object v5, Lcefo;->a:Lcefo;

    .line 254
    .line 255
    invoke-virtual {v5, v2}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast v9, Lcefo;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    iput-object v6, v9, Lcefo;->h:Lcizt;

    .line 268
    .line 269
    iget v6, v9, Lcefo;->b:I

    .line 270
    .line 271
    and-int/lit8 v6, v6, -0x21

    .line 272
    .line 273
    iput v6, v9, Lcefo;->b:I

    .line 274
    .line 275
    iget v6, v2, Lcefo;->b:I

    .line 276
    .line 277
    and-int/lit8 v6, v6, 0x20

    .line 278
    .line 279
    if-eqz v6, :cond_8

    .line 280
    .line 281
    iget-object v2, v2, Lcefo;->h:Lcizt;

    .line 282
    .line 283
    if-nez v2, :cond_5

    .line 284
    .line 285
    sget-object v2, Lcizt;->a:Lcizt;

    .line 286
    .line 287
    :cond_5
    sget-object v6, Lcizt;->a:Lcizt;

    .line 288
    .line 289
    invoke-virtual {v6, v2}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 297
    .line 298
    check-cast v9, Lcizt;

    .line 299
    .line 300
    move-object/from16 v19, v4

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    iput-object v4, v9, Lcizt;->c:Lcjeg;

    .line 304
    .line 305
    iget v4, v9, Lcizt;->b:I

    .line 306
    .line 307
    and-int/lit8 v4, v4, -0x2

    .line 308
    .line 309
    iput v4, v9, Lcizt;->b:I

    .line 310
    .line 311
    iget v4, v2, Lcizt;->b:I

    .line 312
    .line 313
    and-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    iget-object v2, v2, Lcizt;->c:Lcjeg;

    .line 318
    .line 319
    if-nez v2, :cond_6

    .line 320
    .line 321
    sget-object v2, Lcjeg;->a:Lcjeg;

    .line 322
    .line 323
    :cond_6
    invoke-static {v2, v0, v1}, Lfwn;->aI(Lcjeg;Laodp;Lchgm;)Lcjeg;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_7

    .line 328
    .line 329
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 333
    .line 334
    check-cast v4, Lcizt;

    .line 335
    .line 336
    iput-object v2, v4, Lcizt;->c:Lcjeg;

    .line 337
    .line 338
    iget v2, v4, Lcizt;->b:I

    .line 339
    .line 340
    or-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    iput v2, v4, Lcizt;->b:I

    .line 343
    .line 344
    :cond_7
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcizt;

    .line 349
    .line 350
    if-eqz v2, :cond_9

    .line 351
    .line 352
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 356
    .line 357
    check-cast v4, Lcefo;

    .line 358
    .line 359
    iput-object v2, v4, Lcefo;->h:Lcizt;

    .line 360
    .line 361
    iget v2, v4, Lcefo;->b:I

    .line 362
    .line 363
    or-int/lit8 v2, v2, 0x20

    .line 364
    .line 365
    iput v2, v4, Lcefo;->b:I

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_8
    move-object/from16 v19, v4

    .line 369
    .line 370
    :cond_9
    :goto_4
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lcefo;

    .line 375
    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v4, v12, Lcmfj;->instance:Lcmfr;

    .line 382
    .line 383
    check-cast v4, Lcdvn;

    .line 384
    .line 385
    iput-object v2, v4, Lcdvn;->c:Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v2, 0x4

    .line 388
    iput v2, v4, Lcdvn;->b:I

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_a
    move-object/from16 v19, v4

    .line 392
    .line 393
    :cond_b
    :goto_5
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lcdvn;

    .line 398
    .line 399
    if-eqz v2, :cond_c

    .line 400
    .line 401
    invoke-virtual {v15, v2}, Lcmfj;->fq(Lcdvn;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    move-object/from16 v2, v17

    .line 405
    .line 406
    move-object/from16 v4, v19

    .line 407
    .line 408
    const/4 v6, 0x4

    .line 409
    const/4 v9, 0x0

    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_d
    move-object/from16 v17, v2

    .line 413
    .line 414
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lcdvm;

    .line 419
    .line 420
    if-eqz v2, :cond_e

    .line 421
    .line 422
    invoke-virtual {v14, v2}, Lcozh;->d(Lcdvm;)V

    .line 423
    .line 424
    .line 425
    :cond_e
    move-object/from16 v2, v17

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    const/4 v5, 0x2

    .line 429
    const/4 v6, 0x4

    .line 430
    const/4 v9, 0x0

    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_f
    move-object/from16 v17, v2

    .line 434
    .line 435
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lcozo;

    .line 440
    .line 441
    if-eqz v2, :cond_10

    .line 442
    .line 443
    invoke-virtual {v11, v2}, Lcdhl;->g(Lcozo;)V

    .line 444
    .line 445
    .line 446
    :cond_10
    move/from16 v10, p1

    .line 447
    .line 448
    move-object/from16 v2, v17

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v5, 0x2

    .line 452
    const/4 v6, 0x4

    .line 453
    const/4 v9, 0x0

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_11
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcexg;

    .line 461
    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 468
    .line 469
    check-cast v1, Lcenh;

    .line 470
    .line 471
    iput-object v0, v1, Lcenh;->e:Lcexg;

    .line 472
    .line 473
    iget v0, v1, Lcenh;->b:I

    .line 474
    .line 475
    const/16 v18, 0x4

    .line 476
    .line 477
    or-int/lit8 v0, v0, 0x4

    .line 478
    .line 479
    iput v0, v1, Lcenh;->b:I

    .line 480
    .line 481
    :cond_12
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcenh;

    .line 486
    .line 487
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;Laodr;Lchgm;)Z
    .locals 11

    .line 1
    check-cast p1, Lcenh;

    .line 2
    .line 3
    iget-object v0, p1, Lcenh;->d:Lcjit;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjit;->a:Lcjit;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2, v0, p3}, Laodr;->a(Lcjit;Lchgm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget v0, p1, Lcenh;->b:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    and-int/2addr v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-object p1, p1, Lcenh;->e:Lcexg;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcexg;->a:Lcexg;

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x2

    .line 31
    new-array v4, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v5, "PERSONAL_INTEREST_PLACES"

    .line 34
    .line 35
    aput-object v5, v4, v3

    .line 36
    .line 37
    const-string v5, "set"

    .line 38
    .line 39
    aput-object v5, v4, v1

    .line 40
    .line 41
    const-string v5, "%s.%s"

    .line 42
    .line 43
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p1, p1, Lcexg;->d:Lcmgj;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_9

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcozo;

    .line 64
    .line 65
    new-array v7, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v7, v3

    .line 68
    .line 69
    const-string v8, "place"

    .line 70
    .line 71
    aput-object v8, v7, v1

    .line 72
    .line 73
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v6, v6, Lcozo;->af:Lcmgj;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcdvm;

    .line 94
    .line 95
    new-array v9, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v7, v9, v3

    .line 98
    .line 99
    const-string v10, "place_event_cards"

    .line 100
    .line 101
    aput-object v10, v9, v1

    .line 102
    .line 103
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object v8, v8, Lcdvm;->d:Lcmgj;

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lcdvn;

    .line 123
    .line 124
    iget v10, v9, Lcdvn;->b:I

    .line 125
    .line 126
    if-ne v10, v2, :cond_5

    .line 127
    .line 128
    if-ne v10, v2, :cond_6

    .line 129
    .line 130
    iget-object v9, v9, Lcdvn;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Lcefo;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    sget-object v9, Lcefo;->a:Lcefo;

    .line 136
    .line 137
    :goto_0
    iget v10, v9, Lcefo;->b:I

    .line 138
    .line 139
    and-int/lit8 v10, v10, 0x20

    .line 140
    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    iget-object v9, v9, Lcefo;->h:Lcizt;

    .line 144
    .line 145
    if-nez v9, :cond_7

    .line 146
    .line 147
    sget-object v9, Lcizt;->a:Lcizt;

    .line 148
    .line 149
    :cond_7
    iget v10, v9, Lcizt;->b:I

    .line 150
    .line 151
    and-int/2addr v10, v1

    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    iget-object v9, v9, Lcizt;->c:Lcjeg;

    .line 155
    .line 156
    if-nez v9, :cond_8

    .line 157
    .line 158
    sget-object v9, Lcjeg;->a:Lcjeg;

    .line 159
    .line 160
    :cond_8
    invoke-static {v9, p2, p3}, Lfwn;->aJ(Lcjeg;Laodr;Lchgm;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    return v1

    .line 167
    :cond_9
    return v3
.end method
