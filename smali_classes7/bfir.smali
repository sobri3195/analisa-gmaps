.class public final synthetic Lbfir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lbfjl;

.field public final synthetic b:Lbfim;


# direct methods
.method public synthetic constructor <init>(Lbfjl;Lbfim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfir;->a:Lbfjl;

    .line 5
    .line 6
    iput-object p2, p0, Lbfir;->b:Lbfim;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ", 131072"

    .line 4
    .line 5
    const-string v2, "Too few existing hashes for given byteOffset: "

    .line 6
    .line 7
    const-string v3, "Mismatch between stored and current chunkSizeBytes: "

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Ljava/lang/Void;

    .line 12
    .line 13
    sget-object v4, Lbfit;->a:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    iget-object v4, v1, Lbfir;->a:Lbfjl;

    .line 16
    .line 17
    invoke-interface {v4}, Lbfjl;->a()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0xce

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {v4}, Lbfjl;->d()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "Content-Range"

    .line 36
    .line 37
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    move v6, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v6, v11

    .line 54
    :goto_0
    new-array v12, v11, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v13, "Host returned 206/PARTIAL response code but didn\'t provide a \'Content-Range\' response header"

    .line 57
    .line 58
    invoke-static {v6, v13, v12}, Lbfit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v6, Lbfit;->a:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_2

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->groupCount()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-lez v13, :cond_2

    .line 87
    .line 88
    move v13, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v13, v11

    .line 91
    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-array v14, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v5, v14, v11

    .line 98
    .line 99
    aput-object v6, v14, v10

    .line 100
    .line 101
    const-string v5, "Content-Range response header didn\'t match expected pattern. Was \'%s\', expected \'%s\'"

    .line 102
    .line 103
    invoke-static {v13, v5, v14}, Lbfit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    move-wide v12, v5

    .line 118
    :goto_2
    invoke-interface {v4}, Lbfjl;->d()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "ETag"

    .line 123
    .line 124
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/List;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_3
    const-string v5, ""

    .line 147
    .line 148
    :goto_4
    iget-object v6, v1, Lbfir;->b:Lbfim;

    .line 149
    .line 150
    invoke-static {v4}, Lbfit;->a(Lbfjl;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    new-instance v4, Lbfio;

    .line 155
    .line 156
    invoke-direct {v4, v5, v14, v15}, Lbfio;-><init>(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    move-object v5, v6

    .line 160
    check-cast v5, Lanjt;

    .line 161
    .line 162
    iget-object v5, v5, Lanjt;->e:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v5

    .line 165
    :try_start_0
    move-object v14, v6

    .line 166
    check-cast v14, Lanjt;

    .line 167
    .line 168
    invoke-virtual {v14}, Lanjt;->b()V

    .line 169
    .line 170
    .line 171
    move-object v14, v6

    .line 172
    check-cast v14, Lanjt;

    .line 173
    .line 174
    iget-wide v14, v14, Lanjt;->g:J

    .line 175
    .line 176
    cmp-long v14, v12, v14

    .line 177
    .line 178
    if-gtz v14, :cond_5

    .line 179
    .line 180
    move v14, v10

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move v14, v11

    .line 183
    :goto_5
    const-string v15, "Opening byte channel with offset past known end of file"

    .line 184
    .line 185
    invoke-static {v14, v15}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v14, Lbfip;->a:Lbfip;

    .line 189
    .line 190
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    iget-object v15, v4, Lbfio;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-nez v16, :cond_6

    .line 201
    .line 202
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    move/from16 p1, v7

    .line 206
    .line 207
    iget-object v7, v14, Lcmfj;->instance:Lcmfr;

    .line 208
    .line 209
    check-cast v7, Lbfip;

    .line 210
    .line 211
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    iget v8, v7, Lbfip;->b:I

    .line 214
    .line 215
    or-int/2addr v8, v10

    .line 216
    iput v8, v7, Lbfip;->b:I

    .line 217
    .line 218
    iput-object v15, v7, Lbfip;->c:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    move/from16 p1, v7

    .line 222
    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    :goto_6
    iget-wide v7, v4, Lbfio;->b:J

    .line 226
    .line 227
    cmp-long v4, v7, v16

    .line 228
    .line 229
    if-lez v4, :cond_7

    .line 230
    .line 231
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast v4, Lbfip;

    .line 237
    .line 238
    iget v9, v4, Lbfip;->b:I

    .line 239
    .line 240
    or-int/lit8 v9, v9, 0x2

    .line 241
    .line 242
    iput v9, v4, Lbfip;->b:I

    .line 243
    .line 244
    iput-wide v7, v4, Lbfip;->d:J

    .line 245
    .line 246
    :cond_7
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lbfip;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcmdu;->toByteArray()[B

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object v7, v6

    .line 257
    check-cast v7, Lanjt;

    .line 258
    .line 259
    iget-object v7, v7, Lanjt;->d:Ljava/io/File;

    .line 260
    .line 261
    invoke-static {v4, v7}, Lbxpr;->R([BLjava/io/File;)V

    .line 262
    .line 263
    .line 264
    move-object v4, v6

    .line 265
    check-cast v4, Lanjt;

    .line 266
    .line 267
    iget-object v4, v4, Lanjt;->f:Lcgqt;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-object v7, v6

    .line 273
    check-cast v7, Lanjt;

    .line 274
    .line 275
    iget-object v7, v7, Lanjt;->b:Ljava/io/File;

    .line 276
    .line 277
    check-cast v6, Lanjt;

    .line 278
    .line 279
    iget-object v6, v6, Lanjt;->c:Ljava/io/File;

    .line 280
    .line 281
    iget v8, v4, Lcgqt;->c:I

    .line 282
    .line 283
    int-to-long v9, v8

    .line 284
    const-wide/32 v14, 0x20000

    .line 285
    .line 286
    .line 287
    cmp-long v9, v9, v14

    .line 288
    .line 289
    if-nez v9, :cond_b

    .line 290
    .line 291
    div-long v8, v12, v14

    .line 292
    .line 293
    iget-object v0, v4, Lcgqt;->d:Lcmgj;

    .line 294
    .line 295
    invoke-interface {v0}, Lcmgj;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-long v14, v0

    .line 300
    cmp-long v3, v14, v8

    .line 301
    .line 302
    if-ltz v3, :cond_a

    .line 303
    .line 304
    iget-object v0, v4, Lcgqt;->d:Lcmgj;

    .line 305
    .line 306
    long-to-int v2, v8

    .line 307
    invoke-interface {v0, v11, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 319
    .line 320
    check-cast v3, Lcgqt;

    .line 321
    .line 322
    invoke-static {}, Lcgqt;->emptyProtobufList()Lcmgj;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, v3, Lcgqt;->d:Lcmgj;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 332
    .line 333
    check-cast v3, Lcgqt;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcgqt;->a()V

    .line 336
    .line 337
    .line 338
    iget-object v3, v3, Lcgqt;->d:Lcmgj;

    .line 339
    .line 340
    invoke-static {v0, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcgqt;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v6}, Lbxpr;->R([BLjava/io/File;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 357
    .line 358
    .line 359
    move-result-wide v14

    .line 360
    cmp-long v0, v14, v12

    .line 361
    .line 362
    if-ltz v0, :cond_9

    .line 363
    .line 364
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 365
    .line 366
    const-string v3, "rw"

    .line 367
    .line 368
    invoke-direct {v2, v7, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lavuc;->eA(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-lez v0, :cond_8

    .line 376
    .line 377
    invoke-virtual {v2, v12, v13}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-virtual {v2, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 381
    .line 382
    .line 383
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 384
    .line 385
    const-string v3, "rw"

    .line 386
    .line 387
    invoke-direct {v0, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lavuc;->eA(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 399
    .line 400
    .line 401
    new-instance v3, Lanjs;

    .line 402
    .line 403
    invoke-direct {v3, v2, v0}, Lanjs;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    return-object v0

    .line 412
    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 413
    .line 414
    const-string v16, "Too few existing output bytes for given offsetBytes: "

    .line 415
    .line 416
    const-string v17, ", "

    .line 417
    .line 418
    invoke-static/range {v12 .. v17}, La;->cF(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_a
    new-instance v3, Ljava/io/IOException;

    .line 427
    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, ", "

    .line 437
    .line 438
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v3

    .line 452
    :cond_b
    new-instance v2, Ljava/io/IOException;

    .line 453
    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    goto :goto_8

    .line 475
    :catch_0
    move-exception v0

    .line 476
    goto :goto_7

    .line 477
    :catch_1
    move-exception v0

    .line 478
    :goto_7
    :try_start_3
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    monitor-exit v5

    .line 483
    return-object v0

    .line 484
    :goto_8
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 485
    throw v0
.end method
