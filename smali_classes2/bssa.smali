.class public final synthetic Lbssa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Lbssc;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbssc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbssa;->a:Lbssc;

    .line 5
    .line 6
    iput p2, p0, Lbssa;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbssa;->a:Lbssc;

    .line 4
    .line 5
    iget-object v2, v0, Lbssc;->c:Lbsss;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lbsss;->c(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lburd;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lbssc;->e:Lbpmh;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v4, v2, Lbpmh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, Lbsza;->a:Lbsza;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcmfr;->getParserForType()Lcmhh;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "primes.battery.snapshot"

    .line 32
    .line 33
    invoke-static {}, Lburd;->b()V

    .line 34
    .line 35
    .line 36
    move-object v7, v4

    .line 37
    check-cast v7, Lbsxv;

    .line 38
    .line 39
    iget-object v7, v7, Lbsxv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v7}, Lbisb;->g(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast v4, Lbsxv;

    .line 53
    .line 54
    iget-object v4, v4, Lbsxv;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    const/4 v6, 0x1

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    array-length v7, v4

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    aget-byte v9, v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    .line 81
    if-ne v9, v6, :cond_3

    .line 82
    .line 83
    add-int/lit8 v7, v7, -0x1

    .line 84
    .line 85
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v5, v4, v6, v7, v9}, Lcmhh;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    :cond_3
    :goto_1
    move-object v4, v3

    .line 95
    :goto_2
    :try_start_2
    check-cast v4, Lbsza;

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    move-object v9, v3

    .line 100
    move/from16 v19, v6

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_4
    iget v5, v4, Lbsza;->b:I

    .line 105
    .line 106
    and-int/lit8 v5, v5, 0x20

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget v5, v4, Lbsza;->h:I

    .line 111
    .line 112
    invoke-static {v5}, La;->F(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    move v15, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v15, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v15, v8

    .line 123
    :goto_3
    new-instance v9, Lbssl;

    .line 124
    .line 125
    iget-object v5, v4, Lbsza;->c:Lctwe;

    .line 126
    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    sget-object v5, Lctwe;->a:Lctwe;

    .line 130
    .line 131
    :cond_7
    move-object v10, v5

    .line 132
    iget v5, v4, Lbsza;->b:I

    .line 133
    .line 134
    and-int/lit8 v7, v5, 0x2

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    iget-wide v11, v4, Lbsza;->d:J

    .line 139
    .line 140
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v11, v7

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-object v11, v3

    .line 147
    :goto_4
    and-int/lit8 v7, v5, 0x4

    .line 148
    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    iget-wide v12, v4, Lbsza;->e:J

    .line 152
    .line 153
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object v12, v7

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move-object v12, v3

    .line 160
    :goto_5
    and-int/lit8 v7, v5, 0x8

    .line 161
    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    iget-wide v13, v4, Lbsza;->f:J

    .line 165
    .line 166
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v13, v7

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    move-object v13, v3

    .line 173
    :goto_6
    and-int/lit8 v7, v5, 0x10

    .line 174
    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    move/from16 v19, v6

    .line 178
    .line 179
    iget-wide v6, v4, Lbsza;->g:J

    .line 180
    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object v14, v6

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    move/from16 v19, v6

    .line 188
    .line 189
    move-object v14, v3

    .line 190
    :goto_7
    and-int/lit8 v6, v5, 0x40

    .line 191
    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    iget-object v6, v4, Lbsza;->i:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v16, v6

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    move-object/from16 v16, v3

    .line 200
    .line 201
    :goto_8
    and-int/lit16 v5, v5, 0x100

    .line 202
    .line 203
    if-eqz v5, :cond_e

    .line 204
    .line 205
    iget-object v5, v4, Lbsza;->j:Lctwo;

    .line 206
    .line 207
    if-nez v5, :cond_d

    .line 208
    .line 209
    sget-object v5, Lctwo;->a:Lctwo;

    .line 210
    .line 211
    :cond_d
    move-object/from16 v17, v5

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_e
    move-object/from16 v17, v3

    .line 215
    .line 216
    :goto_9
    iget v5, v4, Lbsza;->b:I

    .line 217
    .line 218
    and-int/lit16 v5, v5, 0x200

    .line 219
    .line 220
    if-eqz v5, :cond_f

    .line 221
    .line 222
    iget v4, v4, Lbsza;->k:I

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object/from16 v18, v4

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_f
    move-object/from16 v18, v3

    .line 232
    .line 233
    :goto_a
    invoke-direct/range {v9 .. v18}, Lbssl;-><init>(Lctwe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Lctwo;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    :goto_b
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 237
    iget v2, v1, Lbssa;->b:I

    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, Lbssc;->o(ILbspc;)Lbsrv;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lbsrv;->a()Lbssl;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v3, v0, Lbssc;->e:Lbpmh;

    .line 248
    .line 249
    monitor-enter v3

    .line 250
    :try_start_3
    sget-object v4, Lbsza;->a:Lbsza;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v5, v2, Lbssl;->a:Lctwe;

    .line 257
    .line 258
    if-eqz v5, :cond_10

    .line 259
    .line 260
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 264
    .line 265
    check-cast v6, Lbsza;

    .line 266
    .line 267
    iput-object v5, v6, Lbsza;->c:Lctwe;

    .line 268
    .line 269
    iget v5, v6, Lbsza;->b:I

    .line 270
    .line 271
    or-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    iput v5, v6, Lbsza;->b:I

    .line 274
    .line 275
    :cond_10
    iget-object v5, v2, Lbssl;->b:Ljava/lang/Long;

    .line 276
    .line 277
    if-eqz v5, :cond_11

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v7, Lbsza;

    .line 289
    .line 290
    iget v10, v7, Lbsza;->b:I

    .line 291
    .line 292
    or-int/lit8 v10, v10, 0x2

    .line 293
    .line 294
    iput v10, v7, Lbsza;->b:I

    .line 295
    .line 296
    iput-wide v5, v7, Lbsza;->d:J

    .line 297
    .line 298
    :cond_11
    iget-object v5, v2, Lbssl;->c:Ljava/lang/Long;

    .line 299
    .line 300
    if-eqz v5, :cond_12

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 310
    .line 311
    check-cast v7, Lbsza;

    .line 312
    .line 313
    iget v10, v7, Lbsza;->b:I

    .line 314
    .line 315
    or-int/lit8 v10, v10, 0x4

    .line 316
    .line 317
    iput v10, v7, Lbsza;->b:I

    .line 318
    .line 319
    iput-wide v5, v7, Lbsza;->e:J

    .line 320
    .line 321
    :cond_12
    iget-object v5, v2, Lbssl;->d:Ljava/lang/Long;

    .line 322
    .line 323
    if-eqz v5, :cond_13

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 333
    .line 334
    check-cast v7, Lbsza;

    .line 335
    .line 336
    iget v10, v7, Lbsza;->b:I

    .line 337
    .line 338
    or-int/lit8 v10, v10, 0x8

    .line 339
    .line 340
    iput v10, v7, Lbsza;->b:I

    .line 341
    .line 342
    iput-wide v5, v7, Lbsza;->f:J

    .line 343
    .line 344
    :cond_13
    iget-object v5, v2, Lbssl;->e:Ljava/lang/Long;

    .line 345
    .line 346
    if-eqz v5, :cond_14

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 356
    .line 357
    check-cast v7, Lbsza;

    .line 358
    .line 359
    iget v10, v7, Lbsza;->b:I

    .line 360
    .line 361
    or-int/lit8 v10, v10, 0x10

    .line 362
    .line 363
    iput v10, v7, Lbsza;->b:I

    .line 364
    .line 365
    iput-wide v5, v7, Lbsza;->g:J

    .line 366
    .line 367
    :cond_14
    iget v5, v2, Lbssl;->i:I

    .line 368
    .line 369
    if-eqz v5, :cond_15

    .line 370
    .line 371
    add-int/lit8 v5, v5, -0x1

    .line 372
    .line 373
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 377
    .line 378
    check-cast v6, Lbsza;

    .line 379
    .line 380
    iget v7, v6, Lbsza;->b:I

    .line 381
    .line 382
    or-int/lit8 v7, v7, 0x20

    .line 383
    .line 384
    iput v7, v6, Lbsza;->b:I

    .line 385
    .line 386
    iput v5, v6, Lbsza;->h:I

    .line 387
    .line 388
    :cond_15
    iget-object v5, v2, Lbssl;->f:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v5, :cond_16

    .line 391
    .line 392
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 396
    .line 397
    check-cast v6, Lbsza;

    .line 398
    .line 399
    iget v7, v6, Lbsza;->b:I

    .line 400
    .line 401
    or-int/lit8 v7, v7, 0x40

    .line 402
    .line 403
    iput v7, v6, Lbsza;->b:I

    .line 404
    .line 405
    iput-object v5, v6, Lbsza;->i:Ljava/lang/String;

    .line 406
    .line 407
    :cond_16
    iget-object v5, v2, Lbssl;->g:Lctwo;

    .line 408
    .line 409
    if-eqz v5, :cond_17

    .line 410
    .line 411
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 415
    .line 416
    check-cast v6, Lbsza;

    .line 417
    .line 418
    iput-object v5, v6, Lbsza;->j:Lctwo;

    .line 419
    .line 420
    iget v5, v6, Lbsza;->b:I

    .line 421
    .line 422
    or-int/lit16 v5, v5, 0x100

    .line 423
    .line 424
    iput v5, v6, Lbsza;->b:I

    .line 425
    .line 426
    :cond_17
    iget-object v5, v2, Lbssl;->h:Ljava/lang/Integer;

    .line 427
    .line 428
    if-eqz v5, :cond_18

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 438
    .line 439
    check-cast v6, Lbsza;

    .line 440
    .line 441
    iget v7, v6, Lbsza;->b:I

    .line 442
    .line 443
    or-int/lit16 v7, v7, 0x200

    .line 444
    .line 445
    iput v7, v6, Lbsza;->b:I

    .line 446
    .line 447
    iput v5, v6, Lbsza;->k:I

    .line 448
    .line 449
    :cond_18
    iget-object v5, v3, Lbpmh;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lbsza;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-interface {v4}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const-string v6, "primes.battery.snapshot"

    .line 465
    .line 466
    invoke-static {}, Lburd;->b()V

    .line 467
    .line 468
    .line 469
    move-object v7, v5

    .line 470
    check-cast v7, Lbsxv;

    .line 471
    .line 472
    iget-object v7, v7, Lbsxv;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v7, Landroid/content/Context;

    .line 475
    .line 476
    invoke-static {v7}, Lbisb;->g(Landroid/content/Context;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_19

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_19
    array-length v7, v4

    .line 484
    add-int/lit8 v10, v7, 0x1

    .line 485
    .line 486
    new-array v10, v10, [B

    .line 487
    .line 488
    aput-byte v19, v10, v8

    .line 489
    .line 490
    move/from16 v11, v19

    .line 491
    .line 492
    invoke-static {v4, v8, v10, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    .line 494
    .line 495
    check-cast v5, Lbsxv;

    .line 496
    .line 497
    iget-object v4, v5, Lbsxv;->b:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Landroid/content/SharedPreferences;

    .line 504
    .line 505
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v10, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    :goto_c
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 522
    if-nez v8, :cond_1b

    .line 523
    .line 524
    iget-object v2, v0, Lbssc;->f:Lbpmh;

    .line 525
    .line 526
    invoke-virtual {v2, v0}, Lbpmh;->r(Lbsrl;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v0, Lbssc;->e:Lbpmh;

    .line 530
    .line 531
    monitor-enter v3

    .line 532
    :try_start_4
    iget-object v0, v3, Lbpmh;->a:Ljava/lang/Object;

    .line 533
    .line 534
    const-string v2, "primes.battery.snapshot"

    .line 535
    .line 536
    invoke-static {}, Lburd;->b()V

    .line 537
    .line 538
    .line 539
    move-object v4, v0

    .line 540
    check-cast v4, Lbsxv;

    .line 541
    .line 542
    iget-object v4, v4, Lbsxv;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, Landroid/content/Context;

    .line 545
    .line 546
    invoke-static {v4}, Lbisb;->g(Landroid/content/Context;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_1a

    .line 551
    .line 552
    check-cast v0, Lbsxv;

    .line 553
    .line 554
    iget-object v0, v0, Lbsxv;->b:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Landroid/content/SharedPreferences;

    .line 561
    .line 562
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 571
    .line 572
    .line 573
    :cond_1a
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 574
    new-instance v0, Ljava/io/IOException;

    .line 575
    .line 576
    const-string v2, "Failure storing persistent snapshot and helper data"

    .line 577
    .line 578
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 584
    throw v0

    .line 585
    :cond_1b
    iget-object v3, v0, Lbssc;->b:Lcsyx;

    .line 586
    .line 587
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Lbsrw;

    .line 592
    .line 593
    invoke-virtual {v3, v9, v2}, Lbsrw;->b(Lbssl;Lbssl;)Lctyn;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-nez v3, :cond_1c

    .line 598
    .line 599
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_1c
    iget-object v0, v0, Lbssc;->c:Lbsss;

    .line 603
    .line 604
    iget-object v4, v2, Lbssl;->f:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {}, Lbssp;->a()Lbsso;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iput-object v4, v5, Lbsso;->a:Ljava/lang/String;

    .line 611
    .line 612
    const/4 v11, 0x1

    .line 613
    invoke-virtual {v5, v11}, Lbsso;->c(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v3}, Lbsso;->f(Lctyn;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v2, Lbssl;->g:Lctwo;

    .line 620
    .line 621
    iput-object v2, v5, Lbsso;->b:Lctwo;

    .line 622
    .line 623
    invoke-virtual {v5}, Lbsso;->a()Lbssp;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v0, v2}, Lbsss;->b(Lbssp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_d
    return-object v0

    .line 632
    :catchall_1
    move-exception v0

    .line 633
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 634
    throw v0

    .line 635
    :catchall_2
    move-exception v0

    .line 636
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 637
    throw v0
.end method
