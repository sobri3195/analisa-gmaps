.class public final Lxqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbfyq;


# direct methods
.method public constructor <init>(Lbfyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqr;->a:Lbfyq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxqo;)Lcivd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lxqr;->b(Lxqo;Z)Lcivd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lxqo;Z)Lcivd;
    .locals 14

    .line 1
    iget-object v0, p0, Lxqr;->a:Lbfyq;

    .line 2
    .line 3
    iget-object v0, v0, Lbfyq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcfsf;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcfsf;->bs:Z

    .line 12
    .line 13
    const/high16 v1, 0x2000000

    .line 14
    .line 15
    const/high16 v2, 0x800000

    .line 16
    .line 17
    const/high16 v3, 0x400000

    .line 18
    .line 19
    const/high16 v4, 0x1000000

    .line 20
    .line 21
    const/high16 v5, 0x80000

    .line 22
    .line 23
    const/high16 v6, 0x20000

    .line 24
    .line 25
    const/high16 v7, 0x10000

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    const/4 v10, 0x4

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz v0, :cond_17

    .line 33
    .line 34
    sget-object v0, Lcivd;->a:Lcivd;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lxqo;->n()Lbkkj;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {p1}, Lxqo;->aH()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_1

    .line 49
    .line 50
    sget-object v8, Lciva;->a:Lciva;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v9, v0, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v9, Lcivd;

    .line 58
    .line 59
    iget v8, v8, Lciva;->h:I

    .line 60
    .line 61
    iput v8, v9, Lcivd;->k:I

    .line 62
    .line 63
    iget v8, v9, Lcivd;->b:I

    .line 64
    .line 65
    or-int/lit16 v8, v8, 0x800

    .line 66
    .line 67
    iput v8, v9, Lcivd;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v8, v0, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v8, Lcivd;

    .line 75
    .line 76
    iput v10, v8, Lcivd;->c:I

    .line 77
    .line 78
    iget v9, v8, Lcivd;->b:I

    .line 79
    .line 80
    or-int/2addr v9, v11

    .line 81
    iput v9, v8, Lcivd;->b:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lxqo;->x()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Lxqo;->x()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v9, v0, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v9, Lcivd;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v10, v9, Lcivd;->b:I

    .line 104
    .line 105
    or-int/2addr v7, v10

    .line 106
    iput v7, v9, Lcivd;->b:I

    .line 107
    .line 108
    iput-object v8, v9, Lcivd;->n:Ljava/lang/String;

    .line 109
    .line 110
    :cond_0
    invoke-virtual {p1}, Lxqo;->w()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_11

    .line 115
    .line 116
    invoke-virtual {p1}, Lxqo;->w()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v8, v0, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast v8, Lcivd;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v9, v8, Lcivd;->b:I

    .line 131
    .line 132
    or-int/2addr v6, v9

    .line 133
    iput v6, v8, Lcivd;->b:I

    .line 134
    .line 135
    iput-object v7, v8, Lcivd;->o:Ljava/lang/String;

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_1
    invoke-virtual {p1}, Lxqo;->z()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    invoke-virtual {p1}, Lxqo;->z()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v7, Lcivd;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v13, v7, Lcivd;->b:I

    .line 160
    .line 161
    or-int/lit8 v13, v13, 0x40

    .line 162
    .line 163
    iput v13, v7, Lcivd;->b:I

    .line 164
    .line 165
    iput-object v6, v7, Lcivd;->h:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v6, Lcivd;

    .line 173
    .line 174
    iput v9, v6, Lcivd;->c:I

    .line 175
    .line 176
    iget v7, v6, Lcivd;->b:I

    .line 177
    .line 178
    or-int/2addr v7, v11

    .line 179
    iput v7, v6, Lcivd;->b:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p1}, Lxqo;->A()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    invoke-virtual {p1}, Lxqo;->A()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast v7, Lcivd;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v13, v7, Lcivd;->b:I

    .line 203
    .line 204
    or-int/lit8 v13, v13, 0x10

    .line 205
    .line 206
    iput v13, v7, Lcivd;->b:I

    .line 207
    .line 208
    iput-object v6, v7, Lcivd;->g:Ljava/lang/String;

    .line 209
    .line 210
    :cond_3
    if-eqz v12, :cond_4

    .line 211
    .line 212
    invoke-virtual {v12}, Lbkkj;->o()Lciav;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v7, Lcivd;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v6, v7, Lcivd;->f:Lciav;

    .line 227
    .line 228
    iget v6, v7, Lcivd;->b:I

    .line 229
    .line 230
    or-int/2addr v6, v9

    .line 231
    iput v6, v7, Lcivd;->b:I

    .line 232
    .line 233
    :cond_4
    invoke-virtual {p1}, Lxqo;->A()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_5

    .line 238
    .line 239
    if-eqz v12, :cond_5

    .line 240
    .line 241
    invoke-virtual {p1}, Lxqo;->L()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_5

    .line 246
    .line 247
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 251
    .line 252
    check-cast v6, Lcivd;

    .line 253
    .line 254
    iput v9, v6, Lcivd;->c:I

    .line 255
    .line 256
    iget v7, v6, Lcivd;->b:I

    .line 257
    .line 258
    or-int/2addr v7, v11

    .line 259
    iput v7, v6, Lcivd;->b:I

    .line 260
    .line 261
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lxqo;->az()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const/4 v7, 0x0

    .line 266
    if-nez v6, :cond_6

    .line 267
    .line 268
    if-eqz v12, :cond_6

    .line 269
    .line 270
    invoke-virtual {p1}, Lxqo;->A()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-nez v6, :cond_6

    .line 275
    .line 276
    invoke-virtual {p1}, Lxqo;->z()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-nez v6, :cond_6

    .line 281
    .line 282
    move v7, v11

    .line 283
    :cond_6
    if-eqz v7, :cond_9

    .line 284
    .line 285
    invoke-virtual {p1}, Lxqo;->C()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {p1}, Lxqo;->t()Lciva;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    sget-object v12, Lciva;->f:Lciva;

    .line 294
    .line 295
    if-ne v9, v12, :cond_7

    .line 296
    .line 297
    invoke-static {v6}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_7

    .line 302
    .line 303
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v9, v0, Lcmfj;->instance:Lcmfr;

    .line 307
    .line 308
    check-cast v9, Lcivd;

    .line 309
    .line 310
    iput v8, v9, Lcivd;->c:I

    .line 311
    .line 312
    iget v8, v9, Lcivd;->b:I

    .line 313
    .line 314
    or-int/2addr v8, v11

    .line 315
    iput v8, v9, Lcivd;->b:I

    .line 316
    .line 317
    if-eqz v6, :cond_9

    .line 318
    .line 319
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v8, v0, Lcmfj;->instance:Lcmfr;

    .line 323
    .line 324
    check-cast v8, Lcivd;

    .line 325
    .line 326
    iget v9, v8, Lcivd;->b:I

    .line 327
    .line 328
    or-int/lit16 v9, v9, 0x400

    .line 329
    .line 330
    iput v9, v8, Lcivd;->b:I

    .line 331
    .line 332
    iput-object v6, v8, Lcivd;->j:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_7
    invoke-virtual {p1}, Lxqo;->K()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eq v11, v6, :cond_8

    .line 340
    .line 341
    move v8, v10

    .line 342
    :cond_8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 346
    .line 347
    check-cast v6, Lcivd;

    .line 348
    .line 349
    add-int/lit8 v8, v8, -0x1

    .line 350
    .line 351
    iput v8, v6, Lcivd;->c:I

    .line 352
    .line 353
    iget v8, v6, Lcivd;->b:I

    .line 354
    .line 355
    or-int/2addr v8, v11

    .line 356
    iput v8, v6, Lcivd;->b:I

    .line 357
    .line 358
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lxqo;->B()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_a

    .line 363
    .line 364
    if-nez v7, :cond_a

    .line 365
    .line 366
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v8, v0, Lcmfj;->instance:Lcmfr;

    .line 370
    .line 371
    check-cast v8, Lcivd;

    .line 372
    .line 373
    iget v9, v8, Lcivd;->b:I

    .line 374
    .line 375
    or-int/lit8 v9, v9, 0x2

    .line 376
    .line 377
    iput v9, v8, Lcivd;->b:I

    .line 378
    .line 379
    iput-object v6, v8, Lcivd;->d:Ljava/lang/String;

    .line 380
    .line 381
    :cond_a
    invoke-virtual {p1}, Lxqo;->az()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_b

    .line 386
    .line 387
    invoke-virtual {p1}, Lxqo;->l()Lbkkc;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Lbkkc;->m()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v8, v0, Lcmfj;->instance:Lcmfr;

    .line 399
    .line 400
    check-cast v8, Lcivd;

    .line 401
    .line 402
    iget v9, v8, Lcivd;->b:I

    .line 403
    .line 404
    or-int/2addr v9, v10

    .line 405
    iput v9, v8, Lcivd;->b:I

    .line 406
    .line 407
    iput-object v6, v8, Lcivd;->e:Ljava/lang/String;

    .line 408
    .line 409
    :cond_b
    invoke-virtual {p1}, Lxqo;->o()Lblie;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-eqz v6, :cond_c

    .line 414
    .line 415
    invoke-virtual {v6}, Lblie;->e()Lchxo;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v8, v0, Lcmfj;->instance:Lcmfr;

    .line 423
    .line 424
    check-cast v8, Lcivd;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v6, v8, Lcivd;->l:Lchxo;

    .line 430
    .line 431
    iget v6, v8, Lcivd;->b:I

    .line 432
    .line 433
    or-int/lit16 v6, v6, 0x1000

    .line 434
    .line 435
    iput v6, v8, Lcivd;->b:I

    .line 436
    .line 437
    :cond_c
    invoke-virtual {p1}, Lxqo;->C()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-nez p2, :cond_d

    .line 442
    .line 443
    invoke-virtual {p1}, Lxqo;->t()Lciva;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    sget-object v9, Lciva;->f:Lciva;

    .line 448
    .line 449
    if-ne v8, v9, :cond_f

    .line 450
    .line 451
    :cond_d
    invoke-static {v6}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-nez v8, :cond_f

    .line 456
    .line 457
    if-eqz v7, :cond_e

    .line 458
    .line 459
    invoke-virtual {p1}, Lxqo;->t()Lciva;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    sget-object v8, Lciva;->f:Lciva;

    .line 464
    .line 465
    if-ne v7, v8, :cond_e

    .line 466
    .line 467
    invoke-static {v6}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_f

    .line 472
    .line 473
    :cond_e
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 477
    .line 478
    check-cast v7, Lcivd;

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget v8, v7, Lcivd;->b:I

    .line 484
    .line 485
    or-int/lit16 v8, v8, 0x400

    .line 486
    .line 487
    iput v8, v7, Lcivd;->b:I

    .line 488
    .line 489
    iput-object v6, v7, Lcivd;->j:Ljava/lang/String;

    .line 490
    .line 491
    :cond_f
    invoke-virtual {p1}, Lxqo;->t()Lciva;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    sget-object v7, Lciva;->e:Lciva;

    .line 496
    .line 497
    if-eq v6, v7, :cond_10

    .line 498
    .line 499
    invoke-virtual {p1}, Lxqo;->t()Lciva;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 507
    .line 508
    check-cast v7, Lcivd;

    .line 509
    .line 510
    iget v6, v6, Lciva;->h:I

    .line 511
    .line 512
    iput v6, v7, Lcivd;->k:I

    .line 513
    .line 514
    iget v6, v7, Lcivd;->b:I

    .line 515
    .line 516
    or-int/lit16 v6, v6, 0x800

    .line 517
    .line 518
    iput v6, v7, Lcivd;->b:I

    .line 519
    .line 520
    :cond_10
    invoke-virtual {p1}, Lxqo;->aj()Lcmel;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6}, Lcmel;->I()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-nez v7, :cond_11

    .line 529
    .line 530
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 534
    .line 535
    check-cast v7, Lcivd;

    .line 536
    .line 537
    invoke-virtual {v6}, Lcmel;->F()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    iput-object v6, v7, Lcivd;->m:Ljava/lang/String;

    .line 542
    .line 543
    iget v6, v7, Lcivd;->b:I

    .line 544
    .line 545
    or-int/lit16 v6, v6, 0x4000

    .line 546
    .line 547
    iput v6, v7, Lcivd;->b:I

    .line 548
    .line 549
    :cond_11
    :goto_2
    invoke-virtual {p1}, Lxqo;->aC()Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-eqz v6, :cond_12

    .line 554
    .line 555
    invoke-virtual {p1}, Lxqo;->au()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 563
    .line 564
    check-cast v7, Lcivd;

    .line 565
    .line 566
    iget v8, v7, Lcivd;->b:I

    .line 567
    .line 568
    or-int/2addr v5, v8

    .line 569
    iput v5, v7, Lcivd;->b:I

    .line 570
    .line 571
    iput-boolean v6, v7, Lcivd;->p:Z

    .line 572
    .line 573
    :cond_12
    invoke-virtual {p1}, Lxqo;->ay()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_13

    .line 578
    .line 579
    invoke-virtual {p1}, Lxqo;->ae()Lcioz;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 590
    .line 591
    check-cast v6, Lcivd;

    .line 592
    .line 593
    iput-object v5, v6, Lcivd;->t:Lcioz;

    .line 594
    .line 595
    iget v5, v6, Lcivd;->b:I

    .line 596
    .line 597
    or-int/2addr v4, v5

    .line 598
    iput v4, v6, Lcivd;->b:I

    .line 599
    .line 600
    :cond_13
    invoke-virtual {p1}, Lxqo;->J()Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Lxqo;->aJ()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, Lxqo;->S()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_14

    .line 611
    .line 612
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 616
    .line 617
    check-cast v5, Lcivd;

    .line 618
    .line 619
    add-int/lit8 v4, v4, -0x1

    .line 620
    .line 621
    iput v4, v5, Lcivd;->r:I

    .line 622
    .line 623
    iget v4, v5, Lcivd;->b:I

    .line 624
    .line 625
    or-int/2addr v3, v4

    .line 626
    iput v3, v5, Lcivd;->b:I

    .line 627
    .line 628
    :cond_14
    invoke-virtual {p1}, Lxqo;->a()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-lez v3, :cond_15

    .line 633
    .line 634
    invoke-virtual {p1}, Lxqo;->a()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 639
    .line 640
    .line 641
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 642
    .line 643
    check-cast v4, Lcivd;

    .line 644
    .line 645
    iget v5, v4, Lcivd;->b:I

    .line 646
    .line 647
    or-int/2addr v2, v5

    .line 648
    iput v2, v4, Lcivd;->b:I

    .line 649
    .line 650
    iput v3, v4, Lcivd;->s:I

    .line 651
    .line 652
    :cond_15
    invoke-virtual {p1}, Lxqo;->j()Lawzw;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-eqz v2, :cond_16

    .line 657
    .line 658
    invoke-virtual {p1}, Lxqo;->ag()Lcivc;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 666
    .line 667
    .line 668
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 669
    .line 670
    check-cast v2, Lcivd;

    .line 671
    .line 672
    iput-object p1, v2, Lcivd;->u:Lcivc;

    .line 673
    .line 674
    iget p1, v2, Lcivd;->b:I

    .line 675
    .line 676
    or-int/2addr p1, v1

    .line 677
    iput p1, v2, Lcivd;->b:I

    .line 678
    .line 679
    :cond_16
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, Lcivd;

    .line 684
    .line 685
    return-object p1

    .line 686
    :cond_17
    sget-object v0, Lcivd;->a:Lcivd;

    .line 687
    .line 688
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {p1}, Lxqo;->n()Lbkkj;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    invoke-virtual {p1}, Lxqo;->aH()Z

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    if-eqz v13, :cond_19

    .line 701
    .line 702
    sget-object v8, Lciva;->a:Lciva;

    .line 703
    .line 704
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v9, v0, Lcmfj;->instance:Lcmfr;

    .line 708
    .line 709
    check-cast v9, Lcivd;

    .line 710
    .line 711
    iget v8, v8, Lciva;->h:I

    .line 712
    .line 713
    iput v8, v9, Lcivd;->k:I

    .line 714
    .line 715
    iget v8, v9, Lcivd;->b:I

    .line 716
    .line 717
    or-int/lit16 v8, v8, 0x800

    .line 718
    .line 719
    iput v8, v9, Lcivd;->b:I

    .line 720
    .line 721
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 722
    .line 723
    .line 724
    iget-object v8, v0, Lcmfj;->instance:Lcmfr;

    .line 725
    .line 726
    check-cast v8, Lcivd;

    .line 727
    .line 728
    iput v10, v8, Lcivd;->c:I

    .line 729
    .line 730
    iget v9, v8, Lcivd;->b:I

    .line 731
    .line 732
    or-int/2addr v9, v11

    .line 733
    iput v9, v8, Lcivd;->b:I

    .line 734
    .line 735
    invoke-virtual {p1}, Lxqo;->x()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    if-eqz v8, :cond_18

    .line 740
    .line 741
    invoke-virtual {p1}, Lxqo;->x()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 746
    .line 747
    .line 748
    iget-object v9, v0, Lcmfj;->instance:Lcmfr;

    .line 749
    .line 750
    check-cast v9, Lcivd;

    .line 751
    .line 752
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iget v10, v9, Lcivd;->b:I

    .line 756
    .line 757
    or-int/2addr v7, v10

    .line 758
    iput v7, v9, Lcivd;->b:I

    .line 759
    .line 760
    iput-object v8, v9, Lcivd;->n:Ljava/lang/String;

    .line 761
    .line 762
    :cond_18
    invoke-virtual {p1}, Lxqo;->w()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    if-eqz v7, :cond_26

    .line 767
    .line 768
    invoke-virtual {p1}, Lxqo;->w()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 773
    .line 774
    .line 775
    iget-object v8, v0, Lcmfj;->instance:Lcmfr;

    .line 776
    .line 777
    check-cast v8, Lcivd;

    .line 778
    .line 779
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget v9, v8, Lcivd;->b:I

    .line 783
    .line 784
    or-int/2addr v6, v9

    .line 785
    iput v6, v8, Lcivd;->b:I

    .line 786
    .line 787
    iput-object v7, v8, Lcivd;->o:Ljava/lang/String;

    .line 788
    .line 789
    goto/16 :goto_4

    .line 790
    .line 791
    :cond_19
    invoke-virtual {p1}, Lxqo;->az()Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-nez v6, :cond_1d

    .line 796
    .line 797
    if-eqz v12, :cond_1d

    .line 798
    .line 799
    invoke-virtual {v12}, Lbkkj;->o()Lciav;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 804
    .line 805
    .line 806
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 807
    .line 808
    check-cast v7, Lcivd;

    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iput-object v6, v7, Lcivd;->f:Lciav;

    .line 814
    .line 815
    iget v6, v7, Lcivd;->b:I

    .line 816
    .line 817
    or-int/2addr v6, v9

    .line 818
    iput v6, v7, Lcivd;->b:I

    .line 819
    .line 820
    invoke-virtual {p1}, Lxqo;->C()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-virtual {p1}, Lxqo;->t()Lciva;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    sget-object v9, Lciva;->f:Lciva;

    .line 829
    .line 830
    if-ne v7, v9, :cond_1a

    .line 831
    .line 832
    invoke-static {v6}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    if-nez v7, :cond_1a

    .line 837
    .line 838
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 839
    .line 840
    .line 841
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 842
    .line 843
    check-cast v7, Lcivd;

    .line 844
    .line 845
    iput v8, v7, Lcivd;->c:I

    .line 846
    .line 847
    iget v8, v7, Lcivd;->b:I

    .line 848
    .line 849
    or-int/2addr v8, v11

    .line 850
    iput v8, v7, Lcivd;->b:I

    .line 851
    .line 852
    if-eqz v6, :cond_1c

    .line 853
    .line 854
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 855
    .line 856
    .line 857
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 858
    .line 859
    check-cast v7, Lcivd;

    .line 860
    .line 861
    iget v8, v7, Lcivd;->b:I

    .line 862
    .line 863
    or-int/lit16 v8, v8, 0x400

    .line 864
    .line 865
    iput v8, v7, Lcivd;->b:I

    .line 866
    .line 867
    iput-object v6, v7, Lcivd;->j:Ljava/lang/String;

    .line 868
    .line 869
    goto :goto_3

    .line 870
    :cond_1a
    invoke-virtual {p1}, Lxqo;->K()Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-eq v11, v6, :cond_1b

    .line 875
    .line 876
    move v8, v10

    .line 877
    :cond_1b
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 878
    .line 879
    .line 880
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 881
    .line 882
    check-cast v6, Lcivd;

    .line 883
    .line 884
    add-int/lit8 v8, v8, -0x1

    .line 885
    .line 886
    iput v8, v6, Lcivd;->c:I

    .line 887
    .line 888
    iget v7, v6, Lcivd;->b:I

    .line 889
    .line 890
    or-int/2addr v7, v11

    .line 891
    iput v7, v6, Lcivd;->b:I

    .line 892
    .line 893
    :cond_1c
    :goto_3
    invoke-virtual {p1}, Lxqo;->t()Lciva;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    sget-object v7, Lciva;->e:Lciva;

    .line 898
    .line 899
    if-eq v6, v7, :cond_26

    .line 900
    .line 901
    invoke-virtual {p1}, Lxqo;->t()Lciva;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 906
    .line 907
    .line 908
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 909
    .line 910
    check-cast v7, Lcivd;

    .line 911
    .line 912
    iget v6, v6, Lciva;->h:I

    .line 913
    .line 914
    iput v6, v7, Lcivd;->k:I

    .line 915
    .line 916
    iget v6, v7, Lcivd;->b:I

    .line 917
    .line 918
    or-int/lit16 v6, v6, 0x800

    .line 919
    .line 920
    iput v6, v7, Lcivd;->b:I

    .line 921
    .line 922
    goto/16 :goto_4

    .line 923
    .line 924
    :cond_1d
    invoke-virtual {p1}, Lxqo;->A()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    if-eqz v6, :cond_1e

    .line 929
    .line 930
    invoke-virtual {p1}, Lxqo;->A()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 935
    .line 936
    .line 937
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 938
    .line 939
    check-cast v7, Lcivd;

    .line 940
    .line 941
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iget v8, v7, Lcivd;->b:I

    .line 945
    .line 946
    or-int/lit8 v8, v8, 0x10

    .line 947
    .line 948
    iput v8, v7, Lcivd;->b:I

    .line 949
    .line 950
    iput-object v6, v7, Lcivd;->g:Ljava/lang/String;

    .line 951
    .line 952
    goto/16 :goto_4

    .line 953
    .line 954
    :cond_1e
    invoke-virtual {p1}, Lxqo;->B()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    if-eqz v6, :cond_1f

    .line 959
    .line 960
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 961
    .line 962
    .line 963
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 964
    .line 965
    check-cast v7, Lcivd;

    .line 966
    .line 967
    iget v8, v7, Lcivd;->b:I

    .line 968
    .line 969
    or-int/lit8 v8, v8, 0x2

    .line 970
    .line 971
    iput v8, v7, Lcivd;->b:I

    .line 972
    .line 973
    iput-object v6, v7, Lcivd;->d:Ljava/lang/String;

    .line 974
    .line 975
    :cond_1f
    invoke-virtual {p1}, Lxqo;->az()Z

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    if-eqz v6, :cond_20

    .line 980
    .line 981
    invoke-virtual {p1}, Lxqo;->l()Lbkkc;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    invoke-virtual {v6}, Lbkkc;->m()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 990
    .line 991
    .line 992
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 993
    .line 994
    check-cast v7, Lcivd;

    .line 995
    .line 996
    iget v8, v7, Lcivd;->b:I

    .line 997
    .line 998
    or-int/2addr v8, v10

    .line 999
    iput v8, v7, Lcivd;->b:I

    .line 1000
    .line 1001
    iput-object v6, v7, Lcivd;->e:Ljava/lang/String;

    .line 1002
    .line 1003
    :cond_20
    if-eqz v12, :cond_21

    .line 1004
    .line 1005
    invoke-virtual {v12}, Lbkkj;->o()Lciav;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 1013
    .line 1014
    check-cast v7, Lcivd;

    .line 1015
    .line 1016
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iput-object v6, v7, Lcivd;->f:Lciav;

    .line 1020
    .line 1021
    iget v6, v7, Lcivd;->b:I

    .line 1022
    .line 1023
    or-int/2addr v6, v9

    .line 1024
    iput v6, v7, Lcivd;->b:I

    .line 1025
    .line 1026
    :cond_21
    invoke-virtual {p1}, Lxqo;->o()Lblie;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    if-eqz v6, :cond_22

    .line 1031
    .line 1032
    invoke-virtual {v6}, Lblie;->e()Lchxo;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 1040
    .line 1041
    check-cast v7, Lcivd;

    .line 1042
    .line 1043
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    iput-object v6, v7, Lcivd;->l:Lchxo;

    .line 1047
    .line 1048
    iget v6, v7, Lcivd;->b:I

    .line 1049
    .line 1050
    or-int/lit16 v6, v6, 0x1000

    .line 1051
    .line 1052
    iput v6, v7, Lcivd;->b:I

    .line 1053
    .line 1054
    :cond_22
    invoke-virtual {p1}, Lxqo;->C()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    if-nez p2, :cond_23

    .line 1059
    .line 1060
    invoke-virtual {p1}, Lxqo;->t()Lciva;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    sget-object v8, Lciva;->f:Lciva;

    .line 1065
    .line 1066
    if-ne v7, v8, :cond_24

    .line 1067
    .line 1068
    :cond_23
    invoke-static {v6}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    if-nez v7, :cond_24

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 1078
    .line 1079
    check-cast v7, Lcivd;

    .line 1080
    .line 1081
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    iget v8, v7, Lcivd;->b:I

    .line 1085
    .line 1086
    or-int/lit16 v8, v8, 0x400

    .line 1087
    .line 1088
    iput v8, v7, Lcivd;->b:I

    .line 1089
    .line 1090
    iput-object v6, v7, Lcivd;->j:Ljava/lang/String;

    .line 1091
    .line 1092
    :cond_24
    invoke-virtual {p1}, Lxqo;->t()Lciva;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    sget-object v7, Lciva;->e:Lciva;

    .line 1097
    .line 1098
    if-eq v6, v7, :cond_25

    .line 1099
    .line 1100
    invoke-virtual {p1}, Lxqo;->t()Lciva;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 1108
    .line 1109
    check-cast v7, Lcivd;

    .line 1110
    .line 1111
    iget v6, v6, Lciva;->h:I

    .line 1112
    .line 1113
    iput v6, v7, Lcivd;->k:I

    .line 1114
    .line 1115
    iget v6, v7, Lcivd;->b:I

    .line 1116
    .line 1117
    or-int/lit16 v6, v6, 0x800

    .line 1118
    .line 1119
    iput v6, v7, Lcivd;->b:I

    .line 1120
    .line 1121
    :cond_25
    invoke-virtual {p1}, Lxqo;->aj()Lcmel;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-virtual {v6}, Lcmel;->I()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    if-nez v7, :cond_26

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 1135
    .line 1136
    check-cast v7, Lcivd;

    .line 1137
    .line 1138
    invoke-virtual {v6}, Lcmel;->F()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    iput-object v6, v7, Lcivd;->m:Ljava/lang/String;

    .line 1143
    .line 1144
    iget v6, v7, Lcivd;->b:I

    .line 1145
    .line 1146
    or-int/lit16 v6, v6, 0x4000

    .line 1147
    .line 1148
    iput v6, v7, Lcivd;->b:I

    .line 1149
    .line 1150
    :cond_26
    :goto_4
    invoke-virtual {p1}, Lxqo;->aC()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    if-eqz v6, :cond_27

    .line 1155
    .line 1156
    invoke-virtual {p1}, Lxqo;->au()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1161
    .line 1162
    .line 1163
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 1164
    .line 1165
    check-cast v7, Lcivd;

    .line 1166
    .line 1167
    iget v8, v7, Lcivd;->b:I

    .line 1168
    .line 1169
    or-int/2addr v5, v8

    .line 1170
    iput v5, v7, Lcivd;->b:I

    .line 1171
    .line 1172
    iput-boolean v6, v7, Lcivd;->p:Z

    .line 1173
    .line 1174
    :cond_27
    invoke-virtual {p1}, Lxqo;->ay()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_28

    .line 1179
    .line 1180
    invoke-virtual {p1}, Lxqo;->ae()Lcioz;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1188
    .line 1189
    .line 1190
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 1191
    .line 1192
    check-cast v6, Lcivd;

    .line 1193
    .line 1194
    iput-object v5, v6, Lcivd;->t:Lcioz;

    .line 1195
    .line 1196
    iget v5, v6, Lcivd;->b:I

    .line 1197
    .line 1198
    or-int/2addr v4, v5

    .line 1199
    iput v4, v6, Lcivd;->b:I

    .line 1200
    .line 1201
    :cond_28
    invoke-virtual {p1}, Lxqo;->J()Z

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {p1}, Lxqo;->aJ()V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {p1}, Lxqo;->S()I

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-eqz v4, :cond_29

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1214
    .line 1215
    .line 1216
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 1217
    .line 1218
    check-cast v5, Lcivd;

    .line 1219
    .line 1220
    add-int/lit8 v4, v4, -0x1

    .line 1221
    .line 1222
    iput v4, v5, Lcivd;->r:I

    .line 1223
    .line 1224
    iget v4, v5, Lcivd;->b:I

    .line 1225
    .line 1226
    or-int/2addr v3, v4

    .line 1227
    iput v3, v5, Lcivd;->b:I

    .line 1228
    .line 1229
    :cond_29
    invoke-virtual {p1}, Lxqo;->a()I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-lez v3, :cond_2a

    .line 1234
    .line 1235
    invoke-virtual {p1}, Lxqo;->a()I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 1243
    .line 1244
    check-cast v4, Lcivd;

    .line 1245
    .line 1246
    iget v5, v4, Lcivd;->b:I

    .line 1247
    .line 1248
    or-int/2addr v2, v5

    .line 1249
    iput v2, v4, Lcivd;->b:I

    .line 1250
    .line 1251
    iput v3, v4, Lcivd;->s:I

    .line 1252
    .line 1253
    :cond_2a
    invoke-virtual {p1}, Lxqo;->j()Lawzw;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    if-eqz v2, :cond_2b

    .line 1258
    .line 1259
    invoke-virtual {p1}, Lxqo;->ag()Lcivc;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p1

    .line 1263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1267
    .line 1268
    .line 1269
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1270
    .line 1271
    check-cast v2, Lcivd;

    .line 1272
    .line 1273
    iput-object p1, v2, Lcivd;->u:Lcivc;

    .line 1274
    .line 1275
    iget p1, v2, Lcivd;->b:I

    .line 1276
    .line 1277
    or-int/2addr p1, v1

    .line 1278
    iput p1, v2, Lcivd;->b:I

    .line 1279
    .line 1280
    :cond_2b
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p1

    .line 1284
    check-cast p1, Lcivd;

    .line 1285
    .line 1286
    return-object p1
.end method
