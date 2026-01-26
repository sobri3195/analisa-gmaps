.class public final Laalz;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laalb;

.field final synthetic d:Lagwp;


# direct methods
.method public constructor <init>(Lagwp;Laalb;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laalz;->d:Lagwp;

    .line 2
    .line 3
    iput-object p2, p0, Laalz;->c:Laalb;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Laalz;

    .line 2
    .line 3
    iget-object v0, p0, Laalz;->d:Lagwp;

    .line 4
    .line 5
    iget-object v1, p0, Laalz;->c:Laalb;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Laalz;-><init>(Lagwp;Laalb;Lctbw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Laalz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laalz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v0, v1, Laalz;->b:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v7, v1, Laalz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v0, v5, :cond_0

    .line 13
    .line 14
    check-cast v7, Labiz;

    .line 15
    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgnk; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    check-cast v7, Lhub;

    .line 24
    .line 25
    :try_start_1
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catch Lgnk; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/16 v20, 0x0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Laalz;->d:Lagwp;

    .line 39
    .line 40
    iget-object v7, v1, Laalz;->c:Laalb;

    .line 41
    .line 42
    iget-object v0, v0, Lagwp;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbbap;

    .line 45
    .line 46
    iget-object v8, v0, Lbbap;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, v7, Laalb;->a:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v7}, Lgnd;->a(Landroid/net/Uri;)Lgnd;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v8, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    sget-object v8, Lgpm;->a:Lgpm;

    .line 60
    .line 61
    new-instance v9, Lgwa;

    .line 62
    .line 63
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v9, v7, v0, v8}, Lgwa;-><init>(Lgnd;Lhei;Lgpm;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lhub;

    .line 69
    .line 70
    invoke-direct {v7, v9}, Lhub;-><init>(Lgwa;)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    iget-object v0, v7, Lhub;->a:Lgwa;

    .line 74
    .line 75
    iget-object v8, v0, Lgwa;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v8
    :try_end_2
    .catch Lgnk; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :try_start_3
    iget-boolean v9, v0, Lgwa;->e:Z

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v9, "Retriever is released."

    .line 85
    .line 86
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    monitor-exit v8

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0}, Lgwa;->a()V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lbzve;

    .line 99
    .line 100
    invoke-direct {v9}, Lbzve;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v10, v0, Lgwa;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lgwa;->c:Lbzve;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v10, Lgvs;

    .line 114
    .line 115
    invoke-direct {v10, v9}, Lgvs;-><init>(Lbzve;)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Lbztj;->a:Lbztj;

    .line 119
    .line 120
    invoke-static {v0, v10, v11}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    move-object v0, v9

    .line 125
    :goto_0
    :try_start_4
    iput-object v7, v1, Laalz;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, v1, Laalz;->b:I

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_4
    .catch Lgnk; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    if-eq v0, v2, :cond_9

    .line 134
    .line 135
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v0, Lhfs;

    .line 139
    .line 140
    iget v8, v0, Lhfs;->b:I

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static {v9, v8}, Lctem;->P(II)Lctfy;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Lctam;->V(Ljava/lang/Iterable;)Lctgy;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v10, Laaly;

    .line 152
    .line 153
    invoke-direct {v10, v0, v9}, Laaly;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v10}, Lctem;->u(Lctgy;Lctdp;)Lctgy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v8, Lxpr;

    .line 161
    .line 162
    const/16 v9, 0xa

    .line 163
    .line 164
    invoke-direct {v8, v9}, Lxpr;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lctgq;

    .line 168
    .line 169
    invoke-direct {v9, v0, v5, v8}, Lctgq;-><init>(Lctgy;ZLctdp;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lxpr;

    .line 173
    .line 174
    const/16 v5, 0xb

    .line 175
    .line 176
    invoke-direct {v0, v5}, Lxpr;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lctgx;

    .line 180
    .line 181
    const/4 v8, 0x4

    .line 182
    invoke-direct {v5, v9, v0, v8}, Lctgx;-><init>(Lctgy;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcthj;

    .line 186
    .line 187
    invoke-direct {v0, v5}, Lcthj;-><init>(Lctgx;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lgnh;

    .line 201
    .line 202
    instance-of v8, v5, Lhmo;

    .line 203
    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    check-cast v5, Lhmo;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    const/4 v5, 0x0

    .line 210
    :goto_2
    if-eqz v5, :cond_3

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const/4 v5, 0x0

    .line 214
    :goto_3
    if-eqz v5, :cond_6

    .line 215
    .line 216
    new-instance v8, Labiz;

    .line 217
    .line 218
    iget-wide v9, v5, Lhmo;->a:J

    .line 219
    .line 220
    iget-wide v11, v5, Lhmo;->b:J

    .line 221
    .line 222
    iget-wide v13, v5, Lhmo;->c:J
    :try_end_5
    .catch Lgnk; {:try_start_5 .. :try_end_5} :catch_1

    .line 223
    .line 224
    move-object/from16 p1, v7

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    :try_start_6
    iget-wide v6, v5, Lhmo;->d:J

    .line 229
    .line 230
    iget-wide v3, v5, Lhmo;->e:J

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move-wide/from16 v17, v3

    .line 235
    .line 236
    move-wide v15, v6

    .line 237
    invoke-direct/range {v8 .. v19}, Labiz;-><init>(JJJJJLj$/time/Duration;)V
    :try_end_6
    .catch Lgnk; {:try_start_6 .. :try_end_6} :catch_2

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, p1

    .line 241
    .line 242
    move-object v7, v8

    .line 243
    goto :goto_7

    .line 244
    :cond_6
    move-object/from16 p1, v7

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catch_1
    move-object/from16 p1, v7

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    :catch_2
    move-object/from16 v7, p1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    :goto_4
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 262
    :try_start_8
    throw v0
    :try_end_8
    .catch Lgnk; {:try_start_8 .. :try_end_8} :catch_3

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    goto :goto_4

    .line 265
    :catch_3
    :goto_5
    move-object v0, v7

    .line 266
    :goto_6
    move-object/from16 v7, v20

    .line 267
    .line 268
    :goto_7
    if-eqz v7, :cond_b

    .line 269
    .line 270
    :try_start_9
    iget-object v0, v0, Lhub;->a:Lgwa;

    .line 271
    .line 272
    iget-object v3, v0, Lgwa;->a:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v3
    :try_end_9
    .catch Lgnk; {:try_start_9 .. :try_end_9} :catch_4

    .line 275
    :try_start_a
    iget-boolean v4, v0, Lgwa;->e:Z

    .line 276
    .line 277
    if-eqz v4, :cond_7

    .line 278
    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v4, "Retriever is released."

    .line 282
    .line 283
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    monitor-exit v3

    .line 291
    goto :goto_9

    .line 292
    :cond_7
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 293
    :try_start_b
    iget-boolean v4, v0, Lgwa;->e:Z

    .line 294
    .line 295
    if-eqz v4, :cond_8

    .line 296
    .line 297
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v5, "Retriever is released."

    .line 300
    .line 301
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    monitor-exit v3

    .line 309
    goto :goto_8

    .line 310
    :cond_8
    invoke-virtual {v0}, Lgwa;->a()V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lbzve;

    .line 314
    .line 315
    invoke-direct {v4}, Lbzve;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v5, v0, Lgwa;->b:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v5, v0, Lgwa;->c:Lbzve;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v6, Lgvt;

    .line 329
    .line 330
    invoke-direct {v6, v4}, Lgvt;-><init>(Lbzve;)V

    .line 331
    .line 332
    .line 333
    sget-object v8, Lbztj;->a:Lbztj;

    .line 334
    .line 335
    invoke-static {v5, v6, v8}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 336
    .line 337
    .line 338
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 339
    :goto_8
    :try_start_c
    new-instance v5, Lbzve;

    .line 340
    .line 341
    invoke-direct {v5}, Lbzve;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lgwa;->b:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v0, Lgvu;

    .line 350
    .line 351
    invoke-direct {v0, v5}, Lgvu;-><init>(Lbzve;)V

    .line 352
    .line 353
    .line 354
    sget-object v6, Lbztj;->a:Lbztj;

    .line 355
    .line 356
    invoke-static {v4, v0, v6}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 360
    move-object v0, v5

    .line 361
    :goto_9
    :try_start_d
    iput-object v7, v1, Laalz;->a:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v3, 0x2

    .line 364
    iput v3, v1, Laalz;->b:I

    .line 365
    .line 366
    invoke-static {v0, v1}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eq v0, v2, :cond_9

    .line 371
    .line 372
    :goto_a
    check-cast v0, Ljava/lang/Long;
    :try_end_d
    .catch Lgnk; {:try_start_d .. :try_end_d} :catch_4

    .line 373
    .line 374
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_9
    return-object v2

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 383
    :try_start_f
    throw v0

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 386
    :try_start_10
    throw v0
    :try_end_10
    .catch Lgnk; {:try_start_10 .. :try_end_10} :catch_4

    .line 387
    :catch_4
    new-instance v0, Ljava/lang/Long;

    .line 388
    .line 389
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 395
    .line 396
    .line 397
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    cmp-long v0, v4, v2

    .line 405
    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    invoke-static {v4, v5}, Lcapv;->G(J)Lj$/time/Duration;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    iget-wide v9, v7, Labiz;->a:J

    .line 413
    .line 414
    iget-wide v11, v7, Labiz;->b:J

    .line 415
    .line 416
    iget-wide v13, v7, Labiz;->c:J

    .line 417
    .line 418
    iget-wide v2, v7, Labiz;->d:J

    .line 419
    .line 420
    iget-wide v4, v7, Labiz;->e:J

    .line 421
    .line 422
    new-instance v8, Labiz;

    .line 423
    .line 424
    move-wide v15, v2

    .line 425
    move-wide/from16 v17, v4

    .line 426
    .line 427
    invoke-direct/range {v8 .. v19}, Labiz;-><init>(JJJJJLj$/time/Duration;)V

    .line 428
    .line 429
    .line 430
    return-object v8

    .line 431
    :cond_a
    return-object v7

    .line 432
    :cond_b
    return-object v20
.end method
