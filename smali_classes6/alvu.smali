.class public final Lalvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwf;


# instance fields
.field public final synthetic a:Lalvv;


# direct methods
.method public constructor <init>(Lalvv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalvu;->a:Lalvv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcpap;Lcpaq;JLazil;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Laysm;->p:Laysm;

    .line 6
    .line 7
    invoke-virtual {v2}, Laysm;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lalvu;->a:Lalvv;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/32 v4, 0xea60

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_3

    .line 17
    .line 18
    iget-boolean v1, v2, Lalvv;->k:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, Lalvv;->g:Lawze;

    .line 23
    .line 24
    invoke-virtual {v1}, Lawze;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-object v1, v2, Lalvv;->a:Lbiac;

    .line 33
    .line 34
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v4, v5}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iput-wide v6, v2, Lalvv;->j:J

    .line 47
    .line 48
    iget-object v1, v2, Lalvv;->c:Lbzut;

    .line 49
    .line 50
    new-instance v6, Lalpu;

    .line 51
    .line 52
    const/16 v7, 0x14

    .line 53
    .line 54
    invoke-direct {v6, v0, v7}, Lalpu;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v1, v6, v4, v5, v7}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v2, Lalvv;->a:Lbiac;

    .line 64
    .line 65
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v4, v5}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iput-wide v4, v2, Lalvv;->j:J

    .line 78
    .line 79
    :goto_0
    iget-object v1, v2, Lalvv;->d:Lalwc;

    .line 80
    .line 81
    iget-object v1, v1, Lalwc;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_13

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lasbt;

    .line 98
    .line 99
    iget-object v4, v2, Lasbt;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lalwa;

    .line 102
    .line 103
    invoke-virtual {v4}, Lalwa;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    iget-object v2, v2, Lasbt;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lalwc;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lalwa;->b(Lalwc;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Lalwa;->h(Lalwc;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v2, v4, Lalwa;->b:Lbnai;

    .line 123
    .line 124
    iput-boolean v3, v2, Lbnag;->c:Z

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v4}, Lalwa;->f()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v6, 0x1

    .line 131
    iput-boolean v6, v2, Lalvv;->k:Z

    .line 132
    .line 133
    iget-object v7, v2, Lalvv;->a:Lbiac;

    .line 134
    .line 135
    invoke-interface {v7}, Lbiac;->f()Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, v4, v5}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iput-wide v4, v2, Lalvv;->j:J

    .line 148
    .line 149
    iget-object v4, v2, Lalvv;->g:Lawze;

    .line 150
    .line 151
    invoke-virtual {v4}, Lawze;->b()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v1, Lcpaq;->c:Lcmgj;

    .line 155
    .line 156
    invoke-interface {v4}, Lcmgj;->size()I

    .line 157
    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    move v5, v3

    .line 165
    :goto_2
    iget-object v7, v1, Lcpaq;->c:Lcmgj;

    .line 166
    .line 167
    invoke-interface {v7}, Lcmgj;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ge v5, v7, :cond_e

    .line 172
    .line 173
    iget-object v7, v2, Lalvv;->e:Lalwd;

    .line 174
    .line 175
    iget-object v8, v1, Lcpaq;->c:Lcmgj;

    .line 176
    .line 177
    invoke-interface {v8, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcpao;

    .line 182
    .line 183
    iget-object v9, v7, Lalwd;->b:Lbfyq;

    .line 184
    .line 185
    move-object/from16 v10, p1

    .line 186
    .line 187
    move-wide/from16 v11, p3

    .line 188
    .line 189
    invoke-virtual {v9, v10, v8, v11, v12}, Lbfyq;->X(Lcpap;Lcpao;J)Lxpp;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_4

    .line 194
    .line 195
    invoke-virtual {v9}, Lxpp;->f()Lxpn;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/4 v14, 0x0

    .line 201
    :goto_3
    if-eqz v9, :cond_d

    .line 202
    .line 203
    if-nez v14, :cond_5

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v9}, Lxpp;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_7

    .line 216
    .line 217
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    move-object/from16 v13, v16

    .line 222
    .line 223
    check-cast v13, Lxpn;

    .line 224
    .line 225
    iget-boolean v13, v13, Lxpn;->T:Z

    .line 226
    .line 227
    if-nez v13, :cond_6

    .line 228
    .line 229
    sget-object v13, Lalwd;->a:Lbxmd;

    .line 230
    .line 231
    move/from16 v16, v6

    .line 232
    .line 233
    sget-object v6, Lbnyz;->a:Lbnyz;

    .line 234
    .line 235
    const-string v3, "Routes must be navigable"

    .line 236
    .line 237
    const/16 v0, 0x155e

    .line 238
    .line 239
    invoke-static {v6, v3, v0, v13}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move/from16 v6, v16

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    move-object/from16 v0, p0

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move/from16 v16, v6

    .line 252
    .line 253
    iget-object v0, v8, Lcpao;->c:Lcozy;

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    sget-object v0, Lcozy;->a:Lcozy;

    .line 258
    .line 259
    :cond_8
    iget v0, v0, Lcozy;->b:I

    .line 260
    .line 261
    and-int/lit16 v0, v0, 0x2000

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iget-object v0, v8, Lcpao;->c:Lcozy;

    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    sget-object v0, Lcozy;->a:Lcozy;

    .line 270
    .line 271
    :cond_9
    iget-object v13, v0, Lcozy;->t:Lcisy;

    .line 272
    .line 273
    if-nez v13, :cond_a

    .line 274
    .line 275
    sget-object v13, Lcisy;->a:Lcisy;

    .line 276
    .line 277
    :cond_a
    move-object/from16 v19, v13

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    const/16 v19, 0x0

    .line 281
    .line 282
    :goto_5
    invoke-virtual {v14}, Lxpn;->z()Lxqo;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lxqo;->ak()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Lxpn;->T()Lciso;

    .line 290
    .line 291
    .line 292
    iget-object v0, v7, Lalwd;->c:Lasyq;

    .line 293
    .line 294
    invoke-virtual {v14}, Lxpn;->z()Lxqo;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    iget-object v3, v0, Lasyq;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v6, v0, Lasyq;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v7, v0, Lasyq;->d:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v0, v0, Lasyq;->b:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v9}, Lxpp;->o()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    xor-int/lit8 v8, v8, 0x1

    .line 311
    .line 312
    invoke-static {v8}, La;->e(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Lxpp;->n()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-static {v8}, La;->e(Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v9}, Lxpp;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_c

    .line 335
    .line 336
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    move-object/from16 v21, v14

    .line 341
    .line 342
    check-cast v21, Lxpn;

    .line 343
    .line 344
    new-instance v20, Lbmpx;

    .line 345
    .line 346
    move-object/from16 v23, v7

    .line 347
    .line 348
    check-cast v23, Lcfsf;

    .line 349
    .line 350
    move-object/from16 v22, v6

    .line 351
    .line 352
    check-cast v22, Laypp;

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    move-object/from16 v25, v0

    .line 361
    .line 362
    invoke-direct/range {v20 .. v27}, Lbmpx;-><init>(Lxpn;Laypp;Lcfsf;Lahfy;Lbeid;ZZ)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, v20

    .line 366
    .line 367
    invoke-virtual {v8, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v25

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_c
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v9, Lxoi;

    .line 378
    .line 379
    iget v6, v9, Lxoi;->b:I

    .line 380
    .line 381
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    move-object/from16 v22, v6

    .line 386
    .line 387
    check-cast v22, Lbmpx;

    .line 388
    .line 389
    new-instance v17, Lalwe;

    .line 390
    .line 391
    move-object/from16 v21, v0

    .line 392
    .line 393
    move-object/from16 v20, v3

    .line 394
    .line 395
    invoke-direct/range {v17 .. v22}, Lalwe;-><init>(Lxqo;Lcisy;Lbiac;Lcom/google/common/collect/ImmutableList;Lbmpx;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v17

    .line 399
    .line 400
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_d
    :goto_7
    move/from16 v16, v6

    .line 405
    .line 406
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move/from16 v6, v16

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_e
    move/from16 v16, v6

    .line 416
    .line 417
    iget-object v0, v2, Lalvv;->d:Lalwc;

    .line 418
    .line 419
    invoke-virtual {v0}, Lalwc;->clear()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v4}, Lalwc;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, Lalwc;->a:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_13

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lasbt;

    .line 442
    .line 443
    iget-object v2, v1, Lasbt;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v1, v1, Lasbt;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lalwc;

    .line 448
    .line 449
    check-cast v2, Lalwa;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Lalwa;->h(Lalwc;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_10

    .line 456
    .line 457
    invoke-virtual {v1}, Lalwc;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_10

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-virtual {v1, v3}, Lalwc;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lalwe;

    .line 469
    .line 470
    iget-object v4, v4, Lalwe;->e:Lbmpx;

    .line 471
    .line 472
    iget-object v5, v4, Lbmpx;->f:Lxpn;

    .line 473
    .line 474
    iget-object v6, v2, Lalwa;->a:Lbmvs;

    .line 475
    .line 476
    iget-boolean v7, v6, Lbmvs;->a:Z

    .line 477
    .line 478
    if-nez v7, :cond_f

    .line 479
    .line 480
    invoke-virtual {v4}, Lbmpx;->a()D

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    move/from16 v4, v16

    .line 485
    .line 486
    invoke-virtual {v6, v5, v4, v7, v8}, Lbmvs;->a(Lxpn;ZD)V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_f
    move/from16 v4, v16

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_10
    move/from16 v4, v16

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    :goto_a
    invoke-virtual {v2}, Lalwa;->i()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_12

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Lalwa;->b(Lalwc;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v1}, Lalwa;->h(Lalwc;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_11

    .line 510
    .line 511
    iget-object v1, v2, Lalwa;->b:Lbnai;

    .line 512
    .line 513
    iput-boolean v4, v1, Lbnag;->c:Z

    .line 514
    .line 515
    :cond_11
    invoke-virtual {v2}, Lalwa;->f()V

    .line 516
    .line 517
    .line 518
    :cond_12
    move/from16 v16, v4

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_13
    return-void
.end method
