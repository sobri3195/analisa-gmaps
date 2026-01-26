.class public Lanpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:J

.field public final c:Lansj;

.field public final d:Lanpk;

.field public final e:Lbzve;

.field public final f:Lbfyq;

.field private final g:Lcplz;

.field private final h:Lbzut;

.field private i:Lbobx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anpj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanpj;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanon;Lanpk;Ljava/util/Map;Lcplz;Lbzut;Lansn;Lbfyq;Lansj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lbzve;

    .line 17
    .line 18
    invoke-direct {v6}, Lbzve;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v6, v0, Lanpj;->e:Lbzve;

    .line 22
    .line 23
    iput-object v5, v0, Lanpj;->c:Lansj;

    .line 24
    .line 25
    iput-object v2, v0, Lanpj;->d:Lanpk;

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    iput-object v6, v0, Lanpj;->g:Lcplz;

    .line 30
    .line 31
    iput-object v4, v0, Lanpj;->h:Lbzut;

    .line 32
    .line 33
    move-object/from16 v6, p7

    .line 34
    .line 35
    iput-object v6, v0, Lanpj;->f:Lbfyq;

    .line 36
    .line 37
    sget-object v6, Lcgqs;->b:Lcgqs;

    .line 38
    .line 39
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lanse;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v5}, Lanse;->c(Lansj;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v5}, Lanse;->a(Lansj;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lanon;->e()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v1, v5}, Lanon;->c(Lansj;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v1, v5}, Lanon;->d(Lansj;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v11, "client_params"

    .line 75
    .line 76
    invoke-virtual {v1, v11, v5}, Lanon;->f(Ljava/lang/String;Lansj;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v11, Lcgnw;->a:Lcgnw;

    .line 81
    .line 82
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v12, Lcgnw;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v13, v12, Lcgnw;->b:I

    .line 101
    .line 102
    or-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    iput v13, v12, Lcgnw;->b:I

    .line 105
    .line 106
    iput-object v7, v12, Lcgnw;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v7, v11, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v7, Lcgnw;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v12, v7, Lcgnw;->b:I

    .line 123
    .line 124
    or-int/lit8 v12, v12, 0x2

    .line 125
    .line 126
    iput v12, v7, Lcgnw;->b:I

    .line 127
    .line 128
    iput-object v6, v7, Lcgnw;->d:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v6, Lcgqs;->c:Lcgqs;

    .line 131
    .line 132
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lanse;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v5}, Lanse;->c(Lansj;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v5}, Lanse;->a(Lansj;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v5}, Lanse;->b(Lansj;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 160
    .line 161
    .line 162
    sget-object v13, Lcgqs;->d:Lcgqs;

    .line 163
    .line 164
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Lanse;

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {v13, v5}, Lanse;->c(Lansj;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v13, v5}, Lanse;->a(Lansj;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v15, v11, Lcmfj;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v15, Lcgnw;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-object/from16 p1, v1

    .line 202
    .line 203
    iget v1, v15, Lcgnw;->b:I

    .line 204
    .line 205
    or-int/lit8 v1, v1, 0x4

    .line 206
    .line 207
    iput v1, v15, Lcgnw;->b:I

    .line 208
    .line 209
    iput-object v7, v15, Lcgnw;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v11, Lcmfj;->instance:Lcmfr;

    .line 219
    .line 220
    check-cast v7, Lcgnw;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget v12, v7, Lcgnw;->b:I

    .line 226
    .line 227
    or-int/lit8 v12, v12, 0x8

    .line 228
    .line 229
    iput v12, v7, Lcgnw;->b:I

    .line 230
    .line 231
    iput-object v1, v7, Lcgnw;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v6, v11, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v6, Lcgnw;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v7, v6, Lcgnw;->b:I

    .line 248
    .line 249
    or-int/lit8 v7, v7, 0x10

    .line 250
    .line 251
    iput v7, v6, Lcgnw;->b:I

    .line 252
    .line 253
    iput-object v1, v6, Lcgnw;->g:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v6, v11, Lcmfj;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast v6, Lcgnw;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget v7, v6, Lcgnw;->b:I

    .line 270
    .line 271
    or-int/lit8 v7, v7, 0x20

    .line 272
    .line 273
    iput v7, v6, Lcgnw;->b:I

    .line 274
    .line 275
    iput-object v1, v6, Lcgnw;->h:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v6, v11, Lcmfj;->instance:Lcmfr;

    .line 285
    .line 286
    check-cast v6, Lcgnw;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v7, v6, Lcgnw;->b:I

    .line 292
    .line 293
    or-int/lit8 v7, v7, 0x40

    .line 294
    .line 295
    iput v7, v6, Lcgnw;->b:I

    .line 296
    .line 297
    iput-object v1, v6, Lcgnw;->i:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v1, Lcgqs;->f:Lcgqs;

    .line 300
    .line 301
    invoke-static {v1}, Lagaf;->D(Lcgqs;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_0

    .line 306
    .line 307
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lanse;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v5}, Lanse;->c(Lansj;)Ljava/io/File;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v5}, Lanse;->b(Lansj;)Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v6, v11, Lcmfj;->instance:Lcmfr;

    .line 338
    .line 339
    check-cast v6, Lcgnw;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget v7, v6, Lcgnw;->b:I

    .line 345
    .line 346
    or-int/lit16 v7, v7, 0x80

    .line 347
    .line 348
    iput v7, v6, Lcgnw;->b:I

    .line 349
    .line 350
    iput-object v3, v6, Lcgnw;->j:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v3, v11, Lcmfj;->instance:Lcmfr;

    .line 360
    .line 361
    check-cast v3, Lcgnw;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget v6, v3, Lcgnw;->b:I

    .line 367
    .line 368
    or-int/lit16 v6, v6, 0x100

    .line 369
    .line 370
    iput v6, v3, Lcgnw;->b:I

    .line 371
    .line 372
    iput-object v1, v3, Lcgnw;->k:Ljava/lang/String;

    .line 373
    .line 374
    :cond_0
    sget-object v1, Lcgpp;->a:Lcgpp;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lctym;

    .line 381
    .line 382
    invoke-virtual {v5}, Lansj;->a()Lcgpd;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v5, v1, Lctym;->instance:Lcmfr;

    .line 390
    .line 391
    check-cast v5, Lcgpp;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v3, v5, Lcgpp;->c:Lcgpd;

    .line 397
    .line 398
    iget v3, v5, Lcgpp;->b:I

    .line 399
    .line 400
    or-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    iput v3, v5, Lcgpp;->b:I

    .line 403
    .line 404
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 408
    .line 409
    check-cast v3, Lcgpp;

    .line 410
    .line 411
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lcgnw;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput-object v5, v3, Lcgpp;->d:Lcgnw;

    .line 421
    .line 422
    iget v5, v3, Lcgpp;->b:I

    .line 423
    .line 424
    or-int/lit8 v5, v5, 0x2

    .line 425
    .line 426
    iput v5, v3, Lcgpp;->b:I

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v5, v1, Lctym;->instance:Lcmfr;

    .line 436
    .line 437
    check-cast v5, Lcgpp;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget v6, v5, Lcgpp;->b:I

    .line 443
    .line 444
    or-int/lit8 v6, v6, 0x4

    .line 445
    .line 446
    iput v6, v5, Lcgpp;->b:I

    .line 447
    .line 448
    iput-object v3, v5, Lcgpp;->e:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v1, v3}, Lctym;->x(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v1, v3}, Lctym;->x(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p6 .. p6}, Lansn;->a()J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v5, v1, Lctym;->instance:Lcmfr;

    .line 476
    .line 477
    check-cast v5, Lcgpp;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget v6, v5, Lcgpp;->b:I

    .line 483
    .line 484
    or-int/lit8 v6, v6, 0x10

    .line 485
    .line 486
    iput v6, v5, Lcgpp;->b:I

    .line 487
    .line 488
    iput-object v3, v5, Lcgpp;->g:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v5, v1, Lctym;->instance:Lcmfr;

    .line 498
    .line 499
    check-cast v5, Lcgpp;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget v6, v5, Lcgpp;->b:I

    .line 505
    .line 506
    or-int/lit8 v6, v6, 0x20

    .line 507
    .line 508
    iput v6, v5, Lcgpp;->b:I

    .line 509
    .line 510
    iput-object v3, v5, Lcgpp;->h:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcgpp;

    .line 517
    .line 518
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v2, v1, v4, v0}, Lanpk;->f([BLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    iput-wide v1, v0, Lanpj;->b:J

    .line 527
    .line 528
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanpj;->d:Lanpk;

    .line 3
    .line 4
    iget-wide v1, p0, Lanpj;->b:J

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lanpk;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lagaf;->E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Cannot get road view backend when not enabled"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lanpj;->d:Lanpk;

    .line 12
    .line 13
    iget-wide v1, p0, Lanpj;->b:J

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lanpk;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-wide v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanpj;->d:Lanpk;

    .line 3
    .line 4
    iget-wide v1, p0, Lanpj;->b:J

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lanpk;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lanpj;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lanpj;->d:Lanpk;

    .line 10
    .line 11
    invoke-interface {v4, v0, v1}, Lanpk;->g(J)V

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, Lanpj;->b:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized d()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanpj;->d:Lanpk;

    .line 3
    .line 4
    iget-wide v1, p0, Lanpj;->b:J

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lanpk;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final e()Lansj;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpj;->c:Lansj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpj;->e:Lbzve;

    .line 2
    .line 3
    invoke-static {v0}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanpj;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized g()Ljava/lang/Long;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanpj;->d:Lanpk;

    .line 3
    .line 4
    iget-wide v1, p0, Lanpj;->b:J

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lanpk;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanpj;->i:Lbobx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lamae;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lamae;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lanpj;->i:Lbobx;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lanpj;->g:Lcplz;

    .line 23
    .line 24
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laypl;

    .line 29
    .line 30
    invoke-interface {v1}, Laypl;->a()Lbobp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lanpj;->h:Lbzut;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbobx;->L(Lbobp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method
