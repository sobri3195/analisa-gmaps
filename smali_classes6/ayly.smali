.class public Layly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylm;


# instance fields
.field private final a:Layiq;

.field private final b:Layms;

.field private final c:Lbihh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laypr;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Layiq;Lbeda;Lbbap;Lbihh;Ljava/util/concurrent/Executor;Laypr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layly;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Layly;->a:Layiq;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-virtual {p2, p3, p1}, Lbeda;->t(Lbbap;I)Layms;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Layly;->b:Layms;

    .line 19
    .line 20
    iput-object p4, p0, Layly;->c:Lbihh;

    .line 21
    .line 22
    iput-object p5, p0, Layly;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p6, p0, Layly;->e:Laypr;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(Layly;Laydi;Lcom/google/common/collect/ImmutableList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Layly;->e:Laypr;

    .line 6
    .line 7
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcfkv;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcfkv;->n:Z

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Laydi;->a:Laydi;

    .line 23
    .line 24
    invoke-virtual {v6}, Laydi;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1b

    .line 29
    .line 30
    if-eq v1, v7, :cond_2

    .line 31
    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object v1, Laydi;->b:Laydi;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Laydi;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1b

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v1, v0, Layly;->b:Layms;

    .line 54
    .line 55
    new-instance v8, Lavun;

    .line 56
    .line 57
    const/16 v9, 0x12

    .line 58
    .line 59
    invoke-direct {v8, v9}, Lavun;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v9, p2

    .line 63
    .line 64
    invoke-static {v9, v8}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Lbpu;

    .line 73
    .line 74
    invoke-direct {v9}, Lbpu;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v10, v1, Layms;->c:Lbiac;

    .line 78
    .line 79
    invoke-interface {v10}, Lbiac;->f()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-static {v10, v11}, Laxaj;->h(J)Lculm;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v1}, Layms;->c()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/4 v14, 0x0

    .line 100
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_13

    .line 105
    .line 106
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lcjaa;

    .line 111
    .line 112
    iget-wide v2, v15, Lcjaa;->f:J

    .line 113
    .line 114
    const-wide/16 v16, 0x0

    .line 115
    .line 116
    cmp-long v2, v2, v16

    .line 117
    .line 118
    if-gtz v2, :cond_3

    .line 119
    .line 120
    :goto_2
    move-object v2, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-static {v15, v10}, Layms;->a(Lcjaa;Lculm;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-gez v2, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    if-nez v2, :cond_5

    .line 130
    .line 131
    sget-object v2, Laymr;->a:Laymr;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    if-ne v2, v7, :cond_6

    .line 135
    .line 136
    sget-object v2, Laymr;->b:Laymr;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/4 v3, 0x7

    .line 140
    if-ge v2, v3, :cond_7

    .line 141
    .line 142
    sget-object v2, Laymr;->c:Laymr;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/16 v3, 0xe

    .line 146
    .line 147
    if-ge v2, v3, :cond_8

    .line 148
    .line 149
    sget-object v2, Laymr;->d:Laymr;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    sget-object v2, Laymr;->e:Laymr;

    .line 153
    .line 154
    :goto_3
    if-eqz v2, :cond_b

    .line 155
    .line 156
    invoke-virtual {v9, v2}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v2, v3}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v3, v1, Layms;->e:Lbbap;

    .line 171
    .line 172
    invoke-static {}, Laylw;->b()Lbqdu;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v13, v14}, Lbqdu;->m(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v15}, Lbqdu;->l(Lcjaa;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v13, Lbqdu;->b:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v16, v5

    .line 185
    .line 186
    iget v5, v1, Layms;->d:I

    .line 187
    .line 188
    iput v5, v13, Lbqdu;->a:I

    .line 189
    .line 190
    invoke-virtual {v13, v6}, Lbqdu;->n(Laydi;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v15, v11}, Layms;->b(Lcjaa;Lcom/google/common/collect/ImmutableList;)Lbwrv;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v13, Lbqdu;->d:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v13}, Lbqdu;->k()Laylw;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v3, v5}, Lbbap;->l(Laylw;)Lbwrv;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {v9, v2}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v14, v14, 0x1

    .line 227
    .line 228
    move-object/from16 v5, v16

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_a
    const/4 v5, 0x4

    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_b
    move-object/from16 v16, v5

    .line 237
    .line 238
    sget-object v2, Layms;->a:Lbxmd;

    .line 239
    .line 240
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lbxma;

    .line 245
    .line 246
    const/16 v3, 0x1e60

    .line 247
    .line 248
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lbxma;

    .line 253
    .line 254
    iget v3, v15, Lcjaa;->c:I

    .line 255
    .line 256
    invoke-static {v3}, Lcdcq;->d(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_12

    .line 261
    .line 262
    add-int/lit8 v5, v5, -0x1

    .line 263
    .line 264
    if-eqz v5, :cond_10

    .line 265
    .line 266
    if-eq v5, v7, :cond_e

    .line 267
    .line 268
    if-eq v5, v4, :cond_c

    .line 269
    .line 270
    const-string v3, "Unknown history type"

    .line 271
    .line 272
    :goto_4
    const/4 v5, 0x4

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/4 v5, 0x6

    .line 275
    if-ne v3, v5, :cond_d

    .line 276
    .line 277
    iget-object v3, v15, Lcjaa;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lcizy;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    sget-object v3, Lcizy;->a:Lcizy;

    .line 283
    .line 284
    :goto_5
    iget-object v3, v3, Lcizy;->d:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v5, "EXPERIENCE: "

    .line 291
    .line 292
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_4

    .line 297
    :cond_e
    const/4 v5, 0x5

    .line 298
    if-ne v3, v5, :cond_f

    .line 299
    .line 300
    iget-object v3, v15, Lcjaa;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lcjac;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_f
    sget-object v3, Lcjac;->a:Lcjac;

    .line 306
    .line 307
    :goto_6
    iget-object v3, v3, Lcjac;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v5, "SEARCH: "

    .line 314
    .line 315
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    goto :goto_4

    .line 320
    :cond_10
    const/4 v5, 0x4

    .line 321
    if-ne v3, v5, :cond_11

    .line 322
    .line 323
    iget-object v3, v15, Lcjaa;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Lcjab;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_11
    sget-object v3, Lcjab;->a:Lcjab;

    .line 329
    .line 330
    :goto_7
    iget-object v3, v3, Lcjab;->d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-string v13, "PLACE: "

    .line 337
    .line 338
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_8
    const-string v13, "Failed to find a valid category based on the timestamp for item: \'%s\'"

    .line 343
    .line 344
    invoke-interface {v2, v13, v3}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_9
    move v2, v5

    .line 348
    move-object/from16 v5, v16

    .line 349
    .line 350
    :goto_a
    const/4 v3, 0x3

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_12
    throw v16

    .line 354
    :cond_13
    new-instance v2, Lbiid;

    .line 355
    .line 356
    invoke-direct {v2}, Lbiid;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Lbpu;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_1a

    .line 364
    .line 365
    invoke-static {}, Laymr;->values()[Laymr;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    array-length v5, v3

    .line 370
    const/4 v13, 0x0

    .line 371
    :goto_b
    if-ge v13, v5, :cond_19

    .line 372
    .line 373
    aget-object v6, v3, v13

    .line 374
    .line 375
    invoke-virtual {v9, v6}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Ljava/util/List;

    .line 380
    .line 381
    if-eqz v8, :cond_18

    .line 382
    .line 383
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-nez v10, :cond_18

    .line 388
    .line 389
    new-instance v10, Layhk;

    .line 390
    .line 391
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Laymr;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_17

    .line 399
    .line 400
    if-eq v6, v7, :cond_16

    .line 401
    .line 402
    if-eq v6, v4, :cond_15

    .line 403
    .line 404
    const/4 v11, 0x3

    .line 405
    if-eq v6, v11, :cond_14

    .line 406
    .line 407
    const v6, 0x7f141826

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_14
    const v6, 0x7f140ed1

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_15
    const/4 v11, 0x3

    .line 416
    const v6, 0x7f141d6b

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_16
    const/4 v11, 0x3

    .line 421
    const v6, 0x7f14214d

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_17
    const/4 v11, 0x3

    .line 426
    const v6, 0x7f141da4

    .line 427
    .line 428
    .line 429
    :goto_c
    iget-object v12, v1, Layms;->b:Landroid/app/Activity;

    .line 430
    .line 431
    new-instance v14, Lagux;

    .line 432
    .line 433
    invoke-virtual {v12, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-direct {v14, v6}, Lagux;-><init>(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v10, v14}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 441
    .line 442
    .line 443
    new-instance v6, Laykc;

    .line 444
    .line 445
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v6, v8}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_18
    const/4 v11, 0x3

    .line 453
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_19
    iget-object v1, v2, Lbiid;->a:Ljava/util/List;

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_1a
    const/4 v4, 0x0

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v2, 0x0

    .line 462
    move-object v3, v8

    .line 463
    invoke-virtual/range {v1 .. v6}, Layms;->d(Lbiig;Ljava/util/List;Ljava/util/function/Consumer;Lbiig;Laydi;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_e

    .line 468
    :cond_1b
    move-object/from16 v9, p2

    .line 469
    .line 470
    iget-object v1, v0, Layly;->b:Layms;

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v2, 0x0

    .line 475
    move-object/from16 v6, p1

    .line 476
    .line 477
    move-object v3, v9

    .line 478
    invoke-virtual/range {v1 .. v6}, Layms;->d(Lbiig;Ljava/util/List;Ljava/util/function/Consumer;Lbiig;Laydi;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_e
    iput-object v1, v0, Layly;->f:Ljava/util/List;

    .line 483
    .line 484
    iget-object v1, v0, Layly;->c:Lbihh;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 487
    .line 488
    .line 489
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Layly;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Laydi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Layly;->a:Layiq;

    .line 2
    .line 3
    invoke-interface {v0}, Layiq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laomo;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Laomo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Layru;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Layrt;-><init>(Layrs;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Layly;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
