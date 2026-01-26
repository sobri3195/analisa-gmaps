.class public Losk;
.super Lkuy;
.source "PG"

# interfaces
.implements Lcpob;


# instance fields
.field private volatile d:Lcpnp;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkuy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Losk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Losk;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()Lcpnp;
    .locals 2

    .line 1
    iget-object v0, p0, Losk;->d:Lcpnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Losk;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Losk;->d:Lcpnp;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcpnp;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcpnp;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Losk;->d:Lcpnp;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Losk;->d:Lcpnp;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Losk;->f()Lcpnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mI()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Losk;->f()Lcpnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcpnp;->mI()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Losk;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Losk;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Losk;->mI()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;

    .line 16
    .line 17
    check-cast v1, Lnae;

    .line 18
    .line 19
    iget-object v3, v1, Lnae;->b:Lmxz;

    .line 20
    .line 21
    iget-object v4, v3, Lmxz;->d:Lcpol;

    .line 22
    .line 23
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v6, v4

    .line 28
    check-cast v6, Landroid/app/Application;

    .line 29
    .line 30
    iget-object v4, v3, Lmxz;->f:Lcpol;

    .line 31
    .line 32
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v7, v4

    .line 37
    check-cast v7, Lbiac;

    .line 38
    .line 39
    new-instance v8, Lycp;

    .line 40
    .line 41
    iget-object v9, v3, Lmxz;->d:Lcpol;

    .line 42
    .line 43
    iget-object v4, v3, Lmxz;->hI:Lcpol;

    .line 44
    .line 45
    invoke-static {v4}, Lcpom;->b(Lcpol;)Lcpol;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v4, v3, Lmxz;->gL:Lcpol;

    .line 50
    .line 51
    invoke-static {v4}, Lcpom;->b(Lcpol;)Lcpol;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v12, v3, Lmxz;->f:Lcpol;

    .line 56
    .line 57
    iget-object v13, v3, Lmxz;->t:Lcpol;

    .line 58
    .line 59
    iget-object v14, v3, Lmxz;->ms:Lcpol;

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    invoke-direct/range {v8 .. v17}, Lycp;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[B[B)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Lmxz;->bY:Lcpol;

    .line 70
    .line 71
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v10, v4

    .line 76
    check-cast v10, Lbmmu;

    .line 77
    .line 78
    iget-object v4, v3, Lmxz;->U:Lcpol;

    .line 79
    .line 80
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v11, v4

    .line 85
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iget-object v4, v3, Lmxz;->uL:Lcpol;

    .line 88
    .line 89
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v12, v4

    .line 94
    check-cast v12, Lbnja;

    .line 95
    .line 96
    iget-object v4, v3, Lmxz;->e:Lcpol;

    .line 97
    .line 98
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v13, v4

    .line 103
    check-cast v13, Landroid/content/Context;

    .line 104
    .line 105
    iget-object v4, v3, Lmxz;->ay:Lcpol;

    .line 106
    .line 107
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v14, v4

    .line 112
    check-cast v14, Lbtbm;

    .line 113
    .line 114
    iget-object v4, v3, Lmxz;->ms:Lcpol;

    .line 115
    .line 116
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v15, v4

    .line 121
    check-cast v15, Lwxc;

    .line 122
    .line 123
    iget-object v4, v3, Lmxz;->wf:Lcpol;

    .line 124
    .line 125
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    check-cast v16, Lbmqf;

    .line 132
    .line 133
    iget-object v4, v3, Lmxz;->ob:Lcpol;

    .line 134
    .line 135
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object/from16 v17, v4

    .line 140
    .line 141
    check-cast v17, Lqat;

    .line 142
    .line 143
    iget-object v4, v1, Lnae;->c:Lcpol;

    .line 144
    .line 145
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object/from16 v18, v4

    .line 150
    .line 151
    check-cast v18, Lgz;

    .line 152
    .line 153
    iget-object v4, v3, Lmxz;->t:Lcpol;

    .line 154
    .line 155
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object/from16 v19, v4

    .line 160
    .line 161
    check-cast v19, Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    iget-object v4, v3, Lmxz;->bv:Lcpol;

    .line 164
    .line 165
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object/from16 v20, v4

    .line 170
    .line 171
    check-cast v20, Lota;

    .line 172
    .line 173
    move-object v9, v8

    .line 174
    new-instance v8, Lsyg;

    .line 175
    .line 176
    invoke-direct/range {v8 .. v20}, Lsyg;-><init>(Lycp;Lbmmu;Ljava/util/concurrent/Executor;Lbnja;Landroid/content/Context;Lbtbm;Lwxc;Lbmqf;Lqat;Lgz;Ljava/util/concurrent/Executor;Lota;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v3, Lmxz;->B:Lcpol;

    .line 180
    .line 181
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v9, v4

    .line 186
    check-cast v9, Lbeih;

    .line 187
    .line 188
    iget-object v4, v3, Lmxz;->hS:Lcpol;

    .line 189
    .line 190
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v4, v3, Lmxz;->C:Lcpol;

    .line 195
    .line 196
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v4, v3, Lmxz;->at:Lcpol;

    .line 201
    .line 202
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v12, v4

    .line 207
    check-cast v12, Laivb;

    .line 208
    .line 209
    iget-object v4, v3, Lmxz;->a:Lmyf;

    .line 210
    .line 211
    iget-object v5, v4, Lmyf;->jW:Lcpol;

    .line 212
    .line 213
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object v13, v5

    .line 218
    check-cast v13, Lzto;

    .line 219
    .line 220
    iget-object v5, v3, Lmxz;->X:Lcpol;

    .line 221
    .line 222
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    iget-object v5, v3, Lmxz;->vi:Lcpol;

    .line 227
    .line 228
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object v15, v5

    .line 233
    check-cast v15, Lbqcl;

    .line 234
    .line 235
    iget-object v5, v3, Lmxz;->rV:Lcpol;

    .line 236
    .line 237
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    iget-object v5, v3, Lmxz;->e:Lcpol;

    .line 242
    .line 243
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object/from16 v18, v5

    .line 248
    .line 249
    check-cast v18, Landroid/content/Context;

    .line 250
    .line 251
    iget-object v5, v3, Lmxz;->U:Lcpol;

    .line 252
    .line 253
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object/from16 v19, v5

    .line 258
    .line 259
    check-cast v19, Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    iget-object v5, v3, Lmxz;->B:Lcpol;

    .line 262
    .line 263
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    iget-object v5, v3, Lmxz;->ff:Lcpol;

    .line 268
    .line 269
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    iget-object v5, v3, Lmxz;->fD:Lcpol;

    .line 274
    .line 275
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object/from16 v22, v5

    .line 280
    .line 281
    check-cast v22, Lanep;

    .line 282
    .line 283
    iget-object v5, v3, Lmxz;->Q:Lcpol;

    .line 284
    .line 285
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 286
    .line 287
    .line 288
    move-result-object v23

    .line 289
    iget-object v5, v3, Lmxz;->bd:Lcpol;

    .line 290
    .line 291
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    move-object/from16 v24, v5

    .line 296
    .line 297
    check-cast v24, Lazlu;

    .line 298
    .line 299
    iget-object v5, v4, Lmyf;->qh:Lcpol;

    .line 300
    .line 301
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    move-object/from16 v25, v5

    .line 306
    .line 307
    check-cast v25, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    iget-object v5, v3, Lmxz;->ax:Lcpol;

    .line 310
    .line 311
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    move-object/from16 v26, v5

    .line 316
    .line 317
    check-cast v26, Lcpnh;

    .line 318
    .line 319
    iget-object v5, v4, Lmyf;->jX:Lcpol;

    .line 320
    .line 321
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move-object/from16 v27, v5

    .line 326
    .line 327
    check-cast v27, Lqkx;

    .line 328
    .line 329
    new-instance v17, Lsxv;

    .line 330
    .line 331
    invoke-direct/range {v17 .. v27}, Lsxv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lanep;Lcplz;Lazlu;Ljava/util/concurrent/atomic/AtomicBoolean;Lcpnh;Lqkx;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v3, Lmxz;->aZ:Lcpol;

    .line 335
    .line 336
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object/from16 v18, v5

    .line 341
    .line 342
    check-cast v18, Layzo;

    .line 343
    .line 344
    iget-object v5, v3, Lmxz;->bb:Lcpol;

    .line 345
    .line 346
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    move-object/from16 v19, v5

    .line 351
    .line 352
    check-cast v19, Lazie;

    .line 353
    .line 354
    iget-object v5, v4, Lmyf;->ik:Lcpol;

    .line 355
    .line 356
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    move-object/from16 v20, v5

    .line 361
    .line 362
    check-cast v20, Lbjv;

    .line 363
    .line 364
    iget-object v1, v1, Lnae;->a:Landroid/app/Service;

    .line 365
    .line 366
    iget-object v5, v3, Lmxz;->wZ:Lcpol;

    .line 367
    .line 368
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    move-object/from16 v22, v5

    .line 373
    .line 374
    check-cast v22, Lrne;

    .line 375
    .line 376
    iget-object v5, v3, Lmxz;->or:Lcpol;

    .line 377
    .line 378
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object/from16 v23, v5

    .line 383
    .line 384
    check-cast v23, Lpgw;

    .line 385
    .line 386
    iget-object v5, v4, Lmyf;->ii:Lcpol;

    .line 387
    .line 388
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 389
    .line 390
    .line 391
    move-result-object v24

    .line 392
    iget-object v5, v4, Lmyf;->hZ:Lcpol;

    .line 393
    .line 394
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object/from16 v25, v5

    .line 399
    .line 400
    check-cast v25, Lrmv;

    .line 401
    .line 402
    iget-object v5, v4, Lmyf;->jy:Lcpol;

    .line 403
    .line 404
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    move-object/from16 v26, v5

    .line 409
    .line 410
    check-cast v26, Loum;

    .line 411
    .line 412
    iget-object v5, v4, Lmyf;->a:Lmxz;

    .line 413
    .line 414
    new-instance v27, Laaia;

    .line 415
    .line 416
    iget-object v0, v5, Lmxz;->f:Lcpol;

    .line 417
    .line 418
    move-object/from16 v28, v0

    .line 419
    .line 420
    iget-object v0, v4, Lmyf;->hP:Lcpol;

    .line 421
    .line 422
    move-object/from16 v29, v0

    .line 423
    .line 424
    iget-object v0, v5, Lmxz;->U:Lcpol;

    .line 425
    .line 426
    iget-object v5, v5, Lmxz;->wX:Lcpol;

    .line 427
    .line 428
    const/16 v32, 0x0

    .line 429
    .line 430
    const/16 v33, 0x0

    .line 431
    .line 432
    move-object/from16 v30, v0

    .line 433
    .line 434
    move-object/from16 v31, v5

    .line 435
    .line 436
    invoke-direct/range {v27 .. v33}, Laaia;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;[I[B)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v3, Lmxz;->cd:Lcpol;

    .line 440
    .line 441
    iget-object v5, v3, Lmxz;->cg:Lcpol;

    .line 442
    .line 443
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 444
    .line 445
    .line 446
    move-result-object v28

    .line 447
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 448
    .line 449
    .line 450
    move-result-object v29

    .line 451
    iget-object v0, v4, Lmyf;->jf:Lcpol;

    .line 452
    .line 453
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object/from16 v30, v0

    .line 458
    .line 459
    check-cast v30, Lrmu;

    .line 460
    .line 461
    iget-object v0, v3, Lmxz;->ot:Lcpol;

    .line 462
    .line 463
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object/from16 v31, v0

    .line 468
    .line 469
    check-cast v31, Lpgf;

    .line 470
    .line 471
    iget-object v0, v4, Lmyf;->kc:Lcpol;

    .line 472
    .line 473
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v32, v0

    .line 478
    .line 479
    check-cast v32, Losi;

    .line 480
    .line 481
    iget-object v0, v4, Lmyf;->oH:Lcpol;

    .line 482
    .line 483
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object/from16 v33, v0

    .line 488
    .line 489
    check-cast v33, Lpss;

    .line 490
    .line 491
    iget-object v0, v4, Lmyf;->uc:Lcpol;

    .line 492
    .line 493
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object/from16 v34, v0

    .line 498
    .line 499
    check-cast v34, Laaia;

    .line 500
    .line 501
    iget-object v0, v4, Lmyf;->ud:Lcpol;

    .line 502
    .line 503
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object/from16 v35, v0

    .line 508
    .line 509
    check-cast v35, Lqky;

    .line 510
    .line 511
    iget-object v0, v4, Lmyf;->jO:Lcpol;

    .line 512
    .line 513
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object/from16 v36, v0

    .line 518
    .line 519
    check-cast v36, Lrcd;

    .line 520
    .line 521
    iget-object v0, v4, Lmyf;->oG:Lcpol;

    .line 522
    .line 523
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 524
    .line 525
    .line 526
    move-result-object v37

    .line 527
    iget-object v0, v3, Lmxz;->bV:Lcpol;

    .line 528
    .line 529
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object/from16 v38, v0

    .line 534
    .line 535
    check-cast v38, Laypr;

    .line 536
    .line 537
    iget-object v0, v3, Lmxz;->A:Lcpol;

    .line 538
    .line 539
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 540
    .line 541
    .line 542
    move-result-object v39

    .line 543
    new-instance v5, Losj;

    .line 544
    .line 545
    move-object/from16 v21, v1

    .line 546
    .line 547
    invoke-direct/range {v5 .. v39}, Losj;-><init>(Landroid/app/Application;Lbiac;Lsyg;Lbeih;Lcplz;Lcplz;Laivb;Lzto;Lcplz;Lbqcl;Lcplz;Lsxv;Layzo;Lazie;Lbjv;Landroid/app/Service;Lrne;Lpgw;Lcplz;Lrmv;Loum;Laaia;Lcplz;Lcplz;Lrmu;Lpgf;Losi;Lpss;Laaia;Lqky;Lrcd;Lcplz;Laypr;Lcplz;)V

    .line 548
    .line 549
    .line 550
    iput-object v5, v2, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Losj;

    .line 551
    .line 552
    iget-object v0, v3, Lmxz;->rV:Lcpol;

    .line 553
    .line 554
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v2, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->e:Lcplz;

    .line 559
    .line 560
    :cond_0
    invoke-super/range {p0 .. p0}, Lkuy;->onCreate()V

    .line 561
    .line 562
    .line 563
    return-void
.end method
