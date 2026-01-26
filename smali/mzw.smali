.class public abstract Lmzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnxs;
.implements Litc;
.implements Lazro;
.implements Lbeeo;
.implements Layze;
.implements Lcpmg;


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public final a:Lmkd;

.field private volatile c:Lmjy;

.field private final d:Lbeeq;

.field private final e:Landroid/os/Handler;

.field private f:Lazqu;

.field private g:Lbeem;

.field private h:Lbuiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mzw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmzw;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lmkd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbeeq;

    .line 5
    .line 6
    invoke-direct {v0}, Lbeeq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmzw;->d:Lbeeq;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmzw;->e:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Lmzw;->a:Lmkd;

    .line 23
    .line 24
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzw;->d:Lbeeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeeq;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Litd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmzw;->g()Lmjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmjy;->g()Lcsyx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Litd;

    .line 14
    .line 15
    return-object v0
.end method

.method public d()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "MainProcessAppDelegate.onCreate"

    .line 4
    .line 5
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lmzw;->a:Lmkd;

    .line 10
    .line 11
    invoke-static {}, Lcpnh;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lmkd;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v3, :cond_c

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashSet;

    .line 31
    .line 32
    new-array v9, v5, [Laumd;

    .line 33
    .line 34
    sget-object v10, Launq;->a:Laumd;

    .line 35
    .line 36
    aput-object v10, v9, v8

    .line 37
    .line 38
    sget-object v10, Launq;->b:Laumd;

    .line 39
    .line 40
    aput-object v10, v9, v7

    .line 41
    .line 42
    sget-object v10, Launq;->c:Laumd;

    .line 43
    .line 44
    aput-object v10, v9, v6

    .line 45
    .line 46
    sget-object v10, Launq;->d:Laumd;

    .line 47
    .line 48
    aput-object v10, v9, v4

    .line 49
    .line 50
    sget-object v10, Launq;->e:Laumd;

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    aput-object v10, v9, v11

    .line 54
    .line 55
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    move v11, v8

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Laumd;

    .line 84
    .line 85
    invoke-interface {v12, v0}, Laumd;->c(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_0

    .line 90
    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    invoke-interface {v12}, Laumd;->d()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-le v11, v13, :cond_0

    .line 98
    .line 99
    :cond_1
    invoke-interface {v12}, Laumd;->d()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    new-instance v9, Lbwsf;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v12}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1f

    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_3
    :try_start_1
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Laumb;->a(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v11, Laumh;

    .line 131
    .line 132
    invoke-direct {v11, v0}, Laumh;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    sget-object v12, Lbyrd;->a:Lbyrd;

    .line 136
    .line 137
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-interface {v10, v0, v12}, Laumd;->f(Landroid/content/Context;Lcmfj;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v10}, Laumd;->e()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-ne v13, v7, :cond_4

    .line 149
    .line 150
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v13, Lbyrd;

    .line 156
    .line 157
    iput v7, v13, Lbyrd;->c:I

    .line 158
    .line 159
    iget v14, v13, Lbyrd;->b:I

    .line 160
    .line 161
    or-int/2addr v14, v7

    .line 162
    iput v14, v13, Lbyrd;->b:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-interface {v10}, Laumd;->e()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-ne v13, v6, :cond_5

    .line 170
    .line 171
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v13, Lbyrd;

    .line 177
    .line 178
    iput v6, v13, Lbyrd;->c:I

    .line 179
    .line 180
    iget v14, v13, Lbyrd;->b:I

    .line 181
    .line 182
    or-int/2addr v14, v7

    .line 183
    iput v14, v13, Lbyrd;->b:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v13, Lbyrd;

    .line 192
    .line 193
    iput v8, v13, Lbyrd;->c:I

    .line 194
    .line 195
    iget v14, v13, Lbyrd;->b:I

    .line 196
    .line 197
    or-int/2addr v14, v7

    .line 198
    iput v14, v13, Lbyrd;->b:I

    .line 199
    .line 200
    :goto_1
    invoke-interface {v10}, Laumd;->d()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    const/16 v14, 0x12c

    .line 205
    .line 206
    if-ne v13, v14, :cond_6

    .line 207
    .line 208
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v10, v12, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v10, Lbyrd;

    .line 214
    .line 215
    iput v7, v10, Lbyrd;->d:I

    .line 216
    .line 217
    iget v13, v10, Lbyrd;->b:I

    .line 218
    .line 219
    or-int/2addr v13, v6

    .line 220
    iput v13, v10, Lbyrd;->b:I

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-interface {v10}, Laumd;->d()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    const/16 v14, 0xc8

    .line 228
    .line 229
    if-ne v13, v14, :cond_7

    .line 230
    .line 231
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v10, v12, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast v10, Lbyrd;

    .line 237
    .line 238
    iput v6, v10, Lbyrd;->d:I

    .line 239
    .line 240
    iget v13, v10, Lbyrd;->b:I

    .line 241
    .line 242
    or-int/2addr v13, v6

    .line 243
    iput v13, v10, Lbyrd;->b:I

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-interface {v10}, Laumd;->d()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    const/16 v13, 0x190

    .line 251
    .line 252
    if-ne v10, v13, :cond_8

    .line 253
    .line 254
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v10, v12, Lcmfj;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v10, Lbyrd;

    .line 260
    .line 261
    const/4 v13, 0x7

    .line 262
    iput v13, v10, Lbyrd;->d:I

    .line 263
    .line 264
    iget v13, v10, Lbyrd;->b:I

    .line 265
    .line 266
    or-int/2addr v13, v6

    .line 267
    iput v13, v10, Lbyrd;->b:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v10, v12, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v10, Lbyrd;

    .line 276
    .line 277
    iput v8, v10, Lbyrd;->d:I

    .line 278
    .line 279
    iget v13, v10, Lbyrd;->b:I

    .line 280
    .line 281
    or-int/2addr v13, v6

    .line 282
    iput v13, v10, Lbyrd;->b:I

    .line 283
    .line 284
    :goto_2
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Lbyrd;

    .line 289
    .line 290
    invoke-virtual {v11}, Laumh;->b()V

    .line 291
    .line 292
    .line 293
    new-instance v12, Laumf;

    .line 294
    .line 295
    invoke-direct {v12, v10, v8}, Laumf;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v12}, Laumh;->c(Laumg;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Laumh;->b()V

    .line 302
    .line 303
    .line 304
    iget-object v10, v11, Laumh;->a:Lbfyf;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v12, "RecoveryAttempt"

    .line 310
    .line 311
    invoke-virtual {v10, v12}, Lbfyf;->c(Ljava/lang/String;)Lbfxy;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    sget-object v18, Lbfyf;->c:Lbfxz;

    .line 316
    .line 317
    const-wide/16 v14, 0x0

    .line 318
    .line 319
    const-wide/16 v16, 0x1

    .line 320
    .line 321
    invoke-virtual/range {v13 .. v18}, Lbfxs;->a(JJLbfxz;)V

    .line 322
    .line 323
    .line 324
    iget-object v10, v11, Laumh;->a:Lbfyf;

    .line 325
    .line 326
    if-eqz v10, :cond_9

    .line 327
    .line 328
    invoke-virtual {v10}, Lbfyf;->f()Lbhfp;

    .line 329
    .line 330
    .line 331
    :cond_9
    invoke-static {v0}, Laumb;->a(Landroid/content/Context;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_a

    .line 336
    .line 337
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-interface {v9, v0}, Laumd;->b(Landroid/content/Context;)Z

    .line 342
    .line 343
    .line 344
    move-result v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1f

    .line 345
    goto :goto_3

    .line 346
    :catch_0
    :cond_a
    move v9, v8

    .line 347
    :goto_3
    :try_start_2
    invoke-static {v0}, Laumb;->a(Landroid/content/Context;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_b

    .line 352
    .line 353
    if-eqz v9, :cond_c

    .line 354
    .line 355
    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_c

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Laumd;

    .line 370
    .line 371
    invoke-interface {v9, v0}, Laumd;->a(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_c
    :goto_5
    sget-object v3, Lbgql;->a:Ljava/lang/Object;

    .line 376
    .line 377
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1f

    .line 378
    :try_start_3
    sput-boolean v7, Lbgql;->b:Z

    .line 379
    .line 380
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1e

    .line 381
    :try_start_4
    iget-object v0, v1, Lmzw;->a:Lmkd;

    .line 382
    .line 383
    sget-object v3, Lazrv;->k:Lazrv;

    .line 384
    .line 385
    iget-object v3, v3, Lazrv;->ax:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    const-string v0, "MainProcessAppDelegate.setGmsHandlerThread"

    .line 398
    .line 399
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 400
    .line 401
    .line 402
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1f

    .line 403
    :try_start_5
    sget-object v9, Lbghh;->a:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 406
    :try_start_6
    sget-object v0, Lbghh;->c:Landroid/os/HandlerThread;

    .line 407
    .line 408
    if-nez v0, :cond_d

    .line 409
    .line 410
    sput v8, Lbghh;->b:I

    .line 411
    .line 412
    monitor-exit v9

    .line 413
    goto :goto_6

    .line 414
    :cond_d
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 415
    :goto_6
    :try_start_7
    sget-object v9, Lbghh;->a:Ljava/lang/Object;

    .line 416
    .line 417
    monitor-enter v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 418
    :try_start_8
    sget-object v0, Lbghh;->k:Lbghh;

    .line 419
    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    sget-boolean v10, Lbghh;->d:Z

    .line 423
    .line 424
    if-nez v10, :cond_e

    .line 425
    .line 426
    invoke-static {}, Lbghh;->a()Landroid/os/HandlerThread;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    iget-object v11, v0, Lbghh;->e:Ljava/util/HashMap;

    .line 435
    .line 436
    monitor-enter v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 437
    :try_start_9
    new-instance v12, Lbgtk;

    .line 438
    .line 439
    iget-object v13, v0, Lbghh;->h:Lbghj;

    .line 440
    .line 441
    invoke-direct {v12, v10, v13}, Lbgtk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 442
    .line 443
    .line 444
    iput-object v12, v0, Lbghh;->g:Landroid/os/Handler;

    .line 445
    .line 446
    monitor-exit v11

    .line 447
    goto :goto_7

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 450
    :try_start_a
    throw v0

    .line 451
    :cond_e
    :goto_7
    sput-boolean v7, Lbghh;->d:Z

    .line 452
    .line 453
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 454
    :try_start_b
    new-instance v0, Lmzv;

    .line 455
    .line 456
    iget-object v9, v1, Lmzw;->a:Lmkd;

    .line 457
    .line 458
    invoke-direct {v0, v9}, Lmzv;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lbggz;->setBindServiceExecutor(Ljava/util/concurrent/Executor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 462
    .line 463
    .line 464
    :try_start_c
    invoke-interface {v3}, Lbwjc;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1f

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 470
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 471
    :catchall_2
    move-exception v0

    .line 472
    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 473
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 474
    :catchall_3
    move-exception v0

    .line 475
    move-object v4, v0

    .line 476
    :try_start_11
    invoke-interface {v3}, Lbwjc;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :catchall_4
    move-exception v0

    .line 481
    :try_start_12
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :goto_8
    throw v4

    .line 485
    :cond_f
    :goto_9
    iget-object v0, v1, Lmzw;->a:Lmkd;

    .line 486
    .line 487
    new-instance v3, Lazqx;

    .line 488
    .line 489
    invoke-direct {v3, v0}, Lazqx;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    new-instance v9, Lawux;

    .line 493
    .line 494
    const/16 v10, 0xd

    .line 495
    .line 496
    invoke-direct {v9, v3, v10}, Lawux;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Layzc;

    .line 500
    .line 501
    invoke-direct {v3, v9}, Layzc;-><init>(Lbwsy;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    check-cast v9, Lazqu;

    .line 509
    .line 510
    sget-object v11, Lazrj;->mM:Lazra;

    .line 511
    .line 512
    invoke-interface {v9, v11, v8}, Lazqu;->Y(Lazra;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_10

    .line 517
    .line 518
    const-string v9, "is_accessibility_enabled"

    .line 519
    .line 520
    const-string v11, "true"

    .line 521
    .line 522
    invoke-static {v9, v11}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    :cond_10
    iget-object v0, v0, Lmkd;->b:Lbiac;

    .line 526
    .line 527
    new-instance v9, Lbeem;

    .line 528
    .line 529
    invoke-direct {v9, v0}, Lbeem;-><init>(Lbiac;)V

    .line 530
    .line 531
    .line 532
    iput-object v9, v1, Lmzw;->g:Lbeem;

    .line 533
    .line 534
    invoke-static {}, La;->aJ()Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    const-string v12, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 539
    .line 540
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    invoke-static {v11, v12, v13}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v11, v9, Lbeem;->b:Lbeel;

    .line 552
    .line 553
    if-nez v11, :cond_11

    .line 554
    .line 555
    iget-object v11, v9, Lbeem;->c:Lbeek;

    .line 556
    .line 557
    if-nez v11, :cond_11

    .line 558
    .line 559
    new-instance v11, Lbeel;

    .line 560
    .line 561
    invoke-direct {v11, v0}, Lbeel;-><init>(Lbiac;)V

    .line 562
    .line 563
    .line 564
    iput-object v11, v9, Lbeem;->b:Lbeel;

    .line 565
    .line 566
    iget-object v0, v9, Lbeem;->b:Lbeel;

    .line 567
    .line 568
    sget-object v9, Lazsp;->a:Lbeen;

    .line 569
    .line 570
    const-class v9, Lazsp;

    .line 571
    .line 572
    monitor-enter v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1f

    .line 573
    :try_start_13
    sput-object v0, Lazsp;->a:Lbeen;

    .line 574
    .line 575
    monitor-exit v9

    .line 576
    goto :goto_a

    .line 577
    :catchall_5
    move-exception v0

    .line 578
    monitor-exit v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 579
    :try_start_14
    throw v0

    .line 580
    :cond_11
    :goto_a
    sget-object v0, Lazsp;->c:Lctur;

    .line 581
    .line 582
    invoke-static {v0}, Lazsp;->b(Lctur;)Lazso;

    .line 583
    .line 584
    .line 585
    move-result-object v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1f

    .line 586
    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 587
    .line 588
    .line 589
    move-result-wide v11

    .line 590
    sget-object v0, Lbswp;->a:Lbswp;

    .line 591
    .line 592
    iget-object v13, v1, Lmzw;->a:Lmkd;

    .line 593
    .line 594
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    invoke-static {v14}, Lburd;->h(Ljava/lang/Thread;)Z

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    if-eqz v14, :cond_12

    .line 603
    .line 604
    iget-object v14, v0, Lbswp;->c:Lbssy;

    .line 605
    .line 606
    if-nez v14, :cond_12

    .line 607
    .line 608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 609
    .line 610
    .line 611
    move-result-wide v14

    .line 612
    move-wide/from16 v17, v11

    .line 613
    .line 614
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 615
    .line 616
    .line 617
    move-result-wide v10

    .line 618
    new-instance v12, Lbssy;

    .line 619
    .line 620
    invoke-direct {v12, v14, v15, v10, v11}, Lbssy;-><init>(JJ)V

    .line 621
    .line 622
    .line 623
    iput-object v12, v0, Lbswp;->c:Lbssy;

    .line 624
    .line 625
    new-instance v10, Lbstz;

    .line 626
    .line 627
    invoke-direct {v10, v0, v6}, Lbstz;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lburd;->a()Landroid/os/Handler;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 635
    .line 636
    .line 637
    new-instance v10, Lbswo;

    .line 638
    .line 639
    invoke-direct {v10, v0, v13}, Lbswo;-><init>(Lbswp;Landroid/app/Application;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_12
    move-wide/from16 v17, v11

    .line 647
    .line 648
    :goto_b
    invoke-virtual {v13}, Lmkd;->getBaseContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sget-object v10, Lazrv;->Q:Lazrv;

    .line 653
    .line 654
    iget-object v10, v10, Lazrv;->ax:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v0}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v13}, Lmkd;->getBaseContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    sget-object v11, Lazrv;->ad:Lazrv;

    .line 669
    .line 670
    iget-object v11, v11, Lazrv;->ax:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v10}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-nez v0, :cond_14

    .line 681
    .line 682
    if-nez v10, :cond_14

    .line 683
    .line 684
    invoke-virtual {v1}, Lmzw;->l()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_14

    .line 689
    .line 690
    const-string v0, "classnotfound_exception_preference"

    .line 691
    .line 692
    invoke-virtual {v13, v0, v8}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const-string v10, "classnotfound_exception_marker"

    .line 697
    .line 698
    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_14

    .line 703
    .line 704
    iget-object v0, v1, Lmzw;->a:Lmkd;

    .line 705
    .line 706
    new-instance v3, Landroid/content/Intent;

    .line 707
    .line 708
    const-class v4, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;

    .line 709
    .line 710
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 711
    .line 712
    .line 713
    const/high16 v4, 0x34c00000

    .line 714
    .line 715
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v3}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 719
    .line 720
    .line 721
    const-string v3, "classnotfound_exception_preference"

    .line 722
    .line 723
    invoke-virtual {v0, v3, v8}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const-string v3, "classnotfound_exception_marker"

    .line 732
    .line 733
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 738
    .line 739
    .line 740
    const-string v0, "TEST_TMPDIR"

    .line 741
    .line 742
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_13

    .line 751
    .line 752
    invoke-static {v8}, Ljava/lang/System;->exit(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1c

    .line 753
    .line 754
    .line 755
    :goto_c
    :try_start_16
    invoke-virtual {v9}, Lazso;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1f

    .line 756
    .line 757
    .line 758
    goto/16 :goto_1f

    .line 759
    .line 760
    :cond_13
    :try_start_17
    const-string v0, "Test code should never call System.exit()"

    .line 761
    .line 762
    new-instance v3, Ljava/lang/SecurityException;

    .line 763
    .line 764
    invoke-direct {v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v3

    .line 768
    :cond_14
    sget-object v0, Lazrv;->b:Lazrv;

    .line 769
    .line 770
    iget-object v0, v0, Lazrv;->ax:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v13}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    sget-object v10, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 780
    .line 781
    monitor-enter v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1c

    .line 782
    :try_start_18
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-nez v0, :cond_3d

    .line 787
    .line 788
    monitor-exit v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1b

    .line 789
    :try_start_19
    invoke-static {v13}, Lazrt;->j(Landroid/content/Context;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    const/4 v10, 0x6

    .line 794
    if-eqz v0, :cond_15

    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_15
    sget-object v0, Lazrv;->o:Lazrv;

    .line 798
    .line 799
    iget-object v0, v0, Lazrv;->ax:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v13}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_16

    .line 810
    .line 811
    new-instance v0, Layry;

    .line 812
    .line 813
    new-instance v11, Lmgd;

    .line 814
    .line 815
    invoke-direct {v11, v1, v10}, Lmgd;-><init>(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    sget-object v12, Laysm;->G:Laysm;

    .line 819
    .line 820
    invoke-direct {v0, v11, v12}, Layry;-><init>(Ljava/lang/Runnable;Laysm;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Layry;->start()V

    .line 824
    .line 825
    .line 826
    goto :goto_d

    .line 827
    :cond_16
    new-instance v0, Layry;

    .line 828
    .line 829
    new-instance v11, Lmgd;

    .line 830
    .line 831
    invoke-direct {v11, v1, v10}, Lmgd;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    sget-object v12, Laysm;->F:Laysm;

    .line 835
    .line 836
    invoke-direct {v0, v11, v12}, Layry;-><init>(Ljava/lang/Runnable;Laysm;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Layry;->start()V

    .line 840
    .line 841
    .line 842
    :goto_d
    sget-object v0, Lawzk;->a:Lbxmd;

    .line 843
    .line 844
    sget-object v0, Lbxnf;->d:Lbxnf;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Lmzw;->e()V

    .line 859
    .line 860
    .line 861
    iget-object v0, v1, Lmzw;->d:Lbeeq;

    .line 862
    .line 863
    const-string v11, "BinderConnectionFlusher.setEnabled"

    .line 864
    .line 865
    sget v12, Lbocq;->a:I

    .line 866
    .line 867
    invoke-static {}, Lfws;->q()Z

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    const/4 v13, 0x0

    .line 872
    if-eqz v12, :cond_17

    .line 873
    .line 874
    invoke-static {v11}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 875
    .line 876
    .line 877
    move-result-object v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1c

    .line 878
    goto :goto_e

    .line 879
    :cond_17
    move-object v11, v13

    .line 880
    :goto_e
    :try_start_1a
    invoke-static {}, Lbeeq;->a()V

    .line 881
    .line 882
    .line 883
    iget-boolean v12, v0, Lbeeq;->b:Z

    .line 884
    .line 885
    if-nez v12, :cond_3b

    .line 886
    .line 887
    iput-boolean v7, v0, Lbeeq;->a:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    .line 888
    .line 889
    if-eqz v11, :cond_18

    .line 890
    .line 891
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 892
    .line 893
    .line 894
    :cond_18
    invoke-direct {v1}, Lmzw;->n()V

    .line 895
    .line 896
    .line 897
    const-string v0, "GoogleMapsApplication.createGoogleMapsApplicationEnvironment()"

    .line 898
    .line 899
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 900
    .line 901
    .line 902
    move-result-object v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1c

    .line 903
    :try_start_1c
    const-string v0, "GoogleMapsApplication.createAppComponent"

    .line 904
    .line 905
    invoke-static {}, Lfws;->q()Z

    .line 906
    .line 907
    .line 908
    move-result v12

    .line 909
    if-eqz v12, :cond_19

    .line 910
    .line 911
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 912
    .line 913
    .line 914
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    .line 915
    move-object v12, v0

    .line 916
    goto :goto_f

    .line 917
    :cond_19
    move-object v12, v13

    .line 918
    :goto_f
    :try_start_1d
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Lazqu;

    .line 923
    .line 924
    iput-object v0, v1, Lmzw;->f:Lazqu;

    .line 925
    .line 926
    invoke-interface {v0}, Lazqu;->g()Landroid/content/SharedPreferences;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    sget-object v3, Lazrr;->a:Lazrr;

    .line 931
    .line 932
    new-array v3, v4, [Lazrr;

    .line 933
    .line 934
    sget-object v14, Lazrr;->a:Lazrr;

    .line 935
    .line 936
    aput-object v14, v3, v8

    .line 937
    .line 938
    sget-object v14, Lazrr;->b:Lazrr;

    .line 939
    .line 940
    aput-object v14, v3, v7

    .line 941
    .line 942
    sget-object v14, Lazrr;->c:Lazrr;

    .line 943
    .line 944
    aput-object v14, v3, v6

    .line 945
    .line 946
    sget-object v6, Lazrr;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 947
    .line 948
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 949
    .line 950
    .line 951
    move v14, v8

    .line 952
    :goto_10
    if-ge v14, v4, :cond_1b

    .line 953
    .line 954
    aget-object v15, v3, v14

    .line 955
    .line 956
    iget-object v4, v15, Lazrr;->e:Ljava/lang/String;

    .line 957
    .line 958
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_1a

    .line 963
    .line 964
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v6, v15, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    :cond_1a
    add-int/lit8 v14, v14, 0x1

    .line 972
    .line 973
    const/4 v4, 0x3

    .line 974
    goto :goto_10

    .line 975
    :cond_1b
    monitor-enter p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    .line 976
    :try_start_1e
    invoke-virtual {v1}, Lmzw;->f()Lmjy;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iput-object v0, v1, Lmzw;->c:Lmjy;

    .line 981
    .line 982
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    .line 983
    :try_start_1f
    sget-object v3, Lbvnj;->h:Ljava/lang/Boolean;

    .line 984
    .line 985
    if-nez v3, :cond_23

    .line 986
    .line 987
    sput-boolean v7, Lbvnj;->i:Z

    .line 988
    .line 989
    invoke-static {}, Laaz$$ExternalSyntheticApiModelOutline2;->m()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_1c

    .line 994
    .line 995
    :goto_11
    move v3, v7

    .line 996
    goto/16 :goto_17

    .line 997
    .line 998
    :cond_1c
    sget-object v3, Lbvnj;->g:Ljava/lang/String;

    .line 999
    .line 1000
    if-eqz v3, :cond_1d

    .line 1001
    .line 1002
    goto :goto_14

    .line 1003
    :cond_1d
    invoke-static {}, Lbvnj;->aq()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    if-nez v3, :cond_1e

    .line 1008
    .line 1009
    move-object v3, v13

    .line 1010
    goto :goto_14

    .line 1011
    :cond_1e
    const/16 v4, 0x3a

    .line 1012
    .line 1013
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    const/4 v6, -0x1

    .line 1018
    if-ne v4, v6, :cond_1f

    .line 1019
    .line 1020
    const-string v3, ""

    .line 1021
    .line 1022
    :goto_12
    sput-object v3, Lbvnj;->g:Ljava/lang/String;

    .line 1023
    .line 1024
    goto :goto_13

    .line 1025
    :cond_1f
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    goto :goto_12

    .line 1030
    :goto_13
    sget-object v3, Lbvnj;->g:Ljava/lang/String;

    .line 1031
    .line 1032
    :goto_14
    if-nez v3, :cond_21

    .line 1033
    .line 1034
    :cond_20
    move v3, v8

    .line 1035
    goto :goto_17

    .line 1036
    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    .line 1040
    sparse-switch v4, :sswitch_data_0

    .line 1041
    .line 1042
    .line 1043
    goto :goto_16

    .line 1044
    :sswitch_0
    const-string v4, ":leakcanary"

    .line 1045
    .line 1046
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-eqz v4, :cond_22

    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :sswitch_1
    const-string v4, ":train"

    .line 1054
    .line 1055
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-eqz v4, :cond_22

    .line 1060
    .line 1061
    goto :goto_15

    .line 1062
    :sswitch_2
    const-string v4, ":learning_bg"

    .line 1063
    .line 1064
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_22

    .line 1069
    .line 1070
    goto :goto_15

    .line 1071
    :sswitch_3
    const-string v4, ":primes_lifeboat"

    .line 1072
    .line 1073
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_22

    .line 1078
    .line 1079
    :goto_15
    goto :goto_11

    .line 1080
    :cond_22
    :goto_16
    :try_start_20
    const-string v4, ":privileged_process"

    .line 1081
    .line 1082
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_20

    .line 1087
    .line 1088
    goto :goto_11

    .line 1089
    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    sput-object v3, Lbvnj;->h:Ljava/lang/Boolean;

    .line 1094
    .line 1095
    :cond_23
    sget-object v3, Lbvnj;->h:Ljava/lang/Boolean;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-nez v3, :cond_26

    .line 1102
    .line 1103
    invoke-interface {v0}, Lmjy;->d()Lbtey;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    iget-boolean v4, v3, Lbtey;->a:Z

    .line 1108
    .line 1109
    invoke-static {}, Lburd;->c()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v4, v3, Lbtey;->b:Ljava/util/Map;

    .line 1113
    .line 1114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {}, Lbtew;->values()[Lbtew;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    array-length v6, v4

    .line 1122
    move v14, v8

    .line 1123
    :goto_18
    if-ge v14, v6, :cond_25

    .line 1124
    .line 1125
    aget-object v15, v4, v14

    .line 1126
    .line 1127
    move/from16 v19, v7

    .line 1128
    .line 1129
    iget-object v7, v3, Lbtey;->b:Ljava/util/Map;

    .line 1130
    .line 1131
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    check-cast v7, Lbtex;

    .line 1136
    .line 1137
    if-eqz v7, :cond_24

    .line 1138
    .line 1139
    invoke-interface {v7}, Lbtex;->a()V

    .line 1140
    .line 1141
    .line 1142
    :cond_24
    add-int/lit8 v14, v14, 0x1

    .line 1143
    .line 1144
    move/from16 v7, v19

    .line 1145
    .line 1146
    goto :goto_18

    .line 1147
    :cond_25
    move/from16 v19, v7

    .line 1148
    .line 1149
    iput-object v13, v3, Lbtey;->b:Ljava/util/Map;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 1150
    .line 1151
    goto :goto_19

    .line 1152
    :cond_26
    move/from16 v19, v7

    .line 1153
    .line 1154
    :goto_19
    if-eqz v12, :cond_27

    .line 1155
    .line 1156
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1157
    .line 1158
    .line 1159
    :cond_27
    new-instance v3, Layoh;

    .line 1160
    .line 1161
    invoke-interface {v0}, Lmjy;->aL()Lbeih;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-direct {v3, v4}, Layoh;-><init>(Lbeih;)V

    .line 1166
    .line 1167
    .line 1168
    move-wide/from16 v6, v17

    .line 1169
    .line 1170
    invoke-virtual {v3, v6, v7}, Layoh;->p(J)V

    .line 1171
    .line 1172
    .line 1173
    sput-object v3, Lazsp;->b:Layoe;

    .line 1174
    .line 1175
    invoke-direct {v1}, Lmzw;->n()V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v0}, Lmjy;->i()Lbuiv;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    const-string v4, "AppEnvironmentInitializer.init"

    .line 1183
    .line 1184
    invoke-static {v4}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    .line 1188
    :try_start_22
    const-string v6, "org.joda.time.DateTimeZone.Provider"

    .line 1189
    .line 1190
    const-class v7, Lbkgc;

    .line 1191
    .line 1192
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    invoke-static {v6, v7}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    sput-boolean v19, Lbkgd;->a:Z

    .line 1200
    .line 1201
    invoke-static {}, Lculb;->q()Lculb;

    .line 1202
    .line 1203
    .line 1204
    iget-object v6, v3, Lbuiv;->d:Ljava/lang/Object;

    .line 1205
    .line 1206
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    check-cast v6, Lawuj;

    .line 1211
    .line 1212
    sput-object v6, Lawzk;->b:Lawuj;

    .line 1213
    .line 1214
    iget-object v6, v3, Lbuiv;->e:Ljava/lang/Object;

    .line 1215
    .line 1216
    iget-object v7, v3, Lbuiv;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 1223
    .line 1224
    iget-object v12, v3, Lbuiv;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v12

    .line 1230
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 1231
    .line 1232
    new-instance v14, Lanss;

    .line 1233
    .line 1234
    const/16 v15, 0xb

    .line 1235
    .line 1236
    invoke-direct {v14, v6, v15}, Lanss;-><init>(Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v10, Laitb;

    .line 1240
    .line 1241
    invoke-direct {v10, v6, v7, v14, v5}, Laitb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v12, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1245
    .line 1246
    .line 1247
    check-cast v6, Layze;

    .line 1248
    .line 1249
    sput-object v6, Lbgjw;->a:Layze;

    .line 1250
    .line 1251
    iget-object v6, v3, Lbuiv;->g:Ljava/lang/Object;

    .line 1252
    .line 1253
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    check-cast v6, Lazpb;

    .line 1258
    .line 1259
    const-string v7, "PlatformInitializer.initialize"

    .line 1260
    .line 1261
    invoke-static {}, Lfws;->q()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v10

    .line 1265
    if-eqz v10, :cond_28

    .line 1266
    .line 1267
    invoke-static {v7}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 1271
    goto :goto_1a

    .line 1272
    :cond_28
    move-object v7, v13

    .line 1273
    :goto_1a
    :try_start_23
    sget-object v10, Lbwfy;->f:Lbwfx;

    .line 1274
    .line 1275
    invoke-virtual {v10}, Lbwfx;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    check-cast v10, Lbwhb;

    .line 1280
    .line 1281
    invoke-static {v10, v13}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    new-instance v12, Lbwjn;

    .line 1286
    .line 1287
    invoke-direct {v12, v10, v8}, Lbwjn;-><init>(Lbwgm;I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 1288
    .line 1289
    .line 1290
    :try_start_24
    const-string v8, "PlatformInitializer.initializeClientParametersManager"

    .line 1291
    .line 1292
    invoke-static {}, Lfws;->q()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v10

    .line 1296
    if-eqz v10, :cond_29

    .line 1297
    .line 1298
    invoke-static {v8}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1302
    goto :goto_1b

    .line 1303
    :cond_29
    move-object v8, v13

    .line 1304
    :goto_1b
    :try_start_25
    iget-object v10, v6, Lazpb;->d:Ljava/lang/Object;

    .line 1305
    .line 1306
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 1307
    .line 1308
    .line 1309
    if-eqz v8, :cond_2a

    .line 1310
    .line 1311
    :try_start_26
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 1312
    .line 1313
    .line 1314
    :cond_2a
    :try_start_27
    invoke-interface {v12}, Lbwhe;->close()V

    .line 1315
    .line 1316
    .line 1317
    const-string v8, "PlatformInitializer.initializeClientParametersUpdaterController"

    .line 1318
    .line 1319
    invoke-static {}, Lfws;->q()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v10

    .line 1323
    if-eqz v10, :cond_2b

    .line 1324
    .line 1325
    invoke-static {v8}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 1329
    goto :goto_1c

    .line 1330
    :cond_2b
    move-object v8, v13

    .line 1331
    :goto_1c
    :try_start_28
    iget-object v10, v6, Lazpb;->e:Ljava/lang/Object;

    .line 1332
    .line 1333
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1334
    .line 1335
    .line 1336
    if-eqz v8, :cond_2c

    .line 1337
    .line 1338
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1339
    .line 1340
    .line 1341
    :cond_2c
    iget-object v8, v6, Lazpb;->a:Ljava/lang/Object;

    .line 1342
    .line 1343
    sget-object v10, Lazrv;->ar:Lazrv;

    .line 1344
    .line 1345
    iget-object v10, v10, Lazrv;->ax:Ljava/lang/String;

    .line 1346
    .line 1347
    move-object v12, v8

    .line 1348
    check-cast v12, Landroid/content/Context;

    .line 1349
    .line 1350
    invoke-static {v12}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v12

    .line 1354
    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v10

    .line 1358
    if-eqz v10, :cond_2d

    .line 1359
    .line 1360
    iget-object v10, v6, Lazpb;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    new-instance v12, Laynf;

    .line 1363
    .line 1364
    const/16 v14, 0x14

    .line 1365
    .line 1366
    invoke-direct {v12, v6, v14}, Laynf;-><init>(Ljava/lang/Object;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v10, v12}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_2d
    iget-object v10, v6, Lazpb;->g:Ljava/lang/Object;

    .line 1373
    .line 1374
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v12

    .line 1381
    check-cast v12, Lazsh;

    .line 1382
    .line 1383
    new-instance v14, Layyc;

    .line 1384
    .line 1385
    const/16 v13, 0x9

    .line 1386
    .line 1387
    invoke-direct {v14, v6, v13}, Layyc;-><init>(Ljava/lang/Object;I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v13, v6, Lazpb;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    invoke-virtual {v12, v14, v13}, Lazsh;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v12, Lazrv;->X:Lazrv;

    .line 1396
    .line 1397
    iget-object v12, v12, Lazrv;->ax:Ljava/lang/String;

    .line 1398
    .line 1399
    check-cast v8, Landroid/content/Context;

    .line 1400
    .line 1401
    invoke-static {v8}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    invoke-virtual {v8, v12}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v8

    .line 1409
    if-nez v8, :cond_2e

    .line 1410
    .line 1411
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    check-cast v8, Lazsh;

    .line 1416
    .line 1417
    new-instance v12, Layyc;

    .line 1418
    .line 1419
    const/16 v14, 0xa

    .line 1420
    .line 1421
    invoke-direct {v12, v6, v14}, Layyc;-><init>(Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v8, v12, v13}, Lazsh;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_2e
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    check-cast v8, Lazsh;

    .line 1432
    .line 1433
    new-instance v12, Layyc;

    .line 1434
    .line 1435
    invoke-direct {v12, v6, v15}, Layyc;-><init>(Ljava/lang/Object;I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v8, v12, v13}, Lazsh;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v8, Layyc;

    .line 1442
    .line 1443
    const/16 v12, 0xc

    .line 1444
    .line 1445
    invoke-direct {v8, v6, v12}, Layyc;-><init>(Ljava/lang/Object;I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v13, v8}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v8, Layyc;

    .line 1452
    .line 1453
    const/16 v14, 0xd

    .line 1454
    .line 1455
    invoke-direct {v8, v6, v14}, Layyc;-><init>(Ljava/lang/Object;I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v13, v8}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v8

    .line 1465
    check-cast v8, Lazsh;

    .line 1466
    .line 1467
    new-instance v14, Layyc;

    .line 1468
    .line 1469
    const/16 v15, 0xe

    .line 1470
    .line 1471
    invoke-direct {v14, v6, v15}, Layyc;-><init>(Ljava/lang/Object;I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v8, v14, v13}, Lazsh;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    check-cast v8, Lazsh;

    .line 1482
    .line 1483
    new-instance v10, Layyc;

    .line 1484
    .line 1485
    const/16 v14, 0xf

    .line 1486
    .line 1487
    invoke-direct {v10, v6, v14}, Layyc;-><init>(Ljava/lang/Object;I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v8, v10, v13}, Lazsh;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 1491
    .line 1492
    .line 1493
    if-eqz v7, :cond_2f

    .line 1494
    .line 1495
    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1496
    .line 1497
    .line 1498
    :cond_2f
    const-string v6, "AppEnvironmentInitializer Init Start PRIMES"

    .line 1499
    .line 1500
    invoke-static {}, Lfws;->q()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v7

    .line 1504
    if-eqz v7, :cond_30

    .line 1505
    .line 1506
    invoke-static {v6}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    .line 1510
    goto :goto_1d

    .line 1511
    :cond_30
    const/4 v6, 0x0

    .line 1512
    :goto_1d
    :try_start_2b
    iget-object v7, v3, Lbuiv;->h:Ljava/lang/Object;

    .line 1513
    .line 1514
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v7

    .line 1518
    check-cast v7, Lazpd;

    .line 1519
    .line 1520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v7}, Lazpd;->m()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 1524
    .line 1525
    .line 1526
    if-eqz v6, :cond_31

    .line 1527
    .line 1528
    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1529
    .line 1530
    .line 1531
    :cond_31
    iget-object v6, v3, Lbuiv;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    check-cast v6, Lbzut;

    .line 1538
    .line 1539
    new-instance v7, Lmgd;

    .line 1540
    .line 1541
    invoke-direct {v7, v3, v5}, Lmgd;-><init>(Ljava/lang/Object;I)V

    .line 1542
    .line 1543
    .line 1544
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1545
    .line 1546
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1547
    .line 1548
    const-wide/16 v13, 0x1770

    .line 1549
    .line 1550
    invoke-interface {v6, v7, v13, v14, v5}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 1555
    .line 1556
    const-string v7, "Error scheduling task to delete http response cache"

    .line 1557
    .line 1558
    new-instance v8, Lbycx;

    .line 1559
    .line 1560
    invoke-direct {v8, v6, v7}, Lbycx;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v6, Lbztj;->a:Lbztj;

    .line 1564
    .line 1565
    new-instance v7, Lbzub;

    .line 1566
    .line 1567
    invoke-direct {v7, v5, v8}, Lbzub;-><init>(Ljava/util/concurrent/Future;Lbzua;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v5, v7, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 1571
    .line 1572
    .line 1573
    :try_start_2d
    invoke-interface {v4}, Lbwjc;->close()V

    .line 1574
    .line 1575
    .line 1576
    iput-object v3, v1, Lmzw;->h:Lbuiv;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    .line 1577
    .line 1578
    :try_start_2e
    invoke-interface {v11}, Lbwjc;->close()V

    .line 1579
    .line 1580
    .line 1581
    invoke-direct {v1}, Lmzw;->n()V

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v0}, Lmjy;->c()Lazpb;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    invoke-interface {v0}, Lmjy;->f()Lcsyx;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    const-string v5, "PlatformInitializer.scheduleRootlessPostStartupTasks"

    .line 1593
    .line 1594
    invoke-static {}, Lfws;->q()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v6

    .line 1598
    if-eqz v6, :cond_32

    .line 1599
    .line 1600
    invoke-static {v5}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1c

    .line 1604
    goto :goto_1e

    .line 1605
    :cond_32
    const/4 v5, 0x0

    .line 1606
    :goto_1e
    :try_start_2f
    iget-object v6, v3, Lazpb;->g:Ljava/lang/Object;

    .line 1607
    .line 1608
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    check-cast v6, Lazsh;

    .line 1613
    .line 1614
    new-instance v7, Laoes;

    .line 1615
    .line 1616
    const/4 v8, 0x0

    .line 1617
    invoke-direct {v7, v3, v4, v12, v8}, Laoes;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v3, v3, Lazpb;->b:Ljava/lang/Object;

    .line 1621
    .line 1622
    sget-object v4, Lazsg;->c:Lazsg;

    .line 1623
    .line 1624
    invoke-virtual {v6, v7, v3, v4}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    .line 1625
    .line 1626
    .line 1627
    if-eqz v5, :cond_33

    .line 1628
    .line 1629
    :try_start_30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1630
    .line 1631
    .line 1632
    :cond_33
    iget-object v3, v1, Lmzw;->a:Lmkd;

    .line 1633
    .line 1634
    invoke-static {v3}, Lfwr;->E(Landroid/content/Context;)Layyx;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    invoke-interface {v4}, Layyx;->n()V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v3}, Lazrt;->j(Landroid/content/Context;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    if-eqz v3, :cond_34

    .line 1646
    .line 1647
    invoke-interface {v0}, Lmjy;->aC()Lazsh;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    new-instance v4, Lmgd;

    .line 1652
    .line 1653
    const/4 v5, 0x6

    .line 1654
    invoke-direct {v4, v1, v5}, Lmgd;-><init>(Ljava/lang/Object;I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v0}, Lmjy;->el()Ljava/util/concurrent/Executor;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    sget-object v6, Lazsg;->c:Lazsg;

    .line 1662
    .line 1663
    invoke-virtual {v3, v4, v5, v6}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 1664
    .line 1665
    .line 1666
    :cond_34
    invoke-interface {v0}, Lmjy;->q()Lnak;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-interface {v0}, Lnak;->b()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_c

    .line 1674
    .line 1675
    :goto_1f
    invoke-interface {v2}, Lbwjc;->close()V

    .line 1676
    .line 1677
    .line 1678
    return-void

    .line 1679
    :catchall_6
    move-exception v0

    .line 1680
    move-object v3, v0

    .line 1681
    if-eqz v5, :cond_35

    .line 1682
    .line 1683
    :try_start_31
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 1684
    .line 1685
    .line 1686
    goto :goto_20

    .line 1687
    :catchall_7
    move-exception v0

    .line 1688
    :try_start_32
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1689
    .line 1690
    .line 1691
    :cond_35
    :goto_20
    throw v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1c

    .line 1692
    :catchall_8
    move-exception v0

    .line 1693
    move-object v3, v0

    .line 1694
    if-eqz v6, :cond_36

    .line 1695
    .line 1696
    :try_start_33
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    .line 1697
    .line 1698
    .line 1699
    goto :goto_21

    .line 1700
    :catchall_9
    move-exception v0

    .line 1701
    :try_start_34
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_36
    :goto_21
    throw v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    .line 1705
    :catchall_a
    move-exception v0

    .line 1706
    move-object v3, v0

    .line 1707
    if-eqz v8, :cond_37

    .line 1708
    .line 1709
    :try_start_35
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    .line 1710
    .line 1711
    .line 1712
    goto :goto_22

    .line 1713
    :catchall_b
    move-exception v0

    .line 1714
    :try_start_36
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_37
    :goto_22
    throw v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    .line 1718
    :catchall_c
    move-exception v0

    .line 1719
    move-object v3, v0

    .line 1720
    if-eqz v8, :cond_38

    .line 1721
    .line 1722
    :try_start_37
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    .line 1723
    .line 1724
    .line 1725
    goto :goto_23

    .line 1726
    :catchall_d
    move-exception v0

    .line 1727
    :try_start_38
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_38
    :goto_23
    throw v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    .line 1731
    :catchall_e
    move-exception v0

    .line 1732
    move-object v3, v0

    .line 1733
    :try_start_39
    invoke-interface {v12}, Lbwhe;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    .line 1734
    .line 1735
    .line 1736
    goto :goto_24

    .line 1737
    :catchall_f
    move-exception v0

    .line 1738
    :try_start_3a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1739
    .line 1740
    .line 1741
    :goto_24
    throw v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_10

    .line 1742
    :catchall_10
    move-exception v0

    .line 1743
    move-object v3, v0

    .line 1744
    if-eqz v7, :cond_39

    .line 1745
    .line 1746
    :try_start_3b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    .line 1747
    .line 1748
    .line 1749
    goto :goto_25

    .line 1750
    :catchall_11
    move-exception v0

    .line 1751
    :try_start_3c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_39
    :goto_25
    throw v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    .line 1755
    :catchall_12
    move-exception v0

    .line 1756
    move-object v3, v0

    .line 1757
    :try_start_3d
    invoke-interface {v4}, Lbwjc;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    .line 1758
    .line 1759
    .line 1760
    goto :goto_26

    .line 1761
    :catchall_13
    move-exception v0

    .line 1762
    :try_start_3e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1763
    .line 1764
    .line 1765
    :goto_26
    throw v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_17

    .line 1766
    :catchall_14
    move-exception v0

    .line 1767
    :try_start_3f
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    .line 1768
    :try_start_40
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    .line 1769
    :catchall_15
    move-exception v0

    .line 1770
    move-object v3, v0

    .line 1771
    if-eqz v12, :cond_3a

    .line 1772
    .line 1773
    :try_start_41
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    .line 1774
    .line 1775
    .line 1776
    goto :goto_27

    .line 1777
    :catchall_16
    move-exception v0

    .line 1778
    :try_start_42
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_3a
    :goto_27
    throw v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    .line 1782
    :catchall_17
    move-exception v0

    .line 1783
    move-object v3, v0

    .line 1784
    :try_start_43
    invoke-interface {v11}, Lbwjc;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_18

    .line 1785
    .line 1786
    .line 1787
    goto :goto_28

    .line 1788
    :catchall_18
    move-exception v0

    .line 1789
    :try_start_44
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1790
    .line 1791
    .line 1792
    :goto_28
    throw v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1c

    .line 1793
    :cond_3b
    :try_start_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1794
    .line 1795
    const-string v3, "Cannot change state, class already initialized."

    .line 1796
    .line 1797
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    .line 1801
    :catchall_19
    move-exception v0

    .line 1802
    move-object v3, v0

    .line 1803
    if-eqz v11, :cond_3c

    .line 1804
    .line 1805
    :try_start_46
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1a

    .line 1806
    .line 1807
    .line 1808
    goto :goto_29

    .line 1809
    :catchall_1a
    move-exception v0

    .line 1810
    :try_start_47
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1811
    .line 1812
    .line 1813
    :cond_3c
    :goto_29
    throw v3
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    .line 1814
    :cond_3d
    :try_start_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1815
    .line 1816
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    throw v0

    .line 1820
    :catchall_1b
    move-exception v0

    .line 1821
    monitor-exit v10
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1b

    .line 1822
    :try_start_49
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1c

    .line 1823
    :catchall_1c
    move-exception v0

    .line 1824
    move-object v3, v0

    .line 1825
    :try_start_4a
    invoke-virtual {v9}, Lazso;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1d

    .line 1826
    .line 1827
    .line 1828
    goto :goto_2a

    .line 1829
    :catchall_1d
    move-exception v0

    .line 1830
    :try_start_4b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1831
    .line 1832
    .line 1833
    :goto_2a
    throw v3
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1f

    .line 1834
    :catchall_1e
    move-exception v0

    .line 1835
    :try_start_4c
    monitor-exit v3
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1e

    .line 1836
    :try_start_4d
    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1f

    .line 1837
    :catchall_1f
    move-exception v0

    .line 1838
    move-object v3, v0

    .line 1839
    :try_start_4e
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_20

    .line 1840
    .line 1841
    .line 1842
    goto :goto_2b

    .line 1843
    :catchall_20
    move-exception v0

    .line 1844
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1845
    .line 1846
    .line 1847
    :goto_2b
    throw v3

    .line 1848
    nop

    .line 1849
    :sswitch_data_0
    .sparse-switch
        -0x2bf9cf33 -> :sswitch_3
        -0x2bbec774 -> :sswitch_2
        0x6991060e -> :sswitch_1
        0x70d2f175 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract e()V
.end method

.method protected abstract f()Lmjy;
.end method

.method public final g()Lmjy;
    .locals 2

    .line 1
    iget-object v0, p0, Lmzw;->c:Lmjy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmzw;->c:Lmjy;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lmzw;->c:Lmjy;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmzw;->c:Lmjy;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "ApplicationComponent is not yet available. Wait for it to be saved to a field."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final h()Lazqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzw;->f:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Lbeem;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzw;->g:Lbeem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/Class;)Layzi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmzw;->g()Lmjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Layzi;

    .line 10
    .line 11
    return-object p1
.end method

.method protected final k()V
    .locals 3

    .line 1
    new-instance v0, Llud;

    .line 2
    .line 3
    iget-object v1, p0, Lmzw;->d:Lbeeq;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llud;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lmzw;->e:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final l()Z
    .locals 10

    .line 1
    const-string v0, "RuntimeException when excluding task from recents."

    .line 2
    .line 3
    const-string v1, "MainProcessAppDelegate.checkIntentHasActivity"

    .line 4
    .line 5
    invoke-static {v1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Activity"

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lmzw;->a:Lmkd;

    .line 12
    .line 13
    const-string v4, "activity"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lmkd;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/app/ActivityManager;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/app/ActivityManager$AppTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :try_start_1
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    :goto_0
    move-object v7, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v7

    .line 71
    :try_start_2
    sget-object v8, Lmzw;->b:Lbxmd;

    .line 72
    .line 73
    invoke-virtual {v8}, Lbxlt;->b()Lbxmr;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lbxma;

    .line 78
    .line 79
    invoke-interface {v8, v7}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lbxma;

    .line 84
    .line 85
    const/16 v8, 0x1d0

    .line 86
    .line 87
    invoke-interface {v7, v8}, Lbxma;->J(I)Lbxmr;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lbxma;

    .line 92
    .line 93
    invoke-interface {v7, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    if-nez v7, :cond_3

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_2
    const-string v8, ""

    .line 106
    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    move-object v7, v8

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :try_start_3
    invoke-virtual {v7}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v2}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    const/4 v9, 0x1

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    :goto_4
    move v4, v9

    .line 135
    goto :goto_7

    .line 136
    :cond_5
    :try_start_4
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 148
    .line 149
    .line 150
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    goto :goto_5

    .line 152
    :catch_1
    move-exception v5

    .line 153
    :try_start_5
    sget-object v7, Lmzw;->b:Lbxmd;

    .line 154
    .line 155
    invoke-virtual {v7}, Lbxlt;->b()Lbxmr;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lbxma;

    .line 160
    .line 161
    invoke-interface {v7, v5}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lbxma;

    .line 166
    .line 167
    const/16 v7, 0x1cf

    .line 168
    .line 169
    invoke-interface {v5, v7}, Lbxma;->J(I)Lbxmr;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lbxma;

    .line 174
    .line 175
    invoke-interface {v5, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    if-nez v6, :cond_7

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {v6}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v2}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    if-eqz v5, :cond_1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    :goto_7
    invoke-interface {v1}, Lbwjc;->close()V

    .line 205
    .line 206
    .line 207
    return v4

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_6
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :catchall_1
    move-exception v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_8
    throw v0
.end method

.method public final m()Lcpmc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmzw;->g()Lmjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmjy;->e()Lcpmf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic mF(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final mG()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmzw;->h:Lbuiv;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lbuiv;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lblyr;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, Lblyr;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbklg;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lblyr;->d(Lbklg;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    iget-object v5, v1, Lblyr;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lblzf;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Lblzf;->r()V

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit v4

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw v0

    .line 59
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    iget-object v1, v1, Lblyr;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lbuiv;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    const-wide/16 v3, 0x1

    .line 79
    .line 80
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lbuiv;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbntv;

    .line 99
    .line 100
    invoke-interface {v1}, Lbntv;->r()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lbuiv;->f:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Luri;

    .line 110
    .line 111
    iget-object v1, v0, Luri;->b:Landroid/app/Application;

    .line 112
    .line 113
    sget-object v2, Lazrv;->F:Lazrv;

    .line 114
    .line 115
    iget-object v2, v2, Lazrv;->ax:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    iget-object v1, v0, Luri;->c:Laywi;

    .line 128
    .line 129
    invoke-static {v1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v1, v0, Luri;->k:Lbmmu;

    .line 133
    .line 134
    iget-object v2, v0, Luri;->j:Lurg;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lbmmu;->c(Lbmme;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Luri;->f:Lazqu;

    .line 140
    .line 141
    invoke-interface {v1}, Lazqu;->g()Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    throw v0

    .line 152
    :cond_3
    return-void
.end method
