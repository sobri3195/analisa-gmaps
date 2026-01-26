.class final Lhat;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lhax;

.field private b:Z


# direct methods
.method public constructor <init>(Lhax;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhat;->a:Lhax;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Z)V
    .locals 7

    .line 1
    new-instance v0, Lhau;

    .line 2
    .line 3
    invoke-static {}, Lhea;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v6, p2

    .line 12
    move v3, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lhau;-><init>(JZJLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lhat;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lhat;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhat;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lhau;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :try_start_0
    iget v0, v2, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v0, v5, :cond_7

    .line 15
    .line 16
    if-ne v0, v6, :cond_6

    .line 17
    .line 18
    iget-object v0, v1, Lhat;->a:Lhax;

    .line 19
    .line 20
    iget-object v6, v0, Lhax;->j:Ljcj;

    .line 21
    .line 22
    iget-object v0, v0, Lhax;->c:Ljava/util/UUID;

    .line 23
    .line 24
    iget-object v7, v3, Lhau;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lhbl;

    .line 27
    .line 28
    iget-object v8, v7, Lhbl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-ne v5, v9, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_5

    .line 42
    .line 43
    new-instance v9, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v10, Lgmf;->e:Ljava/util/UUID;

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    const-string v11, "text/xml"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v11, Lgmf;->c:Ljava/util/UUID;

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    const-string v11, "application/json"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v11, "application/octet-stream"

    .line 71
    .line 72
    :goto_0
    const-string v12, "Content-Type"

    .line 73
    .line 74
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "SOAPAction"

    .line 84
    .line 85
    const-string v10, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 86
    .line 87
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v10, v6, Ljcj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v10
    :try_end_0
    .catch Lhbr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :try_start_1
    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    :try_start_2
    iget-object v0, v6, Ljcj;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lgrv;

    .line 100
    .line 101
    invoke-virtual {v0}, Lgrv;->b()Lgry;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v6, v7, Lhbl;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, [B

    .line 108
    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v8, v6, v9}, Lfqy;->q(Lgro;Ljava/lang/String;[BLjava/util/Map;)Ljcj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v6, v1, Lhat;->a:Lhax;

    .line 116
    .line 117
    iget-object v7, v6, Lhax;->e:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v7
    :try_end_2
    .catch Lhbr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    :try_start_3
    iget-object v6, v6, Lhax;->i:Lhzz;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    iget-object v8, v0, Ljcj;->b:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    iget-wide v9, v3, Lhau;->a:J

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    iget-wide v9, v3, Lhau;->c:J

    .line 134
    .line 135
    new-instance v11, Lhea;

    .line 136
    .line 137
    move-object v9, v8

    .line 138
    check-cast v9, Lhea;

    .line 139
    .line 140
    iget-object v12, v9, Lhea;->a:Lgrs;

    .line 141
    .line 142
    move-object v9, v8

    .line 143
    check-cast v9, Lhea;

    .line 144
    .line 145
    iget-object v13, v9, Lhea;->b:Landroid/net/Uri;

    .line 146
    .line 147
    move-object v9, v8

    .line 148
    check-cast v9, Lhea;

    .line 149
    .line 150
    iget-object v14, v9, Lhea;->c:Ljava/util/Map;

    .line 151
    .line 152
    move-object v9, v8

    .line 153
    check-cast v9, Lhea;

    .line 154
    .line 155
    iget-wide v9, v9, Lhea;->d:J

    .line 156
    .line 157
    check-cast v8, Lhea;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    move/from16 v20, v5

    .line 160
    .line 161
    :try_start_4
    iget-wide v4, v8, Lhea;->e:J

    .line 162
    .line 163
    move-wide/from16 v17, v4

    .line 164
    .line 165
    move-wide v15, v9

    .line 166
    invoke-direct/range {v11 .. v18}, Lhea;-><init>(Lgrs;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v11}, Lhzz;->i(Lhea;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    move/from16 v20, v5

    .line 174
    .line 175
    :goto_1
    monitor-exit v7

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move/from16 v20, v5

    .line 182
    .line 183
    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    :try_start_5
    throw v0
    :try_end_5
    .catch Lhbr; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move/from16 v20, v5

    .line 187
    .line 188
    :goto_3
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 189
    :try_start_7
    throw v0

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move/from16 v20, v5

    .line 193
    .line 194
    new-instance v4, Lhbr;

    .line 195
    .line 196
    new-instance v0, Lgrr;

    .line 197
    .line 198
    invoke-direct {v0}, Lgrr;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 202
    .line 203
    iput-object v5, v0, Lgrr;->a:Landroid/net/Uri;

    .line 204
    .line 205
    invoke-virtual {v0}, Lgrr;->a()Lgrs;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 210
    .line 211
    sget-object v7, Lbxjg;->b:Lbxbk;

    .line 212
    .line 213
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v0, "No license URL"

    .line 216
    .line 217
    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v8, 0x0

    .line 221
    .line 222
    invoke-direct/range {v4 .. v10}, Lhbr;-><init>(Lgrs;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v4

    .line 226
    :cond_6
    move/from16 v20, v5

    .line 227
    .line 228
    new-instance v0, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_7
    move/from16 v20, v5

    .line 235
    .line 236
    iget-object v0, v1, Lhat;->a:Lhax;

    .line 237
    .line 238
    iget-object v0, v0, Lhax;->j:Ljcj;

    .line 239
    .line 240
    iget-object v4, v3, Lhau;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Ljcj;

    .line 243
    .line 244
    const-string v5, "{\"signedRequest\":\""

    .line 245
    .line 246
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v7, v4, Ljcj;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, [B

    .line 255
    .line 256
    const-string v8, "\"}"

    .line 257
    .line 258
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 259
    .line 260
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const/4 v9, 0x3

    .line 265
    new-array v10, v9, [[B

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    aput-object v5, v10, v9

    .line 269
    .line 270
    aput-object v7, v10, v20

    .line 271
    .line 272
    aput-object v8, v10, v6

    .line 273
    .line 274
    invoke-static {v10}, Lbzqy;->B([[B)[B

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v0, v0, Ljcj;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lgrv;

    .line 281
    .line 282
    invoke-virtual {v0}, Lgrv;->b()Lgry;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v4, v4, Ljcj;->b:Ljava/lang/Object;

    .line 287
    .line 288
    const-string v6, "Content-Type"

    .line 289
    .line 290
    sget-object v7, Lbzpp;->b:Lbzpp;

    .line 291
    .line 292
    invoke-virtual {v7}, Lbzpp;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-string v8, "Content-Length"

    .line 297
    .line 298
    array-length v9, v5

    .line 299
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v6, v7, v8, v9}, Lbxbk;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v4, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0, v4, v5, v6}, Lfqy;->q(Lgro;Ljava/lang/String;[BLjava/util/Map;)Ljcj;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_7
    .catch Lhbr; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :catch_0
    move-exception v0

    .line 316
    goto :goto_4

    .line 317
    :catch_1
    move-exception v0

    .line 318
    invoke-static {v0}, Lgpy;->g(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :catch_2
    move-exception v0

    .line 324
    move/from16 v20, v5

    .line 325
    .line 326
    :goto_4
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lhau;

    .line 329
    .line 330
    iget-boolean v5, v4, Lhau;->b:Z

    .line 331
    .line 332
    if-nez v5, :cond_8

    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_8
    iget v5, v4, Lhau;->e:I

    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    iput v5, v4, Lhau;->e:I

    .line 341
    .line 342
    iget-object v6, v1, Lhat;->a:Lhax;

    .line 343
    .line 344
    const/16 v19, 0x3

    .line 345
    .line 346
    invoke-static/range {v19 .. v19}, Lfrk;->f(I)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-le v5, v7, :cond_9

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_9
    new-instance v8, Lhea;

    .line 354
    .line 355
    iget-wide v9, v4, Lhau;->a:J

    .line 356
    .line 357
    iget-object v9, v0, Lhbr;->a:Lgrs;

    .line 358
    .line 359
    iget-object v10, v0, Lhbr;->b:Landroid/net/Uri;

    .line 360
    .line 361
    iget-object v11, v0, Lhbr;->c:Ljava/util/Map;

    .line 362
    .line 363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 368
    .line 369
    .line 370
    iget-wide v14, v4, Lhau;->c:J

    .line 371
    .line 372
    iget-wide v14, v0, Lhbr;->d:J

    .line 373
    .line 374
    invoke-direct/range {v8 .. v15}, Lhea;-><init>(Lgrs;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lhbr;->getCause()Ljava/lang/Throwable;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    instance-of v5, v5, Ljava/io/IOException;

    .line 382
    .line 383
    if-eqz v5, :cond_a

    .line 384
    .line 385
    invoke-virtual {v0}, Lhbr;->getCause()Ljava/lang/Throwable;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Ljava/io/IOException;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_a
    new-instance v5, Lhaw;

    .line 393
    .line 394
    invoke-virtual {v0}, Lhbr;->getCause()Ljava/lang/Throwable;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :goto_5
    new-instance v7, Lcpin;

    .line 402
    .line 403
    iget v4, v4, Lhau;->e:I

    .line 404
    .line 405
    invoke-direct {v7, v5, v4}, Lcpin;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7}, Lfrk;->D(Lcpin;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    cmp-long v7, v4, v9

    .line 418
    .line 419
    if-nez v7, :cond_b

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_b
    iget-object v7, v6, Lhax;->e:Ljava/lang/Object;

    .line 423
    .line 424
    monitor-enter v7

    .line 425
    :try_start_8
    iget-object v6, v6, Lhax;->i:Lhzz;

    .line 426
    .line 427
    if-eqz v6, :cond_c

    .line 428
    .line 429
    invoke-virtual {v6, v8}, Lhzz;->i(Lhea;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 433
    monitor-enter p0

    .line 434
    :try_start_9
    iget-boolean v6, v1, Lhat;->b:Z

    .line 435
    .line 436
    if-nez v6, :cond_d

    .line 437
    .line 438
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0, v4, v5}, Lhat;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 443
    .line 444
    .line 445
    monitor-exit p0

    .line 446
    goto :goto_7

    .line 447
    :cond_d
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 448
    :goto_6
    iget-wide v4, v3, Lhau;->a:J

    .line 449
    .line 450
    monitor-enter p0

    .line 451
    :try_start_a
    iget-boolean v4, v1, Lhat;->b:Z

    .line 452
    .line 453
    if-nez v4, :cond_e

    .line 454
    .line 455
    iget-object v4, v1, Lhat;->a:Lhax;

    .line 456
    .line 457
    iget-object v4, v4, Lhax;->d:Lhav;

    .line 458
    .line 459
    iget v2, v2, Landroid/os/Message;->what:I

    .line 460
    .line 461
    iget-object v3, v3, Lhau;->d:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v4, v2, v0}, Lhav;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 472
    .line 473
    .line 474
    :cond_e
    monitor-exit p0

    .line 475
    :goto_7
    return-void

    .line 476
    :catchall_4
    move-exception v0

    .line 477
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 478
    throw v0

    .line 479
    :catchall_5
    move-exception v0

    .line 480
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 481
    throw v0

    .line 482
    :catchall_6
    move-exception v0

    .line 483
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 484
    throw v0
.end method
