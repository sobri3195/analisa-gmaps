.class final Lalb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpol;


# instance fields
.field private final a:Lalc;

.field private final b:I

.field private final c:Ltfs;


# direct methods
.method public constructor <init>(Ltfs;Lalc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalb;->c:Ltfs;

    .line 5
    .line 6
    iput-object p2, p0, Lalb;->a:Lalc;

    .line 7
    .line 8
    iput p3, p0, Lalb;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lalb;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lalb;->a:Lalc;

    .line 11
    .line 12
    iget-object v2, v0, Lalc;->m:Lcpol;

    .line 13
    .line 14
    new-instance v3, Lzb;

    .line 15
    .line 16
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lzb;

    .line 21
    .line 22
    iget-object v4, v0, Lalc;->d:Lcpol;

    .line 23
    .line 24
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lamm;

    .line 29
    .line 30
    iget-object v0, v0, Lalc;->n:Lcpol;

    .line 31
    .line 32
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lctjg;

    .line 37
    .line 38
    invoke-direct {v3, v2, v4, v0}, Lzb;-><init>(Lzb;Lamm;Lctjg;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    iget-object v0, v1, Lalb;->c:Ltfs;

    .line 43
    .line 44
    iget-object v2, v0, Ltfs;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lakm;

    .line 51
    .line 52
    iget-object v0, v0, Ltfs;->l:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lctkp;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lctlq;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lctkr;-><init>(Lctkp;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lctjf;

    .line 72
    .line 73
    const-string v4, "CXCP-Graph"

    .line 74
    .line 75
    invoke-direct {v0, v4}, Lctjf;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lakm;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lctbs;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lctbs;->plus(Lctcb;)Lctcb;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, Lctby;->aU(Lctbz;Lctcb;)Lctcb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lctjj;->m(Lctcb;)Lctjg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_1
    new-instance v0, Lzb;

    .line 96
    .line 97
    invoke-direct {v0, v3, v3, v3}, Lzb;-><init>([B[B[B)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    iget-object v0, v1, Lalb;->a:Lalc;

    .line 102
    .line 103
    iget-object v2, v0, Lalc;->m:Lcpol;

    .line 104
    .line 105
    new-instance v4, Lzb;

    .line 106
    .line 107
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lzb;

    .line 112
    .line 113
    iget-object v5, v0, Lalc;->d:Lcpol;

    .line 114
    .line 115
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lamm;

    .line 120
    .line 121
    iget-object v0, v0, Lalc;->n:Lcpol;

    .line 122
    .line 123
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lctjg;

    .line 128
    .line 129
    invoke-direct {v4, v2, v5, v0, v3}, Lzb;-><init>(Lzb;Lamm;Lctjg;[B)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_3
    new-instance v0, Lzb;

    .line 134
    .line 135
    invoke-direct {v0, v3, v3, v3, v3}, Lzb;-><init>([B[B[B[B)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_4
    const-wide v4, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    move v0, v2

    .line 145
    move-wide v6, v4

    .line 146
    :goto_0
    const/4 v8, 0x3

    .line 147
    if-ge v0, v8, :cond_1

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    sub-long/2addr v10, v8

    .line 158
    cmp-long v8, v10, v6

    .line 159
    .line 160
    if-ltz v8, :cond_0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    move-wide v6, v10

    .line 164
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    :goto_2
    if-ge v2, v8, :cond_3

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    sub-long/2addr v9, v6

    .line 181
    cmp-long v0, v9, v4

    .line 182
    .line 183
    if-ltz v0, :cond_2

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_2
    move-wide v4, v9

    .line 187
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    new-instance v0, Luq;

    .line 191
    .line 192
    invoke-direct {v0, v3}, Luq;-><init>([B)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_5
    new-instance v0, Lanc;

    .line 197
    .line 198
    invoke-direct {v0}, Lanc;-><init>()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_6
    iget-object v0, v1, Lalb;->a:Lalc;

    .line 203
    .line 204
    iget-object v2, v0, Lalc;->e:Lcpol;

    .line 205
    .line 206
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lamv;

    .line 211
    .line 212
    iget-object v3, v1, Lalb;->c:Ltfs;

    .line 213
    .line 214
    iget-object v3, v3, Ltfs;->r:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lafk;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v4, v2, Lamv;->k:Ljava/util/Map;

    .line 229
    .line 230
    new-instance v5, Lamw;

    .line 231
    .line 232
    iget-object v0, v0, Lalc;->f:Lcpol;

    .line 233
    .line 234
    invoke-direct {v5, v2, v0, v3, v4}, Lamw;-><init>(Lamv;Lcsyx;Lafk;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :pswitch_7
    iget-object v0, v1, Lalb;->a:Lalc;

    .line 239
    .line 240
    iget-object v2, v0, Lalc;->a:Lcpol;

    .line 241
    .line 242
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v9, v2

    .line 247
    check-cast v9, Lrod;

    .line 248
    .line 249
    iget-object v2, v1, Lalb;->c:Ltfs;

    .line 250
    .line 251
    iget-object v2, v2, Ltfs;->i:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lalj;

    .line 258
    .line 259
    iget-object v3, v0, Lalc;->d:Lcpol;

    .line 260
    .line 261
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v6, v3

    .line 266
    check-cast v6, Lamm;

    .line 267
    .line 268
    iget-object v3, v0, Lalc;->e:Lcpol;

    .line 269
    .line 270
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lagy;

    .line 275
    .line 276
    iget-object v4, v0, Lalc;->g:Lcpol;

    .line 277
    .line 278
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v8, v4

    .line 283
    check-cast v8, Lamw;

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-object v2, v3

    .line 301
    new-instance v3, Lakz;

    .line 302
    .line 303
    move-object v7, v2

    .line 304
    check-cast v7, Lamv;

    .line 305
    .line 306
    iget-object v0, v0, Lalc;->r:Lbag;

    .line 307
    .line 308
    iget-object v2, v0, Lbag;->b:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v4, v2

    .line 311
    check-cast v4, Laeu;

    .line 312
    .line 313
    iget-object v0, v0, Lbag;->a:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v5, v0

    .line 316
    check-cast v5, Laeq;

    .line 317
    .line 318
    invoke-direct/range {v3 .. v9}, Lakz;-><init>(Laeu;Laeq;Lamm;Lagy;Lamw;Lrod;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v9, Lrod;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lbio;

    .line 324
    .line 325
    iput-object v3, v0, Lbio;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v2, v0, Lbio;->b:Ljava/lang/Object;

    .line 328
    .line 329
    const-class v3, Lakz;

    .line 330
    .line 331
    invoke-static {v2, v3}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Ldci;

    .line 335
    .line 336
    iget-object v3, v0, Lbio;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v0, v0, Lbio;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ltfs;

    .line 341
    .line 342
    check-cast v3, Lakz;

    .line 343
    .line 344
    invoke-direct {v2, v0, v3}, Ldci;-><init>(Ltfs;Lakz;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v2, Ldci;->g:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Laie;

    .line 354
    .line 355
    iget-object v2, v9, Lrod;->g:Ljava/lang/Object;

    .line 356
    .line 357
    monitor-enter v2

    .line 358
    :try_start_0
    iget-object v3, v9, Lrod;->f:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .line 362
    .line 363
    monitor-exit v2

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    monitor-exit v2

    .line 370
    throw v0

    .line 371
    :pswitch_8
    iget-object v0, v1, Lalb;->a:Lalc;

    .line 372
    .line 373
    iget-object v2, v0, Lalc;->b:Lcpol;

    .line 374
    .line 375
    new-instance v3, Lamv;

    .line 376
    .line 377
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Laey;

    .line 382
    .line 383
    iget-object v4, v1, Lalb;->c:Ltfs;

    .line 384
    .line 385
    iget-object v4, v4, Ltfs;->g:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v5, Laob;

    .line 388
    .line 389
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lakm;

    .line 394
    .line 395
    invoke-direct {v5, v4}, Laob;-><init>(Lakm;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lalc;->r:Lbag;

    .line 399
    .line 400
    iget-object v0, v0, Lbag;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Laeq;

    .line 403
    .line 404
    invoke-direct {v3, v2, v0}, Lamv;-><init>(Laey;Laeq;)V

    .line 405
    .line 406
    .line 407
    return-object v3

    .line 408
    :pswitch_9
    iget-object v0, v1, Lalb;->a:Lalc;

    .line 409
    .line 410
    iget-object v2, v0, Lalc;->e:Lcpol;

    .line 411
    .line 412
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lamv;

    .line 417
    .line 418
    iget-object v3, v0, Lalc;->h:Lcpol;

    .line 419
    .line 420
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lanc;

    .line 425
    .line 426
    iget-object v4, v0, Lalc;->b:Lcpol;

    .line 427
    .line 428
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Laey;

    .line 433
    .line 434
    iget-object v0, v0, Lalc;->i:Lcpol;

    .line 435
    .line 436
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Luq;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-interface {v4, v0}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Integer;

    .line 464
    .line 465
    new-instance v0, Land;

    .line 466
    .line 467
    invoke-direct {v0, v2, v3}, Land;-><init>(Lamv;Lanc;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_a
    iget-object v0, v1, Lalb;->a:Lalc;

    .line 472
    .line 473
    iget-object v3, v0, Lalc;->c:Lcpol;

    .line 474
    .line 475
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lamp;

    .line 480
    .line 481
    iget-object v4, v0, Lalc;->j:Lcpol;

    .line 482
    .line 483
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Land;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    new-array v5, v5, [Lagp;

    .line 497
    .line 498
    aput-object v3, v5, v2

    .line 499
    .line 500
    invoke-static {v5}, Lctam;->bc([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, Lalc;->r:Lbag;

    .line 511
    .line 512
    iget-object v0, v0, Lbag;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Laeq;

    .line 515
    .line 516
    iget-object v0, v0, Laeq;->k:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 519
    .line 520
    .line 521
    return-object v2

    .line 522
    :pswitch_b
    new-instance v0, Lamp;

    .line 523
    .line 524
    invoke-direct {v0}, Lamp;-><init>()V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_c
    iget-object v0, v1, Lalb;->c:Ltfs;

    .line 529
    .line 530
    iget-object v2, v0, Ltfs;->g:Ljava/lang/Object;

    .line 531
    .line 532
    new-instance v3, Lamm;

    .line 533
    .line 534
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object v4, v2

    .line 539
    check-cast v4, Lakm;

    .line 540
    .line 541
    iget-object v2, v1, Lalb;->a:Lalc;

    .line 542
    .line 543
    iget-object v5, v2, Lalc;->c:Lcpol;

    .line 544
    .line 545
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    move-object v7, v5

    .line 550
    check-cast v7, Lamp;

    .line 551
    .line 552
    iget-object v5, v2, Lalc;->k:Lcpol;

    .line 553
    .line 554
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    move-object v8, v5

    .line 559
    check-cast v8, Ljava/util/List;

    .line 560
    .line 561
    iget-object v0, v0, Ltfs;->e:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object v9, v0

    .line 568
    check-cast v9, Lait;

    .line 569
    .line 570
    iget-object v0, v2, Lalc;->r:Lbag;

    .line 571
    .line 572
    iget-object v2, v0, Lbag;->b:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v5, v2

    .line 575
    check-cast v5, Laeu;

    .line 576
    .line 577
    iget-object v0, v0, Lbag;->a:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v6, v0

    .line 580
    check-cast v6, Laeq;

    .line 581
    .line 582
    invoke-direct/range {v3 .. v9}, Lamm;-><init>(Lakm;Laeu;Laeq;Lamp;Ljava/util/List;Lait;)V

    .line 583
    .line 584
    .line 585
    return-object v3

    .line 586
    :pswitch_d
    iget-object v0, v1, Lalb;->c:Ltfs;

    .line 587
    .line 588
    iget-object v2, v0, Ltfs;->c:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lbvf;

    .line 595
    .line 596
    iget-object v0, v0, Ltfs;->i:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lalj;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v0, v2, Lbvf;->d:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_e
    iget-object v0, v1, Lalb;->a:Lalc;

    .line 617
    .line 618
    iget-object v2, v0, Lalc;->a:Lcpol;

    .line 619
    .line 620
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lrod;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v0, v0, Lalc;->r:Lbag;

    .line 630
    .line 631
    iget-object v0, v0, Lbag;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Laeq;

    .line 634
    .line 635
    iget-object v0, v0, Laeq;->a:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v2, v0}, Lrod;->q(Ljava/lang/String;)Laey;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_f
    iget-object v0, v1, Lalb;->a:Lalc;

    .line 643
    .line 644
    iget-object v2, v0, Lalc;->b:Lcpol;

    .line 645
    .line 646
    new-instance v3, Lals;

    .line 647
    .line 648
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object v5, v2

    .line 653
    check-cast v5, Laey;

    .line 654
    .line 655
    iget-object v2, v0, Lalc;->d:Lcpol;

    .line 656
    .line 657
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    move-object v6, v4

    .line 662
    check-cast v6, Lamm;

    .line 663
    .line 664
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    move-object v7, v2

    .line 669
    check-cast v7, Lamm;

    .line 670
    .line 671
    iget-object v2, v0, Lalc;->e:Lcpol;

    .line 672
    .line 673
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    move-object v8, v2

    .line 678
    check-cast v8, Lamv;

    .line 679
    .line 680
    iget-object v2, v0, Lalc;->g:Lcpol;

    .line 681
    .line 682
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    move-object v9, v2

    .line 687
    check-cast v9, Lamw;

    .line 688
    .line 689
    iget-object v2, v0, Lalc;->f:Lcpol;

    .line 690
    .line 691
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object v10, v2

    .line 696
    check-cast v10, Laie;

    .line 697
    .line 698
    iget-object v2, v0, Lalc;->l:Lcpol;

    .line 699
    .line 700
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    move-object v11, v2

    .line 705
    check-cast v11, Lzb;

    .line 706
    .line 707
    iget-object v2, v0, Lalc;->c:Lcpol;

    .line 708
    .line 709
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    move-object v12, v2

    .line 714
    check-cast v12, Lamp;

    .line 715
    .line 716
    iget-object v2, v0, Lalc;->j:Lcpol;

    .line 717
    .line 718
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    move-object v13, v2

    .line 723
    check-cast v13, Land;

    .line 724
    .line 725
    iget-object v2, v0, Lalc;->h:Lcpol;

    .line 726
    .line 727
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    move-object v14, v2

    .line 732
    check-cast v14, Lanc;

    .line 733
    .line 734
    iget-object v2, v1, Lalb;->c:Ltfs;

    .line 735
    .line 736
    iget-object v2, v2, Ltfs;->q:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    move-object v15, v2

    .line 743
    check-cast v15, Lnzx;

    .line 744
    .line 745
    iget-object v2, v0, Lalc;->o:Lcpol;

    .line 746
    .line 747
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    move-object/from16 v17, v2

    .line 752
    .line 753
    check-cast v17, Lzb;

    .line 754
    .line 755
    iget-object v2, v0, Lalc;->p:Lcpol;

    .line 756
    .line 757
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    move-object/from16 v18, v2

    .line 762
    .line 763
    check-cast v18, Lzb;

    .line 764
    .line 765
    iget-object v2, v0, Lalc;->m:Lcpol;

    .line 766
    .line 767
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    move-object/from16 v19, v2

    .line 772
    .line 773
    check-cast v19, Lzb;

    .line 774
    .line 775
    iget-object v2, v0, Lalc;->n:Lcpol;

    .line 776
    .line 777
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    move-object/from16 v20, v2

    .line 782
    .line 783
    check-cast v20, Lctjg;

    .line 784
    .line 785
    iget-object v0, v0, Lalc;->r:Lbag;

    .line 786
    .line 787
    iget-object v2, v0, Lbag;->a:Ljava/lang/Object;

    .line 788
    .line 789
    move-object v4, v2

    .line 790
    check-cast v4, Laeq;

    .line 791
    .line 792
    iget-object v0, v0, Lbag;->b:Ljava/lang/Object;

    .line 793
    .line 794
    move-object/from16 v16, v0

    .line 795
    .line 796
    check-cast v16, Laeu;

    .line 797
    .line 798
    invoke-direct/range {v3 .. v20}, Lals;-><init>(Laeq;Laey;Lamm;Lamm;Lamv;Lamw;Laie;Lzb;Lamp;Land;Lanc;Lnzx;Laeu;Lzb;Lzb;Lzb;Lctjg;)V

    .line 799
    .line 800
    .line 801
    return-object v3

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
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
