.class public final Lbhje;
.super Lbhiw;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/PutDataRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhje;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbhiw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbgci;
    .locals 3

    .line 1
    new-instance v0, Lbhgt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lbhgt;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final bridge synthetic b(Lbgbk;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbhje;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    .line 2
    .line 3
    check-cast p1, Lbhkl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/wearable/Asset;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->a:[B

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/wearable/PutDataRequest;->a:Landroid/net/Uri;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Put for "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " contains invalid asset: "

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/wearable/PutDataRequest;->a:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Lcom/google/android/gms/wearable/PutDataRequest;->c:[B

    .line 97
    .line 98
    iput-object v2, v1, Lcom/google/android/gms/wearable/PutDataRequest;->c:[B

    .line 99
    .line 100
    iget-wide v2, v0, Lcom/google/android/gms/wearable/PutDataRequest;->d:J

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    cmp-long v2, v2, v4

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/PutDataRequest;->d()V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->b()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/google/android/gms/wearable/Asset;

    .line 145
    .line 146
    iget-object v6, v5, Lcom/google/android/gms/wearable/Asset;->a:[B

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 152
    .line 153
    .line 154
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    aget-object v7, v5, v7

    .line 162
    .line 163
    invoke-static {v7}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/wearable/PutDataRequest;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    aget-object v4, v5, v4

    .line 172
    .line 173
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 174
    .line 175
    new-instance v7, Lapdd;

    .line 176
    .line 177
    const/4 v8, 0x3

    .line 178
    invoke-direct {v7, v4, v6, v8}, Lapdd;-><init>(Landroid/os/ParcelFileDescriptor;[BI)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v4, p1, Lbhkl;->a:Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception p1

    .line 194
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v2, "Unable to create ParcelFileDescriptor for asset in request: "

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_5
    iget-object v6, v5, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    .line 211
    .line 212
    const/16 v8, 0xfa5

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    :try_start_1
    iget-object v7, p1, Lbggq;->b:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v10, "r"

    .line 224
    .line 225
    invoke-virtual {v7, v6, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/wearable/PutDataRequest;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catch_1
    new-instance p1, Lbhkh;

    .line 244
    .line 245
    invoke-direct {p1, p0, v2}, Lbhkh;-><init>(Lbgda;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 249
    .line 250
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lbhjo;->g(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v5, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    iget-object v6, v5, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    .line 260
    .line 261
    if-eqz v6, :cond_a

    .line 262
    .line 263
    :try_start_2
    iget-object v10, p1, Lbhkl;->v:Lbwsy;

    .line 264
    .line 265
    invoke-interface {v10}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Ljava/io/File;

    .line 270
    .line 271
    new-instance v11, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 272
    .line 273
    invoke-direct {v11, v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 274
    .line 275
    .line 276
    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 277
    .line 278
    .line 279
    const-string v6, "asset"

    .line 280
    .line 281
    const-string v12, ".tmp"

    .line 282
    .line 283
    invoke-static {v6, v12, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 287
    :try_start_4
    new-instance v10, Ljava/io/FileOutputStream;

    .line 288
    .line 289
    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 290
    .line 291
    .line 292
    const/16 v12, 0x2800

    .line 293
    .line 294
    :try_start_5
    new-array v12, v12, [B

    .line 295
    .line 296
    :goto_2
    invoke-virtual {v11, v12}, Ljava/io/InputStream;->read([B)I

    .line 297
    .line 298
    .line 299
    move-result v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    if-gez v13, :cond_7

    .line 301
    .line 302
    :try_start_6
    invoke-static {v11}, Lbfqz;->j(Ljava/io/Closeable;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v10}, Lbfqz;->j(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 306
    .line 307
    .line 308
    :try_start_7
    invoke-static {v11}, Lbfqz;->j(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x10000000

    .line 312
    .line 313
    :try_start_8
    invoke-static {v6, v7}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v7}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/wearable/PutDataRequest;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 328
    .line 329
    .line 330
    if-eqz v6, :cond_4

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_7
    :try_start_9
    invoke-virtual {v10, v12, v7, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :catchall_0
    move-exception p1

    .line 342
    goto :goto_4

    .line 343
    :catch_2
    move-exception p1

    .line 344
    goto :goto_3

    .line 345
    :catchall_1
    move-exception p1

    .line 346
    move-object v10, v9

    .line 347
    goto :goto_4

    .line 348
    :catch_3
    move-exception p1

    .line 349
    move-object v10, v9

    .line 350
    :goto_3
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 351
    .line 352
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 356
    :goto_4
    :try_start_b
    invoke-static {v11}, Lbfqz;->j(Ljava/io/Closeable;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v10}, Lbfqz;->j(Ljava/io/Closeable;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 363
    .line 364
    .line 365
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 366
    :catchall_2
    move-exception p1

    .line 367
    :try_start_c
    invoke-static {v11}, Lbfqz;->j(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 371
    :catchall_3
    move-exception p1

    .line 372
    goto :goto_5

    .line 373
    :catch_4
    move-object v6, v9

    .line 374
    :catch_5
    :try_start_d
    new-instance p1, Lbhkh;

    .line 375
    .line 376
    invoke-direct {p1, p0, v2}, Lbhkh;-><init>(Lbgda;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 380
    .line 381
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lbhjo;->g(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, v5, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 388
    .line 389
    if-eqz v6, :cond_8

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 392
    .line 393
    .line 394
    :cond_8
    return-void

    .line 395
    :catchall_4
    move-exception p1

    .line 396
    move-object v9, v6

    .line 397
    :goto_5
    if-eqz v9, :cond_9

    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 400
    .line 401
    .line 402
    :cond_9
    throw p1

    .line 403
    :cond_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/wearable/PutDataRequest;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_b
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lbhjs;

    .line 419
    .line 420
    new-instance v0, Lbhkh;

    .line 421
    .line 422
    invoke-direct {v0, p0, v2}, Lbhkh;-><init>(Lbgda;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x6

    .line 436
    invoke-virtual {p1, v0, v2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method
