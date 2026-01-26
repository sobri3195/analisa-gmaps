.class public final Lxrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcjpr;

.field public b:Lcmel;

.field public c:Lcjog;

.field public d:Ljava/util/EnumMap;

.field private final e:Lvlu;

.field private final f:Lcpae;

.field private final g:Lcjpr;

.field private h:Z

.field private i:Lcmel;

.field private j:Lcmel;

.field private k:D

.field private final l:Lbadl;


# direct methods
.method public constructor <init>(Lbadl;Lvlu;Lcpae;Lcjpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxrv;->l:Lbadl;

    .line 5
    .line 6
    iput-object p2, p0, Lxrv;->e:Lvlu;

    .line 7
    .line 8
    iput-object p3, p0, Lxrv;->f:Lcpae;

    .line 9
    .line 10
    iput-object p4, p0, Lxrv;->g:Lcjpr;

    .line 11
    .line 12
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    iput-wide p1, p0, Lxrv;->k:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcpae;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxrv;->f:Lcpae;

    .line 4
    .line 5
    iget-object v2, v1, Lcpae;->g:Lciue;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lciue;->a:Lciue;

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lxrv;->a:Lcjpr;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v3, v2, Lciue;->d:I

    .line 18
    .line 19
    invoke-static {v3}, La;->aU(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    iget v3, v2, Lciue;->c:I

    .line 29
    .line 30
    invoke-static {v3}, Lcjpr;->a(I)Lcjpr;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    sget-object v3, Lcjpr;->g:Lcjpr;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    iget-object v3, v0, Lxrv;->g:Lcjpr;

    .line 40
    .line 41
    :cond_4
    :goto_1
    sget-object v5, Lcpae;->a:Lcpae;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lctym;

    .line 48
    .line 49
    sget-object v5, Lciue;->a:Lciue;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v5, Lciue;

    .line 61
    .line 62
    iget v3, v3, Lcjpr;->k:I

    .line 63
    .line 64
    iput v3, v5, Lciue;->c:I

    .line 65
    .line 66
    iget v3, v5, Lciue;->b:I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    or-int/2addr v3, v6

    .line 70
    iput v3, v5, Lciue;->b:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v3, Lciue;

    .line 78
    .line 79
    iput v4, v3, Lciue;->d:I

    .line 80
    .line 81
    iget v5, v3, Lciue;->b:I

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    or-int/2addr v5, v7

    .line 85
    iput v5, v3, Lciue;->b:I

    .line 86
    .line 87
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v3, Lciue;

    .line 93
    .line 94
    iget v5, v3, Lciue;->b:I

    .line 95
    .line 96
    or-int/lit16 v5, v5, 0x800

    .line 97
    .line 98
    iput v5, v3, Lciue;->b:I

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    iput-boolean v5, v3, Lciue;->m:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v3, Lciue;

    .line 109
    .line 110
    iget v8, v3, Lciue;->b:I

    .line 111
    .line 112
    or-int/lit8 v8, v8, 0x10

    .line 113
    .line 114
    iput v8, v3, Lciue;->b:I

    .line 115
    .line 116
    iput-boolean v5, v3, Lciue;->f:Z

    .line 117
    .line 118
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lciue;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v3, Lcpae;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v2, v3, Lcpae;->g:Lciue;

    .line 135
    .line 136
    iget v2, v3, Lcpae;->b:I

    .line 137
    .line 138
    or-int/2addr v2, v6

    .line 139
    iput v2, v3, Lcpae;->b:I

    .line 140
    .line 141
    iget-object v2, v0, Lxrv;->c:Lcjog;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v3, Lcpae;

    .line 151
    .line 152
    iput-object v2, v3, Lcpae;->M:Lcjog;

    .line 153
    .line 154
    iget v2, v3, Lcpae;->c:I

    .line 155
    .line 156
    or-int/lit16 v2, v2, 0x2000

    .line 157
    .line 158
    iput v2, v3, Lcpae;->c:I

    .line 159
    .line 160
    :cond_5
    iget-object v2, v0, Lxrv;->l:Lbadl;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lbadl;->f(Lctym;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v2, v0, Lxrv;->h:Z

    .line 166
    .line 167
    const/high16 v3, 0x2000000

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iget-object v2, v0, Lxrv;->i:Lcmel;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    sget-object v2, Lcird;->a:Lcird;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v8, v0, Lxrv;->i:Lcmel;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v9, v2, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v9, Lcird;

    .line 192
    .line 193
    iget v10, v9, Lcird;->b:I

    .line 194
    .line 195
    or-int/2addr v10, v6

    .line 196
    iput v10, v9, Lcird;->b:I

    .line 197
    .line 198
    iput-object v8, v9, Lcird;->c:Lcmel;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v8, v1, Lctym;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v8, Lcpae;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcird;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v2, v8, Lcpae;->z:Lcird;

    .line 217
    .line 218
    iget v2, v8, Lcpae;->b:I

    .line 219
    .line 220
    or-int/2addr v2, v3

    .line 221
    iput v2, v8, Lcpae;->b:I

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget-object v2, v0, Lxrv;->j:Lcmel;

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    sget-object v2, Lcirf;->a:Lcirf;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v8, v0, Lxrv;->j:Lcmel;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v9, v2, Lcmfj;->instance:Lcmfr;

    .line 243
    .line 244
    check-cast v9, Lcirf;

    .line 245
    .line 246
    iget v10, v9, Lcirf;->b:I

    .line 247
    .line 248
    or-int/2addr v10, v6

    .line 249
    iput v10, v9, Lcirf;->b:I

    .line 250
    .line 251
    iput-object v8, v9, Lcirf;->c:Lcmel;

    .line 252
    .line 253
    iget-wide v8, v0, Lxrv;->k:D

    .line 254
    .line 255
    const-wide/16 v10, 0x0

    .line 256
    .line 257
    cmpl-double v10, v8, v10

    .line 258
    .line 259
    if-ltz v10, :cond_7

    .line 260
    .line 261
    double-to-int v8, v8

    .line 262
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v9, v2, Lcmfj;->instance:Lcmfr;

    .line 266
    .line 267
    check-cast v9, Lcirf;

    .line 268
    .line 269
    iget v10, v9, Lcirf;->b:I

    .line 270
    .line 271
    or-int/2addr v10, v7

    .line 272
    iput v10, v9, Lcirf;->b:I

    .line 273
    .line 274
    iput v8, v9, Lcirf;->d:I

    .line 275
    .line 276
    :cond_7
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v8, v1, Lctym;->instance:Lcmfr;

    .line 280
    .line 281
    check-cast v8, Lcpae;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcirf;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v2, v8, Lcpae;->x:Lcirf;

    .line 293
    .line 294
    iget v2, v8, Lcpae;->b:I

    .line 295
    .line 296
    const/high16 v9, 0x800000

    .line 297
    .line 298
    or-int/2addr v2, v9

    .line 299
    iput v2, v8, Lcpae;->b:I

    .line 300
    .line 301
    :cond_8
    :goto_2
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 302
    .line 303
    check-cast v2, Lcpae;

    .line 304
    .line 305
    iget-object v2, v2, Lcpae;->i:Lcion;

    .line 306
    .line 307
    if-nez v2, :cond_9

    .line 308
    .line 309
    sget-object v2, Lcion;->a:Lcion;

    .line 310
    .line 311
    :cond_9
    sget-object v8, Lcion;->a:Lcion;

    .line 312
    .line 313
    invoke-virtual {v8, v2}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lctym;

    .line 318
    .line 319
    iget-object v8, v1, Lctym;->instance:Lcmfr;

    .line 320
    .line 321
    check-cast v8, Lcpae;

    .line 322
    .line 323
    iget-object v8, v8, Lcpae;->k:Lcius;

    .line 324
    .line 325
    if-nez v8, :cond_a

    .line 326
    .line 327
    sget-object v8, Lcius;->a:Lcius;

    .line 328
    .line 329
    :cond_a
    sget-object v9, Lcius;->a:Lcius;

    .line 330
    .line 331
    invoke-virtual {v9, v8}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-object v9, v1, Lctym;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast v9, Lcpae;

    .line 338
    .line 339
    iget-object v9, v9, Lcpae;->U:Lcbxw;

    .line 340
    .line 341
    if-nez v9, :cond_b

    .line 342
    .line 343
    sget-object v9, Lcbxw;->a:Lcbxw;

    .line 344
    .line 345
    :cond_b
    sget-object v10, Lcbxw;->a:Lcbxw;

    .line 346
    .line 347
    invoke-virtual {v10, v9}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iget-object v10, v1, Lctym;->instance:Lcmfr;

    .line 352
    .line 353
    check-cast v10, Lcpae;

    .line 354
    .line 355
    iget-object v10, v10, Lcpae;->j:Lciuo;

    .line 356
    .line 357
    if-nez v10, :cond_c

    .line 358
    .line 359
    sget-object v10, Lciuo;->a:Lciuo;

    .line 360
    .line 361
    :cond_c
    sget-object v11, Lciuo;->a:Lciuo;

    .line 362
    .line 363
    invoke-virtual {v11, v10}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    iget-object v11, v0, Lxrv;->d:Ljava/util/EnumMap;

    .line 368
    .line 369
    if-eqz v11, :cond_20

    .line 370
    .line 371
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v11, v2, Lctym;->instance:Lcmfr;

    .line 375
    .line 376
    check-cast v11, Lcion;

    .line 377
    .line 378
    invoke-static {}, Lcion;->emptyProtobufList()Lcmgj;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    iput-object v12, v11, Lcion;->k:Lcmgj;

    .line 383
    .line 384
    iget-object v11, v0, Lxrv;->d:Ljava/util/EnumMap;

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    :cond_d
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_20

    .line 402
    .line 403
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    check-cast v12, Ljava/util/Map$Entry;

    .line 408
    .line 409
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    check-cast v13, Lxru;

    .line 414
    .line 415
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    check-cast v14, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    invoke-virtual {v13}, Lxru;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    packed-switch v13, :pswitch_data_0

    .line 436
    .line 437
    .line 438
    :pswitch_0
    goto :goto_3

    .line 439
    :pswitch_1
    if-eqz v14, :cond_e

    .line 440
    .line 441
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v12, v8, Lcmfj;->instance:Lcmfr;

    .line 445
    .line 446
    check-cast v12, Lcius;

    .line 447
    .line 448
    iput v7, v12, Lcius;->d:I

    .line 449
    .line 450
    iget v13, v12, Lcius;->b:I

    .line 451
    .line 452
    or-int/2addr v13, v7

    .line 453
    iput v13, v12, Lcius;->b:I

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_e
    iget-object v12, v8, Lcmfj;->instance:Lcmfr;

    .line 457
    .line 458
    check-cast v12, Lcius;

    .line 459
    .line 460
    iget v12, v12, Lcius;->d:I

    .line 461
    .line 462
    invoke-static {v12}, La;->bw(I)I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    if-nez v12, :cond_f

    .line 467
    .line 468
    move v12, v6

    .line 469
    :cond_f
    if-ne v12, v4, :cond_d

    .line 470
    .line 471
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v12, v8, Lcmfj;->instance:Lcmfr;

    .line 475
    .line 476
    check-cast v12, Lcius;

    .line 477
    .line 478
    iget v13, v12, Lcius;->b:I

    .line 479
    .line 480
    and-int/lit8 v13, v13, -0x3

    .line 481
    .line 482
    iput v13, v12, Lcius;->b:I

    .line 483
    .line 484
    iput v5, v12, Lcius;->d:I

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :pswitch_2
    if-eqz v14, :cond_10

    .line 488
    .line 489
    move v12, v6

    .line 490
    goto :goto_4

    .line 491
    :cond_10
    move v12, v5

    .line 492
    :goto_4
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v13, v2, Lctym;->instance:Lcmfr;

    .line 496
    .line 497
    check-cast v13, Lcion;

    .line 498
    .line 499
    iget v14, v13, Lcion;->b:I

    .line 500
    .line 501
    const/high16 v15, 0x8000000

    .line 502
    .line 503
    or-int/2addr v14, v15

    .line 504
    iput v14, v13, Lcion;->b:I

    .line 505
    .line 506
    iput-boolean v12, v13, Lcion;->x:Z

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :pswitch_3
    iget-object v12, v0, Lxrv;->e:Lvlu;

    .line 510
    .line 511
    invoke-interface {v12}, Lvlu;->e()Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_d

    .line 516
    .line 517
    iget-object v12, v2, Lctym;->instance:Lcmfr;

    .line 518
    .line 519
    check-cast v12, Lcion;

    .line 520
    .line 521
    iget-object v12, v12, Lcion;->t:Lcbwo;

    .line 522
    .line 523
    if-nez v12, :cond_11

    .line 524
    .line 525
    sget-object v12, Lcbwo;->a:Lcbwo;

    .line 526
    .line 527
    :cond_11
    invoke-virtual {v12}, Lcmfr;->toBuilder()Lcmfj;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-static {v14}, Lvlx;->a(I)Lcbwh;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 539
    .line 540
    check-cast v14, Lcbwo;

    .line 541
    .line 542
    iget v13, v13, Lcbwh;->f:I

    .line 543
    .line 544
    iput v13, v14, Lcbwo;->c:I

    .line 545
    .line 546
    iget v13, v14, Lcbwo;->b:I

    .line 547
    .line 548
    or-int/2addr v13, v6

    .line 549
    iput v13, v14, Lcbwo;->b:I

    .line 550
    .line 551
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    check-cast v12, Lcbwo;

    .line 556
    .line 557
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v13, v2, Lctym;->instance:Lcmfr;

    .line 561
    .line 562
    check-cast v13, Lcion;

    .line 563
    .line 564
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iput-object v12, v13, Lcion;->t:Lcbwo;

    .line 568
    .line 569
    iget v12, v13, Lcion;->b:I

    .line 570
    .line 571
    const/high16 v14, 0x200000

    .line 572
    .line 573
    or-int/2addr v12, v14

    .line 574
    iput v12, v13, Lcion;->b:I

    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :pswitch_4
    if-eqz v14, :cond_12

    .line 579
    .line 580
    move v12, v6

    .line 581
    goto :goto_5

    .line 582
    :cond_12
    move v12, v5

    .line 583
    :goto_5
    sget-object v13, Lcjpk;->a:Lcjpk;

    .line 584
    .line 585
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    check-cast v13, Lcdhl;

    .line 590
    .line 591
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v14, v13, Lcdhl;->instance:Lcmfr;

    .line 595
    .line 596
    check-cast v14, Lcjpk;

    .line 597
    .line 598
    iget v15, v14, Lcjpk;->b:I

    .line 599
    .line 600
    or-int/2addr v15, v6

    .line 601
    iput v15, v14, Lcjpk;->b:I

    .line 602
    .line 603
    iput-boolean v12, v14, Lcjpk;->d:Z

    .line 604
    .line 605
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    check-cast v12, Lcjpk;

    .line 610
    .line 611
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object v13, v2, Lctym;->instance:Lcmfr;

    .line 615
    .line 616
    check-cast v13, Lcion;

    .line 617
    .line 618
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iput-object v12, v13, Lcion;->q:Lcjpk;

    .line 622
    .line 623
    iget v12, v13, Lcion;->b:I

    .line 624
    .line 625
    const/high16 v14, 0x20000

    .line 626
    .line 627
    or-int/2addr v12, v14

    .line 628
    iput v12, v13, Lcion;->b:I

    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_5
    if-eqz v14, :cond_13

    .line 633
    .line 634
    move v12, v6

    .line 635
    goto :goto_6

    .line 636
    :cond_13
    move v12, v5

    .line 637
    :goto_6
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v13, v8, Lcmfj;->instance:Lcmfr;

    .line 641
    .line 642
    check-cast v13, Lcius;

    .line 643
    .line 644
    iget v14, v13, Lcius;->b:I

    .line 645
    .line 646
    or-int/2addr v14, v6

    .line 647
    iput v14, v13, Lcius;->b:I

    .line 648
    .line 649
    iput-boolean v12, v13, Lcius;->c:Z

    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :pswitch_6
    if-lez v14, :cond_14

    .line 654
    .line 655
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v12, v1, Lctym;->instance:Lcmfr;

    .line 659
    .line 660
    check-cast v12, Lcpae;

    .line 661
    .line 662
    iget v13, v12, Lcpae;->b:I

    .line 663
    .line 664
    or-int/lit16 v13, v13, 0x400

    .line 665
    .line 666
    iput v13, v12, Lcpae;->b:I

    .line 667
    .line 668
    iput v14, v12, Lcpae;->o:I

    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :cond_14
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object v12, v1, Lctym;->instance:Lcmfr;

    .line 676
    .line 677
    check-cast v12, Lcpae;

    .line 678
    .line 679
    iget v13, v12, Lcpae;->b:I

    .line 680
    .line 681
    and-int/lit16 v13, v13, -0x401

    .line 682
    .line 683
    iput v13, v12, Lcpae;->b:I

    .line 684
    .line 685
    iput v5, v12, Lcpae;->o:I

    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :pswitch_7
    invoke-static {v14}, La;->bx(I)I

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 694
    .line 695
    .line 696
    iget-object v13, v1, Lctym;->instance:Lcmfr;

    .line 697
    .line 698
    check-cast v13, Lcpae;

    .line 699
    .line 700
    if-eqz v12, :cond_15

    .line 701
    .line 702
    add-int/lit8 v12, v12, -0x1

    .line 703
    .line 704
    iput v12, v13, Lcpae;->p:I

    .line 705
    .line 706
    iget v12, v13, Lcpae;->b:I

    .line 707
    .line 708
    or-int/lit16 v12, v12, 0x800

    .line 709
    .line 710
    iput v12, v13, Lcpae;->b:I

    .line 711
    .line 712
    goto/16 :goto_3

    .line 713
    .line 714
    :cond_15
    const/4 v1, 0x0

    .line 715
    throw v1

    .line 716
    :pswitch_8
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    check-cast v13, Lxru;

    .line 721
    .line 722
    invoke-virtual {v13}, Lxru;->ordinal()I

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    packed-switch v13, :pswitch_data_1

    .line 727
    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :pswitch_9
    sget-object v13, Lxbt;->d:Lxbt;

    .line 732
    .line 733
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    check-cast v12, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    invoke-static {v12}, Lciok;->a(I)Lciok;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    invoke-static {v13, v2, v12}, Lzzu;->aX(Lxbt;Lctym;Lciok;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :pswitch_a
    sget-object v13, Lxbt;->c:Lxbt;

    .line 753
    .line 754
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    check-cast v12, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    invoke-static {v12}, Lciok;->a(I)Lciok;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    invoke-static {v13, v2, v12}, Lzzu;->aX(Lxbt;Lctym;Lciok;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_3

    .line 772
    .line 773
    :pswitch_b
    sget-object v13, Lxbt;->b:Lxbt;

    .line 774
    .line 775
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    check-cast v12, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    invoke-static {v12}, Lciok;->a(I)Lciok;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    invoke-static {v13, v2, v12}, Lzzu;->aX(Lxbt;Lctym;Lciok;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :pswitch_c
    sget-object v13, Lxbt;->a:Lxbt;

    .line 795
    .line 796
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    check-cast v12, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v12

    .line 806
    invoke-static {v12}, Lciok;->a(I)Lciok;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    invoke-static {v13, v2, v12}, Lzzu;->aX(Lxbt;Lctym;Lciok;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_3

    .line 814
    .line 815
    :pswitch_d
    if-eqz v14, :cond_16

    .line 816
    .line 817
    move v12, v6

    .line 818
    goto :goto_7

    .line 819
    :cond_16
    move v12, v5

    .line 820
    :goto_7
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 821
    .line 822
    .line 823
    iget-object v13, v1, Lctym;->instance:Lcmfr;

    .line 824
    .line 825
    check-cast v13, Lcpae;

    .line 826
    .line 827
    iget v14, v13, Lcpae;->b:I

    .line 828
    .line 829
    or-int/lit16 v14, v14, 0x1000

    .line 830
    .line 831
    iput v14, v13, Lcpae;->b:I

    .line 832
    .line 833
    iput-boolean v12, v13, Lcpae;->q:Z

    .line 834
    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :pswitch_e
    iget-object v12, v2, Lctym;->instance:Lcmfr;

    .line 838
    .line 839
    check-cast v12, Lcion;

    .line 840
    .line 841
    iget-object v12, v12, Lcion;->s:Lcbwi;

    .line 842
    .line 843
    if-nez v12, :cond_17

    .line 844
    .line 845
    sget-object v12, Lcbwi;->a:Lcbwi;

    .line 846
    .line 847
    :cond_17
    invoke-virtual {v12}, Lcmfr;->toBuilder()Lcmfj;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    iget-object v13, v2, Lctym;->instance:Lcmfr;

    .line 852
    .line 853
    check-cast v13, Lcion;

    .line 854
    .line 855
    iget-object v13, v13, Lcion;->s:Lcbwi;

    .line 856
    .line 857
    if-nez v13, :cond_18

    .line 858
    .line 859
    sget-object v13, Lcbwi;->a:Lcbwi;

    .line 860
    .line 861
    :cond_18
    iget-boolean v13, v13, Lcbwi;->c:Z

    .line 862
    .line 863
    if-eqz v13, :cond_1a

    .line 864
    .line 865
    if-eqz v14, :cond_19

    .line 866
    .line 867
    move v13, v6

    .line 868
    goto :goto_8

    .line 869
    :cond_19
    move v13, v5

    .line 870
    move v14, v13

    .line 871
    goto :goto_8

    .line 872
    :cond_1a
    move v13, v5

    .line 873
    :goto_8
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 874
    .line 875
    .line 876
    iget-object v15, v12, Lcmfj;->instance:Lcmfr;

    .line 877
    .line 878
    check-cast v15, Lcbwi;

    .line 879
    .line 880
    move/from16 v16, v3

    .line 881
    .line 882
    iget v3, v15, Lcbwi;->b:I

    .line 883
    .line 884
    or-int/2addr v3, v7

    .line 885
    iput v3, v15, Lcbwi;->b:I

    .line 886
    .line 887
    iput-boolean v13, v15, Lcbwi;->d:Z

    .line 888
    .line 889
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, Lcbwi;

    .line 894
    .line 895
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 896
    .line 897
    .line 898
    iget-object v12, v2, Lctym;->instance:Lcmfr;

    .line 899
    .line 900
    check-cast v12, Lcion;

    .line 901
    .line 902
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    iput-object v3, v12, Lcion;->s:Lcbwi;

    .line 906
    .line 907
    iget v3, v12, Lcion;->b:I

    .line 908
    .line 909
    const/high16 v13, 0x100000

    .line 910
    .line 911
    or-int/2addr v3, v13

    .line 912
    iput v3, v12, Lcion;->b:I

    .line 913
    .line 914
    iget-object v3, v10, Lcmfj;->instance:Lcmfr;

    .line 915
    .line 916
    check-cast v3, Lciuo;

    .line 917
    .line 918
    iget-object v3, v3, Lciuo;->d:Lcbwi;

    .line 919
    .line 920
    if-nez v3, :cond_1b

    .line 921
    .line 922
    sget-object v3, Lcbwi;->a:Lcbwi;

    .line 923
    .line 924
    :cond_1b
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 929
    .line 930
    check-cast v12, Lciuo;

    .line 931
    .line 932
    iget-object v12, v12, Lciuo;->d:Lcbwi;

    .line 933
    .line 934
    if-nez v12, :cond_1c

    .line 935
    .line 936
    sget-object v12, Lcbwi;->a:Lcbwi;

    .line 937
    .line 938
    :cond_1c
    iget-boolean v12, v12, Lcbwi;->c:Z

    .line 939
    .line 940
    if-eqz v12, :cond_1d

    .line 941
    .line 942
    if-eqz v14, :cond_1d

    .line 943
    .line 944
    move v12, v6

    .line 945
    goto :goto_9

    .line 946
    :cond_1d
    move v12, v5

    .line 947
    :goto_9
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 948
    .line 949
    .line 950
    iget-object v13, v3, Lcmfj;->instance:Lcmfr;

    .line 951
    .line 952
    check-cast v13, Lcbwi;

    .line 953
    .line 954
    iget v14, v13, Lcbwi;->b:I

    .line 955
    .line 956
    or-int/2addr v14, v7

    .line 957
    iput v14, v13, Lcbwi;->b:I

    .line 958
    .line 959
    iput-boolean v12, v13, Lcbwi;->d:Z

    .line 960
    .line 961
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Lcbwi;

    .line 966
    .line 967
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 968
    .line 969
    .line 970
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 971
    .line 972
    check-cast v12, Lciuo;

    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    iput-object v3, v12, Lciuo;->d:Lcbwi;

    .line 978
    .line 979
    iget v3, v12, Lciuo;->b:I

    .line 980
    .line 981
    or-int/2addr v3, v7

    .line 982
    iput v3, v12, Lciuo;->b:I

    .line 983
    .line 984
    goto :goto_c

    .line 985
    :pswitch_f
    move/from16 v16, v3

    .line 986
    .line 987
    if-eqz v14, :cond_1e

    .line 988
    .line 989
    move v3, v6

    .line 990
    goto :goto_a

    .line 991
    :cond_1e
    move v3, v5

    .line 992
    :goto_a
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 993
    .line 994
    .line 995
    iget-object v12, v2, Lctym;->instance:Lcmfr;

    .line 996
    .line 997
    check-cast v12, Lcion;

    .line 998
    .line 999
    iget v13, v12, Lcion;->b:I

    .line 1000
    .line 1001
    or-int/2addr v13, v7

    .line 1002
    iput v13, v12, Lcion;->b:I

    .line 1003
    .line 1004
    iput-boolean v3, v12, Lcion;->d:Z

    .line 1005
    .line 1006
    goto :goto_c

    .line 1007
    :pswitch_10
    move/from16 v16, v3

    .line 1008
    .line 1009
    if-eqz v14, :cond_1f

    .line 1010
    .line 1011
    move v3, v6

    .line 1012
    goto :goto_b

    .line 1013
    :cond_1f
    move v3, v5

    .line 1014
    :goto_b
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v12, v2, Lctym;->instance:Lcmfr;

    .line 1018
    .line 1019
    check-cast v12, Lcion;

    .line 1020
    .line 1021
    iget v13, v12, Lcion;->b:I

    .line 1022
    .line 1023
    or-int/2addr v13, v6

    .line 1024
    iput v13, v12, Lcion;->b:I

    .line 1025
    .line 1026
    iput-boolean v3, v12, Lcion;->c:Z

    .line 1027
    .line 1028
    :goto_c
    move/from16 v3, v16

    .line 1029
    .line 1030
    goto/16 :goto_3

    .line 1031
    .line 1032
    :cond_20
    move/from16 v16, v3

    .line 1033
    .line 1034
    iget-object v3, v2, Lctym;->instance:Lcmfr;

    .line 1035
    .line 1036
    check-cast v3, Lcion;

    .line 1037
    .line 1038
    iget-object v3, v3, Lcion;->i:Lcist;

    .line 1039
    .line 1040
    if-nez v3, :cond_21

    .line 1041
    .line 1042
    sget-object v3, Lcist;->a:Lcist;

    .line 1043
    .line 1044
    :cond_21
    sget-object v4, Lcist;->a:Lcist;

    .line 1045
    .line 1046
    invoke-virtual {v4, v3}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 1054
    .line 1055
    check-cast v4, Lcist;

    .line 1056
    .line 1057
    iput v7, v4, Lcist;->e:I

    .line 1058
    .line 1059
    iget v7, v4, Lcist;->b:I

    .line 1060
    .line 1061
    or-int/lit8 v7, v7, 0x8

    .line 1062
    .line 1063
    iput v7, v4, Lcist;->b:I

    .line 1064
    .line 1065
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 1069
    .line 1070
    check-cast v4, Lcist;

    .line 1071
    .line 1072
    iget v7, v4, Lcist;->b:I

    .line 1073
    .line 1074
    and-int/lit8 v7, v7, -0x21

    .line 1075
    .line 1076
    iput v7, v4, Lcist;->b:I

    .line 1077
    .line 1078
    iput v5, v4, Lcist;->g:I

    .line 1079
    .line 1080
    iget-object v4, v0, Lxrv;->b:Lcmel;

    .line 1081
    .line 1082
    if-eqz v4, :cond_22

    .line 1083
    .line 1084
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 1088
    .line 1089
    check-cast v5, Lcist;

    .line 1090
    .line 1091
    iget v7, v5, Lcist;->b:I

    .line 1092
    .line 1093
    or-int/2addr v6, v7

    .line 1094
    iput v6, v5, Lcist;->b:I

    .line 1095
    .line 1096
    iput-object v4, v5, Lcist;->c:Lcmel;

    .line 1097
    .line 1098
    :cond_22
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v4, v2, Lctym;->instance:Lcmfr;

    .line 1102
    .line 1103
    check-cast v4, Lcion;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Lcist;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    iput-object v3, v4, Lcion;->i:Lcist;

    .line 1115
    .line 1116
    iget v3, v4, Lcion;->b:I

    .line 1117
    .line 1118
    or-int/lit16 v3, v3, 0x200

    .line 1119
    .line 1120
    iput v3, v4, Lcion;->b:I

    .line 1121
    .line 1122
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 1126
    .line 1127
    check-cast v3, Lcpae;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Lcion;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    iput-object v2, v3, Lcpae;->i:Lcion;

    .line 1139
    .line 1140
    iget v2, v3, Lcpae;->b:I

    .line 1141
    .line 1142
    or-int/lit8 v2, v2, 0x4

    .line 1143
    .line 1144
    iput v2, v3, Lcpae;->b:I

    .line 1145
    .line 1146
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 1150
    .line 1151
    check-cast v2, Lcpae;

    .line 1152
    .line 1153
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    check-cast v3, Lcius;

    .line 1158
    .line 1159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    iput-object v3, v2, Lcpae;->k:Lcius;

    .line 1163
    .line 1164
    iget v3, v2, Lcpae;->b:I

    .line 1165
    .line 1166
    or-int/lit8 v3, v3, 0x10

    .line 1167
    .line 1168
    iput v3, v2, Lcpae;->b:I

    .line 1169
    .line 1170
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 1174
    .line 1175
    check-cast v2, Lcpae;

    .line 1176
    .line 1177
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, Lciuo;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    iput-object v3, v2, Lcpae;->j:Lciuo;

    .line 1187
    .line 1188
    iget v3, v2, Lcpae;->b:I

    .line 1189
    .line 1190
    or-int/lit8 v3, v3, 0x8

    .line 1191
    .line 1192
    iput v3, v2, Lcpae;->b:I

    .line 1193
    .line 1194
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1195
    .line 1196
    .line 1197
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 1198
    .line 1199
    check-cast v2, Lcpae;

    .line 1200
    .line 1201
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, Lcbxw;

    .line 1206
    .line 1207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    iput-object v3, v2, Lcpae;->U:Lcbxw;

    .line 1211
    .line 1212
    iget v3, v2, Lcpae;->c:I

    .line 1213
    .line 1214
    or-int v3, v3, v16

    .line 1215
    .line 1216
    iput v3, v2, Lcpae;->c:I

    .line 1217
    .line 1218
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Lcpae;

    .line 1223
    .line 1224
    return-object v1

    .line 1225
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final b(Lcmel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxrv;->h:Z

    .line 3
    .line 4
    iput-object p1, p0, Lxrv;->i:Lcmel;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcmel;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxrv;->j:Lcmel;

    .line 2
    .line 3
    iput-wide p2, p0, Lxrv;->k:D

    .line 4
    .line 5
    return-void
.end method
