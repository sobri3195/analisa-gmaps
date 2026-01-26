.class public final Laxsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxst;


# instance fields
.field final synthetic a:Laxsu;

.field final synthetic b:Lcatp;


# direct methods
.method public constructor <init>(Laxsu;Lcatp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxsr;->b:Lcatp;

    .line 2
    .line 3
    iput-object p1, p0, Laxsr;->a:Laxsu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcpby;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Laxsr;->b:Lcatp;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcatp;->d(Lcatp;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v1, Lcpby;->c:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v3}, Lcmgj;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_64

    .line 21
    .line 22
    :try_start_0
    iget-object v3, v1, Lcpby;->c:Lcmgj;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v3, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcpbl;

    .line 30
    .line 31
    iget-object v5, v0, Laxsr;->a:Laxsu;

    .line 32
    .line 33
    iget-boolean v5, v5, Laxsu;->c:Z

    .line 34
    .line 35
    iget-object v6, v3, Lcpbl;->t:Lceor;

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    sget-object v6, Lceor;->a:Lceor;

    .line 40
    .line 41
    :cond_1
    iget-object v7, v6, Lceor;->g:Lcmgj;

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v8, v2

    .line 48
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x2

    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lcgrq;

    .line 60
    .line 61
    iget-object v11, v9, Lcgrq;->b:Lcgrr;

    .line 62
    .line 63
    if-nez v11, :cond_2

    .line 64
    .line 65
    sget-object v11, Lcgrr;->a:Lcgrr;

    .line 66
    .line 67
    :cond_2
    iget v11, v11, Lcgrr;->c:I

    .line 68
    .line 69
    invoke-static {v11}, La;->bs(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-ne v11, v10, :cond_4

    .line 77
    .line 78
    move-object v8, v9

    .line 79
    :cond_4
    :goto_1
    iget-object v9, v9, Lcgrq;->b:Lcgrr;

    .line 80
    .line 81
    if-nez v9, :cond_5

    .line 82
    .line 83
    sget-object v9, Lcgrr;->a:Lcgrr;

    .line 84
    .line 85
    :cond_5
    iget v9, v9, Lcgrr;->c:I

    .line 86
    .line 87
    invoke-static {v9}, La;->bs(I)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    if-eqz v8, :cond_63

    .line 92
    .line 93
    sget-object v7, Lcbpr;->a:Lcbpr;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v9, v6, Lceor;->c:Lccfe;

    .line 100
    .line 101
    if-nez v9, :cond_7

    .line 102
    .line 103
    sget-object v9, Lccfe;->a:Lccfe;

    .line 104
    .line 105
    :cond_7
    invoke-static {v9}, Laxzu;->c(Lccfe;)Lcmfj;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v11, v7, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v11, Lcbpr;

    .line 115
    .line 116
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lcbps;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v9, v11, Lcbpr;->c:Lcbps;

    .line 126
    .line 127
    iget v9, v11, Lcbpr;->b:I

    .line 128
    .line 129
    or-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    iput v9, v11, Lcbpr;->b:I

    .line 132
    .line 133
    iget-object v9, v6, Lceor;->d:Lccfx;

    .line 134
    .line 135
    if-nez v9, :cond_8

    .line 136
    .line 137
    sget-object v9, Lccfx;->a:Lccfx;

    .line 138
    .line 139
    :cond_8
    iget-object v9, v9, Lccfx;->e:Lcdnw;

    .line 140
    .line 141
    if-nez v9, :cond_9

    .line 142
    .line 143
    sget-object v9, Lcdnw;->a:Lcdnw;

    .line 144
    .line 145
    :cond_9
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v11, v7, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v11, Lcbpr;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v9, v11, Lcbpr;->f:Lcdnw;

    .line 156
    .line 157
    iget v9, v11, Lcbpr;->b:I

    .line 158
    .line 159
    or-int/lit8 v9, v9, 0x8

    .line 160
    .line 161
    iput v9, v11, Lcbpr;->b:I

    .line 162
    .line 163
    iget-object v9, v8, Lcgrq;->c:Lcgrn;

    .line 164
    .line 165
    if-nez v9, :cond_a

    .line 166
    .line 167
    sget-object v9, Lcgrn;->a:Lcgrn;

    .line 168
    .line 169
    :cond_a
    iget-object v9, v9, Lcgrn;->d:Lcgrl;

    .line 170
    .line 171
    if-nez v9, :cond_b

    .line 172
    .line 173
    sget-object v9, Lcgrl;->a:Lcgrl;

    .line 174
    .line 175
    :cond_b
    iget v9, v9, Lcgrl;->b:I

    .line 176
    .line 177
    and-int/lit8 v9, v9, 0x4

    .line 178
    .line 179
    if-eqz v9, :cond_12

    .line 180
    .line 181
    iget-object v9, v8, Lcgrq;->c:Lcgrn;

    .line 182
    .line 183
    if-nez v9, :cond_c

    .line 184
    .line 185
    sget-object v11, Lcgrn;->a:Lcgrn;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    move-object v11, v9

    .line 189
    :goto_2
    iget-object v11, v11, Lcgrn;->d:Lcgrl;

    .line 190
    .line 191
    if-nez v11, :cond_d

    .line 192
    .line 193
    sget-object v11, Lcgrl;->a:Lcgrl;

    .line 194
    .line 195
    :cond_d
    iget v11, v11, Lcgrl;->b:I

    .line 196
    .line 197
    and-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    if-eqz v11, :cond_12

    .line 200
    .line 201
    if-nez v9, :cond_e

    .line 202
    .line 203
    sget-object v11, Lcgrn;->a:Lcgrn;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_e
    move-object v11, v9

    .line 207
    :goto_3
    iget-object v11, v11, Lcgrn;->d:Lcgrl;

    .line 208
    .line 209
    if-nez v11, :cond_f

    .line 210
    .line 211
    sget-object v11, Lcgrl;->a:Lcgrl;

    .line 212
    .line 213
    :cond_f
    iget v11, v11, Lcgrl;->d:F

    .line 214
    .line 215
    if-nez v9, :cond_10

    .line 216
    .line 217
    sget-object v9, Lcgrn;->a:Lcgrn;

    .line 218
    .line 219
    :cond_10
    iget-object v9, v9, Lcgrn;->d:Lcgrl;

    .line 220
    .line 221
    if-nez v9, :cond_11

    .line 222
    .line 223
    sget-object v9, Lcgrl;->a:Lcgrl;

    .line 224
    .line 225
    :cond_11
    iget v9, v9, Lcgrl;->c:F

    .line 226
    .line 227
    sub-float/2addr v11, v9

    .line 228
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 232
    .line 233
    check-cast v9, Lcbpr;

    .line 234
    .line 235
    iget v12, v9, Lcbpr;->b:I

    .line 236
    .line 237
    or-int/lit16 v12, v12, 0x400

    .line 238
    .line 239
    iput v12, v9, Lcbpr;->b:I

    .line 240
    .line 241
    iput v11, v9, Lcbpr;->o:F

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_12
    iget-object v9, v8, Lcgrq;->c:Lcgrn;

    .line 245
    .line 246
    if-nez v9, :cond_13

    .line 247
    .line 248
    sget-object v11, Lcgrn;->a:Lcgrn;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_13
    move-object v11, v9

    .line 252
    :goto_4
    iget-object v11, v11, Lcgrn;->d:Lcgrl;

    .line 253
    .line 254
    if-nez v11, :cond_14

    .line 255
    .line 256
    sget-object v11, Lcgrl;->a:Lcgrl;

    .line 257
    .line 258
    :cond_14
    iget v11, v11, Lcgrl;->b:I

    .line 259
    .line 260
    and-int/lit8 v11, v11, 0x4

    .line 261
    .line 262
    if-eqz v11, :cond_19

    .line 263
    .line 264
    if-nez v9, :cond_15

    .line 265
    .line 266
    sget-object v11, Lcgrn;->a:Lcgrn;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_15
    move-object v11, v9

    .line 270
    :goto_5
    iget-object v11, v11, Lcgrn;->d:Lcgrl;

    .line 271
    .line 272
    if-nez v11, :cond_16

    .line 273
    .line 274
    sget-object v11, Lcgrl;->a:Lcgrl;

    .line 275
    .line 276
    :cond_16
    iget v11, v11, Lcgrl;->b:I

    .line 277
    .line 278
    and-int/lit8 v11, v11, 0x1

    .line 279
    .line 280
    if-nez v11, :cond_19

    .line 281
    .line 282
    if-nez v9, :cond_17

    .line 283
    .line 284
    sget-object v9, Lcgrn;->a:Lcgrn;

    .line 285
    .line 286
    :cond_17
    iget-object v9, v9, Lcgrn;->d:Lcgrl;

    .line 287
    .line 288
    if-nez v9, :cond_18

    .line 289
    .line 290
    sget-object v9, Lcgrl;->a:Lcgrl;

    .line 291
    .line 292
    :cond_18
    iget v9, v9, Lcgrl;->d:F

    .line 293
    .line 294
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v11, v7, Lcmfj;->instance:Lcmfr;

    .line 298
    .line 299
    check-cast v11, Lcbpr;

    .line 300
    .line 301
    iget v12, v11, Lcbpr;->b:I

    .line 302
    .line 303
    or-int/lit16 v12, v12, 0x400

    .line 304
    .line 305
    iput v12, v11, Lcbpr;->b:I

    .line 306
    .line 307
    iput v9, v11, Lcbpr;->o:F

    .line 308
    .line 309
    :cond_19
    :goto_6
    iget-object v9, v6, Lceor;->d:Lccfx;

    .line 310
    .line 311
    if-nez v9, :cond_1a

    .line 312
    .line 313
    sget-object v9, Lccfx;->a:Lccfx;

    .line 314
    .line 315
    :cond_1a
    iget v9, v9, Lccfx;->b:I

    .line 316
    .line 317
    and-int/lit8 v9, v9, 0x10

    .line 318
    .line 319
    if-eqz v9, :cond_1b

    .line 320
    .line 321
    invoke-static {v6}, Laxzu;->f(Lceor;)Lcmfj;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v11, v7, Lcmfj;->instance:Lcmfr;

    .line 329
    .line 330
    check-cast v11, Lcbpr;

    .line 331
    .line 332
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Lcdnw;

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v9, v11, Lcbpr;->h:Lcdnw;

    .line 342
    .line 343
    iget v9, v11, Lcbpr;->b:I

    .line 344
    .line 345
    or-int/lit8 v9, v9, 0x20

    .line 346
    .line 347
    iput v9, v11, Lcbpr;->b:I

    .line 348
    .line 349
    invoke-static {v6}, Laxzu;->e(Lceor;)Lcmfj;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v11, v7, Lcmfj;->instance:Lcmfr;

    .line 357
    .line 358
    check-cast v11, Lcbpr;

    .line 359
    .line 360
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Lcdnw;

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v9, v11, Lcbpr;->i:Lcdnw;

    .line 370
    .line 371
    iget v9, v11, Lcbpr;->b:I

    .line 372
    .line 373
    or-int/lit8 v9, v9, 0x40

    .line 374
    .line 375
    iput v9, v11, Lcbpr;->b:I

    .line 376
    .line 377
    :cond_1b
    iget-object v9, v6, Lceor;->d:Lccfx;

    .line 378
    .line 379
    if-nez v9, :cond_1c

    .line 380
    .line 381
    sget-object v9, Lccfx;->a:Lccfx;

    .line 382
    .line 383
    :cond_1c
    iget v9, v9, Lccfx;->d:I

    .line 384
    .line 385
    invoke-static {v9}, Lccfc;->a(I)Lccfc;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-nez v9, :cond_1d

    .line 390
    .line 391
    sget-object v9, Lccfc;->a:Lccfc;

    .line 392
    .line 393
    :cond_1d
    sget-object v11, Lccfc;->d:Lccfc;

    .line 394
    .line 395
    if-ne v9, v11, :cond_1e

    .line 396
    .line 397
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 401
    .line 402
    check-cast v9, Lcbpr;

    .line 403
    .line 404
    iput v10, v9, Lcbpr;->n:I

    .line 405
    .line 406
    iget v11, v9, Lcbpr;->b:I

    .line 407
    .line 408
    or-int/lit16 v11, v11, 0x200

    .line 409
    .line 410
    iput v11, v9, Lcbpr;->b:I

    .line 411
    .line 412
    :cond_1e
    iget-object v9, v8, Lcgrq;->c:Lcgrn;

    .line 413
    .line 414
    if-nez v9, :cond_1f

    .line 415
    .line 416
    sget-object v11, Lcgrn;->a:Lcgrn;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_1f
    move-object v11, v9

    .line 420
    :goto_7
    iget v11, v11, Lcgrn;->b:I

    .line 421
    .line 422
    and-int/lit8 v11, v11, 0x4

    .line 423
    .line 424
    if-eqz v11, :cond_20

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_20
    if-nez v9, :cond_21

    .line 428
    .line 429
    sget-object v9, Lcgrn;->a:Lcgrn;

    .line 430
    .line 431
    :cond_21
    iget-object v9, v9, Lcgrn;->e:Lcdnv;

    .line 432
    .line 433
    if-nez v9, :cond_22

    .line 434
    .line 435
    sget-object v9, Lcdnv;->a:Lcdnv;

    .line 436
    .line 437
    :cond_22
    iget v9, v9, Lcdnv;->d:F

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    cmpl-float v9, v9, v11

    .line 441
    .line 442
    if-eqz v9, :cond_29

    .line 443
    .line 444
    :goto_8
    sget-object v9, Lcdnv;->a:Lcdnv;

    .line 445
    .line 446
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    iget-object v12, v8, Lcgrq;->c:Lcgrn;

    .line 451
    .line 452
    if-nez v12, :cond_23

    .line 453
    .line 454
    sget-object v12, Lcgrn;->a:Lcgrn;

    .line 455
    .line 456
    :cond_23
    iget-object v12, v12, Lcgrn;->e:Lcdnv;

    .line 457
    .line 458
    if-nez v12, :cond_24

    .line 459
    .line 460
    move-object v12, v9

    .line 461
    :cond_24
    iget v12, v12, Lcdnv;->c:F

    .line 462
    .line 463
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 467
    .line 468
    check-cast v13, Lcdnv;

    .line 469
    .line 470
    iget v14, v13, Lcdnv;->b:I

    .line 471
    .line 472
    or-int/lit8 v14, v14, 0x1

    .line 473
    .line 474
    iput v14, v13, Lcdnv;->b:I

    .line 475
    .line 476
    iput v12, v13, Lcdnv;->c:F

    .line 477
    .line 478
    iget-object v12, v8, Lcgrq;->c:Lcgrn;

    .line 479
    .line 480
    if-nez v12, :cond_25

    .line 481
    .line 482
    sget-object v12, Lcgrn;->a:Lcgrn;

    .line 483
    .line 484
    :cond_25
    iget-object v12, v12, Lcgrn;->e:Lcdnv;

    .line 485
    .line 486
    if-nez v12, :cond_26

    .line 487
    .line 488
    move-object v12, v9

    .line 489
    :cond_26
    iget v12, v12, Lcdnv;->d:F

    .line 490
    .line 491
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 495
    .line 496
    check-cast v13, Lcdnv;

    .line 497
    .line 498
    iget v14, v13, Lcdnv;->b:I

    .line 499
    .line 500
    or-int/2addr v14, v10

    .line 501
    iput v14, v13, Lcdnv;->b:I

    .line 502
    .line 503
    iput v12, v13, Lcdnv;->d:F

    .line 504
    .line 505
    iget-object v12, v8, Lcgrq;->c:Lcgrn;

    .line 506
    .line 507
    if-nez v12, :cond_27

    .line 508
    .line 509
    sget-object v12, Lcgrn;->a:Lcgrn;

    .line 510
    .line 511
    :cond_27
    iget-object v12, v12, Lcgrn;->e:Lcdnv;

    .line 512
    .line 513
    if-nez v12, :cond_28

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_28
    move-object v9, v12

    .line 517
    :goto_9
    iget v9, v9, Lcdnv;->e:F

    .line 518
    .line 519
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 523
    .line 524
    check-cast v12, Lcdnv;

    .line 525
    .line 526
    iget v13, v12, Lcdnv;->b:I

    .line 527
    .line 528
    or-int/lit8 v13, v13, 0x4

    .line 529
    .line 530
    iput v13, v12, Lcdnv;->b:I

    .line 531
    .line 532
    iput v9, v12, Lcdnv;->e:F

    .line 533
    .line 534
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, Lcdnv;

    .line 539
    .line 540
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v11, v7, Lcmfj;->instance:Lcmfr;

    .line 544
    .line 545
    check-cast v11, Lcbpr;

    .line 546
    .line 547
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iput-object v9, v11, Lcbpr;->e:Lcdnv;

    .line 551
    .line 552
    iget v9, v11, Lcbpr;->b:I

    .line 553
    .line 554
    or-int/lit8 v9, v9, 0x4

    .line 555
    .line 556
    iput v9, v11, Lcbpr;->b:I

    .line 557
    .line 558
    :cond_29
    iget-object v9, v8, Lcgrq;->c:Lcgrn;

    .line 559
    .line 560
    if-nez v9, :cond_2a

    .line 561
    .line 562
    sget-object v9, Lcgrn;->a:Lcgrn;

    .line 563
    .line 564
    :cond_2a
    invoke-static {v9}, Laxzu;->d(Lcgrn;)Lcmfj;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    iget-object v6, v6, Lceor;->d:Lccfx;

    .line 569
    .line 570
    if-nez v6, :cond_2b

    .line 571
    .line 572
    sget-object v6, Lccfx;->a:Lccfx;

    .line 573
    .line 574
    :cond_2b
    iget-object v6, v6, Lccfx;->f:Lccga;

    .line 575
    .line 576
    if-nez v6, :cond_2c

    .line 577
    .line 578
    sget-object v6, Lccga;->a:Lccga;

    .line 579
    .line 580
    :cond_2c
    iget-object v6, v6, Lccga;->b:Lcdnw;

    .line 581
    .line 582
    if-nez v6, :cond_2d

    .line 583
    .line 584
    sget-object v6, Lcdnw;->a:Lcdnw;

    .line 585
    .line 586
    :cond_2d
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v11, v7, Lcmfj;->instance:Lcmfr;

    .line 590
    .line 591
    check-cast v11, Lcbpr;

    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object v6, v11, Lcbpr;->g:Lcdnw;

    .line 597
    .line 598
    iget v6, v11, Lcbpr;->b:I

    .line 599
    .line 600
    or-int/lit8 v6, v6, 0x10

    .line 601
    .line 602
    iput v6, v11, Lcbpr;->b:I

    .line 603
    .line 604
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 608
    .line 609
    check-cast v6, Lcbpr;

    .line 610
    .line 611
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    check-cast v9, Lcdnt;

    .line 616
    .line 617
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iput-object v9, v6, Lcbpr;->d:Lcdnt;

    .line 621
    .line 622
    iget v9, v6, Lcbpr;->b:I

    .line 623
    .line 624
    or-int/2addr v9, v10

    .line 625
    iput v9, v6, Lcbpr;->b:I

    .line 626
    .line 627
    iget-object v6, v8, Lcgrq;->f:Lcgrv;

    .line 628
    .line 629
    if-nez v6, :cond_2e

    .line 630
    .line 631
    sget-object v6, Lcgrv;->a:Lcgrv;

    .line 632
    .line 633
    :cond_2e
    iget v6, v6, Lcgrv;->b:I

    .line 634
    .line 635
    and-int/2addr v6, v10

    .line 636
    const/4 v9, 0x3

    .line 637
    if-eqz v6, :cond_40

    .line 638
    .line 639
    iget-object v6, v8, Lcgrq;->f:Lcgrv;

    .line 640
    .line 641
    if-nez v6, :cond_2f

    .line 642
    .line 643
    sget-object v6, Lcgrv;->a:Lcgrv;

    .line 644
    .line 645
    :cond_2f
    iget-object v6, v6, Lcgrv;->d:Lcgru;

    .line 646
    .line 647
    if-nez v6, :cond_30

    .line 648
    .line 649
    sget-object v6, Lcgru;->a:Lcgru;

    .line 650
    .line 651
    :cond_30
    iget-object v11, v8, Lcgrq;->f:Lcgrv;

    .line 652
    .line 653
    if-nez v11, :cond_31

    .line 654
    .line 655
    sget-object v11, Lcgrv;->a:Lcgrv;

    .line 656
    .line 657
    :cond_31
    iget-object v11, v11, Lcgrv;->c:Lcgrj;

    .line 658
    .line 659
    if-nez v11, :cond_32

    .line 660
    .line 661
    sget-object v11, Lcgrj;->a:Lcgrj;

    .line 662
    .line 663
    :cond_32
    iget v11, v11, Lcgrj;->c:I

    .line 664
    .line 665
    invoke-static {v11}, La;->bw(I)I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    if-nez v11, :cond_33

    .line 670
    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :cond_33
    if-ne v11, v10, :cond_3c

    .line 674
    .line 675
    sget-object v11, Lcbpt;->a:Lcbpt;

    .line 676
    .line 677
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    sget-object v12, Lcbpp;->a:Lcbpp;

    .line 682
    .line 683
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    iget-object v13, v6, Lcgru;->d:Lcmel;

    .line 688
    .line 689
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 690
    .line 691
    .line 692
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 693
    .line 694
    check-cast v14, Lcbpp;

    .line 695
    .line 696
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget v15, v14, Lcbpp;->b:I

    .line 700
    .line 701
    or-int/lit8 v15, v15, 0x1

    .line 702
    .line 703
    iput v15, v14, Lcbpp;->b:I

    .line 704
    .line 705
    iput-object v13, v14, Lcbpp;->c:Lcmel;

    .line 706
    .line 707
    sget-object v13, Lcdnw;->a:Lcdnw;

    .line 708
    .line 709
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    iget-object v15, v6, Lcgru;->b:Lcdnw;

    .line 714
    .line 715
    if-nez v15, :cond_34

    .line 716
    .line 717
    move-object v15, v13

    .line 718
    :cond_34
    iget v15, v15, Lcdnw;->c:I

    .line 719
    .line 720
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v2, v14, Lcmfj;->instance:Lcmfr;

    .line 724
    .line 725
    check-cast v2, Lcdnw;

    .line 726
    .line 727
    iget v4, v2, Lcdnw;->b:I

    .line 728
    .line 729
    or-int/lit8 v4, v4, 0x1

    .line 730
    .line 731
    iput v4, v2, Lcdnw;->b:I

    .line 732
    .line 733
    iput v15, v2, Lcdnw;->c:I

    .line 734
    .line 735
    iget-object v2, v6, Lcgru;->b:Lcdnw;

    .line 736
    .line 737
    if-nez v2, :cond_35

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_35
    move-object v13, v2

    .line 741
    :goto_a
    iget v2, v13, Lcdnw;->d:I

    .line 742
    .line 743
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 744
    .line 745
    .line 746
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 747
    .line 748
    check-cast v4, Lcdnw;

    .line 749
    .line 750
    iget v13, v4, Lcdnw;->b:I

    .line 751
    .line 752
    or-int/2addr v13, v10

    .line 753
    iput v13, v4, Lcdnw;->b:I

    .line 754
    .line 755
    iput v2, v4, Lcdnw;->d:I

    .line 756
    .line 757
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 758
    .line 759
    .line 760
    iget-object v2, v12, Lcmfj;->instance:Lcmfr;

    .line 761
    .line 762
    check-cast v2, Lcbpp;

    .line 763
    .line 764
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Lcdnw;

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iput-object v4, v2, Lcbpp;->d:Lcdnw;

    .line 774
    .line 775
    iget v4, v2, Lcbpp;->b:I

    .line 776
    .line 777
    or-int/2addr v4, v10

    .line 778
    iput v4, v2, Lcbpp;->b:I

    .line 779
    .line 780
    iget v2, v6, Lcgru;->c:I

    .line 781
    .line 782
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 783
    .line 784
    .line 785
    iget-object v4, v12, Lcmfj;->instance:Lcmfr;

    .line 786
    .line 787
    check-cast v4, Lcbpp;

    .line 788
    .line 789
    iget v13, v4, Lcbpp;->b:I

    .line 790
    .line 791
    or-int/lit8 v13, v13, 0x4

    .line 792
    .line 793
    iput v13, v4, Lcbpp;->b:I

    .line 794
    .line 795
    iput v2, v4, Lcbpp;->e:I

    .line 796
    .line 797
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 798
    .line 799
    .line 800
    iget-object v2, v11, Lcmfj;->instance:Lcmfr;

    .line 801
    .line 802
    check-cast v2, Lcbpt;

    .line 803
    .line 804
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Lcbpp;

    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iput-object v4, v2, Lcbpt;->c:Lcbpp;

    .line 814
    .line 815
    iget v4, v2, Lcbpt;->b:I

    .line 816
    .line 817
    or-int/lit8 v4, v4, 0x1

    .line 818
    .line 819
    iput v4, v2, Lcbpt;->b:I

    .line 820
    .line 821
    iget-object v2, v8, Lcgrq;->e:Lcgrk;

    .line 822
    .line 823
    if-nez v2, :cond_36

    .line 824
    .line 825
    sget-object v2, Lcgrk;->a:Lcgrk;

    .line 826
    .line 827
    :cond_36
    iget-object v2, v2, Lcgrk;->b:Lcmgj;

    .line 828
    .line 829
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_3b

    .line 838
    .line 839
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Lcgri;

    .line 844
    .line 845
    sget-object v12, Lcbpu;->a:Lcbpu;

    .line 846
    .line 847
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    iget-object v13, v4, Lcgri;->b:Lcgry;

    .line 852
    .line 853
    if-nez v13, :cond_37

    .line 854
    .line 855
    sget-object v13, Lcgry;->a:Lcgry;

    .line 856
    .line 857
    :cond_37
    iget v13, v13, Lcgry;->b:F

    .line 858
    .line 859
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 860
    .line 861
    .line 862
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 863
    .line 864
    check-cast v14, Lcbpu;

    .line 865
    .line 866
    iget v15, v14, Lcbpu;->b:I

    .line 867
    .line 868
    or-int/lit8 v15, v15, 0x1

    .line 869
    .line 870
    iput v15, v14, Lcbpu;->b:I

    .line 871
    .line 872
    iput v13, v14, Lcbpu;->c:F

    .line 873
    .line 874
    iget-object v13, v4, Lcgri;->b:Lcgry;

    .line 875
    .line 876
    if-nez v13, :cond_38

    .line 877
    .line 878
    sget-object v13, Lcgry;->a:Lcgry;

    .line 879
    .line 880
    :cond_38
    iget v13, v13, Lcgry;->c:F

    .line 881
    .line 882
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 883
    .line 884
    .line 885
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 886
    .line 887
    check-cast v14, Lcbpu;

    .line 888
    .line 889
    iget v15, v14, Lcbpu;->b:I

    .line 890
    .line 891
    or-int/2addr v15, v10

    .line 892
    iput v15, v14, Lcbpu;->b:I

    .line 893
    .line 894
    iput v13, v14, Lcbpu;->d:F

    .line 895
    .line 896
    iget-object v13, v4, Lcgri;->b:Lcgry;

    .line 897
    .line 898
    if-nez v13, :cond_39

    .line 899
    .line 900
    sget-object v13, Lcgry;->a:Lcgry;

    .line 901
    .line 902
    :cond_39
    iget v13, v13, Lcgry;->d:F

    .line 903
    .line 904
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 905
    .line 906
    .line 907
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 908
    .line 909
    check-cast v14, Lcbpu;

    .line 910
    .line 911
    iget v15, v14, Lcbpu;->b:I

    .line 912
    .line 913
    or-int/lit8 v15, v15, 0x4

    .line 914
    .line 915
    iput v15, v14, Lcbpu;->b:I

    .line 916
    .line 917
    iput v13, v14, Lcbpu;->e:F

    .line 918
    .line 919
    iget-object v4, v4, Lcgri;->b:Lcgry;

    .line 920
    .line 921
    if-nez v4, :cond_3a

    .line 922
    .line 923
    sget-object v4, Lcgry;->a:Lcgry;

    .line 924
    .line 925
    :cond_3a
    iget v4, v4, Lcgry;->e:F

    .line 926
    .line 927
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 928
    .line 929
    .line 930
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 931
    .line 932
    check-cast v13, Lcbpu;

    .line 933
    .line 934
    iget v14, v13, Lcbpu;->b:I

    .line 935
    .line 936
    or-int/lit8 v14, v14, 0x8

    .line 937
    .line 938
    iput v14, v13, Lcbpu;->b:I

    .line 939
    .line 940
    iput v4, v13, Lcbpu;->f:F

    .line 941
    .line 942
    invoke-virtual {v11, v12}, Lcmfj;->eG(Lcmfj;)V

    .line 943
    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_3b
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 947
    .line 948
    .line 949
    iget-object v2, v7, Lcmfj;->instance:Lcmfr;

    .line 950
    .line 951
    check-cast v2, Lcbpr;

    .line 952
    .line 953
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Lcbpt;

    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    iput-object v4, v2, Lcbpr;->j:Lcbpt;

    .line 963
    .line 964
    iget v4, v2, Lcbpr;->b:I

    .line 965
    .line 966
    or-int/lit16 v4, v4, 0x80

    .line 967
    .line 968
    iput v4, v2, Lcbpr;->b:I

    .line 969
    .line 970
    :cond_3c
    :goto_c
    iget-object v2, v8, Lcgrq;->f:Lcgrv;

    .line 971
    .line 972
    if-nez v2, :cond_3d

    .line 973
    .line 974
    sget-object v2, Lcgrv;->a:Lcgrv;

    .line 975
    .line 976
    :cond_3d
    iget-object v2, v2, Lcgrv;->c:Lcgrj;

    .line 977
    .line 978
    if-nez v2, :cond_3e

    .line 979
    .line 980
    sget-object v2, Lcgrj;->a:Lcgrj;

    .line 981
    .line 982
    :cond_3e
    iget v2, v2, Lcgrj;->c:I

    .line 983
    .line 984
    invoke-static {v2}, La;->bw(I)I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-nez v2, :cond_3f

    .line 989
    .line 990
    goto :goto_d

    .line 991
    :cond_3f
    if-ne v2, v9, :cond_40

    .line 992
    .line 993
    iget-object v2, v6, Lcgru;->d:Lcmel;

    .line 994
    .line 995
    invoke-static {v2}, Laxzu;->j(Lcmel;)Lcmfj;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v4, v7, Lcmfj;->instance:Lcmfr;

    .line 1003
    .line 1004
    check-cast v4, Lcbpr;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Lcbpt;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    iput-object v2, v4, Lcbpr;->j:Lcbpt;

    .line 1016
    .line 1017
    iget v2, v4, Lcbpr;->b:I

    .line 1018
    .line 1019
    or-int/lit16 v2, v2, 0x80

    .line 1020
    .line 1021
    iput v2, v4, Lcbpr;->b:I

    .line 1022
    .line 1023
    :cond_40
    :goto_d
    iget-object v2, v8, Lcgrq;->f:Lcgrv;

    .line 1024
    .line 1025
    if-nez v2, :cond_41

    .line 1026
    .line 1027
    sget-object v4, Lcgrv;->a:Lcgrv;

    .line 1028
    .line 1029
    goto :goto_e

    .line 1030
    :cond_41
    move-object v4, v2

    .line 1031
    :goto_e
    iget v4, v4, Lcgrv;->b:I

    .line 1032
    .line 1033
    and-int/lit8 v4, v4, 0x8

    .line 1034
    .line 1035
    if-eqz v4, :cond_50

    .line 1036
    .line 1037
    if-nez v2, :cond_42

    .line 1038
    .line 1039
    sget-object v2, Lcgrv;->a:Lcgrv;

    .line 1040
    .line 1041
    :cond_42
    iget-object v2, v2, Lcgrv;->f:Lcgru;

    .line 1042
    .line 1043
    if-nez v2, :cond_43

    .line 1044
    .line 1045
    sget-object v2, Lcgru;->a:Lcgru;

    .line 1046
    .line 1047
    :cond_43
    iget-object v4, v8, Lcgrq;->f:Lcgrv;

    .line 1048
    .line 1049
    if-nez v4, :cond_44

    .line 1050
    .line 1051
    sget-object v4, Lcgrv;->a:Lcgrv;

    .line 1052
    .line 1053
    :cond_44
    iget-object v4, v4, Lcgrv;->e:Lcgsb;

    .line 1054
    .line 1055
    if-nez v4, :cond_45

    .line 1056
    .line 1057
    sget-object v4, Lcgsb;->a:Lcgsb;

    .line 1058
    .line 1059
    :cond_45
    iget v4, v4, Lcgsb;->c:I

    .line 1060
    .line 1061
    invoke-static {v4}, La;->bw(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-nez v4, :cond_46

    .line 1066
    .line 1067
    goto :goto_f

    .line 1068
    :cond_46
    if-ne v4, v9, :cond_47

    .line 1069
    .line 1070
    iget-object v4, v2, Lcgru;->d:Lcmel;

    .line 1071
    .line 1072
    invoke-static {v4}, Laxzu;->i(Lcmel;)Lcmfj;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 1080
    .line 1081
    check-cast v6, Lcbpr;

    .line 1082
    .line 1083
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Lcbpg;

    .line 1088
    .line 1089
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    iput-object v4, v6, Lcbpr;->l:Lcbpg;

    .line 1093
    .line 1094
    iget v4, v6, Lcbpr;->b:I

    .line 1095
    .line 1096
    or-int/lit16 v4, v4, 0x100

    .line 1097
    .line 1098
    iput v4, v6, Lcbpr;->b:I

    .line 1099
    .line 1100
    :cond_47
    :goto_f
    iget-object v4, v8, Lcgrq;->f:Lcgrv;

    .line 1101
    .line 1102
    if-nez v4, :cond_48

    .line 1103
    .line 1104
    sget-object v4, Lcgrv;->a:Lcgrv;

    .line 1105
    .line 1106
    :cond_48
    iget-object v4, v4, Lcgrv;->e:Lcgsb;

    .line 1107
    .line 1108
    if-nez v4, :cond_49

    .line 1109
    .line 1110
    sget-object v4, Lcgsb;->a:Lcgsb;

    .line 1111
    .line 1112
    :cond_49
    iget v4, v4, Lcgsb;->c:I

    .line 1113
    .line 1114
    invoke-static {v4}, La;->bw(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-nez v4, :cond_4a

    .line 1119
    .line 1120
    goto/16 :goto_12

    .line 1121
    .line 1122
    :cond_4a
    if-ne v4, v10, :cond_50

    .line 1123
    .line 1124
    sget-object v4, Lcbpg;->a:Lcbpg;

    .line 1125
    .line 1126
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    sget-object v6, Lcbpp;->a:Lcbpp;

    .line 1131
    .line 1132
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    iget-object v9, v2, Lcgru;->d:Lcmel;

    .line 1137
    .line 1138
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 1142
    .line 1143
    check-cast v11, Lcbpp;

    .line 1144
    .line 1145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    iget v12, v11, Lcbpp;->b:I

    .line 1149
    .line 1150
    or-int/lit8 v12, v12, 0x1

    .line 1151
    .line 1152
    iput v12, v11, Lcbpp;->b:I

    .line 1153
    .line 1154
    iput-object v9, v11, Lcbpp;->c:Lcmel;

    .line 1155
    .line 1156
    sget-object v9, Lcdnw;->a:Lcdnw;

    .line 1157
    .line 1158
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v11

    .line 1162
    iget-object v12, v2, Lcgru;->b:Lcdnw;

    .line 1163
    .line 1164
    if-nez v12, :cond_4b

    .line 1165
    .line 1166
    move-object v12, v9

    .line 1167
    :cond_4b
    iget v12, v12, Lcdnw;->c:I

    .line 1168
    .line 1169
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1170
    .line 1171
    .line 1172
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 1173
    .line 1174
    check-cast v13, Lcdnw;

    .line 1175
    .line 1176
    iget v14, v13, Lcdnw;->b:I

    .line 1177
    .line 1178
    or-int/lit8 v14, v14, 0x1

    .line 1179
    .line 1180
    iput v14, v13, Lcdnw;->b:I

    .line 1181
    .line 1182
    iput v12, v13, Lcdnw;->c:I

    .line 1183
    .line 1184
    iget-object v12, v2, Lcgru;->b:Lcdnw;

    .line 1185
    .line 1186
    if-nez v12, :cond_4c

    .line 1187
    .line 1188
    goto :goto_10

    .line 1189
    :cond_4c
    move-object v9, v12

    .line 1190
    :goto_10
    iget v9, v9, Lcdnw;->d:I

    .line 1191
    .line 1192
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1193
    .line 1194
    .line 1195
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 1196
    .line 1197
    check-cast v12, Lcdnw;

    .line 1198
    .line 1199
    iget v13, v12, Lcdnw;->b:I

    .line 1200
    .line 1201
    or-int/2addr v13, v10

    .line 1202
    iput v13, v12, Lcdnw;->b:I

    .line 1203
    .line 1204
    iput v9, v12, Lcdnw;->d:I

    .line 1205
    .line 1206
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 1210
    .line 1211
    check-cast v9, Lcbpp;

    .line 1212
    .line 1213
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v11

    .line 1217
    check-cast v11, Lcdnw;

    .line 1218
    .line 1219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    iput-object v11, v9, Lcbpp;->d:Lcdnw;

    .line 1223
    .line 1224
    iget v11, v9, Lcbpp;->b:I

    .line 1225
    .line 1226
    or-int/2addr v11, v10

    .line 1227
    iput v11, v9, Lcbpp;->b:I

    .line 1228
    .line 1229
    iget v2, v2, Lcgru;->c:I

    .line 1230
    .line 1231
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 1235
    .line 1236
    check-cast v9, Lcbpp;

    .line 1237
    .line 1238
    iget v11, v9, Lcbpp;->b:I

    .line 1239
    .line 1240
    or-int/lit8 v11, v11, 0x4

    .line 1241
    .line 1242
    iput v11, v9, Lcbpp;->b:I

    .line 1243
    .line 1244
    iput v2, v9, Lcbpp;->e:I

    .line 1245
    .line 1246
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1247
    .line 1248
    .line 1249
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 1250
    .line 1251
    check-cast v2, Lcbpg;

    .line 1252
    .line 1253
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    check-cast v6, Lcbpp;

    .line 1258
    .line 1259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    iput-object v6, v2, Lcbpg;->c:Lcbpp;

    .line 1263
    .line 1264
    iget v6, v2, Lcbpg;->b:I

    .line 1265
    .line 1266
    or-int/lit8 v6, v6, 0x1

    .line 1267
    .line 1268
    iput v6, v2, Lcbpg;->b:I

    .line 1269
    .line 1270
    iget-object v2, v8, Lcgrq;->d:Lcgsc;

    .line 1271
    .line 1272
    if-nez v2, :cond_4d

    .line 1273
    .line 1274
    sget-object v2, Lcgsc;->a:Lcgsc;

    .line 1275
    .line 1276
    :cond_4d
    iget-object v2, v2, Lcgsc;->b:Lcmgj;

    .line 1277
    .line 1278
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    if-eqz v6, :cond_4f

    .line 1287
    .line 1288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    check-cast v6, Lcgsa;

    .line 1293
    .line 1294
    iget-object v6, v6, Lcgsa;->b:Lccfe;

    .line 1295
    .line 1296
    if-nez v6, :cond_4e

    .line 1297
    .line 1298
    sget-object v6, Lccfe;->a:Lccfe;

    .line 1299
    .line 1300
    :cond_4e
    invoke-static {v6}, Laxzu;->c(Lccfe;)Lcmfj;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    invoke-virtual {v4, v6}, Lcmfj;->eF(Lcmfj;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_11

    .line 1308
    :cond_4f
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v2, v7, Lcmfj;->instance:Lcmfr;

    .line 1312
    .line 1313
    check-cast v2, Lcbpr;

    .line 1314
    .line 1315
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    check-cast v4, Lcbpg;

    .line 1320
    .line 1321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    iput-object v4, v2, Lcbpr;->l:Lcbpg;

    .line 1325
    .line 1326
    iget v4, v2, Lcbpr;->b:I

    .line 1327
    .line 1328
    or-int/lit16 v4, v4, 0x100

    .line 1329
    .line 1330
    iput v4, v2, Lcbpr;->b:I

    .line 1331
    .line 1332
    :cond_50
    :goto_12
    iget-object v2, v8, Lcgrq;->d:Lcgsc;

    .line 1333
    .line 1334
    if-nez v2, :cond_51

    .line 1335
    .line 1336
    sget-object v2, Lcgsc;->a:Lcgsc;

    .line 1337
    .line 1338
    :cond_51
    iget-object v2, v2, Lcgsc;->b:Lcmgj;

    .line 1339
    .line 1340
    iget-object v4, v8, Lcgrq;->g:Lcmgj;

    .line 1341
    .line 1342
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    if-eqz v6, :cond_5b

    .line 1351
    .line 1352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    check-cast v6, Lcgrt;

    .line 1357
    .line 1358
    iget v9, v6, Lcgrt;->b:I

    .line 1359
    .line 1360
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v9

    .line 1364
    check-cast v9, Lcgsa;

    .line 1365
    .line 1366
    sget-object v11, Lcbpq;->a:Lcbpq;

    .line 1367
    .line 1368
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v11

    .line 1372
    iget-object v12, v9, Lcgsa;->b:Lccfe;

    .line 1373
    .line 1374
    if-nez v12, :cond_52

    .line 1375
    .line 1376
    sget-object v12, Lccfe;->a:Lccfe;

    .line 1377
    .line 1378
    :cond_52
    invoke-static {v12}, Laxzu;->c(Lccfe;)Lcmfj;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v12

    .line 1382
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1383
    .line 1384
    .line 1385
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 1386
    .line 1387
    check-cast v13, Lcbpq;

    .line 1388
    .line 1389
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v12

    .line 1393
    check-cast v12, Lcbps;

    .line 1394
    .line 1395
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    iput-object v12, v13, Lcbpq;->c:Lcbps;

    .line 1399
    .line 1400
    iget v12, v13, Lcbpq;->b:I

    .line 1401
    .line 1402
    or-int/lit8 v12, v12, 0x1

    .line 1403
    .line 1404
    iput v12, v13, Lcbpq;->b:I

    .line 1405
    .line 1406
    sget-object v12, Lcdnt;->a:Lcdnt;

    .line 1407
    .line 1408
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v12

    .line 1412
    iget-object v13, v9, Lcgsa;->c:Lcgrn;

    .line 1413
    .line 1414
    if-nez v13, :cond_53

    .line 1415
    .line 1416
    sget-object v13, Lcgrn;->a:Lcgrn;

    .line 1417
    .line 1418
    :cond_53
    iget-object v13, v13, Lcgrn;->c:Lcjak;

    .line 1419
    .line 1420
    if-nez v13, :cond_54

    .line 1421
    .line 1422
    sget-object v13, Lcjak;->a:Lcjak;

    .line 1423
    .line 1424
    :cond_54
    iget-wide v13, v13, Lcjak;->c:D

    .line 1425
    .line 1426
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 1427
    .line 1428
    .line 1429
    iget-object v15, v12, Lcmfj;->instance:Lcmfr;

    .line 1430
    .line 1431
    check-cast v15, Lcdnt;

    .line 1432
    .line 1433
    move/from16 v16, v10

    .line 1434
    .line 1435
    iget v10, v15, Lcdnt;->b:I

    .line 1436
    .line 1437
    or-int/lit8 v10, v10, 0x2

    .line 1438
    .line 1439
    iput v10, v15, Lcdnt;->b:I

    .line 1440
    .line 1441
    iput-wide v13, v15, Lcdnt;->d:D

    .line 1442
    .line 1443
    iget-object v9, v9, Lcgsa;->c:Lcgrn;

    .line 1444
    .line 1445
    if-nez v9, :cond_55

    .line 1446
    .line 1447
    sget-object v9, Lcgrn;->a:Lcgrn;

    .line 1448
    .line 1449
    :cond_55
    iget-object v9, v9, Lcgrn;->c:Lcjak;

    .line 1450
    .line 1451
    if-nez v9, :cond_56

    .line 1452
    .line 1453
    sget-object v9, Lcjak;->a:Lcjak;

    .line 1454
    .line 1455
    :cond_56
    iget-wide v9, v9, Lcjak;->d:D

    .line 1456
    .line 1457
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 1458
    .line 1459
    .line 1460
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 1461
    .line 1462
    check-cast v13, Lcdnt;

    .line 1463
    .line 1464
    iget v14, v13, Lcdnt;->b:I

    .line 1465
    .line 1466
    or-int/lit8 v14, v14, 0x1

    .line 1467
    .line 1468
    iput v14, v13, Lcdnt;->b:I

    .line 1469
    .line 1470
    iput-wide v9, v13, Lcdnt;->c:D

    .line 1471
    .line 1472
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1473
    .line 1474
    .line 1475
    iget-object v9, v11, Lcmfj;->instance:Lcmfr;

    .line 1476
    .line 1477
    check-cast v9, Lcbpq;

    .line 1478
    .line 1479
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v10

    .line 1483
    check-cast v10, Lcdnt;

    .line 1484
    .line 1485
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    iput-object v10, v9, Lcbpq;->e:Lcdnt;

    .line 1489
    .line 1490
    iget v10, v9, Lcbpq;->b:I

    .line 1491
    .line 1492
    or-int/lit8 v10, v10, 0x4

    .line 1493
    .line 1494
    iput v10, v9, Lcbpq;->b:I

    .line 1495
    .line 1496
    iget-object v9, v6, Lcgrt;->c:Lcgrs;

    .line 1497
    .line 1498
    if-nez v9, :cond_57

    .line 1499
    .line 1500
    sget-object v9, Lcgrs;->a:Lcgrs;

    .line 1501
    .line 1502
    :cond_57
    iget v9, v9, Lcgrs;->b:I

    .line 1503
    .line 1504
    and-int/lit8 v9, v9, 0x8

    .line 1505
    .line 1506
    if-eqz v9, :cond_59

    .line 1507
    .line 1508
    iget-object v6, v6, Lcgrt;->c:Lcgrs;

    .line 1509
    .line 1510
    if-nez v6, :cond_58

    .line 1511
    .line 1512
    sget-object v6, Lcgrs;->a:Lcgrs;

    .line 1513
    .line 1514
    :cond_58
    iget v6, v6, Lcgrs;->c:F

    .line 1515
    .line 1516
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1517
    .line 1518
    .line 1519
    iget-object v9, v11, Lcmfj;->instance:Lcmfr;

    .line 1520
    .line 1521
    check-cast v9, Lcbpq;

    .line 1522
    .line 1523
    iget v10, v9, Lcbpq;->b:I

    .line 1524
    .line 1525
    or-int/lit8 v10, v10, 0x2

    .line 1526
    .line 1527
    iput v10, v9, Lcbpq;->b:I

    .line 1528
    .line 1529
    iput v6, v9, Lcbpq;->d:F

    .line 1530
    .line 1531
    :cond_59
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1532
    .line 1533
    .line 1534
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 1535
    .line 1536
    check-cast v6, Lcbpr;

    .line 1537
    .line 1538
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v9

    .line 1542
    check-cast v9, Lcbpq;

    .line 1543
    .line 1544
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    iget-object v10, v6, Lcbpr;->k:Lcmgj;

    .line 1548
    .line 1549
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v11

    .line 1553
    if-nez v11, :cond_5a

    .line 1554
    .line 1555
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v10

    .line 1559
    iput-object v10, v6, Lcbpr;->k:Lcmgj;

    .line 1560
    .line 1561
    :cond_5a
    iget-object v6, v6, Lcbpr;->k:Lcmgj;

    .line 1562
    .line 1563
    invoke-interface {v6, v9}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move/from16 v10, v16

    .line 1567
    .line 1568
    goto/16 :goto_13

    .line 1569
    .line 1570
    :cond_5b
    move/from16 v16, v10

    .line 1571
    .line 1572
    new-instance v2, Ljava/util/ArrayList;

    .line 1573
    .line 1574
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    iget-object v4, v8, Lcgrq;->k:Lcmgj;

    .line 1578
    .line 1579
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    :cond_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v6

    .line 1587
    if-eqz v6, :cond_5d

    .line 1588
    .line 1589
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    check-cast v6, Lcgrz;

    .line 1594
    .line 1595
    iget-object v8, v6, Lcgrz;->b:Lcmgj;

    .line 1596
    .line 1597
    const/4 v9, 0x0

    .line 1598
    invoke-interface {v8, v9}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v8

    .line 1602
    check-cast v8, Lcgrp;

    .line 1603
    .line 1604
    iget-object v8, v8, Lcgrp;->b:Ljava/lang/String;

    .line 1605
    .line 1606
    iget-object v6, v6, Lcgrz;->c:Lcmfz;

    .line 1607
    .line 1608
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v10

    .line 1616
    if-eqz v10, :cond_5c

    .line 1617
    .line 1618
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v10

    .line 1622
    check-cast v10, Ljava/lang/Float;

    .line 1623
    .line 1624
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1625
    .line 1626
    .line 1627
    move-result v10

    .line 1628
    sget-object v11, Lcbpz;->a:Lcbpz;

    .line 1629
    .line 1630
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v11

    .line 1634
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1635
    .line 1636
    .line 1637
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 1638
    .line 1639
    check-cast v12, Lcbpz;

    .line 1640
    .line 1641
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    iget v13, v12, Lcbpz;->b:I

    .line 1645
    .line 1646
    or-int/lit8 v13, v13, 0x1

    .line 1647
    .line 1648
    iput v13, v12, Lcbpz;->b:I

    .line 1649
    .line 1650
    iput-object v8, v12, Lcbpz;->c:Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1653
    .line 1654
    .line 1655
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 1656
    .line 1657
    check-cast v12, Lcbpz;

    .line 1658
    .line 1659
    iget v13, v12, Lcbpz;->b:I

    .line 1660
    .line 1661
    or-int/lit8 v13, v13, 0x2

    .line 1662
    .line 1663
    iput v13, v12, Lcbpz;->b:I

    .line 1664
    .line 1665
    iput v10, v12, Lcbpz;->d:F

    .line 1666
    .line 1667
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v10

    .line 1671
    check-cast v10, Lcbpz;

    .line 1672
    .line 1673
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    goto :goto_14

    .line 1677
    :cond_5d
    const/4 v9, 0x0

    .line 1678
    move v4, v9

    .line 1679
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1680
    .line 1681
    .line 1682
    move-result v6

    .line 1683
    if-ge v4, v6, :cond_61

    .line 1684
    .line 1685
    move v6, v9

    .line 1686
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1687
    .line 1688
    .line 1689
    move-result v8

    .line 1690
    if-ge v6, v8, :cond_5f

    .line 1691
    .line 1692
    if-eq v4, v6, :cond_5e

    .line 1693
    .line 1694
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v8

    .line 1698
    check-cast v8, Lcbpz;

    .line 1699
    .line 1700
    iget v8, v8, Lcbpz;->d:F

    .line 1701
    .line 1702
    float-to-double v10, v8

    .line 1703
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v10

    .line 1707
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v8

    .line 1711
    check-cast v8, Lcbpz;

    .line 1712
    .line 1713
    iget v8, v8, Lcbpz;->d:F

    .line 1714
    .line 1715
    float-to-double v12, v8

    .line 1716
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v12

    .line 1720
    invoke-static {v10, v11, v12, v13}, Laxzu;->a(DD)D

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v10

    .line 1724
    sget-wide v12, Laxzu;->a:D

    .line 1725
    .line 1726
    cmpg-double v8, v10, v12

    .line 1727
    .line 1728
    if-gez v8, :cond_5e

    .line 1729
    .line 1730
    goto :goto_17

    .line 1731
    :cond_5e
    add-int/lit8 v6, v6, 0x1

    .line 1732
    .line 1733
    goto :goto_16

    .line 1734
    :cond_5f
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    check-cast v6, Lcbpz;

    .line 1739
    .line 1740
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1741
    .line 1742
    .line 1743
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 1744
    .line 1745
    check-cast v8, Lcbpr;

    .line 1746
    .line 1747
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    iget-object v10, v8, Lcbpr;->m:Lcmgj;

    .line 1751
    .line 1752
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v11

    .line 1756
    if-nez v11, :cond_60

    .line 1757
    .line 1758
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v10

    .line 1762
    iput-object v10, v8, Lcbpr;->m:Lcmgj;

    .line 1763
    .line 1764
    :cond_60
    iget-object v8, v8, Lcbpr;->m:Lcmgj;

    .line 1765
    .line 1766
    invoke-interface {v8, v6}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 1770
    .line 1771
    goto :goto_15

    .line 1772
    :cond_61
    if-eqz v5, :cond_62

    .line 1773
    .line 1774
    invoke-static {v3}, Laxzu;->b(Lcpbl;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    if-eqz v2, :cond_62

    .line 1779
    .line 1780
    sget-object v2, Lcbps;->a:Lcbps;

    .line 1781
    .line 1782
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1787
    .line 1788
    .line 1789
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 1790
    .line 1791
    check-cast v4, Lcbps;

    .line 1792
    .line 1793
    const/4 v5, 0x7

    .line 1794
    iput v5, v4, Lcbps;->c:I

    .line 1795
    .line 1796
    iget v5, v4, Lcbps;->b:I

    .line 1797
    .line 1798
    or-int/lit8 v5, v5, 0x1

    .line 1799
    .line 1800
    iput v5, v4, Lcbps;->b:I

    .line 1801
    .line 1802
    iget-object v3, v3, Lcpbl;->m:Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1805
    .line 1806
    .line 1807
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 1808
    .line 1809
    check-cast v4, Lcbps;

    .line 1810
    .line 1811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    iget v5, v4, Lcbps;->b:I

    .line 1815
    .line 1816
    or-int/lit8 v5, v5, 0x2

    .line 1817
    .line 1818
    iput v5, v4, Lcbps;->b:I

    .line 1819
    .line 1820
    iput-object v3, v4, Lcbps;->d:Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1823
    .line 1824
    .line 1825
    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 1826
    .line 1827
    check-cast v3, Lcbpr;

    .line 1828
    .line 1829
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    check-cast v2, Lcbps;

    .line 1834
    .line 1835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    iput-object v2, v3, Lcbpr;->p:Lcbps;

    .line 1839
    .line 1840
    iget v2, v3, Lcbpr;->b:I

    .line 1841
    .line 1842
    or-int/lit16 v2, v2, 0x800

    .line 1843
    .line 1844
    iput v2, v3, Lcbpr;->b:I

    .line 1845
    .line 1846
    :cond_62
    iget-object v2, v0, Laxsr;->b:Lcatp;

    .line 1847
    .line 1848
    new-instance v3, Lcatp;

    .line 1849
    .line 1850
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    check-cast v4, Lcbpr;

    .line 1855
    .line 1856
    const/4 v5, 0x0

    .line 1857
    invoke-direct {v3, v4, v1, v5}, Lcatp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v2, v3}, Lcatp;->d(Lcatp;)V

    .line 1861
    .line 1862
    .line 1863
    return-void

    .line 1864
    :cond_63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1865
    .line 1866
    const-string v2, "No global channel found in photo metadata."

    .line 1867
    .line 1868
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1872
    :catch_0
    iget-object v1, v0, Laxsr;->b:Lcatp;

    .line 1873
    .line 1874
    const/4 v5, 0x0

    .line 1875
    invoke-virtual {v1, v5}, Lcatp;->d(Lcatp;)V

    .line 1876
    .line 1877
    .line 1878
    return-void

    .line 1879
    :cond_64
    move-object v5, v2

    .line 1880
    iget-object v1, v0, Laxsr;->b:Lcatp;

    .line 1881
    .line 1882
    invoke-virtual {v1, v5}, Lcatp;->d(Lcatp;)V

    .line 1883
    .line 1884
    .line 1885
    return-void
.end method
