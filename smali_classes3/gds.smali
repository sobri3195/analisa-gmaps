.class public final Lgds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Lcbrc;

.field public e:Lgz;

.field private final f:Landroid/content/Context;

.field private final g:Lftv;

.field private h:Landroid/database/ContentObserver;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lftv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgds;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfwn;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgds;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lgds;->g:Lftv;

    .line 23
    .line 24
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgds;->e:Lgz;

    .line 3
    .line 4
    iget-object v1, p0, Lgds;->h:Landroid/database/ContentObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lgds;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgds;->h:Landroid/database/ContentObserver;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lgds;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lgds;->b:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v3, p0, Lgds;->i:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lgds;->c:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lgds;->b:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object v0, p0, Lgds;->c:Landroid/os/HandlerThread;

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lgds;->e:Lgz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgds;->f:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lgds;->g:Lftv;

    .line 9
    .line 10
    invoke-static {v1}, La;->bf(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lftu;->a(Landroid/content/Context;Ljava/util/List;)Lbuqt;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    iget v1, v0, Lbuqt;->b:I

    .line 19
    .line 20
    if-nez v1, :cond_10

    .line 21
    .line 22
    invoke-virtual {v0}, Lbuqt;->b()[Lfua;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-eqz v1, :cond_f

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    iget v2, v0, Lfua;->f:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    if-ne v2, v3, :cond_6

    .line 40
    .line 41
    iget-object v2, p0, Lgds;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 44
    :try_start_2
    iget-object v6, p0, Lgds;->d:Lcbrc;

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    iget-wide v7, v6, Lcbrc;->a:J

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    cmp-long v7, v7, v9

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iput-wide v7, v6, Lcbrc;->a:J

    .line 61
    .line 62
    move-wide v6, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iget-wide v11, v6, Lcbrc;->a:J

    .line 69
    .line 70
    sub-long/2addr v7, v11

    .line 71
    const-wide/16 v11, 0x7d0

    .line 72
    .line 73
    cmp-long v6, v7, v11

    .line 74
    .line 75
    if-lez v6, :cond_2

    .line 76
    .line 77
    move-wide v6, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v13, 0x3e8

    .line 80
    .line 81
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    sub-long/2addr v11, v7

    .line 86
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    :goto_0
    cmp-long v8, v6, v9

    .line 91
    .line 92
    if-ltz v8, :cond_5

    .line 93
    .line 94
    iget-object v0, v0, Lfua;->a:Landroid/net/Uri;

    .line 95
    .line 96
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :try_start_3
    iget-object v3, p0, Lgds;->h:Landroid/database/ContentObserver;

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    new-instance v3, Lgdr;

    .line 102
    .line 103
    iget-object v4, p0, Lgds;->b:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-direct {v3, p0, v4}, Lgdr;-><init>(Lgds;Landroid/os/Handler;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lgds;->h:Landroid/database/ContentObserver;

    .line 109
    .line 110
    iget-object v4, p0, Lgds;->f:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lgds;->i:Ljava/lang/Runnable;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    new-instance v0, Lfoe;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lfoe;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lgds;->i:Ljava/lang/Runnable;

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lgds;->b:Landroid/os/Handler;

    .line 133
    .line 134
    iget-object v1, p0, Lgds;->i:Ljava/lang/Runnable;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :try_start_6
    throw v0

    .line 145
    :cond_5
    monitor-exit v2

    .line 146
    move v2, v3

    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150
    :try_start_7
    throw v0

    .line 151
    :cond_6
    :goto_1
    if-nez v2, :cond_e

    .line 152
    .line 153
    iget-object v2, p0, Lgds;->f:Landroid/content/Context;

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    new-array v6, v3, [Lfua;

    .line 157
    .line 158
    aput-object v0, v6, v1

    .line 159
    .line 160
    invoke-static {v2, v6, v1}, Lfsx;->e(Landroid/content/Context;[Lfua;I)Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v0, v0, Lfua;->a:Landroid/net/Uri;

    .line 165
    .line 166
    invoke-static {v2, v0}, Lfqk;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    iget-object v2, p0, Lgds;->e:Lgz;

    .line 173
    .line 174
    new-instance v7, Lhtk;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x4

    .line 186
    invoke-static {v8, v0}, Lfrn;->m(ILjava/nio/ByteBuffer;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    int-to-char v9, v9

    .line 194
    const/16 v10, 0x64

    .line 195
    .line 196
    if-gt v9, v10, :cond_c

    .line 197
    .line 198
    const/4 v10, 0x6

    .line 199
    invoke-static {v10, v0}, Lfrn;->m(ILjava/nio/ByteBuffer;)V

    .line 200
    .line 201
    .line 202
    move v10, v1

    .line 203
    :goto_2
    if-ge v10, v9, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-static {v8, v0}, Lfrn;->m(ILjava/nio/ByteBuffer;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lfrn;->l(Ljava/nio/ByteBuffer;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    invoke-static {v8, v0}, Lfrn;->m(ILjava/nio/ByteBuffer;)V

    .line 217
    .line 218
    .line 219
    const v14, 0x6d657461

    .line 220
    .line 221
    .line 222
    if-ne v11, v14, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    move-wide v12, v4

    .line 229
    :goto_3
    cmp-long v4, v12, v4

    .line 230
    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    int-to-long v4, v4

    .line 238
    sub-long v4, v12, v4

    .line 239
    .line 240
    long-to-int v4, v4

    .line 241
    invoke-static {v4, v0}, Lfrn;->m(ILjava/nio/ByteBuffer;)V

    .line 242
    .line 243
    .line 244
    const/16 v4, 0xc

    .line 245
    .line 246
    invoke-static {v4, v0}, Lfrn;->m(ILjava/nio/ByteBuffer;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lfrn;->l(Ljava/nio/ByteBuffer;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    :goto_4
    int-to-long v8, v1

    .line 254
    cmp-long v8, v8, v4

    .line 255
    .line 256
    if-gez v8, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-static {v0}, Lfrn;->l(Ljava/nio/ByteBuffer;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    invoke-static {v0}, Lfrn;->l(Ljava/nio/ByteBuffer;)J

    .line 267
    .line 268
    .line 269
    const v11, 0x456d6a69

    .line 270
    .line 271
    .line 272
    if-eq v8, v11, :cond_a

    .line 273
    .line 274
    const v11, 0x656d6a69

    .line 275
    .line 276
    .line 277
    if-ne v8, v11, :cond_9

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    :goto_5
    add-long/2addr v9, v12

    .line 284
    long-to-int v1, v9

    .line 285
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 286
    .line 287
    .line 288
    new-instance v1, Lili;

    .line 289
    .line 290
    invoke-direct {v1}, Lili;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    add-int/2addr v4, v5

    .line 311
    invoke-virtual {v1, v4, v0}, Lili;->d(ILjava/nio/ByteBuffer;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v7, v6, v1}, Lhtk;-><init>(Landroid/graphics/Typeface;Lili;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, Lgz;->a:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v1, v0

    .line 320
    check-cast v1, Lgdk;

    .line 321
    .line 322
    iput-object v7, v1, Lgdk;->b:Lhtk;

    .line 323
    .line 324
    new-instance v1, Lhbl;

    .line 325
    .line 326
    move-object v2, v0

    .line 327
    check-cast v2, Lgdk;

    .line 328
    .line 329
    iget-object v2, v2, Lgdk;->b:Lhtk;

    .line 330
    .line 331
    move-object v4, v0

    .line 332
    check-cast v4, Lgdk;

    .line 333
    .line 334
    iget-object v4, v4, Lgdk;->a:Lgdn;

    .line 335
    .line 336
    iget-object v5, v4, Lgdn;->i:Lgdm;

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-direct {v1, v2, v5, v6}, Lhbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 340
    .line 341
    .line 342
    check-cast v0, Lgdk;

    .line 343
    .line 344
    iput-object v1, v0, Lgdk;->c:Lhbl;

    .line 345
    .line 346
    new-instance v0, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v4, Lgdn;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 358
    .line 359
    .line 360
    :try_start_8
    iput v3, v4, Lgdn;->e:I

    .line 361
    .line 362
    iget-object v1, v4, Lgdn;->d:Ljava/util/Set;

    .line 363
    .line 364
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 368
    .line 369
    .line 370
    :try_start_9
    iget-object v1, v4, Lgdn;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 377
    .line 378
    .line 379
    iget-object v1, v4, Lgdn;->f:Landroid/os/Handler;

    .line 380
    .line 381
    new-instance v2, Lipn;

    .line 382
    .line 383
    iget v4, v4, Lgdn;->e:I

    .line 384
    .line 385
    invoke-direct {v2, v0, v4, v3}, Lipn;-><init>(Ljava/util/Collection;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 389
    .line 390
    .line 391
    invoke-direct {p0}, Lgds;->b()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    iget-object v1, v4, Lgdn;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 407
    .line 408
    const-string v1, "Cannot read metadata."

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 415
    .line 416
    const-string v1, "Cannot read metadata."

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 423
    .line 424
    const-string v1, "Unable to open file."

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 431
    .line 432
    const-string v1, "fetchFonts result is not OK. ("

    .line 433
    .line 434
    const-string v3, ")"

    .line 435
    .line 436
    invoke-static {v2, v1, v3}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 445
    .line 446
    const-string v1, "fetchFonts failed (empty result)"

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 453
    .line 454
    const-string v1, "fetchFonts failed (1)"

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    new-instance v1, Ljava/lang/RuntimeException;

    .line 462
    .line 463
    const-string v2, "provider not found"

    .line 464
    .line 465
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 469
    :catchall_3
    iget-object v0, p0, Lgds;->e:Lgz;

    .line 470
    .line 471
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lgdk;

    .line 474
    .line 475
    iget-object v0, v0, Lgdk;->a:Lgdn;

    .line 476
    .line 477
    invoke-virtual {v0}, Lgdn;->f()V

    .line 478
    .line 479
    .line 480
    invoke-direct {p0}, Lgds;->b()V

    .line 481
    .line 482
    .line 483
    return-void
.end method
