.class public final synthetic Lahjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahju;Lahdy;II)V
    .locals 0

    .line 1
    iput p4, p0, Lahjr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahjr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahjr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lahjr;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 0

    .line 13
    iput p4, p0, Lahjr;->d:I

    iput-object p1, p0, Lahjr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahjr;->c:Ljava/lang/Object;

    iput p3, p0, Lahjr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lblyh;ILchpv;I)V
    .locals 0

    .line 14
    iput p4, p0, Lahjr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjr;->c:Ljava/lang/Object;

    iput p2, p0, Lahjr;->a:I

    iput-object p3, p0, Lahjr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Lahjr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahjr;->b:Ljava/lang/Object;

    iput p3, p0, Lahjr;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lahjr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    if-eq v0, v5, :cond_7

    .line 11
    .line 12
    if-eq v0, v3, :cond_6

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lahjr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lblyh;

    .line 19
    .line 20
    iget-object v0, v0, Lblyh;->b:Lcplz;

    .line 21
    .line 22
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lblyd;

    .line 27
    .line 28
    iget-object v1, p0, Lahjr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lchpv;

    .line 32
    .line 33
    iput-object v2, v0, Lblyd;->r:Lchpv;

    .line 34
    .line 35
    iget v2, p0, Lahjr;->a:I

    .line 36
    .line 37
    :try_start_0
    iget-object v0, v0, Lblyd;->p:Lblxz;

    .line 38
    .line 39
    invoke-virtual {v0}, Lblxz;->a()Lblyx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast v1, Lcmdu;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v6, Lbocq;->a:I

    .line 52
    .line 53
    invoke-static {}, Lfws;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    const-string v4, "SqliteDiskStyleTableCache.insertEpochResources"

    .line 60
    .line 61
    invoke-static {v4}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :cond_0
    :try_start_1
    sget-object v6, Laiyt;->a:Laiyt;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Laiys;->a:Laiys;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v8, Laiys;

    .line 83
    .line 84
    const/4 v9, 0x5

    .line 85
    iput v9, v8, Laiys;->c:I

    .line 86
    .line 87
    iget v9, v8, Laiys;->b:I

    .line 88
    .line 89
    or-int/2addr v9, v5

    .line 90
    iput v9, v8, Laiys;->b:I

    .line 91
    .line 92
    const-string v8, "ER"

    .line 93
    .line 94
    invoke-static {v2, v8}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v8, Laiys;

    .line 104
    .line 105
    iget v9, v8, Laiys;->b:I

    .line 106
    .line 107
    or-int/2addr v3, v9

    .line 108
    iput v3, v8, Laiys;->b:I

    .line 109
    .line 110
    iput-object v2, v8, Laiys;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v2, Laiyt;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Laiys;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v3, v2, Laiyt;->c:Laiys;

    .line 129
    .line 130
    iget v3, v2, Laiyt;->b:I

    .line 131
    .line 132
    or-int/2addr v3, v5

    .line 133
    iput v3, v2, Laiyt;->b:I

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Lblzo;

    .line 137
    .line 138
    iget-object v2, v2, Lblzo;->d:Lbiac;

    .line 139
    .line 140
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    sget-wide v7, Lblzo;->b:J

    .line 149
    .line 150
    add-long/2addr v2, v7

    .line 151
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 155
    .line 156
    check-cast v7, Laiyt;

    .line 157
    .line 158
    iget v8, v7, Laiyt;->b:I

    .line 159
    .line 160
    or-int/lit8 v8, v8, 0x8

    .line 161
    .line 162
    iput v8, v7, Laiyt;->b:I

    .line 163
    .line 164
    iput-wide v2, v7, Laiyt;->e:J

    .line 165
    .line 166
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v2, Laiyt;

    .line 172
    .line 173
    iput v5, v2, Laiyt;->g:I

    .line 174
    .line 175
    iget v3, v2, Laiyt;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x20

    .line 178
    .line 179
    iput v3, v2, Laiyt;->b:I

    .line 180
    .line 181
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Laiyt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    :try_start_2
    check-cast v0, Lblzo;

    .line 188
    .line 189
    iget-object v0, v0, Lblzo;->c:Lblzl;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Lblzl;->i(Laiyt;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :try_start_3
    sget-object v1, Lblzo;->a:Lbxmd;

    .line 197
    .line 198
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lbxma;

    .line 203
    .line 204
    invoke-interface {v1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbxma;

    .line 209
    .line 210
    const/16 v1, 0x28ad

    .line 211
    .line 212
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lbxma;

    .line 217
    .line 218
    const-string v1, "Failed to insert resource:"

    .line 219
    .line 220
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    .line 223
    :goto_0
    if-eqz v4, :cond_5

    .line 224
    .line 225
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :catchall_0
    move-exception v0

    .line 231
    if-eqz v4, :cond_1

    .line 232
    .line 233
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catchall_1
    move-exception v1

    .line 238
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 242
    :catch_1
    move-exception v0

    .line 243
    sget-object v1, Lblyd;->a:Lbxmd;

    .line 244
    .line 245
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "Disk cache insertion for epoch resources failed."

    .line 250
    .line 251
    const/16 v3, 0x2859

    .line 252
    .line 253
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_2
    iget v0, p0, Lahjr;->a:I

    .line 258
    .line 259
    iget-object v1, p0, Lahjr;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v3, p0, Lahjr;->c:Ljava/lang/Object;

    .line 262
    .line 263
    :try_start_7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v5, Lcgqw;->a:Lcgqw;

    .line 268
    .line 269
    check-cast v1, [B

    .line 270
    .line 271
    invoke-static {v5, v1, v4}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcgqw;
    :try_end_7
    .catch Lcmgm; {:try_start_7 .. :try_end_7} :catch_2

    .line 276
    .line 277
    iget-object v4, v1, Lcgqw;->c:Lcmgj;

    .line 278
    .line 279
    invoke-interface {v4, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lckma;

    .line 284
    .line 285
    iget v4, v4, Lckma;->d:I

    .line 286
    .line 287
    iget-object v5, v1, Lcgqw;->c:Lcmgj;

    .line 288
    .line 289
    invoke-interface {v5, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lckma;

    .line 294
    .line 295
    iget v5, v5, Lckma;->e:I

    .line 296
    .line 297
    iget-object v1, v1, Lcgqw;->c:Lcmgj;

    .line 298
    .line 299
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lckma;

    .line 304
    .line 305
    iget v1, v1, Lckma;->c:I

    .line 306
    .line 307
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;

    .line 308
    .line 309
    iget-object v2, v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->c:Lantq;

    .line 310
    .line 311
    invoke-interface {v2, v4, v5, v1}, Lantq;->b(III)[B

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v2, v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Lbkvl;

    .line 316
    .line 317
    if-nez v2, :cond_3

    .line 318
    .line 319
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->b:Lbxmd;

    .line 320
    .line 321
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "Cannot handle tile fetch response from offline disk cache because the response handler is null"

    .line 326
    .line 327
    const/16 v2, 0x26d4

    .line 328
    .line 329
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_3
    int-to-long v3, v0

    .line 334
    if-nez v1, :cond_4

    .line 335
    .line 336
    const-string v0, "Received null response from offline disk cache."

    .line 337
    .line 338
    invoke-interface {v2, v3, v4, v0}, Lbkvl;->n(JLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_4
    invoke-interface {v2, v3, v4, v1}, Lbkvl;->o(J[B)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :catch_2
    move-exception v1

    .line 347
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->b:Lbxmd;

    .line 348
    .line 349
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v4, "%s"

    .line 354
    .line 355
    const-string v5, "Failed to parse FetchTileRequest proto."

    .line 356
    .line 357
    const/16 v6, 0x26d5

    .line 358
    .line 359
    invoke-static {v2, v4, v5, v6, v1}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;

    .line 363
    .line 364
    iget-object v1, v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Lbkvl;

    .line 365
    .line 366
    if-eqz v1, :cond_5

    .line 367
    .line 368
    int-to-long v2, v0

    .line 369
    invoke-interface {v1, v2, v3, v5}, Lbkvl;->n(JLjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_5
    :goto_2
    return-void

    .line 373
    :cond_6
    iget v0, p0, Lahjr;->a:I

    .line 374
    .line 375
    iget-object v1, p0, Lahjr;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v2, p0, Lahjr;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Laxqw;

    .line 380
    .line 381
    invoke-virtual {v2, v1, v0}, Laxqw;->k(Lcom/google/protobuf/MessageLite;I)Z

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_7
    iget v0, p0, Lahjr;->a:I

    .line 386
    .line 387
    iget-object v1, p0, Lahjr;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v2, p0, Lahjr;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Landroid/widget/TextView;

    .line 392
    .line 393
    check-cast v1, Landroid/graphics/Typeface;

    .line 394
    .line 395
    invoke-static {v2, v1, v0}, Lkc;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_8
    iget-object v0, p0, Lahjr;->b:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v6, v0

    .line 402
    check-cast v6, Lahju;

    .line 403
    .line 404
    iget-object v6, v6, Lahju;->h:Ljava/lang/Object;

    .line 405
    .line 406
    iget v7, p0, Lahjr;->a:I

    .line 407
    .line 408
    iget-object v8, p0, Lahjr;->c:Ljava/lang/Object;

    .line 409
    .line 410
    monitor-enter v6

    .line 411
    :try_start_8
    invoke-static {}, Lgjh;->j()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_9

    .line 416
    .line 417
    monitor-exit v6

    .line 418
    return-void

    .line 419
    :cond_9
    move-object v9, v0

    .line 420
    check-cast v9, Lahju;

    .line 421
    .line 422
    iget-boolean v9, v9, Lahju;->j:Z

    .line 423
    .line 424
    if-nez v9, :cond_a

    .line 425
    .line 426
    monitor-exit v6

    .line 427
    return-void

    .line 428
    :cond_a
    move-object v9, v0

    .line 429
    check-cast v9, Lahju;

    .line 430
    .line 431
    iget-object v9, v9, Lahju;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eq v7, v9, :cond_b

    .line 438
    .line 439
    monitor-exit v6

    .line 440
    return-void

    .line 441
    :cond_b
    move-object v7, v0

    .line 442
    check-cast v7, Lahju;

    .line 443
    .line 444
    iget-object v7, v7, Lahju;->k:Lahdy;

    .line 445
    .line 446
    if-ne v7, v8, :cond_c

    .line 447
    .line 448
    monitor-exit v6

    .line 449
    return-void

    .line 450
    :cond_c
    move-object v7, v8

    .line 451
    check-cast v7, Lahdy;

    .line 452
    .line 453
    move-object v9, v0

    .line 454
    check-cast v9, Lahju;

    .line 455
    .line 456
    iput-object v7, v9, Lahju;->k:Lahdy;

    .line 457
    .line 458
    check-cast v8, Lahdy;

    .line 459
    .line 460
    iget-object v7, v8, Lahdy;->d:Lj$/time/Duration;

    .line 461
    .line 462
    invoke-virtual {v7}, Lj$/time/Duration;->isZero()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_d

    .line 467
    .line 468
    move v7, v1

    .line 469
    goto :goto_3

    .line 470
    :cond_d
    invoke-static {v7}, Lbzri;->b(Lj$/time/Duration;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    long-to-int v7, v7

    .line 475
    :goto_3
    move-object v8, v0

    .line 476
    check-cast v8, Lahju;

    .line 477
    .line 478
    invoke-virtual {v8}, Lahju;->m()V

    .line 479
    .line 480
    .line 481
    move-object v8, v0

    .line 482
    check-cast v8, Lahju;

    .line 483
    .line 484
    invoke-virtual {v8}, Lahju;->o()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_e

    .line 489
    .line 490
    monitor-exit v6

    .line 491
    return-void

    .line 492
    :cond_e
    move-object v8, v0

    .line 493
    check-cast v8, Lahju;

    .line 494
    .line 495
    const/16 v9, 0xb

    .line 496
    .line 497
    invoke-virtual {v8, v7, v9}, Lahju;->k(II)Landroid/hardware/Sensor;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    const-wide/high16 v9, -0x8000000000000000L

    .line 502
    .line 503
    if-eqz v8, :cond_13

    .line 504
    .line 505
    move-object v1, v0

    .line 506
    check-cast v1, Lahju;

    .line 507
    .line 508
    iput-object v8, v1, Lahju;->L:Landroid/hardware/Sensor;

    .line 509
    .line 510
    move-object v1, v0

    .line 511
    check-cast v1, Lahju;

    .line 512
    .line 513
    invoke-virtual {v1, v7, v3}, Lahju;->k(II)Landroid/hardware/Sensor;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_f

    .line 518
    .line 519
    move-object v2, v0

    .line 520
    check-cast v2, Lahju;

    .line 521
    .line 522
    iput-object v1, v2, Lahju;->B:Landroid/hardware/Sensor;

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_f
    move-object v1, v0

    .line 526
    check-cast v1, Lahju;

    .line 527
    .line 528
    iget-boolean v1, v1, Lahju;->u:Z

    .line 529
    .line 530
    if-eqz v1, :cond_10

    .line 531
    .line 532
    move-object v1, v0

    .line 533
    check-cast v1, Lahju;

    .line 534
    .line 535
    iput-object v4, v1, Lahju;->ac:Lahjx;

    .line 536
    .line 537
    move-object v1, v0

    .line 538
    check-cast v1, Lahju;

    .line 539
    .line 540
    iput-wide v9, v1, Lahju;->X:J

    .line 541
    .line 542
    :cond_10
    :goto_4
    move-object v1, v0

    .line 543
    check-cast v1, Lahju;

    .line 544
    .line 545
    iget-boolean v1, v1, Lahju;->u:Z

    .line 546
    .line 547
    if-eqz v1, :cond_12

    .line 548
    .line 549
    move-object v1, v0

    .line 550
    check-cast v1, Lahju;

    .line 551
    .line 552
    const/16 v2, 0xf

    .line 553
    .line 554
    invoke-virtual {v1, v7, v2}, Lahju;->k(II)Landroid/hardware/Sensor;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_11

    .line 559
    .line 560
    check-cast v0, Lahju;

    .line 561
    .line 562
    iput-object v1, v0, Lahju;->A:Landroid/hardware/Sensor;

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_11
    move-object v1, v0

    .line 566
    check-cast v1, Lahju;

    .line 567
    .line 568
    iput-object v4, v1, Lahju;->ac:Lahjx;

    .line 569
    .line 570
    check-cast v0, Lahju;

    .line 571
    .line 572
    iput-wide v9, v0, Lahju;->X:J

    .line 573
    .line 574
    :cond_12
    :goto_5
    monitor-exit v6

    .line 575
    return-void

    .line 576
    :cond_13
    move-object v8, v0

    .line 577
    check-cast v8, Lahju;

    .line 578
    .line 579
    invoke-virtual {v8, v7, v3}, Lahju;->k(II)Landroid/hardware/Sensor;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    move-object v8, v0

    .line 584
    check-cast v8, Lahju;

    .line 585
    .line 586
    invoke-virtual {v8, v7, v5}, Lahju;->k(II)Landroid/hardware/Sensor;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-eqz v3, :cond_16

    .line 591
    .line 592
    if-eqz v5, :cond_16

    .line 593
    .line 594
    move-object v1, v0

    .line 595
    check-cast v1, Lahju;

    .line 596
    .line 597
    iput-object v3, v1, Lahju;->s:Landroid/hardware/Sensor;

    .line 598
    .line 599
    move-object v1, v0

    .line 600
    check-cast v1, Lahju;

    .line 601
    .line 602
    iput-object v5, v1, Lahju;->C:Landroid/hardware/Sensor;

    .line 603
    .line 604
    move-object v1, v0

    .line 605
    check-cast v1, Lahju;

    .line 606
    .line 607
    iget-boolean v1, v1, Lahju;->u:Z

    .line 608
    .line 609
    if-eqz v1, :cond_15

    .line 610
    .line 611
    move-object v1, v0

    .line 612
    check-cast v1, Lahju;

    .line 613
    .line 614
    const/4 v3, 0x4

    .line 615
    invoke-virtual {v1, v2, v3}, Lahju;->k(II)Landroid/hardware/Sensor;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_14

    .line 620
    .line 621
    check-cast v0, Lahju;

    .line 622
    .line 623
    iput-object v1, v0, Lahju;->z:Landroid/hardware/Sensor;

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_14
    move-object v1, v0

    .line 627
    check-cast v1, Lahju;

    .line 628
    .line 629
    iput-object v4, v1, Lahju;->ac:Lahjx;

    .line 630
    .line 631
    check-cast v0, Lahju;

    .line 632
    .line 633
    iput-wide v9, v0, Lahju;->X:J

    .line 634
    .line 635
    :cond_15
    :goto_6
    monitor-exit v6

    .line 636
    return-void

    .line 637
    :cond_16
    if-nez v3, :cond_17

    .line 638
    .line 639
    if-eqz v5, :cond_18

    .line 640
    .line 641
    :cond_17
    move-object v2, v0

    .line 642
    check-cast v2, Lahju;

    .line 643
    .line 644
    invoke-virtual {v2}, Lahju;->m()V

    .line 645
    .line 646
    .line 647
    :cond_18
    move-object v2, v0

    .line 648
    check-cast v2, Lahju;

    .line 649
    .line 650
    iget-boolean v2, v2, Lahju;->u:Z

    .line 651
    .line 652
    if-eqz v2, :cond_19

    .line 653
    .line 654
    move-object v2, v0

    .line 655
    check-cast v2, Lahju;

    .line 656
    .line 657
    iput-object v4, v2, Lahju;->ac:Lahjx;

    .line 658
    .line 659
    move-object v2, v0

    .line 660
    check-cast v2, Lahju;

    .line 661
    .line 662
    iput-wide v9, v2, Lahju;->X:J

    .line 663
    .line 664
    :cond_19
    move-object v2, v0

    .line 665
    check-cast v2, Lahju;

    .line 666
    .line 667
    invoke-virtual {v2, v7, v1}, Lahju;->k(II)Landroid/hardware/Sensor;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_1a

    .line 672
    .line 673
    move-object v2, v0

    .line 674
    check-cast v2, Lahju;

    .line 675
    .line 676
    iput-object v1, v2, Lahju;->q:Landroid/hardware/Sensor;

    .line 677
    .line 678
    sget-object v2, Lahju;->c:Lbxck;

    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v2, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    check-cast v0, Lahju;

    .line 689
    .line 690
    iput-boolean v1, v0, Lahju;->l:Z

    .line 691
    .line 692
    :cond_1a
    monitor-exit v6

    .line 693
    return-void

    .line 694
    :catchall_2
    move-exception v0

    .line 695
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 696
    throw v0
.end method
