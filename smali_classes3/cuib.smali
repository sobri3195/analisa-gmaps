.class public final Lcuib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Lckmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcuib;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lckmr;
    .locals 17

    .line 1
    sget-object v1, Lcuib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcuib;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 5
    .line 6
    const-string v2, "145.0.7582.0"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "getHttpFlags() called multiple times with different versions"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcuib;->c:Lckmr;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :cond_2
    sput-object v2, Lcuib;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "HttpFlagsLoader#getHttpFlags loading flags"

    .line 34
    .line 35
    new-instance v2, Lcuhq;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v3}, Lcuhq;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcujl;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "android.net.http.ReadHttpFlags"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :catch_0
    :goto_1
    const/4 v0, 0x0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_3
    :try_start_3
    const-string v0, "HttpFlagsLoader#getProviderApplicationInfo"

    .line 58
    .line 59
    new-instance v5, Lcuhq;

    .line 60
    .line 61
    invoke-direct {v5, v0, v3}, Lcuhq;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v6, "android.net.http.FLAGS_FILE_PROVIDER"

    .line 71
    .line 72
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/high16 v6, 0x100000

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :try_start_6
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 89
    .line 90
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 91
    .line 92
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v5, Ljava/io/File;

    .line 101
    .line 102
    new-instance v6, Ljava/io/File;

    .line 103
    .line 104
    new-instance v7, Ljava/io/File;

    .line 105
    .line 106
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "app_httpflags"

    .line 114
    .line 115
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "flags.binarypb"

    .line 119
    .line 120
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    const-string v0, "HttpFlagsLoader#loadFlagsFile"

    .line 127
    .line 128
    new-instance v6, Lcuhq;

    .line 129
    .line 130
    invoke-direct {v6, v0, v3}, Lcuhq;-><init>(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 131
    .line 132
    .line 133
    :try_start_8
    new-instance v6, Ljava/io/FileInputStream;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_9
    sget-object v0, Lcuia;->DEFAULT_INSTANCE:Lcuia;

    .line 139
    .line 140
    invoke-static {v0, v6}, Lcuia;->parseDelimitedFrom(Lcmfr;Ljava/io/InputStream;)Lcmfr;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcuia;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 145
    .line 146
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object v7, v0

    .line 155
    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_d
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    throw v7
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object v5, v0

    .line 166
    goto :goto_5

    .line 167
    :catch_1
    move-exception v0

    .line 168
    :try_start_e
    new-instance v5, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string v6, "Unable to read HTTP flags file"

    .line 171
    .line 172
    invoke-direct {v5, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v5

    .line 176
    :catch_2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 177
    .line 178
    .line 179
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    :goto_4
    if-nez v0, :cond_6

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :goto_5
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    :try_start_11
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_6
    throw v5
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 196
    :catchall_4
    move-exception v0

    .line 197
    move-object v5, v0

    .line 198
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catchall_5
    move-exception v0

    .line 203
    :try_start_13
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_7
    throw v5
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 207
    :cond_6
    :goto_8
    if-nez v0, :cond_7

    .line 208
    .line 209
    :try_start_14
    sget-object v0, Lcuia;->DEFAULT_INSTANCE:Lcuia;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcuia;

    .line 220
    .line 221
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v6, "Cronet ResolvedFlags#resolve"

    .line 226
    .line 227
    const-string v7, "145.0.7582.0"

    .line 228
    .line 229
    new-instance v8, Lcuhq;

    .line 230
    .line 231
    invoke-direct {v8, v6, v3}, Lcuhq;-><init>(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 232
    .line 233
    .line 234
    :try_start_15
    invoke-static {v7}, Lckmr;->k(Ljava/lang/String;)[I

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v7, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lcuia;->flags_:Lcmgy;

    .line 244
    .line 245
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v9, 0x4

    .line 262
    if-eqz v8, :cond_29

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/util/Map$Entry;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 269
    .line 270
    :try_start_16
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Lcuhy;

    .line 275
    .line 276
    iget-object v10, v10, Lcuhy;->constrainedValues_:Lcmgj;

    .line 277
    .line 278
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    :cond_8
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_26

    .line 287
    .line 288
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Lcuhx;

    .line 293
    .line 294
    if-nez p1, :cond_9

    .line 295
    .line 296
    iget-boolean v12, v11, Lcuhx;->applyEvenIfCronetTelemetryDisabled_:Z

    .line 297
    .line 298
    if-eqz v12, :cond_8

    .line 299
    .line 300
    :cond_9
    iget v12, v11, Lcuhx;->bitField0_:I

    .line 301
    .line 302
    and-int/lit8 v13, v12, 0x1

    .line 303
    .line 304
    if-eqz v13, :cond_a

    .line 305
    .line 306
    iget-object v13, v11, Lcuhx;->appId_:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_8

    .line 313
    .line 314
    :cond_a
    and-int/lit8 v12, v12, 0x2

    .line 315
    .line 316
    if-eqz v12, :cond_f

    .line 317
    .line 318
    iget-object v12, v11, Lcuhx;->minVersion_:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v12}, Lckmr;->k(Ljava/lang/String;)[I

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    move v13, v3

    .line 325
    :goto_b
    array-length v14, v6

    .line 326
    array-length v15, v12

    .line 327
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ge v13, v3, :cond_f

    .line 332
    .line 333
    if-ge v13, v14, :cond_b

    .line 334
    .line 335
    aget v3, v6, v13

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_b
    const/4 v3, 0x0

    .line 339
    :goto_c
    if-ge v13, v15, :cond_c

    .line 340
    .line 341
    aget v14, v12, v13

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_c
    const/4 v14, 0x0

    .line 345
    :goto_d
    if-le v3, v14, :cond_d

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_d
    if-ge v3, v14, :cond_e

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    goto :goto_a

    .line 352
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    goto :goto_b

    .line 356
    :cond_f
    :goto_e
    iget v3, v11, Lcuhx;->valueCase_:I

    .line 357
    .line 358
    const/4 v10, 0x7

    .line 359
    const/4 v12, 0x6

    .line 360
    const/4 v13, 0x2

    .line 361
    const/4 v14, 0x5

    .line 362
    const/4 v15, 0x3

    .line 363
    if-eqz v3, :cond_15

    .line 364
    .line 365
    if-eq v3, v15, :cond_14

    .line 366
    .line 367
    if-eq v3, v9, :cond_13

    .line 368
    .line 369
    if-eq v3, v14, :cond_12

    .line 370
    .line 371
    if-eq v3, v12, :cond_11

    .line 372
    .line 373
    if-eq v3, v10, :cond_10

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    goto :goto_f

    .line 377
    :cond_10
    move v2, v14

    .line 378
    goto :goto_f

    .line 379
    :cond_11
    move v2, v9

    .line 380
    goto :goto_f

    .line 381
    :cond_12
    move v2, v15

    .line 382
    goto :goto_f

    .line 383
    :cond_13
    move v2, v13

    .line 384
    goto :goto_f

    .line 385
    :cond_14
    move v2, v4

    .line 386
    goto :goto_f

    .line 387
    :cond_15
    move v2, v12

    .line 388
    :goto_f
    const/16 v16, 0x0

    .line 389
    .line 390
    if-eqz v2, :cond_25

    .line 391
    .line 392
    add-int/lit8 v12, v2, -0x1

    .line 393
    .line 394
    if-eqz v12, :cond_23

    .line 395
    .line 396
    if-eq v12, v4, :cond_21

    .line 397
    .line 398
    if-eq v12, v13, :cond_1f

    .line 399
    .line 400
    if-eq v12, v15, :cond_1d

    .line 401
    .line 402
    if-eq v12, v9, :cond_1b

    .line 403
    .line 404
    if-eq v12, v14, :cond_27

    .line 405
    .line 406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    if-eq v2, v4, :cond_1a

    .line 409
    .line 410
    if-eq v2, v13, :cond_19

    .line 411
    .line 412
    if-eq v2, v15, :cond_18

    .line 413
    .line 414
    if-eq v2, v9, :cond_17

    .line 415
    .line 416
    if-eq v2, v14, :cond_16

    .line 417
    .line 418
    const-string v2, "VALUE_NOT_SET"

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_16
    const-string v2, "BYTES_VALUE"

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_17
    const-string v2, "STRING_VALUE"

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_18
    const-string v2, "FLOAT_VALUE"

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_19
    const-string v2, "INT_VALUE"

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_1a
    const-string v2, "BOOL_VALUE"

    .line 434
    .line 435
    :goto_10
    const-string v3, "Flag value uses unknown value type "

    .line 436
    .line 437
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_1b
    new-instance v2, Lcuic;

    .line 446
    .line 447
    if-ne v3, v10, :cond_1c

    .line 448
    .line 449
    iget-object v3, v11, Lcuhx;->value_:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lcmel;

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_1c
    sget-object v3, Lcmel;->d:Lcmel;

    .line 455
    .line 456
    :goto_11
    invoke-direct {v2, v3}, Lcuic;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_15

    .line 460
    :cond_1d
    new-instance v2, Lcuic;

    .line 461
    .line 462
    const-string v9, ""

    .line 463
    .line 464
    const/4 v10, 0x6

    .line 465
    if-ne v3, v10, :cond_1e

    .line 466
    .line 467
    iget-object v3, v11, Lcuhx;->value_:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v9, v3

    .line 470
    check-cast v9, Ljava/lang/String;

    .line 471
    .line 472
    :cond_1e
    invoke-direct {v2, v9}, Lcuic;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_15

    .line 476
    :cond_1f
    new-instance v2, Lcuic;

    .line 477
    .line 478
    if-ne v3, v14, :cond_20

    .line 479
    .line 480
    iget-object v3, v11, Lcuhx;->value_:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Ljava/lang/Float;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    goto :goto_12

    .line 489
    :cond_20
    const/4 v3, 0x0

    .line 490
    :goto_12
    invoke-direct {v2, v3}, Lcuic;-><init>(F)V

    .line 491
    .line 492
    .line 493
    goto :goto_15

    .line 494
    :cond_21
    new-instance v2, Lcuic;

    .line 495
    .line 496
    if-ne v3, v9, :cond_22

    .line 497
    .line 498
    iget-object v3, v11, Lcuhx;->value_:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Ljava/lang/Long;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v9

    .line 506
    goto :goto_13

    .line 507
    :cond_22
    const-wide/16 v9, 0x0

    .line 508
    .line 509
    :goto_13
    invoke-direct {v2, v9, v10}, Lcuic;-><init>(J)V

    .line 510
    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_23
    new-instance v2, Lcuic;

    .line 514
    .line 515
    if-ne v3, v15, :cond_24

    .line 516
    .line 517
    iget-object v3, v11, Lcuhx;->value_:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    goto :goto_14

    .line 526
    :cond_24
    const/4 v3, 0x0

    .line 527
    :goto_14
    invoke-direct {v2, v3}, Lcuic;-><init>(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_15

    .line 531
    :cond_25
    throw v16

    .line 532
    :cond_26
    const/16 v16, 0x0

    .line 533
    .line 534
    :cond_27
    move-object/from16 v2, v16

    .line 535
    .line 536
    :goto_15
    if-eqz v2, :cond_28

    .line 537
    .line 538
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/lang/String;

    .line 543
    .line 544
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 545
    .line 546
    .line 547
    :cond_28
    const/4 v3, 0x0

    .line 548
    goto/16 :goto_9

    .line 549
    .line 550
    :catch_3
    move-exception v0

    .line 551
    :try_start_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Ljava/lang/String;

    .line 558
    .line 559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v5, "Unable to resolve HTTP flag `"

    .line 565
    .line 566
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v3, "`"

    .line 573
    .line 574
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    throw v2

    .line 585
    :cond_29
    const/16 v16, 0x0

    .line 586
    .line 587
    new-instance v0, Lckmr;

    .line 588
    .line 589
    move-object/from16 v2, v16

    .line 590
    .line 591
    invoke-direct {v0, v7, v2}, Lckmr;-><init>(Ljava/lang/Object;[B)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 592
    .line 593
    .line 594
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 595
    .line 596
    .line 597
    sput-object v0, Lcuib;->c:Lckmr;

    .line 598
    .line 599
    invoke-virtual {v0}, Lckmr;->j()Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v2, "Cronet_log_me"

    .line 604
    .line 605
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lcuic;

    .line 610
    .line 611
    if-eqz v0, :cond_2a

    .line 612
    .line 613
    invoke-virtual {v0, v9}, Lcuic;->b(I)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v0, Lcuic;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ljava/lang/String;

    .line 619
    .line 620
    :cond_2a
    sget-object v0, Lcuib;->c:Lckmr;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 621
    .line 622
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 623
    .line 624
    .line 625
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 626
    return-object v0

    .line 627
    :catchall_6
    move-exception v0

    .line 628
    move-object v2, v0

    .line 629
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 630
    .line 631
    .line 632
    goto :goto_16

    .line 633
    :catchall_7
    move-exception v0

    .line 634
    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :goto_16
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 638
    :catchall_8
    move-exception v0

    .line 639
    move-object v2, v0

    .line 640
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 641
    .line 642
    .line 643
    goto :goto_17

    .line 644
    :catchall_9
    move-exception v0

    .line 645
    :try_start_1d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    :goto_17
    throw v2

    .line 649
    :catchall_a
    move-exception v0

    .line 650
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 651
    throw v0
.end method
