.class public final synthetic Lbsua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Lbsub;


# direct methods
.method public synthetic constructor <init>(Lbsub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsua;->a:Lbsub;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbsua;->a:Lbsub;

    .line 4
    .line 5
    iget-object v0, v2, Lbsub;->f:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lbstv;

    .line 12
    .line 13
    invoke-virtual {v3}, Lbstv;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v3, v2, Lbsub;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbstv;

    .line 33
    .line 34
    iget-object v0, v0, Lbstv;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Laaz$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v0, v2, Lbsub;->g:Lcsyx;

    .line 62
    .line 63
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v3, v2, Lbsub;->j:Lbsty;

    .line 79
    .line 80
    iget-object v0, v2, Lbsub;->e:Lcsyx;

    .line 81
    .line 82
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/content/SharedPreferences;

    .line 87
    .line 88
    const-string v5, "lastExitProcessName"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/SharedPreferences;

    .line 100
    .line 101
    const-string v5, "lastExitTimestamp"

    .line 102
    .line 103
    const-wide/16 v7, -0x1

    .line 104
    .line 105
    invoke-interface {v0, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-object v0, v3, Lbsty;->a:Landroid/content/Context;

    .line 110
    .line 111
    const-string v5, "activity"

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/app/ActivityManager;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static {v5, v0, v9, v9}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3d

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v12}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {v12}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    cmp-long v0, v13, v7

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    goto/16 :goto_27

    .line 172
    .line 173
    :cond_3
    sget-object v0, Lctvs;->a:Lctvs;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v12}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v14, Lctvs;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v15, v14, Lctvs;->b:I

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    or-int/2addr v15, v6

    .line 197
    iput v15, v14, Lctvs;->b:I

    .line 198
    .line 199
    iput-object v0, v14, Lctvs;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v12}, Lahe$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/app/ApplicationExitInfo;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v14, Lctvs;

    .line 211
    .line 212
    iget v15, v14, Lctvs;->b:I

    .line 213
    .line 214
    const/4 v11, 0x4

    .line 215
    or-int/2addr v15, v11

    .line 216
    iput v15, v14, Lctvs;->b:I

    .line 217
    .line 218
    iput v0, v14, Lctvs;->e:I

    .line 219
    .line 220
    invoke-static {v12}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v13, Lcmfj;->instance:Lcmfr;

    .line 228
    .line 229
    check-cast v0, Lctvs;

    .line 230
    .line 231
    iget v9, v0, Lctvs;->b:I

    .line 232
    .line 233
    or-int/lit8 v9, v9, 0x10

    .line 234
    .line 235
    iput v9, v0, Lctvs;->b:I

    .line 236
    .line 237
    iput-wide v14, v0, Lctvs;->g:J

    .line 238
    .line 239
    invoke-static {v12}, Lahe$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/app/ApplicationExitInfo;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v13, Lcmfj;->instance:Lcmfr;

    .line 247
    .line 248
    check-cast v0, Lctvs;

    .line 249
    .line 250
    iget v9, v0, Lctvs;->b:I

    .line 251
    .line 252
    or-int/lit8 v9, v9, 0x40

    .line 253
    .line 254
    iput v9, v0, Lctvs;->b:I

    .line 255
    .line 256
    iput-wide v14, v0, Lctvs;->i:J

    .line 257
    .line 258
    invoke-static {v12}, Lahe$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/app/ApplicationExitInfo;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v13, Lcmfj;->instance:Lcmfr;

    .line 266
    .line 267
    check-cast v0, Lctvs;

    .line 268
    .line 269
    iget v9, v0, Lctvs;->b:I

    .line 270
    .line 271
    or-int/lit16 v9, v9, 0x80

    .line 272
    .line 273
    iput v9, v0, Lctvs;->b:I

    .line 274
    .line 275
    iput-wide v14, v0, Lctvs;->j:J

    .line 276
    .line 277
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v9, v13, Lcmfj;->instance:Lcmfr;

    .line 285
    .line 286
    check-cast v9, Lctvs;

    .line 287
    .line 288
    iget v14, v9, Lctvs;->b:I

    .line 289
    .line 290
    or-int/lit16 v14, v14, 0x100

    .line 291
    .line 292
    iput v14, v9, Lctvs;->b:I

    .line 293
    .line 294
    iput-boolean v0, v9, Lctvs;->k:Z

    .line 295
    .line 296
    invoke-static {v12}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/16 v16, 0x8

    .line 301
    .line 302
    const/4 v14, 0x6

    .line 303
    const/4 v9, 0x5

    .line 304
    packed-switch v0, :pswitch_data_0

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    goto :goto_1

    .line 309
    :pswitch_0
    const/16 v0, 0x64

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_1
    const/16 v0, 0xe

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_2
    const/16 v0, 0xd

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :pswitch_3
    const/16 v0, 0xc

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :pswitch_4
    const/16 v0, 0xb

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :pswitch_5
    const/16 v0, 0xa

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :pswitch_6
    const/16 v0, 0x9

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_7
    move/from16 v0, v16

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_8
    const/4 v0, 0x7

    .line 334
    goto :goto_1

    .line 335
    :pswitch_9
    move v0, v14

    .line 336
    goto :goto_1

    .line 337
    :pswitch_a
    move v0, v9

    .line 338
    goto :goto_1

    .line 339
    :pswitch_b
    const/4 v0, 0x4

    .line 340
    goto :goto_1

    .line 341
    :pswitch_c
    const/4 v0, 0x3

    .line 342
    goto :goto_1

    .line 343
    :pswitch_d
    const/4 v0, 0x2

    .line 344
    goto :goto_1

    .line 345
    :pswitch_e
    const/16 v0, 0xf

    .line 346
    .line 347
    :goto_1
    if-eqz v0, :cond_2a

    .line 348
    .line 349
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 353
    .line 354
    check-cast v15, Lctvs;

    .line 355
    .line 356
    add-int/lit8 v0, v0, -0x1

    .line 357
    .line 358
    iput v0, v15, Lctvs;->d:I

    .line 359
    .line 360
    const/16 v18, 0x2

    .line 361
    .line 362
    iget v11, v15, Lctvs;->b:I

    .line 363
    .line 364
    or-int/lit8 v11, v11, 0x2

    .line 365
    .line 366
    iput v11, v15, Lctvs;->b:I

    .line 367
    .line 368
    if-eq v0, v9, :cond_c

    .line 369
    .line 370
    if-eq v0, v14, :cond_4

    .line 371
    .line 372
    goto/16 :goto_1f

    .line 373
    .line 374
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    const/16 v11, 0x21

    .line 377
    .line 378
    if-lt v0, v11, :cond_b

    .line 379
    .line 380
    iget-object v0, v3, Lbsty;->e:Lcsyx;

    .line 381
    .line 382
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    :try_start_0
    invoke-static {v12}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 395
    .line 396
    .line 397
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 398
    :try_start_1
    invoke-static {v12}, Lahe$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v11, :cond_9

    .line 403
    .line 404
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    if-eqz v15, :cond_5

    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_5
    invoke-static {v11}, Lcmel;->M(Ljava/io/InputStream;)Lcmel;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    iget-object v14, v3, Lbsty;->f:Lcsyx;

    .line 417
    .line 418
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v19

    .line 422
    check-cast v19, Ljava/lang/Long;

    .line 423
    .line 424
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 428
    const-wide/16 v21, 0x0

    .line 429
    .line 430
    cmp-long v19, v19, v21

    .line 431
    .line 432
    if-ltz v19, :cond_6

    .line 433
    .line 434
    move/from16 v19, v6

    .line 435
    .line 436
    :try_start_2
    invoke-virtual {v15}, Lcmel;->d()I

    .line 437
    .line 438
    .line 439
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 440
    move-object/from16 v20, v10

    .line 441
    .line 442
    int-to-long v9, v6

    .line 443
    :try_start_3
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Ljava/lang/Long;

    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 453
    cmp-long v6, v9, v23

    .line 454
    .line 455
    if-lez v6, :cond_7

    .line 456
    .line 457
    :goto_2
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1e

    .line 461
    .line 462
    :catch_0
    const/4 v10, 0x5

    .line 463
    goto/16 :goto_1e

    .line 464
    .line 465
    :catchall_0
    move-exception v0

    .line 466
    goto :goto_3

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    move-object/from16 v20, v10

    .line 469
    .line 470
    :goto_3
    move-object v6, v0

    .line 471
    const/4 v10, 0x5

    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_6
    move/from16 v19, v6

    .line 475
    .line 476
    move-object/from16 v20, v10

    .line 477
    .line 478
    :cond_7
    :try_start_5
    sget-object v6, Lctvr;->a:Lctvr;

    .line 479
    .line 480
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 488
    .line 489
    check-cast v9, Lctvr;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget v10, v9, Lctvr;->b:I

    .line 495
    .line 496
    or-int/lit8 v10, v10, 0x1

    .line 497
    .line 498
    iput v10, v9, Lctvr;->b:I

    .line 499
    .line 500
    iput-object v0, v9, Lctvr;->e:Ljava/lang/String;

    .line 501
    .line 502
    new-instance v0, Lcmek;

    .line 503
    .line 504
    invoke-direct {v0}, Lcmek;-><init>()V

    .line 505
    .line 506
    .line 507
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    .line 508
    .line 509
    invoke-direct {v9, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 510
    .line 511
    .line 512
    :try_start_6
    invoke-virtual {v15, v9}, Lcmel;->n(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 513
    .line 514
    .line 515
    :try_start_7
    invoke-virtual {v9}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lcmek;->b()Lcmel;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v9, v3, Lbsty;->g:Lcsyx;

    .line 523
    .line 524
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    check-cast v10, Ljava/lang/Long;

    .line 529
    .line 530
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 534
    cmp-long v10, v14, v21

    .line 535
    .line 536
    if-ltz v10, :cond_8

    .line 537
    .line 538
    :try_start_8
    invoke-virtual {v0}, Lcmel;->d()I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    int-to-long v14, v10

    .line 543
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    check-cast v9, Ljava/lang/Long;

    .line 548
    .line 549
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 553
    cmp-long v9, v14, v9

    .line 554
    .line 555
    if-lez v9, :cond_8

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_8
    :try_start_9
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 562
    .line 563
    check-cast v9, Lctvr;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 566
    .line 567
    .line 568
    const/4 v10, 0x5

    .line 569
    :try_start_a
    iput v10, v9, Lctvr;->c:I

    .line 570
    .line 571
    iput-object v0, v9, Lctvr;->d:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lctvr;

    .line 578
    .line 579
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v6, v13, Lcmfj;->instance:Lcmfr;

    .line 583
    .line 584
    check-cast v6, Lctvs;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iput-object v0, v6, Lctvs;->l:Lctvr;

    .line 590
    .line 591
    iget v0, v6, Lctvs;->b:I

    .line 592
    .line 593
    or-int/lit16 v0, v0, 0x200

    .line 594
    .line 595
    iput v0, v6, Lctvs;->b:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 596
    .line 597
    :goto_4
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 598
    .line 599
    .line 600
    goto/16 :goto_1e

    .line 601
    .line 602
    :catchall_2
    move-exception v0

    .line 603
    const/4 v10, 0x5

    .line 604
    move-object v6, v0

    .line 605
    :try_start_c
    invoke-virtual {v9}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :catchall_3
    move-exception v0

    .line 610
    :try_start_d
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    :goto_5
    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 614
    :catchall_4
    move-exception v0

    .line 615
    goto :goto_7

    .line 616
    :catchall_5
    move-exception v0

    .line 617
    const/4 v10, 0x5

    .line 618
    goto :goto_7

    .line 619
    :cond_9
    :goto_6
    move/from16 v19, v6

    .line 620
    .line 621
    move-object/from16 v20, v10

    .line 622
    .line 623
    move v10, v9

    .line 624
    if-eqz v11, :cond_29

    .line 625
    .line 626
    goto :goto_4

    .line 627
    :catchall_6
    move-exception v0

    .line 628
    move/from16 v19, v6

    .line 629
    .line 630
    move-object/from16 v20, v10

    .line 631
    .line 632
    move v10, v9

    .line 633
    :goto_7
    move-object v6, v0

    .line 634
    :goto_8
    if-eqz v11, :cond_a

    .line 635
    .line 636
    :try_start_e
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :catchall_7
    move-exception v0

    .line 641
    :try_start_f
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    :cond_a
    :goto_9
    throw v6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 645
    :catch_1
    move/from16 v19, v6

    .line 646
    .line 647
    move-object/from16 v20, v10

    .line 648
    .line 649
    move v10, v9

    .line 650
    goto/16 :goto_1e

    .line 651
    .line 652
    :cond_b
    move-object/from16 v20, v10

    .line 653
    .line 654
    goto/16 :goto_1e

    .line 655
    .line 656
    :cond_c
    move/from16 v19, v6

    .line 657
    .line 658
    move-object/from16 v20, v10

    .line 659
    .line 660
    move v10, v9

    .line 661
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 662
    .line 663
    const/16 v6, 0x1f

    .line 664
    .line 665
    if-lt v0, v6, :cond_29

    .line 666
    .line 667
    iget-object v0, v3, Lbsty;->n:Lcsyx;

    .line 668
    .line 669
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_29

    .line 680
    .line 681
    :try_start_10
    invoke-static {v12}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 682
    .line 683
    .line 684
    move-result-object v6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    .line 685
    if-eqz v6, :cond_29

    .line 686
    .line 687
    :try_start_11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sget-object v9, Lcohv;->a:Lcohv;

    .line 692
    .line 693
    invoke-static {v9, v6, v0}, Lcmfr;->parseFrom(Lcmfr;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lcohv;

    .line 698
    .line 699
    iget-object v9, v3, Lbsty;->o:Lcsyx;

    .line 700
    .line 701
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    check-cast v9, Ljava/lang/Long;

    .line 706
    .line 707
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 708
    .line 709
    .line 710
    move-result-wide v14

    .line 711
    iget v9, v0, Lcohv;->c:I

    .line 712
    .line 713
    iget-object v11, v0, Lcohv;->f:Lcmgy;

    .line 714
    .line 715
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    check-cast v10, Lcohs;

    .line 728
    .line 729
    if-nez v10, :cond_d

    .line 730
    .line 731
    move-object/from16 v21, v4

    .line 732
    .line 733
    move-object/from16 v23, v5

    .line 734
    .line 735
    move-object/from16 v22, v6

    .line 736
    .line 737
    move-wide/from16 v27, v7

    .line 738
    .line 739
    move-object/from16 v30, v12

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    const/16 v17, 0x4

    .line 743
    .line 744
    goto/16 :goto_16

    .line 745
    .line 746
    :cond_d
    sget-object v11, Lcmua;->a:Lcmua;

    .line 747
    .line 748
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    iget-object v1, v0, Lcohv;->d:Lcohr;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    .line 753
    .line 754
    if-nez v1, :cond_e

    .line 755
    .line 756
    :try_start_12
    sget-object v1, Lcohr;->a:Lcohr;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :catchall_8
    move-exception v0

    .line 760
    move-object v1, v0

    .line 761
    move-object/from16 v21, v4

    .line 762
    .line 763
    move-object/from16 v23, v5

    .line 764
    .line 765
    move-object/from16 v22, v6

    .line 766
    .line 767
    :goto_a
    move-wide/from16 v27, v7

    .line 768
    .line 769
    move-object/from16 v30, v12

    .line 770
    .line 771
    const/16 v17, 0x4

    .line 772
    .line 773
    goto/16 :goto_1c

    .line 774
    .line 775
    :cond_e
    :goto_b
    :try_start_13
    iget v1, v1, Lcohr;->b:I

    .line 776
    .line 777
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 778
    .line 779
    .line 780
    move-object/from16 v21, v4

    .line 781
    .line 782
    :try_start_14
    iget-object v4, v11, Lcmfj;->instance:Lcmfr;

    .line 783
    .line 784
    check-cast v4, Lcmua;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 785
    .line 786
    move-object/from16 v22, v6

    .line 787
    .line 788
    :try_start_15
    iget v6, v4, Lcmua;->b:I

    .line 789
    .line 790
    or-int/lit8 v6, v6, 0x1

    .line 791
    .line 792
    iput v6, v4, Lcmua;->b:I

    .line 793
    .line 794
    iput v1, v4, Lcmua;->c:I

    .line 795
    .line 796
    iget-object v1, v0, Lcohv;->d:Lcohr;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 797
    .line 798
    if-nez v1, :cond_f

    .line 799
    .line 800
    :try_start_16
    sget-object v1, Lcohr;->a:Lcohr;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 801
    .line 802
    goto :goto_c

    .line 803
    :catchall_9
    move-exception v0

    .line 804
    move-object v1, v0

    .line 805
    move-object/from16 v23, v5

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_f
    :goto_c
    :try_start_17
    iget v1, v1, Lcohr;->c:I

    .line 809
    .line 810
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 811
    .line 812
    .line 813
    iget-object v4, v11, Lcmfj;->instance:Lcmfr;

    .line 814
    .line 815
    check-cast v4, Lcmua;

    .line 816
    .line 817
    iget v6, v4, Lcmua;->b:I

    .line 818
    .line 819
    or-int/lit8 v6, v6, 0x2

    .line 820
    .line 821
    iput v6, v4, Lcmua;->b:I

    .line 822
    .line 823
    iput v1, v4, Lcmua;->d:I

    .line 824
    .line 825
    iget v1, v0, Lcohv;->b:I

    .line 826
    .line 827
    invoke-static {v1}, La;->bt(I)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_10

    .line 832
    .line 833
    move/from16 v1, v19

    .line 834
    .line 835
    :cond_10
    add-int/lit8 v1, v1, -0x2

    .line 836
    .line 837
    if-eqz v1, :cond_15

    .line 838
    .line 839
    move/from16 v4, v19

    .line 840
    .line 841
    if-eq v1, v4, :cond_14

    .line 842
    .line 843
    move/from16 v4, v18

    .line 844
    .line 845
    if-eq v1, v4, :cond_13

    .line 846
    .line 847
    const/4 v4, 0x3

    .line 848
    if-eq v1, v4, :cond_12

    .line 849
    .line 850
    const/4 v6, 0x4

    .line 851
    if-eq v1, v6, :cond_11

    .line 852
    .line 853
    const/4 v1, 0x1

    .line 854
    goto :goto_d

    .line 855
    :cond_11
    const/4 v1, 0x6

    .line 856
    goto :goto_d

    .line 857
    :cond_12
    const/4 v1, 0x5

    .line 858
    goto :goto_d

    .line 859
    :cond_13
    const/4 v4, 0x3

    .line 860
    const/4 v1, 0x4

    .line 861
    goto :goto_d

    .line 862
    :cond_14
    const/4 v4, 0x3

    .line 863
    move v1, v4

    .line 864
    goto :goto_d

    .line 865
    :cond_15
    const/4 v4, 0x3

    .line 866
    const/4 v1, 0x2

    .line 867
    :goto_d
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 868
    .line 869
    .line 870
    iget-object v6, v11, Lcmfj;->instance:Lcmfr;

    .line 871
    .line 872
    check-cast v6, Lcmua;

    .line 873
    .line 874
    add-int/lit8 v1, v1, -0x1

    .line 875
    .line 876
    iput v1, v6, Lcmua;->f:I

    .line 877
    .line 878
    iget v1, v6, Lcmua;->b:I

    .line 879
    .line 880
    or-int/lit8 v1, v1, 0x8

    .line 881
    .line 882
    iput v1, v6, Lcmua;->b:I

    .line 883
    .line 884
    iget-object v1, v0, Lcohv;->d:Lcohr;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 885
    .line 886
    if-nez v1, :cond_16

    .line 887
    .line 888
    :try_start_18
    sget-object v6, Lcohr;->a:Lcohr;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_16
    move-object v6, v1

    .line 892
    :goto_e
    :try_start_19
    iget-boolean v6, v6, Lcohr;->d:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 893
    .line 894
    if-eqz v6, :cond_18

    .line 895
    .line 896
    if-nez v1, :cond_17

    .line 897
    .line 898
    :try_start_1a
    sget-object v1, Lcohr;->a:Lcohr;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 899
    .line 900
    :cond_17
    move-object v6, v5

    .line 901
    :try_start_1b
    iget-wide v4, v1, Lcohr;->e:J

    .line 902
    .line 903
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 904
    .line 905
    .line 906
    iget-object v1, v11, Lcmfj;->instance:Lcmfr;

    .line 907
    .line 908
    check-cast v1, Lcmua;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 909
    .line 910
    move-object/from16 v23, v6

    .line 911
    .line 912
    :try_start_1c
    iget v6, v1, Lcmua;->b:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 913
    .line 914
    const/16 v17, 0x4

    .line 915
    .line 916
    or-int/lit8 v6, v6, 0x4

    .line 917
    .line 918
    :try_start_1d
    iput v6, v1, Lcmua;->b:I

    .line 919
    .line 920
    iput-wide v4, v1, Lcmua;->e:J
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 921
    .line 922
    goto :goto_11

    .line 923
    :catchall_a
    move-exception v0

    .line 924
    goto :goto_10

    .line 925
    :catchall_b
    move-exception v0

    .line 926
    goto :goto_f

    .line 927
    :catchall_c
    move-exception v0

    .line 928
    move-object/from16 v23, v6

    .line 929
    .line 930
    :goto_f
    const/16 v17, 0x4

    .line 931
    .line 932
    :goto_10
    move-object v1, v0

    .line 933
    move-wide/from16 v27, v7

    .line 934
    .line 935
    move-object/from16 v30, v12

    .line 936
    .line 937
    goto/16 :goto_1c

    .line 938
    .line 939
    :cond_18
    move-object/from16 v23, v5

    .line 940
    .line 941
    const/16 v17, 0x4

    .line 942
    .line 943
    :goto_11
    :try_start_1e
    sget-object v1, Lcmtx;->a:Lcmtx;

    .line 944
    .line 945
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 950
    .line 951
    .line 952
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 953
    .line 954
    check-cast v5, Lcmtx;

    .line 955
    .line 956
    iget v6, v5, Lcmtx;->b:I

    .line 957
    .line 958
    const/16 v18, 0x2

    .line 959
    .line 960
    or-int/lit8 v6, v6, 0x2

    .line 961
    .line 962
    iput v6, v5, Lcmtx;->b:I

    .line 963
    .line 964
    iput v9, v5, Lcmtx;->d:I

    .line 965
    .line 966
    iget-object v5, v10, Lcohs;->b:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 972
    if-nez v6, :cond_19

    .line 973
    .line 974
    :try_start_1f
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 975
    .line 976
    .line 977
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 978
    .line 979
    check-cast v6, Lcmtx;

    .line 980
    .line 981
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    move-object/from16 v24, v1

    .line 985
    .line 986
    iget v1, v6, Lcmtx;->b:I

    .line 987
    .line 988
    const/16 v19, 0x1

    .line 989
    .line 990
    or-int/lit8 v1, v1, 0x1

    .line 991
    .line 992
    iput v1, v6, Lcmtx;->b:I

    .line 993
    .line 994
    iput-object v5, v6, Lcmtx;->c:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 995
    .line 996
    goto :goto_12

    .line 997
    :cond_19
    move-object/from16 v24, v1

    .line 998
    .line 999
    :goto_12
    :try_start_20
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Lcmtx;

    .line 1004
    .line 1005
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v4, v11, Lcmfj;->instance:Lcmfr;

    .line 1009
    .line 1010
    check-cast v4, Lcmua;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    iput-object v1, v4, Lcmua;->j:Lcmtx;

    .line 1016
    .line 1017
    iget v1, v4, Lcmua;->b:I

    .line 1018
    .line 1019
    or-int/lit16 v1, v1, 0x80

    .line 1020
    .line 1021
    iput v1, v4, Lcmua;->b:I

    .line 1022
    .line 1023
    iget-object v1, v0, Lcohv;->f:Lcmgy;

    .line 1024
    .line 1025
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    new-instance v4, Lbxbg;

    .line 1034
    .line 1035
    invoke-direct {v4}, Lbxbg;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    new-instance v5, Ljava/util/HashSet;

    .line 1039
    .line 1040
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-eqz v6, :cond_1e

    .line 1052
    .line 1053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    check-cast v6, Lcohs;

    .line 1058
    .line 1059
    iget-object v6, v6, Lcohs;->c:Lcmgj;

    .line 1060
    .line 1061
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v25

    .line 1069
    if-eqz v25, :cond_1a

    .line 1070
    .line 1071
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v25

    .line 1075
    move-object/from16 v26, v1

    .line 1076
    .line 1077
    move-object/from16 v1, v25

    .line 1078
    .line 1079
    check-cast v1, Lcohq;

    .line 1080
    .line 1081
    move-object/from16 v25, v6

    .line 1082
    .line 1083
    iget-object v6, v1, Lcohq;->e:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    if-nez v6, :cond_1d

    .line 1090
    .line 1091
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 1095
    move-wide/from16 v27, v7

    .line 1096
    .line 1097
    :try_start_21
    iget-object v7, v1, Lcohq;->e:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    if-eqz v7, :cond_1c

    .line 1104
    .line 1105
    sget-object v7, Lcmty;->a:Lcmty;

    .line 1106
    .line 1107
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    iget-object v8, v1, Lcohq;->e:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v29, v5

    .line 1117
    .line 1118
    iget-object v5, v7, Lcmfj;->instance:Lcmfr;

    .line 1119
    .line 1120
    check-cast v5, Lcmty;

    .line 1121
    .line 1122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v30, v12

    .line 1126
    .line 1127
    :try_start_22
    iget v12, v5, Lcmty;->b:I

    .line 1128
    .line 1129
    const/16 v18, 0x2

    .line 1130
    .line 1131
    or-int/lit8 v12, v12, 0x2

    .line 1132
    .line 1133
    iput v12, v5, Lcmty;->b:I

    .line 1134
    .line 1135
    iput-object v8, v5, Lcmty;->d:Ljava/lang/String;

    .line 1136
    .line 1137
    iget-object v5, v1, Lcohq;->d:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    if-nez v8, :cond_1b

    .line 1144
    .line 1145
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 1149
    .line 1150
    check-cast v8, Lcmty;

    .line 1151
    .line 1152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    iget v12, v8, Lcmty;->b:I

    .line 1156
    .line 1157
    const/16 v19, 0x1

    .line 1158
    .line 1159
    or-int/lit8 v12, v12, 0x1

    .line 1160
    .line 1161
    iput v12, v8, Lcmty;->b:I

    .line 1162
    .line 1163
    iput-object v5, v8, Lcmty;->c:Ljava/lang/String;

    .line 1164
    .line 1165
    :cond_1b
    iget-object v1, v1, Lcohq;->e:Ljava/lang/String;

    .line 1166
    .line 1167
    new-instance v5, Lcpin;

    .line 1168
    .line 1169
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    check-cast v7, Lcmty;

    .line 1174
    .line 1175
    invoke-direct {v5, v7, v6}, Lcpin;-><init>(Ljava/lang/Object;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4, v1, v5}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v6, v25

    .line 1182
    .line 1183
    move-object/from16 v1, v26

    .line 1184
    .line 1185
    move-wide/from16 v7, v27

    .line 1186
    .line 1187
    move-object/from16 v5, v29

    .line 1188
    .line 1189
    move-object/from16 v12, v30

    .line 1190
    .line 1191
    goto :goto_13

    .line 1192
    :cond_1c
    move-object/from16 v6, v25

    .line 1193
    .line 1194
    move-object/from16 v1, v26

    .line 1195
    .line 1196
    move-wide/from16 v7, v27

    .line 1197
    .line 1198
    goto/16 :goto_13

    .line 1199
    .line 1200
    :catchall_d
    move-exception v0

    .line 1201
    goto/16 :goto_18

    .line 1202
    .line 1203
    :cond_1d
    move-object/from16 v6, v25

    .line 1204
    .line 1205
    move-object/from16 v1, v26

    .line 1206
    .line 1207
    goto/16 :goto_13

    .line 1208
    .line 1209
    :cond_1e
    move-wide/from16 v27, v7

    .line 1210
    .line 1211
    move-object/from16 v30, v12

    .line 1212
    .line 1213
    invoke-virtual {v4}, Lbxbg;->b()Lbxbk;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-virtual {v1}, Lbxbk;->c()Lbxau;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-virtual {v4}, Lbxau;->iterator()Lbxld;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_20

    .line 1230
    .line 1231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, Lcpin;

    .line 1236
    .line 1237
    iget-object v5, v5, Lcpin;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v6, v11, Lcmfj;->instance:Lcmfr;

    .line 1243
    .line 1244
    check-cast v6, Lcmua;

    .line 1245
    .line 1246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    iget-object v7, v6, Lcmua;->h:Lcmgj;

    .line 1250
    .line 1251
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    if-nez v8, :cond_1f

    .line 1256
    .line 1257
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    iput-object v7, v6, Lcmua;->h:Lcmgj;

    .line 1262
    .line 1263
    :cond_1f
    iget-object v6, v6, Lcmua;->h:Lcmgj;

    .line 1264
    .line 1265
    invoke-interface {v6, v5}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    goto :goto_14

    .line 1269
    :cond_20
    invoke-static {v10, v1, v14, v15}, Lbsty;->a(Lcohs;Ljava/util/Map;J)Lcom/google/common/collect/ImmutableList;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1274
    .line 1275
    .line 1276
    iget-object v5, v11, Lcmfj;->instance:Lcmfr;

    .line 1277
    .line 1278
    check-cast v5, Lcmua;

    .line 1279
    .line 1280
    iget-object v6, v5, Lcmua;->g:Lcmgj;

    .line 1281
    .line 1282
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    if-nez v7, :cond_21

    .line 1287
    .line 1288
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    iput-object v6, v5, Lcmua;->g:Lcmgj;

    .line 1293
    .line 1294
    :cond_21
    iget-object v5, v5, Lcmua;->g:Lcmgj;

    .line 1295
    .line 1296
    invoke-static {v4, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v4, v0, Lcohv;->e:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-nez v5, :cond_22

    .line 1306
    .line 1307
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1308
    .line 1309
    .line 1310
    iget-object v5, v11, Lcmfj;->instance:Lcmfr;

    .line 1311
    .line 1312
    check-cast v5, Lcmua;

    .line 1313
    .line 1314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    iget v6, v5, Lcmua;->b:I

    .line 1318
    .line 1319
    or-int/lit8 v6, v6, 0x40

    .line 1320
    .line 1321
    iput v6, v5, Lcmua;->b:I

    .line 1322
    .line 1323
    iput-object v4, v5, Lcmua;->i:Ljava/lang/String;

    .line 1324
    .line 1325
    :cond_22
    iget-object v0, v0, Lcohv;->f:Lcmgy;

    .line 1326
    .line 1327
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {v0}, Lbxcs;->a(Ljava/util/Map;)Lbxcs;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v0}, Lbxbk;->t()Lbxck;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    :cond_23
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-eqz v4, :cond_27

    .line 1348
    .line 1349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    check-cast v4, Ljava/util/Map$Entry;

    .line 1354
    .line 1355
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    check-cast v5, Ljava/lang/Integer;

    .line 1360
    .line 1361
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    if-eq v5, v9, :cond_23

    .line 1366
    .line 1367
    invoke-virtual/range {v24 .. v24}, Lcmfr;->createBuilder()Lcmfj;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1372
    .line 1373
    .line 1374
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 1375
    .line 1376
    check-cast v7, Lcmtx;

    .line 1377
    .line 1378
    iget v8, v7, Lcmtx;->b:I

    .line 1379
    .line 1380
    const/16 v18, 0x2

    .line 1381
    .line 1382
    or-int/lit8 v8, v8, 0x2

    .line 1383
    .line 1384
    iput v8, v7, Lcmtx;->b:I

    .line 1385
    .line 1386
    iput v5, v7, Lcmtx;->d:I

    .line 1387
    .line 1388
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    check-cast v4, Lcohs;

    .line 1393
    .line 1394
    iget-object v5, v4, Lcohs;->b:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v7

    .line 1400
    if-nez v7, :cond_24

    .line 1401
    .line 1402
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1403
    .line 1404
    .line 1405
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 1406
    .line 1407
    check-cast v7, Lcmtx;

    .line 1408
    .line 1409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    iget v8, v7, Lcmtx;->b:I

    .line 1413
    .line 1414
    const/16 v19, 0x1

    .line 1415
    .line 1416
    or-int/lit8 v8, v8, 0x1

    .line 1417
    .line 1418
    iput v8, v7, Lcmtx;->b:I

    .line 1419
    .line 1420
    iput-object v5, v7, Lcmtx;->c:Ljava/lang/String;

    .line 1421
    .line 1422
    :cond_24
    sget-object v5, Lcmtw;->a:Lcmtw;

    .line 1423
    .line 1424
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    check-cast v6, Lcmtx;

    .line 1433
    .line 1434
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1435
    .line 1436
    .line 1437
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 1438
    .line 1439
    check-cast v7, Lcmtw;

    .line 1440
    .line 1441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    iput-object v6, v7, Lcmtw;->c:Lcmtx;

    .line 1445
    .line 1446
    iget v6, v7, Lcmtw;->b:I

    .line 1447
    .line 1448
    const/16 v19, 0x1

    .line 1449
    .line 1450
    or-int/lit8 v6, v6, 0x1

    .line 1451
    .line 1452
    iput v6, v7, Lcmtw;->b:I

    .line 1453
    .line 1454
    invoke-static {v4, v1, v14, v15}, Lbsty;->a(Lcohs;Ljava/util/Map;J)Lcom/google/common/collect/ImmutableList;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1459
    .line 1460
    .line 1461
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 1462
    .line 1463
    check-cast v6, Lcmtw;

    .line 1464
    .line 1465
    iget-object v7, v6, Lcmtw;->d:Lcmgj;

    .line 1466
    .line 1467
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v8

    .line 1471
    if-nez v8, :cond_25

    .line 1472
    .line 1473
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    iput-object v7, v6, Lcmtw;->d:Lcmgj;

    .line 1478
    .line 1479
    :cond_25
    iget-object v6, v6, Lcmtw;->d:Lcmgj;

    .line 1480
    .line 1481
    invoke-static {v4, v6}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    check-cast v4, Lcmtw;

    .line 1489
    .line 1490
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1491
    .line 1492
    .line 1493
    iget-object v5, v11, Lcmfj;->instance:Lcmfr;

    .line 1494
    .line 1495
    check-cast v5, Lcmua;

    .line 1496
    .line 1497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    iget-object v6, v5, Lcmua;->k:Lcmgj;

    .line 1501
    .line 1502
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v7

    .line 1506
    if-nez v7, :cond_26

    .line 1507
    .line 1508
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    iput-object v6, v5, Lcmua;->k:Lcmgj;

    .line 1513
    .line 1514
    :cond_26
    iget-object v5, v5, Lcmua;->k:Lcmgj;

    .line 1515
    .line 1516
    invoke-interface {v5, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_15

    .line 1520
    .line 1521
    :cond_27
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Lcmua;

    .line 1526
    .line 1527
    :goto_16
    if-eqz v0, :cond_28

    .line 1528
    .line 1529
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 1530
    .line 1531
    .line 1532
    iget-object v1, v13, Lcmfj;->instance:Lcmfr;

    .line 1533
    .line 1534
    check-cast v1, Lctvs;

    .line 1535
    .line 1536
    iput-object v0, v1, Lctvs;->p:Lcmua;

    .line 1537
    .line 1538
    iget v0, v1, Lctvs;->b:I

    .line 1539
    .line 1540
    or-int/lit16 v0, v0, 0x2000

    .line 1541
    .line 1542
    iput v0, v1, Lctvs;->b:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1543
    .line 1544
    goto :goto_17

    .line 1545
    :catchall_e
    move-exception v0

    .line 1546
    goto :goto_1b

    .line 1547
    :cond_28
    :goto_17
    :try_start_23
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_3

    .line 1548
    .line 1549
    .line 1550
    goto :goto_21

    .line 1551
    :catchall_f
    move-exception v0

    .line 1552
    move-wide/from16 v27, v7

    .line 1553
    .line 1554
    :goto_18
    move-object/from16 v30, v12

    .line 1555
    .line 1556
    goto :goto_1b

    .line 1557
    :catchall_10
    move-exception v0

    .line 1558
    move-object/from16 v23, v5

    .line 1559
    .line 1560
    goto :goto_1a

    .line 1561
    :catchall_11
    move-exception v0

    .line 1562
    goto :goto_19

    .line 1563
    :catchall_12
    move-exception v0

    .line 1564
    move-object/from16 v21, v4

    .line 1565
    .line 1566
    :goto_19
    move-object/from16 v23, v5

    .line 1567
    .line 1568
    move-object/from16 v22, v6

    .line 1569
    .line 1570
    :goto_1a
    move-wide/from16 v27, v7

    .line 1571
    .line 1572
    move-object/from16 v30, v12

    .line 1573
    .line 1574
    const/16 v17, 0x4

    .line 1575
    .line 1576
    :goto_1b
    move-object v1, v0

    .line 1577
    :goto_1c
    :try_start_24
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 1578
    .line 1579
    .line 1580
    goto :goto_1d

    .line 1581
    :catchall_13
    move-exception v0

    .line 1582
    :try_start_25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1583
    .line 1584
    .line 1585
    :goto_1d
    throw v1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_3

    .line 1586
    :catch_2
    :cond_29
    :goto_1e
    move-object/from16 v21, v4

    .line 1587
    .line 1588
    move-object/from16 v23, v5

    .line 1589
    .line 1590
    move-wide/from16 v27, v7

    .line 1591
    .line 1592
    goto :goto_20

    .line 1593
    :cond_2a
    :goto_1f
    move-object/from16 v21, v4

    .line 1594
    .line 1595
    move-object/from16 v23, v5

    .line 1596
    .line 1597
    move-wide/from16 v27, v7

    .line 1598
    .line 1599
    move-object/from16 v20, v10

    .line 1600
    .line 1601
    :goto_20
    move-object/from16 v30, v12

    .line 1602
    .line 1603
    const/16 v17, 0x4

    .line 1604
    .line 1605
    :catch_3
    :goto_21
    invoke-static/range {v30 .. v30}, Lahe$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    const/16 v1, 0x64

    .line 1610
    .line 1611
    if-eq v0, v1, :cond_33

    .line 1612
    .line 1613
    const/16 v1, 0x7d

    .line 1614
    .line 1615
    if-eq v0, v1, :cond_32

    .line 1616
    .line 1617
    const/16 v1, 0xc8

    .line 1618
    .line 1619
    if-eq v0, v1, :cond_31

    .line 1620
    .line 1621
    const/16 v1, 0xe6

    .line 1622
    .line 1623
    if-eq v0, v1, :cond_30

    .line 1624
    .line 1625
    const/16 v1, 0x12c

    .line 1626
    .line 1627
    if-eq v0, v1, :cond_2f

    .line 1628
    .line 1629
    const/16 v1, 0x145

    .line 1630
    .line 1631
    if-eq v0, v1, :cond_2e

    .line 1632
    .line 1633
    const/16 v1, 0x15e

    .line 1634
    .line 1635
    if-eq v0, v1, :cond_2d

    .line 1636
    .line 1637
    const/16 v1, 0x190

    .line 1638
    .line 1639
    if-eq v0, v1, :cond_2c

    .line 1640
    .line 1641
    const/16 v1, 0x3e8

    .line 1642
    .line 1643
    if-eq v0, v1, :cond_2b

    .line 1644
    .line 1645
    const/4 v11, 0x0

    .line 1646
    goto :goto_22

    .line 1647
    :cond_2b
    const/16 v11, 0xa

    .line 1648
    .line 1649
    goto :goto_22

    .line 1650
    :cond_2c
    const/16 v11, 0x9

    .line 1651
    .line 1652
    goto :goto_22

    .line 1653
    :cond_2d
    const/4 v11, 0x7

    .line 1654
    goto :goto_22

    .line 1655
    :cond_2e
    move/from16 v11, v17

    .line 1656
    .line 1657
    goto :goto_22

    .line 1658
    :cond_2f
    move/from16 v11, v16

    .line 1659
    .line 1660
    goto :goto_22

    .line 1661
    :cond_30
    const/4 v11, 0x6

    .line 1662
    goto :goto_22

    .line 1663
    :cond_31
    const/4 v11, 0x5

    .line 1664
    goto :goto_22

    .line 1665
    :cond_32
    const/4 v11, 0x3

    .line 1666
    goto :goto_22

    .line 1667
    :cond_33
    const/4 v11, 0x2

    .line 1668
    :goto_22
    if-eqz v11, :cond_34

    .line 1669
    .line 1670
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 1671
    .line 1672
    .line 1673
    iget-object v0, v13, Lcmfj;->instance:Lcmfr;

    .line 1674
    .line 1675
    check-cast v0, Lctvs;

    .line 1676
    .line 1677
    add-int/lit8 v11, v11, -0x1

    .line 1678
    .line 1679
    iput v11, v0, Lctvs;->f:I

    .line 1680
    .line 1681
    iget v1, v0, Lctvs;->b:I

    .line 1682
    .line 1683
    or-int/lit8 v1, v1, 0x8

    .line 1684
    .line 1685
    iput v1, v0, Lctvs;->b:I

    .line 1686
    .line 1687
    :cond_34
    iget-object v0, v3, Lbsty;->p:Lbsxv;

    .line 1688
    .line 1689
    invoke-static/range {v30 .. v30}, Lahe$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/app/ApplicationExitInfo;)I

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    invoke-static/range {v30 .. v30}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v4

    .line 1697
    invoke-static {v4, v5}, Lcmjg;->c(J)Lcmia;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    iget-object v5, v0, Lbsxv;->b:Ljava/lang/Object;

    .line 1702
    .line 1703
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    check-cast v5, Ljava/lang/Boolean;

    .line 1708
    .line 1709
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    if-nez v5, :cond_35

    .line 1714
    .line 1715
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1716
    .line 1717
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    goto/16 :goto_26

    .line 1722
    .line 1723
    :cond_35
    iget-object v0, v0, Lbsxv;->a:Ljava/lang/Object;

    .line 1724
    .line 1725
    new-instance v5, Ljava/io/File;

    .line 1726
    .line 1727
    check-cast v0, Landroid/content/Context;

    .line 1728
    .line 1729
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    const-string v6, "flight_records"

    .line 1734
    .line 1735
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    if-nez v0, :cond_36

    .line 1743
    .line 1744
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1745
    .line 1746
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    goto/16 :goto_26

    .line 1751
    .line 1752
    :cond_36
    new-instance v0, Lbspz;

    .line 1753
    .line 1754
    invoke-direct {v0, v1}, Lbspz;-><init>(I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    if-nez v0, :cond_37

    .line 1762
    .line 1763
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1764
    .line 1765
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    goto/16 :goto_26

    .line 1770
    .line 1771
    :cond_37
    const/4 v1, 0x0

    .line 1772
    const/4 v5, 0x0

    .line 1773
    const/4 v6, 0x0

    .line 1774
    :goto_23
    array-length v7, v0

    .line 1775
    if-ge v1, v7, :cond_3b

    .line 1776
    .line 1777
    aget-object v7, v0, v1

    .line 1778
    .line 1779
    const/16 v8, 0x5f

    .line 1780
    .line 1781
    invoke-static {v8}, Lbwst;->b(C)Lbwst;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v8

    .line 1785
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v9

    .line 1789
    invoke-virtual {v8, v9}, Lbwst;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v8

    .line 1793
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1794
    .line 1795
    .line 1796
    move-result v9

    .line 1797
    const/4 v10, 0x2

    .line 1798
    if-eq v9, v10, :cond_38

    .line 1799
    .line 1800
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    const/4 v9, 0x1

    .line 1804
    goto :goto_24

    .line 1805
    :cond_38
    const/4 v9, 0x1

    .line 1806
    :try_start_26
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v8

    .line 1810
    check-cast v8, Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v11
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_4

    .line 1816
    iget-wide v14, v4, Lcmia;->b:J

    .line 1817
    .line 1818
    cmp-long v8, v11, v14

    .line 1819
    .line 1820
    if-gtz v8, :cond_3a

    .line 1821
    .line 1822
    sub-long/2addr v14, v11

    .line 1823
    if-eqz v6, :cond_39

    .line 1824
    .line 1825
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v11

    .line 1829
    cmp-long v8, v14, v11

    .line 1830
    .line 1831
    if-gez v8, :cond_3a

    .line 1832
    .line 1833
    :cond_39
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v6

    .line 1837
    move-object v5, v7

    .line 1838
    goto :goto_24

    .line 1839
    :catch_4
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    :cond_3a
    :goto_24
    add-int/lit8 v1, v1, 0x1

    .line 1843
    .line 1844
    goto :goto_23

    .line 1845
    :cond_3b
    if-nez v5, :cond_3c

    .line 1846
    .line 1847
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1848
    .line 1849
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    goto :goto_26

    .line 1854
    :cond_3c
    :try_start_27
    new-instance v1, Ljava/io/FileInputStream;

    .line 1855
    .line 1856
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_5

    .line 1857
    .line 1858
    .line 1859
    :try_start_28
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    sget-object v4, Lbspy;->a:Lbspy;

    .line 1864
    .line 1865
    invoke-static {v4, v1, v0}, Lcmfr;->parseFrom(Lcmfr;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, Lbspy;

    .line 1870
    .line 1871
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    .line 1879
    :try_start_29
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_5

    .line 1880
    .line 1881
    .line 1882
    goto :goto_26

    .line 1883
    :catchall_14
    move-exception v0

    .line 1884
    move-object v4, v0

    .line 1885
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    .line 1886
    .line 1887
    .line 1888
    goto :goto_25

    .line 1889
    :catchall_15
    move-exception v0

    .line 1890
    :try_start_2b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1891
    .line 1892
    .line 1893
    :goto_25
    throw v4
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_5

    .line 1894
    :catch_5
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1895
    .line 1896
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    :goto_26
    new-instance v1, Lbstw;

    .line 1901
    .line 1902
    invoke-direct {v1, v3, v13}, Lbstw;-><init>(Lbsty;Lcmfj;)V

    .line 1903
    .line 1904
    .line 1905
    sget-object v4, Lbztj;->a:Lbztj;

    .line 1906
    .line 1907
    invoke-static {v0, v1, v4}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    move-object/from16 v6, v23

    .line 1912
    .line 1913
    invoke-virtual {v6, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    move-object/from16 v1, p0

    .line 1917
    .line 1918
    move-object v5, v6

    .line 1919
    move-object/from16 v10, v20

    .line 1920
    .line 1921
    move-object/from16 v4, v21

    .line 1922
    .line 1923
    move-wide/from16 v7, v27

    .line 1924
    .line 1925
    const/4 v6, 0x0

    .line 1926
    const/4 v9, 0x0

    .line 1927
    goto/16 :goto_0

    .line 1928
    .line 1929
    :cond_3d
    :goto_27
    move-object v6, v5

    .line 1930
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-static {v0}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    new-instance v1, Lbstx;

    .line 1939
    .line 1940
    const/4 v3, 0x0

    .line 1941
    invoke-direct {v1, v3}, Lbstx;-><init>(I)V

    .line 1942
    .line 1943
    .line 1944
    sget-object v3, Lbztj;->a:Lbztj;

    .line 1945
    .line 1946
    invoke-static {v0, v1, v3}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    new-instance v1, Lbpuq;

    .line 1951
    .line 1952
    const/4 v4, 0x7

    .line 1953
    invoke-direct {v1, v2, v4}, Lbpuq;-><init>(Ljava/lang/Object;I)V

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v0, v1, v3}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    return-object v0

    .line 1961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
