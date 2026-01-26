.class public final Laxoc;
.super Lawva;
.source "PG"


# instance fields
.field public final a:Lcoxt;

.field public final b:Z

.field public final c:Z

.field public volatile d:Lcoxv;

.field public e:J

.field public f:Laxmm;

.field public final g:I


# direct methods
.method public constructor <init>(Lcoxt;Laynt;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawva;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxoc;->a:Lcoxt;

    .line 5
    .line 6
    iput-object p2, p0, Laxoc;->j:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-boolean p3, p0, Laxoc;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Laxoc;->c:Z

    .line 11
    .line 12
    iput p5, p0, Laxoc;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lio/grpc/Status$Code;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxoc;->f:Laxmm;

    .line 3
    .line 4
    if-eqz v0, :cond_3b

    .line 5
    .line 6
    invoke-static {}, Lbfzm;->ar()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez p1, :cond_29

    .line 12
    .line 13
    iget-object v3, v0, Laxmm;->b:Lbeih;

    .line 14
    .line 15
    iget-wide v4, p0, Laxoc;->e:J

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v8, p0, Laxoc;->e:J

    .line 31
    .line 32
    sub-long/2addr v4, v8

    .line 33
    :goto_0
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-gez v8, :cond_1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    iget-object v8, p0, Laxoc;->a:Lcoxt;

    .line 40
    .line 41
    iget-object v9, v8, Lcoxt;->c:Lcmzw;

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    sget-object v9, Lcmzw;->a:Lcmzw;

    .line 46
    .line 47
    :cond_2
    iget-object v9, v9, Lcmzw;->f:Lcmyb;

    .line 48
    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    sget-object v9, Lcmyb;->b:Lcmyb;

    .line 52
    .line 53
    :cond_3
    iget-object v10, p0, Laxoc;->d:Lcoxv;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-nez v10, :cond_4

    .line 57
    .line 58
    sget-object v8, Lcmya;->a:Lcmya;

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_4
    iget-object v8, v8, Lcoxt;->c:Lcmzw;

    .line 63
    .line 64
    if-nez v8, :cond_5

    .line 65
    .line 66
    sget-object v8, Lcmzw;->a:Lcmzw;

    .line 67
    .line 68
    :cond_5
    iget-object v8, v8, Lcmzw;->f:Lcmyb;

    .line 69
    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    sget-object v8, Lcmyb;->b:Lcmyb;

    .line 73
    .line 74
    :cond_6
    iget v12, v8, Lcmyb;->e:I

    .line 75
    .line 76
    invoke-static {v12}, Lcmxz;->a(I)Lcmxz;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-nez v12, :cond_7

    .line 81
    .line 82
    sget-object v12, Lcmxz;->a:Lcmxz;

    .line 83
    .line 84
    :cond_7
    sget-object v13, Lcmxz;->a:Lcmxz;

    .line 85
    .line 86
    if-ne v12, v13, :cond_9

    .line 87
    .line 88
    iget-object v10, v8, Lcmyb;->d:Lcmga;

    .line 89
    .line 90
    invoke-interface {v10}, Lcmga;->size()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-ne v10, v2, :cond_8

    .line 95
    .line 96
    iget-object v8, v8, Lcmyb;->d:Lcmga;

    .line 97
    .line 98
    invoke-interface {v8, v1}, Lcmga;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v8}, Lcmya;->a(I)Lcmya;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_10

    .line 107
    .line 108
    :cond_8
    sget-object v8, Lcmya;->a:Lcmya;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    iget-object v8, v10, Lcoxv;->b:Lcmzx;

    .line 112
    .line 113
    if-nez v8, :cond_a

    .line 114
    .line 115
    sget-object v8, Lcmzx;->a:Lcmzx;

    .line 116
    .line 117
    :cond_a
    iget-object v8, v8, Lcmzx;->d:Lcmgj;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    :cond_b
    add-int/lit8 v10, v10, -0x1

    .line 124
    .line 125
    if-ltz v10, :cond_c

    .line 126
    .line 127
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lcmzr;

    .line 132
    .line 133
    iget v13, v12, Lcmzr;->b:I

    .line 134
    .line 135
    and-int/lit8 v13, v13, 0x20

    .line 136
    .line 137
    if-eqz v13, :cond_b

    .line 138
    .line 139
    iget-object v8, v12, Lcmzr;->h:Lcmyp;

    .line 140
    .line 141
    if-nez v8, :cond_d

    .line 142
    .line 143
    sget-object v8, Lcmyp;->a:Lcmyp;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_c
    move-object v8, v11

    .line 147
    :cond_d
    :goto_1
    if-eqz v8, :cond_f

    .line 148
    .line 149
    iget-boolean v10, v8, Lcmyp;->c:Z

    .line 150
    .line 151
    if-eqz v10, :cond_f

    .line 152
    .line 153
    iget v10, v8, Lcmyp;->b:I

    .line 154
    .line 155
    and-int/lit8 v10, v10, 0x2

    .line 156
    .line 157
    if-eqz v10, :cond_f

    .line 158
    .line 159
    iget-object v8, v8, Lcmyp;->d:Lcmzf;

    .line 160
    .line 161
    if-nez v8, :cond_e

    .line 162
    .line 163
    sget-object v8, Lcmzf;->a:Lcmzf;

    .line 164
    .line 165
    :cond_e
    iget v8, v8, Lcmzf;->e:I

    .line 166
    .line 167
    invoke-static {v8}, Lazax;->bg(I)Lcmya;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    goto :goto_2

    .line 172
    :cond_f
    sget-object v8, Lcmya;->a:Lcmya;

    .line 173
    .line 174
    :cond_10
    :goto_2
    iget v10, v9, Lcmyb;->e:I

    .line 175
    .line 176
    invoke-static {v10}, Lcmxz;->a(I)Lcmxz;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-nez v10, :cond_11

    .line 181
    .line 182
    sget-object v10, Lcmxz;->a:Lcmxz;

    .line 183
    .line 184
    :cond_11
    sget-object v12, Lcmya;->o:Lcmya;

    .line 185
    .line 186
    const/4 v13, 0x3

    .line 187
    if-ne v8, v12, :cond_15

    .line 188
    .line 189
    invoke-virtual {v10}, Lcmxz;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_14

    .line 194
    .line 195
    if-eq v8, v2, :cond_13

    .line 196
    .line 197
    if-eq v8, v13, :cond_12

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_12
    sget-object v11, Lbelr;->e:Lbelg;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_13
    sget-object v11, Lbelr;->c:Lbelg;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_14
    sget-object v11, Lbelr;->a:Lbelg;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_15
    sget-object v12, Lcmya;->p:Lcmya;

    .line 210
    .line 211
    if-ne v8, v12, :cond_19

    .line 212
    .line 213
    invoke-virtual {v10}, Lcmxz;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_18

    .line 218
    .line 219
    if-eq v8, v2, :cond_17

    .line 220
    .line 221
    if-eq v8, v13, :cond_16

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_16
    sget-object v11, Lbelr;->f:Lbelg;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_17
    sget-object v11, Lbelr;->d:Lbelg;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_18
    sget-object v11, Lbelr;->b:Lbelg;

    .line 231
    .line 232
    :cond_19
    :goto_3
    if-eqz v11, :cond_28

    .line 233
    .line 234
    invoke-interface {v3, v11}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lbeho;

    .line 239
    .line 240
    invoke-virtual {v8, v4, v5}, Lbeho;->a(J)V

    .line 241
    .line 242
    .line 243
    iget-object v8, p0, Laxoc;->d:Lcoxv;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v10, v8, Lcoxv;->e:Lcoxu;

    .line 249
    .line 250
    if-nez v10, :cond_1a

    .line 251
    .line 252
    sget-object v10, Lcoxu;->a:Lcoxu;

    .line 253
    .line 254
    :cond_1a
    iget v10, v10, Lcoxu;->b:I

    .line 255
    .line 256
    and-int/2addr v10, v2

    .line 257
    if-eqz v10, :cond_28

    .line 258
    .line 259
    iget-object v8, v8, Lcoxv;->e:Lcoxu;

    .line 260
    .line 261
    if-nez v8, :cond_1b

    .line 262
    .line 263
    sget-object v8, Lcoxu;->a:Lcoxu;

    .line 264
    .line 265
    :cond_1b
    iget-wide v12, v8, Lcoxu;->c:J

    .line 266
    .line 267
    cmp-long v6, v12, v6

    .line 268
    .line 269
    if-lez v6, :cond_28

    .line 270
    .line 271
    cmp-long v6, v12, v4

    .line 272
    .line 273
    if-gez v6, :cond_28

    .line 274
    .line 275
    sget-object v6, Lbelr;->a:Lbelg;

    .line 276
    .line 277
    if-ne v11, v6, :cond_1c

    .line 278
    .line 279
    sget-object v7, Lbelr;->g:Lbelg;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_1c
    sget-object v7, Lbelr;->b:Lbelg;

    .line 283
    .line 284
    if-ne v11, v7, :cond_1d

    .line 285
    .line 286
    sget-object v7, Lbelr;->h:Lbelg;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_1d
    sget-object v7, Lbelr;->c:Lbelg;

    .line 290
    .line 291
    if-ne v11, v7, :cond_1e

    .line 292
    .line 293
    sget-object v7, Lbelr;->i:Lbelg;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_1e
    sget-object v7, Lbelr;->d:Lbelg;

    .line 297
    .line 298
    if-ne v11, v7, :cond_1f

    .line 299
    .line 300
    sget-object v7, Lbelr;->j:Lbelg;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_1f
    sget-object v7, Lbelr;->e:Lbelg;

    .line 304
    .line 305
    if-ne v11, v7, :cond_20

    .line 306
    .line 307
    sget-object v7, Lbelr;->k:Lbelg;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_20
    sget-object v7, Lbelr;->f:Lbelg;

    .line 311
    .line 312
    if-ne v11, v7, :cond_27

    .line 313
    .line 314
    sget-object v7, Lbelr;->l:Lbelg;

    .line 315
    .line 316
    :goto_4
    invoke-interface {v3, v7}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lbeho;

    .line 321
    .line 322
    invoke-virtual {v7, v12, v13}, Lbeho;->a(J)V

    .line 323
    .line 324
    .line 325
    if-ne v11, v6, :cond_21

    .line 326
    .line 327
    sget-object v6, Lbelr;->m:Lbelg;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_21
    sget-object v6, Lbelr;->b:Lbelg;

    .line 331
    .line 332
    if-ne v11, v6, :cond_22

    .line 333
    .line 334
    sget-object v6, Lbelr;->n:Lbelg;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_22
    sget-object v6, Lbelr;->c:Lbelg;

    .line 338
    .line 339
    if-ne v11, v6, :cond_23

    .line 340
    .line 341
    sget-object v6, Lbelr;->o:Lbelg;

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_23
    sget-object v6, Lbelr;->d:Lbelg;

    .line 345
    .line 346
    if-ne v11, v6, :cond_24

    .line 347
    .line 348
    sget-object v6, Lbelr;->p:Lbelg;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_24
    sget-object v6, Lbelr;->e:Lbelg;

    .line 352
    .line 353
    if-ne v11, v6, :cond_25

    .line 354
    .line 355
    sget-object v6, Lbelr;->q:Lbelg;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_25
    sget-object v6, Lbelr;->f:Lbelg;

    .line 359
    .line 360
    if-ne v11, v6, :cond_26

    .line 361
    .line 362
    sget-object v6, Lbelr;->r:Lbelg;

    .line 363
    .line 364
    :goto_5
    invoke-interface {v3, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lbeho;

    .line 369
    .line 370
    sub-long/2addr v4, v12

    .line 371
    invoke-virtual {v3, v4, v5}, Lbeho;->a(J)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    invoke-virtual {v11}, Lbelh;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-virtual {v11}, Lbelh;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_28
    :goto_6
    iget v3, v9, Lcmyb;->e:I

    .line 396
    .line 397
    new-instance v3, Lcmgc;

    .line 398
    .line 399
    iget-object v4, v9, Lcmyb;->d:Lcmga;

    .line 400
    .line 401
    sget-object v5, Lcmyb;->a:Lcmgb;

    .line 402
    .line 403
    invoke-direct {v3, v4, v5}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 404
    .line 405
    .line 406
    :cond_29
    :goto_7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 407
    :try_start_1
    iget-object v3, v0, Laxmm;->f:Ljava/util/Map;

    .line 408
    .line 409
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/util/List;

    .line 414
    .line 415
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 416
    if-eqz v3, :cond_3a

    .line 417
    .line 418
    :goto_8
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-ge v1, v0, :cond_3b

    .line 423
    .line 424
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Laxmo;

    .line 429
    .line 430
    iget-object v4, p0, Laxoc;->d:Lcoxv;

    .line 431
    .line 432
    invoke-static {}, Lbfzm;->ar()V

    .line 433
    .line 434
    .line 435
    const-string v5, "StartPageRequestManager.onStartPageFetchCompleted()"

    .line 436
    .line 437
    invoke-static {v5}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 438
    .line 439
    .line 440
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 441
    :try_start_3
    iget-object v6, v0, Laxmo;->a:Laxoc;

    .line 442
    .line 443
    iput-object v4, v6, Laxoc;->d:Lcoxv;

    .line 444
    .line 445
    invoke-static {v6}, Laxmo;->b(Laxoc;)V

    .line 446
    .line 447
    .line 448
    if-eqz p1, :cond_2c

    .line 449
    .line 450
    iget-object v0, v0, Laxmo;->b:Laxms;

    .line 451
    .line 452
    new-instance v4, Laxod;

    .line 453
    .line 454
    invoke-direct {v4}, Laxod;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v6}, Laxod;->b(Laxoc;)V

    .line 458
    .line 459
    .line 460
    iput-object p1, v4, Laxod;->c:Lio/grpc/Status$Code;

    .line 461
    .line 462
    iget-object v6, v6, Laxoc;->a:Lcoxt;

    .line 463
    .line 464
    iget-object v6, v6, Lcoxt;->c:Lcmzw;

    .line 465
    .line 466
    if-nez v6, :cond_2a

    .line 467
    .line 468
    sget-object v6, Lcmzw;->a:Lcmzw;

    .line 469
    .line 470
    :cond_2a
    iget-object v6, v6, Lcmzw;->f:Lcmyb;

    .line 471
    .line 472
    if-nez v6, :cond_2b

    .line 473
    .line 474
    sget-object v6, Lcmyb;->b:Lcmyb;

    .line 475
    .line 476
    :cond_2b
    new-instance v7, Lcmgc;

    .line 477
    .line 478
    iget-object v6, v6, Lcmyb;->d:Lcmga;

    .line 479
    .line 480
    sget-object v8, Lcmyb;->a:Lcmgb;

    .line 481
    .line 482
    invoke-direct {v7, v6, v8}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_37

    .line 494
    .line 495
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lcmya;

    .line 500
    .line 501
    iput-object v7, v4, Laxod;->a:Lcmya;

    .line 502
    .line 503
    invoke-virtual {v4}, Laxod;->a()Laxoe;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-interface {v0, v7}, Laxms;->d(Laxoe;)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_2c
    if-nez v4, :cond_2d

    .line 512
    .line 513
    invoke-virtual {v0}, Laxmo;->a()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_b

    .line 517
    .line 518
    :cond_2d
    iget-object v7, v0, Laxmo;->c:Laxmp;

    .line 519
    .line 520
    iget-object v8, v7, Laxmp;->i:Lcplz;

    .line 521
    .line 522
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Lxnk;

    .line 527
    .line 528
    iget-object v9, v4, Lcoxv;->d:Lcmgj;

    .line 529
    .line 530
    invoke-interface {v8, v9}, Lxnk;->h(Ljava/util/Collection;)V

    .line 531
    .line 532
    .line 533
    iget-object v8, v4, Lcoxv;->b:Lcmzx;

    .line 534
    .line 535
    if-nez v8, :cond_2e

    .line 536
    .line 537
    sget-object v8, Lcmzx;->a:Lcmzx;

    .line 538
    .line 539
    :cond_2e
    iget-object v9, v7, Laxmp;->j:Lcplz;

    .line 540
    .line 541
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    check-cast v9, Laivb;

    .line 546
    .line 547
    invoke-interface {v9}, Laivb;->c()Laynt;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    iget-object v10, v6, Lawvd;->j:Landroid/accounts/Account;

    .line 552
    .line 553
    invoke-static {v10}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v9, v10}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-nez v9, :cond_2f

    .line 562
    .line 563
    invoke-virtual {v0}, Laxmo;->a()V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_b

    .line 567
    .line 568
    :cond_2f
    iget-object v9, v7, Laxmp;->d:Lbiac;

    .line 569
    .line 570
    invoke-interface {v9}, Lbiac;->a()J

    .line 571
    .line 572
    .line 573
    move-result-wide v9

    .line 574
    const-wide/16 v11, 0x3e8

    .line 575
    .line 576
    div-long/2addr v9, v11

    .line 577
    iget-object v11, v7, Laxmp;->h:Laxme;

    .line 578
    .line 579
    invoke-virtual {v11, v6, v9, v10}, Laxme;->d(Laxoc;J)V

    .line 580
    .line 581
    .line 582
    iget-object v9, v7, Laxmp;->k:Laxmm;

    .line 583
    .line 584
    iget-object v10, v6, Lawvd;->j:Landroid/accounts/Account;

    .line 585
    .line 586
    invoke-static {v10}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    iget-object v11, v8, Lcmzx;->e:Lcmxw;

    .line 591
    .line 592
    if-nez v11, :cond_30

    .line 593
    .line 594
    sget-object v11, Lcmxw;->a:Lcmxw;

    .line 595
    .line 596
    :cond_30
    if-eqz v11, :cond_31

    .line 597
    .line 598
    iget v12, v11, Lcmxw;->b:I

    .line 599
    .line 600
    and-int/2addr v12, v2

    .line 601
    if-eqz v12, :cond_31

    .line 602
    .line 603
    iget-object v11, v11, Lcmxw;->c:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v9, v9, Laxmm;->c:Lazqu;

    .line 606
    .line 607
    sget-object v12, Lazrj;->ea:Lazrf;

    .line 608
    .line 609
    invoke-interface {v9, v12, v10, v11}, Lazqu;->Q(Lazrf;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_31
    iget-object v7, v7, Laxmp;->c:Laywi;

    .line 613
    .line 614
    new-instance v9, Lbdze;

    .line 615
    .line 616
    iget-object v10, v8, Lcmzx;->f:Ljava/lang/String;

    .line 617
    .line 618
    invoke-direct {v9, v10}, Lbdze;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v7, v9}, Laywi;->c(Laywt;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v0, Laxmo;->b:Laxms;

    .line 625
    .line 626
    new-instance v7, Laxod;

    .line 627
    .line 628
    invoke-direct {v7}, Laxod;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v6}, Laxod;->b(Laxoc;)V

    .line 632
    .line 633
    .line 634
    iput-object v8, v7, Laxod;->b:Lcmzx;

    .line 635
    .line 636
    iget-boolean v4, v4, Lcoxv;->c:Z

    .line 637
    .line 638
    iput-boolean v4, v7, Laxod;->f:Z

    .line 639
    .line 640
    iget-object v4, v8, Lcmzx;->g:Lcmyd;

    .line 641
    .line 642
    if-nez v4, :cond_32

    .line 643
    .line 644
    sget-object v4, Lcmyd;->a:Lcmyd;

    .line 645
    .line 646
    :cond_32
    iget v4, v4, Lcmyd;->b:I

    .line 647
    .line 648
    and-int/2addr v4, v2

    .line 649
    if-eqz v4, :cond_34

    .line 650
    .line 651
    iget-object v4, v8, Lcmzx;->g:Lcmyd;

    .line 652
    .line 653
    if-nez v4, :cond_33

    .line 654
    .line 655
    sget-object v4, Lcmyd;->a:Lcmyd;

    .line 656
    .line 657
    :cond_33
    iget-object v4, v4, Lcmyd;->c:Ljava/lang/String;

    .line 658
    .line 659
    :cond_34
    iget-object v4, v6, Laxoc;->a:Lcoxt;

    .line 660
    .line 661
    iget-object v4, v4, Lcoxt;->c:Lcmzw;

    .line 662
    .line 663
    if-nez v4, :cond_35

    .line 664
    .line 665
    sget-object v4, Lcmzw;->a:Lcmzw;

    .line 666
    .line 667
    :cond_35
    iget-object v4, v4, Lcmzw;->f:Lcmyb;

    .line 668
    .line 669
    if-nez v4, :cond_36

    .line 670
    .line 671
    sget-object v4, Lcmyb;->b:Lcmyb;

    .line 672
    .line 673
    :cond_36
    new-instance v9, Lcmgc;

    .line 674
    .line 675
    iget-object v4, v4, Lcmyb;->d:Lcmga;

    .line 676
    .line 677
    sget-object v10, Lcmyb;->a:Lcmgb;

    .line 678
    .line 679
    invoke-direct {v9, v4, v10}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-eqz v9, :cond_37

    .line 691
    .line 692
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    check-cast v9, Lcmya;

    .line 697
    .line 698
    invoke-static {v9, v6}, Lazax;->bh(Lcmya;Laxoc;)Lcnbj;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-static {v8, v10}, Lazax;->bj(Lcmzx;Lcnbj;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    iput-object v9, v7, Laxod;->a:Lcmya;

    .line 707
    .line 708
    iput-object v10, v7, Laxod;->e:Ljava/util/List;

    .line 709
    .line 710
    invoke-virtual {v7}, Laxod;->a()Laxoe;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-interface {v0, v9}, Laxms;->d(Laxoe;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 715
    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_37
    :goto_b
    if-eqz v5, :cond_38

    .line 719
    .line 720
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 721
    .line 722
    .line 723
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 724
    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :catchall_0
    move-exception p1

    .line 728
    if-eqz v5, :cond_39

    .line 729
    .line 730
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 731
    .line 732
    .line 733
    goto :goto_c

    .line 734
    :catchall_1
    move-exception v0

    .line 735
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    :cond_39
    :goto_c
    throw p1

    .line 739
    :cond_3a
    sget-object p1, Laxmm;->a:Lbxmd;

    .line 740
    .line 741
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 742
    .line 743
    const-string v1, "Untracked request: %s"

    .line 744
    .line 745
    const/16 v2, 0x1d93

    .line 746
    .line 747
    invoke-static {v0, v1, p0, v2, p1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 748
    .line 749
    .line 750
    monitor-exit p0

    .line 751
    return-void

    .line 752
    :catchall_2
    move-exception p1

    .line 753
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 754
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 755
    :cond_3b
    monitor-exit p0

    .line 756
    return-void

    .line 757
    :catchall_3
    move-exception p1

    .line 758
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 759
    throw p1
.end method

.method protected final qR()Lbwrt;
    .locals 5

    .line 1
    invoke-super {p0}, Lawva;->qR()Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laxoc;->a:Lcoxt;

    .line 6
    .line 7
    iget-object v2, v1, Lcoxt;->c:Lcmzw;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcmzw;->a:Lcmzw;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v2, Lcmzw;->f:Lcmyb;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcmyb;->b:Lcmyb;

    .line 18
    .line 19
    :cond_1
    iget v2, v2, Lcmyb;->e:I

    .line 20
    .line 21
    invoke-static {v2}, Lcmxz;->a(I)Lcmxz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lcmxz;->a:Lcmxz;

    .line 28
    .line 29
    :cond_2
    const-string v3, "fetchType"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcoxt;->c:Lcmzw;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Lcmzw;->a:Lcmzw;

    .line 39
    .line 40
    :cond_3
    iget-object v2, v2, Lcmzw;->f:Lcmyb;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    sget-object v2, Lcmyb;->b:Lcmyb;

    .line 45
    .line 46
    :cond_4
    new-instance v3, Lcmgc;

    .line 47
    .line 48
    iget-object v2, v2, Lcmyb;->d:Lcmga;

    .line 49
    .line 50
    sget-object v4, Lcmyb;->a:Lcmgb;

    .line 51
    .line 52
    invoke-direct {v3, v2, v4}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "uiType"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lcoxt;->c:Lcmzw;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    sget-object v1, Lcmzw;->a:Lcmzw;

    .line 65
    .line 66
    :cond_5
    const-string v2, "requestToken"

    .line 67
    .line 68
    iget-object v1, v1, Lcmzw;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final declared-synchronized qS()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lawva;->qS()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laxoc;->f:Laxmm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, v0, Laxmm;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laxmo;

    .line 33
    .line 34
    iget-object v3, v2, Laxmo;->a:Laxoc;

    .line 35
    .line 36
    invoke-static {v3}, Laxmo;->b(Laxoc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Laxmo;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    throw v0
.end method
