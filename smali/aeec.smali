.class public final synthetic Laeec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeec;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeec;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laeec;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laeec;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lajai;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajai;->a()Lajag;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Laeec;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Laizl;

    .line 22
    .line 23
    check-cast v0, Laizn;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Laizl;-><init>(Laizn;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    new-instance v0, Lankv;

    .line 30
    .line 31
    iget-object v1, p0, Laeec;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0, v1, v4}, Lankv;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Laith;

    .line 37
    .line 38
    iget-object v1, v1, Laith;->d:Lbzut;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbwmi;->o(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Laeec;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Laiti;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Laiti;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lutl;

    .line 55
    .line 56
    invoke-direct {v4, v0, v3}, Lutl;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Laiti;->c:Lbzut;

    .line 60
    .line 61
    invoke-static {v1, v4, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, Laeec;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laheb;

    .line 69
    .line 70
    invoke-virtual {v0}, Laheb;->c()Lahfy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    sget v0, Lbocq;->a:I

    .line 76
    .line 77
    iget-object v0, p0, Laeec;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Lfws;->q()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    const-string v1, "CameraPositionManagerImpl.getInitialCameraPositionImpl"

    .line 86
    .line 87
    invoke-static {v1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_0
    :try_start_0
    invoke-static {}, Lbksm;->a()Lbksl;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Lafzg;

    .line 97
    .line 98
    iget-object v6, v6, Lafzg;->c:Lafzn;

    .line 99
    .line 100
    invoke-interface {v6, v5}, Lafzn;->c(Lbksl;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ne v7, v4, :cond_1

    .line 105
    .line 106
    move-object v7, v0

    .line 107
    check-cast v7, Lafzg;

    .line 108
    .line 109
    iget-object v7, v7, Lafzg;->g:Lawuz;

    .line 110
    .line 111
    invoke-interface {v7}, Lawuz;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Lafzh;->a(Ljava/lang/String;)Lbksm;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v5, v7}, Lbksl;->l(Lbksm;)V

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x41700000    # 15.0f

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Lbksl;->k(F)V

    .line 125
    .line 126
    .line 127
    move v7, v4

    .line 128
    :cond_1
    move-object v8, v0

    .line 129
    check-cast v8, Lafzg;

    .line 130
    .line 131
    iget-object v8, v8, Lafzg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    if-eq v7, v3, :cond_2

    .line 134
    .line 135
    move v3, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v3, v2

    .line 138
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Lafzg;

    .line 147
    .line 148
    iget-object v3, v3, Lafzg;->d:Lbeih;

    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    sget-object v7, Lbeld;->a:Lbeld;

    .line 153
    .line 154
    new-instance v8, Lafzf;

    .line 155
    .line 156
    invoke-direct {v8, v0, v2}, Lafzf;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v7, v8}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-interface {v6}, Lafzn;->a()V

    .line 163
    .line 164
    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Lafzg;

    .line 167
    .line 168
    invoke-virtual {v2}, Lafzg;->e()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    move-object v2, v0

    .line 175
    check-cast v2, Lafzg;

    .line 176
    .line 177
    iget-object v2, v2, Lafzg;->b:Lbwsy;

    .line 178
    .line 179
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    move-object v3, v0

    .line 186
    check-cast v3, Lafzg;

    .line 187
    .line 188
    iget-object v3, v3, Lafzg;->e:Lj$/util/Optional;

    .line 189
    .line 190
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ne v4, v6, :cond_4

    .line 195
    .line 196
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lblxf;

    .line 205
    .line 206
    invoke-virtual {v3}, Lblxf;->p()V

    .line 207
    .line 208
    .line 209
    :cond_4
    check-cast v2, Lbkkj;

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Lbksl;->i(Lbkkj;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lbksl;->d()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move-object v3, v0

    .line 219
    check-cast v3, Lafzg;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Lafzg;->b(F)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v5, v2}, Lbksl;->k(F)V

    .line 226
    .line 227
    .line 228
    :cond_5
    check-cast v0, Lafzg;

    .line 229
    .line 230
    iget-object v0, v0, Lafzg;->e:Lj$/util/Optional;

    .line 231
    .line 232
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ne v4, v2, :cond_6

    .line 237
    .line 238
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lblxf;

    .line 247
    .line 248
    invoke-virtual {v0}, Lblxf;->r()V

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-virtual {v5}, Lbksl;->a()Lbksm;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    :cond_7
    return-object v0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :catchall_1
    move-exception v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_1
    throw v0

    .line 273
    :pswitch_5
    iget-object v0, p0, Laeec;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v0}, Laedi;->h()Lcfvs;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Lcfvs;->L()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    xor-int/2addr v0, v4

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_6
    iget-object v0, p0, Laeec;->a:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v1, Laely;->a:Lznb;

    .line 292
    .line 293
    new-instance v2, Laeen;

    .line 294
    .line 295
    check-cast v0, Laely;

    .line 296
    .line 297
    iget-object v0, v0, Laely;->s:Lauov;

    .line 298
    .line 299
    iget-object v3, v0, Lauov;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Laedi;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lauov;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lanoj;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v3, v0, v1}, Laeen;-><init>(Laedi;Lanoj;Lznb;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_7
    iget-object v0, p0, Laeec;->a:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v1, Laely;->a:Lznb;

    .line 328
    .line 329
    new-instance v2, Laehi;

    .line 330
    .line 331
    check-cast v0, Lbtbm;

    .line 332
    .line 333
    iget-object v3, v0, Lbtbm;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lzlj;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v4, v0, Lbtbm;->b:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Laedi;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Lbtbm;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lajne;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v3, v4, v0, v1}, Laehi;-><init>(Lzlj;Laedi;Lajne;Lznb;)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :pswitch_8
    iget-object v0, p0, Laeec;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lzlj;

    .line 373
    .line 374
    invoke-virtual {v0}, Lzlj;->t()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_9
    sget v0, Laeky;->b:I

    .line 384
    .line 385
    iget-object v0, p0, Laeec;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v0}, Lawvi;->getPassiveAssistParametersWithLogging()Lcfvz;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Lcfvz;->f()Lcfus;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_a
    iget-object v0, p0, Laeec;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v0}, Laedi;->h()Lcfvs;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Lcfvs;->b()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_b
    sget v0, Laehb;->c:I

    .line 412
    .line 413
    iget-object v0, p0, Laeec;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v0}, Laedi;->h()Lcfvs;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Lcfvs;->r()Lcfux;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_c
    sget v0, Laegd;->d:I

    .line 425
    .line 426
    iget-object v0, p0, Laeec;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v0}, Laedi;->h()Lcfvs;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Lcfvs;->s()Lcfux;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_d
    sget v0, Laefs;->l:I

    .line 438
    .line 439
    iget-object v0, p0, Laeec;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v0}, Laedi;->h()Lcfvs;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0}, Lcfvs;->o()Lcfux;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_e
    sget v0, Laefl;->c:I

    .line 451
    .line 452
    iget-object v0, p0, Laeec;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {v0}, Laedi;->h()Lcfvs;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Lcfvs;->n()Lcfux;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_f
    sget v0, Laefd;->c:I

    .line 464
    .line 465
    iget-object v0, p0, Laeec;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v0}, Laedi;->h()Lcfvs;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v1}, Lcfvs;->v()Lcfux;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget v1, v1, Lcfux;->c:I

    .line 476
    .line 477
    invoke-static {v1}, La;->bx(I)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_9

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_9
    if-eq v1, v4, :cond_a

    .line 485
    .line 486
    invoke-interface {v0}, Laedi;->h()Lcfvs;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Lcfvs;->v()Lcfux;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :cond_a
    :goto_2
    sget-object v0, Lcfux;->a:Lcfux;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 505
    .line 506
    check-cast v1, Lcfux;

    .line 507
    .line 508
    iput v3, v1, Lcfux;->c:I

    .line 509
    .line 510
    iget v3, v1, Lcfux;->b:I

    .line 511
    .line 512
    or-int/2addr v3, v4

    .line 513
    iput v3, v1, Lcfux;->b:I

    .line 514
    .line 515
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 519
    .line 520
    check-cast v1, Lcfux;

    .line 521
    .line 522
    iget v3, v1, Lcfux;->b:I

    .line 523
    .line 524
    or-int/lit8 v3, v3, 0x2

    .line 525
    .line 526
    iput v3, v1, Lcfux;->b:I

    .line 527
    .line 528
    iput-boolean v2, v1, Lcfux;->d:Z

    .line 529
    .line 530
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 534
    .line 535
    check-cast v1, Lcfux;

    .line 536
    .line 537
    iget v2, v1, Lcfux;->b:I

    .line 538
    .line 539
    or-int/lit8 v2, v2, 0x4

    .line 540
    .line 541
    iput v2, v1, Lcfux;->b:I

    .line 542
    .line 543
    iput-boolean v4, v1, Lcfux;->e:Z

    .line 544
    .line 545
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lcfux;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_10
    sget v0, Laeen;->c:I

    .line 553
    .line 554
    iget-object v0, p0, Laeec;->a:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {v0}, Laedi;->h()Lcfvs;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0}, Lcfvs;->p()Lcfux;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_11
    iget-object v0, p0, Laeec;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Laeed;

    .line 568
    .line 569
    iget-object v0, v0, Laeed;->b:Lbwsy;

    .line 570
    .line 571
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcfvr;

    .line 576
    .line 577
    iget-object v0, v0, Lcfvr;->w:Lcfvp;

    .line 578
    .line 579
    if-nez v0, :cond_b

    .line 580
    .line 581
    sget-object v0, Lcfvp;->a:Lcfvp;

    .line 582
    .line 583
    :cond_b
    new-instance v1, Lbnx;

    .line 584
    .line 585
    invoke-direct {v1}, Lbnx;-><init>()V

    .line 586
    .line 587
    .line 588
    new-instance v2, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, Lcfvp;->b:Lcmgj;

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_10

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lcfuq;

    .line 610
    .line 611
    iget v4, v3, Lcfuq;->b:I

    .line 612
    .line 613
    invoke-static {v4}, Lcfup;->a(I)Lcfup;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-nez v4, :cond_d

    .line 618
    .line 619
    sget-object v4, Lcfup;->a:Lcfup;

    .line 620
    .line 621
    :cond_d
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-nez v4, :cond_c

    .line 626
    .line 627
    iget v4, v3, Lcfuq;->b:I

    .line 628
    .line 629
    invoke-static {v4}, Lcfup;->a(I)Lcfup;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    if-nez v4, :cond_e

    .line 634
    .line 635
    sget-object v4, Lcfup;->a:Lcfup;

    .line 636
    .line 637
    :cond_e
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    iget v3, v3, Lcfuq;->b:I

    .line 641
    .line 642
    invoke-static {v3}, Lcfup;->a(I)Lcfup;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    if-nez v3, :cond_f

    .line 647
    .line 648
    sget-object v3, Lcfup;->a:Lcfup;

    .line 649
    .line 650
    :cond_f
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_3

    .line 654
    :cond_10
    sget-object v0, Laeed;->a:Lcom/google/common/collect/ImmutableList;

    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :cond_11
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_12

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Lcfup;

    .line 671
    .line 672
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-nez v4, :cond_11

    .line 677
    .line 678
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_4

    .line 685
    :cond_12
    return-object v2

    .line 686
    :pswitch_12
    iget-object v0, p0, Laeec;->a:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-interface {v0}, Laedi;->y()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_13
    sget v0, Laeed;->d:I

    .line 698
    .line 699
    iget-object v0, p0, Laeec;->a:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-interface {v0}, Lawvi;->getPassiveAssistParametersWithLogging()Lcfvz;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v0}, Lcfvz;->g()Lcfvr;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    nop

    .line 711
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
