.class public Llcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final o:Lbxmd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcbkv;

.field public final c:Lcbcu;

.field public final d:Landroid/os/HandlerThread;

.field public final e:Llcs;

.field public final f:Llno;

.field public final g:Llky;

.field public final h:Lcplz;

.field public final i:Lgjd;

.field public final j:Lbobp;

.field public final k:Lbobx;

.field public l:Z

.field public m:Lcbkh;

.field public final n:Ljha;

.field private final p:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

.field private final q:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "lcl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llcl;->o:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcbjv;->a:Lbxmd;

    .line 10
    .line 11
    sget-object v0, Lcbde;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-boolean v1, Lcbde;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v2, "gmm-jni"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    sput-object v2, Lcbde;->a:Ljava/lang/String;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "setLibraryName was called after the Arlo library had already been loaded. LibraryName argument was: gmm-jni"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Lcplz;Llcs;Llcq;Llno;Lcbku;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laivb;Llky;Lcplz;Llbu;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p10

    .line 8
    .line 9
    move-object/from16 v5, p12

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Llcl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iput-object v6, v1, Llcl;->m:Lcbkh;

    .line 23
    .line 24
    new-instance v0, Lgjd;

    .line 25
    .line 26
    invoke-direct {v0}, Lgja;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Llcl;->i:Lgjd;

    .line 30
    .line 31
    new-instance v0, Llma;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-direct {v0, v1, v7}, Llma;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Llcl;->k:Lbobx;

    .line 38
    .line 39
    new-instance v0, Lgz;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Llcl;->q:Lgz;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    iput-boolean v8, v1, Llcl;->l:Z

    .line 48
    .line 49
    iput-object v2, v1, Llcl;->e:Llcs;

    .line 50
    .line 51
    move-object/from16 v0, p5

    .line 52
    .line 53
    iput-object v0, v1, Llcl;->f:Llno;

    .line 54
    .line 55
    iput-object v4, v1, Llcl;->g:Llky;

    .line 56
    .line 57
    move-object/from16 v0, p2

    .line 58
    .line 59
    iput-object v0, v1, Llcl;->h:Lcplz;

    .line 60
    .line 61
    sget-object v9, Llbu;->f:Llbu;

    .line 62
    .line 63
    if-ne v5, v9, :cond_0

    .line 64
    .line 65
    iput-object v6, v1, Llcl;->b:Lcbkv;

    .line 66
    .line 67
    invoke-interface/range {p11 .. p11}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbwrv;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    .line 78
    .line 79
    iput-object v0, v1, Llcl;->p:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    .line 80
    .line 81
    :goto_0
    move v0, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iput-object v6, v1, Llcl;->p:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    .line 84
    .line 85
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lljz;

    .line 90
    .line 91
    move-object/from16 v9, p1

    .line 92
    .line 93
    move-object/from16 v10, p6

    .line 94
    .line 95
    move-object/from16 v11, p7

    .line 96
    .line 97
    invoke-virtual {v0, v5, v9, v10, v11}, Lljz;->a(Llbu;Landroid/content/Context;Lcbku;Ljava/util/concurrent/Executor;)Lcbkv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, Llcl;->b:Lcbkv;

    .line 102
    .line 103
    :try_start_0
    invoke-interface {v0}, Lcbkv;->b()V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/UnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    move v0, v7

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    sget-object v9, Llcl;->o:Lbxmd;

    .line 110
    .line 111
    invoke-virtual {v9}, Lbxlt;->b()Lbxmr;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v10, "Camera permission is not granted or revoked."

    .line 116
    .line 117
    const/16 v11, 0x2a

    .line 118
    .line 119
    invoke-static {v9, v10, v11, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    invoke-interface/range {p9 .. p9}, Laivb;->g()Lbobp;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iput-object v9, v1, Llcl;->j:Lbobp;

    .line 128
    .line 129
    iget-object v10, v1, Llcl;->k:Lbobx;

    .line 130
    .line 131
    move-object/from16 v11, p8

    .line 132
    .line 133
    invoke-interface {v9, v10, v11}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    invoke-interface/range {p9 .. p9}, Laivb;->c()Laynt;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v1, v9}, Llcl;->c(Laynt;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v2, Llcs;->a:Lgjd;

    .line 144
    .line 145
    invoke-virtual {v9, v4}, Lgja;->h(Lgje;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Landroid/os/HandlerThread;

    .line 149
    .line 150
    const-string v9, "arloThread"

    .line 151
    .line 152
    invoke-direct {v4, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v1, Llcl;->d:Landroid/os/HandlerThread;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 158
    .line 159
    .line 160
    new-instance v12, Lcbkf;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v9, Landroid/os/Handler;

    .line 167
    .line 168
    invoke-direct {v9, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v12, v9}, Lcbkf;-><init>(Landroid/os/Handler;)V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-object v0, v1, Llcl;->b:Lcbkv;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    move-object v4, v0

    .line 181
    check-cast v4, Lcbkw;

    .line 182
    .line 183
    iget-object v4, v4, Lcbkw;->a:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v4

    .line 186
    :try_start_1
    check-cast v0, Lcbkw;

    .line 187
    .line 188
    iget-object v6, v0, Lcbkw;->c:Lcom/google/ar/core/Session;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    monitor-exit v4

    .line 194
    goto :goto_2

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0

    .line 198
    :cond_1
    :goto_2
    iget-object v0, v1, Llcl;->p:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    .line 199
    .line 200
    iget-object v4, v1, Llcl;->q:Lgz;

    .line 201
    .line 202
    iget-object v9, v3, Llcq;->a:Llml;

    .line 203
    .line 204
    iget-object v10, v3, Llcq;->b:Lawvi;

    .line 205
    .line 206
    iget-object v14, v3, Llcq;->c:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v11, v3, Llcq;->d:Llbo;

    .line 209
    .line 210
    iget-object v13, v3, Llcq;->e:Llmn;

    .line 211
    .line 212
    iget-object v15, v3, Llcq;->f:Llcp;

    .line 213
    .line 214
    iget-object v8, v3, Llcq;->q:Llno;

    .line 215
    .line 216
    iget-object v7, v3, Llcq;->r:Lrpx;

    .line 217
    .line 218
    move-object/from16 p1, v0

    .line 219
    .line 220
    iget-object v0, v3, Llcq;->g:Llmq;

    .line 221
    .line 222
    move-object/from16 v16, v0

    .line 223
    .line 224
    iget-object v0, v3, Llcq;->h:Llka;

    .line 225
    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    iget-object v0, v3, Llcq;->i:Llea;

    .line 229
    .line 230
    move-object/from16 v18, v0

    .line 231
    .line 232
    iget-object v0, v3, Llcq;->j:Llic;

    .line 233
    .line 234
    move-object/from16 v19, v0

    .line 235
    .line 236
    iget-object v0, v3, Llcq;->k:Lljb;

    .line 237
    .line 238
    move-object/from16 v20, v0

    .line 239
    .line 240
    iget-object v0, v3, Llcq;->l:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    move-object/from16 v21, v0

    .line 243
    .line 244
    iget-object v0, v3, Llcq;->m:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    move-object/from16 v22, v0

    .line 247
    .line 248
    iget-object v0, v3, Llcq;->p:Llsy;

    .line 249
    .line 250
    move-object/from16 p7, v0

    .line 251
    .line 252
    iget-object v0, v3, Llcq;->n:Lbwrv;

    .line 253
    .line 254
    iget-object v3, v3, Llcq;->o:Lcplz;

    .line 255
    .line 256
    move-object/from16 v23, v0

    .line 257
    .line 258
    invoke-virtual {v5, v10, v14, v11}, Llbu;->q(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, v9, Llml;->b:Z

    .line 263
    .line 264
    sget-object v0, Llbu;->e:Llbu;

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    sget-object v0, Llbu;->d:Llbu;

    .line 273
    .line 274
    invoke-virtual {v5, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    invoke-interface {v10}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Lcfjd;->j:Lcfoj;

    .line 285
    .line 286
    if-nez v0, :cond_2

    .line 287
    .line 288
    sget-object v0, Lcfoj;->a:Lcfoj;

    .line 289
    .line 290
    :cond_2
    iget-boolean v0, v0, Lcfoj;->r:Z

    .line 291
    .line 292
    if-nez v0, :cond_3

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_3
    const/4 v0, 0x0

    .line 296
    goto :goto_4

    .line 297
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 298
    :goto_4
    iput-boolean v0, v13, Llmn;->a:Z

    .line 299
    .line 300
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v15, Llcp;->b:Lbwrv;

    .line 305
    .line 306
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 307
    .line 308
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v13}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static/range {v16 .. v16}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    invoke-static/range {v17 .. v17}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    invoke-static/range {v18 .. v18}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    invoke-static/range {v19 .. v19}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 333
    .line 334
    .line 335
    move-result-object v24

    .line 336
    invoke-static/range {v20 .. v20}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 337
    .line 338
    .line 339
    move-result-object v25

    .line 340
    if-eqz v21, :cond_d

    .line 341
    .line 342
    if-eqz v22, :cond_c

    .line 343
    .line 344
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    move-object/from16 p6, v5

    .line 349
    .line 350
    move-object/from16 p8, v10

    .line 351
    .line 352
    move-object/from16 p9, v11

    .line 353
    .line 354
    move-object/from16 p5, v14

    .line 355
    .line 356
    move-object/from16 p4, v19

    .line 357
    .line 358
    invoke-static/range {p4 .. p9}, Llcu;->b(Landroid/content/res/Resources;Landroid/content/Context;Llbu;Llsy;Lawvi;Llbo;)Lcbhc;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    move-object/from16 v28, p5

    .line 363
    .line 364
    if-eqz v11, :cond_b

    .line 365
    .line 366
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 367
    .line 368
    .line 369
    move-result-object v27

    .line 370
    invoke-static {v15}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 371
    .line 372
    .line 373
    move-result-object v26

    .line 374
    invoke-virtual/range {v23 .. v23}, Lbwrv;->h()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_5

    .line 379
    .line 380
    invoke-virtual/range {v23 .. v23}, Lbwrv;->c()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lcbcp;

    .line 385
    .line 386
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto :goto_5

    .line 391
    :cond_5
    move-object v4, v0

    .line 392
    :goto_5
    sget-object v10, Llbu;->f:Llbu;

    .line 393
    .line 394
    invoke-virtual {v5, v10}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_6

    .line 399
    .line 400
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcbcs;

    .line 405
    .line 406
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    goto :goto_6

    .line 411
    :cond_6
    move-object v3, v0

    .line 412
    :goto_6
    new-instance v5, Lcbjv;

    .line 413
    .line 414
    new-instance v10, Lcbct;

    .line 415
    .line 416
    move-object/from16 v14, v21

    .line 417
    .line 418
    move-object/from16 v21, v13

    .line 419
    .line 420
    move-object v13, v14

    .line 421
    move-object v15, v7

    .line 422
    move-object/from16 v19, v9

    .line 423
    .line 424
    move-object/from16 v20, v16

    .line 425
    .line 426
    move-object/from16 v23, v18

    .line 427
    .line 428
    move-object/from16 v14, v22

    .line 429
    .line 430
    move-object/from16 v16, v3

    .line 431
    .line 432
    move-object/from16 v18, v8

    .line 433
    .line 434
    move-object/from16 v22, v17

    .line 435
    .line 436
    move-object/from16 v17, v4

    .line 437
    .line 438
    invoke-direct/range {v10 .. v27}, Lcbct;-><init>(Lcbhc;Lcbkf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrpx;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)V

    .line 439
    .line 440
    .line 441
    if-eqz v6, :cond_7

    .line 442
    .line 443
    invoke-static {v6}, Lcom/google/ar/core/ArCoreNativeInterop;->getNativeHandle(Lcom/google/ar/core/Session;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    goto :goto_7

    .line 448
    :cond_7
    const-wide/16 v3, 0x0

    .line 449
    .line 450
    :goto_7
    move-wide/from16 v16, v3

    .line 451
    .line 452
    iget-object v3, v10, Lcbct;->e:Lbwrv;

    .line 453
    .line 454
    new-instance v4, Lcbjr;

    .line 455
    .line 456
    const/4 v6, 0x1

    .line 457
    invoke-direct {v4, v6}, Lcbjr;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 461
    .line 462
    .line 463
    move-result-object v19

    .line 464
    iget-object v3, v10, Lcbct;->f:Lbwrv;

    .line 465
    .line 466
    new-instance v4, Lcbjr;

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-direct {v4, v6}, Lcbjr;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 473
    .line 474
    .line 475
    move-result-object v20

    .line 476
    new-instance v3, Lcavo;

    .line 477
    .line 478
    sget v4, Lcom/google/geo/ar/arlo/api/jni/ServiceResponseHandlerJniImpl;->a:I

    .line 479
    .line 480
    iget-object v4, v10, Lcbct;->c:Ljava/util/concurrent/Executor;

    .line 481
    .line 482
    invoke-direct {v3, v4}, Lcavo;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget v4, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->a:I

    .line 486
    .line 487
    new-instance v4, Lcbdd;

    .line 488
    .line 489
    iget-object v6, v10, Lcbct;->b:Ljava/util/concurrent/Executor;

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    invoke-direct {v4, v6, v7}, Lcbdd;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 493
    .line 494
    .line 495
    iget-object v6, v10, Lcbct;->a:Lcbhc;

    .line 496
    .line 497
    iget-object v6, v6, Lcbhc;->j:Lcbgn;

    .line 498
    .line 499
    if-nez v6, :cond_8

    .line 500
    .line 501
    sget-object v6, Lcbgn;->a:Lcbgn;

    .line 502
    .line 503
    :cond_8
    iget-boolean v6, v6, Lcbgn;->c:Z

    .line 504
    .line 505
    if-eqz v6, :cond_9

    .line 506
    .line 507
    new-instance v0, Lcalv;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :cond_9
    move-object/from16 v18, p1

    .line 517
    .line 518
    move-object/from16 v23, v0

    .line 519
    .line 520
    move-object/from16 v21, v3

    .line 521
    .line 522
    move-object/from16 v22, v4

    .line 523
    .line 524
    move-object v13, v5

    .line 525
    move-object v15, v10

    .line 526
    move-object/from16 v14, v28

    .line 527
    .line 528
    invoke-direct/range {v13 .. v23}, Lcbjv;-><init>(Landroid/content/Context;Lcbct;JLcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;Lbwrv;Lbwrv;Lcavo;Lcbdd;Lbwrv;)V

    .line 529
    .line 530
    .line 531
    iput-object v13, v1, Llcl;->c:Lcbcu;

    .line 532
    .line 533
    move-object v5, v13

    .line 534
    check-cast v5, Lcbjv;

    .line 535
    .line 536
    iget-object v0, v13, Lcbjv;->i:Lcbdd;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lcbdd;->a(Lcbcy;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Ljha;

    .line 542
    .line 543
    move-object v5, v13

    .line 544
    check-cast v5, Lcbjv;

    .line 545
    .line 546
    iget-object v2, v13, Lcbjv;->g:Lcbdb;

    .line 547
    .line 548
    invoke-direct {v0, v2}, Ljha;-><init>(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v1, Llcl;->n:Ljha;

    .line 552
    .line 553
    iget-object v0, v13, Lcbjv;->f:Lcbkc;

    .line 554
    .line 555
    iget-object v0, v0, Lcbkc;->b:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v2, v1, Llcl;->i:Lgjd;

    .line 558
    .line 559
    new-instance v3, Llef;

    .line 560
    .line 561
    const/4 v6, 0x1

    .line 562
    invoke-direct {v3, v2, v6}, Llef;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    move-object v2, v0

    .line 566
    check-cast v2, Lcbkb;

    .line 567
    .line 568
    iget-object v2, v2, Lcbkb;->c:Ljava/lang/Object;

    .line 569
    .line 570
    monitor-enter v2

    .line 571
    :try_start_2
    move-object v4, v0

    .line 572
    check-cast v4, Lcbkb;

    .line 573
    .line 574
    iget-object v4, v4, Lcbkb;->d:Lcbdc;

    .line 575
    .line 576
    invoke-virtual {v4}, Lcbdc;->d()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_a

    .line 581
    .line 582
    check-cast v0, Lcbkb;

    .line 583
    .line 584
    iget-object v0, v0, Lcbkb;->f:Lcbdd;

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Lcbdd;->a(Lcbcy;)V

    .line 587
    .line 588
    .line 589
    :cond_a
    monitor-exit v2

    .line 590
    return-void

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 593
    throw v0

    .line 594
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 595
    .line 596
    const-string v2, "Null sessionConfig"

    .line 597
    .line 598
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 603
    .line 604
    const-string v2, "Null serviceResponseExecutor"

    .line 605
    .line 606
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 611
    .line 612
    const-string v2, "Null observerExecutor"

    .line 613
    .line 614
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :catch_1
    move-exception v0

    .line 619
    new-instance v2, Ljava/lang/RuntimeException;

    .line 620
    .line 621
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    throw v2
.end method


# virtual methods
.method public final a()Lgja;
    .locals 1

    .line 1
    iget-object v0, p0, Llcl;->e:Llcs;

    .line 2
    .line 3
    iget-object v0, v0, Llcs;->a:Lgjd;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llcl;->b:Lcbkv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    move-object v2, v0

    .line 8
    check-cast v2, Lcbkw;

    .line 9
    .line 10
    iget-object v2, v2, Lcbkw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    move-object v3, v0

    .line 14
    check-cast v3, Lcbkw;

    .line 15
    .line 16
    iget-object v3, v3, Lcbkw;->c:Lcom/google/ar/core/Session;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast v0, Lcbkw;

    .line 22
    .line 23
    iget-object v0, v0, Lcbkw;->c:Lcom/google/ar/core/Session;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->getDebugSessionId()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    monitor-exit v2

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public final c(Laynt;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llcl;->b:Lcbkv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lnmy;->bF(Laynt;)Lcblb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Lcbkv;->a(Lcblb;)V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Llcl;->o:Lbxmd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Failed to set logging policy"

    .line 24
    .line 25
    const/16 v2, 0x2b

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Llcb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llcl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Llcl;->l:Z

    .line 5
    .line 6
    sget-object v2, Llcb;->b:Llcb;

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Llcb;->a(Llcb;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput-boolean v2, p0, Llcl;->l:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Llcl;->f:Llno;

    .line 19
    .line 20
    iget-object v3, v2, Llno;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v2, v2, Llno;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v2, v4}, Lbeqp;->b(I)V

    .line 27
    .line 28
    .line 29
    monitor-exit v3

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    throw p1

    .line 34
    :cond_0
    :goto_0
    iget-object v2, p0, Llcl;->c:Lcbcu;

    .line 35
    .line 36
    iget p1, p1, Llcb;->f:I

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lcbjv;

    .line 40
    .line 41
    iget-object v3, v3, Lcbjv;->r:Lcbkf;

    .line 42
    .line 43
    iget-object v3, v3, Lcbkf;->a:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v4, Lcazn;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-direct {v4, v2, p1, v5}, Lcazn;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-boolean p1, p0, Llcl;->l:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Llcl;->f:Llno;

    .line 61
    .line 62
    invoke-virtual {p1}, Llno;->a()V

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw p1
.end method
