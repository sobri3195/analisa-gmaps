.class public final synthetic Lbqbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbqbl;

.field public final synthetic b:Lbqbw;

.field public final synthetic c:Lbpzs;

.field public final synthetic d:Lbpzb;

.field public final synthetic e:Lbpvi;


# direct methods
.method public synthetic constructor <init>(Lbqbl;Lbqbw;Lbpzs;Lbpzb;Lbpvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqbj;->a:Lbqbl;

    .line 5
    .line 6
    iput-object p2, p0, Lbqbj;->b:Lbqbw;

    .line 7
    .line 8
    iput-object p3, p0, Lbqbj;->c:Lbpzs;

    .line 9
    .line 10
    iput-object p4, p0, Lbqbj;->d:Lbpzb;

    .line 11
    .line 12
    iput-object p5, p0, Lbqbj;->e:Lbpvi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbqbj;->a:Lbqbl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqbl;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lbqbj;->d:Lbpzb;

    .line 9
    .line 10
    iget-object v3, v1, Lbqbj;->c:Lbpzs;

    .line 11
    .line 12
    iget-object v4, v1, Lbqbj;->b:Lbqbw;

    .line 13
    .line 14
    iget-object v5, v4, Lbqbw;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lbqbl;->k(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0, v6}, Lbqbl;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :try_start_0
    invoke-static {v6}, Lbyco;->e(Ljava/io/InputStream;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    throw v2

    .line 54
    :cond_1
    iget-object v5, v0, Lbqbl;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v6, v0, Lbqbl;->h:Lbqby;

    .line 57
    .line 58
    iget-object v7, v4, Lbqbw;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Lcqex;->a:Lcqex;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcqex;->f()Lcqey;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v9}, Lcqey;->i()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    long-to-int v9, v9

    .line 75
    invoke-virtual {v8}, Lcqex;->f()Lcqey;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v10}, Lcqey;->h()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    long-to-int v10, v10

    .line 84
    invoke-virtual {v8}, Lcqex;->f()Lcqey;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v11}, Lcqey;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    iget v13, v4, Lbqbw;->f:I

    .line 93
    .line 94
    int-to-long v13, v13

    .line 95
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    invoke-virtual {v8}, Lcqex;->f()Lcqey;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v8}, Lcqey;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    long-to-int v8, v13

    .line 108
    move-wide/from16 v17, v11

    .line 109
    .line 110
    move v12, v8

    .line 111
    move v8, v9

    .line 112
    move v9, v10

    .line 113
    move-wide/from16 v10, v17

    .line 114
    .line 115
    invoke-static/range {v5 .. v12}, Lbqtj;->v(Landroid/content/Context;Lbqby;Landroid/net/Uri;IIJI)[B

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v5, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v3}, Lbpzs;->r()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v0, v6}, Lbqbl;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v8, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lbqbl;->c()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 139
    .line 140
    .line 141
    new-instance v6, Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbqbl;->c()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, Lbpzb;->a()Lbpyv;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v11}, Lbqbl;->e(Lbpyv;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v2}, Lbqbl;->f(Lbpzb;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v13, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v9, "_"

    .line 187
    .line 188
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Ljava/io/FileOutputStream;

    .line 209
    .line 210
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 211
    .line 212
    .line 213
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 232
    .line 233
    iget-object v6, v4, Lbqbw;->c:Lbwrv;

    .line 234
    .line 235
    new-instance v8, Lbjbm;

    .line 236
    .line 237
    const/4 v9, 0x7

    .line 238
    invoke-direct {v8, v0, v4, v9}, Lbjbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v8}, Lbwrv;->d(Lbwsy;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, [B

    .line 246
    .line 247
    iget-object v12, v1, Lbqbj;->e:Lbpvi;

    .line 248
    .line 249
    new-instance v8, Lbqbv;

    .line 250
    .line 251
    invoke-direct {v8, v4}, Lbqbv;-><init>(Lbqbw;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v6}, Lbqbv;->f([B)V

    .line 255
    .line 256
    .line 257
    iput-object v5, v8, Lbqbv;->b:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v8}, Lbqbv;->a()Lbqbw;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v3}, Lbpzs;->g()Lbpzk;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    new-instance v10, Lbqeb;

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v10, v15}, Lbqeb;-><init>([C)V

    .line 271
    .line 272
    .line 273
    const-string v11, "photos"

    .line 274
    .line 275
    iput-object v11, v10, Lbqeb;->b:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v8}, Lbqtj;->y(Lbqbw;)Lbwrv;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, [B

    .line 286
    .line 287
    invoke-virtual {v10, v8}, Lbqeb;->k([B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Lbqeb;->j()Lbpzl;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v9, v8}, Lbpzk;->q(Lbpzl;)V

    .line 295
    .line 296
    .line 297
    iget-object v8, v0, Lbqbl;->e:Lbppz;

    .line 298
    .line 299
    invoke-virtual {v9}, Lbpzk;->a()Lbpzs;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v8, v12}, Lbppz;->b(Lbpvi;)Lbqgb;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-interface {v10, v9}, Lbqgb;->V(Lbpzs;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lbqbl;->j:Lcass;

    .line 311
    .line 312
    invoke-static {}, Lbprj;->a()Lbqeb;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const-string v10, "ScottyUpload"

    .line 317
    .line 318
    iput-object v10, v9, Lbqeb;->b:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v10, Lbprl;->c:Lbprl;

    .line 321
    .line 322
    invoke-virtual {v9, v10}, Lbqeb;->I(Lbprl;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Lbqeb;->H()Lbprj;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    iget-object v9, v0, Lcass;->b:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    const/16 v14, 0x1c

    .line 336
    .line 337
    invoke-virtual {v10, v14}, Lbpuu;->g(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Lbpvi;->c()Lbpvj;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual {v14}, Lbpvj;->b()Lbpyv;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual {v10, v14}, Lbpuu;->n(Lbpyv;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12}, Lbpvi;->d()Lcmel;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-virtual {v14}, Lcmel;->F()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-virtual {v10, v14}, Lbpuu;->o(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lbpzs;->r()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v10, v14}, Lbpuu;->p(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lbpzs;->f()Lbpzb;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-virtual {v10, v14}, Lbpuu;->d(Lbpzb;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Lbpuu;->a()Lbpuv;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v9, Lbsjh;

    .line 381
    .line 382
    invoke-virtual {v9, v10}, Lbsjh;->a(Lbpuv;)V

    .line 383
    .line 384
    .line 385
    iget-object v9, v0, Lcass;->a:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v10, v9

    .line 388
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    move-object v14, v10

    .line 393
    new-instance v10, Lbqbt;

    .line 394
    .line 395
    move-object/from16 v16, v14

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-direct {v10, v12, v2, v7, v14}, Lbqbt;-><init>(Lbpvi;Lbpzb;[BI)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Lbqbo;

    .line 402
    .line 403
    iget-object v14, v0, Lcass;->c:Ljava/lang/Object;

    .line 404
    .line 405
    new-instance v1, Lbqrq;

    .line 406
    .line 407
    invoke-direct {v1, v15}, Lbqrq;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    check-cast v14, Landroid/content/Context;

    .line 411
    .line 412
    invoke-direct {v2, v14, v1}, Lbqbo;-><init>(Landroid/content/Context;Lbqrq;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object/from16 v2, v16

    .line 420
    .line 421
    check-cast v2, Lbpti;

    .line 422
    .line 423
    const/4 v14, 0x1

    .line 424
    move-object v15, v11

    .line 425
    move-object v11, v1

    .line 426
    move-object v1, v8

    .line 427
    move-object v8, v2

    .line 428
    move-object v2, v15

    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-virtual/range {v8 .. v14}, Lbpti;->b(Ljava/util/UUID;Lbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;Lbprj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    new-instance v9, Lbqbq;

    .line 435
    .line 436
    invoke-direct {v9, v0, v12, v3, v15}, Lbqbq;-><init>(Lcass;Lbpvi;Lbpzs;I)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lbztj;->a:Lbztj;

    .line 440
    .line 441
    invoke-static {v8, v9, v0}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lbqbn;

    .line 449
    .line 450
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 451
    .line 452
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 453
    .line 454
    .line 455
    const/4 v9, 0x1

    .line 456
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 457
    .line 458
    array-length v9, v7

    .line 459
    invoke-static {v7, v15, v9, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 460
    .line 461
    .line 462
    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 463
    .line 464
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 465
    .line 466
    new-instance v10, Lbqbv;

    .line 467
    .line 468
    invoke-direct {v10, v4}, Lbqbv;-><init>(Lbqbw;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, Lbqbn;->a:Lbqbu;

    .line 472
    .line 473
    iput-object v0, v10, Lbqbv;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v10, v6}, Lbqbv;->f([B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v8}, Lbqbv;->g(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v7}, Lbqbv;->c(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v9}, Lbqbv;->d(I)V

    .line 485
    .line 486
    .line 487
    iput-object v5, v10, Lbqbv;->b:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v10}, Lbqbv;->a()Lbqbw;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v3}, Lbpzs;->g()Lbpzk;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-instance v4, Lbqeb;

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-direct {v4, v5}, Lbqeb;-><init>([C)V

    .line 501
    .line 502
    .line 503
    iput-object v2, v4, Lbqeb;->b:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v0}, Lbqtj;->y(Lbqbw;)Lbwrv;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, [B

    .line 514
    .line 515
    invoke-virtual {v4, v0}, Lbqeb;->k([B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Lbqeb;->j()Lbpzl;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v3, v0}, Lbpzk;->q(Lbpzl;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lbpzk;->a()Lbpzs;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v12}, Lbppz;->b(Lbpvi;)Lbqgb;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v1, v0}, Lbqgb;->V(Lbpzs;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 538
    .line 539
    const-string v1, "Failed to compress image"

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :catchall_2
    move-exception v0

    .line 546
    move-object v1, v0

    .line 547
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :catchall_3
    move-exception v0

    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    :goto_2
    throw v1
.end method
