.class public final synthetic Lksj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Lctdu;

.field public final synthetic b:Lctdu;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Leev;

.field public final synthetic f:Lksg;


# direct methods
.method public synthetic constructor <init>(Lctdu;Lctdu;Lksg;ZJLeev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksj;->a:Lctdu;

    .line 5
    .line 6
    iput-object p2, p0, Lksj;->b:Lctdu;

    .line 7
    .line 8
    iput-object p3, p0, Lksj;->f:Lksg;

    .line 9
    .line 10
    iput-boolean p4, p0, Lksj;->c:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lksj;->d:J

    .line 13
    .line 14
    iput-object p7, p0, Lksj;->e:Leev;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Leaf;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Ldov;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v2, 0x26154dee

    .line 19
    .line 20
    .line 21
    invoke-interface {v7, v2}, Ldov;->E(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Lbik;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v7, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object/from16 v16, v2

    .line 41
    .line 42
    check-cast v16, Lbik;

    .line 43
    .line 44
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    new-instance v2, Lbik;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v15, v2

    .line 59
    check-cast v15, Lbik;

    .line 60
    .line 61
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    new-instance v2, Lbik;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v10, v2

    .line 76
    check-cast v10, Lbik;

    .line 77
    .line 78
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v9, 0x0

    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v4, Ldse;->a:Ldse;

    .line 90
    .line 91
    new-instance v5, Ldqn;

    .line 92
    .line 93
    invoke-direct {v5, v2, v4}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v5

    .line 100
    :cond_3
    iget-boolean v11, v1, Lksj;->c:Z

    .line 101
    .line 102
    move-object v12, v2

    .line 103
    check-cast v12, Ldqd;

    .line 104
    .line 105
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v3, :cond_4

    .line 110
    .line 111
    new-instance v2, Lbvg;

    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v4}, Lbvg;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v2, Lbvg;

    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Lbvg;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "placeholder_crossfade"

    .line 133
    .line 134
    const/16 v5, 0x30

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static {v2, v4, v7, v5, v6}, Lbwi;->b(Lbwj;Ljava/lang/String;Ldov;II)Lbwg;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move v4, v6

    .line 142
    sget-object v6, Lbwm;->a:Lbag;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbwg;->A()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const v13, 0x6355e4b0

    .line 149
    .line 150
    .line 151
    const v14, 0x6359c50d

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    invoke-interface {v7, v13}, Ldov;->E(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    move/from16 p1, v4

    .line 165
    .line 166
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    if-ne v4, v3, :cond_7

    .line 173
    .line 174
    :cond_5
    invoke-static {}, Lmj;->aa()Ldxs;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3}, Ldxs;->i()Lctdp;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    move-object v4, v8

    .line 186
    :goto_0
    invoke-static {v3}, Lmj;->ab(Ldxs;)Ldxs;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :try_start_0
    invoke-virtual {v2}, Lbwg;->f()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-static {v3, v5, v4}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v9}, Ldov;->G(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v4, v9

    .line 201
    :cond_7
    invoke-interface {v7}, Ldov;->t()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    invoke-static {v3, v5, v4}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_8
    move/from16 p1, v4

    .line 211
    .line 212
    invoke-interface {v7, v14}, Ldov;->E(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7}, Ldov;->t()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lbwg;->f()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const v4, 0x6accb5d3

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v4}, Ldov;->E(I)V

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    if-eq v5, v3, :cond_9

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    goto :goto_2

    .line 239
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 240
    .line 241
    :goto_2
    invoke-interface {v7}, Ldov;->t()V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v7, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-nez v17, :cond_a

    .line 257
    .line 258
    sget-object v14, Ldou;->a:Ljava/lang/Object;

    .line 259
    .line 260
    if-ne v9, v14, :cond_b

    .line 261
    .line 262
    :cond_a
    new-instance v9, Ljac;

    .line 263
    .line 264
    const/16 v14, 0xe

    .line 265
    .line 266
    invoke-direct {v9, v2, v14}, Ljac;-><init>(Lbwg;I)V

    .line 267
    .line 268
    .line 269
    sget-object v14, Ldrz;->a:Lmho;

    .line 270
    .line 271
    new-instance v14, Ldpj;

    .line 272
    .line 273
    invoke-direct {v14, v9, v8}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v7, v14}, Ldov;->G(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v9, v14

    .line 280
    :cond_b
    check-cast v9, Ldsb;

    .line 281
    .line 282
    invoke-interface {v9}, Ldsb;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-interface {v7, v4}, Ldov;->E(I)V

    .line 293
    .line 294
    .line 295
    if-eq v5, v9, :cond_c

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    goto :goto_3

    .line 299
    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 300
    .line 301
    :goto_3
    invoke-interface {v7}, Ldov;->t()V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v7, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    if-nez v9, :cond_d

    .line 317
    .line 318
    sget-object v9, Ldou;->a:Ljava/lang/Object;

    .line 319
    .line 320
    if-ne v14, v9, :cond_e

    .line 321
    .line 322
    :cond_d
    new-instance v9, Laif;

    .line 323
    .line 324
    const/16 v14, 0x8

    .line 325
    .line 326
    invoke-direct {v9, v2, v14}, Laif;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    sget-object v14, Ldrz;->a:Lmho;

    .line 330
    .line 331
    new-instance v14, Ldpj;

    .line 332
    .line 333
    invoke-direct {v14, v9, v8}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v7, v14}, Ldov;->G(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    iget-object v9, v1, Lksj;->a:Lctdu;

    .line 340
    .line 341
    check-cast v14, Ldsb;

    .line 342
    .line 343
    invoke-interface {v14}, Ldsb;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-interface {v9, v14, v7, v13}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    move-object v14, v8

    .line 356
    const/high16 v8, 0x30000

    .line 357
    .line 358
    move-object/from16 v20, v9

    .line 359
    .line 360
    move v9, v5

    .line 361
    move-object/from16 v5, v20

    .line 362
    .line 363
    invoke-static/range {v2 .. v8}, Lbwi;->f(Lbwg;Ljava/lang/Object;Ljava/lang/Object;Lbup;Lbag;Ldov;I)Ldsb;

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    sget-object v6, Lbwm;->a:Lbag;

    .line 368
    .line 369
    invoke-virtual {v2}, Lbwg;->A()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_12

    .line 374
    .line 375
    const v3, 0x6355e4b0

    .line 376
    .line 377
    .line 378
    invoke-interface {v7, v3}, Ldov;->E(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-nez v3, :cond_f

    .line 390
    .line 391
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 392
    .line 393
    if-ne v4, v3, :cond_11

    .line 394
    .line 395
    :cond_f
    invoke-static {}, Lmj;->aa()Ldxs;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_10

    .line 400
    .line 401
    invoke-virtual {v3}, Ldxs;->i()Lctdp;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    goto :goto_4

    .line 406
    :cond_10
    move-object v8, v14

    .line 407
    :goto_4
    invoke-static {v3}, Lmj;->ab(Ldxs;)Ldxs;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :try_start_1
    invoke-virtual {v2}, Lbwg;->f()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    invoke-static {v3, v4, v8}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v7, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object v4, v5

    .line 422
    :cond_11
    invoke-interface {v7}, Ldov;->t()V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    invoke-static {v3, v4, v8}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_12
    const v3, 0x6359c50d

    .line 432
    .line 433
    .line 434
    invoke-interface {v7, v3}, Ldov;->E(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v7}, Ldov;->t()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lbwg;->f()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    const v4, -0x607ea0f3

    .line 451
    .line 452
    .line 453
    invoke-interface {v7, v4}, Ldov;->E(I)V

    .line 454
    .line 455
    .line 456
    if-eq v9, v3, :cond_13

    .line 457
    .line 458
    const/high16 v3, 0x3f800000    # 1.0f

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_13
    const/4 v3, 0x0

    .line 462
    :goto_6
    invoke-interface {v7}, Ldov;->t()V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v7, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    if-nez v5, :cond_14

    .line 478
    .line 479
    sget-object v5, Ldou;->a:Ljava/lang/Object;

    .line 480
    .line 481
    if-ne v8, v5, :cond_15

    .line 482
    .line 483
    :cond_14
    new-instance v5, Ljac;

    .line 484
    .line 485
    const/16 v8, 0xf

    .line 486
    .line 487
    invoke-direct {v5, v2, v8}, Ljac;-><init>(Lbwg;I)V

    .line 488
    .line 489
    .line 490
    sget-object v8, Ldrz;->a:Lmho;

    .line 491
    .line 492
    new-instance v8, Ldpj;

    .line 493
    .line 494
    invoke-direct {v8, v5, v14}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v7, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_15
    check-cast v8, Ldsb;

    .line 501
    .line 502
    invoke-interface {v8}, Ldsb;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-interface {v7, v4}, Ldov;->E(I)V

    .line 513
    .line 514
    .line 515
    if-eq v9, v5, :cond_16

    .line 516
    .line 517
    const/high16 v9, 0x3f800000    # 1.0f

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_16
    const/4 v9, 0x0

    .line 521
    :goto_7
    invoke-interface {v7}, Ldov;->t()V

    .line 522
    .line 523
    .line 524
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-interface {v7, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    if-nez v5, :cond_17

    .line 537
    .line 538
    sget-object v5, Ldou;->a:Ljava/lang/Object;

    .line 539
    .line 540
    if-ne v8, v5, :cond_18

    .line 541
    .line 542
    :cond_17
    new-instance v5, Laif;

    .line 543
    .line 544
    const/16 v8, 0x9

    .line 545
    .line 546
    invoke-direct {v5, v2, v8}, Laif;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    sget-object v8, Ldrz;->a:Lmho;

    .line 550
    .line 551
    new-instance v8, Ldpj;

    .line 552
    .line 553
    invoke-direct {v8, v5, v14}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v7, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_18
    iget-object v9, v1, Lksj;->f:Lksg;

    .line 560
    .line 561
    iget-object v5, v1, Lksj;->b:Lctdu;

    .line 562
    .line 563
    check-cast v8, Ldsb;

    .line 564
    .line 565
    invoke-interface {v8}, Ldsb;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-interface {v5, v8, v7, v13}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    const/high16 v8, 0x30000

    .line 574
    .line 575
    invoke-static/range {v2 .. v8}, Lbwi;->f(Lbwg;Ljava/lang/Object;Ljava/lang/Object;Lbup;Lbag;Ldov;I)Ldsb;

    .line 576
    .line 577
    .line 578
    move-result-object v17

    .line 579
    if-nez v11, :cond_1a

    .line 580
    .line 581
    invoke-interface/range {v19 .. v19}, Ldsb;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    const v3, 0x3c23d70a    # 0.01f

    .line 592
    .line 593
    .line 594
    cmpl-float v2, v2, v3

    .line 595
    .line 596
    if-ltz v2, :cond_19

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_19
    const v2, -0x371efc4c

    .line 600
    .line 601
    .line 602
    invoke-interface {v7, v2}, Ldov;->E(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_1a
    :goto_8
    iget-object v5, v9, Lksg;->a:Lbuu;

    .line 607
    .line 608
    const v2, -0x36b551a6

    .line 609
    .line 610
    .line 611
    invoke-interface {v7, v2}, Ldov;->E(I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v7}, Laxh;->e(Ldov;)Lbux;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/high16 v4, 0x3f800000    # 1.0f

    .line 619
    .line 620
    move-object v6, v7

    .line 621
    const/16 v7, 0x11b8

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-static/range {v2 .. v7}, Laxh;->f(Lbux;FFLbuu;Ldov;I)Ldsb;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    move-object v7, v6

    .line 629
    invoke-interface {v2}, Ldsb;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/lang/Number;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-interface {v12, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :goto_9
    invoke-interface {v7}, Ldov;->t()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 654
    .line 655
    if-ne v2, v3, :cond_1b

    .line 656
    .line 657
    new-instance v2, Lcaun;

    .line 658
    .line 659
    invoke-direct {v2, v14, v14, v14}, Lcaun;-><init>([B[B[B)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v7, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_1b
    iget-object v11, v1, Lksj;->e:Leev;

    .line 666
    .line 667
    move-object/from16 v18, v19

    .line 668
    .line 669
    move-object/from16 v19, v12

    .line 670
    .line 671
    iget-wide v12, v1, Lksj;->d:J

    .line 672
    .line 673
    check-cast v2, Lcaun;

    .line 674
    .line 675
    invoke-interface {v7, v12, v13}, Ldov;->L(J)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    invoke-interface {v7, v11}, Ldov;->M(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    or-int/2addr v4, v5

    .line 684
    invoke-interface {v7, v9}, Ldov;->M(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    or-int/2addr v4, v5

    .line 689
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    if-nez v4, :cond_1c

    .line 694
    .line 695
    if-ne v5, v3, :cond_1d

    .line 696
    .line 697
    :cond_1c
    new-instance v8, Lksi;

    .line 698
    .line 699
    move-object v14, v9

    .line 700
    move-object v9, v2

    .line 701
    invoke-direct/range {v8 .. v19}, Lksi;-><init>(Lcaun;Lbik;Leev;JLksg;Lbik;Lbik;Ldsb;Ldsb;Ldqd;)V

    .line 702
    .line 703
    .line 704
    new-instance v2, Lebq;

    .line 705
    .line 706
    invoke-direct {v2, v8}, Lebq;-><init>(Lctdp;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v0, v2}, Leaf;->a(Leaf;)Leaf;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-interface {v7, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_1d
    check-cast v5, Leaf;

    .line 717
    .line 718
    invoke-interface {v7}, Ldov;->t()V

    .line 719
    .line 720
    .line 721
    return-object v5
.end method
