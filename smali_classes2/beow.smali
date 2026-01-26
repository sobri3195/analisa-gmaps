.class public final Lbeow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsyx;


# instance fields
.field private final a:Lbmef;


# direct methods
.method public constructor <init>(Lbmef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeow;->a:Lbmef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lctwn;->a:Lctwn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Lbeow;->a:Lbmef;

    .line 10
    .line 11
    iget-object v3, v2, Lbmef;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lazpj;

    .line 14
    .line 15
    iget-object v4, v3, Lazpj;->b:Lcplz;

    .line 16
    .line 17
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lbgfc;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    iget-object v4, v4, Lbgfc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v4

    .line 27
    check-cast v6, Lcpnh;

    .line 28
    .line 29
    iget-object v6, v6, Lcpnh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    check-cast v6, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6
    :try_end_0
    .catch Lbocf; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    move-object v6, v4

    .line 41
    check-cast v6, Lcpnh;

    .line 42
    .line 43
    iget-object v6, v6, Lcpnh;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v6, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v7, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbocf; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    :try_start_2
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v4

    .line 71
    check-cast v7, Lcpnh;

    .line 72
    .line 73
    iput-object v6, v7, Lcpnh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcpnh;

    .line 76
    .line 77
    iget-object v4, v4, Lcpnh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v4, Lbocf;

    .line 87
    .line 88
    const-string v6, "Package not found in PackageManager"

    .line 89
    .line 90
    invoke-direct {v4, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4

    .line 94
    :catch_0
    new-instance v4, Lbocf;

    .line 95
    .line 96
    const-string v6, "Package not found in PackageManager"

    .line 97
    .line 98
    invoke-direct {v4, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v4
    :try_end_2
    .catch Lbocf; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    :catch_1
    const-wide/16 v6, -0x1

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v4, Lctwn;

    .line 110
    .line 111
    iget v8, v4, Lctwn;->c:I

    .line 112
    .line 113
    or-int/lit8 v8, v8, 0x20

    .line 114
    .line 115
    iput v8, v4, Lctwn;->c:I

    .line 116
    .line 117
    iput-wide v6, v4, Lctwn;->h:J

    .line 118
    .line 119
    iget-object v4, v3, Lazpj;->c:Lcplz;

    .line 120
    .line 121
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Layzo;

    .line 126
    .line 127
    iget-object v4, v4, Layzo;->c:Lkut;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x1

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    iget v4, v4, Lkut;->a:I

    .line 134
    .line 135
    if-ne v4, v7, :cond_2

    .line 136
    .line 137
    const-string v6, "ANDROID_AUTO_PROJECTED"

    .line 138
    .line 139
    :cond_2
    const/4 v4, 0x4

    .line 140
    const/4 v8, 0x2

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v6, Lctwn;

    .line 146
    .line 147
    iget-object v6, v6, Lctwn;->e:Lctzc;

    .line 148
    .line 149
    if-nez v6, :cond_3

    .line 150
    .line 151
    sget-object v6, Lctzc;->a:Lctzc;

    .line 152
    .line 153
    :cond_3
    iget-object v6, v6, Lctzc;->i:Lbzfz;

    .line 154
    .line 155
    if-nez v6, :cond_4

    .line 156
    .line 157
    sget-object v6, Lbzfz;->a:Lbzfz;

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast v9, Lbzfz;

    .line 169
    .line 170
    iput v8, v9, Lbzfz;->D:I

    .line 171
    .line 172
    iget v10, v9, Lbzfz;->c:I

    .line 173
    .line 174
    or-int/lit8 v10, v10, 0x8

    .line 175
    .line 176
    iput v10, v9, Lbzfz;->c:I

    .line 177
    .line 178
    iget-object v9, v0, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v9, Lctwn;

    .line 181
    .line 182
    iget-object v9, v9, Lctwn;->e:Lctzc;

    .line 183
    .line 184
    if-nez v9, :cond_5

    .line 185
    .line 186
    sget-object v9, Lctzc;->a:Lctzc;

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lbwma;

    .line 193
    .line 194
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lbzfz;

    .line 199
    .line 200
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v10, v9, Lbwma;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v10, Lctzc;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v6, v10, Lctzc;->i:Lbzfz;

    .line 211
    .line 212
    iget v6, v10, Lctzc;->b:I

    .line 213
    .line 214
    or-int/lit8 v6, v6, 0x8

    .line 215
    .line 216
    iput v6, v10, Lctzc;->b:I

    .line 217
    .line 218
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lctzc;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v9, v0, Lcmfj;->instance:Lcmfr;

    .line 228
    .line 229
    check-cast v9, Lctwn;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v6, v9, Lctwn;->e:Lctzc;

    .line 235
    .line 236
    iget v6, v9, Lctwn;->c:I

    .line 237
    .line 238
    or-int/2addr v6, v4

    .line 239
    iput v6, v9, Lctwn;->c:I

    .line 240
    .line 241
    :cond_6
    iget-object v3, v3, Lazpj;->d:Lcplz;

    .line 242
    .line 243
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lbnxr;

    .line 248
    .line 249
    invoke-interface {v3}, Lbnxr;->a()Landroid/accounts/Account;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_1
    const/4 v6, 0x5

    .line 254
    invoke-static {v5, v6}, Lj$/util/Objects;->checkIndex(II)I

    .line 255
    .line 256
    .line 257
    const/4 v9, 0x3

    .line 258
    if-eqz v5, :cond_d

    .line 259
    .line 260
    if-eq v5, v7, :cond_b

    .line 261
    .line 262
    if-eq v5, v8, :cond_9

    .line 263
    .line 264
    if-eq v5, v9, :cond_7

    .line 265
    .line 266
    sget-object v5, Lazpj;->a:Lbxmd;

    .line 267
    .line 268
    sget-object v10, Lbnyz;->a:Lbnyz;

    .line 269
    .line 270
    const-string v11, "Unexpected account type: %s"

    .line 271
    .line 272
    const/16 v12, 0x214e

    .line 273
    .line 274
    invoke-static {v10, v11, v3, v12, v5}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Laynq;->a:Laynq;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    invoke-static {v3}, Lfwq;->aw(Landroid/accounts/Account;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_8

    .line 285
    .line 286
    move v5, v4

    .line 287
    goto :goto_1

    .line 288
    :cond_8
    sget-object v3, Laynq;->a:Laynq;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    invoke-static {v3}, Lfwq;->av(Landroid/accounts/Account;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_a

    .line 296
    .line 297
    move v5, v9

    .line 298
    goto :goto_1

    .line 299
    :cond_a
    sget-object v3, Laynq;->d:Laynq;

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_b
    invoke-static {v3}, Lfwq;->au(Landroid/accounts/Account;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_c

    .line 307
    .line 308
    move v5, v8

    .line 309
    goto :goto_1

    .line 310
    :cond_c
    sget-object v3, Laynq;->c:Laynq;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_d
    invoke-static {v3}, Lfwq;->at(Landroid/accounts/Account;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_e

    .line 318
    .line 319
    move v5, v7

    .line 320
    goto :goto_1

    .line 321
    :cond_e
    sget-object v3, Laynq;->b:Laynq;

    .line 322
    .line 323
    :goto_2
    invoke-virtual {v3}, Laynq;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eq v3, v7, :cond_11

    .line 328
    .line 329
    if-eq v3, v8, :cond_10

    .line 330
    .line 331
    if-eq v3, v9, :cond_f

    .line 332
    .line 333
    move v3, v7

    .line 334
    goto :goto_3

    .line 335
    :cond_f
    move v3, v4

    .line 336
    goto :goto_3

    .line 337
    :cond_10
    move v3, v9

    .line 338
    goto :goto_3

    .line 339
    :cond_11
    move v3, v8

    .line 340
    :goto_3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 344
    .line 345
    check-cast v5, Lctwn;

    .line 346
    .line 347
    add-int/lit8 v3, v3, -0x1

    .line 348
    .line 349
    iput v3, v5, Lctwn;->g:I

    .line 350
    .line 351
    iget v3, v5, Lctwn;->c:I

    .line 352
    .line 353
    or-int/lit8 v3, v3, 0x10

    .line 354
    .line 355
    iput v3, v5, Lctwn;->c:I

    .line 356
    .line 357
    new-instance v3, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v2, v2, Lbmef;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lcsod;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcsod;->a()Lcstm;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lcssp;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcssp;->a()Lcstp;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_18

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lcqxg;

    .line 387
    .line 388
    iget-object v5, v5, Lcqxg;->a:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v10, Ljava/util/EnumMap;

    .line 391
    .line 392
    const-class v11, Lazpk;

    .line 393
    .line 394
    invoke-direct {v10, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 395
    .line 396
    .line 397
    move-object v11, v5

    .line 398
    check-cast v11, Lbedg;

    .line 399
    .line 400
    iget-object v12, v11, Lbedg;->b:Lbwzf;

    .line 401
    .line 402
    monitor-enter v12

    .line 403
    const/16 v13, 0x2c

    .line 404
    .line 405
    :try_start_3
    invoke-static {v13}, Lbwrq;->f(C)Lbwrq;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    new-instance v15, Lbdxd;

    .line 410
    .line 411
    invoke-direct {v15, v4}, Lbdxd;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v15}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    check-cast v5, Lbedg;

    .line 423
    .line 424
    iget-object v5, v5, Lbedg;->a:Lcplz;

    .line 425
    .line 426
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    check-cast v16, Lbpmh;

    .line 431
    .line 432
    move/from16 v17, v4

    .line 433
    .line 434
    invoke-virtual/range {v16 .. v16}, Lbpmh;->t()Lbnyc;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v4, v4, Lbnyc;->d:Lbnye;

    .line 439
    .line 440
    if-nez v4, :cond_12

    .line 441
    .line 442
    sget-object v4, Lbnye;->a:Lbnye;

    .line 443
    .line 444
    :cond_12
    iget v4, v4, Lbnye;->c:I

    .line 445
    .line 446
    invoke-static {v15, v4}, Lbedg;->b(Ljava/util/List;I)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v14, v4}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 455
    sget-object v12, Lazpk;->b:Lazpk;

    .line 456
    .line 457
    invoke-virtual {v10, v12, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget-object v4, v11, Lbedg;->c:Lbwzf;

    .line 461
    .line 462
    monitor-enter v4

    .line 463
    :try_start_4
    invoke-static {v13}, Lbwrq;->f(C)Lbwrq;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    new-instance v12, Lbdxd;

    .line 468
    .line 469
    invoke-direct {v12, v6}, Lbdxd;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v12}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Lbpmh;

    .line 485
    .line 486
    invoke-virtual {v5}, Lbpmh;->t()Lbnyc;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-object v5, v5, Lbnyc;->d:Lbnye;

    .line 491
    .line 492
    if-nez v5, :cond_13

    .line 493
    .line 494
    sget-object v5, Lbnye;->a:Lbnye;

    .line 495
    .line 496
    :cond_13
    iget v5, v5, Lbnye;->d:I

    .line 497
    .line 498
    invoke-static {v12, v5}, Lbedg;->b(Ljava/util/List;I)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v11, v5}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 507
    sget-object v4, Lazpk;->c:Lazpk;

    .line 508
    .line 509
    invoke-virtual {v10, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, Ljava/util/EnumMap;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_17

    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_17

    .line 531
    .line 532
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/util/Map$Entry;

    .line 537
    .line 538
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    check-cast v10, Lazpk;

    .line 543
    .line 544
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Ljava/lang/String;

    .line 549
    .line 550
    new-instance v11, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10}, Lazpk;->ordinal()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-eq v10, v7, :cond_15

    .line 560
    .line 561
    if-eq v10, v8, :cond_14

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_14
    move v10, v8

    .line 565
    goto :goto_6

    .line 566
    :cond_15
    move v10, v9

    .line 567
    :goto_6
    invoke-static {v13}, Lbwst;->b(C)Lbwst;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    const-string v14, "\\[|]|\\s"

    .line 572
    .line 573
    const-string v15, ""

    .line 574
    .line 575
    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v12, v5}, Lbwst;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    :catch_2
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    if-eqz v12, :cond_16

    .line 592
    .line 593
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    check-cast v12, Ljava/lang/String;

    .line 598
    .line 599
    :try_start_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v12
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 603
    sget-object v14, Lctzb;->a:Lctzb;

    .line 604
    .line 605
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v15, v14, Lcmfj;->instance:Lcmfr;

    .line 613
    .line 614
    check-cast v15, Lctzb;

    .line 615
    .line 616
    iget v6, v15, Lctzb;->b:I

    .line 617
    .line 618
    or-int/2addr v6, v7

    .line 619
    iput v6, v15, Lctzb;->b:I

    .line 620
    .line 621
    iput v12, v15, Lctzb;->c:I

    .line 622
    .line 623
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v6, v14, Lcmfj;->instance:Lcmfr;

    .line 627
    .line 628
    check-cast v6, Lctzb;

    .line 629
    .line 630
    add-int/lit8 v12, v10, -0x1

    .line 631
    .line 632
    iput v12, v6, Lctzb;->d:I

    .line 633
    .line 634
    iget v12, v6, Lctzb;->b:I

    .line 635
    .line 636
    or-int/2addr v12, v8

    .line 637
    iput v12, v6, Lctzb;->b:I

    .line 638
    .line 639
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Lctzb;

    .line 644
    .line 645
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    const/4 v6, 0x5

    .line 649
    goto :goto_7

    .line 650
    :cond_16
    :goto_8
    invoke-interface {v3, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 651
    .line 652
    .line 653
    const/4 v6, 0x5

    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_17
    move/from16 v4, v17

    .line 657
    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :catchall_0
    move-exception v0

    .line 661
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 662
    throw v0

    .line 663
    :catchall_1
    move-exception v0

    .line 664
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 665
    throw v0

    .line 666
    :cond_18
    move/from16 v17, v4

    .line 667
    .line 668
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_1a

    .line 673
    .line 674
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 675
    .line 676
    check-cast v2, Lctwn;

    .line 677
    .line 678
    iget-object v2, v2, Lctwn;->e:Lctzc;

    .line 679
    .line 680
    if-nez v2, :cond_19

    .line 681
    .line 682
    sget-object v2, Lctzc;->a:Lctzc;

    .line 683
    .line 684
    :cond_19
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lbwma;

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Lbwma;->aT(Ljava/lang/Iterable;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Lctzc;

    .line 698
    .line 699
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 703
    .line 704
    check-cast v3, Lctwn;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iput-object v2, v3, Lctwn;->e:Lctzc;

    .line 710
    .line 711
    iget v2, v3, Lctwn;->c:I

    .line 712
    .line 713
    or-int/lit8 v2, v2, 0x4

    .line 714
    .line 715
    iput v2, v3, Lctwn;->c:I

    .line 716
    .line 717
    :cond_1a
    sget-object v2, Lctwo;->a:Lctwo;

    .line 718
    .line 719
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lcmfl;

    .line 724
    .line 725
    sget-object v3, Lctwn;->b:Lcmfp;

    .line 726
    .line 727
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lctwn;

    .line 732
    .line 733
    invoke-virtual {v2, v3, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lctwo;

    .line 741
    .line 742
    return-object v0
.end method
