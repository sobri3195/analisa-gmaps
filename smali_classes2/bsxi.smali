.class public final synthetic Lbsxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbomz;Lbolc;Lbomo;Lbomn;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lbsxi;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsxi;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbsxi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbsxi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbsxi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p5, p0, Lbsxi;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lbsxj;Ljava/lang/String;JLbsxg;Lctwo;I)V
    .locals 0

    .line 17
    iput p7, p0, Lbsxi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsxi;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbsxi;->a:J

    iput-object p5, p0, Lbsxi;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbsxi;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbsxi;->f:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, v0, Lbsxi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbolc;

    .line 13
    .line 14
    iget v7, v1, Lbolc;->b:I

    .line 15
    .line 16
    if-ne v7, v6, :cond_3

    .line 17
    .line 18
    if-ne v7, v6, :cond_0

    .line 19
    .line 20
    iget-object v7, v1, Lbolc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lccxd;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v7, Lccxd;->a:Lccxd;

    .line 26
    .line 27
    :goto_0
    iget v7, v7, Lccxd;->d:I

    .line 28
    .line 29
    iget v7, v1, Lbolc;->b:I

    .line 30
    .line 31
    if-ne v7, v6, :cond_1

    .line 32
    .line 33
    iget-object v8, v1, Lbolc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lccxd;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v8, Lccxd;->a:Lccxd;

    .line 39
    .line 40
    :goto_1
    iget v8, v8, Lccxd;->c:I

    .line 41
    .line 42
    if-ne v7, v6, :cond_2

    .line 43
    .line 44
    iget-object v7, v1, Lbolc;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lccxd;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v7, Lccxd;->a:Lccxd;

    .line 50
    .line 51
    :goto_2
    iget-object v7, v7, Lccxd;->e:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    iget-object v7, v0, Lbsxi;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v8, v0, Lbsxi;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget v1, v1, Lbolc;->b:I

    .line 58
    .line 59
    move-object v14, v7

    .line 60
    check-cast v14, Lbomn;

    .line 61
    .line 62
    iget-object v1, v14, Lbomn;->b:Ljava/lang/String;

    .line 63
    .line 64
    move-object v10, v8

    .line 65
    check-cast v10, Lbong;

    .line 66
    .line 67
    iget-object v7, v10, Lbong;->y:Lbpii;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v17

    .line 73
    invoke-virtual {v7, v1}, Lbpii;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lbopz;

    .line 78
    .line 79
    invoke-interface {v7}, Lbopz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v9, Lbomr;

    .line 84
    .line 85
    invoke-direct {v9, v5}, Lbomr;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v15, Lbztj;->a:Lbztj;

    .line 89
    .line 90
    invoke-static {v7, v9, v15}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    new-instance v7, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v9, v10, Lbong;->k:Lboju;

    .line 100
    .line 101
    invoke-interface {v9}, Lboju;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v13, v10, Lbong;->z:Lbpii;

    .line 122
    .line 123
    invoke-virtual {v13, v11}, Lbpii;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lbopz;

    .line 128
    .line 129
    invoke-interface {v11}, Lbopz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/16 v22, 0x2

    .line 138
    .line 139
    iget-wide v4, v0, Lbsxi;->a:J

    .line 140
    .line 141
    iget-object v9, v0, Lbsxi;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v13, v10, Lbong;->z:Lbpii;

    .line 144
    .line 145
    invoke-virtual {v13, v3}, Lbpii;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lbopz;

    .line 150
    .line 151
    invoke-interface {v3}, Lbopz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lcapv;->W(Ljava/lang/Iterable;)Lcqpe;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v13, Lbnqz;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v2, 0xb

    .line 167
    .line 168
    invoke-direct {v13, v7, v2}, Lbnqz;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v13, v15}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v10, Lbong;->A:Lbpii;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lbpii;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lbopz;

    .line 182
    .line 183
    invoke-interface {v1}, Lbopz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const/4 v11, 0x3

    .line 188
    new-array v1, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    aput-object v12, v1, v16

    .line 191
    .line 192
    aput-object v2, v1, v6

    .line 193
    .line 194
    aput-object v13, v1, v22

    .line 195
    .line 196
    invoke-static {v1}, Lcapv;->X([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v16, v9

    .line 201
    .line 202
    new-instance v9, Lbonb;

    .line 203
    .line 204
    move-object v11, v2

    .line 205
    invoke-direct/range {v9 .. v14}, Lbonb;-><init>(Lbong;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbomn;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v9, v15}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lbonc;

    .line 213
    .line 214
    invoke-direct {v2, v10, v14}, Lbonc;-><init>(Lbong;Lbomn;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2, v15}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lbkht;

    .line 226
    .line 227
    const/4 v3, 0x7

    .line 228
    invoke-direct {v2, v8, v3}, Lbkht;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v15}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lbona;

    .line 236
    .line 237
    invoke-direct {v2, v10, v14}, Lbona;-><init>(Lbong;Lbomn;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2, v15}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v2, v15

    .line 249
    new-instance v15, Lbomy;

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    move-wide/from16 v19, v4

    .line 254
    .line 255
    invoke-direct/range {v15 .. v21}, Lbomy;-><init>(Ljava/lang/Object;JJI)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v15, v2}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v3, Lbomr;

    .line 263
    .line 264
    move/from16 v4, v22

    .line 265
    .line 266
    invoke-direct {v3, v4}, Lbomr;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const-class v4, Ljava/lang/Throwable;

    .line 270
    .line 271
    invoke-virtual {v1, v4, v3, v2}, Lbzuk;->t(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :cond_5
    const/16 v16, 0x0

    .line 277
    .line 278
    iget-object v1, v0, Lbsxi;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lbsxj;

    .line 281
    .line 282
    iget-object v2, v1, Lbsxj;->f:Lbwsy;

    .line 283
    .line 284
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lbsxz;

    .line 289
    .line 290
    invoke-virtual {v2}, Lbsxz;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_6

    .line 295
    .line 296
    sget-object v1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_6
    iget-object v2, v0, Lbsxi;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iget-wide v4, v0, Lbsxi;->a:J

    .line 302
    .line 303
    iget-object v7, v1, Lbsxj;->d:Lcplz;

    .line 304
    .line 305
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lbsxf;

    .line 310
    .line 311
    iget-object v7, v7, Lbsxf;->b:Lbwrv;

    .line 312
    .line 313
    iget-object v7, v1, Lbsxj;->b:Lbsss;

    .line 314
    .line 315
    invoke-static {}, Lbssp;->a()Lbsso;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8, v6}, Lbsso;->c(Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, v8, Lbsso;->d:Ljava/lang/Long;

    .line 327
    .line 328
    iget-object v1, v1, Lbsxj;->e:Lcplz;

    .line 329
    .line 330
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lbwrv;

    .line 335
    .line 336
    sget-object v4, Lctyn;->a:Lctyn;

    .line 337
    .line 338
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lctym;

    .line 343
    .line 344
    new-instance v5, Lbstx;

    .line 345
    .line 346
    const/4 v11, 0x3

    .line 347
    invoke-direct {v5, v11}, Lbstx;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v5}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v1, v5}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    sget-object v5, Lctyo;->a:Lctyo;

    .line 369
    .line 370
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v1, :cond_7

    .line 375
    .line 376
    move-object v1, v2

    .line 377
    check-cast v1, Lbsxg;

    .line 378
    .line 379
    invoke-virtual {v1}, Lbsxg;->b()J

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    goto :goto_4

    .line 384
    :cond_7
    move-object v1, v2

    .line 385
    check-cast v1, Lbsxg;

    .line 386
    .line 387
    invoke-virtual {v1}, Lbsxg;->a()J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    :goto_4
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 395
    .line 396
    check-cast v1, Lctyo;

    .line 397
    .line 398
    iget v12, v1, Lctyo;->b:I

    .line 399
    .line 400
    or-int/2addr v12, v6

    .line 401
    iput v12, v1, Lctyo;->b:I

    .line 402
    .line 403
    iput-wide v9, v1, Lctyo;->c:J

    .line 404
    .line 405
    check-cast v2, Lbsxg;

    .line 406
    .line 407
    iget v1, v2, Lbsxg;->b:I

    .line 408
    .line 409
    add-int/lit8 v2, v1, -0x1

    .line 410
    .line 411
    if-eqz v1, :cond_c

    .line 412
    .line 413
    if-eqz v2, :cond_b

    .line 414
    .line 415
    if-eq v2, v6, :cond_a

    .line 416
    .line 417
    const/4 v1, 0x2

    .line 418
    if-eq v2, v1, :cond_9

    .line 419
    .line 420
    const/4 v11, 0x3

    .line 421
    if-ne v2, v11, :cond_8

    .line 422
    .line 423
    const/4 v1, 0x4

    .line 424
    goto :goto_5

    .line 425
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 426
    .line 427
    invoke-direct {v1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_9
    const/4 v11, 0x3

    .line 432
    move v1, v11

    .line 433
    goto :goto_5

    .line 434
    :cond_a
    const/4 v1, 0x2

    .line 435
    goto :goto_5

    .line 436
    :cond_b
    move v1, v6

    .line 437
    :goto_5
    iget-object v2, v0, Lbsxi;->e:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v3, v0, Lbsxi;->c:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 445
    .line 446
    check-cast v6, Lctyo;

    .line 447
    .line 448
    add-int/lit8 v1, v1, -0x1

    .line 449
    .line 450
    iput v1, v6, Lctyo;->d:I

    .line 451
    .line 452
    iget v1, v6, Lctyo;->b:I

    .line 453
    .line 454
    const/16 v22, 0x2

    .line 455
    .line 456
    or-int/lit8 v1, v1, 0x2

    .line 457
    .line 458
    iput v1, v6, Lctyo;->b:I

    .line 459
    .line 460
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lctyo;

    .line 465
    .line 466
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v5, v4, Lctym;->instance:Lcmfr;

    .line 470
    .line 471
    check-cast v5, Lctyn;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object v1, v5, Lctyn;->g:Lctyo;

    .line 477
    .line 478
    iget v1, v5, Lctyn;->b:I

    .line 479
    .line 480
    or-int/lit8 v1, v1, 0x10

    .line 481
    .line 482
    iput v1, v5, Lctyn;->b:I

    .line 483
    .line 484
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lctyn;

    .line 489
    .line 490
    invoke-virtual {v8, v1}, Lbsso;->f(Lctyn;)V

    .line 491
    .line 492
    .line 493
    check-cast v3, Ljava/lang/String;

    .line 494
    .line 495
    iput-object v3, v8, Lbsso;->a:Ljava/lang/String;

    .line 496
    .line 497
    check-cast v2, Lctwo;

    .line 498
    .line 499
    iput-object v2, v8, Lbsso;->b:Lctwo;

    .line 500
    .line 501
    invoke-virtual {v8}, Lbsso;->a()Lbssp;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v7, v1}, Lbsss;->b(Lbssp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    return-object v1

    .line 510
    :cond_c
    throw v3
.end method
