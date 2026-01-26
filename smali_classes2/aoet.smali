.class final Laoet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Layrh;

.field final synthetic b:Laocw;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Z

.field final synthetic e:Lbzut;

.field final synthetic f:Laoew;


# direct methods
.method public constructor <init>(Laoew;Layrh;Laocw;Ljava/util/Map;ZLbzut;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laoet;->a:Layrh;

    .line 2
    .line 3
    iput-object p3, p0, Laoet;->b:Laocw;

    .line 4
    .line 5
    iput-object p4, p0, Laoet;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p5, p0, Laoet;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Laoet;->e:Lbzut;

    .line 10
    .line 11
    iput-object p1, p0, Laoet;->f:Laoew;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "PassiveAssistDirectRequestorImpl.evaluateLatestDataStoreSnapshot.onFailure"

    .line 2
    .line 3
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbwjc;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Laogc;

    .line 6
    .line 7
    const-string v2, "PassiveAssistDirectRequestorImpl.evaluateLatestDataStoreSnapshot.onSuccess"

    .line 8
    .line 9
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget-object v7, v1, Laoet;->a:Layrh;

    .line 14
    .line 15
    invoke-virtual {v7}, Layrh;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object/from16 p1, v2

    .line 22
    .line 23
    goto/16 :goto_18

    .line 24
    .line 25
    :cond_0
    iget-object v4, v1, Laoet;->f:Laoew;

    .line 26
    .line 27
    iget-object v3, v4, Laoew;->h:Lauov;

    .line 28
    .line 29
    iget-object v5, v3, Lauov;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, Lbelx;->e:Lbelj;

    .line 32
    .line 33
    invoke-interface {v5, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lbtad;

    .line 38
    .line 39
    invoke-virtual {v8}, Lbtad;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v8, v1, Laoet;->b:Laocw;

    .line 43
    .line 44
    iget-object v9, v8, Laocw;->a:Lbwrv;

    .line 45
    .line 46
    iget-object v10, v8, Laocw;->b:Lbwrv;

    .line 47
    .line 48
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v11, v4, Laoew;->b:Lbiac;

    .line 51
    .line 52
    invoke-interface {v11}, Lbiac;->f()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const-wide/16 v13, 0x3e8

    .line 61
    .line 62
    div-long/2addr v11, v13

    .line 63
    long-to-int v11, v11

    .line 64
    invoke-virtual {v9}, Lbwrv;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lahfy;

    .line 69
    .line 70
    invoke-virtual {v10}, Lbwrv;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lcdns;

    .line 75
    .line 76
    iget-object v12, v4, Laoew;->f:Lbthv;

    .line 77
    .line 78
    iget-object v12, v12, Lbthv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v13, Laodo;

    .line 81
    .line 82
    check-cast v12, Laogs;

    .line 83
    .line 84
    invoke-direct {v13, v11, v9, v10, v12}, Laodo;-><init>(ILahfy;Lcdns;Laogs;)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v1, Laoet;->c:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v11, v4, Laoew;->g:Lbadl;

    .line 98
    .line 99
    invoke-virtual {v11, v0, v13, v8, v10}, Lbadl;->c(Laogc;Laodo;Laocw;Ljava/util/Set;)Laogc;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v14, Lbxjk;->a:Lbxjk;

    .line 104
    .line 105
    iget-boolean v15, v1, Laoet;->d:Z

    .line 106
    .line 107
    if-eqz v15, :cond_1

    .line 108
    .line 109
    invoke-virtual {v11, v12, v13, v8, v10}, Lbadl;->d(Laogc;Laodo;Laocw;Ljava/util/Set;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v14}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    :cond_1
    invoke-virtual {v11, v12, v13, v8, v10}, Lbadl;->a(Laogc;Laodo;Laocw;Ljava/util/Set;)Laogc;

    .line 118
    .line 119
    .line 120
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 121
    move-object/from16 p1, v2

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-nez v11, :cond_2

    .line 125
    .line 126
    move-object/from16 v16, v10

    .line 127
    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object/from16 v16, v10

    .line 132
    .line 133
    :try_start_1
    sget-object v10, Laocu;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    move/from16 v17, v15

    .line 136
    .line 137
    new-array v15, v2, [Laocu;

    .line 138
    .line 139
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, [Laocu;

    .line 144
    .line 145
    array-length v15, v10

    .line 146
    :goto_0
    if-ge v2, v15, :cond_3

    .line 147
    .line 148
    aget-object v19, v10, v2

    .line 149
    .line 150
    invoke-virtual/range {v19 .. v19}, Laocu;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move/from16 v20, v2

    .line 154
    .line 155
    invoke-static/range {v19 .. v19}, Lagaf;->q(Laocu;)Laodk;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2, v11}, Laodk;->b(Laogd;)I

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v20, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lbxck;->iterator()Lbxld;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_b

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Laocu;

    .line 180
    .line 181
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    sget-object v2, Laocy;->b:Laocy;

    .line 188
    .line 189
    if-ne v15, v2, :cond_a

    .line 190
    .line 191
    if-nez v17, :cond_4

    .line 192
    .line 193
    sget-object v15, Laoew;->a:Lbxmd;

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 198
    .line 199
    invoke-virtual {v15, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    move-object/from16 v20, v0

    .line 206
    .line 207
    const-string v0, "Content type "

    .line 208
    .line 209
    move-object/from16 v21, v13

    .line 210
    .line 211
    const-string v13, " should not be loading while allowRefetch is false"

    .line 212
    .line 213
    invoke-static {v10, v0, v13}, Ljik;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v15, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v15}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lbxma;

    .line 225
    .line 226
    const/16 v2, 0x1897

    .line 227
    .line 228
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lbxma;

    .line 233
    .line 234
    invoke-interface {v0}, Lbxma;->q()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    move-object/from16 v20, v0

    .line 239
    .line 240
    move-object/from16 v19, v2

    .line 241
    .line 242
    move-object/from16 v21, v13

    .line 243
    .line 244
    :goto_3
    invoke-virtual {v14, v10}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v12, v10}, Laoew;->d(Laogc;Laocu;)Lcom/google/protobuf/MessageLite;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v11, v10}, Laoew;->d(Laogc;Laocu;)Lcom/google/protobuf/MessageLite;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    if-nez v13, :cond_5

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    sget-object v2, Laocy;->e:Laocy;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    sget-object v2, Laocy;->d:Laocy;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_7
    if-eqz v0, :cond_6

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 279
    .line 280
    :goto_5
    move-object/from16 v2, v19

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    sget-object v2, Laocy;->c:Laocy;

    .line 284
    .line 285
    :goto_6
    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-object/from16 v2, v16

    .line 289
    .line 290
    move-object/from16 v0, v20

    .line 291
    .line 292
    move-object/from16 v13, v21

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_a
    move-object/from16 v2, v16

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_b
    move-object/from16 v20, v0

    .line 300
    .line 301
    move-object/from16 v21, v13

    .line 302
    .line 303
    new-instance v0, Laoex;

    .line 304
    .line 305
    invoke-static {v9}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v10, 0x0

    .line 310
    invoke-direct {v0, v11, v2, v10}, Laoex;-><init>(Laogc;Lbxbk;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v0}, Lauov;->h(Laocz;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v5, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lbtad;

    .line 321
    .line 322
    invoke-virtual {v2}, Lbtad;->d()V

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    if-nez v17, :cond_c

    .line 327
    .line 328
    iget-object v3, v8, Laocw;->d:Laodi;

    .line 329
    .line 330
    invoke-virtual {v3}, Laodi;->a()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    goto :goto_8

    .line 335
    :cond_c
    iget-object v3, v8, Laocw;->d:Laodi;

    .line 336
    .line 337
    invoke-virtual {v3}, Laodi;->v()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_d

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lbzve;

    .line 356
    .line 357
    invoke-virtual {v14}, Lbxck;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    xor-int/2addr v6, v2

    .line 362
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v5, v6}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_d
    const/4 v3, 0x0

    .line 371
    :goto_8
    iget-object v5, v1, Laoet;->e:Lbzut;

    .line 372
    .line 373
    iget-object v6, v8, Laocw;->d:Laodi;

    .line 374
    .line 375
    invoke-virtual {v6}, Laodi;->y()Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    invoke-virtual {v7}, Layrh;->c()Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_e

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_e
    if-eqz v10, :cond_11

    .line 387
    .line 388
    iget-object v11, v4, Laoew;->c:Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    if-ne v5, v11, :cond_10

    .line 391
    .line 392
    if-eqz v3, :cond_f

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_f
    const/4 v3, 0x0

    .line 396
    goto :goto_a

    .line 397
    :cond_10
    :goto_9
    sget-object v10, Laoew;->a:Lbxmd;

    .line 398
    .line 399
    sget-object v11, Lbnyz;->a:Lbnyz;

    .line 400
    .line 401
    const-string v12, "Illegal use of skipMainLooperQueue."

    .line 402
    .line 403
    const/16 v13, 0x189a

    .line 404
    .line 405
    invoke-static {v11, v12, v13, v10}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_11
    :goto_a
    if-eqz v10, :cond_13

    .line 410
    .line 411
    new-instance v3, Landroid/os/Handler;

    .line 412
    .line 413
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-direct {v3, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 418
    .line 419
    .line 420
    new-instance v10, Laoes;

    .line 421
    .line 422
    invoke-direct {v10, v7, v0, v2}, Laoes;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lbwfy;->j()Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-eqz v11, :cond_12

    .line 430
    .line 431
    invoke-static {v10}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    :cond_12
    invoke-virtual {v3, v10}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_13
    :goto_b
    if-lez v3, :cond_14

    .line 440
    .line 441
    new-instance v10, Lanvw;

    .line 442
    .line 443
    const/16 v11, 0xc

    .line 444
    .line 445
    invoke-direct {v10, v7, v0, v11}, Lanvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    int-to-long v11, v3

    .line 449
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 450
    .line 451
    invoke-interface {v5, v10, v11, v12, v3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_14
    new-instance v3, Laoes;

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    invoke-direct {v3, v7, v0, v10}, Laoes;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v5, v3}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    :goto_c
    if-eqz v17, :cond_1f

    .line 465
    .line 466
    invoke-virtual {v14}, Lbxck;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_1f

    .line 471
    .line 472
    new-instance v3, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    sget-object v10, Laocu;->g:Laocu;

    .line 478
    .line 479
    invoke-virtual {v14, v10}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_1d

    .line 484
    .line 485
    invoke-interface {v0, v10}, Laocz;->c(Laocu;)Lbwrv;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcidw;

    .line 494
    .line 495
    new-instance v3, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    if-nez v0, :cond_15

    .line 501
    .line 502
    goto/16 :goto_f

    .line 503
    .line 504
    :cond_15
    iget-object v0, v0, Lcidw;->c:Lcmgj;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :cond_16
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_1d

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    check-cast v10, Lcidv;

    .line 521
    .line 522
    new-instance v11, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-object v12, v10, Lcidv;->e:Lcidu;

    .line 528
    .line 529
    if-nez v12, :cond_17

    .line 530
    .line 531
    sget-object v12, Lcidu;->a:Lcidu;

    .line 532
    .line 533
    :cond_17
    iget-object v12, v12, Lcidu;->c:Lcmgj;

    .line 534
    .line 535
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    :cond_18
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-eqz v13, :cond_1a

    .line 544
    .line 545
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    check-cast v13, Lcidt;

    .line 550
    .line 551
    iget v15, v13, Lcidt;->b:I

    .line 552
    .line 553
    and-int/lit8 v15, v15, 0x4

    .line 554
    .line 555
    if-eqz v15, :cond_18

    .line 556
    .line 557
    iget-object v13, v13, Lcidt;->e:Lcjwk;

    .line 558
    .line 559
    if-nez v13, :cond_19

    .line 560
    .line 561
    sget-object v13, Lcjwk;->a:Lcjwk;

    .line 562
    .line 563
    :cond_19
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_1a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    if-nez v12, :cond_16

    .line 572
    .line 573
    sget-object v12, Lcidf;->a:Lcidf;

    .line 574
    .line 575
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    iget-object v10, v10, Lcidv;->d:Lcivd;

    .line 580
    .line 581
    if-nez v10, :cond_1b

    .line 582
    .line 583
    sget-object v10, Lcivd;->a:Lcivd;

    .line 584
    .line 585
    :cond_1b
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 589
    .line 590
    check-cast v13, Lcidf;

    .line 591
    .line 592
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iput-object v10, v13, Lcidf;->c:Lcivd;

    .line 596
    .line 597
    iget v10, v13, Lcidf;->b:I

    .line 598
    .line 599
    or-int/2addr v10, v2

    .line 600
    iput v10, v13, Lcidf;->b:I

    .line 601
    .line 602
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v10, v12, Lcmfj;->instance:Lcmfr;

    .line 606
    .line 607
    check-cast v10, Lcidf;

    .line 608
    .line 609
    iget-object v13, v10, Lcidf;->d:Lcmgj;

    .line 610
    .line 611
    invoke-interface {v13}, Lcmgj;->c()Z

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    if-nez v15, :cond_1c

    .line 616
    .line 617
    invoke-static {v13}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    iput-object v13, v10, Lcidf;->d:Lcmgj;

    .line 622
    .line 623
    :cond_1c
    iget-object v10, v10, Lcidf;->d:Lcmgj;

    .line 624
    .line 625
    invoke-static {v11, v10}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    check-cast v10, Lcidf;

    .line 633
    .line 634
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_1d
    :goto_f
    new-instance v0, Laocv;

    .line 639
    .line 640
    invoke-direct {v0, v8}, Laocv;-><init>(Laocw;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v3}, Laocv;->c(Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Laodi;->l()Laodh;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const/4 v10, 0x0

    .line 651
    invoke-virtual {v2, v10}, Laodh;->w(Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Laodh;->a()Laodi;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v0, v2}, Laocv;->e(Laodi;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Laocv;->a()Laocw;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    iget-object v15, v4, Laoew;->d:Laofc;

    .line 666
    .line 667
    new-instance v17, Laoev;

    .line 668
    .line 669
    move-object v8, v5

    .line 670
    move-object v5, v9

    .line 671
    move-object/from16 v3, v17

    .line 672
    .line 673
    invoke-direct/range {v3 .. v8}, Laoev;-><init>(Laoew;Ljava/util/Map;Laocw;Layrh;Lbzut;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v17, v3

    .line 677
    .line 678
    move-object/from16 v19, v5

    .line 679
    .line 680
    const-string v0, "PassiveAssistFetcher.requestFetch"

    .line 681
    .line 682
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 683
    .line 684
    .line 685
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 686
    :try_start_2
    new-instance v0, Lbnv;

    .line 687
    .line 688
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v15, v14, v0}, Laofc;->a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    .line 692
    .line 693
    .line 694
    move-result-object v20

    .line 695
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_1e

    .line 700
    .line 701
    sget-object v16, Laziy;->d:Laziy;

    .line 702
    .line 703
    iget-object v3, v15, Laofc;->d:Lcplz;

    .line 704
    .line 705
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Laivb;

    .line 710
    .line 711
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 712
    .line 713
    .line 714
    move-result-object v19

    .line 715
    move-object/from16 v18, v17

    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    move-object/from16 v21, v0

    .line 720
    .line 721
    invoke-virtual/range {v15 .. v21}, Laofc;->d(Laziy;Lcenw;Laofb;Laynt;Ljava/util/Set;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 722
    .line 723
    .line 724
    :goto_10
    :try_start_3
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 725
    .line 726
    .line 727
    goto/16 :goto_18

    .line 728
    .line 729
    :cond_1e
    move-object/from16 v14, v20

    .line 730
    .line 731
    move-object/from16 v20, v0

    .line 732
    .line 733
    move-object v0, v14

    .line 734
    move-object v14, v15

    .line 735
    :try_start_4
    new-instance v3, Laocv;

    .line 736
    .line 737
    invoke-direct {v3, v6}, Laocv;-><init>(Laocw;)V

    .line 738
    .line 739
    .line 740
    iget-object v4, v6, Laocw;->d:Laodi;

    .line 741
    .line 742
    invoke-virtual {v4}, Laodi;->l()Laodh;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4, v0}, Laodh;->e(Ljava/util/Set;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4}, Laodh;->a()Laodi;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v3, v4}, Laocv;->e(Laodi;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Laocv;->a()Laocw;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    iget-object v4, v14, Laofc;->c:Laofd;

    .line 761
    .line 762
    invoke-virtual {v4, v3, v0}, Laofd;->a(Laocw;Ljava/util/Set;)Lcenw;

    .line 763
    .line 764
    .line 765
    move-result-object v16

    .line 766
    const/4 v15, 0x0

    .line 767
    move-object/from16 v18, v3

    .line 768
    .line 769
    invoke-virtual/range {v14 .. v20}, Laofc;->b(ZLcenw;Laofb;Laocw;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 770
    .line 771
    .line 772
    goto :goto_10

    .line 773
    :catchall_0
    move-exception v0

    .line 774
    move-object v3, v0

    .line 775
    :try_start_5
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 776
    .line 777
    .line 778
    goto :goto_11

    .line 779
    :catchall_1
    move-exception v0

    .line 780
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    :goto_11
    throw v3

    .line 784
    :cond_1f
    iget-object v0, v1, Laoet;->f:Laoew;

    .line 785
    .line 786
    iget-object v3, v1, Laoet;->b:Laocw;

    .line 787
    .line 788
    iget-object v4, v3, Laocw;->d:Laodi;

    .line 789
    .line 790
    invoke-virtual {v4}, Laodi;->o()Lcom/google/common/collect/ImmutableList;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-nez v5, :cond_22

    .line 799
    .line 800
    new-instance v5, Lbnx;

    .line 801
    .line 802
    invoke-direct {v5}, Lbnx;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Laodi;->o()Lcom/google/common/collect/ImmutableList;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-eqz v7, :cond_20

    .line 818
    .line 819
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    check-cast v7, Laoda;

    .line 824
    .line 825
    iget v7, v7, Laoda;->a:I

    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_20
    iget-object v6, v0, Laoew;->g:Lbadl;

    .line 829
    .line 830
    move-object/from16 v7, v20

    .line 831
    .line 832
    move-object/from16 v8, v21

    .line 833
    .line 834
    invoke-virtual {v6, v7, v8, v3, v5}, Lbadl;->c(Laogc;Laodo;Laocw;Ljava/util/Set;)Laogc;

    .line 835
    .line 836
    .line 837
    new-instance v5, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4}, Laodi;->o()Lcom/google/common/collect/ImmutableList;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_21

    .line 855
    .line 856
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    check-cast v7, Laoda;

    .line 861
    .line 862
    iget v8, v7, Laoda;->a:I

    .line 863
    .line 864
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_21
    new-instance v6, Laocv;

    .line 869
    .line 870
    invoke-direct {v6, v3}, Laocv;-><init>(Laocw;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4}, Laodi;->l()Laodh;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v3, v5}, Laodh;->s(Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3}, Laodh;->a()Laodi;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v6, v3}, Laocv;->e(Laodi;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6}, Laocv;->a()Laocw;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    :cond_22
    move-object v6, v3

    .line 892
    iget-object v3, v6, Laocw;->d:Laodi;

    .line 893
    .line 894
    invoke-virtual {v3}, Laodi;->o()Lcom/google/common/collect/ImmutableList;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-nez v4, :cond_28

    .line 903
    .line 904
    move v4, v2

    .line 905
    iget-object v2, v0, Laoew;->d:Laofc;

    .line 906
    .line 907
    iget-object v7, v1, Laoet;->c:Ljava/util/Map;

    .line 908
    .line 909
    new-instance v5, Laoeu;

    .line 910
    .line 911
    invoke-direct {v5, v0}, Laoeu;-><init>(Laoew;)V

    .line 912
    .line 913
    .line 914
    const-string v0, "PassiveAssistFetcher.requestPrefetch"

    .line 915
    .line 916
    sget v8, Lbocq;->a:I

    .line 917
    .line 918
    invoke-static {}, Lfws;->q()Z

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    const/4 v9, 0x0

    .line 923
    if-eqz v8, :cond_23

    .line 924
    .line 925
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 926
    .line 927
    .line 928
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 929
    move-object v10, v0

    .line 930
    goto :goto_14

    .line 931
    :cond_23
    move-object v10, v9

    .line 932
    :goto_14
    :try_start_7
    iget-object v0, v2, Laofc;->c:Laofd;

    .line 933
    .line 934
    invoke-virtual {v3}, Laodi;->o()Lcom/google/common/collect/ImmutableList;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    if-eqz v8, :cond_24

    .line 943
    .line 944
    :goto_15
    move-object v4, v9

    .line 945
    goto :goto_16

    .line 946
    :cond_24
    sget-object v8, Lcjwi;->a:Lcjwi;

    .line 947
    .line 948
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    new-instance v11, Lbxci;

    .line 953
    .line 954
    invoke-direct {v11}, Lbxci;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3}, Laodi;->o()Lcom/google/common/collect/ImmutableList;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    if-nez v12, :cond_26

    .line 970
    .line 971
    invoke-virtual {v11}, Lbxci;->h()Lbxck;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v0, v6, v3}, Laofd;->c(Laocw;Ljava/util/Set;)Lcmfj;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 980
    .line 981
    .line 982
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 983
    .line 984
    check-cast v3, Lcenw;

    .line 985
    .line 986
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    check-cast v8, Lcjwi;

    .line 991
    .line 992
    sget-object v9, Lcenw;->a:Lcenw;

    .line 993
    .line 994
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    iput-object v8, v3, Lcenw;->d:Lcjwi;

    .line 998
    .line 999
    iget v8, v3, Lcenw;->b:I

    .line 1000
    .line 1001
    or-int/2addr v4, v8

    .line 1002
    iput v4, v3, Lcenw;->b:I

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    move-object v9, v0

    .line 1009
    check-cast v9, Lcenw;

    .line 1010
    .line 1011
    goto :goto_15

    .line 1012
    :goto_16
    if-eqz v4, :cond_25

    .line 1013
    .line 1014
    new-instance v8, Lbnv;

    .line 1015
    .line 1016
    invoke-direct {v8}, Lbpu;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    const/4 v3, 0x1

    .line 1020
    invoke-virtual/range {v2 .. v8}, Laofc;->b(ZLcenw;Laofb;Laocw;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1021
    .line 1022
    .line 1023
    :cond_25
    if-eqz v10, :cond_28

    .line 1024
    .line 1025
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1026
    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :cond_26
    :try_start_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Laoda;

    .line 1034
    .line 1035
    sget-object v2, Lcjwh;->a:Lcjwh;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    iget v0, v0, Laoda;->a:I

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 1047
    .line 1048
    check-cast v0, Lcjwh;

    .line 1049
    .line 1050
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1051
    :catchall_2
    move-exception v0

    .line 1052
    move-object v2, v0

    .line 1053
    if-eqz v10, :cond_27

    .line 1054
    .line 1055
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1056
    .line 1057
    .line 1058
    goto :goto_17

    .line 1059
    :catchall_3
    move-exception v0

    .line 1060
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_27
    :goto_17
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1064
    :cond_28
    :goto_18
    invoke-interface/range {p1 .. p1}, Lbwjc;->close()V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :catchall_4
    move-exception v0

    .line 1069
    goto :goto_19

    .line 1070
    :catchall_5
    move-exception v0

    .line 1071
    move-object/from16 p1, v2

    .line 1072
    .line 1073
    :goto_19
    move-object v2, v0

    .line 1074
    :try_start_c
    invoke-interface/range {p1 .. p1}, Lbwjc;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1a

    .line 1078
    :catchall_6
    move-exception v0

    .line 1079
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_1a
    throw v2
.end method
