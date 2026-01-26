.class public final Lukn;
.super Lukl;
.source "PG"


# instance fields
.field private final g:I


# direct methods
.method public constructor <init>(Laxnv;Lcmxr;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lukl;-><init>(Laxnv;Lcmxr;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laxnv;->a()Lcmzr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lazax;->bc(Lcmzr;)Laxnw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Laxnw;->b:I

    .line 13
    .line 14
    iput p1, p0, Lukn;->g:I

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "moduleType:"

    .line 26
    .line 27
    const-string v1, " is invalid."

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Laxnu;)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lukn;->g:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lukl;->c:Lcmzr;

    .line 19
    .line 20
    iget-wide v2, v2, Lcmzr;->i:J

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Laxnu;->c(J)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lukl;->c:Lcmzr;

    .line 31
    .line 32
    iget-wide v2, v2, Lcmzr;->i:J

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Laxnu;->b(J)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_16

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Laxof;

    .line 60
    .line 61
    iget v5, p0, Lukn;->g:I

    .line 62
    .line 63
    if-ne v5, v1, :cond_3

    .line 64
    .line 65
    sget-object v5, Lcoaa;->af:Lbyil;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v5, Lcoaa;->ac:Lbyil;

    .line 69
    .line 70
    :goto_2
    invoke-static {v2, v3, v5}, Lune;->e(IILbyil;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v4, Laxof;->c:Lcmyu;

    .line 75
    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    sget-object v6, Lcmyu;->a:Lcmyu;

    .line 79
    .line 80
    :cond_4
    iget-object v6, v6, Lcmyu;->c:Lcmyt;

    .line 81
    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    sget-object v6, Lcmyt;->a:Lcmyt;

    .line 85
    .line 86
    :cond_5
    iget v6, v6, Lcmyt;->b:I

    .line 87
    .line 88
    and-int/2addr v6, v1

    .line 89
    if-eqz v6, :cond_15

    .line 90
    .line 91
    iget-object v6, v4, Laxof;->c:Lcmyu;

    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    sget-object v6, Lcmyu;->a:Lcmyu;

    .line 96
    .line 97
    :cond_6
    iget-object v6, v6, Lcmyu;->c:Lcmyt;

    .line 98
    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    sget-object v6, Lcmyt;->a:Lcmyt;

    .line 102
    .line 103
    :cond_7
    iget-object v6, v6, Lcmyt;->c:Lcmyn;

    .line 104
    .line 105
    if-nez v6, :cond_8

    .line 106
    .line 107
    sget-object v6, Lcmyn;->a:Lcmyn;

    .line 108
    .line 109
    :cond_8
    iget v6, v6, Lcmyn;->b:I

    .line 110
    .line 111
    and-int/lit8 v6, v6, 0x10

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    sget-object v6, Lune;->a:Lbxmd;

    .line 116
    .line 117
    sget-object v7, Lbnyz;->a:Lbnyz;

    .line 118
    .line 119
    const-string v8, "setClientGeneratedVed is called though the data already have GenericItemData"

    .line 120
    .line 121
    const/16 v9, 0x704

    .line 122
    .line 123
    invoke-static {v7, v8, v9, v6}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object v6, v4, Laxof;->c:Lcmyu;

    .line 127
    .line 128
    if-nez v6, :cond_a

    .line 129
    .line 130
    sget-object v6, Lcmyu;->a:Lcmyu;

    .line 131
    .line 132
    :cond_a
    iget-object v6, v6, Lcmyu;->c:Lcmyt;

    .line 133
    .line 134
    if-nez v6, :cond_b

    .line 135
    .line 136
    sget-object v6, Lcmyt;->a:Lcmyt;

    .line 137
    .line 138
    :cond_b
    iget-object v6, v6, Lcmyt;->c:Lcmyn;

    .line 139
    .line 140
    if-nez v6, :cond_c

    .line 141
    .line 142
    sget-object v6, Lcmyn;->a:Lcmyn;

    .line 143
    .line 144
    :cond_c
    iget-object v6, v6, Lcmyn;->i:Lcmxd;

    .line 145
    .line 146
    if-nez v6, :cond_d

    .line 147
    .line 148
    sget-object v6, Lcmxd;->a:Lcmxd;

    .line 149
    .line 150
    :cond_d
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 155
    .line 156
    check-cast v7, Lcmxd;

    .line 157
    .line 158
    iget v8, v7, Lcmxd;->b:I

    .line 159
    .line 160
    and-int/2addr v8, v1

    .line 161
    if-eqz v8, :cond_f

    .line 162
    .line 163
    iget-object v7, v7, Lcmxd;->d:Lcnan;

    .line 164
    .line 165
    if-nez v7, :cond_e

    .line 166
    .line 167
    sget-object v7, Lcnan;->a:Lcnan;

    .line 168
    .line 169
    :cond_e
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v8, Lcnan;

    .line 179
    .line 180
    iget v9, v8, Lcnan;->b:I

    .line 181
    .line 182
    or-int/lit16 v9, v9, 0x2000

    .line 183
    .line 184
    iput v9, v8, Lcnan;->b:I

    .line 185
    .line 186
    iput-object v5, v8, Lcnan;->l:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v8, Lcmxd;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lcnan;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v7, v8, Lcmxd;->d:Lcnan;

    .line 205
    .line 206
    iget v7, v8, Lcmxd;->b:I

    .line 207
    .line 208
    or-int/2addr v7, v1

    .line 209
    iput v7, v8, Lcmxd;->b:I

    .line 210
    .line 211
    :cond_f
    sget-object v7, Lcmyu;->a:Lcmyu;

    .line 212
    .line 213
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lcmfl;

    .line 218
    .line 219
    sget-object v9, Lcmyt;->a:Lcmyt;

    .line 220
    .line 221
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Lcmfl;

    .line 226
    .line 227
    iget-object v11, v4, Laxof;->c:Lcmyu;

    .line 228
    .line 229
    if-nez v11, :cond_10

    .line 230
    .line 231
    move-object v11, v7

    .line 232
    :cond_10
    iget-object v11, v11, Lcmyu;->c:Lcmyt;

    .line 233
    .line 234
    if-nez v11, :cond_11

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_11
    move-object v9, v11

    .line 238
    :goto_3
    iget-object v9, v9, Lcmyt;->c:Lcmyn;

    .line 239
    .line 240
    if-nez v9, :cond_12

    .line 241
    .line 242
    sget-object v9, Lcmyn;->a:Lcmyn;

    .line 243
    .line 244
    :cond_12
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lcmfl;

    .line 249
    .line 250
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v11, v9, Lcmfl;->instance:Lcmfr;

    .line 254
    .line 255
    check-cast v11, Lcmyn;

    .line 256
    .line 257
    iget v12, v11, Lcmyn;->b:I

    .line 258
    .line 259
    or-int/lit8 v12, v12, 0x10

    .line 260
    .line 261
    iput v12, v11, Lcmyn;->b:I

    .line 262
    .line 263
    iput-object v5, v11, Lcmyn;->l:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v9, Lcmfl;->instance:Lcmfr;

    .line 269
    .line 270
    check-cast v5, Lcmyn;

    .line 271
    .line 272
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lcmxd;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v6, v5, Lcmyn;->i:Lcmxd;

    .line 282
    .line 283
    iget v6, v5, Lcmyn;->b:I

    .line 284
    .line 285
    or-int/lit8 v6, v6, 0x2

    .line 286
    .line 287
    iput v6, v5, Lcmyn;->b:I

    .line 288
    .line 289
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lcmyn;

    .line 294
    .line 295
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v6, v10, Lcmfl;->instance:Lcmfr;

    .line 299
    .line 300
    check-cast v6, Lcmyt;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v5, v6, Lcmyt;->c:Lcmyn;

    .line 306
    .line 307
    iget v5, v6, Lcmyt;->b:I

    .line 308
    .line 309
    or-int/2addr v5, v1

    .line 310
    iput v5, v6, Lcmyt;->b:I

    .line 311
    .line 312
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v5, v8, Lcmfl;->instance:Lcmfr;

    .line 316
    .line 317
    check-cast v5, Lcmyu;

    .line 318
    .line 319
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lcmyt;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v6, v5, Lcmyu;->c:Lcmyt;

    .line 329
    .line 330
    iget v6, v5, Lcmyu;->b:I

    .line 331
    .line 332
    or-int/2addr v6, v1

    .line 333
    iput v6, v5, Lcmyu;->b:I

    .line 334
    .line 335
    iget-object v5, v4, Laxof;->c:Lcmyu;

    .line 336
    .line 337
    if-nez v5, :cond_13

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_13
    move-object v7, v5

    .line 341
    :goto_4
    iget-object v5, v7, Lcmyu;->d:Lcmgj;

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_14

    .line 352
    .line 353
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Lcmyx;

    .line 358
    .line 359
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v7, v8, Lcmfl;->instance:Lcmfr;

    .line 363
    .line 364
    check-cast v7, Lcmyu;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Lcmyu;->a()V

    .line 370
    .line 371
    .line 372
    iget-object v7, v7, Lcmyu;->d:Lcmgj;

    .line 373
    .line 374
    invoke-interface {v7, v6}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_14
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 386
    .line 387
    check-cast v5, Laxof;

    .line 388
    .line 389
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Lcmyu;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v6, v5, Laxof;->c:Lcmyu;

    .line 399
    .line 400
    iget v6, v5, Laxof;->b:I

    .line 401
    .line 402
    or-int/2addr v6, v1

    .line 403
    iput v6, v5, Laxof;->b:I

    .line 404
    .line 405
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Laxof;

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_15
    sget-object v5, Lune;->a:Lbxmd;

    .line 413
    .line 414
    sget-object v6, Lbnyz;->a:Lbnyz;

    .line 415
    .line 416
    const-string v7, "setClientGeneratedVed is called though the data is not GenericItemData"

    .line 417
    .line 418
    const/16 v8, 0x705

    .line 419
    .line 420
    invoke-static {v6, v7, v8, v5}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 421
    .line 422
    .line 423
    :goto_6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    add-int/lit8 v3, v3, 0x1

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_16
    iget-object p1, p0, Lukl;->b:Lcmxr;

    .line 431
    .line 432
    iget-object v3, p0, Lukl;->c:Lcmzr;

    .line 433
    .line 434
    iget-object v4, p0, Lukl;->d:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v5, p0, Lukl;->e:Lcovk;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    new-instance v6, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_17

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Laxof;

    .line 461
    .line 462
    new-instance v8, Lbegn;

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-direct {v8, v7, v9, v5}, Lbegn;-><init>(Laxof;Ljava/lang/String;Lcovk;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_17
    iget-object p1, p1, Lcmxr;->c:Lcmgj;

    .line 473
    .line 474
    invoke-static {p1, v3}, Lukn;->a(Ljava/util/List;Lcmzr;)Lcom/google/common/collect/ImmutableList;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_18

    .line 487
    .line 488
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Laxof;

    .line 493
    .line 494
    new-instance v3, Lbegn;

    .line 495
    .line 496
    invoke-direct {v3, v0, v4, v5}, Lbegn;-><init>(Laxof;Ljava/lang/String;Lcovk;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_18
    new-instance p1, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v0, Ljava/util/HashSet;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :cond_19
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_1e

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Lbefw;

    .line 528
    .line 529
    iget-object v5, v4, Lbefw;->a:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eq v6, v1, :cond_1a

    .line 536
    .line 537
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_1a
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Lcmyu;

    .line 546
    .line 547
    iget-object v6, v5, Lcmyu;->c:Lcmyt;

    .line 548
    .line 549
    if-nez v6, :cond_1b

    .line 550
    .line 551
    sget-object v6, Lcmyt;->a:Lcmyt;

    .line 552
    .line 553
    :cond_1b
    iget v6, v6, Lcmyt;->b:I

    .line 554
    .line 555
    and-int/2addr v6, v1

    .line 556
    if-eqz v6, :cond_19

    .line 557
    .line 558
    iget-object v5, v5, Lcmyu;->c:Lcmyt;

    .line 559
    .line 560
    if-nez v5, :cond_1c

    .line 561
    .line 562
    sget-object v5, Lcmyt;->a:Lcmyt;

    .line 563
    .line 564
    :cond_1c
    iget-object v5, v5, Lcmyt;->c:Lcmyn;

    .line 565
    .line 566
    if-nez v5, :cond_1d

    .line 567
    .line 568
    sget-object v5, Lcmyn;->a:Lcmyn;

    .line 569
    .line 570
    :cond_1d
    iget-object v6, v5, Lcmyn;->c:Lcmgj;

    .line 571
    .line 572
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-nez v6, :cond_19

    .line 577
    .line 578
    iget-object v5, v5, Lcmyn;->c:Lcmgj;

    .line 579
    .line 580
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/lang/String;

    .line 585
    .line 586
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-nez v6, :cond_19

    .line 591
    .line 592
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_1e
    return-object p1
.end method
