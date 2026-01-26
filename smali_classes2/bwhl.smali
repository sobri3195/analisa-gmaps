.class public final synthetic Lbwhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbwhl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbwhl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbwhl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Lbxck;

    .line 15
    .line 16
    new-instance v0, Lbxci;

    .line 17
    .line 18
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcmdd;->i:Lbxck;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcmdc;

    .line 41
    .line 42
    sget-object v2, Lcmdb;->a:Lbxbf;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lbxbf;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lbwhl;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lctus;

    .line 55
    .line 56
    iget-object p1, p1, Lctus;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lbufy;

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lbufy;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lbxdb;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lbxdb;-><init>(Ljava/lang/Iterable;Lbwrj;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v2

    .line 93
    new-instance v2, Lcmda;

    .line 94
    .line 95
    invoke-static {v0}, Lbxck;->A(Ljava/lang/Iterable;)Lbxck;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-direct/range {v2 .. v7}, Lcmda;-><init>(Lbxck;JJ)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_1
    check-cast p1, Lcmcs;

    .line 112
    .line 113
    iget-wide v0, p1, Lcmcs;->b:J

    .line 114
    .line 115
    sget v2, Lcmcr;->c:I

    .line 116
    .line 117
    const-wide v2, 0x14470a400L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v0, v0, v2

    .line 123
    .line 124
    if-gtz v0, :cond_2

    .line 125
    .line 126
    iget-object p1, p1, Lcmcs;->a:Lbxck;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_2
    iget-object p1, p0, Lbwhl;->a:Ljava/lang/Object;

    .line 130
    .line 131
    const-string v0, "User consents fetched are stale for identifier: "

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Lbwth;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_3
    check-cast p1, Ljava/lang/Exception;

    .line 148
    .line 149
    iget-object p1, p0, Lbwhl;->a:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v0, Lcmcp;->a:Lbxck;

    .line 152
    .line 153
    sget-object v0, Lcmdm;->a:Lcmdm;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Lbjxu;->aa(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-int/lit8 p1, p1, -0x2

    .line 166
    .line 167
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v3, Lcmdm;

    .line 173
    .line 174
    iget v4, v3, Lcmdm;->b:I

    .line 175
    .line 176
    or-int/2addr v4, v1

    .line 177
    iput v4, v3, Lcmdm;->b:I

    .line 178
    .line 179
    iput p1, v3, Lcmdm;->c:I

    .line 180
    .line 181
    sget-object p1, Lcmdn;->a:Lcmdn;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 191
    .line 192
    check-cast v3, Lcmdn;

    .line 193
    .line 194
    iput v2, v3, Lcmdn;->c:I

    .line 195
    .line 196
    iget v4, v3, Lcmdn;->b:I

    .line 197
    .line 198
    or-int/2addr v1, v4

    .line 199
    iput v1, v3, Lcmdn;->b:I

    .line 200
    .line 201
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 205
    .line 206
    check-cast v1, Lcmdn;

    .line 207
    .line 208
    iget v3, v1, Lcmdn;->b:I

    .line 209
    .line 210
    or-int/2addr v3, v2

    .line 211
    iput v3, v1, Lcmdn;->b:I

    .line 212
    .line 213
    const/16 v3, 0x2717

    .line 214
    .line 215
    invoke-static {v3}, Lcmdo;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iput v3, v1, Lcmdn;->d:I

    .line 220
    .line 221
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v1, Lcmdm;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcmdn;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object p1, v1, Lcmdm;->d:Lcmdn;

    .line 238
    .line 239
    iget p1, v1, Lcmdm;->b:I

    .line 240
    .line 241
    or-int/2addr p1, v2

    .line 242
    iput p1, v1, Lcmdm;->b:I

    .line 243
    .line 244
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcmdm;

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_4
    check-cast p1, Lbtbs;

    .line 252
    .line 253
    new-instance v0, Lcqnu;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 263
    .line 264
    invoke-direct {v3, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lbwhl;->a:Ljava/lang/Object;

    .line 279
    .line 280
    :try_start_0
    sget-object v4, Lbteg;->a:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 283
    :try_start_1
    move-object v5, v3

    .line 284
    check-cast v5, Lbteg;

    .line 285
    .line 286
    iget-object v5, v5, Lbteg;->f:Lbwsy;

    .line 287
    .line 288
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lctur;

    .line 293
    .line 294
    move-object v6, v3

    .line 295
    check-cast v6, Lbteg;

    .line 296
    .line 297
    iget-object v6, v6, Lbteg;->h:Landroid/net/Uri;

    .line 298
    .line 299
    iget-object v7, p1, Lbtbs;->c:Lbtbp;

    .line 300
    .line 301
    if-nez v7, :cond_5

    .line 302
    .line 303
    sget-object v7, Lbtbp;->b:Lbtbp;

    .line 304
    .line 305
    :cond_5
    new-instance v8, Lbusq;

    .line 306
    .line 307
    invoke-direct {v8, v7}, Lbusq;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 308
    .line 309
    .line 310
    new-array v7, v1, [Lcqnu;

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    aput-object v0, v7, v9

    .line 314
    .line 315
    iput-object v7, v8, Lbusq;->a:[Lcqnu;

    .line 316
    .line 317
    invoke-virtual {v5, v6, v8}, Lctur;->e(Landroid/net/Uri;Lburh;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v5, p1, Lbtbs;->c:Lbtbp;

    .line 321
    .line 322
    if-nez v5, :cond_6

    .line 323
    .line 324
    sget-object v5, Lbtbp;->b:Lbtbp;

    .line 325
    .line 326
    :cond_6
    move-object v6, v3

    .line 327
    check-cast v6, Lbteg;

    .line 328
    .line 329
    iput-object v5, v6, Lbteg;->i:Lbtbp;

    .line 330
    .line 331
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    :try_start_2
    sget-object v4, Lbteg;->b:Ljava/lang/Object;

    .line 333
    .line 334
    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 335
    :try_start_3
    move-object v5, v3

    .line 336
    check-cast v5, Lbteg;

    .line 337
    .line 338
    iget-object v5, v5, Lbteg;->f:Lbwsy;

    .line 339
    .line 340
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lctur;

    .line 345
    .line 346
    move-object v6, v3

    .line 347
    check-cast v6, Lbteg;

    .line 348
    .line 349
    iget-object v6, v6, Lbteg;->j:Landroid/net/Uri;

    .line 350
    .line 351
    iget-object v7, p1, Lbtbs;->d:Lbtbq;

    .line 352
    .line 353
    if-nez v7, :cond_7

    .line 354
    .line 355
    sget-object v7, Lbtbq;->b:Lbtbq;

    .line 356
    .line 357
    :cond_7
    new-instance v8, Lbusq;

    .line 358
    .line 359
    invoke-direct {v8, v7}, Lbusq;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 360
    .line 361
    .line 362
    new-array v1, v1, [Lcqnu;

    .line 363
    .line 364
    aput-object v0, v1, v9

    .line 365
    .line 366
    iput-object v1, v8, Lbusq;->a:[Lcqnu;

    .line 367
    .line 368
    invoke-virtual {v5, v6, v8}, Lctur;->e(Landroid/net/Uri;Lburh;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-object p1, p1, Lbtbs;->d:Lbtbq;

    .line 372
    .line 373
    if-nez p1, :cond_8

    .line 374
    .line 375
    sget-object p1, Lbtbq;->b:Lbtbq;

    .line 376
    .line 377
    :cond_8
    check-cast v3, Lbteg;

    .line 378
    .line 379
    iput-object p1, v3, Lbteg;->k:Lbtbq;

    .line 380
    .line 381
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 383
    .line 384
    .line 385
    const/4 p1, 0x0

    .line 386
    return-object p1

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    move-object p1, v0

    .line 389
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 390
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    move-object p1, v0

    .line 393
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 394
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    move-object p1, v0

    .line 397
    goto :goto_1

    .line 398
    :catch_0
    move-exception v0

    .line 399
    move-object p1, v0

    .line 400
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 401
    .line 402
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 406
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_9
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lbwhl;->a:Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v1, Lbwhj;

    .line 418
    .line 419
    check-cast v0, Lbwhk;

    .line 420
    .line 421
    invoke-direct {v1, v0, p1}, Lbwhj;-><init>(Lbwhk;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 422
    .line 423
    .line 424
    return-object v1
.end method
