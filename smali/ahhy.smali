.class public final Lahhy;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lahhw;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahhy;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 12

    .line 1
    iget v0, p0, Lahhy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-wide/16 v3, 0x12c

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lahhw;

    .line 18
    .line 19
    check-cast p1, Lxdx;

    .line 20
    .line 21
    iget-boolean v1, p1, Lxdx;->a:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lahhw;->r:Z

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    iput-wide v2, v0, Lahhw;->e:J

    .line 28
    .line 29
    iput-object v7, v0, Lahhw;->d:Lcsgd;

    .line 30
    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    iget-object p1, p1, Lxdx;->b:Lxpp;

    .line 34
    .line 35
    iput-object p1, v0, Lahhw;->s:Lxpp;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lahhw;

    .line 44
    .line 45
    check-cast p1, Losz;

    .line 46
    .line 47
    iget-object p1, p1, Losz;->b:Losy;

    .line 48
    .line 49
    invoke-virtual {p1}, Losy;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v5, :cond_0

    .line 54
    .line 55
    if-eq p1, v1, :cond_0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    iput-boolean v6, v0, Lahhw;->C:Z

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lahhw;

    .line 65
    .line 66
    check-cast p1, Lbmtn;

    .line 67
    .line 68
    iget-object p1, p1, Lbmtn;->a:Lbmvj;

    .line 69
    .line 70
    iget-object p1, p1, Lbmvj;->a:Lcjpr;

    .line 71
    .line 72
    iput-object p1, v0, Lahhw;->p:Lcjpr;

    .line 73
    .line 74
    invoke-virtual {v0}, Lahhw;->l()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lahhw;

    .line 81
    .line 82
    check-cast p1, Lahlq;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lahhw;

    .line 88
    .line 89
    check-cast p1, Loto;

    .line 90
    .line 91
    invoke-virtual {p1}, Loto;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget-wide v9, v0, Lahhw;->R:J

    .line 96
    .line 97
    add-long/2addr v9, v3

    .line 98
    cmp-long v1, v6, v9

    .line 99
    .line 100
    if-ltz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Loto;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    iput-wide v3, v0, Lahhw;->R:J

    .line 107
    .line 108
    iget-object v0, v0, Lahhw;->Y:Lcdhl;

    .line 109
    .line 110
    sget-object v1, Lcgtg;->a:Lcgtg;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Loto;->f()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast v6, Lcgtg;

    .line 126
    .line 127
    iget v7, v6, Lcgtg;->b:I

    .line 128
    .line 129
    or-int/2addr v7, v8

    .line 130
    iput v7, v6, Lcgtg;->b:I

    .line 131
    .line 132
    iput-wide v3, v6, Lcgtg;->e:J

    .line 133
    .line 134
    sget-object v3, Lcgsq;->a:Lcgsq;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object p1, p1, Loto;->b:[B

    .line 141
    .line 142
    invoke-static {p1}, Lcmel;->y([B)Lcmel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast v4, Lcgsq;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v6, v4, Lcgsq;->b:I

    .line 157
    .line 158
    or-int/2addr v6, v8

    .line 159
    iput v6, v4, Lcgsq;->b:I

    .line 160
    .line 161
    iput-object p1, v4, Lcgsq;->c:Lcmel;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p1, v3, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast p1, Lcgsq;

    .line 169
    .line 170
    iget v4, p1, Lcgsq;->b:I

    .line 171
    .line 172
    or-int/2addr v4, v5

    .line 173
    iput v4, p1, Lcgsq;->b:I

    .line 174
    .line 175
    const-string v4, "geo.automotive.perception.grpc.publisher.proto.LaneMap"

    .line 176
    .line 177
    iput-object v4, p1, Lcgsq;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast p1, Lcgtg;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcgsq;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v3, p1, Lcgtg;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput v2, p1, Lcgtg;->c:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcdhl;->w(Lcmfj;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lahhw;

    .line 206
    .line 207
    check-cast p1, Lahlx;

    .line 208
    .line 209
    iget-wide v6, p1, Lahlx;->c:J

    .line 210
    .line 211
    iget-wide v9, v0, Lahhw;->R:J

    .line 212
    .line 213
    add-long/2addr v9, v3

    .line 214
    cmp-long v1, v6, v9

    .line 215
    .line 216
    if-ltz v1, :cond_3

    .line 217
    .line 218
    iput-wide v6, v0, Lahhw;->R:J

    .line 219
    .line 220
    iget-object v0, v0, Lahhw;->Y:Lcdhl;

    .line 221
    .line 222
    sget-object v1, Lcgtg;->a:Lcgtg;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 232
    .line 233
    check-cast v3, Lcgtg;

    .line 234
    .line 235
    iget v4, v3, Lcgtg;->b:I

    .line 236
    .line 237
    or-int/2addr v4, v8

    .line 238
    iput v4, v3, Lcgtg;->b:I

    .line 239
    .line 240
    iput-wide v6, v3, Lcgtg;->e:J

    .line 241
    .line 242
    sget-object v3, Lcgsq;->a:Lcgsq;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object p1, p1, Lahlx;->b:[B

    .line 249
    .line 250
    invoke-static {p1}, Lcmel;->y([B)Lcmel;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v4, Lcgsq;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v6, v4, Lcgsq;->b:I

    .line 265
    .line 266
    or-int/2addr v6, v8

    .line 267
    iput v6, v4, Lcgsq;->b:I

    .line 268
    .line 269
    iput-object p1, v4, Lcgsq;->c:Lcmel;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v3, Lcmfj;->instance:Lcmfr;

    .line 275
    .line 276
    check-cast p1, Lcgsq;

    .line 277
    .line 278
    iget v4, p1, Lcgsq;->b:I

    .line 279
    .line 280
    or-int/2addr v4, v5

    .line 281
    iput v4, p1, Lcgsq;->b:I

    .line 282
    .line 283
    const-string v4, "geo.automotive.phiar.proto.MappedLaneLines"

    .line 284
    .line 285
    iput-object v4, p1, Lcgsq;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 291
    .line 292
    check-cast p1, Lcgtg;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lcgsq;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v3, p1, Lcgtg;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iput v2, p1, Lcgtg;->c:I

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcdhl;->w(Lcmfj;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_5
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lahhw;

    .line 314
    .line 315
    check-cast p1, Lahls;

    .line 316
    .line 317
    iget-wide v5, p1, Lahls;->c:J

    .line 318
    .line 319
    iget-wide v9, v0, Lahhw;->R:J

    .line 320
    .line 321
    add-long/2addr v9, v3

    .line 322
    cmp-long v1, v5, v9

    .line 323
    .line 324
    if-gez v1, :cond_1

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_1
    iput-wide v5, v0, Lahhw;->R:J

    .line 329
    .line 330
    iget-object v0, v0, Lahhw;->Y:Lcdhl;

    .line 331
    .line 332
    sget-object v1, Lcgtg;->a:Lcgtg;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 342
    .line 343
    check-cast v3, Lcgtg;

    .line 344
    .line 345
    iget v4, v3, Lcgtg;->b:I

    .line 346
    .line 347
    or-int/2addr v4, v8

    .line 348
    iput v4, v3, Lcgtg;->b:I

    .line 349
    .line 350
    iput-wide v5, v3, Lcgtg;->e:J

    .line 351
    .line 352
    sget-object v3, Lcgsq;->a:Lcgsq;

    .line 353
    .line 354
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object p1, p1, Lahls;->b:[B

    .line 359
    .line 360
    invoke-static {p1}, Lcmel;->y([B)Lcmel;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 368
    .line 369
    check-cast v4, Lcgsq;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget v5, v4, Lcgsq;->b:I

    .line 375
    .line 376
    or-int/2addr v5, v8

    .line 377
    iput v5, v4, Lcgsq;->b:I

    .line 378
    .line 379
    iput-object p1, v4, Lcgsq;->c:Lcmel;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 385
    .line 386
    check-cast p1, Lcgtg;

    .line 387
    .line 388
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lcgsq;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v3, p1, Lcgtg;->d:Ljava/lang/Object;

    .line 398
    .line 399
    iput v2, p1, Lcgtg;->c:I

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lcdhl;->w(Lcmfj;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_6
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lahhw;

    .line 408
    .line 409
    check-cast p1, Laheg;

    .line 410
    .line 411
    invoke-virtual {p1}, Laheg;->m()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eq v2, v1, :cond_3

    .line 416
    .line 417
    invoke-virtual {p1}, Laheg;->m()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v2, 0x4

    .line 422
    if-eq v1, v2, :cond_3

    .line 423
    .line 424
    iget-object v0, v0, Lahhw;->Y:Lcdhl;

    .line 425
    .line 426
    sget-object v1, Lcgtg;->a:Lcgtg;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p1}, Laheg;->i()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 440
    .line 441
    check-cast v4, Lcgtg;

    .line 442
    .line 443
    iget v6, v4, Lcgtg;->b:I

    .line 444
    .line 445
    or-int/2addr v6, v8

    .line 446
    iput v6, v4, Lcgtg;->b:I

    .line 447
    .line 448
    iput-wide v2, v4, Lcgtg;->e:J

    .line 449
    .line 450
    sget-object v2, Lcgst;->a:Lcgst;

    .line 451
    .line 452
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {p1}, Laheg;->f()F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    float-to-double v3, v3

    .line 461
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 465
    .line 466
    check-cast v6, Lcgst;

    .line 467
    .line 468
    iget v7, v6, Lcgst;->b:I

    .line 469
    .line 470
    or-int/2addr v7, v8

    .line 471
    iput v7, v6, Lcgst;->b:I

    .line 472
    .line 473
    iput-wide v3, v6, Lcgst;->c:D

    .line 474
    .line 475
    invoke-virtual {p1}, Laheg;->g()F

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    float-to-double v3, p1

    .line 480
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 484
    .line 485
    check-cast p1, Lcgst;

    .line 486
    .line 487
    iget v6, p1, Lcgst;->b:I

    .line 488
    .line 489
    or-int/2addr v5, v6

    .line 490
    iput v5, p1, Lcgst;->b:I

    .line 491
    .line 492
    iput-wide v3, p1, Lcgst;->d:D

    .line 493
    .line 494
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 498
    .line 499
    check-cast p1, Lcgtg;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lcgst;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-object v2, p1, Lcgtg;->d:Ljava/lang/Object;

    .line 511
    .line 512
    const/4 v2, 0x5

    .line 513
    iput v2, p1, Lcgtg;->c:I

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lcdhl;->w(Lcmfj;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_7
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lahhw;

    .line 522
    .line 523
    check-cast p1, Lahku;

    .line 524
    .line 525
    iget-object v0, v0, Lahhw;->Y:Lcdhl;

    .line 526
    .line 527
    sget-object v1, Lcgtg;->a:Lcgtg;

    .line 528
    .line 529
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-wide v2, p1, Lahku;->b:J

    .line 534
    .line 535
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 539
    .line 540
    check-cast v4, Lcgtg;

    .line 541
    .line 542
    iget v5, v4, Lcgtg;->b:I

    .line 543
    .line 544
    or-int/2addr v5, v8

    .line 545
    iput v5, v4, Lcgtg;->b:I

    .line 546
    .line 547
    iput-wide v2, v4, Lcgtg;->e:J

    .line 548
    .line 549
    sget-object v2, Lcgsk;->a:Lcgsk;

    .line 550
    .line 551
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget p1, p1, Lahku;->c:F

    .line 556
    .line 557
    float-to-double v3, p1

    .line 558
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 562
    .line 563
    check-cast p1, Lcgsk;

    .line 564
    .line 565
    iget v5, p1, Lcgsk;->b:I

    .line 566
    .line 567
    or-int/2addr v5, v8

    .line 568
    iput v5, p1, Lcgsk;->b:I

    .line 569
    .line 570
    iput-wide v3, p1, Lcgsk;->c:D

    .line 571
    .line 572
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 576
    .line 577
    check-cast p1, Lcgtg;

    .line 578
    .line 579
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lcgsk;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iput-object v2, p1, Lcgtg;->d:Ljava/lang/Object;

    .line 589
    .line 590
    const/16 v2, 0x8

    .line 591
    .line 592
    iput v2, p1, Lcgtg;->c:I

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lcdhl;->w(Lcmfj;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_8
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lahhw;

    .line 601
    .line 602
    check-cast p1, Lahmk;

    .line 603
    .line 604
    iget-object p1, v0, Lahhw;->S:Lahho;

    .line 605
    .line 606
    invoke-virtual {p1}, Lahho;->h()Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    invoke-static {p1}, Lbwmi;->K(Z)V

    .line 611
    .line 612
    .line 613
    throw v7

    .line 614
    :pswitch_9
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lahhw;

    .line 617
    .line 618
    check-cast p1, Lahmn;

    .line 619
    .line 620
    invoke-virtual {v0}, Lahhw;->j()V

    .line 621
    .line 622
    .line 623
    throw v7

    .line 624
    :pswitch_a
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lahhw;

    .line 627
    .line 628
    check-cast p1, Lahmm;

    .line 629
    .line 630
    throw v7

    .line 631
    :pswitch_b
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lahhw;

    .line 634
    .line 635
    check-cast p1, Lahml;

    .line 636
    .line 637
    throw v7

    .line 638
    :pswitch_c
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lahhw;

    .line 641
    .line 642
    check-cast p1, Lahmd;

    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_d
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lahhw;

    .line 648
    .line 649
    check-cast p1, Lahlv;

    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_e
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lahhw;

    .line 655
    .line 656
    check-cast p1, Lahlj;

    .line 657
    .line 658
    iget-object p1, p1, Lahlu;->b:Landroid/location/Location;

    .line 659
    .line 660
    invoke-virtual {v0, p1}, Lahhw;->h(Landroid/location/Location;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_f
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lahhw;

    .line 667
    .line 668
    check-cast p1, Lahlb;

    .line 669
    .line 670
    iget-object p1, p1, Lahlu;->b:Landroid/location/Location;

    .line 671
    .line 672
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 673
    .line 674
    .line 675
    move-result-wide v1

    .line 676
    const-wide/16 v3, 0x0

    .line 677
    .line 678
    cmp-long v3, v1, v3

    .line 679
    .line 680
    if-eqz v3, :cond_2

    .line 681
    .line 682
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_2

    .line 687
    .line 688
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    const/high16 v4, 0x40a00000    # 5.0f

    .line 693
    .line 694
    cmpg-float v3, v3, v4

    .line 695
    .line 696
    if-gez v3, :cond_2

    .line 697
    .line 698
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 699
    .line 700
    const-wide/32 v3, 0xf4240

    .line 701
    .line 702
    .line 703
    div-long/2addr v1, v3

    .line 704
    iput-wide v1, v0, Lahhw;->z:J

    .line 705
    .line 706
    :cond_2
    invoke-virtual {v0, p1}, Lahhw;->h(Landroid/location/Location;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_10
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lahhw;

    .line 713
    .line 714
    check-cast p1, Lahmo;

    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_11
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lahhw;

    .line 720
    .line 721
    check-cast p1, Lahlk;

    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_12
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lahhw;

    .line 727
    .line 728
    check-cast p1, Lahkp;

    .line 729
    .line 730
    iget-object p1, p1, Lahlu;->b:Landroid/location/Location;

    .line 731
    .line 732
    invoke-virtual {v0, p1}, Lahhw;->h(Landroid/location/Location;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_13
    iget-object v0, p0, Lahhy;->d:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lahhw;

    .line 739
    .line 740
    check-cast p1, Lahld;

    .line 741
    .line 742
    iget-object p1, p1, Lahlu;->b:Landroid/location/Location;

    .line 743
    .line 744
    invoke-virtual {v0, p1}, Lahhw;->h(Landroid/location/Location;)V

    .line 745
    .line 746
    .line 747
    iget-object p1, v0, Lahhw;->A:Lahhx;

    .line 748
    .line 749
    if-eqz p1, :cond_3

    .line 750
    .line 751
    invoke-virtual {p1}, Lahhx;->b()V

    .line 752
    .line 753
    .line 754
    :cond_3
    :goto_0
    return-void

    .line 755
    :cond_4
    move-object v1, p1

    .line 756
    check-cast v1, Lxoi;

    .line 757
    .line 758
    iget-object v7, v1, Lxoi;->c:Lcjpr;

    .line 759
    .line 760
    :goto_1
    if-nez v7, :cond_5

    .line 761
    .line 762
    sget-object v1, Lahhw;->b:Lcjpr;

    .line 763
    .line 764
    goto :goto_2

    .line 765
    :cond_5
    move-object v1, v7

    .line 766
    :goto_2
    iput-object v1, v0, Lahhw;->p:Lcjpr;

    .line 767
    .line 768
    if-eqz v7, :cond_b

    .line 769
    .line 770
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 771
    .line 772
    invoke-virtual {v7, v1}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_b

    .line 777
    .line 778
    invoke-virtual {p1}, Lxpp;->f()Lxpn;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    iget-wide v2, p1, Lxpn;->ab:J

    .line 783
    .line 784
    iput-wide v2, v0, Lahhw;->e:J

    .line 785
    .line 786
    iget-object v2, p1, Lxpn;->l:[Lxpz;

    .line 787
    .line 788
    iget p1, p1, Lxpn;->L:I

    .line 789
    .line 790
    sget-object v3, Lxqg;->a:Lj$/time/Duration;

    .line 791
    .line 792
    new-instance v3, Lcsew;

    .line 793
    .line 794
    invoke-direct {v3}, Lcsew;-><init>()V

    .line 795
    .line 796
    .line 797
    move v4, v6

    .line 798
    move v5, v4

    .line 799
    move v7, v5

    .line 800
    :goto_3
    array-length v9, v2

    .line 801
    if-ge v4, v9, :cond_9

    .line 802
    .line 803
    aget-object v9, v2, v4

    .line 804
    .line 805
    if-eqz v9, :cond_7

    .line 806
    .line 807
    iget-object v10, v9, Lxpz;->a:Lcisk;

    .line 808
    .line 809
    if-eqz v10, :cond_7

    .line 810
    .line 811
    iget v10, v10, Lcisk;->c:I

    .line 812
    .line 813
    invoke-static {v10}, Lcjpr;->a(I)Lcjpr;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    if-nez v10, :cond_6

    .line 818
    .line 819
    sget-object v10, Lcjpr;->a:Lcjpr;

    .line 820
    .line 821
    :cond_6
    if-ne v10, v1, :cond_7

    .line 822
    .line 823
    iget-object v10, v9, Lxpz;->d:Lcbwj;

    .line 824
    .line 825
    sget-object v11, Lcbwj;->D:Lcbwj;

    .line 826
    .line 827
    if-ne v10, v11, :cond_7

    .line 828
    .line 829
    if-nez v5, :cond_8

    .line 830
    .line 831
    invoke-interface {v3, v7}, Lcsgd;->c(I)Z

    .line 832
    .line 833
    .line 834
    move v5, v8

    .line 835
    goto :goto_4

    .line 836
    :cond_7
    if-eqz v5, :cond_8

    .line 837
    .line 838
    invoke-interface {v3, v7}, Lcsgd;->c(I)Z

    .line 839
    .line 840
    .line 841
    move v5, v6

    .line 842
    :cond_8
    :goto_4
    iget v9, v9, Lxpz;->l:I

    .line 843
    .line 844
    add-int/2addr v7, v9

    .line 845
    add-int/lit8 v4, v4, 0x1

    .line 846
    .line 847
    goto :goto_3

    .line 848
    :cond_9
    iget v1, v3, Lcsew;->b:I

    .line 849
    .line 850
    and-int/2addr v1, v8

    .line 851
    if-eqz v1, :cond_a

    .line 852
    .line 853
    invoke-interface {v3, p1}, Lcsgd;->c(I)Z

    .line 854
    .line 855
    .line 856
    :cond_a
    iput-object v3, v0, Lahhw;->d:Lcsgd;

    .line 857
    .line 858
    :cond_b
    invoke-virtual {v0}, Lahhw;->l()V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    nop

    .line 863
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
