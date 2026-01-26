.class public final synthetic Lbulx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbulx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbulx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbulx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbulx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbulx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbulx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbulx;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_14

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v2, v0, Lbulx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lbulx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1}, Lctjm;->ur()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v2, Lctso;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lctso;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v2, Lctso;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lctso;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object v1, v0, Lbulx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lctmc;

    .line 51
    .line 52
    iget-object v1, v1, Lctmc;->a:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v2, v0, Lbulx;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcszv;->a:Lcszv;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lcazu;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-wide v4, Lcayh;->a:J

    .line 70
    .line 71
    new-instance v1, Lbqtu;

    .line 72
    .line 73
    const/16 v4, 0x14

    .line 74
    .line 75
    invoke-direct {v1, v4}, Lbqtu;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcayg;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lcayg;->d(Lbwsy;)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x400000

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lcayg;->c(I)V

    .line 89
    .line 90
    .line 91
    const-wide v5, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5, v6}, Lcayg;->a(J)V

    .line 97
    .line 98
    .line 99
    sget-wide v5, Lcayh;->a:J

    .line 100
    .line 101
    invoke-virtual {v4, v5, v6}, Lcayg;->b(J)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lbulx;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcaxg;

    .line 107
    .line 108
    iget-object v5, v1, Lcaxg;->a:Landroid/content/Context;

    .line 109
    .line 110
    if-eqz v5, :cond_13

    .line 111
    .line 112
    iget-object v6, v0, Lbulx;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v4, Lcayg;->a:Landroid/content/Context;

    .line 115
    .line 116
    check-cast v6, Lcazu;

    .line 117
    .line 118
    iget-object v5, v6, Lcazu;->a:Ljava/net/URI;

    .line 119
    .line 120
    iput-object v5, v4, Lcayg;->b:Ljava/net/URI;

    .line 121
    .line 122
    iget-object v5, v6, Lcazu;->c:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v5, v4, Lcayg;->h:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v5, v6, Lcazu;->d:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v5, v4, Lcayg;->i:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-wide v7, v6, Lcazu;->b:J

    .line 131
    .line 132
    iput-wide v7, v4, Lcayg;->j:J

    .line 133
    .line 134
    iget-byte v5, v4, Lcayg;->n:B

    .line 135
    .line 136
    or-int/2addr v5, v2

    .line 137
    int-to-byte v5, v5

    .line 138
    iput-byte v5, v4, Lcayg;->n:B

    .line 139
    .line 140
    iget-object v5, v1, Lcaxg;->d:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    if-eqz v5, :cond_12

    .line 143
    .line 144
    iput-object v5, v4, Lcayg;->c:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    iget-object v5, v1, Lcaxg;->e:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    if-eqz v5, :cond_11

    .line 149
    .line 150
    iput-object v5, v4, Lcayg;->d:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    iget-object v5, v1, Lcaxg;->c:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    if-eqz v5, :cond_10

    .line 155
    .line 156
    iput-object v5, v4, Lcayg;->e:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    iget-object v5, v1, Lcaxg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    .line 160
    iput-object v5, v4, Lcayg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    .line 162
    iget-object v5, v1, Lcaxg;->h:Lbwsy;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lcayg;->d(Lbwsy;)V

    .line 165
    .line 166
    .line 167
    iget-wide v7, v1, Lcaxg;->l:J

    .line 168
    .line 169
    invoke-virtual {v4, v7, v8}, Lcayg;->a(J)V

    .line 170
    .line 171
    .line 172
    iget-wide v7, v1, Lcaxg;->m:J

    .line 173
    .line 174
    invoke-virtual {v4, v7, v8}, Lcayg;->b(J)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v6, Lcazu;->e:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v4, v5}, Lcayg;->c(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget v5, v1, Lcaxg;->k:I

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lcayg;->c(I)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object v1, v1, Lcaxg;->b:Lcayi;

    .line 195
    .line 196
    new-instance v5, Lcazt;

    .line 197
    .line 198
    iget-byte v6, v4, Lcayg;->n:B

    .line 199
    .line 200
    const/16 v7, 0xf

    .line 201
    .line 202
    if-ne v6, v7, :cond_5

    .line 203
    .line 204
    iget-object v9, v4, Lcayg;->a:Landroid/content/Context;

    .line 205
    .line 206
    if-eqz v9, :cond_5

    .line 207
    .line 208
    iget-object v10, v4, Lcayg;->b:Ljava/net/URI;

    .line 209
    .line 210
    if-eqz v10, :cond_5

    .line 211
    .line 212
    iget-object v11, v4, Lcayg;->c:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    if-eqz v11, :cond_5

    .line 215
    .line 216
    iget-object v12, v4, Lcayg;->d:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    if-eqz v12, :cond_5

    .line 219
    .line 220
    iget-object v13, v4, Lcayg;->e:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    if-eqz v13, :cond_5

    .line 223
    .line 224
    iget-object v15, v4, Lcayg;->g:Lbwsy;

    .line 225
    .line 226
    if-nez v15, :cond_4

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    new-instance v8, Lcayh;

    .line 230
    .line 231
    iget-object v14, v4, Lcayg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 232
    .line 233
    iget-object v2, v4, Lcayg;->h:Ljava/lang/Integer;

    .line 234
    .line 235
    iget-object v3, v4, Lcayg;->i:Ljava/lang/Integer;

    .line 236
    .line 237
    iget-wide v6, v4, Lcayg;->j:J

    .line 238
    .line 239
    move-object/from16 v16, v2

    .line 240
    .line 241
    iget v2, v4, Lcayg;->k:I

    .line 242
    .line 243
    move/from16 v20, v2

    .line 244
    .line 245
    move-object/from16 v17, v3

    .line 246
    .line 247
    iget-wide v2, v4, Lcayg;->l:J

    .line 248
    .line 249
    move-wide/from16 v21, v2

    .line 250
    .line 251
    iget-wide v2, v4, Lcayg;->m:J

    .line 252
    .line 253
    move-wide/from16 v23, v2

    .line 254
    .line 255
    move-wide/from16 v18, v6

    .line 256
    .line 257
    invoke-direct/range {v8 .. v24}, Lcayh;-><init>(Landroid/content/Context;Ljava/net/URI;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbwsy;Ljava/lang/Integer;Ljava/lang/Integer;JIJJ)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v5, v1, v8}, Lcazt;-><init>(Lcayi;Lcayh;)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v5, v4, Lcayg;->a:Landroid/content/Context;

    .line 270
    .line 271
    if-nez v5, :cond_6

    .line 272
    .line 273
    const-string v5, " applicationContext"

    .line 274
    .line 275
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_6
    iget-object v5, v4, Lcayg;->b:Ljava/net/URI;

    .line 279
    .line 280
    if-nez v5, :cond_7

    .line 281
    .line 282
    const-string v5, " uri"

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_7
    iget-object v5, v4, Lcayg;->c:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    if-nez v5, :cond_8

    .line 290
    .line 291
    const-string v5, " backgroundExecutor"

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object v5, v4, Lcayg;->d:Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    if-nez v5, :cond_9

    .line 299
    .line 300
    const-string v5, " blockingExecutor"

    .line 301
    .line 302
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v5, v4, Lcayg;->e:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    if-nez v5, :cond_a

    .line 308
    .line 309
    const-string v5, " lightweightExecutor"

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-object v5, v4, Lcayg;->g:Lbwsy;

    .line 315
    .line 316
    if-nez v5, :cond_b

    .line 317
    .line 318
    const-string v5, " recordNetworkMetricsToPrimes"

    .line 319
    .line 320
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_b
    iget-byte v5, v4, Lcayg;->n:B

    .line 324
    .line 325
    and-int/2addr v2, v5

    .line 326
    if-nez v2, :cond_c

    .line 327
    .line 328
    const-string v2, " grpcIdleTimeoutMillis"

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_c
    iget-byte v2, v4, Lcayg;->n:B

    .line 334
    .line 335
    and-int/2addr v2, v3

    .line 336
    if-nez v2, :cond_d

    .line 337
    .line 338
    const-string v2, " maxMessageSize"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_d
    iget-byte v2, v4, Lcayg;->n:B

    .line 344
    .line 345
    and-int/lit8 v2, v2, 0x4

    .line 346
    .line 347
    if-nez v2, :cond_e

    .line 348
    .line 349
    const-string v2, " grpcKeepAliveTimeMillis"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_e
    iget-byte v2, v4, Lcayg;->n:B

    .line 355
    .line 356
    and-int/lit8 v2, v2, 0x8

    .line 357
    .line 358
    if-nez v2, :cond_f

    .line 359
    .line 360
    const-string v2, " grpcKeepAliveTimeoutMillis"

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v3, "Missing required properties:"

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 382
    .line 383
    const-string v2, "Null lightweightExecutor"

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 390
    .line 391
    const-string v2, "Null blockingExecutor"

    .line 392
    .line 393
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    .line 398
    .line 399
    const-string v2, "Null backgroundExecutor"

    .line 400
    .line 401
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    .line 406
    .line 407
    const-string v2, "Null applicationContext"

    .line 408
    .line 409
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_14
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Likh;

    .line 416
    .line 417
    iget-object v2, v0, Lbulx;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v3, v0, Lbulx;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Lbulr;

    .line 422
    .line 423
    iget-object v3, v3, Lbulr;->c:Lifv;

    .line 424
    .line 425
    invoke-virtual {v3, v1, v2}, Lifv;->c(Likh;Ljava/lang/Iterable;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :cond_15
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Likh;

    .line 437
    .line 438
    iget-object v2, v0, Lbulx;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v3, v0, Lbulx;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Lbulw;

    .line 443
    .line 444
    iget-object v3, v3, Lbulw;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lifw;

    .line 447
    .line 448
    invoke-virtual {v3, v1, v2}, Lifw;->e(Likh;Ljava/lang/Iterable;)V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    return-object v1
.end method
