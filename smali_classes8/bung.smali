.class public final synthetic Lbung;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbune;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbung;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbuml;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lbung;->a:I

    .line 8
    .line 9
    if-eqz v3, :cond_1c

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v5, :cond_15

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    if-eq v3, v4, :cond_8

    .line 18
    .line 19
    const/4 v8, 0x5

    .line 20
    if-eq v3, v7, :cond_5

    .line 21
    .line 22
    if-eq v3, v6, :cond_0

    .line 23
    .line 24
    new-instance v3, Lbtjk;

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Lbtjk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1c

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbund;

    .line 48
    .line 49
    iget-object v6, v2, Lbuml;->f:Lbugb;

    .line 50
    .line 51
    iget-object v6, v6, Lbugb;->e:Lbxck;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lbund;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lclxt;

    .line 72
    .line 73
    iget-object v9, v7, Lclxt;->f:Lcmgj;

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lclyx;

    .line 90
    .line 91
    iget v11, v10, Lclyx;->b:I

    .line 92
    .line 93
    if-ne v11, v5, :cond_2

    .line 94
    .line 95
    if-ne v11, v5, :cond_3

    .line 96
    .line 97
    iget-object v10, v10, Lclyx;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v10, ""

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance v9, Lbumq;

    .line 112
    .line 113
    invoke-direct {v9, v8}, Lbumq;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v7, v9}, Lbund;->j(Ljava/lang/Object;Lbwrj;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object v3, v2, Lbuml;->d:Lbuim;

    .line 121
    .line 122
    iget-object v3, v3, Lbuim;->a:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-static {v3}, Lbupm;->e(Ljava/util/List;)Lbxhc;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_1c

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lbund;

    .line 143
    .line 144
    iget-object v6, v2, Lbuml;->f:Lbugb;

    .line 145
    .line 146
    iget-object v6, v6, Lbugb;->e:Lbxck;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lbund;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lclxt;

    .line 167
    .line 168
    invoke-static {v7, v3}, Lbupm;->f(Lclxt;Lbxhc;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    new-instance v9, Lbumq;

    .line 175
    .line 176
    invoke-direct {v9, v8}, Lbumq;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v7, v9}, Lbund;->j(Ljava/lang/Object;Lbwrj;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    iget-object v3, v2, Lbuml;->d:Lbuim;

    .line 184
    .line 185
    iget-object v8, v3, Lbuim;->a:Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    invoke-static {v8}, Lbupm;->e(Ljava/util/List;)Lbxhc;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v3, v3, Lbuim;->b:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    invoke-static {v3}, Lbupm;->e(Ljava/util/List;)Lbxhc;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    new-instance v11, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_a

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Lbuhc;

    .line 217
    .line 218
    instance-of v13, v12, Lbudp;

    .line 219
    .line 220
    if-eqz v13, :cond_9

    .line 221
    .line 222
    check-cast v12, Lbudp;

    .line 223
    .line 224
    iget-object v12, v12, Lbudp;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_c

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Lbuhc;

    .line 250
    .line 251
    instance-of v13, v12, Lbudp;

    .line 252
    .line 253
    if-eqz v13, :cond_b

    .line 254
    .line 255
    check-cast v12, Lbudp;

    .line 256
    .line 257
    iget-object v12, v12, Lbudp;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_14

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Lbund;

    .line 278
    .line 279
    iget-object v13, v2, Lbuml;->f:Lbugb;

    .line 280
    .line 281
    iget-object v13, v13, Lbugb;->e:Lbxck;

    .line 282
    .line 283
    invoke-virtual {v12, v13}, Lbund;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    :cond_d
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_f

    .line 296
    .line 297
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Lclxt;

    .line 302
    .line 303
    invoke-static {v14, v9}, Lbupm;->f(Lclxt;Lbxhc;)Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    invoke-static {v14, v10}, Lbupm;->f(Lclxt;Lbxhc;)Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    if-nez v15, :cond_e

    .line 312
    .line 313
    if-eqz v16, :cond_d

    .line 314
    .line 315
    move/from16 v17, v6

    .line 316
    .line 317
    move v6, v5

    .line 318
    goto :goto_7

    .line 319
    :cond_e
    move/from16 v17, v6

    .line 320
    .line 321
    move/from16 v6, v16

    .line 322
    .line 323
    :goto_7
    new-instance v7, Lbunf;

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-direct {v7, v15, v6, v5}, Lbunf;-><init>(ZZI)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v14, v7}, Lbund;->j(Ljava/lang/Object;Lbwrj;)V

    .line 330
    .line 331
    .line 332
    move/from16 v6, v17

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    const/4 v7, 0x3

    .line 336
    goto :goto_6

    .line 337
    :cond_f
    move/from16 v17, v6

    .line 338
    .line 339
    invoke-virtual {v12}, Lbund;->l()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_13

    .line 344
    .line 345
    iget-object v5, v12, Lbund;->a:Lbwrv;

    .line 346
    .line 347
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lclxn;

    .line 352
    .line 353
    iget v7, v6, Lclxn;->b:I

    .line 354
    .line 355
    if-ne v7, v4, :cond_10

    .line 356
    .line 357
    iget-object v6, v6, Lclxn;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, Lclyd;

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_10
    sget-object v6, Lclyd;->a:Lclyd;

    .line 363
    .line 364
    :goto_8
    iget v6, v6, Lclyd;->b:I

    .line 365
    .line 366
    and-int/lit8 v6, v6, 0x4

    .line 367
    .line 368
    if-eqz v6, :cond_13

    .line 369
    .line 370
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lclxn;

    .line 375
    .line 376
    iget v6, v5, Lclxn;->b:I

    .line 377
    .line 378
    if-ne v6, v4, :cond_11

    .line 379
    .line 380
    iget-object v5, v5, Lclxn;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, Lclyd;

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_11
    sget-object v5, Lclyd;->a:Lclyd;

    .line 386
    .line 387
    :goto_9
    iget-object v6, v5, Lclyd;->g:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v7, :cond_12

    .line 398
    .line 399
    if-eqz v6, :cond_13

    .line 400
    .line 401
    const/4 v6, 0x1

    .line 402
    :cond_12
    new-instance v13, Lbunf;

    .line 403
    .line 404
    const/4 v14, 0x1

    .line 405
    invoke-direct {v13, v7, v6, v14}, Lbunf;-><init>(ZZI)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v5, v13}, Lbund;->j(Ljava/lang/Object;Lbwrj;)V

    .line 409
    .line 410
    .line 411
    :cond_13
    move/from16 v6, v17

    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    const/4 v7, 0x3

    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_14
    new-instance v3, Lbtjk;

    .line 418
    .line 419
    const/4 v4, 0x3

    .line 420
    invoke-direct {v3, v2, v4}, Lbtjk;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_1b

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lbund;

    .line 447
    .line 448
    invoke-virtual {v3}, Lbund;->m()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_16

    .line 453
    .line 454
    iget-object v5, v3, Lbund;->a:Lbwrv;

    .line 455
    .line 456
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lclxn;

    .line 461
    .line 462
    iget v6, v5, Lclxn;->b:I

    .line 463
    .line 464
    const/4 v14, 0x1

    .line 465
    if-ne v6, v14, :cond_17

    .line 466
    .line 467
    iget-object v5, v5, Lclxn;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, Lclyp;

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_17
    sget-object v5, Lclyp;->a:Lclyp;

    .line 473
    .line 474
    :goto_b
    iget-object v6, v5, Lclyp;->e:Lclxp;

    .line 475
    .line 476
    if-nez v6, :cond_18

    .line 477
    .line 478
    sget-object v6, Lclxp;->a:Lclxp;

    .line 479
    .line 480
    :cond_18
    iget v6, v6, Lclxp;->b:I

    .line 481
    .line 482
    and-int/2addr v6, v4

    .line 483
    if-eqz v6, :cond_1a

    .line 484
    .line 485
    iget-object v5, v5, Lclyp;->e:Lclxp;

    .line 486
    .line 487
    if-nez v5, :cond_19

    .line 488
    .line 489
    sget-object v5, Lclxp;->a:Lclxp;

    .line 490
    .line 491
    :cond_19
    iget-boolean v5, v5, Lclxp;->d:Z

    .line 492
    .line 493
    if-nez v5, :cond_16

    .line 494
    .line 495
    :cond_1a
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_1b
    return-object v2

    .line 500
    :cond_1c
    return-object v0
.end method
