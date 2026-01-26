.class public final Lbxvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxvj;

.field public b:Lbxve;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbxvk;->b:Lbxve;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbxvk;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbxvk;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lbxvj;

    .line 22
    .line 23
    invoke-direct {v0}, Lbxvj;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbxvk;->a:Lbxvj;

    .line 27
    .line 28
    return-void
.end method

.method private static final b(Lbxsd;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [I

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    new-array v2, v1, [Lbxup;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_1
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget v5, v0, v3

    .line 25
    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lbxsd;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v7, p0, Lbxsd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lbxup;

    .line 39
    .line 40
    aput-object v5, v2, v4

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v0, Lbxuj;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lbxuj;-><init>([Lbxup;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbxsd;Lbxtd;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lbxvi;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lbxvk;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lbxvk;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lbxvk;->b:Lbxve;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    new-instance v5, Lbxve;

    .line 27
    .line 28
    invoke-direct {v5}, Lbxve;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, v0, Lbxvk;->b:Lbxve;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lbxsd;->c()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lbxsd;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1}, Lbxrv;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lbxuj;->t()Lbxuj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Lbxvk;->b:Lbxve;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbxve;->h(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v5, v1, Lbxsd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v6, Lbxru;

    .line 68
    .line 69
    check-cast v5, Lbxru;

    .line 70
    .line 71
    invoke-direct {v6, v5}, Lbxru;-><init>(Lbxru;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v6, Lbxru;->a:Lbxrq;

    .line 75
    .line 76
    sget-object v7, Lbxrq;->a:Lbxrq;

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    const/4 v9, 0x1

    .line 80
    if-ne v6, v7, :cond_c

    .line 81
    .line 82
    iget-object v6, v5, Lbxru;->b:Lbxrr;

    .line 83
    .line 84
    sget-object v11, Lbxrr;->a:Lbxrr;

    .line 85
    .line 86
    if-eq v6, v11, :cond_4

    .line 87
    .line 88
    sget-object v11, Lbxrr;->b:Lbxrr;

    .line 89
    .line 90
    if-ne v6, v11, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v6, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    move v6, v9

    .line 96
    :goto_1
    invoke-static {v6}, Lbwmi;->K(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v5, Lbxru;->a:Lbxrq;

    .line 100
    .line 101
    if-ne v5, v7, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v9, 0x0

    .line 105
    :goto_2
    invoke-static {v9}, Lbwmi;->K(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbxsd;->c()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    new-array v5, v5, [I

    .line 113
    .line 114
    invoke-virtual {v1}, Lbxsd;->e()Lcsew;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v1, v6, v5, v2}, Lbxsd;->j(Lcsew;[ILbxtd;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    goto/16 :goto_18

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v1}, Lbxsd;->f()Lcsew;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1}, Lbxsd;->d()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    new-array v6, v6, [I

    .line 135
    .line 136
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lcsew;

    .line 140
    .line 141
    invoke-direct {v7}, Lcsew;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    :goto_3
    invoke-virtual {v1}, Lbxsd;->c()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-ge v9, v11, :cond_b

    .line 150
    .line 151
    aget v11, v5, v9

    .line 152
    .line 153
    if-gez v11, :cond_7

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    move v11, v9

    .line 157
    :goto_4
    aget v12, v5, v11

    .line 158
    .line 159
    if-ltz v12, :cond_a

    .line 160
    .line 161
    invoke-virtual {v7, v11}, Lcsbr;->c(I)Z

    .line 162
    .line 163
    .line 164
    aget v12, v5, v11

    .line 165
    .line 166
    aput v8, v5, v11

    .line 167
    .line 168
    iget-object v13, v1, Lbxsd;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v13, Lbxzi;

    .line 171
    .line 172
    invoke-virtual {v13, v11}, Lbxzi;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    iget v15, v7, Lcsew;->b:I

    .line 177
    .line 178
    add-int/2addr v15, v8

    .line 179
    aput v15, v6, v14

    .line 180
    .line 181
    invoke-virtual {v13, v11}, Lbxzi;->b(I)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    aget v11, v6, v11

    .line 186
    .line 187
    if-gez v11, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    iget v14, v7, Lcsew;->b:I

    .line 191
    .line 192
    invoke-virtual {v7, v11, v14}, Lcsby;->m(II)Lcsgd;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-interface {v14}, Lcsgd;->l()[I

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v7, v11}, Lcsew;->O(I)V

    .line 201
    .line 202
    .line 203
    array-length v11, v14

    .line 204
    const/4 v15, 0x0

    .line 205
    :goto_5
    if-ge v15, v11, :cond_9

    .line 206
    .line 207
    aget v10, v14, v15

    .line 208
    .line 209
    invoke-virtual {v13, v10}, Lbxzi;->a(I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    aput v8, v6, v10

    .line 214
    .line 215
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-static {v2, v14}, Lbxsd;->h(Lcsew;[I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :goto_6
    move v11, v12

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-virtual {v7}, Lcsew;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v10}, Lbwmi;->K(Z)V

    .line 231
    .line 232
    .line 233
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    invoke-static {v2, v4}, Lbxsd;->g(Lcsew;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v4, v3}, Lbxvk;->b(Lbxsd;Ljava/util/List;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lbxvk;->b:Lbxve;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lbxve;->j(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v6, v5, Lbxru;->b:Lbxrr;

    .line 257
    .line 258
    sget-object v10, Lbxrr;->a:Lbxrr;

    .line 259
    .line 260
    if-eq v6, v10, :cond_e

    .line 261
    .line 262
    sget-object v11, Lbxrr;->b:Lbxrr;

    .line 263
    .line 264
    if-ne v6, v11, :cond_d

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    const/4 v11, 0x0

    .line 268
    goto :goto_9

    .line 269
    :cond_e
    :goto_8
    move v11, v9

    .line 270
    :goto_9
    invoke-static {v11}, Lbwmi;->K(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v5, Lbxru;->a:Lbxrq;

    .line 274
    .line 275
    sget-object v12, Lbxrq;->b:Lbxrq;

    .line 276
    .line 277
    if-ne v11, v12, :cond_f

    .line 278
    .line 279
    move v11, v9

    .line 280
    goto :goto_a

    .line 281
    :cond_f
    const/4 v11, 0x0

    .line 282
    :goto_a
    invoke-static {v11}, Lbwmi;->K(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lbxsd;->e()Lcsew;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v1}, Lbxsd;->c()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    new-array v13, v13, [I

    .line 294
    .line 295
    invoke-virtual {v1, v11, v13, v2}, Lbxsd;->j(Lcsew;[ILbxtd;)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_23

    .line 300
    .line 301
    iget-object v14, v5, Lbxru;->d:Lbxrt;

    .line 302
    .line 303
    sget-object v15, Lbxrt;->d:Lbxrt;

    .line 304
    .line 305
    if-eq v14, v15, :cond_11

    .line 306
    .line 307
    sget-object v15, Lbxrt;->e:Lbxrt;

    .line 308
    .line 309
    if-eq v14, v15, :cond_11

    .line 310
    .line 311
    iget-object v14, v5, Lbxru;->a:Lbxrq;

    .line 312
    .line 313
    if-ne v14, v12, :cond_10

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_10
    const/4 v12, 0x0

    .line 317
    goto :goto_c

    .line 318
    :cond_11
    :goto_b
    move v12, v9

    .line 319
    :goto_c
    invoke-static {v12}, Lbwmi;->K(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v5, v5, Lbxru;->a:Lbxrq;

    .line 323
    .line 324
    if-eq v5, v7, :cond_14

    .line 325
    .line 326
    if-ne v6, v10, :cond_12

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_12
    const/4 v5, 0x0

    .line 330
    :goto_d
    invoke-virtual {v1}, Lbxsd;->c()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-ge v5, v6, :cond_14

    .line 335
    .line 336
    iget-object v6, v1, Lbxsd;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, Lbxzi;

    .line 339
    .line 340
    invoke-virtual {v6, v5}, Lbxzi;->a(I)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v6, v5}, Lbxzi;->b(I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-ne v6, v7, :cond_13

    .line 349
    .line 350
    add-int/lit8 v6, v5, 0x1

    .line 351
    .line 352
    invoke-virtual {v11, v5, v6}, Lcsby;->p(II)I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v6, v5}, Lcsby;->p(II)I

    .line 356
    .line 357
    .line 358
    move v5, v6

    .line 359
    :cond_13
    add-int/2addr v5, v9

    .line 360
    goto :goto_d

    .line 361
    :cond_14
    :goto_e
    invoke-virtual {v1}, Lbxsd;->f()Lcsew;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    new-instance v6, Lbxzi;

    .line 366
    .line 367
    invoke-direct {v6}, Lbxzi;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lbxsd;->d()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    new-array v7, v7, [I

    .line 375
    .line 376
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    .line 377
    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    :goto_f
    invoke-virtual {v1}, Lbxsd;->c()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-ge v10, v12, :cond_1f

    .line 385
    .line 386
    aget v12, v13, v10

    .line 387
    .line 388
    if-gez v12, :cond_15

    .line 389
    .line 390
    move-object/from16 v20, v7

    .line 391
    .line 392
    move/from16 v16, v8

    .line 393
    .line 394
    move v7, v9

    .line 395
    goto/16 :goto_15

    .line 396
    .line 397
    :cond_15
    new-instance v12, Lbxsb;

    .line 398
    .line 399
    invoke-direct {v12}, Lbxsb;-><init>()V

    .line 400
    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    invoke-virtual {v6, v10, v14}, Lbxzi;->f(II)V

    .line 404
    .line 405
    .line 406
    :cond_16
    :goto_10
    iget-object v14, v6, Lbxzi;->a:Lbxzl;

    .line 407
    .line 408
    invoke-virtual {v14}, Lbxzl;->e()Z

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    if-nez v15, :cond_1d

    .line 413
    .line 414
    iget-object v15, v6, Lbxzi;->b:Lbxzl;

    .line 415
    .line 416
    invoke-virtual {v14}, Lbxzl;->g()I

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    invoke-virtual {v15}, Lbxzl;->g()I

    .line 421
    .line 422
    .line 423
    move-result v17

    .line 424
    invoke-virtual {v14}, Lbxzl;->p()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15}, Lbxzl;->p()V

    .line 428
    .line 429
    .line 430
    aget v14, v13, v16

    .line 431
    .line 432
    if-ltz v14, :cond_16

    .line 433
    .line 434
    new-instance v14, Lcsew;

    .line 435
    .line 436
    invoke-direct {v14}, Lcsew;-><init>()V

    .line 437
    .line 438
    .line 439
    move/from16 v15, v16

    .line 440
    .line 441
    :goto_11
    aget v16, v13, v15

    .line 442
    .line 443
    if-ltz v16, :cond_1c

    .line 444
    .line 445
    move/from16 v16, v8

    .line 446
    .line 447
    rsub-int/lit8 v8, v17, 0x1

    .line 448
    .line 449
    invoke-virtual {v14, v15}, Lcsbr;->c(I)Z

    .line 450
    .line 451
    .line 452
    aget v18, v13, v15

    .line 453
    .line 454
    invoke-static/range {v17 .. v17}, Lbxsd;->b(I)I

    .line 455
    .line 456
    .line 457
    move-result v19

    .line 458
    aput v19, v13, v15

    .line 459
    .line 460
    invoke-virtual {v11, v15}, Lcsew;->n(I)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    move-object/from16 v20, v7

    .line 465
    .line 466
    aget v7, v13, v9

    .line 467
    .line 468
    if-ltz v7, :cond_17

    .line 469
    .line 470
    invoke-virtual {v6, v9, v8}, Lbxzi;->f(II)V

    .line 471
    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_17
    invoke-static {v8}, Lbxsd;->b(I)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eq v7, v8, :cond_18

    .line 479
    .line 480
    sget-object v1, Lbxtc;->E:Lbxtc;

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    new-array v3, v14, [Ljava/lang/Object;

    .line 484
    .line 485
    const-string v4, "Given undirected edges do not form loops"

    .line 486
    .line 487
    invoke-virtual {v2, v1, v4, v3}, Lbxtd;->a(Lbxtc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_18
    :goto_12
    invoke-virtual {v1, v15}, Lbxsd;->a(I)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    iget v8, v14, Lcsew;->b:I

    .line 496
    .line 497
    add-int/lit8 v8, v8, -0x1

    .line 498
    .line 499
    aput v8, v20, v7

    .line 500
    .line 501
    iget-object v7, v1, Lbxsd;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v7, Lbxzi;

    .line 504
    .line 505
    invoke-virtual {v7, v15}, Lbxzi;->b(I)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    aget v7, v20, v7

    .line 510
    .line 511
    if-gez v7, :cond_19

    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_19
    iget v8, v14, Lcsew;->b:I

    .line 515
    .line 516
    invoke-virtual {v14, v7, v8}, Lcsby;->m(II)Lcsgd;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-interface {v8}, Lcsgd;->l()[I

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v14, v7}, Lcsew;->O(I)V

    .line 525
    .line 526
    .line 527
    array-length v7, v8

    .line 528
    const/4 v9, 0x0

    .line 529
    :goto_13
    if-ge v9, v7, :cond_1a

    .line 530
    .line 531
    aget v15, v8, v9

    .line 532
    .line 533
    invoke-virtual {v1, v15}, Lbxsd;->a(I)I

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    aput v16, v20, v15

    .line 538
    .line 539
    add-int/lit8 v9, v9, 0x1

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_1a
    invoke-static {v5, v8}, Lbxsd;->h(Lcsew;[I)V

    .line 543
    .line 544
    .line 545
    if-nez v17, :cond_1b

    .line 546
    .line 547
    iget-object v7, v12, Lbxsb;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v7, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_1b
    iget-object v7, v12, Lbxsb;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v7, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :goto_14
    move/from16 v8, v16

    .line 563
    .line 564
    move/from16 v15, v18

    .line 565
    .line 566
    move-object/from16 v7, v20

    .line 567
    .line 568
    const/4 v9, 0x1

    .line 569
    goto/16 :goto_11

    .line 570
    .line 571
    :cond_1c
    move-object/from16 v20, v7

    .line 572
    .line 573
    move/from16 v16, v8

    .line 574
    .line 575
    invoke-virtual {v14}, Lcsew;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-static {v7}, Lbwmi;->K(Z)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v7, v20

    .line 583
    .line 584
    const/4 v9, 0x1

    .line 585
    goto/16 :goto_10

    .line 586
    .line 587
    :cond_1d
    move-object/from16 v20, v7

    .line 588
    .line 589
    move/from16 v16, v8

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    invoke-virtual {v12, v14}, Lbxsb;->a(I)Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-static {v5, v7}, Lbxsd;->g(Lcsew;Ljava/util/ArrayList;)V

    .line 597
    .line 598
    .line 599
    const/4 v7, 0x1

    .line 600
    invoke-virtual {v12, v7}, Lbxsb;->a(I)Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-static {v5, v8}, Lbxsd;->g(Lcsew;Ljava/util/ArrayList;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v14}, Lbxsb;->a(I)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, [I

    .line 616
    .line 617
    aget v8, v8, v14

    .line 618
    .line 619
    invoke-virtual {v5, v8}, Lcsew;->n(I)I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-virtual {v12, v7}, Lbxsb;->a(I)Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    check-cast v9, [I

    .line 632
    .line 633
    aget v9, v9, v14

    .line 634
    .line 635
    invoke-virtual {v5, v9}, Lcsew;->n(I)I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-le v8, v9, :cond_1e

    .line 640
    .line 641
    iget-object v8, v12, Lbxsb;->a:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v9, v12, Lbxsb;->b:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v9, v12, Lbxsb;->a:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v8, v12, Lbxsb;->b:Ljava/lang/Object;

    .line 648
    .line 649
    :cond_1e
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 653
    .line 654
    move v9, v7

    .line 655
    move/from16 v8, v16

    .line 656
    .line 657
    move-object/from16 v7, v20

    .line 658
    .line 659
    goto/16 :goto_f

    .line 660
    .line 661
    :cond_1f
    new-instance v2, Lanrm;

    .line 662
    .line 663
    const/16 v6, 0xb

    .line 664
    .line 665
    invoke-direct {v2, v5, v6}, Lanrm;-><init>(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/4 v14, 0x0

    .line 676
    :goto_16
    if-ge v14, v2, :cond_20

    .line 677
    .line 678
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Lbxsb;

    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    invoke-virtual {v5, v6}, Lbxsb;->a(I)Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-static {v1, v7, v3}, Lbxvk;->b(Lbxsd;Ljava/util/List;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v6}, Lbxsb;->a(I)Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    add-int/lit8 v14, v14, 0x1

    .line 696
    .line 697
    goto :goto_16

    .line 698
    :cond_20
    const/4 v6, 0x0

    .line 699
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 700
    .line 701
    .line 702
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    move v10, v6

    .line 707
    :goto_17
    if-ge v10, v1, :cond_22

    .line 708
    .line 709
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lbxuj;

    .line 714
    .line 715
    invoke-virtual {v2}, Lbxuj;->D()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-nez v4, :cond_21

    .line 720
    .line 721
    invoke-virtual {v2}, Lbxuj;->y()V

    .line 722
    .line 723
    .line 724
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 725
    .line 726
    goto :goto_17

    .line 727
    :cond_22
    iget-object v1, v0, Lbxvk;->b:Lbxve;

    .line 728
    .line 729
    invoke-virtual {v1, v3}, Lbxve;->h(Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    :cond_23
    :goto_18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbxvk;->a:Lbxvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "S2PolygonLayer with options "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
