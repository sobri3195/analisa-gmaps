.class public final synthetic Labil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labip;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

.field public final synthetic b:Lbmmb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;Lbmmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labil;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 5
    .line 6
    iput-object p2, p0, Labil;->b:Lbmmb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Labih;->a:Labih;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Labil;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 13
    .line 14
    iget-object v3, v0, Labil;->b:Lbmmb;

    .line 15
    .line 16
    invoke-static {v3}, Lbjzc;->b(Lbmmb;)Lbmmr;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v4, :cond_10

    .line 24
    .line 25
    iget-object v9, v3, Lbmmb;->a:Lchhg;

    .line 26
    .line 27
    iget-object v9, v9, Lchhg;->d:Lchhe;

    .line 28
    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    sget-object v9, Lchhe;->a:Lchhe;

    .line 32
    .line 33
    :cond_0
    iget-object v9, v9, Lchhe;->d:Lchgr;

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    sget-object v9, Lchgr;->a:Lchgr;

    .line 38
    .line 39
    :cond_1
    iget-object v9, v9, Lchgr;->g:Lchgq;

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    sget-object v9, Lchgq;->a:Lchgq;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v10, Labig;->a:Labig;

    .line 49
    .line 50
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v11, v9, Lchgq;->d:Lchhv;

    .line 58
    .line 59
    if-nez v11, :cond_3

    .line 60
    .line 61
    sget-object v11, Lchhv;->a:Lchhv;

    .line 62
    .line 63
    :cond_3
    iget-object v11, v11, Lchhv;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v12, v4, Lbmmr;->c:Lxqd;

    .line 69
    .line 70
    if-nez v12, :cond_4

    .line 71
    .line 72
    move-object v11, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v13, v4, Lbmmr;->a:Lxop;

    .line 75
    .line 76
    iget-object v14, v4, Lbmmr;->f:Lcmel;

    .line 77
    .line 78
    invoke-virtual {v12}, Lxqd;->a()Lxpz;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget-object v15, v15, Lxpz;->c:Lbkkq;

    .line 83
    .line 84
    invoke-virtual {v15}, Lbkkq;->w()Lbkkj;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-static {v12, v11, v13, v14, v15}, Lbnuy;->b(Lxqd;Ljava/lang/String;Lxop;Lcmel;Lbkkj;)Lbnuy;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    :goto_0
    invoke-static {v3}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-eqz v12, :cond_5

    .line 97
    .line 98
    invoke-virtual {v12}, Lbnal;->d()Lbmqc;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    iget-object v12, v12, Lbmqc;->r:Lahge;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v12, v7

    .line 108
    :goto_1
    iget-object v13, v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lagwp;

    .line 109
    .line 110
    if-eqz v11, :cond_8

    .line 111
    .line 112
    iget-object v15, v4, Lbmmr;->d:Lbnuv;

    .line 113
    .line 114
    if-eqz v15, :cond_6

    .line 115
    .line 116
    iget-object v5, v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d:Lbnve;

    .line 117
    .line 118
    iput-object v15, v11, Lbnuy;->j:Lbnuv;

    .line 119
    .line 120
    invoke-virtual {v5, v11}, Lbnve;->d(Lbnuy;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v5, v4, Lbmmr;->a:Lxop;

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    move v5, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/4 v5, 0x0

    .line 130
    :goto_2
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v15, v10, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v15, Labig;

    .line 136
    .line 137
    const/16 v16, 0x4

    .line 138
    .line 139
    iget v14, v15, Labig;->b:I

    .line 140
    .line 141
    or-int/2addr v14, v6

    .line 142
    iput v14, v15, Labig;->b:I

    .line 143
    .line 144
    iput-boolean v5, v15, Labig;->d:Z

    .line 145
    .line 146
    new-instance v5, Labis;

    .line 147
    .line 148
    invoke-direct {v5, v11, v12}, Labis;-><init>(Lbnuy;Lahge;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v5}, Lagwp;->N(Ljava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v10, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v5, Labig;

    .line 161
    .line 162
    iget v11, v5, Labig;->b:I

    .line 163
    .line 164
    or-int/lit8 v11, v11, 0x4

    .line 165
    .line 166
    iput v11, v5, Labig;->b:I

    .line 167
    .line 168
    iput-wide v14, v5, Labig;->e:J

    .line 169
    .line 170
    iget-object v5, v9, Lchgq;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v9, v10, Lcmfj;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast v9, Labig;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v11, v9, Labig;->b:I

    .line 183
    .line 184
    or-int/lit8 v11, v11, 0x8

    .line 185
    .line 186
    iput v11, v9, Labig;->b:I

    .line 187
    .line 188
    iput-object v5, v9, Labig;->f:Ljava/lang/String;

    .line 189
    .line 190
    move v5, v8

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const/16 v16, 0x4

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_3
    iget-object v9, v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->b:Labhp;

    .line 196
    .line 197
    iget-object v11, v4, Lbmmr;->e:Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-boolean v9, v9, Labhp;->c:Z

    .line 203
    .line 204
    if-eqz v9, :cond_b

    .line 205
    .line 206
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_b

    .line 211
    .line 212
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v9, 0xa

    .line 215
    .line 216
    invoke-static {v11, v9}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_9

    .line 232
    .line 233
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Lbnuy;

    .line 238
    .line 239
    new-instance v14, Labis;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-direct {v14, v11, v12}, Labis;-><init>(Lbnuy;Lahge;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v14}, Lagwp;->N(Ljava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v9, v10, Lcmfj;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast v9, Labig;

    .line 265
    .line 266
    iget-object v11, v9, Labig;->g:Lcmgd;

    .line 267
    .line 268
    invoke-interface {v11}, Lcmgd;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-nez v12, :cond_a

    .line 273
    .line 274
    invoke-static {v11}, Lcmfr;->mutableCopy(Lcmgd;)Lcmgd;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iput-object v11, v9, Labig;->g:Lcmgd;

    .line 279
    .line 280
    :cond_a
    iget-object v9, v9, Labig;->g:Lcmgd;

    .line 281
    .line 282
    invoke-static {v5, v9}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    if-eqz v5, :cond_10

    .line 287
    .line 288
    :goto_5
    iget-object v4, v4, Lbmmr;->b:Lbnux;

    .line 289
    .line 290
    if-eqz v4, :cond_f

    .line 291
    .line 292
    invoke-virtual {v4}, Lbnux;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_e

    .line 297
    .line 298
    if-eq v4, v8, :cond_d

    .line 299
    .line 300
    if-eq v4, v6, :cond_c

    .line 301
    .line 302
    const/4 v14, 0x6

    .line 303
    goto :goto_6

    .line 304
    :cond_c
    const/4 v14, 0x5

    .line 305
    goto :goto_6

    .line 306
    :cond_d
    move/from16 v14, v16

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    const/4 v14, 0x3

    .line 310
    :goto_6
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v4, v10, Lcmfj;->instance:Lcmfr;

    .line 314
    .line 315
    check-cast v4, Labig;

    .line 316
    .line 317
    add-int/lit8 v14, v14, -0x2

    .line 318
    .line 319
    iput v14, v4, Labig;->c:I

    .line 320
    .line 321
    iget v5, v4, Labig;->b:I

    .line 322
    .line 323
    or-int/2addr v5, v8

    .line 324
    iput v5, v4, Labig;->b:I

    .line 325
    .line 326
    :cond_f
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 330
    .line 331
    check-cast v4, Labih;

    .line 332
    .line 333
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Labig;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v5, v4, Labih;->d:Labig;

    .line 343
    .line 344
    iget v5, v4, Labih;->b:I

    .line 345
    .line 346
    or-int/2addr v5, v6

    .line 347
    iput v5, v4, Labih;->b:I

    .line 348
    .line 349
    :cond_10
    iget-object v3, v3, Lbmmb;->a:Lchhg;

    .line 350
    .line 351
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v5, v3, Lchhg;->d:Lchhe;

    .line 359
    .line 360
    if-nez v5, :cond_11

    .line 361
    .line 362
    sget-object v5, Lchhe;->a:Lchhe;

    .line 363
    .line 364
    :cond_11
    iget-object v5, v5, Lchhe;->c:Lchhc;

    .line 365
    .line 366
    if-nez v5, :cond_12

    .line 367
    .line 368
    sget-object v5, Lchhc;->a:Lchhc;

    .line 369
    .line 370
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v3, v3, Lchhg;->d:Lchhe;

    .line 374
    .line 375
    if-nez v3, :cond_13

    .line 376
    .line 377
    sget-object v9, Lchhe;->a:Lchhe;

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_13
    move-object v9, v3

    .line 381
    :goto_7
    iget v9, v9, Lchhe;->b:I

    .line 382
    .line 383
    and-int/2addr v9, v8

    .line 384
    if-eqz v9, :cond_15

    .line 385
    .line 386
    if-nez v3, :cond_14

    .line 387
    .line 388
    sget-object v3, Lchhe;->a:Lchhe;

    .line 389
    .line 390
    :cond_14
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v10, v3, Lcmfj;->instance:Lcmfr;

    .line 398
    .line 399
    check-cast v10, Lchhe;

    .line 400
    .line 401
    iput-object v7, v10, Lchhe;->c:Lchhc;

    .line 402
    .line 403
    iget v11, v10, Lchhe;->b:I

    .line 404
    .line 405
    and-int/lit8 v11, v11, -0x2

    .line 406
    .line 407
    iput v11, v10, Lchhe;->b:I

    .line 408
    .line 409
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v10, v4, Lcmfj;->instance:Lcmfr;

    .line 413
    .line 414
    check-cast v10, Lchhg;

    .line 415
    .line 416
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lchhe;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v3, v10, Lchhg;->d:Lchhe;

    .line 426
    .line 427
    iget v3, v10, Lchhg;->b:I

    .line 428
    .line 429
    or-int/2addr v3, v6

    .line 430
    iput v3, v10, Lchhg;->b:I

    .line 431
    .line 432
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 433
    .line 434
    .line 435
    :cond_15
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 439
    .line 440
    check-cast v3, Labih;

    .line 441
    .line 442
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lchhg;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iput-object v4, v3, Labih;->c:Lchhg;

    .line 452
    .line 453
    iget v4, v3, Labih;->b:I

    .line 454
    .line 455
    or-int/2addr v4, v8

    .line 456
    iput v4, v3, Labih;->b:I

    .line 457
    .line 458
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    check-cast v1, Labih;

    .line 466
    .line 467
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v1}, Lcmfr;->getSerializedSize()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v9, :cond_16

    .line 476
    .line 477
    invoke-virtual {v5}, Lcmdu;->toByteArray()[B

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    :cond_16
    if-eqz v9, :cond_17

    .line 482
    .line 483
    invoke-virtual {v5}, Lcmfr;->getSerializedSize()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    goto :goto_8

    .line 488
    :cond_17
    const/4 v5, 0x0

    .line 489
    :goto_8
    new-instance v4, Labii;

    .line 490
    .line 491
    invoke-direct {v4, v3, v1, v7, v5}, Labii;-><init>([BI[BI)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Labiq;

    .line 495
    .line 496
    iget-object v5, v4, Labii;->a:[B

    .line 497
    .line 498
    iget v6, v4, Labii;->b:I

    .line 499
    .line 500
    iget-object v7, v4, Labii;->c:[B

    .line 501
    .line 502
    iget v8, v4, Labii;->d:I

    .line 503
    .line 504
    iget-wide v3, v1, Labiq;->a:J

    .line 505
    .line 506
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->nativeOnEvent(J[BI[BI)[B

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    return-object v1
.end method
