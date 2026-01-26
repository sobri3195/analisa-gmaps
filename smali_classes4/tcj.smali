.class public final synthetic Ltcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ltcj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ltcj;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ltcj;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Likh;

    .line 13
    .line 14
    const-string v0, "SELECT * FROM RpcCache ORDER BY timestamp ASC, type, key LIMIT ?"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Ltcj;->a:I

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lcldo;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Ltcj;->a:I

    .line 30
    .line 31
    invoke-static {v0}, Lbtrf;->h(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcuyn;->a:Lcuyn;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v2, Lcuyn;

    .line 53
    .line 54
    iput v0, v2, Lcuyn;->c:I

    .line 55
    .line 56
    iget v0, v2, Lcuyn;->b:I

    .line 57
    .line 58
    or-int/2addr v0, v3

    .line 59
    iput v0, v2, Lcuyn;->b:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcldo;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcuyn;

    .line 71
    .line 72
    check-cast p1, Lcmfj;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast p1, Lcuyg;

    .line 80
    .line 81
    sget-object v1, Lcuyg;->a:Lcuyg;

    .line 82
    .line 83
    iput-object v0, p1, Lcuyg;->d:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    iput v0, p1, Lcuyg;->c:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v1, Lcuys;->a:Lcuys;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v2, Lcuys;

    .line 105
    .line 106
    iput v0, v2, Lcuys;->c:I

    .line 107
    .line 108
    iget v0, v2, Lcuys;->b:I

    .line 109
    .line 110
    or-int/2addr v0, v3

    .line 111
    iput v0, v2, Lcuys;->b:I

    .line 112
    .line 113
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lcldo;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcuys;

    .line 123
    .line 124
    check-cast p1, Lcmfj;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast p1, Lcuyg;

    .line 132
    .line 133
    sget-object v1, Lcuyg;->a:Lcuyg;

    .line 134
    .line 135
    iput-object v0, p1, Lcuyg;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, p1, Lcuyg;->c:I

    .line 138
    .line 139
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_1
    check-cast p1, Lbqs;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance p1, Lbrk;

    .line 148
    .line 149
    const/16 v0, 0x1f4

    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-static {v0, v4, v6, v1}, Lblu;->f(IILbul;I)Lbwk;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v5}, Lbrs;->j(Lbup;I)Lbrv;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v0, v4, v6, v1}, Lblu;->f(IILbul;I)Lbwk;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v7, Ltcj;

    .line 165
    .line 166
    iget v8, p0, Ltcj;->a:I

    .line 167
    .line 168
    const/16 v9, 0x9

    .line 169
    .line 170
    invoke-direct {v7, v8, v9}, Ltcj;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v7}, Lbrs;->c(Lbup;Lctdp;)Lbrv;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Lbrv;->a(Lbrv;)Lbrv;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v3, 0x53

    .line 182
    .line 183
    invoke-static {v3, v4, v6, v1}, Lblu;->f(IILbul;I)Lbwk;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v5}, Lbrs;->k(Lbup;I)Lbrw;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {p1, v0, v1, v2}, Lbrk;-><init>(Lbrv;Lbrw;I)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 196
    .line 197
    iget p1, p0, Ltcj;->a:I

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v0, p0, Ltcj;->a:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lcszv;->a:Lcszv;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 218
    .line 219
    sget-wide v0, Lavhh;->a:J

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v0, p0, Ltcj;->a:I

    .line 225
    .line 226
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object p1, Lcszv;->a:Lcszv;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget v0, p0, Ltcj;->a:I

    .line 239
    .line 240
    if-ge p1, v0, :cond_1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    move v3, v4

    .line 244
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_6
    check-cast p1, Lbdzj;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget v0, p0, Ltcj;->a:I

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lbdzj;->g(I)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lcszv;->a:Lcszv;

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget v0, p0, Ltcj;->a:I

    .line 273
    .line 274
    mul-int/2addr p1, v0

    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_8
    check-cast p1, Lbqs;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lbqs;->d()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p1}, Lbqs;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget v3, p0, Ltcj;->a:I

    .line 306
    .line 307
    new-instance v4, Ltcj;

    .line 308
    .line 309
    invoke-direct {v4, v3, v2}, Ltcj;-><init>(II)V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x3

    .line 313
    invoke-static {v6, v3}, Lbrs;->j(Lbup;I)Lbrv;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-le v0, v1, :cond_2

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_2
    const/4 v2, 0x5

    .line 321
    :goto_2
    invoke-static {p1, v2, v6, v4, v5}, Lbhu;->i(Lbqs;ILbup;Lctdp;I)Lbrv;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v7, v0}, Lbrv;->a(Lbrv;)Lbrv;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v6, v3}, Lbrs;->k(Lbup;I)Lbrw;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {p1, v2, v6, v4, v5}, Lbhu;->j(Lbqs;ILbup;Lctdp;I)Lbrw;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v1, p1}, Lbrw;->a(Lbrw;)Lbrw;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v1, Lbrk;

    .line 342
    .line 343
    const/16 v2, 0xc

    .line 344
    .line 345
    invoke-direct {v1, v0, p1, v2}, Lbrk;-><init>(Lbrv;Lbrw;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Lbga;->o(I)Lcmbt;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, v1, Lbrk;->d:Lcmbt;

    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_9
    check-cast p1, Lexi;

    .line 356
    .line 357
    iget v0, p0, Ltcj;->a:I

    .line 358
    .line 359
    invoke-static {v0, p1}, Ladua;->p(ILexi;)Lcszv;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_a
    check-cast p1, Lajwc;

    .line 365
    .line 366
    sget-object v0, Ldyc;->i:Lmho;

    .line 367
    .line 368
    invoke-virtual {v0}, Lmho;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ldxs;

    .line 373
    .line 374
    if-eqz v0, :cond_3

    .line 375
    .line 376
    invoke-virtual {v0}, Ldxs;->i()Lctdp;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :cond_3
    invoke-static {v0}, Lmj;->ab(Ldxs;)Ldxs;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v0, v2, v6}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 385
    .line 386
    .line 387
    iget v0, p1, Lajwc;->a:I

    .line 388
    .line 389
    if-ne v0, v1, :cond_4

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_4
    move v5, v0

    .line 393
    :goto_3
    if-ge v4, v5, :cond_5

    .line 394
    .line 395
    iget v0, p0, Ltcj;->a:I

    .line 396
    .line 397
    add-int/2addr v0, v4

    .line 398
    invoke-virtual {p1, v0}, Lajwc;->a(I)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_b
    check-cast p1, Lqtb;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget v0, p0, Ltcj;->a:I

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lqtb;->d(I)Lqtb;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :goto_4
    int-to-long v0, v0

    .line 420
    :try_start_0
    invoke-interface {p1, v3, v0, v1}, Lijp;->h(IJ)V

    .line 421
    .line 422
    .line 423
    const-string v0, "type"

    .line 424
    .line 425
    invoke-static {p1, v0}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const-string v1, "key"

    .line 430
    .line 431
    invoke-static {p1, v1}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const-string v2, "timestamp"

    .line 436
    .line 437
    invoke-static {p1, v2}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const-string v3, "proto_bytes"

    .line 442
    .line 443
    invoke-static {p1, v3}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    new-instance v4, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    :goto_5
    invoke-interface {p1}, Lijp;->m()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_9

    .line 457
    .line 458
    invoke-interface {p1, v0}, Lijp;->l(I)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_6

    .line 463
    .line 464
    move-object v8, v6

    .line 465
    goto :goto_6

    .line 466
    :cond_6
    invoke-interface {p1, v0}, Lijp;->e(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    move-object v8, v5

    .line 471
    :goto_6
    invoke-interface {p1, v1}, Lijp;->l(I)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_7

    .line 476
    .line 477
    move-object v9, v6

    .line 478
    goto :goto_7

    .line 479
    :cond_7
    invoke-interface {p1, v1}, Lijp;->e(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    move-object v9, v5

    .line 484
    :goto_7
    invoke-interface {p1, v2}, Lijp;->c(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v10

    .line 488
    invoke-interface {p1, v3}, Lijp;->l(I)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_8

    .line 493
    .line 494
    move-object v5, v6

    .line 495
    goto :goto_8

    .line 496
    :cond_8
    invoke-interface {p1, v3}, Lijp;->n(I)[B

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    :goto_8
    invoke-static {v5}, Lbupm;->w([B)Lcmel;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    new-instance v7, Lbulv;

    .line 505
    .line 506
    invoke-direct/range {v7 .. v12}, Lbulv;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmel;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_9
    invoke-interface {p1}, Lijp;->close()V

    .line 514
    .line 515
    .line 516
    return-object v4

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    invoke-interface {p1}, Lijp;->close()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
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
