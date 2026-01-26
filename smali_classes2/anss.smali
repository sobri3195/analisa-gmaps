.class public final synthetic Lanss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanss;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanss;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lanss;->b:I

    iput-object p1, p0, Lanss;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lanss;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lanss;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    goto/16 :goto_19

    .line 16
    .line 17
    :pswitch_0
    iget-object v2, v1, Lanss;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "ClientParametersManagerImpl.initialize"

    .line 20
    .line 21
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :try_start_0
    const-string v0, "ClientParametersManagerImpl.loadParametersFromCache"

    .line 26
    .line 27
    sget v8, Lbocq;->a:I

    .line 28
    .line 29
    invoke-static {}, Lfws;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 39
    move-object v8, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x0

    .line 42
    :goto_0
    :try_start_1
    move-object v0, v2

    .line 43
    check-cast v0, Layqs;

    .line 44
    .line 45
    iget-object v0, v0, Layqs;->e:Lbiac;

    .line 46
    .line 47
    invoke-interface {v0}, Lbiac;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, Layqs;

    .line 53
    .line 54
    iget-object v0, v0, Layqs;->o:Lbehi;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbehi;->j()Lawvq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 61
    :try_start_2
    move-object v11, v2

    .line 62
    check-cast v11, Layqs;

    .line 63
    .line 64
    iget v11, v11, Layqs;->k:I

    .line 65
    .line 66
    const/4 v12, 0x3

    .line 67
    if-eq v11, v12, :cond_4

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    if-eq v11, v6, :cond_2

    .line 73
    .line 74
    move v11, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v11, v5

    .line 77
    :goto_1
    if-nez v11, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    :goto_2
    sget-object v0, Lawvq;->a:Lawvq;

    .line 87
    .line 88
    :goto_3
    iget-object v11, v0, Lawvq;->f:Lcomc;

    .line 89
    .line 90
    if-nez v11, :cond_5

    .line 91
    .line 92
    sget-object v11, Lcomc;->a:Lcomc;

    .line 93
    .line 94
    :cond_5
    iget-object v13, v0, Lawvq;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v13}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-ne v6, v14, :cond_6

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object/from16 v16, v13

    .line 106
    .line 107
    :goto_4
    iget-object v13, v11, Lcomc;->d:Lcmel;

    .line 108
    .line 109
    iget-wide v14, v11, Lcomc;->e:J

    .line 110
    .line 111
    iget-object v11, v11, Lcomc;->c:Lcmgj;

    .line 112
    .line 113
    sget-object v4, Lawvq;->a:Lawvq;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eq v6, v4, :cond_7

    .line 120
    .line 121
    move/from16 v20, v3

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move/from16 v20, v12

    .line 125
    .line 126
    :goto_5
    move-object v4, v2

    .line 127
    check-cast v4, Layqs;

    .line 128
    .line 129
    iget-object v4, v4, Layqs;->f:Layom;

    .line 130
    .line 131
    move-object/from16 v21, v11

    .line 132
    .line 133
    move-object/from16 v17, v13

    .line 134
    .line 135
    move-wide/from16 v18, v14

    .line 136
    .line 137
    move-object v15, v4

    .line 138
    invoke-virtual/range {v15 .. v21}, Layom;->j(Ljava/lang/String;Lcmel;JILjava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move/from16 v4, v20

    .line 142
    .line 143
    if-ne v4, v3, :cond_8

    .line 144
    .line 145
    move-object v11, v2

    .line 146
    check-cast v11, Layqs;

    .line 147
    .line 148
    iput-boolean v6, v11, Layqs;->i:Z

    .line 149
    .line 150
    iget-wide v13, v0, Lawvq;->e:J

    .line 151
    .line 152
    move-object v11, v2

    .line 153
    check-cast v11, Layqs;

    .line 154
    .line 155
    iput-wide v13, v11, Layqs;->g:J

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move-object v11, v2

    .line 159
    check-cast v11, Layqs;

    .line 160
    .line 161
    const-wide/16 v13, 0x0

    .line 162
    .line 163
    iput-wide v13, v11, Layqs;->g:J

    .line 164
    .line 165
    :goto_6
    move-object v11, v2

    .line 166
    check-cast v11, Layqs;

    .line 167
    .line 168
    invoke-virtual {v11, v4}, Layqs;->d(I)V

    .line 169
    .line 170
    .line 171
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    :try_start_3
    const-string v11, "ClientParametersManagerImpl.loadParametersFromCache send broadcast"

    .line 173
    .line 174
    invoke-static {}, Lfws;->q()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_9

    .line 179
    .line 180
    invoke-static {v11}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 181
    .line 182
    .line 183
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 184
    move-object/from16 v22, v11

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    const/16 v22, 0x0

    .line 188
    .line 189
    :goto_7
    :try_start_4
    move-object v11, v2

    .line 190
    check-cast v11, Layqs;

    .line 191
    .line 192
    iget-object v11, v11, Layqs;->m:Laywn;

    .line 193
    .line 194
    move-object v13, v2

    .line 195
    check-cast v13, Layqs;

    .line 196
    .line 197
    iget-object v13, v13, Layqs;->f:Layom;

    .line 198
    .line 199
    if-ne v4, v12, :cond_a

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    move v6, v5

    .line 203
    :goto_8
    invoke-virtual {v11, v13, v6}, Laywn;->a(Lawvi;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    .line 206
    if-eqz v22, :cond_b

    .line 207
    .line 208
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    :cond_b
    move-object v4, v2

    .line 212
    check-cast v4, Layqs;

    .line 213
    .line 214
    iget-object v4, v4, Layqs;->e:Lbiac;

    .line 215
    .line 216
    invoke-interface {v4}, Lbiac;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    sub-long/2addr v11, v9

    .line 221
    move-object v4, v2

    .line 222
    check-cast v4, Layqs;

    .line 223
    .line 224
    iget-object v4, v4, Layqs;->c:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    new-instance v6, Layqr;

    .line 227
    .line 228
    invoke-direct {v6, v2, v11, v12, v5}, Layqr;-><init>(Ljava/lang/Object;JI)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 232
    .line 233
    .line 234
    if-eqz v8, :cond_c

    .line 235
    .line 236
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    :cond_c
    move-object v4, v2

    .line 240
    check-cast v4, Layqs;

    .line 241
    .line 242
    iget-object v4, v4, Layqs;->c:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    new-instance v5, Laoes;

    .line 245
    .line 246
    const/16 v6, 0x9

    .line 247
    .line 248
    invoke-direct {v5, v2, v0, v6}, Laoes;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    move-object v4, v2

    .line 255
    check-cast v4, Layqs;

    .line 256
    .line 257
    iget-object v4, v4, Layqs;->b:Lcplz;

    .line 258
    .line 259
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lbnxr;

    .line 264
    .line 265
    invoke-interface {v4}, Lbnxr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v5, Laxdj;

    .line 270
    .line 271
    invoke-direct {v5, v2, v0, v3}, Laxdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Layru;

    .line 275
    .line 276
    invoke-direct {v0, v5}, Layrt;-><init>(Layrs;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lbztj;->a:Lbztj;

    .line 280
    .line 281
    invoke-static {v4, v0, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 282
    .line 283
    .line 284
    invoke-interface {v7}, Lbwjc;->close()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    move-object v2, v0

    .line 290
    if-eqz v22, :cond_d

    .line 291
    .line 292
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_9
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 303
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    move-object v2, v0

    .line 306
    if-eqz v8, :cond_e

    .line 307
    .line 308
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :catchall_4
    move-exception v0

    .line 313
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 317
    :catchall_5
    move-exception v0

    .line 318
    move-object v2, v0

    .line 319
    :try_start_d
    invoke-interface {v7}, Lbwjc;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :catchall_6
    move-exception v0

    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_b
    throw v2

    .line 328
    :pswitch_1
    iget-object v0, v1, Lanss;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Layqo;

    .line 335
    .line 336
    sget-object v2, Layqp;->a:Layqp;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Layqo;->b(Layqp;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_2
    iget-object v0, v1, Lanss;->a:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v2, v0

    .line 345
    check-cast v2, Layqj;

    .line 346
    .line 347
    iget-object v2, v2, Layqj;->a:Lcplz;

    .line 348
    .line 349
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lbobp;

    .line 354
    .line 355
    sget-object v3, Lbztj;->a:Lbztj;

    .line 356
    .line 357
    invoke-interface {v2, v0, v3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_3
    iget-object v0, v1, Lanss;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lbstg;

    .line 364
    .line 365
    iget-object v2, v0, Lbstg;->e:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v2}, Laoiu;->m()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    iget-object v2, v0, Lbstg;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lapvq;

    .line 376
    .line 377
    invoke-virtual {v2}, Lapvq;->b()V

    .line 378
    .line 379
    .line 380
    :cond_f
    iget-object v2, v0, Lbstg;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Layhr;

    .line 387
    .line 388
    invoke-virtual {v2}, Layhr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iget-object v0, v0, Lbstg;->f:Ljava/lang/Object;

    .line 397
    .line 398
    sget-object v4, Lbely;->l:Lbelf;

    .line 399
    .line 400
    invoke-interface {v0, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lbehn;

    .line 405
    .line 406
    if-eq v6, v2, :cond_10

    .line 407
    .line 408
    move v3, v6

    .line 409
    :cond_10
    invoke-virtual {v0, v3}, Lbehn;->a(I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_4
    iget-object v0, v1, Lanss;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Laxqp;

    .line 416
    .line 417
    iget-object v0, v0, Laxqp;->a:Laxqo;

    .line 418
    .line 419
    const-string v2, "bundled"

    .line 420
    .line 421
    invoke-virtual {v0}, Laxqo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    filled-new-array {v2}, [Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v3, "gmm_storage_table"

    .line 430
    .line 431
    const-string v4, "_key_pri = ?"

    .line 432
    .line 433
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_5
    iget-object v4, v1, Lanss;->a:Ljava/lang/Object;

    .line 438
    .line 439
    monitor-enter v4

    .line 440
    :try_start_e
    monitor-exit v4

    .line 441
    return-void

    .line 442
    :catchall_7
    move-exception v0

    .line 443
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 444
    throw v0

    .line 445
    :pswitch_6
    iget-object v0, v1, Lanss;->a:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v4, v0

    .line 448
    check-cast v4, Laxaa;

    .line 449
    .line 450
    iget-object v7, v4, Laxaa;->l:Ljava/lang/Boolean;

    .line 451
    .line 452
    if-nez v7, :cond_12

    .line 453
    .line 454
    iget-object v7, v4, Laxaa;->h:Lcsyx;

    .line 455
    .line 456
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Lcoqp;

    .line 461
    .line 462
    iget v7, v7, Lcoqp;->k:F

    .line 463
    .line 464
    iget-object v8, v4, Laxaa;->b:Ljava/util/Random;

    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    cmpg-float v7, v8, v7

    .line 471
    .line 472
    if-gez v7, :cond_11

    .line 473
    .line 474
    move v5, v6

    .line 475
    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iput-object v5, v4, Laxaa;->l:Ljava/lang/Boolean;

    .line 480
    .line 481
    :cond_12
    iget-object v5, v4, Laxaa;->l:Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-nez v5, :cond_13

    .line 488
    .line 489
    goto/16 :goto_17

    .line 490
    .line 491
    :cond_13
    iget-object v5, v4, Laxaa;->d:Lcplz;

    .line 492
    .line 493
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Lbzut;

    .line 498
    .line 499
    new-instance v7, Lanss;

    .line 500
    .line 501
    const/16 v8, 0xd

    .line 502
    .line 503
    invoke-direct {v7, v0, v8}, Lanss;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    const-wide/16 v8, 0x1

    .line 507
    .line 508
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 509
    .line 510
    invoke-interface {v5, v7, v8, v9, v0}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v5, Lbfdz;

    .line 515
    .line 516
    invoke-direct {v5, v6}, Lbfdz;-><init>(I)V

    .line 517
    .line 518
    .line 519
    sget-object v7, Lbztj;->a:Lbztj;

    .line 520
    .line 521
    invoke-static {v0, v5, v7}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 522
    .line 523
    .line 524
    iget-boolean v0, v4, Laxaa;->j:Z

    .line 525
    .line 526
    if-eqz v0, :cond_29

    .line 527
    .line 528
    iget v0, v4, Laxaa;->k:I

    .line 529
    .line 530
    iget-object v5, v4, Laxaa;->i:Lcsyx;

    .line 531
    .line 532
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Lcfyn;

    .line 537
    .line 538
    iget v7, v7, Lcfyn;->n:I

    .line 539
    .line 540
    if-lt v0, v7, :cond_14

    .line 541
    .line 542
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lcfyn;

    .line 547
    .line 548
    iget-boolean v0, v0, Lcfyn;->g:Z

    .line 549
    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    invoke-virtual {v4}, Laxaa;->a()Lbxbk;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object/from16 v22, v0

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_14
    const/16 v22, 0x0

    .line 560
    .line 561
    :goto_c
    if-eqz v22, :cond_18

    .line 562
    .line 563
    iget-object v0, v4, Laxaa;->e:Lcplz;

    .line 564
    .line 565
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lazpd;

    .line 570
    .line 571
    sget-object v4, Lazph;->w:Lbspc;

    .line 572
    .line 573
    sget-object v5, Lctzc;->a:Lctzc;

    .line 574
    .line 575
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Lbwma;

    .line 580
    .line 581
    new-instance v7, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v22 .. v22}, Lbxbk;->t()Lbxck;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v8}, Lbxck;->iterator()Lbxld;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-eqz v9, :cond_16

    .line 599
    .line 600
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Ljava/util/Map$Entry;

    .line 605
    .line 606
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    check-cast v10, Ljava/lang/Long;

    .line 611
    .line 612
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v10

    .line 616
    const-wide/32 v12, 0x7fffffff

    .line 617
    .line 618
    .line 619
    cmp-long v10, v10, v12

    .line 620
    .line 621
    if-lez v10, :cond_15

    .line 622
    .line 623
    sget-object v10, Laxaa;->a:Lbxmd;

    .line 624
    .line 625
    sget-object v11, Lbnyz;->a:Lbnyz;

    .line 626
    .line 627
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    const-string v13, "cache memory size of %s exceeds java int max value."

    .line 632
    .line 633
    const/16 v14, 0x1d03

    .line 634
    .line 635
    invoke-static {v11, v13, v12, v14, v10}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 636
    .line 637
    .line 638
    :cond_15
    sget-object v10, Lctza;->a:Lctza;

    .line 639
    .line 640
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    check-cast v11, Lawso;

    .line 649
    .line 650
    iget-object v11, v11, Lawso;->b:Lcmmg;

    .line 651
    .line 652
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 656
    .line 657
    check-cast v12, Lctza;

    .line 658
    .line 659
    invoke-virtual {v11}, Lcmmg;->getNumber()I

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    iput v11, v12, Lctza;->c:I

    .line 664
    .line 665
    iget v11, v12, Lctza;->b:I

    .line 666
    .line 667
    or-int/2addr v11, v6

    .line 668
    iput v11, v12, Lctza;->b:I

    .line 669
    .line 670
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    check-cast v11, Lawso;

    .line 675
    .line 676
    iget-object v11, v11, Lawso;->a:Lbspc;

    .line 677
    .line 678
    iget-object v11, v11, Lbspc;->a:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 681
    .line 682
    .line 683
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 684
    .line 685
    check-cast v12, Lctza;

    .line 686
    .line 687
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget v13, v12, Lctza;->b:I

    .line 691
    .line 692
    or-int/2addr v13, v2

    .line 693
    iput v13, v12, Lctza;->b:I

    .line 694
    .line 695
    iput-object v11, v12, Lctza;->e:Ljava/lang/String;

    .line 696
    .line 697
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    check-cast v9, Ljava/lang/Long;

    .line 702
    .line 703
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 708
    .line 709
    .line 710
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 711
    .line 712
    check-cast v11, Lctza;

    .line 713
    .line 714
    iget v12, v11, Lctza;->b:I

    .line 715
    .line 716
    or-int/2addr v12, v3

    .line 717
    iput v12, v11, Lctza;->b:I

    .line 718
    .line 719
    iput v9, v11, Lctza;->d:I

    .line 720
    .line 721
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    check-cast v9, Lctza;

    .line 726
    .line 727
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto/16 :goto_d

    .line 731
    .line 732
    :cond_16
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 733
    .line 734
    .line 735
    iget-object v2, v5, Lbwma;->instance:Lcmfr;

    .line 736
    .line 737
    check-cast v2, Lctzc;

    .line 738
    .line 739
    iget-object v3, v2, Lctzc;->h:Lcmgj;

    .line 740
    .line 741
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-nez v6, :cond_17

    .line 746
    .line 747
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iput-object v3, v2, Lctzc;->h:Lcmgj;

    .line 752
    .line 753
    :cond_17
    iget-object v2, v2, Lctzc;->h:Lcmgj;

    .line 754
    .line 755
    invoke-static {v7, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Lctzc;

    .line 763
    .line 764
    invoke-interface {v0, v4, v2}, Lazpd;->k(Lbspc;Lctzc;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_18
    iget-object v0, v4, Laxaa;->e:Lcplz;

    .line 769
    .line 770
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lazpd;

    .line 775
    .line 776
    sget-object v2, Lazph;->w:Lbspc;

    .line 777
    .line 778
    invoke-interface {v0, v2}, Lazpd;->j(Lbspc;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_7
    iget-object v2, v1, Lanss;->a:Ljava/lang/Object;

    .line 783
    .line 784
    monitor-enter v2

    .line 785
    :try_start_f
    move-object v0, v2

    .line 786
    check-cast v0, Lawtt;

    .line 787
    .line 788
    iget v0, v0, Lawtt;->f:I

    .line 789
    .line 790
    if-eqz v0, :cond_1a

    .line 791
    .line 792
    move-object v0, v2

    .line 793
    check-cast v0, Lawtt;

    .line 794
    .line 795
    iget-boolean v0, v0, Lawtt;->g:Z

    .line 796
    .line 797
    if-eqz v0, :cond_19

    .line 798
    .line 799
    goto :goto_e

    .line 800
    :cond_19
    move-object v0, v2

    .line 801
    check-cast v0, Lawtt;

    .line 802
    .line 803
    iget-object v0, v0, Lawtt;->b:Landroid/content/Context;

    .line 804
    .line 805
    move-object v3, v2

    .line 806
    check-cast v3, Lawtt;

    .line 807
    .line 808
    iget-object v3, v3, Lawtt;->d:Lawtl;

    .line 809
    .line 810
    move-object v4, v2

    .line 811
    check-cast v4, Lawtt;

    .line 812
    .line 813
    iget-object v4, v4, Lawtt;->e:Landroid/content/IntentFilter;

    .line 814
    .line 815
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    move-object v0, v2

    .line 819
    check-cast v0, Lawtt;

    .line 820
    .line 821
    iput-boolean v6, v0, Lawtt;->g:Z

    .line 822
    .line 823
    monitor-exit v2

    .line 824
    return-void

    .line 825
    :cond_1a
    :goto_e
    monitor-exit v2

    .line 826
    return-void

    .line 827
    :catchall_8
    move-exception v0

    .line 828
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 829
    throw v0

    .line 830
    :pswitch_8
    sget v0, Lbocq;->a:I

    .line 831
    .line 832
    iget-object v0, v1, Lanss;->a:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-static {}, Lfws;->q()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_1b

    .line 839
    .line 840
    const-string v2, "PreferenceManager.setDefaultValues"

    .line 841
    .line 842
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    goto :goto_f

    .line 847
    :cond_1b
    const/4 v2, 0x0

    .line 848
    :goto_f
    :try_start_10
    const-string v3, "_has_set_default_values"

    .line 849
    .line 850
    const-string v4, "settings_preference"

    .line 851
    .line 852
    move-object v7, v0

    .line 853
    check-cast v7, Landroid/content/Context;

    .line 854
    .line 855
    invoke-virtual {v7, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const-string v7, "_has_set_default_values"

    .line 860
    .line 861
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-nez v5, :cond_1c

    .line 866
    .line 867
    new-instance v5, Liem;

    .line 868
    .line 869
    move-object v7, v0

    .line 870
    check-cast v7, Landroid/content/Context;

    .line 871
    .line 872
    invoke-direct {v5, v7}, Liem;-><init>(Landroid/content/Context;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5, v4}, Liem;->g(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const/4 v4, 0x0

    .line 879
    iput-object v4, v5, Liem;->b:Landroid/content/SharedPreferences;

    .line 880
    .line 881
    check-cast v0, Landroid/content/Context;

    .line 882
    .line 883
    const v7, 0x7f170043

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v0, v7, v4}, Liem;->f(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 887
    .line 888
    .line 889
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const-string v3, "_has_set_default_values"

    .line 894
    .line 895
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 900
    .line 901
    .line 902
    :cond_1c
    if-eqz v2, :cond_29

    .line 903
    .line 904
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :catchall_9
    move-exception v0

    .line 909
    move-object v3, v0

    .line 910
    if-eqz v2, :cond_1d

    .line 911
    .line 912
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 913
    .line 914
    .line 915
    goto :goto_10

    .line 916
    :catchall_a
    move-exception v0

    .line 917
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    :cond_1d
    :goto_10
    throw v3

    .line 921
    :pswitch_9
    iget-object v4, v1, Lanss;->a:Ljava/lang/Object;

    .line 922
    .line 923
    monitor-enter v4

    .line 924
    :try_start_12
    move-object v0, v4

    .line 925
    check-cast v0, Latib;

    .line 926
    .line 927
    iget-object v0, v0, Latib;->a:Landroid/app/Activity;

    .line 928
    .line 929
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_1e

    .line 934
    .line 935
    move-object v0, v4

    .line 936
    check-cast v0, Latib;

    .line 937
    .line 938
    iput-boolean v6, v0, Latib;->e:Z

    .line 939
    .line 940
    :cond_1e
    move-object v0, v4

    .line 941
    check-cast v0, Latib;

    .line 942
    .line 943
    iget-boolean v0, v0, Latib;->e:Z

    .line 944
    .line 945
    if-eqz v0, :cond_1f

    .line 946
    .line 947
    move-object v0, v4

    .line 948
    check-cast v0, Latib;

    .line 949
    .line 950
    iput-boolean v5, v0, Latib;->f:Z

    .line 951
    .line 952
    monitor-exit v4

    .line 953
    return-void

    .line 954
    :cond_1f
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 955
    move-object v0, v4

    .line 956
    check-cast v0, Latib;

    .line 957
    .line 958
    iget-object v7, v0, Latib;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 959
    .line 960
    if-nez v7, :cond_20

    .line 961
    .line 962
    iget-object v7, v0, Latib;->c:Lbijb;

    .line 963
    .line 964
    new-instance v8, Landroid/util/Pair;

    .line 965
    .line 966
    new-instance v9, Lavwn;

    .line 967
    .line 968
    invoke-direct {v9, v6}, Lavwn;-><init>(Z)V

    .line 969
    .line 970
    .line 971
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    new-instance v9, Landroid/util/Pair;

    .line 979
    .line 980
    new-instance v10, Lavwk;

    .line 981
    .line 982
    invoke-direct {v10, v6, v6}, Lavwk;-><init>(ZZ)V

    .line 983
    .line 984
    .line 985
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-direct {v9, v10, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v8, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v7, v2}, Lbijb;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    iput-object v2, v0, Latib;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1001
    .line 1002
    :cond_20
    iget-object v2, v0, Latib;->b:Laqxm;

    .line 1003
    .line 1004
    iget-object v7, v0, Latib;->d:Laqxb;

    .line 1005
    .line 1006
    invoke-interface {v2}, Laqxm;->m()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v10

    .line 1010
    invoke-virtual {v7}, Laqxb;->i()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_21

    .line 1015
    .line 1016
    if-eqz v10, :cond_21

    .line 1017
    .line 1018
    move v11, v6

    .line 1019
    goto :goto_11

    .line 1020
    :cond_21
    move v11, v5

    .line 1021
    :goto_11
    invoke-virtual {v7}, Laqxb;->k()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_22

    .line 1026
    .line 1027
    if-eqz v10, :cond_22

    .line 1028
    .line 1029
    move v12, v6

    .line 1030
    goto :goto_12

    .line 1031
    :cond_22
    move v12, v5

    .line 1032
    :goto_12
    invoke-virtual {v7}, Laqxb;->l()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_23

    .line 1037
    .line 1038
    if-eqz v10, :cond_23

    .line 1039
    .line 1040
    move v13, v6

    .line 1041
    goto :goto_13

    .line 1042
    :cond_23
    move v13, v5

    .line 1043
    :goto_13
    iget-object v9, v0, Latib;->a:Landroid/app/Activity;

    .line 1044
    .line 1045
    new-instance v19, Laqqa;

    .line 1046
    .line 1047
    const/4 v14, 0x0

    .line 1048
    move-object/from16 v8, v19

    .line 1049
    .line 1050
    invoke-direct/range {v8 .. v14}, Laqqa;-><init>(Landroid/content/Context;ZZZZZ)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v8, Laqqa;->g:Lbijb;

    .line 1054
    .line 1055
    iget-boolean v10, v8, Laqqa;->h:Z

    .line 1056
    .line 1057
    iget-boolean v11, v8, Laqqa;->i:Z

    .line 1058
    .line 1059
    iget-boolean v13, v8, Laqqa;->j:Z

    .line 1060
    .line 1061
    iget-boolean v14, v8, Laqqa;->k:Z

    .line 1062
    .line 1063
    new-instance v15, Larvr;

    .line 1064
    .line 1065
    iget-object v2, v8, Laqqa;->d:Laqxb;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Laqxb;->j()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    const/4 v12, 0x1

    .line 1072
    move-object v9, v15

    .line 1073
    move v15, v2

    .line 1074
    invoke-direct/range {v9 .. v15}, Larvr;-><init>(ZZZZZZ)V

    .line 1075
    .line 1076
    .line 1077
    move-object v15, v9

    .line 1078
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const-string v7, "VHF.configureExistingViewIncremental.create "

    .line 1083
    .line 1084
    invoke-static {v7, v2}, Lbiip;->b(Ljava/lang/String;Ljava/lang/Class;)Lbocp;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    :try_start_13
    iget-object v7, v0, Lbijb;->b:Lbihq;

    .line 1089
    .line 1090
    invoke-virtual {v7, v15}, Lbihq;->g(Lbiie;)Lbilf;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 1094
    if-eqz v2, :cond_24

    .line 1095
    .line 1096
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1097
    .line 1098
    .line 1099
    :cond_24
    iget-object v14, v0, Lbijb;->e:Lbstg;

    .line 1100
    .line 1101
    const/16 v20, 0x1

    .line 1102
    .line 1103
    const/16 v21, 0x0

    .line 1104
    .line 1105
    const/16 v17, 0x0

    .line 1106
    .line 1107
    const/16 v18, 0x0

    .line 1108
    .line 1109
    move-object/from16 v19, v8

    .line 1110
    .line 1111
    invoke-virtual/range {v14 .. v21}, Lbstg;->l(Lbiie;Lbilf;Landroid/view/ViewGroup;ZLandroid/view/View;ZLbili;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    new-instance v2, Lbkgu;

    .line 1116
    .line 1117
    invoke-direct {v2, v6}, Lbkgu;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v6, Lbztj;->a:Lbztj;

    .line 1121
    .line 1122
    invoke-static {v0, v2, v6}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    new-instance v2, Laqmo;

    .line 1127
    .line 1128
    invoke-direct {v2, v8, v3}, Laqmo;-><init>(Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0, v2, v6}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    monitor-enter v4

    .line 1136
    :try_start_14
    move-object v2, v4

    .line 1137
    check-cast v2, Latib;

    .line 1138
    .line 1139
    iput-object v0, v2, Latib;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1140
    .line 1141
    move-object v0, v4

    .line 1142
    check-cast v0, Latib;

    .line 1143
    .line 1144
    iput-boolean v5, v0, Latib;->f:Z

    .line 1145
    .line 1146
    monitor-exit v4

    .line 1147
    return-void

    .line 1148
    :catchall_b
    move-exception v0

    .line 1149
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1150
    throw v0

    .line 1151
    :catchall_c
    move-exception v0

    .line 1152
    move-object v3, v0

    .line 1153
    if-eqz v2, :cond_25

    .line 1154
    .line 1155
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 1156
    .line 1157
    .line 1158
    goto :goto_14

    .line 1159
    :catchall_d
    move-exception v0

    .line 1160
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_25
    :goto_14
    throw v3

    .line 1164
    :catchall_e
    move-exception v0

    .line 1165
    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1166
    throw v0

    .line 1167
    :pswitch_a
    iget-object v0, v1, Lanss;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lapds;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lapds;->C()V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_b
    iget-object v0, v1, Lanss;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-eqz v2, :cond_29

    .line 1186
    .line 1187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, Ljava/lang/Runnable;

    .line 1192
    .line 1193
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_15

    .line 1197
    :pswitch_c
    sget-object v0, Laocr;->a:Lbxmd;

    .line 1198
    .line 1199
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 1200
    .line 1201
    const-string v3, "Passive Assist request batching threshold reached."

    .line 1202
    .line 1203
    const/16 v4, 0x187e

    .line 1204
    .line 1205
    invoke-static {v2, v3, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v1, Lanss;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Laocr;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Laocr;->n()V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_d
    const/4 v4, 0x0

    .line 1217
    sget v0, Lbocq;->a:I

    .line 1218
    .line 1219
    iget-object v0, v1, Lanss;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-static {}, Lfws;->q()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-eqz v2, :cond_26

    .line 1226
    .line 1227
    const-string v2, "PassiveAssistVeneerImpl.initialize"

    .line 1228
    .line 1229
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    :cond_26
    :try_start_17
    check-cast v0, Laocr;

    .line 1234
    .line 1235
    iget-object v0, v0, Laocr;->b:Lcplz;

    .line 1236
    .line 1237
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Laoep;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Laoep;->g()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 1244
    .line 1245
    .line 1246
    if-eqz v4, :cond_29

    .line 1247
    .line 1248
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :catchall_f
    move-exception v0

    .line 1253
    move-object v2, v0

    .line 1254
    if-eqz v4, :cond_27

    .line 1255
    .line 1256
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 1257
    .line 1258
    .line 1259
    goto :goto_16

    .line 1260
    :catchall_10
    move-exception v0

    .line 1261
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_27
    :goto_16
    throw v2

    .line 1265
    :pswitch_e
    iget-object v0, v1, Lanss;->a:Ljava/lang/Object;

    .line 1266
    .line 1267
    sget-object v2, Laodc;->h:Laodc;

    .line 1268
    .line 1269
    check-cast v0, Laocr;

    .line 1270
    .line 1271
    invoke-virtual {v0, v2}, Laocr;->g(Laodc;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :pswitch_f
    iget-object v0, v1, Lanss;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    sget-object v2, Laodc;->a:Laodc;

    .line 1278
    .line 1279
    check-cast v0, Laocr;

    .line 1280
    .line 1281
    invoke-virtual {v0, v2}, Laocr;->g(Laodc;)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_10
    iget-object v0, v1, Lanss;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Laoch;

    .line 1288
    .line 1289
    iget-object v2, v0, Laoch;->a:Lawtn;

    .line 1290
    .line 1291
    invoke-interface {v2}, Lawtn;->r()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-eqz v2, :cond_28

    .line 1296
    .line 1297
    iget-object v0, v0, Laoch;->b:Lcplz;

    .line 1298
    .line 1299
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Laodg;

    .line 1304
    .line 1305
    sget-object v2, Laodc;->k:Laodc;

    .line 1306
    .line 1307
    invoke-interface {v0, v2}, Laodg;->e(Laodc;)V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :cond_28
    invoke-virtual {v0}, Laoch;->b()V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :pswitch_11
    iget-object v2, v1, Lanss;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    const-string v0, "OneGoogleOwnerInfoControllerImpl.connect"

    .line 1318
    .line 1319
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    :try_start_19
    monitor-enter v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 1324
    :try_start_1a
    move-object v0, v2

    .line 1325
    check-cast v0, Lanzg;

    .line 1326
    .line 1327
    iget-object v0, v0, Lanzg;->a:Lbwsy;

    .line 1328
    .line 1329
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Lbsng;

    .line 1334
    .line 1335
    invoke-interface {v0, v2}, Lbsng;->d(Lbsnf;)V

    .line 1336
    .line 1337
    .line 1338
    move-object v0, v2

    .line 1339
    check-cast v0, Lanzg;

    .line 1340
    .line 1341
    iput-boolean v6, v0, Lanzg;->d:Z

    .line 1342
    .line 1343
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 1344
    :try_start_1b
    check-cast v2, Lanzg;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Lanzg;->d()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 1347
    .line 1348
    .line 1349
    if-eqz v3, :cond_29

    .line 1350
    .line 1351
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1352
    .line 1353
    .line 1354
    :cond_29
    :goto_17
    return-void

    .line 1355
    :catchall_11
    move-exception v0

    .line 1356
    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 1357
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 1358
    :catchall_12
    move-exception v0

    .line 1359
    move-object v2, v0

    .line 1360
    if-eqz v3, :cond_2a

    .line 1361
    .line 1362
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 1363
    .line 1364
    .line 1365
    goto :goto_18

    .line 1366
    :catchall_13
    move-exception v0

    .line 1367
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_2a
    :goto_18
    throw v2

    .line 1371
    :pswitch_12
    iget-object v0, v1, Lanss;->a:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Lanpp;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Lanpp;->g()V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :pswitch_13
    iget-object v0, v1, Lanss;->a:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Lansv;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lansv;->d()V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :goto_19
    :try_start_1f
    move-object v0, v2

    .line 1388
    check-cast v0, Layro;

    .line 1389
    .line 1390
    iget-object v0, v0, Layro;->b:Lbiac;

    .line 1391
    .line 1392
    invoke-interface {v0}, Lbiac;->a()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v3

    .line 1396
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    move-object v3, v2

    .line 1401
    check-cast v3, Layro;

    .line 1402
    .line 1403
    invoke-virtual {v3}, Layro;->a()Lj$/time/Duration;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    if-eqz v3, :cond_2e

    .line 1408
    .line 1409
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    if-ltz v4, :cond_2b

    .line 1414
    .line 1415
    goto :goto_1b

    .line 1416
    :cond_2b
    move-object v4, v2

    .line 1417
    check-cast v4, Layro;

    .line 1418
    .line 1419
    invoke-virtual {v4}, Layro;->b()Lj$/time/Duration;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    if-nez v4, :cond_2c

    .line 1424
    .line 1425
    move-object v4, v0

    .line 1426
    goto :goto_1a

    .line 1427
    :cond_2c
    invoke-virtual {v0, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    :goto_1a
    move-object v5, v2

    .line 1432
    check-cast v5, Layro;

    .line 1433
    .line 1434
    iget-object v5, v5, Layro;->d:Lj$/time/Duration;

    .line 1435
    .line 1436
    invoke-static {v5}, Lbzri;->h(Lj$/time/Duration;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v6

    .line 1440
    if-eqz v6, :cond_2d

    .line 1441
    .line 1442
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    if-ltz v4, :cond_2d

    .line 1447
    .line 1448
    move-object v3, v2

    .line 1449
    check-cast v3, Layro;

    .line 1450
    .line 1451
    iget-object v3, v3, Layro;->c:Ljava/lang/Runnable;

    .line 1452
    .line 1453
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1454
    .line 1455
    .line 1456
    move-object v3, v2

    .line 1457
    check-cast v3, Layro;

    .line 1458
    .line 1459
    invoke-virtual {v3}, Layro;->c()V

    .line 1460
    .line 1461
    .line 1462
    move-object v3, v2

    .line 1463
    check-cast v3, Layro;

    .line 1464
    .line 1465
    invoke-virtual {v3, v0}, Layro;->e(Lj$/time/Duration;)V

    .line 1466
    .line 1467
    .line 1468
    monitor-exit v2

    .line 1469
    return-void

    .line 1470
    :cond_2d
    move-object v4, v2

    .line 1471
    check-cast v4, Layro;

    .line 1472
    .line 1473
    iget-object v4, v4, Layro;->a:Lbzut;

    .line 1474
    .line 1475
    invoke-virtual {v3, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v5

    .line 1483
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1484
    .line 1485
    invoke-interface {v4, v1, v5, v6, v0}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    move-object v3, v2

    .line 1490
    check-cast v3, Layro;

    .line 1491
    .line 1492
    iput-object v0, v3, Layro;->e:Lbzur;

    .line 1493
    .line 1494
    move-object v0, v2

    .line 1495
    check-cast v0, Layro;

    .line 1496
    .line 1497
    iget-object v0, v0, Layro;->e:Lbzur;

    .line 1498
    .line 1499
    invoke-static {v0, v4}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_1c

    .line 1503
    :cond_2e
    :goto_1b
    move-object v3, v2

    .line 1504
    check-cast v3, Layro;

    .line 1505
    .line 1506
    iget-object v3, v3, Layro;->c:Ljava/lang/Runnable;

    .line 1507
    .line 1508
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1509
    .line 1510
    .line 1511
    move-object v3, v2

    .line 1512
    check-cast v3, Layro;

    .line 1513
    .line 1514
    invoke-virtual {v3}, Layro;->c()V

    .line 1515
    .line 1516
    .line 1517
    move-object v3, v2

    .line 1518
    check-cast v3, Layro;

    .line 1519
    .line 1520
    invoke-virtual {v3, v0}, Layro;->e(Lj$/time/Duration;)V

    .line 1521
    .line 1522
    .line 1523
    :goto_1c
    monitor-exit v2

    .line 1524
    return-void

    .line 1525
    :catchall_14
    move-exception v0

    .line 1526
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 1527
    throw v0

    .line 1528
    nop

    .line 1529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
