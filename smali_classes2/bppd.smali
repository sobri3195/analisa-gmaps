.class public final synthetic Lbppd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Lbppe;

.field public final synthetic b:Lbpyv;


# direct methods
.method public synthetic constructor <init>(Lbppe;Lbpyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbppd;->a:Lbppe;

    .line 5
    .line 6
    iput-object p2, p0, Lbppd;->b:Lbpyv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbppd;->a:Lbppe;

    .line 4
    .line 5
    iget-object v2, v0, Lbppe;->m:Lbpiq;

    .line 6
    .line 7
    iget-object v3, v1, Lbppd;->b:Lbpyv;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lbpiq;->g(Lbpyv;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 20
    .line 21
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v7, v4

    .line 31
    check-cast v7, Lbpvi;

    .line 32
    .line 33
    invoke-virtual {v7}, Lbpvi;->b()Lbpvh;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lbpvh;->b:Lbpvh;

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbpvi;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbpvi;->c()Lbpvj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lbppe;->g(Lbpyv;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbpvi;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lbpiq;->i(Lbpvi;)Lbwrv;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    iget-object v6, v0, Lbppe;->l:Lbppk;

    .line 85
    .line 86
    invoke-static {}, Lbpmr;->b()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {v7}, Lbpvi;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v10, "GMM"

    .line 98
    .line 99
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7}, Lbpvi;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v10, "GMB"

    .line 110
    .line 111
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v6, v7}, Lbppk;->o(Lbpvi;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/16 v10, 0x2775

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    iget-object v5, v6, Lbppk;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lbsjh;

    .line 129
    .line 130
    const/16 v6, 0x189

    .line 131
    .line 132
    invoke-static {v7, v5, v10, v6}, Lbpbt;->I(Lbpvi;Lbsjh;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v6, v7}, Lbppk;->n(Lbpvi;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    iget-object v5, v6, Lbppk;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lbsjh;

    .line 145
    .line 146
    const/16 v6, 0x188

    .line 147
    .line 148
    invoke-static {v7, v5, v10, v6}, Lbpbt;->I(Lbpvi;Lbsjh;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget-object v5, v6, Lbppk;->e:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v7}, Lbpvi;->c()Lbpvj;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11}, Lbpvj;->b()Lbpyv;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v10, v11}, Lbpuu;->n(Lbpyv;)V

    .line 167
    .line 168
    .line 169
    const/16 v11, 0x2778

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Lbpuu;->g(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Lbpuu;->a()Lbpuv;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v5, Lbsjh;

    .line 179
    .line 180
    invoke-virtual {v5, v10}, Lbsjh;->a(Lbpuv;)V

    .line 181
    .line 182
    .line 183
    iget-object v11, v6, Lbppk;->g:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v5, Lajry;

    .line 186
    .line 187
    const/4 v10, 0x2

    .line 188
    invoke-direct/range {v5 .. v10}, Lajry;-><init>(Lbppk;Lbpvi;JI)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v11, v5}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lbpvs;

    .line 199
    .line 200
    invoke-static {v4}, Lbppe;->i(Lbpvs;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    iget-object v4, v0, Lbppe;->i:Lbzus;

    .line 207
    .line 208
    new-instance v5, Lbpjt;

    .line 209
    .line 210
    const/4 v6, 0x7

    .line 211
    invoke-direct {v5, v0, v7, v6}, Lbpjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v5}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    :cond_6
    sget-object v4, Lcqei;->a:Lcqei;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcqei;->c()Lcqej;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4}, Lcqej;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_7

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_7
    invoke-virtual {v7}, Lbpvi;->c()Lbpvj;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Lbpvj;->b()Lbpyv;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {}, Lcqeo;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v8, 0x1

    .line 245
    if-eqz v5, :cond_8

    .line 246
    .line 247
    iget-object v5, v2, Lbpiq;->b:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v9, Lbpjt;

    .line 250
    .line 251
    const/16 v10, 0x14

    .line 252
    .line 253
    invoke-direct {v9, v2, v4, v10}, Lbpjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    check-cast v5, Lbpif;

    .line 257
    .line 258
    invoke-static {v5, v9}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lbwrv;

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_8
    :try_start_0
    iget-object v5, v2, Lbpiq;->b:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v9, v5

    .line 269
    check-cast v9, Lbpif;

    .line 270
    .line 271
    invoke-virtual {v9}, Lbpif;->i()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4}, Lbpiq;->e(Lbpyv;)Landroid/database/Cursor;

    .line 275
    .line 276
    .line 277
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 278
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_11

    .line 283
    .line 284
    invoke-static {v8}, La;->aE(I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    int-to-long v9, v9

    .line 293
    const-string v11, "registration"

    .line 294
    .line 295
    invoke-virtual {v2, v11}, Lbpiq;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    const-string v11, "registration_properties"

    .line 300
    .line 301
    filled-new-array {v11}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    const-string v15, "registration_id=?"

    .line 306
    .line 307
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    filled-new-array {v9}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    move-object v12, v5

    .line 316
    check-cast v12, Lbpif;

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    invoke-virtual/range {v12 .. v19}, Lbpif;->h(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 325
    .line 326
    .line 327
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 328
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-nez v10, :cond_b

    .line 333
    .line 334
    sget-object v10, Lbwqb;->a:Lbwqb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    .line 336
    if-eqz v9, :cond_9

    .line 337
    .line 338
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 339
    .line 340
    .line 341
    :cond_9
    if-eqz v4, :cond_a

    .line 342
    .line 343
    :goto_1
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 344
    .line 345
    .line 346
    :cond_a
    check-cast v5, Lbpif;

    .line 347
    .line 348
    invoke-virtual {v5}, Lbpif;->k()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Lbpif;->j()V

    .line 352
    .line 353
    .line 354
    move-object v2, v10

    .line 355
    goto :goto_3

    .line 356
    :cond_b
    :try_start_5
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-nez v10, :cond_d

    .line 361
    .line 362
    sget-object v10, Lbwqb;->a:Lbwqb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 363
    .line 364
    if-eqz v9, :cond_c

    .line 365
    .line 366
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 367
    .line 368
    .line 369
    :cond_c
    if-eqz v4, :cond_a

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_d
    :try_start_7
    invoke-static {v10}, Lbqom;->z([B)Lbwrv;

    .line 373
    .line 374
    .line 375
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 376
    if-eqz v9, :cond_e

    .line 377
    .line 378
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 379
    .line 380
    .line 381
    :cond_e
    if-eqz v4, :cond_f

    .line 382
    .line 383
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 384
    .line 385
    .line 386
    :cond_f
    iget-object v2, v2, Lbpiq;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lbpif;

    .line 389
    .line 390
    invoke-virtual {v2}, Lbpif;->k()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lbpif;->j()V

    .line 394
    .line 395
    .line 396
    move-object v2, v5

    .line 397
    goto :goto_3

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    move-object v3, v0

    .line 400
    if-eqz v9, :cond_10

    .line 401
    .line 402
    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    :goto_2
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 411
    :cond_11
    if-eqz v4, :cond_12

    .line 412
    .line 413
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 414
    .line 415
    .line 416
    :cond_12
    iget-object v2, v2, Lbpiq;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lbpif;

    .line 419
    .line 420
    invoke-virtual {v2}, Lbpif;->k()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lbpif;->j()V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 427
    .line 428
    :goto_3
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_14

    .line 433
    .line 434
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lbqaf;

    .line 439
    .line 440
    sget-object v4, Lcqei;->a:Lcqei;

    .line 441
    .line 442
    invoke-virtual {v4}, Lcqei;->c()Lcqej;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-interface {v5}, Lcqej;->c()J

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    iget-object v5, v0, Lbppe;->c:Ljava/util/Random;

    .line 451
    .line 452
    invoke-static {}, Lcqei;->b()J

    .line 453
    .line 454
    .line 455
    move-result-wide v11

    .line 456
    long-to-int v11, v11

    .line 457
    invoke-virtual {v5, v11}, Ljava/util/Random;->nextInt(I)I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    int-to-long v11, v11

    .line 462
    add-long/2addr v9, v11

    .line 463
    invoke-virtual {v4}, Lcqei;->c()Lcqej;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-interface {v4}, Lcqej;->a()J

    .line 468
    .line 469
    .line 470
    move-result-wide v11

    .line 471
    invoke-static {}, Lcqei;->b()J

    .line 472
    .line 473
    .line 474
    move-result-wide v13

    .line 475
    long-to-int v4, v13

    .line 476
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    int-to-long v4, v4

    .line 481
    add-long/2addr v11, v4

    .line 482
    invoke-static {}, Lbpmr;->b()V

    .line 483
    .line 484
    .line 485
    iget-wide v4, v2, Lbqaf;->a:J

    .line 486
    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 488
    .line 489
    .line 490
    move-result-wide v13

    .line 491
    add-long/2addr v9, v4

    .line 492
    cmp-long v9, v13, v9

    .line 493
    .line 494
    if-gtz v9, :cond_14

    .line 495
    .line 496
    invoke-static {}, Lbqkz;->d()Lbqkz;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v9}, Lbqkz;->a()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    iget-object v2, v2, Lbqaf;->b:Lcom/google/common/collect/ImmutableList;

    .line 509
    .line 510
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList;->containsAll(Ljava/util/Collection;)Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_13

    .line 515
    .line 516
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->containsAll(Ljava/util/Collection;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_15

    .line 521
    .line 522
    :cond_13
    add-long/2addr v4, v11

    .line 523
    cmp-long v2, v13, v4

    .line 524
    .line 525
    if-lez v2, :cond_15

    .line 526
    .line 527
    :cond_14
    iget-object v2, v0, Lbppe;->i:Lbzus;

    .line 528
    .line 529
    new-instance v4, Lbpjt;

    .line 530
    .line 531
    const/4 v5, 0x5

    .line 532
    invoke-direct {v4, v0, v7, v5}, Lbpjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2, v4}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-array v4, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    .line 541
    aput-object v2, v4, v6

    .line 542
    .line 543
    invoke-static {v4}, Lcapv;->X([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v4, Lbpjt;

    .line 548
    .line 549
    const/4 v5, 0x6

    .line 550
    invoke-direct {v4, v0, v7, v5}, Lbpjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Lbztj;->a:Lbztj;

    .line 554
    .line 555
    invoke-virtual {v2, v4, v0}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 556
    .line 557
    .line 558
    :cond_15
    :goto_4
    invoke-static {v3}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :catchall_2
    move-exception v0

    .line 564
    move-object v3, v0

    .line 565
    if-eqz v4, :cond_16

    .line 566
    .line 567
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :catchall_3
    move-exception v0

    .line 572
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :cond_16
    :goto_5
    throw v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 576
    :catchall_4
    move-exception v0

    .line 577
    goto :goto_6

    .line 578
    :catch_0
    move-exception v0

    .line 579
    :try_start_f
    new-instance v3, Landroid/database/SQLException;

    .line 580
    .line 581
    const-string v4, "Error when executing transaction!!"

    .line 582
    .line 583
    invoke-direct {v3, v4, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 587
    :goto_6
    iget-object v2, v2, Lbpiq;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lbpif;

    .line 590
    .line 591
    invoke-virtual {v2}, Lbpif;->k()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lbpif;->j()V

    .line 595
    .line 596
    .line 597
    throw v0
.end method
