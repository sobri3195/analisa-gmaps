.class public final synthetic Lxge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxge;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxge;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lxge;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxge;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxkp;

    .line 12
    .line 13
    invoke-static {v0}, Lxkp;->U(Lxkp;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lxge;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lxkp;

    .line 20
    .line 21
    invoke-static {v0}, Lxkp;->V(Lxkp;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lxge;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lxjk;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxjk;->q()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lxge;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laxrt;

    .line 36
    .line 37
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lndi;

    .line 41
    .line 42
    iget-boolean v1, v1, Lndi;->aM:Z

    .line 43
    .line 44
    if-eqz v1, :cond_10

    .line 45
    .line 46
    check-cast v0, Lxjd;

    .line 47
    .line 48
    invoke-virtual {v0}, Lxjd;->I()Lbi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lpt;->ox()Lauov;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lauov;->H()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Lxge;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lxjd;

    .line 63
    .line 64
    iget-object v1, v0, Lxjd;->aA:Laobs;

    .line 65
    .line 66
    invoke-interface {v1}, Laobs;->a()Laobv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lxjd;->ao:Laobv;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    sget-object v0, Laysm;->a:Laysm;

    .line 74
    .line 75
    invoke-virtual {v0}, Laysm;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lxge;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lxit;

    .line 81
    .line 82
    iget-boolean v1, v0, Lxit;->m:Z

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_0
    iget-object v1, v0, Lxit;->e:Lbobp;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v3, v0, Lxit;->j:Lbobx;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v3}, Lbobp;->h(Lbobx;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, v0, Lxit;->d:Lbobp;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v3, v0, Lxit;->g:Lbobx;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v3}, Lbobp;->h(Lbobx;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, v0, Lxit;->c:Laivb;

    .line 113
    .line 114
    invoke-interface {v1}, Laivb;->g()Lbobp;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, v0, Lxit;->h:Lbobx;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v3}, Lbobp;->h(Lbobx;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lxit;->o:Lcapy;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcapy;->e()Lbobp;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, v0, Lxit;->i:Lbobx;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v3}, Lbobp;->h(Lbobx;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v2, v0, Lxit;->m:Z

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget-object v0, p0, Lxge;->a:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v1, Lxiv;->i:Lxiv;

    .line 146
    .line 147
    check-cast v0, Lxit;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lxit;->b(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    iget-object v0, p0, Lxge;->a:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v1, Lxiv;->h:Lxiv;

    .line 156
    .line 157
    check-cast v0, Lxit;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lxit;->b(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    iget-object v0, p0, Lxge;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v1, Lxiv;->i:Lxiv;

    .line 166
    .line 167
    check-cast v0, Lxit;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lxit;->b(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_8
    iget-object v0, p0, Lxge;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Lxif;

    .line 177
    .line 178
    iput-object v3, v1, Lxif;->k:Layri;

    .line 179
    .line 180
    iget-object v2, v1, Lxif;->e:Lbiag;

    .line 181
    .line 182
    invoke-interface {v2}, Lbiag;->f()Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iget-wide v4, v1, Lxif;->t:J

    .line 191
    .line 192
    cmp-long v2, v2, v4

    .line 193
    .line 194
    if-ltz v2, :cond_3

    .line 195
    .line 196
    iget-object v1, v1, Lxif;->b:Lbzut;

    .line 197
    .line 198
    new-instance v2, Lxge;

    .line 199
    .line 200
    const/4 v3, 0x7

    .line 201
    invoke-direct {v2, v0, v3}, Lxge;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    invoke-virtual {v1}, Lxif;->o()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    iget-object v0, p0, Lxge;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lxif;

    .line 215
    .line 216
    iput-object v3, v0, Lxif;->m:Layri;

    .line 217
    .line 218
    invoke-virtual {v0}, Lxif;->p()V

    .line 219
    .line 220
    .line 221
    iget-boolean v3, v0, Lxif;->v:Z

    .line 222
    .line 223
    if-nez v3, :cond_10

    .line 224
    .line 225
    iget-object v4, v0, Lxif;->f:Lxio;

    .line 226
    .line 227
    invoke-interface {v4}, Lxio;->o()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_10

    .line 232
    .line 233
    iget-object v3, v0, Lxif;->o:Lxpp;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lxpp;->o()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_4
    iget-object v3, v0, Lxif;->o:Lxpp;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lxpp;->f()Lxpn;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_10

    .line 256
    .line 257
    iget-object v3, v6, Lxpn;->j:Lcjpr;

    .line 258
    .line 259
    invoke-static {v3}, Lxif;->v(Lcjpr;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_10

    .line 264
    .line 265
    iget-object v3, v6, Lxpn;->W:Lcmel;

    .line 266
    .line 267
    if-eqz v3, :cond_10

    .line 268
    .line 269
    iget-object v3, v0, Lxif;->d:Lahdn;

    .line 270
    .line 271
    invoke-interface {v3}, Lahdn;->c()Lahfy;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_10

    .line 276
    .line 277
    iget-object v5, v0, Lxif;->i:Lxdy;

    .line 278
    .line 279
    sget-object v7, Lcggx;->a:Lcggx;

    .line 280
    .line 281
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    sget-object v8, Lcggn;->a:Lcggn;

    .line 286
    .line 287
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 291
    .line 292
    check-cast v9, Lcggx;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v8, v9, Lcggx;->c:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v8, 0x2

    .line 300
    iput v8, v9, Lcggx;->b:I

    .line 301
    .line 302
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lcggx;

    .line 307
    .line 308
    check-cast v5, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 309
    .line 310
    invoke-virtual {v5, v7}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lcggx;)Lcghx;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v5, v5, Lcghx;->c:Lcmgj;

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_7

    .line 325
    .line 326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lcghw;

    .line 331
    .line 332
    iget v8, v7, Lcghw;->b:I

    .line 333
    .line 334
    const/16 v9, 0x9

    .line 335
    .line 336
    if-ne v8, v9, :cond_5

    .line 337
    .line 338
    if-ne v8, v9, :cond_6

    .line 339
    .line 340
    iget-object v5, v7, Lcghw;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Lcghu;

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_6
    sget-object v5, Lcghu;->a:Lcghu;

    .line 346
    .line 347
    :goto_0
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_1

    .line 352
    :cond_7
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 353
    .line 354
    :goto_1
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_10

    .line 359
    .line 360
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lcghu;

    .line 365
    .line 366
    iget-boolean v7, v5, Lcghu;->e:Z

    .line 367
    .line 368
    if-eqz v7, :cond_10

    .line 369
    .line 370
    iget v7, v5, Lcghu;->b:I

    .line 371
    .line 372
    and-int/2addr v1, v7

    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    iget-object v1, v5, Lcghu;->c:Lcgik;

    .line 376
    .line 377
    if-nez v1, :cond_8

    .line 378
    .line 379
    sget-object v1, Lcgik;->a:Lcgik;

    .line 380
    .line 381
    :cond_8
    invoke-static {v3}, Lahfy;->o(Lahfy;)Lahfx;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v7, v1, Lcgik;->b:Lcoim;

    .line 386
    .line 387
    if-nez v7, :cond_9

    .line 388
    .line 389
    sget-object v7, Lcoim;->a:Lcoim;

    .line 390
    .line 391
    :cond_9
    iget-wide v7, v7, Lcoim;->b:D

    .line 392
    .line 393
    iget-object v9, v1, Lcgik;->b:Lcoim;

    .line 394
    .line 395
    if-nez v9, :cond_a

    .line 396
    .line 397
    sget-object v9, Lcoim;->a:Lcoim;

    .line 398
    .line 399
    :cond_a
    iget-wide v9, v9, Lcoim;->c:D

    .line 400
    .line 401
    invoke-virtual {v3, v7, v8, v9, v10}, Lahfx;->s(DD)V

    .line 402
    .line 403
    .line 404
    iget-wide v7, v1, Lcgik;->c:D

    .line 405
    .line 406
    double-to-float v1, v7

    .line 407
    iput v1, v3, Lahfx;->g:F

    .line 408
    .line 409
    invoke-virtual {v3}, Lahfx;->a()Lahfy;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v0, v0, Lxif;->g:Lxfg;

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Lxfg;->d(Z)Lcpaf;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    iget-wide v8, v5, Lcghu;->d:D

    .line 420
    .line 421
    move-object v5, v1

    .line 422
    invoke-interface/range {v4 .. v9}, Lxio;->i(Lahfy;Lxpn;Lcpaf;D)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_a
    iget-object v0, p0, Lxge;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lxif;

    .line 429
    .line 430
    invoke-virtual {v0}, Lxif;->s()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_b
    iget-object v0, p0, Lxge;->a:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v2, v0

    .line 437
    check-cast v2, Lxif;

    .line 438
    .line 439
    iput-object v3, v2, Lxif;->l:Layri;

    .line 440
    .line 441
    sget-object v3, Lcggx;->a:Lcggx;

    .line 442
    .line 443
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    sget-object v4, Lcggw;->a:Lcggw;

    .line 448
    .line 449
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 453
    .line 454
    check-cast v5, Lcggx;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object v4, v5, Lcggx;->c:Ljava/lang/Object;

    .line 460
    .line 461
    const/4 v4, 0x4

    .line 462
    iput v4, v5, Lcggx;->b:I

    .line 463
    .line 464
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lcggx;

    .line 469
    .line 470
    iget-object v4, v2, Lxif;->i:Lxdy;

    .line 471
    .line 472
    check-cast v4, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 473
    .line 474
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lcggx;)Lcghx;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v3, v3, Lcghx;->c:Lcmgj;

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_d

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lcghw;

    .line 495
    .line 496
    iget v5, v4, Lcghw;->b:I

    .line 497
    .line 498
    const/16 v6, 0xe

    .line 499
    .line 500
    if-ne v5, v6, :cond_b

    .line 501
    .line 502
    if-ne v5, v6, :cond_c

    .line 503
    .line 504
    iget-object v3, v4, Lcghw;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, Lcghe;

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_c
    sget-object v3, Lcghe;->a:Lcghe;

    .line 510
    .line 511
    :goto_2
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    goto :goto_3

    .line 516
    :cond_d
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 517
    .line 518
    :goto_3
    new-instance v4, Lxje;

    .line 519
    .line 520
    invoke-direct {v4, v0, v1}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v4}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lxif;->n()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_c
    iget-object v0, p0, Lxge;->a:Ljava/lang/Object;

    .line 531
    .line 532
    sget-object v1, Lxiv;->g:Lxiv;

    .line 533
    .line 534
    check-cast v0, Lxif;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Lxif;->d(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_d
    iget-object v0, p0, Lxge;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lxif;

    .line 543
    .line 544
    iput-object v3, v0, Lxif;->n:Layri;

    .line 545
    .line 546
    iget-wide v3, v0, Lxif;->u:J

    .line 547
    .line 548
    long-to-double v3, v3

    .line 549
    iget-object v5, v0, Lxif;->e:Lbiag;

    .line 550
    .line 551
    invoke-interface {v5}, Lbiag;->f()Lj$/time/Instant;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 556
    .line 557
    .line 558
    move-result-wide v5

    .line 559
    long-to-double v5, v5

    .line 560
    const-wide v7, 0x40a5180000000000L    # 2700.0

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    add-double/2addr v3, v7

    .line 566
    cmpg-double v3, v3, v5

    .line 567
    .line 568
    if-gtz v3, :cond_e

    .line 569
    .line 570
    iget-object v3, v0, Lxif;->x:Lfyl;

    .line 571
    .line 572
    invoke-virtual {v3}, Lfyl;->W()Lbktv;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    new-array v1, v1, [Lcggx;

    .line 577
    .line 578
    sget-object v5, Lcggx;->a:Lcggx;

    .line 579
    .line 580
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    sget-object v6, Lcghr;->a:Lcghr;

    .line 585
    .line 586
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 590
    .line 591
    check-cast v7, Lcggx;

    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object v6, v7, Lcggx;->c:Ljava/lang/Object;

    .line 597
    .line 598
    const/4 v6, 0x5

    .line 599
    iput v6, v7, Lcggx;->b:I

    .line 600
    .line 601
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Lcggx;

    .line 606
    .line 607
    aput-object v5, v1, v2

    .line 608
    .line 609
    invoke-virtual {v0, v4, v1}, Lxif;->x(Lbktv;[Lcggx;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v4}, Lfyl;->X(Lbktv;)V

    .line 613
    .line 614
    .line 615
    :cond_e
    invoke-virtual {v0}, Lxif;->m()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_e
    iget-object v0, p0, Lxge;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lxif;

    .line 622
    .line 623
    invoke-virtual {v0}, Lxif;->h()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_f
    iget-object v0, p0, Lxge;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lxif;

    .line 630
    .line 631
    invoke-virtual {v0}, Lxif;->f()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_10
    iget-object v0, p0, Lxge;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lxif;

    .line 638
    .line 639
    invoke-virtual {v0}, Lxif;->g()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_11
    iget-object v1, p0, Lxge;->a:Ljava/lang/Object;

    .line 644
    .line 645
    monitor-enter v1

    .line 646
    :try_start_0
    move-object v0, v1

    .line 647
    check-cast v0, Lxhz;

    .line 648
    .line 649
    iget-object v0, v0, Lxhz;->g:Lazij;

    .line 650
    .line 651
    if-eqz v0, :cond_f

    .line 652
    .line 653
    invoke-interface {v0}, Lazij;->a()Z

    .line 654
    .line 655
    .line 656
    move-object v0, v1

    .line 657
    check-cast v0, Lxhz;

    .line 658
    .line 659
    iput-object v3, v0, Lxhz;->g:Lazij;

    .line 660
    .line 661
    :cond_f
    monitor-exit v1

    .line 662
    return-void

    .line 663
    :catchall_0
    move-exception v0

    .line 664
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    throw v0

    .line 666
    :pswitch_12
    iget-object v0, p0, Lxge;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lxgb;

    .line 669
    .line 670
    invoke-virtual {v0}, Lxgb;->d()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_13
    iget-object v0, p0, Lxge;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lxgf;

    .line 677
    .line 678
    iget-boolean v1, v0, Lxgf;->d:Z

    .line 679
    .line 680
    if-eqz v1, :cond_10

    .line 681
    .line 682
    iget-boolean v1, v0, Lxgf;->e:Z

    .line 683
    .line 684
    if-nez v1, :cond_10

    .line 685
    .line 686
    iput-object v3, v0, Lxgf;->c:Layri;

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Lxgf;->k(Z)V

    .line 689
    .line 690
    .line 691
    :cond_10
    :goto_4
    return-void

    .line 692
    nop

    .line 693
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
