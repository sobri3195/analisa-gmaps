.class public final Lbrgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrgh;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbrsh;

.field private final e:Lbpii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x11e1a300

    .line 7
    .line 8
    .line 9
    sput-wide v0, Lbrgr;->a:J

    .line 10
    .line 11
    const-wide/32 v0, 0x8f0d180

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lbrgr;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrsh;Lbpii;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbrgr;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbrgr;->d:Lbrsh;

    .line 13
    .line 14
    iput-object p3, p0, Lbrgr;->e:Lbpii;

    .line 15
    .line 16
    return-void
.end method

.method private static final b(J)J
    .locals 6

    .line 1
    sget-wide v0, Lbrgr;->a:J

    .line 2
    .line 3
    rem-long v2, p0, v0

    .line 4
    .line 5
    sub-long/2addr p0, v2

    .line 6
    sget-wide v4, Lbrgr;->b:J

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr p0, v0

    .line 13
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a(Lbruz;Lctbw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbrgq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbrgq;

    .line 11
    .line 12
    iget v3, v2, Lbrgq;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbrgq;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbrgq;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbrgq;-><init>(Lbrgr;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbrgq;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lbrgq;->i:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v8, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Lbrgq;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v9, v2, Lbrgq;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v10, v2, Lbrgq;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v11, v2, Lbrgq;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v12, v2, Lbrgq;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v13, v2, Lbrgq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v4, v2, Lbrgq;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v9, v2, Lbrgq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object v1, v0, Lbrgr;->c:Landroid/content/Context;

    .line 82
    .line 83
    const-string v4, "notification"

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v1, Landroid/app/NotificationManager;

    .line 93
    .line 94
    invoke-static {v1}, Lbpbt;->ay(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    array-length v9, v1

    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_1
    if-ge v10, v9, :cond_5

    .line 106
    .line 107
    aget-object v11, v1, v10

    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12}, Lfqo;->b(Landroid/app/Notification;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_4

    .line 118
    .line 119
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v1, v0, Lbrgr;->d:Lbrsh;

    .line 126
    .line 127
    move-object/from16 v9, p1

    .line 128
    .line 129
    iput-object v9, v2, Lbrgq;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v2, Lbrgq;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v8, v2, Lbrgq;->i:I

    .line 134
    .line 135
    invoke-interface {v1, v2}, Lbrsh;->c(Lctbw;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eq v1, v3, :cond_14

    .line 140
    .line 141
    :goto_2
    check-cast v1, Lbrgx;

    .line 142
    .line 143
    instance-of v10, v1, Lbrgz;

    .line 144
    .line 145
    if-eqz v10, :cond_12

    .line 146
    .line 147
    check-cast v1, Lbrgz;

    .line 148
    .line 149
    iget-object v1, v1, Lbrgz;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/util/List;

    .line 152
    .line 153
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-static {v1, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v11}, Lctby;->av(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/16 v12, 0x10

    .line 164
    .line 165
    invoke-static {v11, v12}, Lctem;->C(II)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v12, v4

    .line 177
    move-object v13, v9

    .line 178
    move-object v9, v10

    .line 179
    move-object v10, v1

    .line 180
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v1, v4

    .line 191
    check-cast v1, Lbrib;

    .line 192
    .line 193
    iget-object v11, v0, Lbrgr;->e:Lbpii;

    .line 194
    .line 195
    invoke-virtual {v11, v1}, Lbpii;->p(Lbrib;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v13, v2, Lbrgq;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v12, v2, Lbrgq;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v2, Lbrgq;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v10, v2, Lbrgq;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v9, v2, Lbrgq;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v4, v2, Lbrgq;->f:Ljava/lang/Object;

    .line 213
    .line 214
    iput v7, v2, Lbrgq;->i:I

    .line 215
    .line 216
    invoke-static {v1, v2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eq v1, v3, :cond_14

    .line 221
    .line 222
    move-object v11, v9

    .line 223
    :goto_4
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-object v9, v11

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_10

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroid/service/notification/StatusBarNotification;

    .line 250
    .line 251
    invoke-static {v3}, Lbrfp;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_7

    .line 256
    .line 257
    new-instance v10, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_b

    .line 275
    .line 276
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    check-cast v15, Lbrib;

    .line 287
    .line 288
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    .line 296
    .line 297
    const/16 p2, 0x0

    .line 298
    .line 299
    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    if-eqz v16, :cond_9

    .line 313
    .line 314
    move/from16 v16, v7

    .line 315
    .line 316
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    move/from16 v17, v8

    .line 321
    .line 322
    move-object v8, v7

    .line 323
    check-cast v8, Lbrly;

    .line 324
    .line 325
    iget-object v8, v8, Lbrly;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v8, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_8

    .line 332
    .line 333
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_8
    move/from16 v7, v16

    .line 337
    .line 338
    move/from16 v8, v17

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_9
    move/from16 v16, v7

    .line 342
    .line 343
    move/from16 v17, v8

    .line 344
    .line 345
    new-instance v7, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-static {v6, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_a

    .line 363
    .line 364
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Lbrly;

    .line 369
    .line 370
    invoke-virtual {v15}, Lbrib;->b()Lbruz;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    new-instance v5, Lcszj;

    .line 375
    .line 376
    invoke-direct {v5, v14, v8}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    const/16 v5, 0xa

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_a
    invoke-static {v10, v7}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 386
    .line 387
    .line 388
    move/from16 v7, v16

    .line 389
    .line 390
    move/from16 v8, v17

    .line 391
    .line 392
    const/16 v5, 0xa

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_b
    move/from16 v16, v7

    .line 396
    .line 397
    move/from16 v17, v8

    .line 398
    .line 399
    const/16 p2, 0x0

    .line 400
    .line 401
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_f

    .line 406
    .line 407
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    invoke-static {v10}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lcszj;

    .line 415
    .line 416
    iget-object v5, v4, Lcszj;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v5, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_c

    .line 423
    .line 424
    sget-object v6, Lcqcj;->a:Lcqcj;

    .line 425
    .line 426
    invoke-virtual {v6}, Lcqcj;->c()Lcqck;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-interface {v6}, Lcqck;->c()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_f

    .line 435
    .line 436
    :cond_c
    iget-object v4, v4, Lcszj;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Lbrly;

    .line 439
    .line 440
    sget-object v6, Lclkh;->a:Lclkh;

    .line 441
    .line 442
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    if-eqz v5, :cond_d

    .line 450
    .line 451
    iget-object v5, v4, Lbrly;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 457
    .line 458
    check-cast v7, Lclkh;

    .line 459
    .line 460
    iget v8, v7, Lclkh;->b:I

    .line 461
    .line 462
    or-int/lit8 v8, v8, 0x1

    .line 463
    .line 464
    iput v8, v7, Lclkh;->b:I

    .line 465
    .line 466
    iput-object v5, v7, Lclkh;->e:Ljava/lang/String;

    .line 467
    .line 468
    iget-wide v7, v4, Lbrly;->e:J

    .line 469
    .line 470
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 474
    .line 475
    check-cast v5, Lclkh;

    .line 476
    .line 477
    iget v10, v5, Lclkh;->b:I

    .line 478
    .line 479
    or-int/lit8 v10, v10, 0x2

    .line 480
    .line 481
    iput v10, v5, Lclkh;->b:I

    .line 482
    .line 483
    iput-wide v7, v5, Lclkh;->f:J

    .line 484
    .line 485
    iget-wide v7, v4, Lbrly;->m:J

    .line 486
    .line 487
    invoke-static {v7, v8, v6}, Lclec;->b(JLcmfj;)V

    .line 488
    .line 489
    .line 490
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 491
    .line 492
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 493
    .line 494
    .line 495
    move-result-wide v7

    .line 496
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v7

    .line 500
    invoke-static {v7, v8, v6}, Lclec;->a(JLcmfj;)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_d
    iget-wide v7, v4, Lbrly;->m:J

    .line 505
    .line 506
    invoke-static {v7, v8}, Lbrgr;->b(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v7

    .line 510
    invoke-static {v7, v8, v6}, Lclec;->b(JLcmfj;)V

    .line 511
    .line 512
    .line 513
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 514
    .line 515
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 516
    .line 517
    .line 518
    move-result-wide v7

    .line 519
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v7

    .line 523
    invoke-static {v7, v8}, Lbrgr;->b(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    invoke-static {v7, v8, v6}, Lclec;->a(JLcmfj;)V

    .line 528
    .line 529
    .line 530
    :goto_9
    iget-object v4, v4, Lbrly;->n:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v4, :cond_e

    .line 533
    .line 534
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 538
    .line 539
    check-cast v5, Lclkh;

    .line 540
    .line 541
    iget v7, v5, Lclkh;->b:I

    .line 542
    .line 543
    or-int/lit8 v7, v7, 0x4

    .line 544
    .line 545
    iput v7, v5, Lclkh;->b:I

    .line 546
    .line 547
    iput-object v4, v5, Lclkh;->g:Ljava/lang/String;

    .line 548
    .line 549
    :cond_e
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 564
    .line 565
    check-cast v5, Lclkh;

    .line 566
    .line 567
    iget v7, v5, Lclkh;->b:I

    .line 568
    .line 569
    or-int/lit8 v7, v7, 0x20

    .line 570
    .line 571
    iput v7, v5, Lclkh;->b:I

    .line 572
    .line 573
    iput-object v4, v5, Lclkh;->j:Ljava/lang/String;

    .line 574
    .line 575
    sget-object v4, Lclkf;->a:Lclkf;

    .line 576
    .line 577
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    xor-int/lit8 v3, v3, 0x1

    .line 607
    .line 608
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 609
    .line 610
    .line 611
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 612
    .line 613
    check-cast v5, Lclkf;

    .line 614
    .line 615
    iget v7, v5, Lclkf;->b:I

    .line 616
    .line 617
    or-int/lit8 v7, v7, 0x1

    .line 618
    .line 619
    iput v7, v5, Lclkf;->b:I

    .line 620
    .line 621
    iput-boolean v3, v5, Lclkf;->c:Z

    .line 622
    .line 623
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    check-cast v3, Lclkf;

    .line 631
    .line 632
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 636
    .line 637
    check-cast v4, Lclkh;

    .line 638
    .line 639
    iput-object v3, v4, Lclkh;->d:Ljava/lang/Object;

    .line 640
    .line 641
    const/4 v3, 0x7

    .line 642
    iput v3, v4, Lclkh;->c:I

    .line 643
    .line 644
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    check-cast v3, Lclkh;

    .line 652
    .line 653
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :cond_f
    move/from16 v7, v16

    .line 657
    .line 658
    move/from16 v8, v17

    .line 659
    .line 660
    const/16 v5, 0xa

    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :cond_10
    move/from16 v17, v8

    .line 665
    .line 666
    const/16 p2, 0x0

    .line 667
    .line 668
    sget-object v2, Lclki;->a:Lclki;

    .line 669
    .line 670
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 685
    .line 686
    check-cast v4, Lclki;

    .line 687
    .line 688
    iget v5, v4, Lclki;->b:I

    .line 689
    .line 690
    or-int/lit8 v5, v5, 0x1

    .line 691
    .line 692
    iput v5, v4, Lclki;->b:I

    .line 693
    .line 694
    iput v3, v4, Lclki;->c:I

    .line 695
    .line 696
    iget-object v3, v4, Lclki;->d:Lcmgj;

    .line 697
    .line 698
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 706
    .line 707
    .line 708
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 709
    .line 710
    check-cast v3, Lclki;

    .line 711
    .line 712
    iget-object v4, v3, Lclki;->d:Lcmgj;

    .line 713
    .line 714
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-nez v5, :cond_11

    .line 719
    .line 720
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    iput-object v4, v3, Lclki;->d:Lcmgj;

    .line 725
    .line 726
    :cond_11
    iget-object v3, v3, Lclki;->d:Lcmgj;

    .line 727
    .line 728
    invoke-static {v1, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    check-cast v1, Lclki;

    .line 739
    .line 740
    return-object v1

    .line 741
    :cond_12
    const/16 p2, 0x0

    .line 742
    .line 743
    instance-of v2, v1, Lbrgu;

    .line 744
    .line 745
    if-eqz v2, :cond_13

    .line 746
    .line 747
    check-cast v1, Lbrgu;

    .line 748
    .line 749
    invoke-interface {v1}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 750
    .line 751
    .line 752
    return-object p2

    .line 753
    :cond_13
    new-instance v1, Lcszh;

    .line 754
    .line 755
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 756
    .line 757
    .line 758
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 759
    :cond_14
    return-object v3

    .line 760
    :catch_0
    const/16 p2, 0x0

    .line 761
    .line 762
    :catch_1
    return-object p2
.end method
