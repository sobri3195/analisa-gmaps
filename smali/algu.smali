.class public final Lalgu;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lalgr;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lalgu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalgr;

    .line 4
    .line 5
    iget-object v0, v0, Lalgr;->a:Lalgs;

    .line 6
    .line 7
    check-cast p1, Lahem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lalgs;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lahem;->a:F

    .line 16
    .line 17
    iput v1, v0, Lalgs;->N:F

    .line 18
    .line 19
    :cond_0
    iget-object v4, p1, Lahem;->d:Ljava/lang/Float;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    iget-object v3, v0, Lalgs;->o:Lalgw;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Float;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v3, Lalgw;->a:Lbeih;

    .line 34
    .line 35
    if-eqz v6, :cond_b

    .line 36
    .line 37
    iget-boolean v7, v3, Lalgw;->k:Z

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v7, v3, Lalgw;->c:Lbiac;

    .line 44
    .line 45
    invoke-interface {v7}, Lbiac;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-wide v9, v3, Lalgw;->r:J

    .line 50
    .line 51
    sub-long v9, v7, v9

    .line 52
    .line 53
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, v3, Lalgw;->l:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-ltz v9, :cond_b

    .line 64
    .line 65
    iput-wide v7, v3, Lalgw;->r:J

    .line 66
    .line 67
    iget-wide v9, v3, Lalgw;->s:J

    .line 68
    .line 69
    sub-long v9, v7, v9

    .line 70
    .line 71
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-wide v10, v3, Lalgw;->t:J

    .line 76
    .line 77
    sub-long v10, v7, v10

    .line 78
    .line 79
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v11, v3, Lalgw;->m:Lj$/time/Duration;

    .line 84
    .line 85
    invoke-virtual {v9, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-gez v11, :cond_3

    .line 90
    .line 91
    sget-object v11, Lbeiv;->q:Lbelf;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v9, v11}, Lalgw;->b(ILj$/time/Duration;Lbelf;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-boolean v11, v3, Lalgw;->h:Z

    .line 97
    .line 98
    if-eqz v11, :cond_4

    .line 99
    .line 100
    iget-object v11, v3, Lalgw;->n:Lj$/time/Duration;

    .line 101
    .line 102
    invoke-virtual {v9, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-gez v11, :cond_5

    .line 107
    .line 108
    sget-object v11, Lbeiv;->r:Lbelf;

    .line 109
    .line 110
    invoke-virtual {v3, v5, v9, v11}, Lalgw;->b(ILj$/time/Duration;Lbelf;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v11, v3, Lalgw;->o:Lj$/time/Duration;

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-gez v11, :cond_5

    .line 121
    .line 122
    sget-object v11, Lbeiv;->s:Lbelf;

    .line 123
    .line 124
    invoke-virtual {v3, v5, v10, v11}, Lalgw;->b(ILj$/time/Duration;Lbelf;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    iget v11, v3, Lalgw;->q:I

    .line 128
    .line 129
    if-gt v5, v11, :cond_8

    .line 130
    .line 131
    iget v11, v3, Lalgw;->A:I

    .line 132
    .line 133
    add-int/2addr v11, v1

    .line 134
    iput v11, v3, Lalgw;->A:I

    .line 135
    .line 136
    iget v12, v3, Lalgw;->p:I

    .line 137
    .line 138
    if-lt v11, v12, :cond_b

    .line 139
    .line 140
    iget-boolean v11, v3, Lalgw;->x:Z

    .line 141
    .line 142
    if-nez v11, :cond_6

    .line 143
    .line 144
    iput-boolean v1, v3, Lalgw;->x:Z

    .line 145
    .line 146
    iget-wide v11, v3, Lalgw;->u:J

    .line 147
    .line 148
    sub-long v11, v7, v11

    .line 149
    .line 150
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11}, Lj$/time/Duration;->toSeconds()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    long-to-int v11, v11

    .line 159
    sget-object v12, Lbeiv;->t:Lbelf;

    .line 160
    .line 161
    invoke-virtual {v3, v11, v9, v12}, Lalgw;->b(ILj$/time/Duration;Lbelf;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-boolean v11, v3, Lalgw;->h:Z

    .line 165
    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    iget-boolean v10, v3, Lalgw;->y:Z

    .line 169
    .line 170
    if-nez v10, :cond_b

    .line 171
    .line 172
    iput-boolean v1, v3, Lalgw;->y:Z

    .line 173
    .line 174
    iget-wide v10, v3, Lalgw;->v:J

    .line 175
    .line 176
    sub-long/2addr v7, v10

    .line 177
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    long-to-int v7, v7

    .line 186
    sget-object v8, Lbeiv;->u:Lbelf;

    .line 187
    .line 188
    invoke-virtual {v3, v7, v9, v8}, Lalgw;->b(ILj$/time/Duration;Lbelf;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    iget-boolean v9, v3, Lalgw;->z:Z

    .line 193
    .line 194
    if-nez v9, :cond_b

    .line 195
    .line 196
    iput-boolean v1, v3, Lalgw;->z:Z

    .line 197
    .line 198
    iget-wide v11, v3, Lalgw;->w:J

    .line 199
    .line 200
    sub-long/2addr v7, v11

    .line 201
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    long-to-int v7, v7

    .line 210
    sget-object v8, Lbeiv;->v:Lbelf;

    .line 211
    .line 212
    invoke-virtual {v3, v7, v10, v8}, Lalgw;->b(ILj$/time/Duration;Lbelf;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    iput v2, v3, Lalgw;->A:I

    .line 217
    .line 218
    iget-boolean v9, v3, Lalgw;->x:Z

    .line 219
    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    iput-wide v7, v3, Lalgw;->u:J

    .line 223
    .line 224
    iput-boolean v2, v3, Lalgw;->x:Z

    .line 225
    .line 226
    :cond_9
    iget-boolean v9, v3, Lalgw;->h:Z

    .line 227
    .line 228
    if-eqz v9, :cond_a

    .line 229
    .line 230
    iget-boolean v9, v3, Lalgw;->y:Z

    .line 231
    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    iput-wide v7, v3, Lalgw;->v:J

    .line 235
    .line 236
    iput-boolean v2, v3, Lalgw;->y:Z

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    iget-boolean v9, v3, Lalgw;->z:Z

    .line 240
    .line 241
    if-eqz v9, :cond_b

    .line 242
    .line 243
    iput-wide v7, v3, Lalgw;->w:J

    .line 244
    .line 245
    iput-boolean v2, v3, Lalgw;->z:Z

    .line 246
    .line 247
    :cond_b
    :goto_1
    iget-object v3, v0, Lalgs;->f:Lbiac;

    .line 248
    .line 249
    invoke-interface {v3}, Lbiac;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    iget-wide v9, v0, Lalgs;->H:J

    .line 254
    .line 255
    sub-long v9, v7, v9

    .line 256
    .line 257
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v9, Lalgs;->a:Lj$/time/Duration;

    .line 262
    .line 263
    invoke-virtual {v3, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-ltz v3, :cond_d

    .line 268
    .line 269
    iput-wide v7, v0, Lalgs;->H:J

    .line 270
    .line 271
    iget v3, v0, Lalgs;->i:I

    .line 272
    .line 273
    if-lt v5, v3, :cond_c

    .line 274
    .line 275
    iget v3, v0, Lalgs;->G:I

    .line 276
    .line 277
    add-int/2addr v3, v1

    .line 278
    iput v3, v0, Lalgs;->G:I

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_c
    iput v2, v0, Lalgs;->G:I

    .line 282
    .line 283
    :cond_d
    :goto_2
    iget-object v3, v0, Lalgs;->p:Lalgf;

    .line 284
    .line 285
    if-eqz v3, :cond_19

    .line 286
    .line 287
    iget-object v7, v3, Lalgf;->c:Lbeih;

    .line 288
    .line 289
    if-eqz v7, :cond_19

    .line 290
    .line 291
    iget-boolean v8, v3, Lalgf;->i:Z

    .line 292
    .line 293
    if-nez v8, :cond_e

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_e
    sget-object v8, Lbeiv;->x:Lbelj;

    .line 298
    .line 299
    iget v9, v3, Lalgf;->u:I

    .line 300
    .line 301
    if-eq v5, v9, :cond_11

    .line 302
    .line 303
    const/4 v10, -0x1

    .line 304
    if-ne v9, v10, :cond_f

    .line 305
    .line 306
    invoke-interface {v7, v8}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lbtad;

    .line 311
    .line 312
    invoke-virtual {v7}, Lbtad;->c()V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_f
    invoke-interface {v7, v8}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Lbtad;

    .line 321
    .line 322
    invoke-virtual {v9}, Lbtad;->f()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_10

    .line 327
    .line 328
    invoke-interface {v7, v8}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Lbtad;

    .line 333
    .line 334
    invoke-virtual {v9}, Lbtad;->d()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v7, v8}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Lbtad;

    .line 342
    .line 343
    invoke-virtual {v7}, Lbtad;->c()V

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_3
    iput v5, v3, Lalgf;->u:I

    .line 347
    .line 348
    :cond_11
    iget-object v7, v3, Lalgf;->d:Lbiac;

    .line 349
    .line 350
    invoke-interface {v7}, Lbiac;->a()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    iget-wide v9, v3, Lalgf;->j:J

    .line 355
    .line 356
    sub-long v9, v7, v9

    .line 357
    .line 358
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    iget-object v10, v3, Lalgf;->f:Lj$/time/Duration;

    .line 363
    .line 364
    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-ltz v9, :cond_19

    .line 369
    .line 370
    iput-wide v7, v3, Lalgf;->j:J

    .line 371
    .line 372
    iget-wide v9, v3, Lalgf;->k:J

    .line 373
    .line 374
    sub-long v9, v7, v9

    .line 375
    .line 376
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    iget-wide v10, v3, Lalgf;->p:J

    .line 381
    .line 382
    sub-long v10, v7, v10

    .line 383
    .line 384
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    iget-boolean v11, v3, Lalgf;->l:Z

    .line 389
    .line 390
    if-eqz v11, :cond_12

    .line 391
    .line 392
    iget-object v11, v3, Lalgf;->e:Lj$/time/Duration;

    .line 393
    .line 394
    invoke-virtual {v9, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-gez v11, :cond_12

    .line 399
    .line 400
    sget-object v11, Lbelp;->al:Lbelf;

    .line 401
    .line 402
    invoke-virtual {v3, v5, v9, v11}, Lalgf;->b(ILj$/time/Duration;Lbelf;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_12
    iget-boolean v11, v3, Lalgf;->q:Z

    .line 407
    .line 408
    if-eqz v11, :cond_13

    .line 409
    .line 410
    iget-object v11, v3, Lalgf;->e:Lj$/time/Duration;

    .line 411
    .line 412
    invoke-virtual {v10, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-gez v11, :cond_13

    .line 417
    .line 418
    sget-object v11, Lbelp;->am:Lbelf;

    .line 419
    .line 420
    invoke-virtual {v3, v5, v10, v11}, Lalgf;->b(ILj$/time/Duration;Lbelf;)V

    .line 421
    .line 422
    .line 423
    :cond_13
    :goto_4
    iget v11, v3, Lalgf;->h:I

    .line 424
    .line 425
    if-gt v5, v11, :cond_15

    .line 426
    .line 427
    iget-boolean v11, v3, Lalgf;->l:Z

    .line 428
    .line 429
    if-eqz v11, :cond_14

    .line 430
    .line 431
    iget v10, v3, Lalgf;->o:I

    .line 432
    .line 433
    add-int/2addr v10, v1

    .line 434
    iput v10, v3, Lalgf;->o:I

    .line 435
    .line 436
    iget v11, v3, Lalgf;->g:I

    .line 437
    .line 438
    if-lt v10, v11, :cond_19

    .line 439
    .line 440
    iget-boolean v10, v3, Lalgf;->m:Z

    .line 441
    .line 442
    if-nez v10, :cond_19

    .line 443
    .line 444
    iput-boolean v1, v3, Lalgf;->m:Z

    .line 445
    .line 446
    iget-wide v10, v3, Lalgf;->n:J

    .line 447
    .line 448
    sub-long/2addr v7, v10

    .line 449
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    long-to-int v7, v7

    .line 458
    sget-object v8, Lbelp;->an:Lbelf;

    .line 459
    .line 460
    invoke-virtual {v3, v7, v9, v8}, Lalgf;->b(ILj$/time/Duration;Lbelf;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_14
    iget-boolean v9, v3, Lalgf;->q:Z

    .line 465
    .line 466
    if-eqz v9, :cond_19

    .line 467
    .line 468
    iget v9, v3, Lalgf;->t:I

    .line 469
    .line 470
    add-int/2addr v9, v1

    .line 471
    iput v9, v3, Lalgf;->t:I

    .line 472
    .line 473
    iget v11, v3, Lalgf;->g:I

    .line 474
    .line 475
    if-lt v9, v11, :cond_19

    .line 476
    .line 477
    iget-boolean v9, v3, Lalgf;->r:Z

    .line 478
    .line 479
    if-nez v9, :cond_19

    .line 480
    .line 481
    iput-boolean v1, v3, Lalgf;->r:Z

    .line 482
    .line 483
    iget-wide v11, v3, Lalgf;->s:J

    .line 484
    .line 485
    sub-long/2addr v7, v11

    .line 486
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    long-to-int v7, v7

    .line 495
    sget-object v8, Lbelp;->ao:Lbelf;

    .line 496
    .line 497
    invoke-virtual {v3, v7, v10, v8}, Lalgf;->b(ILj$/time/Duration;Lbelf;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_15
    iget-boolean v9, v3, Lalgf;->l:Z

    .line 502
    .line 503
    if-eqz v9, :cond_16

    .line 504
    .line 505
    iput v2, v3, Lalgf;->o:I

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_16
    iget-boolean v10, v3, Lalgf;->q:Z

    .line 509
    .line 510
    if-eqz v10, :cond_17

    .line 511
    .line 512
    iput v2, v3, Lalgf;->t:I

    .line 513
    .line 514
    :cond_17
    :goto_5
    if-eqz v9, :cond_18

    .line 515
    .line 516
    iget-boolean v9, v3, Lalgf;->m:Z

    .line 517
    .line 518
    if-eqz v9, :cond_18

    .line 519
    .line 520
    iput-wide v7, v3, Lalgf;->n:J

    .line 521
    .line 522
    iput-boolean v2, v3, Lalgf;->m:Z

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_18
    iget-boolean v9, v3, Lalgf;->q:Z

    .line 526
    .line 527
    if-eqz v9, :cond_19

    .line 528
    .line 529
    iget-boolean v9, v3, Lalgf;->r:Z

    .line 530
    .line 531
    if-eqz v9, :cond_19

    .line 532
    .line 533
    iput-wide v7, v3, Lalgf;->s:J

    .line 534
    .line 535
    iput-boolean v2, v3, Lalgf;->r:Z

    .line 536
    .line 537
    :cond_19
    :goto_6
    iget v3, v0, Lalgs;->M:I

    .line 538
    .line 539
    if-eq v5, v3, :cond_26

    .line 540
    .line 541
    iput v5, v0, Lalgs;->M:I

    .line 542
    .line 543
    iget-object v3, v0, Lalgs;->d:Lcfjl;

    .line 544
    .line 545
    if-eqz v3, :cond_1a

    .line 546
    .line 547
    invoke-interface {v3}, Lcfjl;->u()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_1a

    .line 552
    .line 553
    if-eqz v6, :cond_1a

    .line 554
    .line 555
    sget-object v3, Lbeiv;->c:Lbelf;

    .line 556
    .line 557
    invoke-interface {v6, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lbehn;

    .line 562
    .line 563
    invoke-virtual {v3, v5}, Lbehn;->a(I)V

    .line 564
    .line 565
    .line 566
    :cond_1a
    iget-boolean v3, v0, Lalgs;->O:Z

    .line 567
    .line 568
    if-eqz v3, :cond_26

    .line 569
    .line 570
    if-eqz v6, :cond_26

    .line 571
    .line 572
    if-ltz v5, :cond_1b

    .line 573
    .line 574
    const/16 v3, 0xf

    .line 575
    .line 576
    if-gt v5, v3, :cond_1b

    .line 577
    .line 578
    sget-object v3, Lbeiv;->e:Lbelj;

    .line 579
    .line 580
    invoke-interface {v6, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lbtad;

    .line 585
    .line 586
    invoke-virtual {v3}, Lbtad;->d()V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :cond_1b
    const/16 v3, 0x1e

    .line 592
    .line 593
    if-gt v5, v3, :cond_1c

    .line 594
    .line 595
    sget-object v3, Lbeiv;->f:Lbelj;

    .line 596
    .line 597
    invoke-interface {v6, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lbtad;

    .line 602
    .line 603
    invoke-virtual {v3}, Lbtad;->d()V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :cond_1c
    const/16 v3, 0x2d

    .line 609
    .line 610
    if-gt v5, v3, :cond_1d

    .line 611
    .line 612
    sget-object v3, Lbeiv;->g:Lbelj;

    .line 613
    .line 614
    invoke-interface {v6, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lbtad;

    .line 619
    .line 620
    invoke-virtual {v3}, Lbtad;->d()V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :cond_1d
    const/16 v3, 0x3c

    .line 626
    .line 627
    if-gt v5, v3, :cond_1e

    .line 628
    .line 629
    sget-object v3, Lbeiv;->h:Lbelj;

    .line 630
    .line 631
    invoke-interface {v6, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lbtad;

    .line 636
    .line 637
    invoke-virtual {v3}, Lbtad;->d()V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :cond_1e
    const/16 v3, 0x4b

    .line 643
    .line 644
    if-gt v5, v3, :cond_1f

    .line 645
    .line 646
    sget-object v3, Lbeiv;->i:Lbelj;

    .line 647
    .line 648
    invoke-interface {v6, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Lbtad;

    .line 653
    .line 654
    invoke-virtual {v3}, Lbtad;->d()V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_7

    .line 658
    .line 659
    :cond_1f
    const/16 v3, 0x5a

    .line 660
    .line 661
    if-gt v5, v3, :cond_20

    .line 662
    .line 663
    sget-object v3, Lbeiv;->j:Lbelj;

    .line 664
    .line 665
    invoke-interface {v6, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lbtad;

    .line 670
    .line 671
    invoke-virtual {v3}, Lbtad;->d()V

    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_20
    const/16 v3, 0x69

    .line 676
    .line 677
    if-gt v5, v3, :cond_21

    .line 678
    .line 679
    sget-object v3, Lbeiv;->k:Lbelj;

    .line 680
    .line 681
    invoke-interface {v6, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Lbtad;

    .line 686
    .line 687
    invoke-virtual {v3}, Lbtad;->d()V

    .line 688
    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_21
    const/16 v3, 0x78

    .line 692
    .line 693
    if-gt v5, v3, :cond_22

    .line 694
    .line 695
    sget-object v3, Lbeiv;->l:Lbelj;

    .line 696
    .line 697
    invoke-interface {v6, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lbtad;

    .line 702
    .line 703
    invoke-virtual {v3}, Lbtad;->d()V

    .line 704
    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_22
    const/16 v3, 0x87

    .line 708
    .line 709
    if-gt v5, v3, :cond_23

    .line 710
    .line 711
    sget-object v3, Lbeiv;->m:Lbelj;

    .line 712
    .line 713
    invoke-interface {v6, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lbtad;

    .line 718
    .line 719
    invoke-virtual {v3}, Lbtad;->d()V

    .line 720
    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_23
    const/16 v3, 0x96

    .line 724
    .line 725
    if-gt v5, v3, :cond_24

    .line 726
    .line 727
    sget-object v3, Lbeiv;->n:Lbelj;

    .line 728
    .line 729
    invoke-interface {v6, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Lbtad;

    .line 734
    .line 735
    invoke-virtual {v3}, Lbtad;->d()V

    .line 736
    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_24
    const/16 v3, 0xa5

    .line 740
    .line 741
    if-gt v5, v3, :cond_25

    .line 742
    .line 743
    sget-object v3, Lbeiv;->o:Lbelj;

    .line 744
    .line 745
    invoke-interface {v6, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Lbtad;

    .line 750
    .line 751
    invoke-virtual {v3}, Lbtad;->d()V

    .line 752
    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_25
    const/16 v3, 0xb4

    .line 756
    .line 757
    if-gt v5, v3, :cond_26

    .line 758
    .line 759
    sget-object v3, Lbeiv;->p:Lbelj;

    .line 760
    .line 761
    invoke-interface {v6, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lbtad;

    .line 766
    .line 767
    invoke-virtual {v3}, Lbtad;->d()V

    .line 768
    .line 769
    .line 770
    :cond_26
    :goto_7
    iget-object v3, v0, Lalgs;->c:Lcoqh;

    .line 771
    .line 772
    iget-boolean v3, v3, Lcoqh;->m:Z

    .line 773
    .line 774
    if-eqz v3, :cond_2c

    .line 775
    .line 776
    iget-object v3, v0, Lalgs;->h:Lazqu;

    .line 777
    .line 778
    if-eqz v3, :cond_27

    .line 779
    .line 780
    sget-object v5, Lazrj;->aU:Lazra;

    .line 781
    .line 782
    invoke-interface {v3, v5, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_27

    .line 787
    .line 788
    iget-object v1, v0, Lalgs;->x:Lalfp;

    .line 789
    .line 790
    iget v2, p1, Lahem;->g:F

    .line 791
    .line 792
    invoke-interface {v1, v2}, Lalfp;->i(F)V

    .line 793
    .line 794
    .line 795
    iget p1, p1, Lahem;->a:F

    .line 796
    .line 797
    iput p1, v0, Lalgs;->I:F

    .line 798
    .line 799
    goto/16 :goto_b

    .line 800
    .line 801
    :cond_27
    iget-object v3, v0, Lalgs;->x:Lalfp;

    .line 802
    .line 803
    const/high16 v5, -0x40800000    # -1.0f

    .line 804
    .line 805
    invoke-interface {v3, v5}, Lalfp;->i(F)V

    .line 806
    .line 807
    .line 808
    iget-object v3, v0, Lalgs;->f:Lbiac;

    .line 809
    .line 810
    move v6, v5

    .line 811
    iget v5, p1, Lahem;->g:F

    .line 812
    .line 813
    cmpl-float v7, v5, v6

    .line 814
    .line 815
    invoke-interface {v3}, Lbiac;->a()J

    .line 816
    .line 817
    .line 818
    move-result-wide v8

    .line 819
    const-wide/high16 v10, -0x8000000000000000L

    .line 820
    .line 821
    const v3, 0x459c4000    # 5000.0f

    .line 822
    .line 823
    .line 824
    if-eqz v7, :cond_29

    .line 825
    .line 826
    iput v5, v0, Lalgs;->C:F

    .line 827
    .line 828
    iget-wide v12, v0, Lalgs;->F:J

    .line 829
    .line 830
    cmp-long v2, v12, v10

    .line 831
    .line 832
    if-eqz v2, :cond_28

    .line 833
    .line 834
    sub-long v10, v8, v12

    .line 835
    .line 836
    long-to-float v2, v10

    .line 837
    cmpg-float v7, v2, v3

    .line 838
    .line 839
    if-gez v7, :cond_28

    .line 840
    .line 841
    iget v7, v0, Lalgs;->E:F

    .line 842
    .line 843
    cmpl-float v6, v7, v6

    .line 844
    .line 845
    if-eqz v6, :cond_28

    .line 846
    .line 847
    div-float/2addr v2, v3

    .line 848
    invoke-static {v5, v7, v2}, Lalgr;->a(FFF)F

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    iput v2, v0, Lalgs;->I:F

    .line 853
    .line 854
    goto :goto_8

    .line 855
    :cond_28
    iput v5, v0, Lalgs;->I:F

    .line 856
    .line 857
    move v2, v5

    .line 858
    :goto_8
    iput v1, v0, Lalgs;->J:I

    .line 859
    .line 860
    iput-wide v8, v0, Lalgs;->D:J

    .line 861
    .line 862
    move v3, v2

    .line 863
    goto :goto_a

    .line 864
    :cond_29
    iget v1, p1, Lahem;->a:F

    .line 865
    .line 866
    iput v1, v0, Lalgs;->E:F

    .line 867
    .line 868
    cmpl-float v7, v1, v6

    .line 869
    .line 870
    if-nez v7, :cond_2a

    .line 871
    .line 872
    iput v6, v0, Lalgs;->I:F

    .line 873
    .line 874
    move v1, v6

    .line 875
    goto :goto_9

    .line 876
    :cond_2a
    iget-wide v12, v0, Lalgs;->D:J

    .line 877
    .line 878
    cmp-long v7, v12, v10

    .line 879
    .line 880
    if-eqz v7, :cond_2b

    .line 881
    .line 882
    sub-long v10, v8, v12

    .line 883
    .line 884
    long-to-float v7, v10

    .line 885
    cmpg-float v10, v7, v3

    .line 886
    .line 887
    if-gez v10, :cond_2b

    .line 888
    .line 889
    iget v10, v0, Lalgs;->C:F

    .line 890
    .line 891
    cmpl-float v6, v10, v6

    .line 892
    .line 893
    if-eqz v6, :cond_2b

    .line 894
    .line 895
    div-float/2addr v7, v3

    .line 896
    invoke-static {v1, v10, v7}, Lalgr;->a(FFF)F

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    :cond_2b
    iput v1, v0, Lalgs;->I:F

    .line 901
    .line 902
    iput-wide v8, v0, Lalgs;->F:J

    .line 903
    .line 904
    :goto_9
    iput v2, v0, Lalgs;->J:I

    .line 905
    .line 906
    move v3, v1

    .line 907
    :goto_a
    iget v6, p1, Lahem;->h:F

    .line 908
    .line 909
    iget v7, p1, Lahem;->b:F

    .line 910
    .line 911
    iget-object v9, p1, Lahem;->c:Ljava/lang/Float;

    .line 912
    .line 913
    iget-object v10, p1, Lahem;->e:Ljava/lang/Integer;

    .line 914
    .line 915
    iget-object v11, p1, Lahem;->f:Ljava/lang/Integer;

    .line 916
    .line 917
    new-instance v2, Lalhc;

    .line 918
    .line 919
    const/4 v8, 0x0

    .line 920
    const/4 v12, 0x3

    .line 921
    invoke-direct/range {v2 .. v12}, Lalhc;-><init>(FLjava/lang/Float;FFFFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v2}, Lalgs;->D(Lalhc;)V

    .line 925
    .line 926
    .line 927
    goto :goto_b

    .line 928
    :cond_2c
    iput v2, v0, Lalgs;->J:I

    .line 929
    .line 930
    iget v3, p1, Lahem;->a:F

    .line 931
    .line 932
    iput v3, v0, Lalgs;->I:F

    .line 933
    .line 934
    iget v5, p1, Lahem;->g:F

    .line 935
    .line 936
    iget v6, p1, Lahem;->h:F

    .line 937
    .line 938
    iget v7, p1, Lahem;->b:F

    .line 939
    .line 940
    iget-object v9, p1, Lahem;->c:Ljava/lang/Float;

    .line 941
    .line 942
    iget-object v10, p1, Lahem;->e:Ljava/lang/Integer;

    .line 943
    .line 944
    iget-object v11, p1, Lahem;->f:Ljava/lang/Integer;

    .line 945
    .line 946
    new-instance v2, Lalhc;

    .line 947
    .line 948
    const/4 v8, 0x0

    .line 949
    const/4 v12, 0x1

    .line 950
    invoke-direct/range {v2 .. v12}, Lalhc;-><init>(FLjava/lang/Float;FFFFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v2}, Lalgs;->D(Lalhc;)V

    .line 954
    .line 955
    .line 956
    :goto_b
    iget-boolean p1, v0, Lalgs;->q:Z

    .line 957
    .line 958
    if-nez p1, :cond_2d

    .line 959
    .line 960
    return-void

    .line 961
    :cond_2d
    iget-object p1, v0, Lalgs;->x:Lalfp;

    .line 962
    .line 963
    iget v1, v0, Lalgs;->I:F

    .line 964
    .line 965
    invoke-interface {p1, v1}, Lalfp;->k(F)Z

    .line 966
    .line 967
    .line 968
    move-result p1

    .line 969
    iget-object v1, v0, Lalgs;->w:Laljf;

    .line 970
    .line 971
    monitor-enter v1

    .line 972
    if-eqz p1, :cond_2e

    .line 973
    .line 974
    :try_start_0
    iget-boolean p1, v1, Laljf;->q:Z

    .line 975
    .line 976
    if-eqz p1, :cond_2e

    .line 977
    .line 978
    invoke-virtual {v0}, Lalgs;->E()V

    .line 979
    .line 980
    .line 981
    :cond_2e
    monitor-exit v1

    .line 982
    return-void

    .line 983
    :catchall_0
    move-exception v0

    .line 984
    move-object p1, v0

    .line 985
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    throw p1
.end method
