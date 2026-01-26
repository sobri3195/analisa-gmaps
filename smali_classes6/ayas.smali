.class public final Layas;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Layar;Laysm;)V
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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Layas;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Layar;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Laxsz;

    .line 10
    .line 11
    iget-object v2, v2, Laxsz;->a:Lcpby;

    .line 12
    .line 13
    iget-object v2, v2, Lcpby;->c:Lcmgj;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v2, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcpbl;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lazax;->aI(Lcpbl;)Lcgrq;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    iget-object v6, v5, Lcgrq;->h:Lcmgj;

    .line 34
    .line 35
    invoke-interface {v6}, Lcmgj;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 40
    .line 41
    if-ltz v6, :cond_4

    .line 42
    .line 43
    iget-object v7, v5, Lcgrq;->h:Lcmgj;

    .line 44
    .line 45
    invoke-interface {v7, v6}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcgse;

    .line 50
    .line 51
    iget v7, v7, Lcgse;->b:I

    .line 52
    .line 53
    iget-object v8, v5, Lcgrq;->d:Lcgsc;

    .line 54
    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    sget-object v8, Lcgsc;->a:Lcgsc;

    .line 58
    .line 59
    :cond_0
    iget-object v8, v8, Lcgsc;->b:Lcmgj;

    .line 60
    .line 61
    invoke-interface {v8, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcgsa;

    .line 66
    .line 67
    iget-object v8, v7, Lcgsa;->c:Lcgrn;

    .line 68
    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    sget-object v8, Lcgrn;->a:Lcgrn;

    .line 72
    .line 73
    :cond_1
    iget-object v8, v8, Lcgrn;->f:Lcgrm;

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    sget-object v8, Lcgrm;->a:Lcgrm;

    .line 78
    .line 79
    :cond_2
    new-instance v9, Laxtl;

    .line 80
    .line 81
    iget-object v7, v7, Lcgsa;->b:Lccfe;

    .line 82
    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    sget-object v7, Lccfe;->a:Lccfe;

    .line 86
    .line 87
    :cond_3
    move-object v10, v7

    .line 88
    iget-wide v11, v8, Lcgrm;->b:J

    .line 89
    .line 90
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget v12, v8, Lcgrm;->c:F

    .line 95
    .line 96
    iget-object v13, v8, Lcgrm;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v14, v8, Lcgrm;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct/range {v9 .. v14}, Laxtl;-><init>(Lccfe;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v6, v2, Lcpbl;->t:Lceor;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    sget-object v6, Lceor;->a:Lceor;

    .line 112
    .line 113
    :cond_5
    iget-object v7, v6, Lceor;->c:Lccfe;

    .line 114
    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    sget-object v7, Lccfe;->a:Lccfe;

    .line 118
    .line 119
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/4 v10, 0x0

    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Laxtl;

    .line 135
    .line 136
    iget-object v11, v9, Laxtl;->a:Lccfe;

    .line 137
    .line 138
    iget-object v11, v11, Lccfe;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v12, v7, Lccfe;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    move-object v9, v10

    .line 150
    :goto_1
    iget-object v7, v1, Layar;->e:Laxua;

    .line 151
    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    invoke-interface {v7, v4, v9, v3}, Laxua;->f(Ljava/util/List;Laxtl;Z)I

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v4, v6, Lceor;->c:Lccfe;

    .line 158
    .line 159
    if-nez v4, :cond_a

    .line 160
    .line 161
    sget-object v4, Lccfe;->a:Lccfe;

    .line 162
    .line 163
    :cond_a
    invoke-virtual {v1, v4}, Layar;->aC(Lccfe;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lazax;->aO(Lceor;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v1, Layar;->l:Ljava/lang/String;

    .line 175
    .line 176
    iget v4, v2, Lcpbl;->b:I

    .line 177
    .line 178
    and-int/lit16 v4, v4, 0x800

    .line 179
    .line 180
    if-eqz v4, :cond_d

    .line 181
    .line 182
    iget-object v4, v2, Lcpbl;->o:Lcpbj;

    .line 183
    .line 184
    if-nez v4, :cond_b

    .line 185
    .line 186
    sget-object v4, Lcpbj;->a:Lcpbj;

    .line 187
    .line 188
    :cond_b
    iget-object v4, v4, Lcpbj;->d:Lcibn;

    .line 189
    .line 190
    if-nez v4, :cond_c

    .line 191
    .line 192
    sget-object v4, Lcibn;->a:Lcibn;

    .line 193
    .line 194
    :cond_c
    iget-object v4, v4, Lcibn;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Layar;->az(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-object v4, v1, Layar;->x:Laxro;

    .line 200
    .line 201
    iget-object v4, v4, Laxro;->e:Lcbko;

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    if-eqz v4, :cond_10

    .line 205
    .line 206
    iget v8, v4, Lcbko;->b:I

    .line 207
    .line 208
    and-int/2addr v8, v7

    .line 209
    if-eqz v8, :cond_10

    .line 210
    .line 211
    iget-object v8, v4, Lcbko;->c:Lcbkk;

    .line 212
    .line 213
    if-nez v8, :cond_e

    .line 214
    .line 215
    sget-object v8, Lcbkk;->a:Lcbkk;

    .line 216
    .line 217
    :cond_e
    iget v8, v8, Lcbkk;->b:I

    .line 218
    .line 219
    and-int/lit8 v8, v8, 0x4

    .line 220
    .line 221
    if-eqz v8, :cond_10

    .line 222
    .line 223
    iget-object v8, v1, Layar;->b:Lnei;

    .line 224
    .line 225
    iget-object v4, v4, Lcbko;->c:Lcbkk;

    .line 226
    .line 227
    if-nez v4, :cond_f

    .line 228
    .line 229
    sget-object v4, Lcbkk;->a:Lcbkk;

    .line 230
    .line 231
    :cond_f
    iget-object v4, v4, Lcbkk;->d:Ljava/lang/String;

    .line 232
    .line 233
    new-array v9, v7, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v4, v9, v3

    .line 236
    .line 237
    const v4, 0x7f140c8f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v4, v9}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_2

    .line 245
    :cond_10
    const-string v4, ""

    .line 246
    .line 247
    :goto_2
    move-object v12, v4

    .line 248
    invoke-virtual {v1}, Layar;->aa()Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_11

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_11

    .line 263
    .line 264
    new-instance v11, Lbdva;

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x1

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    invoke-direct/range {v11 .. v19}, Lbdva;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lagnq;

    .line 281
    .line 282
    invoke-direct {v4, v11}, Lagnq;-><init>(Lbduh;)V

    .line 283
    .line 284
    .line 285
    new-array v6, v7, [Lagnx;

    .line 286
    .line 287
    aput-object v4, v6, v3

    .line 288
    .line 289
    invoke-static {v6}, Lagnw;->b([Lagnx;)Lbiig;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iput-object v4, v1, Layar;->k:Lbiig;

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_11
    iget-object v4, v6, Lceor;->c:Lccfe;

    .line 298
    .line 299
    if-nez v4, :cond_12

    .line 300
    .line 301
    sget-object v4, Lccfe;->a:Lccfe;

    .line 302
    .line 303
    :cond_12
    iget v4, v4, Lccfe;->c:I

    .line 304
    .line 305
    invoke-static {v4}, Lccfd;->a(I)Lccfd;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v4, :cond_13

    .line 310
    .line 311
    sget-object v4, Lccfd;->a:Lccfd;

    .line 312
    .line 313
    :cond_13
    sget-object v8, Lccfd;->c:Lccfd;

    .line 314
    .line 315
    if-ne v4, v8, :cond_17

    .line 316
    .line 317
    iget-object v4, v6, Lceor;->h:Lcefq;

    .line 318
    .line 319
    if-nez v4, :cond_14

    .line 320
    .line 321
    sget-object v4, Lcefq;->b:Lcefq;

    .line 322
    .line 323
    :cond_14
    iget v4, v4, Lcefq;->c:I

    .line 324
    .line 325
    and-int/lit8 v4, v4, 0x2

    .line 326
    .line 327
    if-eqz v4, :cond_17

    .line 328
    .line 329
    iget-object v4, v1, Layar;->j:Laxzz;

    .line 330
    .line 331
    iget-object v6, v6, Lceor;->h:Lcefq;

    .line 332
    .line 333
    if-nez v6, :cond_15

    .line 334
    .line 335
    sget-object v6, Lcefq;->b:Lcefq;

    .line 336
    .line 337
    :cond_15
    iget-object v6, v6, Lcefq;->f:Lcdqo;

    .line 338
    .line 339
    if-nez v6, :cond_16

    .line 340
    .line 341
    sget-object v6, Lcdqo;->a:Lcdqo;

    .line 342
    .line 343
    :cond_16
    invoke-virtual {v4, v6}, Laxzz;->a(Lcdqo;)Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    new-instance v6, Lbdux;

    .line 348
    .line 349
    invoke-direct {v6, v4}, Lbdux;-><init>(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lagnq;

    .line 353
    .line 354
    invoke-direct {v4, v6}, Lagnq;-><init>(Lbduh;)V

    .line 355
    .line 356
    .line 357
    new-array v6, v7, [Lagnx;

    .line 358
    .line 359
    aput-object v4, v6, v3

    .line 360
    .line 361
    invoke-static {v6}, Lagnw;->b([Lagnx;)Lbiig;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iput-object v4, v1, Layar;->k:Lbiig;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_17
    iget-object v4, v2, Lcpbl;->o:Lcpbj;

    .line 369
    .line 370
    if-nez v4, :cond_18

    .line 371
    .line 372
    sget-object v4, Lcpbj;->a:Lcpbj;

    .line 373
    .line 374
    :cond_18
    iget v4, v4, Lcpbj;->b:I

    .line 375
    .line 376
    and-int/lit8 v4, v4, 0x2

    .line 377
    .line 378
    if-eqz v4, :cond_20

    .line 379
    .line 380
    iget-object v4, v6, Lceor;->h:Lcefq;

    .line 381
    .line 382
    if-nez v4, :cond_19

    .line 383
    .line 384
    sget-object v4, Lcefq;->b:Lcefq;

    .line 385
    .line 386
    :cond_19
    iget v4, v4, Lcefq;->c:I

    .line 387
    .line 388
    and-int/lit8 v4, v4, 0x4

    .line 389
    .line 390
    if-eqz v4, :cond_20

    .line 391
    .line 392
    iget-object v4, v2, Lcpbl;->o:Lcpbj;

    .line 393
    .line 394
    if-nez v4, :cond_1a

    .line 395
    .line 396
    sget-object v4, Lcpbj;->a:Lcpbj;

    .line 397
    .line 398
    :cond_1a
    iget-object v8, v1, Layar;->j:Laxzz;

    .line 399
    .line 400
    iget-object v6, v6, Lceor;->h:Lcefq;

    .line 401
    .line 402
    if-nez v6, :cond_1b

    .line 403
    .line 404
    sget-object v6, Lcefq;->b:Lcefq;

    .line 405
    .line 406
    :cond_1b
    iget-object v6, v6, Lcefq;->g:Lcdqo;

    .line 407
    .line 408
    if-nez v6, :cond_1c

    .line 409
    .line 410
    sget-object v6, Lcdqo;->a:Lcdqo;

    .line 411
    .line 412
    :cond_1c
    invoke-virtual {v8, v6}, Laxzz;->a(Lcdqo;)Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    new-instance v11, Lbdva;

    .line 417
    .line 418
    iget-object v6, v4, Lcpbj;->d:Lcibn;

    .line 419
    .line 420
    if-nez v6, :cond_1d

    .line 421
    .line 422
    sget-object v6, Lcibn;->a:Lcibn;

    .line 423
    .line 424
    :cond_1d
    iget-object v12, v6, Lcibn;->e:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v4, v4, Lcpbj;->d:Lcibn;

    .line 427
    .line 428
    if-nez v4, :cond_1e

    .line 429
    .line 430
    sget-object v6, Lcibn;->a:Lcibn;

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_1e
    move-object v6, v4

    .line 434
    :goto_3
    iget-object v13, v6, Lcibn;->f:Ljava/lang/String;

    .line 435
    .line 436
    if-nez v4, :cond_1f

    .line 437
    .line 438
    sget-object v4, Lcibn;->a:Lcibn;

    .line 439
    .line 440
    :cond_1f
    const/16 v18, 0x0

    .line 441
    .line 442
    iget-object v4, v4, Lcibn;->d:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x1

    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    move-object/from16 v19, v4

    .line 449
    .line 450
    invoke-direct/range {v11 .. v19}, Lbdva;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Lagnq;

    .line 454
    .line 455
    invoke-direct {v4, v11}, Lagnq;-><init>(Lbduh;)V

    .line 456
    .line 457
    .line 458
    new-array v6, v7, [Lagnx;

    .line 459
    .line 460
    aput-object v4, v6, v3

    .line 461
    .line 462
    invoke-static {v6}, Lagnw;->b([Lagnx;)Lbiig;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    iput-object v4, v1, Layar;->k:Lbiig;

    .line 467
    .line 468
    :cond_20
    :goto_4
    iget-object v4, v1, Layar;->f:Layad;

    .line 469
    .line 470
    if-eqz v4, :cond_22

    .line 471
    .line 472
    if-eqz v5, :cond_21

    .line 473
    .line 474
    iget-object v5, v5, Lcgrq;->i:Lcmgj;

    .line 475
    .line 476
    invoke-interface {v5}, Lcmgj;->size()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-lez v5, :cond_21

    .line 481
    .line 482
    iget-boolean v5, v1, Layar;->i:Z

    .line 483
    .line 484
    if-nez v5, :cond_21

    .line 485
    .line 486
    move v3, v7

    .line 487
    :cond_21
    invoke-interface {v4, v2, v3}, Layad;->b(Lcpbl;Z)V

    .line 488
    .line 489
    .line 490
    :cond_22
    iget-object v3, v1, Layar;->g:Laxug;

    .line 491
    .line 492
    if-eqz v3, :cond_23

    .line 493
    .line 494
    invoke-interface {v3, v2}, Laxug;->f(Lcpbl;)V

    .line 495
    .line 496
    .line 497
    :cond_23
    iget-object v3, v1, Layar;->h:Laxys;

    .line 498
    .line 499
    if-eqz v3, :cond_24

    .line 500
    .line 501
    invoke-virtual {v1}, Layar;->W()Lcdns;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-interface {v3, v2, v4}, Laxys;->f(Lcpbl;Lcdns;)V

    .line 506
    .line 507
    .line 508
    :cond_24
    iput-object v10, v1, Layar;->q:Lbkkq;

    .line 509
    .line 510
    iget-object v3, v2, Lcpbl;->q:Lcdns;

    .line 511
    .line 512
    if-nez v3, :cond_25

    .line 513
    .line 514
    sget-object v3, Lcdns;->a:Lcdns;

    .line 515
    .line 516
    :cond_25
    iget-object v3, v3, Lcdns;->c:Lcdnt;

    .line 517
    .line 518
    if-nez v3, :cond_26

    .line 519
    .line 520
    sget-object v3, Lcdnt;->a:Lcdnt;

    .line 521
    .line 522
    :cond_26
    iget v4, v3, Lcdnt;->b:I

    .line 523
    .line 524
    and-int/lit8 v5, v4, 0x2

    .line 525
    .line 526
    if-eqz v5, :cond_27

    .line 527
    .line 528
    and-int/2addr v4, v7

    .line 529
    if-eqz v4, :cond_27

    .line 530
    .line 531
    iget-wide v4, v3, Lcdnt;->d:D

    .line 532
    .line 533
    iget-wide v8, v3, Lcdnt;->c:D

    .line 534
    .line 535
    invoke-static {v4, v5, v8, v9}, Lbkkq;->G(DD)Lbkkq;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iput-object v3, v1, Layar;->q:Lbkkq;

    .line 540
    .line 541
    :cond_27
    iput-object v2, v1, Layar;->s:Lcpbl;

    .line 542
    .line 543
    invoke-static {v2}, Layar;->aP(Lcpbl;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    iput-boolean v2, v1, Layar;->o:Z

    .line 548
    .line 549
    iput-boolean v7, v1, Layar;->n:Z

    .line 550
    .line 551
    iget-object v2, v1, Layar;->c:Lbihh;

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 554
    .line 555
    .line 556
    return-void
.end method
