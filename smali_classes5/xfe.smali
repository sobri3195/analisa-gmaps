.class public final Lxfe;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lxfd;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxfe;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 10

    .line 1
    iget v0, p0, Lxfe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    iget-object v0, p0, Lxfe;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxfd;

    .line 9
    .line 10
    check-cast p1, Lahdt;

    .line 11
    .line 12
    sget-object v2, Laysm;->p:Laysm;

    .line 13
    .line 14
    invoke-virtual {v2}, Laysm;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lxfd;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_21

    .line 22
    .line 23
    iget-object v2, v0, Lxfd;->s:Laaia;

    .line 24
    .line 25
    iget-object p1, p1, Lahdt;->a:Lahdp;

    .line 26
    .line 27
    sget-object v3, Lbyue;->a:Lbyue;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p1, Lahdp;->a:Lahdo;

    .line 34
    .line 35
    invoke-static {v5}, Laaia;->m(Lahdo;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v2, Laaia;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcmfj;

    .line 42
    .line 43
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v7, Lbyue;

    .line 46
    .line 47
    iget v8, v7, Lbyue;->b:I

    .line 48
    .line 49
    and-int/lit8 v8, v8, 0x40

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget v7, v7, Lbyue;->i:I

    .line 54
    .line 55
    invoke-static {v7}, La;->bl(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    move v7, v1

    .line 62
    :cond_0
    if-eq v7, v5, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v7, Lbyue;

    .line 70
    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 72
    .line 73
    iput v5, v7, Lbyue;->i:I

    .line 74
    .line 75
    iget v8, v7, Lbyue;->b:I

    .line 76
    .line 77
    or-int/lit8 v8, v8, 0x40

    .line 78
    .line 79
    iput v8, v7, Lbyue;->b:I

    .line 80
    .line 81
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v7, Lbyue;

    .line 87
    .line 88
    iput v5, v7, Lbyue;->i:I

    .line 89
    .line 90
    iget v5, v7, Lbyue;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x40

    .line 93
    .line 94
    iput v5, v7, Lbyue;->b:I

    .line 95
    .line 96
    :cond_2
    iget-object v5, p1, Lahdp;->b:Lahdo;

    .line 97
    .line 98
    invoke-static {v5}, Laaia;->m(Lahdo;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v7, Lbyue;

    .line 105
    .line 106
    iget v8, v7, Lbyue;->b:I

    .line 107
    .line 108
    and-int/lit16 v8, v8, 0x80

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    iget v7, v7, Lbyue;->j:I

    .line 113
    .line 114
    invoke-static {v7}, La;->bl(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    move v7, v1

    .line 121
    :cond_3
    if-eq v7, v5, :cond_5

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v7, Lbyue;

    .line 129
    .line 130
    add-int/lit8 v5, v5, -0x1

    .line 131
    .line 132
    iput v5, v7, Lbyue;->j:I

    .line 133
    .line 134
    iget v8, v7, Lbyue;->b:I

    .line 135
    .line 136
    or-int/lit16 v8, v8, 0x80

    .line 137
    .line 138
    iput v8, v7, Lbyue;->b:I

    .line 139
    .line 140
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v7, Lbyue;

    .line 146
    .line 147
    iput v5, v7, Lbyue;->j:I

    .line 148
    .line 149
    iget v5, v7, Lbyue;->b:I

    .line 150
    .line 151
    or-int/lit16 v5, v5, 0x80

    .line 152
    .line 153
    iput v5, v7, Lbyue;->b:I

    .line 154
    .line 155
    :cond_5
    iget-object p1, p1, Lahdp;->c:Lahdo;

    .line 156
    .line 157
    invoke-static {p1}, Laaia;->m(Lahdo;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v5, Lbyue;

    .line 164
    .line 165
    iget v7, v5, Lbyue;->b:I

    .line 166
    .line 167
    and-int/lit16 v7, v7, 0x100

    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    iget v5, v5, Lbyue;->k:I

    .line 172
    .line 173
    invoke-static {v5}, La;->bl(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    move v5, v1

    .line 180
    :cond_6
    if-eq v5, p1, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast v5, Lbyue;

    .line 188
    .line 189
    add-int/lit8 p1, p1, -0x1

    .line 190
    .line 191
    iput p1, v5, Lbyue;->k:I

    .line 192
    .line 193
    iget v7, v5, Lbyue;->b:I

    .line 194
    .line 195
    or-int/lit16 v7, v7, 0x100

    .line 196
    .line 197
    iput v7, v5, Lbyue;->b:I

    .line 198
    .line 199
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v5, Lbyue;

    .line 205
    .line 206
    iput p1, v5, Lbyue;->k:I

    .line 207
    .line 208
    iget p1, v5, Lbyue;->b:I

    .line 209
    .line 210
    or-int/lit16 p1, p1, 0x100

    .line 211
    .line 212
    iput p1, v5, Lbyue;->b:I

    .line 213
    .line 214
    :cond_8
    iget-object p1, v2, Laaia;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {p1}, Lawti;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    invoke-static {v5}, Lzot;->bp(Landroid/content/Intent;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast v7, Lbyue;

    .line 231
    .line 232
    iget v8, v7, Lbyue;->b:I

    .line 233
    .line 234
    and-int/2addr v8, v1

    .line 235
    if-eqz v8, :cond_a

    .line 236
    .line 237
    iget v7, v7, Lbyue;->c:I

    .line 238
    .line 239
    invoke-static {v7}, La;->bl(I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_9

    .line 244
    .line 245
    move v7, v1

    .line 246
    :cond_9
    if-eq v7, v5, :cond_b

    .line 247
    .line 248
    :cond_a
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 252
    .line 253
    check-cast v7, Lbyue;

    .line 254
    .line 255
    add-int/lit8 v5, v5, -0x1

    .line 256
    .line 257
    iput v5, v7, Lbyue;->c:I

    .line 258
    .line 259
    iget v8, v7, Lbyue;->b:I

    .line 260
    .line 261
    or-int/2addr v8, v1

    .line 262
    iput v8, v7, Lbyue;->b:I

    .line 263
    .line 264
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 268
    .line 269
    check-cast v7, Lbyue;

    .line 270
    .line 271
    iput v5, v7, Lbyue;->c:I

    .line 272
    .line 273
    iget v5, v7, Lbyue;->b:I

    .line 274
    .line 275
    or-int/2addr v5, v1

    .line 276
    iput v5, v7, Lbyue;->b:I

    .line 277
    .line 278
    :cond_b
    iget-object v5, v2, Laaia;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v5}, Lawtn;->q()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_c

    .line 285
    .line 286
    sget-object v5, Lcemy;->b:Lcemy;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_c
    invoke-interface {v5}, Lawtn;->g()Lawtm;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v5, :cond_d

    .line 294
    .line 295
    :goto_0
    sget-object v5, Lcemy;->a:Lcemy;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_d
    iget-object v5, v5, Lawtm;->b:Lcemy;

    .line 299
    .line 300
    if-nez v5, :cond_e

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_e
    :goto_1
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast v7, Lbyue;

    .line 306
    .line 307
    iget v8, v7, Lbyue;->b:I

    .line 308
    .line 309
    and-int/lit8 v8, v8, 0x2

    .line 310
    .line 311
    if-eqz v8, :cond_10

    .line 312
    .line 313
    iget v7, v7, Lbyue;->d:I

    .line 314
    .line 315
    invoke-static {v7}, Lcemy;->a(I)Lcemy;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-nez v7, :cond_f

    .line 320
    .line 321
    sget-object v7, Lcemy;->a:Lcemy;

    .line 322
    .line 323
    :cond_f
    if-eq v7, v5, :cond_11

    .line 324
    .line 325
    :cond_10
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 329
    .line 330
    check-cast v7, Lbyue;

    .line 331
    .line 332
    iget v5, v5, Lcemy;->i:I

    .line 333
    .line 334
    iput v5, v7, Lbyue;->d:I

    .line 335
    .line 336
    iget v8, v7, Lbyue;->b:I

    .line 337
    .line 338
    or-int/lit8 v8, v8, 0x2

    .line 339
    .line 340
    iput v8, v7, Lbyue;->b:I

    .line 341
    .line 342
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 346
    .line 347
    check-cast v7, Lbyue;

    .line 348
    .line 349
    iput v5, v7, Lbyue;->d:I

    .line 350
    .line 351
    iget v5, v7, Lbyue;->b:I

    .line 352
    .line 353
    or-int/lit8 v5, v5, 0x2

    .line 354
    .line 355
    iput v5, v7, Lbyue;->b:I

    .line 356
    .line 357
    :cond_11
    const-string v5, "audio"

    .line 358
    .line 359
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Landroid/media/AudioManager;

    .line 364
    .line 365
    const/4 v7, 0x3

    .line 366
    invoke-virtual {v5, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    mul-int/lit8 v8, v8, 0x64

    .line 371
    .line 372
    invoke-virtual {v5, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    div-int/2addr v8, v7

    .line 377
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 378
    .line 379
    check-cast v7, Lbyue;

    .line 380
    .line 381
    iget v9, v7, Lbyue;->b:I

    .line 382
    .line 383
    and-int/lit8 v9, v9, 0x4

    .line 384
    .line 385
    if-eqz v9, :cond_12

    .line 386
    .line 387
    iget v7, v7, Lbyue;->e:I

    .line 388
    .line 389
    if-eq v7, v8, :cond_13

    .line 390
    .line 391
    :cond_12
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 395
    .line 396
    check-cast v7, Lbyue;

    .line 397
    .line 398
    iget v9, v7, Lbyue;->b:I

    .line 399
    .line 400
    or-int/lit8 v9, v9, 0x4

    .line 401
    .line 402
    iput v9, v7, Lbyue;->b:I

    .line 403
    .line 404
    iput v8, v7, Lbyue;->e:I

    .line 405
    .line 406
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 410
    .line 411
    check-cast v7, Lbyue;

    .line 412
    .line 413
    iget v9, v7, Lbyue;->b:I

    .line 414
    .line 415
    or-int/lit8 v9, v9, 0x4

    .line 416
    .line 417
    iput v9, v7, Lbyue;->b:I

    .line 418
    .line 419
    iput v8, v7, Lbyue;->e:I

    .line 420
    .line 421
    :cond_13
    invoke-virtual {v5}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 426
    .line 427
    check-cast v8, Lbyue;

    .line 428
    .line 429
    iget v9, v8, Lbyue;->b:I

    .line 430
    .line 431
    and-int/lit8 v9, v9, 0x8

    .line 432
    .line 433
    if-eqz v9, :cond_14

    .line 434
    .line 435
    iget-boolean v8, v8, Lbyue;->f:Z

    .line 436
    .line 437
    if-eq v8, v7, :cond_15

    .line 438
    .line 439
    :cond_14
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 443
    .line 444
    check-cast v8, Lbyue;

    .line 445
    .line 446
    iget v9, v8, Lbyue;->b:I

    .line 447
    .line 448
    or-int/lit8 v9, v9, 0x8

    .line 449
    .line 450
    iput v9, v8, Lbyue;->b:I

    .line 451
    .line 452
    iput-boolean v7, v8, Lbyue;->f:Z

    .line 453
    .line 454
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 458
    .line 459
    check-cast v8, Lbyue;

    .line 460
    .line 461
    iget v9, v8, Lbyue;->b:I

    .line 462
    .line 463
    or-int/lit8 v9, v9, 0x8

    .line 464
    .line 465
    iput v9, v8, Lbyue;->b:I

    .line 466
    .line 467
    iput-boolean v7, v8, Lbyue;->f:Z

    .line 468
    .line 469
    :cond_15
    invoke-virtual {v5}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    const/4 v8, 0x0

    .line 474
    if-nez v7, :cond_17

    .line 475
    .line 476
    invoke-virtual {v5}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_16

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_16
    move v5, v8

    .line 484
    goto :goto_3

    .line 485
    :cond_17
    :goto_2
    move v5, v1

    .line 486
    :goto_3
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 487
    .line 488
    check-cast v7, Lbyue;

    .line 489
    .line 490
    iget v9, v7, Lbyue;->b:I

    .line 491
    .line 492
    and-int/lit8 v9, v9, 0x10

    .line 493
    .line 494
    if-eqz v9, :cond_18

    .line 495
    .line 496
    iget-boolean v7, v7, Lbyue;->g:Z

    .line 497
    .line 498
    if-eq v7, v5, :cond_19

    .line 499
    .line 500
    :cond_18
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 504
    .line 505
    check-cast v7, Lbyue;

    .line 506
    .line 507
    iget v9, v7, Lbyue;->b:I

    .line 508
    .line 509
    or-int/lit8 v9, v9, 0x10

    .line 510
    .line 511
    iput v9, v7, Lbyue;->b:I

    .line 512
    .line 513
    iput-boolean v5, v7, Lbyue;->g:Z

    .line 514
    .line 515
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 519
    .line 520
    check-cast v7, Lbyue;

    .line 521
    .line 522
    iget v9, v7, Lbyue;->b:I

    .line 523
    .line 524
    or-int/lit8 v9, v9, 0x10

    .line 525
    .line 526
    iput v9, v7, Lbyue;->b:I

    .line 527
    .line 528
    iput-boolean v5, v7, Lbyue;->g:Z

    .line 529
    .line 530
    :cond_19
    invoke-static {p1}, Lzot;->bo(Landroid/content/Context;)I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 535
    .line 536
    check-cast v5, Lbyue;

    .line 537
    .line 538
    iget v7, v5, Lbyue;->b:I

    .line 539
    .line 540
    and-int/lit8 v7, v7, 0x20

    .line 541
    .line 542
    if-eqz v7, :cond_1b

    .line 543
    .line 544
    iget v5, v5, Lbyue;->h:I

    .line 545
    .line 546
    invoke-static {v5}, La;->bl(I)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_1a

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_1a
    move v1, v5

    .line 554
    :goto_4
    if-eq v1, p1, :cond_1c

    .line 555
    .line 556
    :cond_1b
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 560
    .line 561
    check-cast v1, Lbyue;

    .line 562
    .line 563
    add-int/lit8 p1, p1, -0x1

    .line 564
    .line 565
    iput p1, v1, Lbyue;->h:I

    .line 566
    .line 567
    iget v5, v1, Lbyue;->b:I

    .line 568
    .line 569
    or-int/lit8 v5, v5, 0x20

    .line 570
    .line 571
    iput v5, v1, Lbyue;->b:I

    .line 572
    .line 573
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 577
    .line 578
    check-cast v1, Lbyue;

    .line 579
    .line 580
    iput p1, v1, Lbyue;->h:I

    .line 581
    .line 582
    iget p1, v1, Lbyue;->b:I

    .line 583
    .line 584
    or-int/lit8 p1, p1, 0x20

    .line 585
    .line 586
    iput p1, v1, Lbyue;->b:I

    .line 587
    .line 588
    :cond_1c
    iget-object p1, v2, Laaia;->c:Ljava/lang/Object;

    .line 589
    .line 590
    sget-object v1, Lazrj;->cG:Lazra;

    .line 591
    .line 592
    invoke-interface {p1, v1, v8}, Lazqu;->Y(Lazra;Z)Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 597
    .line 598
    check-cast v1, Lbyue;

    .line 599
    .line 600
    iget v2, v1, Lbyue;->b:I

    .line 601
    .line 602
    and-int/lit16 v2, v2, 0x400

    .line 603
    .line 604
    if-eqz v2, :cond_1d

    .line 605
    .line 606
    iget-boolean v1, v1, Lbyue;->m:Z

    .line 607
    .line 608
    if-eq v1, p1, :cond_1e

    .line 609
    .line 610
    :cond_1d
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 614
    .line 615
    check-cast v1, Lbyue;

    .line 616
    .line 617
    iget v2, v1, Lbyue;->b:I

    .line 618
    .line 619
    or-int/lit16 v2, v2, 0x400

    .line 620
    .line 621
    iput v2, v1, Lbyue;->b:I

    .line 622
    .line 623
    iput-boolean p1, v1, Lbyue;->m:Z

    .line 624
    .line 625
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 629
    .line 630
    check-cast v1, Lbyue;

    .line 631
    .line 632
    iget v2, v1, Lbyue;->b:I

    .line 633
    .line 634
    or-int/lit16 v2, v2, 0x400

    .line 635
    .line 636
    iput v2, v1, Lbyue;->b:I

    .line 637
    .line 638
    iput-boolean p1, v1, Lbyue;->m:Z

    .line 639
    .line 640
    :cond_1e
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Lbyue;

    .line 645
    .line 646
    invoke-virtual {p1, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_1f

    .line 651
    .line 652
    const/4 p1, 0x0

    .line 653
    goto :goto_5

    .line 654
    :cond_1f
    sget-object v1, Lbyvn;->a:Lbyvn;

    .line 655
    .line 656
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 664
    .line 665
    check-cast v2, Lbyvn;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iput-object p1, v2, Lbyvn;->d:Ljava/lang/Object;

    .line 671
    .line 672
    const/16 p1, 0x12

    .line 673
    .line 674
    iput p1, v2, Lbyvn;->c:I

    .line 675
    .line 676
    move-object p1, v1

    .line 677
    :goto_5
    if-eqz p1, :cond_21

    .line 678
    .line 679
    iget-object v0, v0, Lxfd;->h:Lxei;

    .line 680
    .line 681
    invoke-virtual {v0, p1}, Lxei;->f(Lcmfj;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_20
    iget-object v0, p0, Lxfe;->d:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lxfd;

    .line 688
    .line 689
    check-cast p1, Lahdq;

    .line 690
    .line 691
    sget-object v2, Laysm;->p:Laysm;

    .line 692
    .line 693
    invoke-virtual {v2}, Laysm;->a()V

    .line 694
    .line 695
    .line 696
    sget-object v2, Lbyur;->a:Lbyur;

    .line 697
    .line 698
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-boolean v3, p1, Lahdq;->c:Z

    .line 703
    .line 704
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 708
    .line 709
    check-cast v4, Lbyur;

    .line 710
    .line 711
    iget v5, v4, Lbyur;->b:I

    .line 712
    .line 713
    or-int/2addr v1, v5

    .line 714
    iput v1, v4, Lbyur;->b:I

    .line 715
    .line 716
    iput-boolean v3, v4, Lbyur;->c:Z

    .line 717
    .line 718
    iget-boolean p1, p1, Lahdq;->d:Z

    .line 719
    .line 720
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 724
    .line 725
    check-cast v1, Lbyur;

    .line 726
    .line 727
    iget v3, v1, Lbyur;->b:I

    .line 728
    .line 729
    or-int/lit8 v3, v3, 0x2

    .line 730
    .line 731
    iput v3, v1, Lbyur;->b:I

    .line 732
    .line 733
    iput-boolean p1, v1, Lbyur;->d:Z

    .line 734
    .line 735
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Lbyur;

    .line 740
    .line 741
    iget-object v1, v0, Lxfd;->m:Lbyur;

    .line 742
    .line 743
    if-eqz v1, :cond_22

    .line 744
    .line 745
    invoke-virtual {v1, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_21

    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_21
    return-void

    .line 753
    :cond_22
    :goto_6
    iput-object p1, v0, Lxfd;->m:Lbyur;

    .line 754
    .line 755
    iget-object p1, v0, Lxfd;->e:Lbiac;

    .line 756
    .line 757
    invoke-interface {p1}, Lbiac;->a()J

    .line 758
    .line 759
    .line 760
    move-result-wide v1

    .line 761
    iput-wide v1, v0, Lxfd;->n:J

    .line 762
    .line 763
    return-void
.end method
