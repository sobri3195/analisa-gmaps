.class public final synthetic Lambu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lambu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lambu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lambu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lambu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lambu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lambu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lapdn;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lambu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbcdm;

    .line 19
    .line 20
    iget-object v1, v0, Lbcdm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lnei;

    .line 23
    .line 24
    invoke-virtual {v1}, Lnei;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_16

    .line 29
    .line 30
    invoke-virtual {v1}, Lnei;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_13

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lambu;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Laozb;

    .line 47
    .line 48
    iget-object v1, v1, Laozb;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lambu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    check-cast v0, Laozb;

    .line 54
    .line 55
    iget-object v0, v0, Laozb;->e:Laoza;

    .line 56
    .line 57
    iget-object v3, v0, Laoza;->a:Laynt;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, Laoza;->b:Lgjd;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lgja;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_0
    monitor-exit v1

    .line 71
    sget-object p1, Lcszv;->a:Lcszv;

    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    monitor-exit v1

    .line 77
    throw p1

    .line 78
    :pswitch_1
    iget-object v0, p0, Lambu;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Laoyk;

    .line 81
    .line 82
    iget-object v1, p0, Lambu;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Laoyw;

    .line 86
    .line 87
    iget-object v2, v2, Laoyw;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_1
    move-object v3, v1

    .line 91
    check-cast v3, Laoyw;

    .line 92
    .line 93
    iget-object v3, v3, Laoyw;->c:Lasaf;

    .line 94
    .line 95
    iget-object v5, v3, Lasaf;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v6, v5

    .line 98
    check-cast v6, Lgja;

    .line 99
    .line 100
    invoke-virtual {v6}, Lgja;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Laoyx;

    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    iget-boolean v6, v6, Laoyx;->a:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v6, 0x0

    .line 112
    :goto_0
    iget-object v7, p1, Laoyk;->a:Laynt;

    .line 113
    .line 114
    iget-object v8, v3, Lasaf;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v7, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move-object v9, v5

    .line 121
    check-cast v9, Lgja;

    .line 122
    .line 123
    invoke-virtual {v9}, Lgja;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Laoyx;

    .line 128
    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    iget-object v9, v9, Laoyx;->b:Lgja;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v9, v4

    .line 135
    :goto_1
    iget-boolean p1, p1, Laoyk;->b:Z

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    if-nez v9, :cond_5

    .line 142
    .line 143
    :cond_3
    move-object v4, v1

    .line 144
    check-cast v4, Laoyw;

    .line 145
    .line 146
    iget-object v4, v4, Laoyw;->b:Larwh;

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Larwh;->d(Laynt;)Lgja;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    if-nez v8, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v4, v9

    .line 157
    :goto_2
    if-eq v6, p1, :cond_7

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    check-cast v0, Lcy;

    .line 162
    .line 163
    iget-object v0, v0, Lcy;->f:Lgit;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lgik;->c(Lgiq;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    check-cast v0, Lcy;

    .line 170
    .line 171
    iget-object v0, v0, Lcy;->f:Lgit;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lgik;->d(Lgiq;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    iput-object v7, v3, Lasaf;->a:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v0, Laoyx;

    .line 179
    .line 180
    invoke-direct {v0, p1, v4}, Laoyx;-><init>(ZLgja;)V

    .line 181
    .line 182
    .line 183
    check-cast v5, Lgja;

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Lgja;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    monitor-exit v2

    .line 189
    sget-object p1, Lcszv;->a:Lcszv;

    .line 190
    .line 191
    return-object p1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    monitor-exit v2

    .line 195
    throw p1

    .line 196
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lambu;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0}, Lauqp;->cq(Lcom/google/common/util/concurrent/ListenableFuture;)Laoyn;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    invoke-static {p1}, Lauqp;->cr(Ljava/lang/Throwable;)Laoyn;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_8
    iget-object p1, p0, Lambu;->b:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v1, Laoyl;

    .line 216
    .line 217
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v2, v0}, Laoyl;-><init>(Lcom/google/common/collect/ImmutableList;Laoyn;)V

    .line 225
    .line 226
    .line 227
    check-cast p1, Lgja;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lgja;->i(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lcszv;->a:Lcszv;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_3
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lambu;->a:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v1, Laoyl;

    .line 243
    .line 244
    invoke-static {v0}, Lauqp;->cq(Lcom/google/common/util/concurrent/ListenableFuture;)Laoyn;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, p1, v0}, Laoyl;-><init>(Lcom/google/common/collect/ImmutableList;Laoyn;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lambu;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lgja;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lgja;->i(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lcszv;->a:Lcszv;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_4
    check-cast p1, Lbdyw;

    .line 262
    .line 263
    iget-object p1, p0, Lambu;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v0, p0, Lambu;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Laotp;

    .line 268
    .line 269
    check-cast p1, Lafkj;

    .line 270
    .line 271
    invoke-static {v0, p1}, Lauqp;->cB(Laotp;Lafkj;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lcszv;->a:Lcszv;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_5
    check-cast p1, Lckt;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lambu;->a:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v6, v0

    .line 285
    check-cast v6, Landk;

    .line 286
    .line 287
    iget-object v7, v6, Landk;->r:Ldsb;

    .line 288
    .line 289
    invoke-interface {v7}, Ldsb;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_a

    .line 300
    .line 301
    iget-object v7, p0, Lambu;->b:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v7}, La;->am(Ldqd;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_a

    .line 308
    .line 309
    new-instance v8, Lacis;

    .line 310
    .line 311
    const/16 v9, 0xa

    .line 312
    .line 313
    invoke-direct {v8, v6, v7, v9}, Lacis;-><init>(Landk;Ldqd;I)V

    .line 314
    .line 315
    .line 316
    new-instance v7, Ldwj;

    .line 317
    .line 318
    const v9, -0x3ece1111

    .line 319
    .line 320
    .line 321
    invoke-direct {v7, v9, v5, v8}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, p1, Lckt;->a:Lboh;

    .line 325
    .line 326
    if-nez v8, :cond_9

    .line 327
    .line 328
    new-instance v8, Lboh;

    .line 329
    .line 330
    invoke-direct {v8}, Lboh;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v8, p1, Lckt;->a:Lboh;

    .line 334
    .line 335
    :cond_9
    iget-object v9, p1, Lckt;->b:Lbhqo;

    .line 336
    .line 337
    iget v10, v9, Lbhqo;->a:I

    .line 338
    .line 339
    invoke-virtual {v8, v10}, Lboh;->e(I)V

    .line 340
    .line 341
    .line 342
    iget v8, v9, Lbhqo;->a:I

    .line 343
    .line 344
    new-instance v9, Lzsq;

    .line 345
    .line 346
    invoke-direct {v9, v7, v8, v5}, Lzsq;-><init>(Ljava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    new-instance v7, Ldwj;

    .line 350
    .line 351
    const v8, -0x5eb1942e

    .line 352
    .line 353
    .line 354
    invoke-direct {v7, v8, v5, v9}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v4, v7}, Lckt;->b(Ljava/lang/Object;Lctdu;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    iget-object v7, v6, Landk;->m:Ldsb;

    .line 361
    .line 362
    invoke-interface {v7}, Ldsb;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Landj;

    .line 367
    .line 368
    invoke-virtual {v7}, Landj;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_10

    .line 373
    .line 374
    if-eq v7, v5, :cond_f

    .line 375
    .line 376
    if-ne v7, v2, :cond_e

    .line 377
    .line 378
    iget-object v7, v6, Landk;->p:Ldsb;

    .line 379
    .line 380
    invoke-interface {v7}, Ldsb;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Lbdsy;

    .line 385
    .line 386
    invoke-virtual {v7}, Lbdsy;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_d

    .line 391
    .line 392
    if-eq v7, v5, :cond_b

    .line 393
    .line 394
    if-eq v7, v2, :cond_b

    .line 395
    .line 396
    new-instance v2, Lajud;

    .line 397
    .line 398
    invoke-direct {v2, v0, v1}, Lajud;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Ldwj;

    .line 402
    .line 403
    const v1, 0x3581d11d

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v1, v5, v2}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p1, v4, v0, v3}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_b
    iget-object v0, v6, Landk;->t:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    sget-object v0, Lancw;->c:Lctdu;

    .line 422
    .line 423
    invoke-static {p1, v4, v0, v3}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_c
    invoke-static {p1, v6}, Landg;->r(Lckt;Landk;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_d
    sget-object v0, Lancw;->b:Lctdu;

    .line 432
    .line 433
    invoke-static {p1, v4, v0, v3}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_e
    new-instance p1, Lcszh;

    .line 438
    .line 439
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_f
    new-instance v1, Lajud;

    .line 444
    .line 445
    const/4 v2, 0x6

    .line 446
    invoke-direct {v1, v0, v2}, Lajud;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Ldwj;

    .line 450
    .line 451
    const v2, -0x3c32b00a

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v2, v5, v1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {p1, v4, v0, v3}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_10
    new-instance v1, Lajud;

    .line 462
    .line 463
    const/4 v2, 0x5

    .line 464
    invoke-direct {v1, v0, v2}, Lajud;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Ldwj;

    .line 468
    .line 469
    const v2, -0x78371bcb

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v2, v5, v1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {p1, v4, v0, v3}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 476
    .line 477
    .line 478
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_6
    check-cast p1, Lbdyw;

    .line 482
    .line 483
    iget-object p1, p0, Lambu;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Lamcu;

    .line 486
    .line 487
    iget-object p1, p1, Lamcu;->e:Lnsj;

    .line 488
    .line 489
    iget-object v0, p0, Lambu;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    sget-object p1, Lcszv;->a:Lcszv;

    .line 495
    .line 496
    return-object p1

    .line 497
    :pswitch_7
    check-cast p1, Lffi;

    .line 498
    .line 499
    iget-wide v2, p1, Lffi;->a:J

    .line 500
    .line 501
    const-wide v4, 0xffffffffL

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    and-long/2addr v2, v4

    .line 507
    iget-object p1, p0, Lambu;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Lccbf;

    .line 510
    .line 511
    iget p1, p1, Lccbf;->b:I

    .line 512
    .line 513
    and-int/lit8 v0, p1, 0x2

    .line 514
    .line 515
    if-eqz v0, :cond_11

    .line 516
    .line 517
    and-int/2addr p1, v1

    .line 518
    if-nez p1, :cond_12

    .line 519
    .line 520
    :cond_11
    iget-object p1, p0, Lambu;->b:Ljava/lang/Object;

    .line 521
    .line 522
    long-to-int v0, v2

    .line 523
    check-cast p1, Lamcb;

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Lamcb;->b(I)V

    .line 526
    .line 527
    .line 528
    :cond_12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 529
    .line 530
    return-object p1

    .line 531
    :pswitch_8
    check-cast p1, Lbdyw;

    .line 532
    .line 533
    iget-object p1, p0, Lambu;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Lccbe;

    .line 536
    .line 537
    iget-object p1, p1, Lccbe;->f:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v0, p0, Lambu;->b:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v0, p1}, Lacgc;->f(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    sget-object p1, Lcszv;->a:Lcszv;

    .line 545
    .line 546
    return-object p1

    .line 547
    :pswitch_9
    check-cast p1, Lbdyw;

    .line 548
    .line 549
    iget-object p1, p0, Lambu;->b:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v0, p0, Lambu;->a:Ljava/lang/Object;

    .line 552
    .line 553
    sget-object v1, Lacgh;->b:Lacgh;

    .line 554
    .line 555
    check-cast p1, Lnsj;

    .line 556
    .line 557
    invoke-interface {v0, p1, v1}, Lacgc;->e(Lnsj;Lacgh;)V

    .line 558
    .line 559
    .line 560
    sget-object p1, Lcszv;->a:Lcszv;

    .line 561
    .line 562
    return-object p1

    .line 563
    :pswitch_a
    check-cast p1, Lbdyw;

    .line 564
    .line 565
    new-instance p1, Laqxe;

    .line 566
    .line 567
    invoke-direct {p1}, Laqxe;-><init>()V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lambu;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lnsj;

    .line 573
    .line 574
    invoke-virtual {p1, v0}, Laqxe;->b(Lnsj;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Laqxi;->c:Laqxi;

    .line 578
    .line 579
    iput-object v0, p1, Laqxe;->j:Laqxi;

    .line 580
    .line 581
    iput-boolean v5, p1, Laqxe;->S:Z

    .line 582
    .line 583
    iput-boolean v5, p1, Laqxe;->Y:Z

    .line 584
    .line 585
    new-instance v0, Lambb;

    .line 586
    .line 587
    invoke-direct {v0, p1}, Lambb;-><init>(Laqxe;)V

    .line 588
    .line 589
    .line 590
    iget-object p1, p0, Lambu;->a:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    sget-object p1, Lcszv;->a:Lcszv;

    .line 596
    .line 597
    return-object p1

    .line 598
    :pswitch_b
    check-cast p1, Lbdyw;

    .line 599
    .line 600
    iget-object p1, p0, Lambu;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Lamar;

    .line 603
    .line 604
    iget-object p1, p1, Lamar;->a:Lambe;

    .line 605
    .line 606
    iget-object v0, p0, Lambu;->a:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    sget-object p1, Lcszv;->a:Lcszv;

    .line 612
    .line 613
    return-object p1

    .line 614
    :pswitch_c
    move-object v1, p1

    .line 615
    check-cast v1, Lzvk;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v3, p0, Lambu;->b:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v2, p0, Lambu;->a:Ljava/lang/Object;

    .line 623
    .line 624
    new-instance v0, Ladex;

    .line 625
    .line 626
    const/16 v4, 0x13

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    invoke-direct/range {v0 .. v5}, Ladex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_d
    check-cast p1, Lcmel;

    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance v0, Lalgg;

    .line 639
    .line 640
    iget-object v1, p0, Lambu;->a:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-direct {v0, v1, v3}, Lalgg;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    iget-object v1, p0, Lambu;->b:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {v1, p1, v0}, Lambg;->c(Lcmel;Layrs;)V

    .line 648
    .line 649
    .line 650
    sget-object p1, Lcszv;->a:Lcszv;

    .line 651
    .line 652
    return-object p1

    .line 653
    :pswitch_e
    check-cast p1, Lbdyw;

    .line 654
    .line 655
    iget-object p1, p0, Lambu;->b:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object v0, p0, Lambu;->a:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    sget-object p1, Lcszv;->a:Lcszv;

    .line 663
    .line 664
    return-object p1

    .line 665
    :pswitch_f
    check-cast p1, Lbdyw;

    .line 666
    .line 667
    iget-object p1, p0, Lambu;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Lambx;

    .line 670
    .line 671
    iget-object p1, p1, Lambx;->b:Lcmel;

    .line 672
    .line 673
    iget-object v0, p0, Lambu;->a:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    sget-object p1, Lcszv;->a:Lcszv;

    .line 679
    .line 680
    return-object p1

    .line 681
    :pswitch_10
    check-cast p1, Lbdyw;

    .line 682
    .line 683
    iget-object p1, p0, Lambu;->b:Ljava/lang/Object;

    .line 684
    .line 685
    iget-object v0, p0, Lambu;->a:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    sget-object p1, Lcszv;->a:Lcszv;

    .line 691
    .line 692
    return-object p1

    .line 693
    :pswitch_11
    check-cast p1, Lbdyw;

    .line 694
    .line 695
    iget-object p1, p0, Lambu;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p1, Lamaw;

    .line 698
    .line 699
    iget-object p1, p1, Lamaw;->c:Lcmel;

    .line 700
    .line 701
    iget-object v0, p0, Lambu;->a:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    sget-object p1, Lcszv;->a:Lcszv;

    .line 707
    .line 708
    return-object p1

    .line 709
    :pswitch_12
    check-cast p1, Lbdyw;

    .line 710
    .line 711
    iget-object p1, p0, Lambu;->b:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v0, p0, Lambu;->a:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    sget-object p1, Lcszv;->a:Lcszv;

    .line 719
    .line 720
    return-object p1

    .line 721
    :pswitch_13
    check-cast p1, Lbdyw;

    .line 722
    .line 723
    iget-object p1, p0, Lambu;->b:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v0, p0, Lambu;->a:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    sget-object p1, Lcszv;->a:Lcszv;

    .line 731
    .line 732
    return-object p1

    .line 733
    :cond_13
    invoke-virtual {p1}, Lapdn;->ordinal()I

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    if-eqz p1, :cond_16

    .line 738
    .line 739
    if-eq p1, v5, :cond_15

    .line 740
    .line 741
    if-ne p1, v2, :cond_14

    .line 742
    .line 743
    goto :goto_5

    .line 744
    :cond_14
    new-instance p1, Lcszh;

    .line 745
    .line 746
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 747
    .line 748
    .line 749
    throw p1

    .line 750
    :cond_15
    :goto_5
    iget-object p1, p0, Lambu;->a:Ljava/lang/Object;

    .line 751
    .line 752
    iget-object v0, v0, Lbcdm;->d:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Laoiz;

    .line 759
    .line 760
    check-cast p1, Laxrd;

    .line 761
    .line 762
    invoke-interface {v0, p1, v5}, Laoiz;->n(Laxrd;Z)V

    .line 763
    .line 764
    .line 765
    :cond_16
    :goto_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 766
    .line 767
    return-object p1

    .line 768
    nop

    .line 769
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
