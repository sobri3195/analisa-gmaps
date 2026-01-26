.class public final Lljz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbwrv;

.field private final b:Lawvi;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lcbkv;

.field private g:Z

.field private final h:Llsy;


# direct methods
.method public constructor <init>(Lbwrv;Lawvi;Lcplz;Lcplz;Llsy;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lljz;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lljz;->a:Lbwrv;

    .line 8
    .line 9
    iput-object p3, p0, Lljz;->c:Lcplz;

    .line 10
    .line 11
    iput-object p4, p0, Lljz;->d:Lcplz;

    .line 12
    .line 13
    iput-object p5, p0, Lljz;->h:Llsy;

    .line 14
    .line 15
    iput-object p2, p0, Lljz;->b:Lawvi;

    .line 16
    .line 17
    iput-object p6, p0, Lljz;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llbu;Landroid/content/Context;Lcbku;Ljava/util/concurrent/Executor;)Lcbkv;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lljz;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Lljz;->f:Lcbkv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, Lljz;->g:Z

    .line 15
    .line 16
    iget-object v0, v1, Lljz;->c:Lcplz;

    .line 17
    .line 18
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laivb;

    .line 23
    .line 24
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lnmy;->bF(Laynt;)Lcblb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v1, Lljz;->a:Lbwrv;

    .line 33
    .line 34
    new-instance v3, Lcbky;

    .line 35
    .line 36
    check-cast v2, Lbwsf;

    .line 37
    .line 38
    iget-object v2, v2, Lbwsf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lzum;

    .line 41
    .line 42
    iget-object v4, v2, Lzum;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Llmi;

    .line 45
    .line 46
    invoke-virtual {v4}, Llmi;->a()Llmh;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lldb;

    .line 51
    .line 52
    const/16 v6, 0x14

    .line 53
    .line 54
    invoke-direct {v5, v6}, Lldb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lzum;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lbwrv;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v7, v1, Lljz;->e:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    move-object/from16 v8, p3

    .line 68
    .line 69
    move-object/from16 v6, p4

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, Lcbky;-><init>(Llmh;Lbwrv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcbku;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lljz;->h:Llsy;

    .line 75
    .line 76
    iget-object v4, v1, Lljz;->b:Lawvi;

    .line 77
    .line 78
    iget-object v5, v1, Lljz;->d:Lcplz;

    .line 79
    .line 80
    new-instance v6, Lcbkw;

    .line 81
    .line 82
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lahdn;

    .line 87
    .line 88
    invoke-interface {v5}, Lahdn;->c()Lahfy;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto;->newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v9, Llbu;->a:Llbu;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Llbu;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x2

    .line 107
    const/4 v11, 0x1

    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    if-eq v9, v11, :cond_6

    .line 111
    .line 112
    if-eq v9, v10, :cond_5

    .line 113
    .line 114
    const/4 v12, 0x3

    .line 115
    if-eq v9, v12, :cond_4

    .line 116
    .line 117
    const/4 v12, 0x4

    .line 118
    if-eq v9, v12, :cond_3

    .line 119
    .line 120
    const/4 v12, 0x5

    .line 121
    if-ne v9, v12, :cond_2

    .line 122
    .line 123
    const-string v9, "EXPERIENCE_GLASSES"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    const-string v9, "EXPERIENCE_GEOSPATIAL_CONTENT"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const-string v9, "EXPERIENCE_SEARCH"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string v9, "EXPERIENCE_CALIBRATOR_ARLO"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const-string v9, "EXPERIENCE_LIGHTHOUSE_ARLO"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const-string v9, "EXPERIENCE_ARWN_ARLO"

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v8, v9}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->setGeoarExperience(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    .line 148
    .line 149
    .line 150
    if-eqz v5, :cond_10

    .line 151
    .line 152
    invoke-interface {v4}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v9, v9, Lcfjd;->f:Lcfij;

    .line 157
    .line 158
    if-nez v9, :cond_8

    .line 159
    .line 160
    sget-object v9, Lcfij;->a:Lcfij;

    .line 161
    .line 162
    :cond_8
    iget-boolean v9, v9, Lcfij;->d:Z

    .line 163
    .line 164
    if-eqz v9, :cond_10

    .line 165
    .line 166
    sget-object v9, Lcdhm;->a:Lcdhm;

    .line 167
    .line 168
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lcdhl;

    .line 173
    .line 174
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v12, v9, Lcdhl;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v12, Lcdhm;

    .line 180
    .line 181
    iput v11, v12, Lcdhm;->d:I

    .line 182
    .line 183
    iget v13, v12, Lcdhm;->b:I

    .line 184
    .line 185
    or-int/lit8 v13, v13, 0x8

    .line 186
    .line 187
    iput v13, v12, Lcdhm;->b:I

    .line 188
    .line 189
    iget-object v12, v5, Lahfy;->g:Lj$/time/Duration;

    .line 190
    .line 191
    invoke-virtual {v12}, Lj$/time/Duration;->toNanos()J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v14, v9, Lcdhl;->instance:Lcmfr;

    .line 199
    .line 200
    check-cast v14, Lcdhm;

    .line 201
    .line 202
    iget v15, v14, Lcdhm;->b:I

    .line 203
    .line 204
    or-int/2addr v10, v15

    .line 205
    iput v10, v14, Lcdhm;->b:I

    .line 206
    .line 207
    iput-wide v12, v14, Lcdhm;->c:J

    .line 208
    .line 209
    iget-wide v12, v5, Lahfy;->b:D

    .line 210
    .line 211
    invoke-static {v12, v13}, Lnmy;->bE(D)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v12, v9, Lcdhl;->instance:Lcmfr;

    .line 219
    .line 220
    check-cast v12, Lcdhm;

    .line 221
    .line 222
    iget v13, v12, Lcdhm;->b:I

    .line 223
    .line 224
    or-int/lit8 v13, v13, 0x10

    .line 225
    .line 226
    iput v13, v12, Lcdhm;->b:I

    .line 227
    .line 228
    iput v10, v12, Lcdhm;->e:I

    .line 229
    .line 230
    iget-wide v12, v5, Lahfy;->c:D

    .line 231
    .line 232
    invoke-static {v12, v13}, Lnmy;->bE(D)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v12, v9, Lcdhl;->instance:Lcmfr;

    .line 240
    .line 241
    check-cast v12, Lcdhm;

    .line 242
    .line 243
    iget v13, v12, Lcdhm;->b:I

    .line 244
    .line 245
    or-int/lit8 v13, v13, 0x20

    .line 246
    .line 247
    iput v13, v12, Lcdhm;->b:I

    .line 248
    .line 249
    iput v10, v12, Lcdhm;->f:I

    .line 250
    .line 251
    invoke-virtual {v5}, Lahfy;->u()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 256
    .line 257
    if-eqz v10, :cond_9

    .line 258
    .line 259
    iget v10, v5, Lahfy;->d:F

    .line 260
    .line 261
    mul-float/2addr v10, v12

    .line 262
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v13, v9, Lcdhl;->instance:Lcmfr;

    .line 270
    .line 271
    check-cast v13, Lcdhm;

    .line 272
    .line 273
    iget v14, v13, Lcdhm;->b:I

    .line 274
    .line 275
    or-int/lit8 v14, v14, 0x40

    .line 276
    .line 277
    iput v14, v13, Lcdhm;->b:I

    .line 278
    .line 279
    iput v10, v13, Lcdhm;->g:I

    .line 280
    .line 281
    :cond_9
    invoke-virtual {v5}, Lahfy;->w()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_a

    .line 286
    .line 287
    invoke-virtual {v5}, Lahfy;->i()F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v13, v9, Lcdhl;->instance:Lcmfr;

    .line 295
    .line 296
    check-cast v13, Lcdhm;

    .line 297
    .line 298
    iget v14, v13, Lcdhm;->b:I

    .line 299
    .line 300
    or-int/lit16 v14, v14, 0x400

    .line 301
    .line 302
    iput v14, v13, Lcdhm;->b:I

    .line 303
    .line 304
    iput v10, v13, Lcdhm;->j:F

    .line 305
    .line 306
    :cond_a
    invoke-virtual {v5}, Lahfy;->x()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_b

    .line 311
    .line 312
    invoke-virtual {v5}, Lahfy;->j()F

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v13, v9, Lcdhl;->instance:Lcmfr;

    .line 320
    .line 321
    check-cast v13, Lcdhm;

    .line 322
    .line 323
    iget v14, v13, Lcdhm;->b:I

    .line 324
    .line 325
    or-int/lit16 v14, v14, 0x4000

    .line 326
    .line 327
    iput v14, v13, Lcdhm;->b:I

    .line 328
    .line 329
    iput v10, v13, Lcdhm;->m:F

    .line 330
    .line 331
    :cond_b
    invoke-virtual {v5}, Lahfy;->v()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_c

    .line 336
    .line 337
    iget-wide v13, v5, Lahfy;->e:D

    .line 338
    .line 339
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v10, v9, Lcdhl;->instance:Lcmfr;

    .line 343
    .line 344
    check-cast v10, Lcdhm;

    .line 345
    .line 346
    iget v15, v10, Lcdhm;->b:I

    .line 347
    .line 348
    or-int/lit16 v15, v15, 0x100

    .line 349
    .line 350
    iput v15, v10, Lcdhm;->b:I

    .line 351
    .line 352
    double-to-float v13, v13

    .line 353
    iput v13, v10, Lcdhm;->i:F

    .line 354
    .line 355
    :cond_c
    invoke-virtual {v5}, Lahfy;->D()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_d

    .line 360
    .line 361
    invoke-virtual {v5}, Lahfy;->l()F

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    mul-float/2addr v10, v12

    .line 366
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v12, v9, Lcdhl;->instance:Lcmfr;

    .line 374
    .line 375
    check-cast v12, Lcdhm;

    .line 376
    .line 377
    iget v13, v12, Lcdhm;->b:I

    .line 378
    .line 379
    or-int/lit16 v13, v13, 0x800

    .line 380
    .line 381
    iput v13, v12, Lcdhm;->b:I

    .line 382
    .line 383
    iput v10, v12, Lcdhm;->k:I

    .line 384
    .line 385
    :cond_d
    invoke-virtual {v5}, Lahfy;->A()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_e

    .line 390
    .line 391
    iget v10, v5, Lahfy;->f:F

    .line 392
    .line 393
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v12, v9, Lcdhl;->instance:Lcmfr;

    .line 397
    .line 398
    check-cast v12, Lcdhm;

    .line 399
    .line 400
    iget v13, v12, Lcdhm;->b:I

    .line 401
    .line 402
    or-int/lit16 v13, v13, 0x80

    .line 403
    .line 404
    iput v13, v12, Lcdhm;->b:I

    .line 405
    .line 406
    iput v10, v12, Lcdhm;->h:F

    .line 407
    .line 408
    :cond_e
    invoke-virtual {v5}, Lahfy;->B()Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_f

    .line 413
    .line 414
    invoke-virtual {v5}, Lahfy;->k()F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v10, v9, Lcdhl;->instance:Lcmfr;

    .line 422
    .line 423
    check-cast v10, Lcdhm;

    .line 424
    .line 425
    iget v12, v10, Lcdhm;->b:I

    .line 426
    .line 427
    or-int/lit16 v12, v12, 0x2000

    .line 428
    .line 429
    iput v12, v10, Lcdhm;->b:I

    .line 430
    .line 431
    iput v5, v10, Lcdhm;->l:F

    .line 432
    .line 433
    :cond_f
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lcdhm;

    .line 438
    .line 439
    invoke-virtual {v8, v5}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->setInitialLocation(Lcdhm;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    .line 440
    .line 441
    .line 442
    :cond_10
    invoke-virtual {v2}, Llsy;->a()Llsv;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v2, v2, Llsv;->c:Llsr;

    .line 447
    .line 448
    if-nez v2, :cond_11

    .line 449
    .line 450
    sget-object v2, Llsr;->b:Llsr;

    .line 451
    .line 452
    :cond_11
    iget-object v2, v2, Llsr;->f:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_12

    .line 459
    .line 460
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->setDatasetPath(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 472
    .line 473
    invoke-virtual {v7, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->setPlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;

    .line 474
    .line 475
    .line 476
    :cond_12
    move-object/from16 v2, p1

    .line 477
    .line 478
    invoke-static {v2, v4}, Llcu;->a(Llbu;Lawvi;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_13

    .line 483
    .line 484
    invoke-virtual {v8, v11}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->setEnableTerrainTracking(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    .line 485
    .line 486
    .line 487
    :cond_13
    invoke-virtual {v7, v8}, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->setGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 495
    .line 496
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move-object/from16 v5, p2

    .line 501
    .line 502
    move-object/from16 v8, p3

    .line 503
    .line 504
    invoke-direct {v6, v5, v8, v4, v3}, Lcbkw;-><init>(Landroid/content/Context;Lcbku;Lcom/google/ar/core/proto/SessionSettingsProto;Lbwrv;)V

    .line 505
    .line 506
    .line 507
    iput-object v6, v1, Lljz;->f:Lcbkv;

    .line 508
    .line 509
    invoke-interface {v6, v0}, Lcbkv;->a(Lcblb;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, Lljz;->f:Lcbkv;

    .line 513
    .line 514
    invoke-virtual {v2}, Llbu;->e()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_14

    .line 519
    .line 520
    sget-object v2, Lcom/google/ar/core/Config$PlaneFindingMode;->HORIZONTAL_AND_VERTICAL:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_14
    sget-object v2, Lcom/google/ar/core/Config$PlaneFindingMode;->DISABLED:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 524
    .line 525
    :goto_2
    move-object v3, v0

    .line 526
    check-cast v3, Lcbkw;

    .line 527
    .line 528
    iput-object v2, v3, Lcbkw;->e:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 529
    .line 530
    iget-object v2, v3, Lcbkw;->a:Ljava/lang/Object;

    .line 531
    .line 532
    monitor-enter v2

    .line 533
    :try_start_0
    move-object v3, v0

    .line 534
    check-cast v3, Lcbkw;

    .line 535
    .line 536
    iget-object v3, v3, Lcbkw;->c:Lcom/google/ar/core/Session;

    .line 537
    .line 538
    if-eqz v3, :cond_15

    .line 539
    .line 540
    move-object v3, v0

    .line 541
    check-cast v3, Lcbkw;

    .line 542
    .line 543
    iget-object v3, v3, Lcbkw;->c:Lcom/google/ar/core/Session;

    .line 544
    .line 545
    check-cast v0, Lcbkw;

    .line 546
    .line 547
    invoke-virtual {v0, v3}, Lcbkw;->c(Lcom/google/ar/core/Session;)V

    .line 548
    .line 549
    .line 550
    :cond_15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    iget-object v0, v1, Lljz;->f:Lcbkv;

    .line 552
    .line 553
    return-object v0

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lljz;->g:Z

    .line 3
    .line 4
    return-void
.end method
