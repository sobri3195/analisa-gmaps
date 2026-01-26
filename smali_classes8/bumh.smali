.class public final synthetic Lbumh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbuml;

.field public final synthetic b:Z

.field public final synthetic c:Lbzve;

.field public final synthetic d:Lbxsd;


# direct methods
.method public synthetic constructor <init>(Lbuml;Lbxsd;ZLbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbumh;->a:Lbuml;

    .line 5
    .line 6
    iput-object p2, p0, Lbumh;->d:Lbxsd;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbumh;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbumh;->c:Lbzve;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    sget v0, Lbumi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbumh;->a:Lbuml;

    .line 4
    .line 5
    invoke-static {}, Lcqhw;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lbuml;->n:Lbumv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbumv;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lbumh;->d:Lbxsd;

    .line 23
    .line 24
    iget-object v3, v0, Lbuml;->d:Lbuim;

    .line 25
    .line 26
    iget-object v4, v3, Lbuim;->f:Lbwrv;

    .line 27
    .line 28
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x5

    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbuis;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbuis;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v0, Lbuml;->k:I

    .line 46
    .line 47
    sub-int/2addr v4, v5

    .line 48
    iget-object v5, v1, Lbxsd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    if-gtz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v4, v0, Lbuml;->v:Lclaf;

    .line 63
    .line 64
    invoke-virtual {v4}, Lclaf;->e()Lbwsw;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lbund;

    .line 87
    .line 88
    invoke-virtual {v9}, Lbund;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    iget-object v10, v9, Lbund;->a:Lbwrv;

    .line 95
    .line 96
    invoke-virtual {v10}, Lbwrv;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lclxn;

    .line 101
    .line 102
    invoke-static {v10}, Lbuhq;->b(Lclxn;)Lbuhq;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v3, v10}, Lbuis;->a(Lbuhq;)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v3, v10}, Lbuis;->a(Lbuhq;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v12, -0x1

    .line 115
    if-eq v10, v12, :cond_3

    .line 116
    .line 117
    iget-object v13, v3, Lbuis;->a:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    invoke-virtual {v13, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lbuir;

    .line 124
    .line 125
    iget v10, v10, Lbuir;->b:I

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v10, v2

    .line 133
    :goto_1
    if-ltz v11, :cond_2

    .line 134
    .line 135
    iget-object v13, v0, Lbuml;->m:[I

    .line 136
    .line 137
    array-length v14, v13

    .line 138
    add-int/2addr v14, v12

    .line 139
    if-gt v11, v14, :cond_2

    .line 140
    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    aget v12, v13, v11

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-ge v12, v10, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Lbuml;->b(Lbund;)Lbxck;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v12, v0, Lbuml;->l:Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_2

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget v10, v0, Lbuml;->k:I

    .line 167
    .line 168
    iput v10, v9, Lbund;->d:I

    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    iput v10, v0, Lbuml;->k:I

    .line 173
    .line 174
    aget v9, v13, v11

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    aput v9, v13, v11

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    iget-object v3, v0, Lbuml;->h:Lbujs;

    .line 182
    .line 183
    invoke-static {v4, v6, v7, v3}, Lbupm;->N(Lclaf;ILbwsw;Lbujs;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_6
    iget-object v3, v3, Lbuim;->j:Lbwrv;

    .line 199
    .line 200
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    iget-object v3, v0, Lbuml;->f:Lbugb;

    .line 218
    .line 219
    invoke-virtual {v3}, Lbugb;->b()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_3
    iget v4, v0, Lbuml;->k:I

    .line 224
    .line 225
    sub-int/2addr v3, v4

    .line 226
    iget-object v4, v1, Lbxsd;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_b

    .line 235
    .line 236
    if-lez v3, :cond_b

    .line 237
    .line 238
    iget-object v5, v0, Lbuml;->v:Lclaf;

    .line 239
    .line 240
    invoke-virtual {v5}, Lclaf;->e()Lbwsw;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_9

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lbund;

    .line 263
    .line 264
    invoke-virtual {v0, v9}, Lbuml;->b(Lbund;)Lbxck;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iget-object v11, v0, Lbuml;->l:Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_8

    .line 275
    .line 276
    invoke-virtual {v8, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v8, v0, Lbuml;->h:Lbujs;

    .line 285
    .line 286
    invoke-static {v5, v6, v7, v8}, Lbupm;->N(Lclaf;ILbwsw;Lbujs;)V

    .line 287
    .line 288
    .line 289
    move-object v5, v4

    .line 290
    check-cast v5, Lbxjb;

    .line 291
    .line 292
    iget v5, v5, Lbxjb;->c:I

    .line 293
    .line 294
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-virtual {v4, v5, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-ge v5, v4, :cond_a

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lbund;

    .line 314
    .line 315
    iget v6, v0, Lbuml;->k:I

    .line 316
    .line 317
    add-int/2addr v6, v5

    .line 318
    iput v6, v4, Lbund;->d:I

    .line 319
    .line 320
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_a
    iget v4, v0, Lbuml;->k:I

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    add-int/2addr v4, v5

    .line 330
    iput v4, v0, Lbuml;->k:I

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_6
    iget-boolean v4, p0, Lbumh;->b:Z

    .line 338
    .line 339
    iget-object v5, v1, Lbxsd;->f:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v6, v1, Lbxsd;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v6, Lbugn;

    .line 344
    .line 345
    check-cast v5, Lbugm;

    .line 346
    .line 347
    invoke-static {v5, v6}, Lbuft;->a(Lbugm;Lbugn;)Lbuft;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {}, Lbumd;->a()Lbumc;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v7, v8}, Lbumc;->f(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lbxsd;->l()Lbumm;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v8, v3}, Lbumm;->a(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Lbumm;->b()Lbxsd;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v8}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    iput-object v8, v7, Lbumc;->a:Lbwrv;

    .line 378
    .line 379
    iput-object v6, v7, Lbumc;->b:Lbuft;

    .line 380
    .line 381
    invoke-virtual {v7, v4}, Lbumc;->c(Z)V

    .line 382
    .line 383
    .line 384
    iget v4, v0, Lbuml;->q:I

    .line 385
    .line 386
    add-int/lit8 v6, v4, 0x1

    .line 387
    .line 388
    iput v6, v0, Lbuml;->q:I

    .line 389
    .line 390
    invoke-virtual {v7, v4}, Lbumc;->b(I)V

    .line 391
    .line 392
    .line 393
    iget v4, v0, Lbuml;->p:I

    .line 394
    .line 395
    invoke-virtual {v7, v4}, Lbumc;->d(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v0}, Lbumc;->e(Lbuml;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v5}, Lbuel;->v(Lbugm;)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iput v4, v7, Lbumc;->g:I

    .line 406
    .line 407
    iget-object v4, v1, Lbxsd;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Lbwrv;

    .line 410
    .line 411
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/Integer;

    .line 416
    .line 417
    iput-object v4, v7, Lbumc;->d:Ljava/lang/Integer;

    .line 418
    .line 419
    iget-object v4, v1, Lbxsd;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, Lbwrv;

    .line 422
    .line 423
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/lang/Long;

    .line 428
    .line 429
    iput-object v4, v7, Lbumc;->c:Ljava/lang/Long;

    .line 430
    .line 431
    invoke-virtual {v1}, Lbxsd;->m()Lbwrv;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_c

    .line 440
    .line 441
    invoke-virtual {v1}, Lbxsd;->m()Lbwrv;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lbufr;

    .line 450
    .line 451
    iput-object v1, v7, Lbumc;->e:Lbufr;

    .line 452
    .line 453
    :cond_c
    iget-object v1, v0, Lbuml;->e:Lbugf;

    .line 454
    .line 455
    invoke-virtual {v7}, Lbumc;->a()Lbumd;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface {v1, v4}, Lbugf;->a(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget v1, v0, Lbuml;->p:I

    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    add-int/2addr v1, v3

    .line 469
    iput v1, v0, Lbuml;->p:I

    .line 470
    .line 471
    :goto_7
    iget-object v0, p0, Lbumh;->c:Lbzve;

    .line 472
    .line 473
    if-eqz v0, :cond_d

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_d
    return-void
.end method
