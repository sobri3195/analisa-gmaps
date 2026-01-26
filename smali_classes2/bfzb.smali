.class final Lbfzb;
.super Lbgcz;
.source "PG"


# instance fields
.field final synthetic a:Lbfzc;

.field private final k:Lbfwz;

.field private final l:Lbfym;


# direct methods
.method public constructor <init>(Lbfzc;Lbfwz;Lcom/google/android/gms/common/api/GoogleApiClient;Lbfym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfzb;->a:Lbfzc;

    .line 2
    .line 3
    sget-object p1, Lbfxh;->c:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lbgcz;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbfzb;->k:Lbfwz;

    .line 9
    .line 10
    iput-object p4, p0, Lbfzb;->l:Lbfym;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbgci;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final synthetic b(Lbgbk;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lbfzd;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v1, Lbfzb;->k:Lbfwz;

    .line 10
    .line 11
    invoke-virtual {v3}, Lbfwz;->b()Lbfwz;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbgci;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v4, v3, Lbfwz;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v3, Lbfwz;->p:Lcmfl;

    .line 26
    .line 27
    iget-object v5, v5, Lcmfl;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v5, Lcokd;

    .line 30
    .line 31
    iget v5, v5, Lcokd;->f:I

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :cond_2
    iget-object v7, v3, Lbfwz;->a:Lbfwx;

    .line 43
    .line 44
    iget-object v7, v7, Lbfwx;->d:Lbfyj;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v9, v7

    .line 56
    check-cast v9, Lbfzi;

    .line 57
    .line 58
    iget-object v9, v9, Lbfzi;->e:Landroid/content/Context;

    .line 59
    .line 60
    if-nez v9, :cond_4

    .line 61
    .line 62
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v9, Lbfzi;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v9, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lbtav;

    .line 72
    .line 73
    if-nez v10, :cond_5

    .line 74
    .line 75
    sget-object v10, Lbfzi;->a:Lbtat;

    .line 76
    .line 77
    sget-object v11, Lcokj;->a:Lcokj;

    .line 78
    .line 79
    sget v12, Lbtav;->d:I

    .line 80
    .line 81
    new-instance v12, Lbtaq;

    .line 82
    .line 83
    invoke-direct {v12, v10, v4, v11}, Lbtaq;-><init>(Lbtat;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v4, v12}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v10, v4

    .line 91
    check-cast v10, Lbtav;

    .line 92
    .line 93
    if-nez v10, :cond_5

    .line 94
    .line 95
    move-object v10, v12

    .line 96
    :cond_5
    invoke-virtual {v10}, Lbtav;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcokj;

    .line 101
    .line 102
    iget-object v4, v4, Lcokj;->b:Lcmgj;

    .line 103
    .line 104
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcoki;

    .line 124
    .line 125
    iget v11, v10, Lcoki;->b:I

    .line 126
    .line 127
    and-int/2addr v11, v8

    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    iget v11, v10, Lcoki;->c:I

    .line 131
    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    if-ne v11, v5, :cond_6

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move-object v4, v9

    .line 141
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v9, 0x0

    .line 150
    const-wide/16 v10, 0x0

    .line 151
    .line 152
    if-eqz v5, :cond_14

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcoki;

    .line 159
    .line 160
    iget-object v12, v5, Lcoki;->d:Ljava/lang/String;

    .line 161
    .line 162
    move-object v13, v7

    .line 163
    check-cast v13, Lbfzi;

    .line 164
    .line 165
    iget-object v13, v13, Lbfzi;->e:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v13}, Lbisb;->e(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_a

    .line 172
    .line 173
    :cond_9
    move-wide v13, v10

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    sget-object v14, Lbfzi;->d:Ljava/lang/Long;

    .line 176
    .line 177
    if-nez v14, :cond_e

    .line 178
    .line 179
    if-eqz v13, :cond_9

    .line 180
    .line 181
    sget-object v14, Lbfzi;->c:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-nez v14, :cond_c

    .line 184
    .line 185
    sget-object v14, Lbgjn;->a:Lbgjn;

    .line 186
    .line 187
    invoke-virtual {v14, v13}, Lbgjn;->a(Landroid/content/Context;)Lbhfs;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    iget-object v14, v14, Lbhfs;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v14, Landroid/content/Context;

    .line 194
    .line 195
    const-string v15, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 196
    .line 197
    invoke-virtual {v14, v15}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_b

    .line 202
    .line 203
    move v9, v8

    .line 204
    :cond_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sput-object v9, Lbfzi;->c:Ljava/lang/Boolean;

    .line 209
    .line 210
    :cond_c
    sget-object v9, Lbfzi;->c:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_d

    .line 217
    .line 218
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9, v10, v11}, Lbhkt;->c(Landroid/content/ContentResolver;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    goto :goto_4

    .line 231
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    :goto_4
    sput-object v9, Lbfzi;->d:Ljava/lang/Long;

    .line 236
    .line 237
    :cond_e
    sget-object v9, Lbfzi;->d:Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    :goto_5
    const/16 v9, 0x8

    .line 244
    .line 245
    if-eqz v12, :cond_10

    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-eqz v15, :cond_f

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_f
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 255
    .line 256
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    array-length v15, v12

    .line 261
    add-int/2addr v15, v9

    .line 262
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v9}, Lbfuq;->a([B)J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    goto :goto_7

    .line 281
    :cond_10
    :goto_6
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9}, Lbfuq;->a([B)J

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    :goto_7
    iget-wide v14, v5, Lcoki;->e:J

    .line 298
    .line 299
    move-object/from16 v16, v7

    .line 300
    .line 301
    iget-wide v6, v5, Lcoki;->f:J

    .line 302
    .line 303
    cmp-long v5, v14, v10

    .line 304
    .line 305
    if-ltz v5, :cond_13

    .line 306
    .line 307
    cmp-long v5, v6, v10

    .line 308
    .line 309
    if-lez v5, :cond_13

    .line 310
    .line 311
    cmp-long v5, v12, v10

    .line 312
    .line 313
    if-ltz v5, :cond_11

    .line 314
    .line 315
    rem-long/2addr v12, v6

    .line 316
    goto :goto_8

    .line 317
    :cond_11
    const-wide v9, 0x7fffffffffffffffL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    rem-long v17, v9, v6

    .line 323
    .line 324
    const-wide/16 v19, 0x1

    .line 325
    .line 326
    add-long v17, v17, v19

    .line 327
    .line 328
    and-long/2addr v9, v12

    .line 329
    rem-long/2addr v9, v6

    .line 330
    add-long v17, v17, v9

    .line 331
    .line 332
    rem-long v12, v17, v6

    .line 333
    .line 334
    :goto_8
    cmp-long v5, v12, v14

    .line 335
    .line 336
    if-gez v5, :cond_12

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_12
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbgci;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_13
    :goto_9
    move-object/from16 v7, v16

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_14
    iget-object v4, v1, Lbfzb;->l:Lbfym;

    .line 350
    .line 351
    invoke-virtual {v4}, Lbfym;->b()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_15

    .line 356
    .line 357
    const-string v0, "The event was not logged due to sampling."

    .line 358
    .line 359
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 360
    .line 361
    invoke-direct {v2, v9, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbgci;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 368
    .line 369
    iget-object v2, v3, Lbfwz;->j:Ljava/lang/String;

    .line 370
    .line 371
    const/16 v3, 0x3ee

    .line 372
    .line 373
    invoke-direct {v0, v2, v3, v8}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lbfzh;->b()Lbfzh;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, v0}, Lbfzh;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_15
    instance-of v5, v3, Lbfxg;

    .line 385
    .line 386
    if-eqz v5, :cond_16

    .line 387
    .line 388
    iget-wide v6, v4, Lbfym;->f:D

    .line 389
    .line 390
    const-wide/16 v12, 0x0

    .line 391
    .line 392
    cmpl-double v4, v6, v12

    .line 393
    .line 394
    if-eqz v4, :cond_16

    .line 395
    .line 396
    move-object v4, v3

    .line 397
    check-cast v4, Lbfxg;

    .line 398
    .line 399
    iget-object v4, v4, Lbfxg;->p:Lcmfl;

    .line 400
    .line 401
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v4, v4, Lcmfl;->instance:Lcmfr;

    .line 405
    .line 406
    check-cast v4, Lcokd;

    .line 407
    .line 408
    iget v12, v4, Lcokd;->b:I

    .line 409
    .line 410
    const/high16 v13, 0x4000000

    .line 411
    .line 412
    or-int/2addr v12, v13

    .line 413
    iput v12, v4, Lcokd;->b:I

    .line 414
    .line 415
    iput-wide v6, v4, Lcokd;->m:D

    .line 416
    .line 417
    :cond_16
    :try_start_1
    invoke-virtual {v3}, Lbfwz;->c()Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 418
    .line 419
    .line 420
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 421
    if-eqz v5, :cond_17

    .line 422
    .line 423
    check-cast v3, Lbfxg;

    .line 424
    .line 425
    iget-object v3, v3, Lbfxg;->q:Lbfyn;

    .line 426
    .line 427
    if-eqz v3, :cond_17

    .line 428
    .line 429
    iget-object v4, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Lcokd;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v4, v4, Lcokd;->h:Lcmel;

    .line 435
    .line 436
    invoke-interface {v3, v4}, Lbfyn;->a(Lcmel;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    new-instance v4, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 441
    .line 442
    invoke-direct {v4, v3}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 443
    .line 444
    .line 445
    iput-object v4, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :catch_0
    const/4 v6, 0x0

    .line 449
    :cond_17
    :goto_a
    if-nez v6, :cond_18

    .line 450
    .line 451
    const-string v0, "MessageProducer"

    .line 452
    .line 453
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 454
    .line 455
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v3}, Lbgcz;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_18
    iget-object v2, v1, Lbfzb;->a:Lbfzc;

    .line 463
    .line 464
    sget-object v3, Lcpzv;->a:Lcpzv;

    .line 465
    .line 466
    invoke-virtual {v3}, Lcpzv;->b()Lcpzw;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v4, v2, Lbgbz;->d:Landroid/content/Context;

    .line 471
    .line 472
    invoke-interface {v3, v4}, Lcpzw;->b(Landroid/content/Context;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_19

    .line 477
    .line 478
    invoke-static {}, Lbfzh;->b()Lbfzh;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3}, Lbfzh;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iput-object v3, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 487
    .line 488
    :cond_19
    sget-object v3, Lcpzs;->a:Lcpzs;

    .line 489
    .line 490
    invoke-virtual {v3}, Lcpzs;->d()Lcpzt;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-interface {v5, v4}, Lcpzt;->f(Landroid/content/Context;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_22

    .line 499
    .line 500
    invoke-virtual {v3}, Lcpzs;->d()Lcpzt;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v3, v4}, Lcpzt;->f(Landroid/content/Context;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_1a

    .line 509
    .line 510
    goto/16 :goto_c

    .line 511
    .line 512
    :cond_1a
    iget-object v3, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 513
    .line 514
    const/16 v4, 0x791a

    .line 515
    .line 516
    if-eqz v3, :cond_21

    .line 517
    .line 518
    array-length v3, v3

    .line 519
    if-gtz v3, :cond_1b

    .line 520
    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_1b
    sget-object v5, Lbfzc;->a:Lbfzo;

    .line 524
    .line 525
    sget v7, Lbfzr;->e:I

    .line 526
    .line 527
    new-instance v7, Lbfup;

    .line 528
    .line 529
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    int-to-long v8, v3

    .line 533
    new-instance v3, Lbfzj;

    .line 534
    .line 535
    invoke-direct {v3, v8, v9, v6, v7}, Lbfzr;-><init>(JLandroid/os/Parcelable;Lbfup;)V

    .line 536
    .line 537
    .line 538
    iget-wide v6, v3, Lbfzr;->b:J

    .line 539
    .line 540
    cmp-long v6, v6, v10

    .line 541
    .line 542
    if-eqz v6, :cond_20

    .line 543
    .line 544
    iget-object v2, v2, Lbfzc;->c:Lbmef;

    .line 545
    .line 546
    monitor-enter v5

    .line 547
    :try_start_2
    iget-object v6, v5, Lbfzo;->c:Lbfzk;

    .line 548
    .line 549
    invoke-virtual {v6, v3, v2}, Lbfzk;->g(Lbfzr;Lbmef;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 554
    if-eqz v2, :cond_1c

    .line 555
    .line 556
    sget-object v2, Lbfzs;->b:Lbfzs;

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_1c
    sget-object v2, Lbfzs;->c:Lbfzs;

    .line 560
    .line 561
    :goto_b
    iget-object v3, v1, Lbfzb;->a:Lbfzc;

    .line 562
    .line 563
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {}, Lbfzh;->b()Lbfzh;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    sget-object v6, Lbfzc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 572
    .line 573
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    sget-object v7, Lbfzs;->c:Lbfzs;

    .line 578
    .line 579
    invoke-virtual {v2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    iget-object v8, v3, Lbgbz;->d:Landroid/content/Context;

    .line 584
    .line 585
    if-eqz v7, :cond_1d

    .line 586
    .line 587
    const/16 v7, 0x3f9

    .line 588
    .line 589
    invoke-virtual {v5, v7, v8}, Lbfzh;->d(ILandroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    const-string v7, "Max entries reached, batch not created for logEvent"

    .line 593
    .line 594
    new-instance v9, Lcom/google/android/gms/common/api/Status;

    .line 595
    .line 596
    invoke-direct {v9, v4, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v9}, Lbgcz;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 600
    .line 601
    .line 602
    :cond_1d
    sget-object v7, Lbfzs;->d:Lbfzs;

    .line 603
    .line 604
    invoke-virtual {v2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_1e

    .line 609
    .line 610
    const/16 v2, 0x3fa

    .line 611
    .line 612
    invoke-virtual {v5, v2, v8}, Lbfzh;->d(ILandroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    const-string v2, "Max byte size reached, batch not created for logEvent"

    .line 616
    .line 617
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 618
    .line 619
    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v5}, Lbgcz;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 623
    .line 624
    .line 625
    :cond_1e
    if-gtz v6, :cond_1f

    .line 626
    .line 627
    iget-object v2, v3, Lbfzc;->c:Lbmef;

    .line 628
    .line 629
    sget-object v3, Lbfzc;->a:Lbfzo;

    .line 630
    .line 631
    iget-object v4, v3, Lbfzo;->d:Lbfzn;

    .line 632
    .line 633
    invoke-virtual {v3, v4, v2}, Lbfzo;->aw(Lbfzn;Lbmef;)Lbfzq;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v1, v0, v2}, Lbfzb;->d(Lbfzd;Lbfzq;)V

    .line 638
    .line 639
    .line 640
    :cond_1f
    :goto_c
    return-void

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 643
    throw v0

    .line 644
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    const-string v2, "Size bytes must be set."

    .line 647
    .line 648
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_21
    :goto_d
    const-string v0, "Invalid log event"

    .line 653
    .line 654
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 655
    .line 656
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v2}, Lbgcz;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_22
    :try_start_4
    new-instance v2, Lbfza;

    .line 664
    .line 665
    invoke-direct {v2, v1}, Lbfza;-><init>(Lbfzb;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lbggq;->z()Landroid/os/IInterface;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lbfzg;

    .line 673
    .line 674
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v3, v6}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v8, v3}, Lksq;->sw(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 685
    .line 686
    .line 687
    iget-object v0, v1, Lbfzb;->a:Lbfzc;

    .line 688
    .line 689
    invoke-static {}, Lbfzh;->b()Lbfzh;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2}, Lbfzh;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget-object v3, v2, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->a:Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_23

    .line 704
    .line 705
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 706
    .line 707
    new-instance v2, Lbhfw;

    .line 708
    .line 709
    invoke-direct {v2}, Lbhfw;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v0}, Lbhfw;->x(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_23
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    new-instance v4, Lbgir;

    .line 721
    .line 722
    invoke-direct {v4, v2, v8}, Lbgir;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    iput-object v4, v3, Lbgfw;->a:Lbgfo;

    .line 726
    .line 727
    new-array v2, v8, [Lcom/google/android/gms/common/Feature;

    .line 728
    .line 729
    sget-object v4, Lbfyi;->a:Lcom/google/android/gms/common/Feature;

    .line 730
    .line 731
    aput-object v4, v2, v9

    .line 732
    .line 733
    iput-object v2, v3, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 734
    .line 735
    invoke-virtual {v3, v9}, Lbgfw;->b(Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Lbgfw;->a()Lbgfx;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v0, v2}, Lbgbz;->F(Lbgfx;)Lbhfp;

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :catch_1
    move-exception v0

    .line 747
    goto :goto_e

    .line 748
    :catch_2
    move-exception v0

    .line 749
    :goto_e
    iget-object v2, v1, Lbfzb;->a:Lbfzc;

    .line 750
    .line 751
    iget-object v2, v2, Lbgbz;->d:Landroid/content/Context;

    .line 752
    .line 753
    invoke-static {}, Lbfzh;->b()Lbfzh;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const/16 v4, 0x3f1

    .line 758
    .line 759
    invoke-virtual {v3, v4, v2}, Lbfzh;->d(ILandroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    instance-of v2, v0, Landroid/os/TransactionTooLargeException;

    .line 763
    .line 764
    if-eqz v2, :cond_24

    .line 765
    .line 766
    iget-object v2, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 767
    .line 768
    new-instance v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 769
    .line 770
    iget-object v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 771
    .line 772
    const/16 v4, 0x791c

    .line 773
    .line 774
    invoke-direct {v3, v2, v4, v8}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lbfzh;->b()Lbfzh;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v2, v3}, Lbfzh;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 782
    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_24
    iget-object v2, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 786
    .line 787
    invoke-static {}, Lbfzh;->b()Lbfzh;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    new-instance v4, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 792
    .line 793
    iget-object v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 794
    .line 795
    const/16 v5, 0x3eb

    .line 796
    .line 797
    invoke-direct {v4, v2, v5, v8}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v4}, Lbfzh;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 801
    .line 802
    .line 803
    :goto_f
    throw v0

    .line 804
    :catch_3
    const-string v0, "EventModifier"

    .line 805
    .line 806
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 807
    .line 808
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v3}, Lbgcz;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 812
    .line 813
    .line 814
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbgci;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lbgcz;->o(Lbgci;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final d(Lbfzd;Lbfzq;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lbfzq;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbfzr;

    .line 23
    .line 24
    iget-object v2, v2, Lbfzr;->c:Landroid/os/Parcelable;

    .line 25
    .line 26
    instance-of v3, v2, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lbfzb;->a:Lbfzc;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    .line 37
    .line 38
    sget-object v3, Lcpzv;->a:Lcpzv;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcpzv;->b()Lcpzw;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, v1, Lbgbz;->d:Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Lcpzw;->b(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lbfzh;->b()Lbfzh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lbfzh;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_1
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;-><init>(Ljava/util/List;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    :try_start_0
    sget-object v0, Lbfzc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbfzg;

    .line 85
    .line 86
    new-instance v1, Lbfyz;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lbfyz;-><init>(Lbfzb;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v1}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Lksq;->sw(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :goto_2
    sget-object v1, Lbfzc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lbfzb;->a:Lbfzc;

    .line 116
    .line 117
    invoke-static {}, Lbfzh;->b()Lbfzh;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v3, v0, Landroid/os/TransactionTooLargeException;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    new-instance v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 127
    .line 128
    const-string v5, "UNKNOWN"

    .line 129
    .line 130
    const/16 v6, 0x791c

    .line 131
    .line 132
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lbfzh;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lbfzq;->a()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-le v2, v4, :cond_8

    .line 143
    .line 144
    iget-object v0, v1, Lbfzc;->c:Lbmef;

    .line 145
    .line 146
    sget-object v1, Lbfzc;->a:Lbfzo;

    .line 147
    .line 148
    iget-object v2, v1, Lbfzo;->e:Lbfzm;

    .line 149
    .line 150
    sget-object v2, Lbfzl;->b:Lbfzl;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lbmef;->r(Lbfzl;)V

    .line 153
    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_1
    iget-object v2, p2, Lbfzq;->a:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    iget-object v3, v1, Lbfzo;->c:Lbfzk;

    .line 159
    .line 160
    sget-object v5, Lbfzl;->n:Lbfzl;

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Lbmef;->r(Lbfzl;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ne v5, v4, :cond_4

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbfzr;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v4, Lbbiu;

    .line 188
    .line 189
    const/16 v5, 0x10

    .line 190
    .line 191
    invoke-direct {v4, v5}, Lbbiu;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v4, Lwuz;

    .line 203
    .line 204
    const/16 v5, 0xc

    .line 205
    .line 206
    invoke-direct {v4, v5}, Lwuz;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/ArrayDeque;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lbfzr;

    .line 224
    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4, v0}, Lbfzk;->f(Ljava/util/List;Lbmef;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_3
    invoke-static {v0}, Lbfzq;->b(Ljava/util/List;)Lbfzq;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    invoke-virtual {v0}, Lbfzq;->a()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-lez v1, :cond_6

    .line 248
    .line 249
    invoke-virtual {p2}, Lbfzq;->a()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-ge v1, p2, :cond_6

    .line 254
    .line 255
    invoke-virtual {p0, p1, v0}, Lbfzb;->d(Lbfzd;Lbfzq;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_4
    return-void

    .line 259
    :catchall_0
    move-exception p1

    .line 260
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    throw p1

    .line 262
    :cond_7
    iget-object p1, v1, Lbgbz;->d:Landroid/content/Context;

    .line 263
    .line 264
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 265
    .line 266
    const-string v3, "UNKNOWN"

    .line 267
    .line 268
    const/16 v5, 0x3eb

    .line 269
    .line 270
    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lbfzh;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x3f1

    .line 277
    .line 278
    invoke-virtual {v2, v1, p1}, Lbfzh;->d(ILandroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object p1, p0, Lbfzb;->a:Lbfzc;

    .line 282
    .line 283
    iget-object p1, p1, Lbfzc;->c:Lbmef;

    .line 284
    .line 285
    sget-object v1, Lbfzc;->a:Lbfzo;

    .line 286
    .line 287
    monitor-enter v1

    .line 288
    :try_start_3
    iget-object v2, v1, Lbfzo;->c:Lbfzk;

    .line 289
    .line 290
    iget-object p2, p2, Lbfzq;->a:Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    invoke-virtual {v2, p2, p1}, Lbfzk;->f(Ljava/util/List;Lbmef;)V

    .line 293
    .line 294
    .line 295
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    throw v0

    .line 297
    :catchall_1
    move-exception p1

    .line 298
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 299
    throw p1
.end method
