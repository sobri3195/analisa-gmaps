.class final Lzta;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbgn;

.field final synthetic d:Lgir;

.field final synthetic e:Laol;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lapy;

.field final synthetic h:Lctde;

.field final synthetic i:Lctde;


# direct methods
.method public constructor <init>(Lbgn;Lgir;Laol;Ljava/util/List;Lapy;Lctde;Lctde;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzta;->c:Lbgn;

    .line 2
    .line 3
    iput-object p2, p0, Lzta;->d:Lgir;

    .line 4
    .line 5
    iput-object p3, p0, Lzta;->e:Laol;

    .line 6
    .line 7
    iput-object p4, p0, Lzta;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lzta;->g:Lapy;

    .line 10
    .line 11
    iput-object p6, p0, Lzta;->h:Lctde;

    .line 12
    .line 13
    iput-object p7, p0, Lzta;->i:Lctde;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lctcp;-><init>(ILctbw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 9
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
    new-instance v0, Lzta;

    .line 2
    .line 3
    iget-object v1, p0, Lzta;->c:Lbgn;

    .line 4
    .line 5
    iget-object v2, p0, Lzta;->d:Lgir;

    .line 6
    .line 7
    iget-object v3, p0, Lzta;->e:Laol;

    .line 8
    .line 9
    iget-object v4, p0, Lzta;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lzta;->g:Lapy;

    .line 12
    .line 13
    iget-object v6, p0, Lzta;->h:Lctde;

    .line 14
    .line 15
    iget-object v7, p0, Lzta;->i:Lctde;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lzta;-><init>(Lbgn;Lgir;Laol;Ljava/util/List;Lapy;Lctde;Lctde;Lctbw;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    check-cast p1, Lzta;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v0, v1, Lzta;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v5, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lzta;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_19

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_1a

    .line 30
    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lzta;->c:Lbgn;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbgn;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput v5, v1, Lzta;->b:I

    .line 44
    .line 45
    sget-object v6, Lbbe;->a:Lbbe;

    .line 46
    .line 47
    iget-object v6, v6, Lbbe;->b:Lbba;

    .line 48
    .line 49
    iget-object v7, v6, Lbba;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v7

    .line 52
    :try_start_1
    invoke-static {v0}, Lawu;->a(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    sget-object v9, Lbbb;->a:Ljava/util/Map;

    .line 57
    .line 58
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    .line 59
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    new-instance v10, Lisp;

    .line 70
    .line 71
    invoke-direct {v10, v3, v3}, Lisp;-><init>([B[B)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v10, Lisp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    .line 78
    .line 79
    :try_start_3
    monitor-exit v9

    .line 80
    iput-object v10, v6, Lbba;->g:Lisp;

    .line 81
    .line 82
    iget-object v8, v6, Lbba;->b:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    :goto_0
    monitor-exit v7

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :try_start_4
    new-instance v8, Laos;

    .line 89
    .line 90
    invoke-direct {v8, v0}, Laos;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v6, Lbba;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    invoke-static {v9}, Laxv;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laxv;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v10, Lacl;

    .line 100
    .line 101
    const/16 v11, 0xd

    .line 102
    .line 103
    invoke-direct {v10, v8, v11}, Lacl;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lbas;

    .line 107
    .line 108
    const/4 v12, 0x3

    .line 109
    invoke-direct {v11, v10, v12}, Lbas;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v9, v11, v10}, Laxq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laxs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v10, Lbay;

    .line 121
    .line 122
    invoke-direct {v10, v6, v8, v0, v4}, Lbay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lbbd;

    .line 126
    .line 127
    invoke-direct {v0, v10, v5}, Lbbd;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v9, v0, v8}, Laxq;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lwd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v6, Lbba;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    new-instance v8, Lbaz;

    .line 141
    .line 142
    invoke-direct {v8, v6, v4}, Lbaz;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v0, v8, v6}, Laxq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laxu;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Laxq;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_1
    new-instance v0, Lqt;

    .line 161
    .line 162
    const/16 v6, 0xa

    .line 163
    .line 164
    invoke-direct {v0, v6}, Lqt;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lbbd;

    .line 168
    .line 169
    invoke-direct {v6, v0, v4}, Lbbd;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v8, v6, v0}, Laxq;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lwd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v1}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eq v0, v2, :cond_25

    .line 185
    .line 186
    :goto_2
    iget-object v6, v1, Lzta;->d:Lgir;

    .line 187
    .line 188
    iget-object v7, v1, Lzta;->e:Laol;

    .line 189
    .line 190
    iget-object v8, v1, Lzta;->f:Ljava/util/List;

    .line 191
    .line 192
    iget-object v9, v1, Lzta;->g:Lapy;

    .line 193
    .line 194
    move-object v10, v0

    .line 195
    check-cast v10, Lbbe;

    .line 196
    .line 197
    :try_start_5
    invoke-virtual {v10}, Lbbe;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v9}, Lctam;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-array v8, v4, [Laqv;

    .line 205
    .line 206
    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, [Laqv;

    .line 211
    .line 212
    array-length v8, v0

    .line 213
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, [Laqv;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v8, v10, Lbbe;->b:Lbba;

    .line 229
    .line 230
    array-length v9, v0

    .line 231
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, [Laqv;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v9, "CX:bindToLifecycle"

    .line 241
    .line 242
    invoke-static {v9}, Lfws;->n(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    .line 243
    .line 244
    .line 245
    :try_start_6
    invoke-virtual {v8}, Lbba;->e()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_4

    .line 250
    .line 251
    iget-object v9, v8, Lbba;->d:Laos;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Laos;->d()Lwm;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v9, v9, Lwm;->c:Lwl;

    .line 261
    .line 262
    invoke-virtual {v9}, Lwl;->b()V

    .line 263
    .line 264
    .line 265
    :cond_4
    invoke-virtual {v8, v5}, Lbba;->c(I)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Lapn;

    .line 269
    .line 270
    invoke-static {v0}, Lctby;->bX([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v11, Lctao;->a:Lctao;

    .line 275
    .line 276
    invoke-direct {v9, v0, v11}, Lapn;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    sget-object v17, Laov;->a:Laov;

    .line 280
    .line 281
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-string v0, "CX:bindToLifecycle-internal"

    .line 288
    .line 289
    invoke-static {v0}, Lfws;->n(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 290
    .line 291
    .line 292
    :try_start_7
    invoke-static {}, Luy;->q()V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcszj;

    .line 296
    .line 297
    invoke-direct {v0, v7, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v7, v0, Lcszj;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, Laol;

    .line 303
    .line 304
    iget-object v0, v0, Lcszj;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Laol;

    .line 307
    .line 308
    iget-object v11, v8, Lbba;->d:Laos;

    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v11, v11, Laos;->c:Latm;

    .line 314
    .line 315
    invoke-virtual {v11}, Latm;->c()Ljava/util/LinkedHashSet;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v7, v11}, Laol;->a(Ljava/util/LinkedHashSet;)Late;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-interface {v13, v5}, Late;->q(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v7}, Lbba;->a(Laol;)Laoj;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    iget-object v11, v8, Lbba;->d:Laos;

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v11, v11, Laos;->c:Latm;

    .line 341
    .line 342
    invoke-virtual {v11}, Latm;->c()Ljava/util/LinkedHashSet;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v0, v11}, Laol;->a(Ljava/util/LinkedHashSet;)Late;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-interface {v11, v4}, Late;->q(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v0}, Lbba;->a(Laol;)Laoj;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v14, v11

    .line 358
    goto :goto_3

    .line 359
    :cond_5
    move-object v0, v3

    .line 360
    move-object v14, v0

    .line 361
    :goto_3
    move-object v11, v0

    .line 362
    check-cast v11, Lasg;

    .line 363
    .line 364
    move-object v12, v7

    .line 365
    check-cast v12, Lasg;

    .line 366
    .line 367
    invoke-static {v12, v11}, Lur;->k(Lasg;Lasg;)Laoi;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    iget-object v12, v8, Lbba;->g:Lisp;

    .line 372
    .line 373
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v15, v12, Lisp;->c:Ljava/lang/Object;

    .line 377
    .line 378
    monitor-enter v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 379
    move/from16 v22, v4

    .line 380
    .line 381
    :try_start_8
    invoke-static {v6, v11}, Lbbc;->a(Lgir;Laoi;)Lbbc;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v3, v12, Lisp;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 392
    .line 393
    if-eqz v3, :cond_6

    .line 394
    .line 395
    iget-object v4, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Layh;

    .line 396
    .line 397
    invoke-virtual {v4}, Layh;->i()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_6

    .line 402
    .line 403
    invoke-virtual {v12, v3}, Lisp;->v(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 404
    .line 405
    .line 406
    monitor-exit v15

    .line 407
    const/4 v3, 0x0

    .line 408
    goto :goto_4

    .line 409
    :cond_6
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 410
    :goto_4
    :try_start_9
    iget-object v4, v8, Lbba;->g:Lisp;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v12, v4, Lisp;->c:Ljava/lang/Object;

    .line 416
    .line 417
    monitor-enter v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 418
    :try_start_a
    iget-object v4, v4, Lisp;->a:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 429
    :try_start_b
    iget-object v12, v9, Laqh;->e:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-eqz v15, :cond_a

    .line 440
    .line 441
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    check-cast v15, Laqv;

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v18

    .line 455
    if-eqz v18, :cond_7

    .line 456
    .line 457
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v18

    .line 461
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-object/from16 v5, v18

    .line 465
    .line 466
    check-cast v5, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 467
    .line 468
    move-object/from16 p1, v3

    .line 469
    .line 470
    iget-object v3, v5, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 471
    .line 472
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 473
    move-object/from16 v18, v0

    .line 474
    .line 475
    :try_start_c
    iget-object v0, v5, Landroidx/camera/lifecycle/LifecycleCamera;->c:Layh;

    .line 476
    .line 477
    invoke-virtual {v0}, Layh;->c()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 486
    if-eqz v0, :cond_9

    .line 487
    .line 488
    :try_start_d
    invoke-virtual {v5}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lgir;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_8

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    const-string v3, "Use case %s already bound to a different lifecycle."

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    new-array v5, v4, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v15, v5, v22

    .line 507
    .line 508
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 523
    :cond_9
    :goto_6
    move-object/from16 v3, p1

    .line 524
    .line 525
    move-object/from16 v0, v18

    .line 526
    .line 527
    const/4 v5, 0x1

    .line 528
    goto :goto_5

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 531
    :try_start_f
    throw v0

    .line 532
    :cond_a
    move-object/from16 v18, v0

    .line 533
    .line 534
    move-object/from16 p1, v3

    .line 535
    .line 536
    if-nez p1, :cond_11

    .line 537
    .line 538
    iget-object v0, v8, Lbba;->g:Lisp;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v3, v8, Lbba;->d:Laos;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v3, v3, Laos;->t:Lpur;

    .line 549
    .line 550
    if-eqz v3, :cond_10

    .line 551
    .line 552
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v12, Layh;

    .line 559
    .line 560
    iget-object v4, v3, Lpur;->c:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v5, v3, Lpur;->a:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v3, v3, Lpur;->b:Ljava/lang/Object;

    .line 565
    .line 566
    move-object/from16 v19, v4

    .line 567
    .line 568
    check-cast v19, Lwl;

    .line 569
    .line 570
    move-object/from16 v16, v18

    .line 571
    .line 572
    check-cast v16, Lasg;

    .line 573
    .line 574
    move-object v15, v7

    .line 575
    check-cast v15, Lasg;

    .line 576
    .line 577
    move-object/from16 v18, v17

    .line 578
    .line 579
    move-object/from16 v21, v3

    .line 580
    .line 581
    move-object/from16 v20, v5

    .line 582
    .line 583
    invoke-direct/range {v12 .. v21}, Layh;-><init>(Late;Late;Lasg;Lasg;Laov;Laov;Lwl;Laym;Lawm;)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v8, Lbba;->d:Laos;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v3, v3, Laos;->n:Lcszg;

    .line 592
    .line 593
    invoke-interface {v3}, Lcszg;->b()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Laqe;

    .line 598
    .line 599
    iget-object v3, v0, Lisp;->c:Ljava/lang/Object;

    .line 600
    .line 601
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 602
    :try_start_10
    iget-object v4, v12, Layh;->c:Laoi;

    .line 603
    .line 604
    invoke-static {v6, v4}, Lbbc;->a(Lgir;Laoi;)Lbbc;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    iget-object v5, v0, Lisp;->a:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    if-nez v4, :cond_b

    .line 615
    .line 616
    const/4 v4, 0x1

    .line 617
    goto :goto_7

    .line 618
    :cond_b
    move/from16 v4, v22

    .line 619
    .line 620
    :goto_7
    const-string v7, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 621
    .line 622
    invoke-static {v4, v7}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v4, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 626
    .line 627
    invoke-direct {v4, v6, v12}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Lgir;Layh;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12}, Layh;->c()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_c

    .line 639
    .line 640
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->e()V

    .line 641
    .line 642
    .line 643
    :cond_c
    invoke-interface {v6}, Lgir;->R()Lgik;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v7}, Lgik;->a()Lgij;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    sget-object v12, Lgij;->a:Lgij;

    .line 652
    .line 653
    if-ne v7, v12, :cond_d

    .line 654
    .line 655
    monitor-exit v3

    .line 656
    goto :goto_9

    .line 657
    :cond_d
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 658
    :try_start_11
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lgir;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    iget-object v12, v4, Landroidx/camera/lifecycle/LifecycleCamera;->c:Layh;

    .line 663
    .line 664
    iget-object v12, v12, Layh;->c:Laoi;

    .line 665
    .line 666
    invoke-static {v7, v12}, Lbbc;->a(Lgir;Laoi;)Lbbc;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    invoke-virtual {v0, v7}, Lisp;->s(Lgir;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    if-eqz v13, :cond_e

    .line 675
    .line 676
    iget-object v14, v0, Lisp;->b:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    check-cast v14, Ljava/util/Set;

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_e
    new-instance v14, Ljava/util/HashSet;

    .line 686
    .line 687
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 688
    .line 689
    .line 690
    :goto_8
    invoke-interface {v14, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    invoke-interface {v5, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    if-nez v13, :cond_f

    .line 697
    .line 698
    new-instance v5, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 699
    .line 700
    invoke-direct {v5, v7, v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;-><init>(Lgir;Lisp;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v0, Lisp;->b:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-interface {v7}, Lgir;->R()Lgik;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0, v5}, Lgik;->c(Lgiq;)V

    .line 713
    .line 714
    .line 715
    :cond_f
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 716
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 717
    :goto_9
    move-object v3, v4

    .line 718
    goto :goto_a

    .line 719
    :catchall_2
    move-exception v0

    .line 720
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 721
    :try_start_14
    throw v0

    .line 722
    :catchall_3
    move-exception v0

    .line 723
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 724
    :try_start_15
    throw v0

    .line 725
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    const-string v3, "CameraX not initialized yet."

    .line 728
    .line 729
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_11
    move-object/from16 v3, p1

    .line 734
    .line 735
    :goto_a
    iget-object v0, v9, Laqh;->e:Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_12

    .line 742
    .line 743
    move-object/from16 p1, v3

    .line 744
    .line 745
    goto/16 :goto_13

    .line 746
    .line 747
    :cond_12
    iget-object v4, v8, Lbba;->g:Lisp;

    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iget-object v5, v8, Lbba;->d:Laos;

    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Laos;->d()Lwm;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    iget-object v5, v5, Lwm;->c:Lwl;

    .line 762
    .line 763
    iget-object v7, v4, Lisp;->c:Ljava/lang/Object;

    .line 764
    .line 765
    monitor-enter v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 766
    :try_start_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    const/16 v23, 0x1

    .line 771
    .line 772
    xor-int/lit8 v12, v12, 0x1

    .line 773
    .line 774
    invoke-static {v12}, La;->e(Z)V

    .line 775
    .line 776
    .line 777
    iput-object v5, v4, Lisp;->e:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lgir;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v4, v5}, Lisp;->s(Lgir;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    if-nez v12, :cond_13

    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_13
    new-instance v13, Ljava/util/HashSet;

    .line 791
    .line 792
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 793
    .line 794
    .line 795
    iget-object v14, v4, Lisp;->b:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    check-cast v12, Ljava/util/Set;

    .line 802
    .line 803
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    :cond_14
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v14

    .line 814
    if-eqz v14, :cond_15

    .line 815
    .line 816
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    check-cast v14, Lbbc;

    .line 821
    .line 822
    iget-object v15, v4, Lisp;->a:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    check-cast v15, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 829
    .line 830
    if-eqz v15, :cond_14

    .line 831
    .line 832
    iget-object v15, v15, Landroidx/camera/lifecycle/LifecycleCamera;->c:Layh;

    .line 833
    .line 834
    invoke-virtual {v15}, Layh;->i()Z

    .line 835
    .line 836
    .line 837
    move-result v15

    .line 838
    if-eqz v15, :cond_14

    .line 839
    .line 840
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    goto :goto_b

    .line 844
    :cond_15
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    if-nez v12, :cond_16

    .line 849
    .line 850
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 851
    .line 852
    .line 853
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    if-eqz v13, :cond_16

    .line 862
    .line 863
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    check-cast v13, Lbbc;

    .line 868
    .line 869
    iget-object v14, v4, Lisp;->a:Ljava/lang/Object;

    .line 870
    .line 871
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    check-cast v13, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 876
    .line 877
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v13}, Lisp;->v(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 881
    .line 882
    .line 883
    goto :goto_c

    .line 884
    :cond_16
    :goto_d
    invoke-virtual {v4, v5}, Lisp;->s(Lgir;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    if-nez v12, :cond_17

    .line 889
    .line 890
    monitor-exit v7

    .line 891
    move-object/from16 p1, v3

    .line 892
    .line 893
    goto/16 :goto_12

    .line 894
    .line 895
    :cond_17
    iget-object v13, v4, Lisp;->b:Ljava/lang/Object;

    .line 896
    .line 897
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    check-cast v12, Ljava/util/Set;

    .line 902
    .line 903
    iget-object v13, v4, Lisp;->e:Ljava/lang/Object;

    .line 904
    .line 905
    if-eqz v13, :cond_18

    .line 906
    .line 907
    check-cast v13, Lwl;

    .line 908
    .line 909
    invoke-virtual {v13}, Lwl;->b()V

    .line 910
    .line 911
    .line 912
    :cond_18
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    :cond_19
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v13

    .line 920
    if-eqz v13, :cond_1b

    .line 921
    .line 922
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    check-cast v13, Lbbc;

    .line 927
    .line 928
    iget-object v14, v4, Lisp;->a:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    check-cast v13, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 935
    .line 936
    invoke-static {v13}, Lfwn;->p(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v14

    .line 943
    if-nez v14, :cond_19

    .line 944
    .line 945
    invoke-virtual {v13}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v14

    .line 949
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v14

    .line 953
    if-eqz v14, :cond_1a

    .line 954
    .line 955
    goto :goto_e

    .line 956
    :cond_1a
    iget-object v3, v13, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 957
    .line 958
    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 959
    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 960
    :try_start_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 961
    .line 962
    const-string v3, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first."

    .line 963
    .line 964
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 968
    :catchall_4
    move-exception v0

    .line 969
    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 970
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 971
    :cond_1b
    :try_start_1b
    iget-object v12, v3, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 972
    .line 973
    monitor-enter v12
    :try_end_1b
    .catch Layg; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 974
    :try_start_1c
    iget-object v13, v3, Landroidx/camera/lifecycle/LifecycleCamera;->e:Laqh;

    .line 975
    .line 976
    if-nez v13, :cond_1c

    .line 977
    .line 978
    iput-object v9, v3, Landroidx/camera/lifecycle/LifecycleCamera;->e:Laqh;

    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_1c
    new-instance v14, Ljava/util/ArrayList;

    .line 982
    .line 983
    iget-object v13, v13, Laqh;->e:Ljava/util/List;

    .line 984
    .line 985
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 989
    .line 990
    .line 991
    new-instance v13, Lapn;

    .line 992
    .line 993
    iget-object v15, v9, Laqh;->a:Ljava/util/List;

    .line 994
    .line 995
    invoke-direct {v13, v14, v15}, Lapn;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 996
    .line 997
    .line 998
    iput-object v13, v3, Landroidx/camera/lifecycle/LifecycleCamera;->e:Laqh;

    .line 999
    .line 1000
    :goto_f
    iget-object v13, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Layh;

    .line 1001
    .line 1002
    iget-object v14, v13, Layh;->h:Ljava/lang/Object;

    .line 1003
    .line 1004
    monitor-enter v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1005
    :try_start_1d
    monitor-exit v14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1006
    :try_start_1e
    iget-object v14, v9, Laqh;->a:Ljava/util/List;

    .line 1007
    .line 1008
    iget-object v15, v13, Layh;->h:Ljava/lang/Object;

    .line 1009
    .line 1010
    monitor-enter v15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1011
    :try_start_1f
    iput-object v14, v13, Layh;->e:Ljava/util/List;

    .line 1012
    .line 1013
    monitor-exit v15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1014
    :try_start_20
    iget-object v14, v13, Layh;->h:Ljava/lang/Object;

    .line 1015
    .line 1016
    monitor-enter v14
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1017
    :try_start_21
    monitor-exit v14
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 1018
    :try_start_22
    iget-object v14, v9, Laqh;->b:Landroid/util/Range;

    .line 1019
    .line 1020
    iget-object v15, v13, Layh;->h:Ljava/lang/Object;

    .line 1021
    .line 1022
    monitor-enter v15
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1023
    :try_start_23
    iput-object v14, v13, Layh;->f:Landroid/util/Range;

    .line 1024
    .line 1025
    monitor-exit v15
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 1026
    :try_start_24
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->b()Laoj;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v14

    .line 1030
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v14}, Latc;->a()I

    .line 1034
    .line 1035
    .line 1036
    iget-object v9, v9, Laqh;->f:Ljava/util/concurrent/Executor;

    .line 1037
    .line 1038
    new-instance v14, Lasc;

    .line 1039
    .line 1040
    const/4 v15, 0x5

    .line 1041
    invoke-direct {v14, v15}, Lasc;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v9, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    iget-object v9, v13, Layh;->h:Ljava/lang/Object;

    .line 1051
    .line 1052
    monitor-enter v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 1053
    :try_start_25
    iget-object v14, v13, Layh;->a:Lash;

    .line 1054
    .line 1055
    iget-object v15, v13, Layh;->g:Last;

    .line 1056
    .line 1057
    invoke-virtual {v14, v15}, Lash;->p(Last;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v14, v13, Layh;->b:Lash;

    .line 1061
    .line 1062
    if-eqz v14, :cond_1d

    .line 1063
    .line 1064
    invoke-virtual {v14, v15}, Lash;->p(Last;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_1d
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 1068
    .line 1069
    move-object/from16 p1, v3

    .line 1070
    .line 1071
    iget-object v3, v13, Layh;->d:Ljava/util/List;

    .line 1072
    .line 1073
    invoke-direct {v15, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v15, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1077
    .line 1078
    .line 1079
    new-instance v3, Ljava/util/HashMap;

    .line 1080
    .line 1081
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v16

    .line 1092
    if-eqz v16, :cond_1e

    .line 1093
    .line 1094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v16

    .line 1098
    move-object/from16 v17, v0

    .line 1099
    .line 1100
    move-object/from16 v0, v16

    .line 1101
    .line 1102
    check-cast v0, Laqv;

    .line 1103
    .line 1104
    move-object/from16 v16, v14

    .line 1105
    .line 1106
    iget-object v14, v0, Laqv;->l:Ljava/util/Set;

    .line 1107
    .line 1108
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    const/4 v14, 0x0

    .line 1112
    invoke-virtual {v0, v14}, Laqv;->M(Ljava/util/Set;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v14, v16

    .line 1116
    .line 1117
    move-object/from16 v0, v17

    .line 1118
    .line 1119
    goto :goto_10

    .line 1120
    :cond_1e
    move-object/from16 v16, v14

    .line 1121
    .line 1122
    if-eqz v16, :cond_1f

    .line 1123
    .line 1124
    move/from16 v0, v23

    .line 1125
    .line 1126
    goto :goto_11

    .line 1127
    :cond_1f
    move/from16 v0, v22

    .line 1128
    .line 1129
    :goto_11
    :try_start_26
    invoke-virtual {v13, v15, v0}, Layh;->j(Ljava/util/Collection;Z)Layd;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v13, v0}, Layh;->d(Layd;)V
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_0
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 1134
    .line 1135
    .line 1136
    :try_start_27
    monitor-exit v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 1137
    :try_start_28
    monitor-exit v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1138
    :try_start_29
    invoke-interface {v5}, Lgir;->R()Lgik;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Lgik;->a()Lgij;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    sget-object v3, Lgij;->d:Lgij;

    .line 1147
    .line 1148
    invoke-virtual {v0, v3}, Lgij;->a(Lgij;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_20

    .line 1153
    .line 1154
    invoke-virtual {v4, v5}, Lisp;->t(Lgir;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_20
    monitor-exit v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1158
    :goto_12
    :try_start_2a
    iget-object v0, v8, Lbba;->f:Ljava/util/HashSet;

    .line 1159
    .line 1160
    invoke-static {v6, v11}, Lbbc;->a(Lgir;Laoi;)Lbbc;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 1165
    .line 1166
    .line 1167
    :goto_13
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 1168
    .line 1169
    .line 1170
    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v3, p1

    .line 1174
    .line 1175
    goto :goto_18

    .line 1176
    :catch_0
    move-exception v0

    .line 1177
    :try_start_2d
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_21

    .line 1190
    .line 1191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    check-cast v4, Ljava/util/Map$Entry;

    .line 1196
    .line 1197
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    check-cast v5, Laqv;

    .line 1202
    .line 1203
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Ljava/util/Set;

    .line 1208
    .line 1209
    invoke-virtual {v5, v4}, Laqv;->M(Ljava/util/Set;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_14

    .line 1213
    :cond_21
    new-instance v3, Layg;

    .line 1214
    .line 1215
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1216
    .line 1217
    .line 1218
    throw v3

    .line 1219
    :catchall_5
    move-exception v0

    .line 1220
    monitor-exit v9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    .line 1221
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    .line 1222
    :catchall_6
    move-exception v0

    .line 1223
    :try_start_2f
    monitor-exit v15
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    .line 1224
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    .line 1225
    :catchall_7
    move-exception v0

    .line 1226
    :try_start_31
    monitor-exit v14
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 1227
    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 1228
    :catchall_8
    move-exception v0

    .line 1229
    :try_start_33
    monitor-exit v15
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    .line 1230
    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    .line 1231
    :catchall_9
    move-exception v0

    .line 1232
    :try_start_35
    monitor-exit v14
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    .line 1233
    :try_start_36
    throw v0

    .line 1234
    :catchall_a
    move-exception v0

    .line 1235
    monitor-exit v12
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    .line 1236
    :try_start_37
    throw v0
    :try_end_37
    .catch Layg; {:try_start_37 .. :try_end_37} :catch_1
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    .line 1237
    :catch_1
    move-exception v0

    .line 1238
    :try_start_38
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1239
    .line 1240
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1241
    .line 1242
    .line 1243
    throw v3

    .line 1244
    :catchall_b
    move-exception v0

    .line 1245
    monitor-exit v7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 1246
    :try_start_39
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    .line 1247
    :catchall_c
    move-exception v0

    .line 1248
    :try_start_3a
    monitor-exit v12
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    .line 1249
    :try_start_3b
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    .line 1250
    :catchall_d
    move-exception v0

    .line 1251
    :try_start_3c
    monitor-exit v15
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    .line 1252
    :try_start_3d
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    .line 1253
    :catchall_e
    move-exception v0

    .line 1254
    goto :goto_15

    .line 1255
    :catchall_f
    move-exception v0

    .line 1256
    move/from16 v22, v4

    .line 1257
    .line 1258
    :goto_15
    :try_start_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1259
    .line 1260
    .line 1261
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    .line 1262
    :catchall_10
    move-exception v0

    .line 1263
    goto :goto_16

    .line 1264
    :catchall_11
    move-exception v0

    .line 1265
    move/from16 v22, v4

    .line 1266
    .line 1267
    :goto_16
    :try_start_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1268
    .line 1269
    .line 1270
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_12

    .line 1271
    :catchall_12
    move-exception v0

    .line 1272
    goto :goto_17

    .line 1273
    :catchall_13
    move-exception v0

    .line 1274
    move/from16 v22, v4

    .line 1275
    .line 1276
    :goto_17
    invoke-static {v0}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    :goto_18
    invoke-static {v3}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    if-nez v0, :cond_24

    .line 1285
    .line 1286
    iget-object v0, v1, Lzta;->d:Lgir;

    .line 1287
    .line 1288
    iget-object v4, v1, Lzta;->c:Lbgn;

    .line 1289
    .line 1290
    iget-object v5, v1, Lzta;->h:Lctde;

    .line 1291
    .line 1292
    iget-object v6, v1, Lzta;->i:Lctde;

    .line 1293
    .line 1294
    invoke-static {v3}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    if-eqz v7, :cond_23

    .line 1299
    .line 1300
    check-cast v3, Laoc;

    .line 1301
    .line 1302
    invoke-interface {v3}, Laoc;->b()Laoj;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    invoke-interface {v7}, Laoj;->f()Lgja;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    new-instance v8, Lzsz;

    .line 1311
    .line 1312
    move/from16 v9, v22

    .line 1313
    .line 1314
    invoke-direct {v8, v10, v5, v9}, Lzsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v5, Llgt;

    .line 1318
    .line 1319
    const/4 v9, 0x6

    .line 1320
    invoke-direct {v5, v8, v9}, Llgt;-><init>(Lctdp;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v7, v0, v5}, Lgja;->g(Lgir;Lgje;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v0, Lzst;

    .line 1327
    .line 1328
    const/16 v5, 0x11

    .line 1329
    .line 1330
    invoke-direct {v0, v6, v5}, Lzst;-><init>(Ljava/lang/Object;I)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v5, Lzrw;

    .line 1334
    .line 1335
    invoke-direct {v5, v3, v0}, Lzrw;-><init>(Laoc;Lctdp;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1342
    .line 1343
    .line 1344
    :try_start_40
    iput-object v10, v1, Lzta;->a:Ljava/lang/Object;

    .line 1345
    .line 1346
    const/4 v0, 0x2

    .line 1347
    iput v0, v1, Lzta;->b:I

    .line 1348
    .line 1349
    invoke-static {v1}, Lctjj;->h(Lctbw;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    .line 1353
    if-ne v0, v2, :cond_22

    .line 1354
    .line 1355
    goto :goto_1b

    .line 1356
    :cond_22
    move-object v2, v10

    .line 1357
    :goto_19
    :try_start_41
    new-instance v0, Lcszf;

    .line 1358
    .line 1359
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    .line 1363
    :catchall_14
    move-exception v0

    .line 1364
    move-object v2, v10

    .line 1365
    :goto_1a
    check-cast v2, Lbbe;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Lbbe;->a()V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :cond_23
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1372
    .line 1373
    return-object v0

    .line 1374
    :cond_24
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1375
    .line 1376
    const-string v3, "Binding failed: "

    .line 1377
    .line 1378
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    throw v2

    .line 1393
    :cond_25
    :goto_1b
    return-object v2

    .line 1394
    :catchall_15
    move-exception v0

    .line 1395
    :try_start_42
    monitor-exit v9

    .line 1396
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_16

    .line 1397
    :catchall_16
    move-exception v0

    .line 1398
    monitor-exit v7

    .line 1399
    throw v0
.end method
