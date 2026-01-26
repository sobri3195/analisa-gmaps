.class final Lafqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnt;


# instance fields
.field final synthetic a:Lxnu;

.field final synthetic b:Lafqg;

.field final synthetic c:Lafqm;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lxnu;Lafqg;Lafqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafqj;->a:Lxnu;

    .line 2
    .line 3
    iput-object p2, p0, Lafqj;->b:Lafqg;

    .line 4
    .line 5
    iput-object p3, p0, Lafqj;->c:Lafqm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lafqj;->d:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p1, p0, Lafqj;->e:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafqj;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lblvh;

    .line 20
    .line 21
    invoke-virtual {v1}, Lblvh;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lblvh;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lafqj;->d:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lafqj;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {v0}, Lafqj;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Lafqj;->a:Lxnu;

    .line 13
    .line 14
    iget-object v9, v2, Lxnu;->a:Lawvi;

    .line 15
    .line 16
    invoke-static {v9}, Lafqk;->d(Lawvi;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto/16 :goto_17

    .line 34
    .line 35
    :cond_1
    iget-object v3, v2, Lxnu;->e:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1c

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lxqt;

    .line 56
    .line 57
    iget-object v10, v8, Lxqt;->j:Lxpn;

    .line 58
    .line 59
    invoke-static {v8, v9, v10}, Lafqk;->f(Lxqt;Lawvi;Lxpn;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1b

    .line 64
    .line 65
    move v8, v4

    .line 66
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-ge v8, v11, :cond_1b

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Lxne;

    .line 77
    .line 78
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Lxne;

    .line 83
    .line 84
    iget-object v12, v12, Lxne;->a:Lbkkq;

    .line 85
    .line 86
    iget-object v5, v0, Lafqj;->c:Lafqm;

    .line 87
    .line 88
    new-instance v13, Lbknh;

    .line 89
    .line 90
    invoke-direct {v13}, Lbknh;-><init>()V

    .line 91
    .line 92
    .line 93
    iget v15, v5, Lafqm;->i:I

    .line 94
    .line 95
    new-instance v14, Lbkmy;

    .line 96
    .line 97
    int-to-float v6, v15

    .line 98
    invoke-direct {v14, v6}, Lbkmy;-><init>(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v14}, Lbknh;->c(Lbkmw;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lbkna;

    .line 105
    .line 106
    invoke-direct {v6, v4}, Lbkna;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v6}, Lbknh;->c(Lbkmw;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lbkng;

    .line 113
    .line 114
    invoke-direct {v6}, Lbknf;-><init>()V

    .line 115
    .line 116
    .line 117
    const/high16 v14, 0x3f000000    # 0.5f

    .line 118
    .line 119
    invoke-virtual {v13, v4, v6, v14}, Lbknh;->b(ILbkmw;F)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v10, Lxpn;->m:Lbkkv;

    .line 123
    .line 124
    new-instance v14, Lbknb;

    .line 125
    .line 126
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v14, v6, v4, v1, v1}, Lbknb;-><init>(Lbkkv;Ljava/util/List;FF)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x64

    .line 135
    .line 136
    invoke-virtual {v13, v1, v14}, Lbknh;->d(ILbkmw;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lbkmx;

    .line 140
    .line 141
    invoke-direct {v4}, Lbkmx;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v1, v4}, Lbknh;->d(ILbkmw;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lbkmz;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {v1, v4}, Lbkmz;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/16 v6, 0x32

    .line 154
    .line 155
    invoke-virtual {v13, v6, v1}, Lbknh;->e(ILbkmw;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Lbknh;->a()Lbknj;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v6, Lafql;

    .line 163
    .line 164
    invoke-direct {v6, v12, v1, v4}, Lafql;-><init>(Lbkkq;Lbkmw;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, Lxnu;->l:Lbksh;

    .line 168
    .line 169
    iget-boolean v4, v11, Lxne;->h:Z

    .line 170
    .line 171
    const/4 v12, 0x2

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    iget v13, v11, Lxne;->i:I

    .line 175
    .line 176
    add-int/lit8 v13, v13, -0x1

    .line 177
    .line 178
    const/4 v14, 0x1

    .line 179
    if-eq v13, v14, :cond_3

    .line 180
    .line 181
    if-eq v13, v12, :cond_2

    .line 182
    .line 183
    const-string v13, ""

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iget-object v13, v5, Lafqm;->h:Landroid/content/res/Resources;

    .line 187
    .line 188
    const v14, 0x7f141e3c

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const v14, 0x7f141e3c

    .line 197
    .line 198
    .line 199
    iget-object v13, v5, Lafqm;->h:Landroid/content/res/Resources;

    .line 200
    .line 201
    const v14, 0x7f141e3b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    const v14, 0x7f141e3b

    .line 210
    .line 211
    .line 212
    iget-object v13, v11, Lxne;->d:Lccpd;

    .line 213
    .line 214
    iget v13, v13, Lccpd;->b:I

    .line 215
    .line 216
    invoke-static {v13}, La;->bw(I)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_5

    .line 221
    .line 222
    const/4 v13, 0x1

    .line 223
    :cond_5
    add-int/lit8 v13, v13, -0x1

    .line 224
    .line 225
    const/4 v14, 0x1

    .line 226
    if-eq v13, v14, :cond_7

    .line 227
    .line 228
    if-eq v13, v12, :cond_6

    .line 229
    .line 230
    iget-object v13, v5, Lafqm;->h:Landroid/content/res/Resources;

    .line 231
    .line 232
    const v14, 0x7f141e3a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    iget-object v13, v5, Lafqm;->h:Landroid/content/res/Resources;

    .line 241
    .line 242
    const v14, 0x7f141e3f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    goto :goto_2

    .line 250
    :cond_7
    iget-object v13, v5, Lafqm;->h:Landroid/content/res/Resources;

    .line 251
    .line 252
    const v14, 0x7f141e3d

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    :goto_2
    if-eqz v4, :cond_9

    .line 260
    .line 261
    iget-object v4, v11, Lxne;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-nez v14, :cond_8

    .line 268
    .line 269
    iget-object v14, v5, Lafqm;->h:Landroid/content/res/Resources;

    .line 270
    .line 271
    move-object/from16 v20, v3

    .line 272
    .line 273
    const/4 v12, 0x1

    .line 274
    new-array v3, v12, [Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    aput-object v4, v3, v18

    .line 279
    .line 280
    const v4, 0x7f141f0e

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v4, 0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    move-object/from16 v20, v3

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    goto :goto_3

    .line 293
    :cond_9
    move-object/from16 v20, v3

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    :goto_3
    iget-object v4, v11, Lxne;->b:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v26, v4

    .line 299
    .line 300
    move v4, v3

    .line 301
    move-object/from16 v3, v26

    .line 302
    .line 303
    :goto_4
    invoke-static {v13}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-nez v12, :cond_18

    .line 308
    .line 309
    iget-object v12, v11, Lxne;->a:Lbkkq;

    .line 310
    .line 311
    iget-object v14, v5, Lafqm;->b:Lchmv;

    .line 312
    .line 313
    move/from16 v21, v4

    .line 314
    .line 315
    invoke-static {v14}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move-object/from16 v22, v10

    .line 320
    .line 321
    invoke-static {}, Lbksg;->a()Lbksg;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v1, v4, v10}, Lbknv;->f(Lbksh;Lbksc;Lbksg;)Lbknv;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v4, Lbkof;->b:Lbkof;

    .line 330
    .line 331
    invoke-static {v14}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v1, v4}, Lbknv;->d(Ljava/lang/Object;)Lcmfl;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-object v10, v5, Lafqm;->c:Lchmv;

    .line 340
    .line 341
    invoke-static {v10}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v1, v10}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v14, v10, Lcmfl;->instance:Lcmfr;

    .line 353
    .line 354
    check-cast v14, Lchmg;

    .line 355
    .line 356
    sget-object v23, Lchmg;->a:Lchmg;

    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-object/from16 v23, v12

    .line 362
    .line 363
    iget v12, v14, Lchmg;->b:I

    .line 364
    .line 365
    const/16 v17, 0x1

    .line 366
    .line 367
    or-int/lit8 v12, v12, 0x1

    .line 368
    .line 369
    iput v12, v14, Lchmg;->b:I

    .line 370
    .line 371
    iput-object v13, v14, Lchmg;->c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v4, v10}, Lcmfl;->G(Lcmfl;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    iget-object v12, v11, Lxne;->e:Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-eqz v10, :cond_b

    .line 387
    .line 388
    if-nez v13, :cond_a

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_a
    move/from16 v24, v10

    .line 392
    .line 393
    move-object/from16 v25, v12

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_b
    :goto_5
    sget-object v14, Lchmg;->a:Lchmg;

    .line 397
    .line 398
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    check-cast v14, Lcmfl;

    .line 403
    .line 404
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    move/from16 v24, v10

    .line 408
    .line 409
    iget-object v10, v14, Lcmfl;->instance:Lcmfr;

    .line 410
    .line 411
    check-cast v10, Lchmg;

    .line 412
    .line 413
    move-object/from16 v25, v12

    .line 414
    .line 415
    iget v12, v10, Lchmg;->b:I

    .line 416
    .line 417
    or-int/lit8 v12, v12, 0x20

    .line 418
    .line 419
    iput v12, v10, Lchmg;->b:I

    .line 420
    .line 421
    const/4 v12, 0x1

    .line 422
    iput-boolean v12, v10, Lchmg;->h:Z

    .line 423
    .line 424
    invoke-virtual {v4, v14}, Lcmfl;->G(Lcmfl;)V

    .line 425
    .line 426
    .line 427
    :goto_6
    if-nez v24, :cond_c

    .line 428
    .line 429
    const/16 v10, 0x14

    .line 430
    .line 431
    invoke-static {v3, v10}, Lafhw;->q(Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    iget-object v12, v5, Lafqm;->d:Lchmv;

    .line 436
    .line 437
    invoke-static {v12}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v1, v10, v12, v4}, Lbknv;->h(Ljava/util/List;Ljava/lang/Object;Lcmfl;)V

    .line 442
    .line 443
    .line 444
    :cond_c
    if-nez v24, :cond_d

    .line 445
    .line 446
    if-nez v13, :cond_d

    .line 447
    .line 448
    iget-object v10, v5, Lafqm;->d:Lchmv;

    .line 449
    .line 450
    invoke-static {v10}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v1, v10}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v12, v10, Lcmfl;->instance:Lcmfr;

    .line 462
    .line 463
    check-cast v12, Lchmg;

    .line 464
    .line 465
    iget v14, v12, Lchmg;->b:I

    .line 466
    .line 467
    const/16 v17, 0x1

    .line 468
    .line 469
    or-int/lit8 v14, v14, 0x1

    .line 470
    .line 471
    iput v14, v12, Lchmg;->b:I

    .line 472
    .line 473
    const-string v14, " \u00b7 "

    .line 474
    .line 475
    iput-object v14, v12, Lchmg;->c:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v4, v10}, Lcmfl;->G(Lcmfl;)V

    .line 478
    .line 479
    .line 480
    :cond_d
    const/4 v12, 0x3

    .line 481
    if-nez v13, :cond_14

    .line 482
    .line 483
    invoke-virtual/range {v25 .. v25}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    :cond_e
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    if-eqz v14, :cond_14

    .line 492
    .line 493
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    check-cast v14, Lccpc;

    .line 498
    .line 499
    invoke-virtual {v14}, Lccpc;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    if-eqz v14, :cond_13

    .line 504
    .line 505
    const/4 v10, 0x1

    .line 506
    if-eq v14, v10, :cond_12

    .line 507
    .line 508
    const/4 v10, 0x2

    .line 509
    if-eq v14, v10, :cond_11

    .line 510
    .line 511
    if-eq v14, v12, :cond_10

    .line 512
    .line 513
    const/4 v10, 0x4

    .line 514
    if-eq v14, v10, :cond_13

    .line 515
    .line 516
    const/4 v10, 0x5

    .line 517
    if-ne v14, v10, :cond_f

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-direct {v1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_10
    iget-object v10, v5, Lafqm;->e:Lchmv;

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_11
    iget-object v10, v5, Lafqm;->f:Lchmv;

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_12
    iget-object v10, v5, Lafqm;->g:Lchmv;

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_13
    :goto_8
    const/4 v10, 0x0

    .line 537
    :goto_9
    if-eqz v10, :cond_e

    .line 538
    .line 539
    invoke-static {v10}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v1, v10}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual {v4, v10}, Lcmfl;->G(Lcmfl;)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_14
    invoke-virtual {v1}, Lbknv;->e()Lcmfl;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    iget-object v5, v5, Lafqm;->h:Landroid/content/res/Resources;

    .line 556
    .line 557
    invoke-static {v5}, Lagaf;->l(Landroid/content/res/Resources;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    const/4 v14, 0x1

    .line 562
    if-eq v14, v5, :cond_15

    .line 563
    .line 564
    const/4 v5, 0x2

    .line 565
    goto :goto_a

    .line 566
    :cond_15
    move v5, v12

    .line 567
    :goto_a
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v13, v4, Lcmfl;->instance:Lcmfr;

    .line 571
    .line 572
    check-cast v13, Lchmh;

    .line 573
    .line 574
    sget-object v14, Lchmh;->a:Lchmh;

    .line 575
    .line 576
    iput v5, v13, Lchmh;->f:I

    .line 577
    .line 578
    iget v5, v13, Lchmh;->b:I

    .line 579
    .line 580
    const/16 v24, 0x4

    .line 581
    .line 582
    or-int/lit8 v5, v5, 0x4

    .line 583
    .line 584
    iput v5, v13, Lchmh;->b:I

    .line 585
    .line 586
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v5, v10, Lcmfl;->instance:Lcmfr;

    .line 590
    .line 591
    check-cast v5, Lchmm;

    .line 592
    .line 593
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Lchmh;

    .line 598
    .line 599
    sget-object v13, Lchmm;->a:Lchmm;

    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iput-object v4, v5, Lchmm;->c:Lchmh;

    .line 605
    .line 606
    iget v4, v5, Lchmm;->b:I

    .line 607
    .line 608
    const/16 v17, 0x1

    .line 609
    .line 610
    or-int/lit8 v4, v4, 0x1

    .line 611
    .line 612
    iput v4, v5, Lchmm;->b:I

    .line 613
    .line 614
    sget-object v4, Lchjq;->a:Lchjq;

    .line 615
    .line 616
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    sget-object v5, Lafqm;->a:Lcom/google/common/collect/ImmutableList;

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    invoke-virtual {v5, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Lchjp;

    .line 628
    .line 629
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v13, v4, Lcmfj;->instance:Lcmfr;

    .line 633
    .line 634
    check-cast v13, Lchjq;

    .line 635
    .line 636
    iget v5, v5, Lchjp;->j:I

    .line 637
    .line 638
    iput v5, v13, Lchjq;->d:I

    .line 639
    .line 640
    iget v5, v13, Lchjq;->b:I

    .line 641
    .line 642
    const/16 v19, 0x2

    .line 643
    .line 644
    or-int/lit8 v5, v5, 0x2

    .line 645
    .line 646
    iput v5, v13, Lchjq;->b:I

    .line 647
    .line 648
    invoke-static/range {v23 .. v23}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object v13, v4, Lcmfj;->instance:Lcmfr;

    .line 656
    .line 657
    check-cast v13, Lchjq;

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iput-object v5, v13, Lchjq;->c:Lchjr;

    .line 663
    .line 664
    iget v5, v13, Lchjq;->b:I

    .line 665
    .line 666
    const/16 v17, 0x1

    .line 667
    .line 668
    or-int/lit8 v5, v5, 0x1

    .line 669
    .line 670
    iput v5, v13, Lchjq;->b:I

    .line 671
    .line 672
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object v5, v10, Lcmfl;->instance:Lcmfr;

    .line 676
    .line 677
    check-cast v5, Lchmm;

    .line 678
    .line 679
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Lchjq;

    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iput-object v4, v5, Lchmm;->e:Lchjq;

    .line 689
    .line 690
    iget v4, v5, Lchmm;->b:I

    .line 691
    .line 692
    or-int/lit8 v4, v4, 0x8

    .line 693
    .line 694
    iput v4, v5, Lchmm;->b:I

    .line 695
    .line 696
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 697
    .line 698
    .line 699
    iget-object v4, v10, Lcmfl;->instance:Lcmfr;

    .line 700
    .line 701
    check-cast v4, Lchmm;

    .line 702
    .line 703
    iget v5, v4, Lchmm;->b:I

    .line 704
    .line 705
    or-int/lit8 v5, v5, 0x40

    .line 706
    .line 707
    iput v5, v4, Lchmm;->b:I

    .line 708
    .line 709
    iput v12, v4, Lchmm;->h:I

    .line 710
    .line 711
    sget-object v4, Lchtk;->b:Lcmfp;

    .line 712
    .line 713
    invoke-static {}, Lzot;->aU()Lchth;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v10, v4, v5}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    mul-int/lit8 v15, v15, 0x8

    .line 721
    .line 722
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 723
    .line 724
    .line 725
    iget-object v4, v10, Lcmfl;->instance:Lcmfr;

    .line 726
    .line 727
    check-cast v4, Lchmm;

    .line 728
    .line 729
    iget v5, v4, Lchmm;->b:I

    .line 730
    .line 731
    or-int/lit16 v5, v5, 0x100

    .line 732
    .line 733
    iput v5, v4, Lchmm;->b:I

    .line 734
    .line 735
    iput v15, v4, Lchmm;->j:I

    .line 736
    .line 737
    if-eqz v21, :cond_16

    .line 738
    .line 739
    sget-object v4, Lcnzs;->bT:Lbyil;

    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_16
    sget-object v4, Lcnzc;->N:Lbyil;

    .line 743
    .line 744
    :goto_b
    invoke-static {v10, v4}, Lbmlk;->h(Lcmfl;Lbyil;)V

    .line 745
    .line 746
    .line 747
    sget-object v4, Lchwa;->a:Lchwa;

    .line 748
    .line 749
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    sget-object v5, Lcibm;->d:Lcibm;

    .line 754
    .line 755
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Lcdhl;

    .line 760
    .line 761
    sget-object v12, Lcibd;->s:Lcibd;

    .line 762
    .line 763
    invoke-virtual {v5, v12}, Lcdhl;->z(Lcibd;)V

    .line 764
    .line 765
    .line 766
    iget-boolean v12, v11, Lxne;->g:Z

    .line 767
    .line 768
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 769
    .line 770
    .line 771
    iget-object v13, v5, Lcdhl;->instance:Lcmfr;

    .line 772
    .line 773
    check-cast v13, Lcibm;

    .line 774
    .line 775
    iget v14, v13, Lcibm;->e:I

    .line 776
    .line 777
    or-int/lit8 v14, v14, 0x20

    .line 778
    .line 779
    iput v14, v13, Lcibm;->e:I

    .line 780
    .line 781
    iput-boolean v12, v13, Lcibm;->m:Z

    .line 782
    .line 783
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Lcibm;

    .line 788
    .line 789
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 790
    .line 791
    .line 792
    iget-object v12, v4, Lcmfj;->instance:Lcmfr;

    .line 793
    .line 794
    check-cast v12, Lchwa;

    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iput-object v5, v12, Lchwa;->c:Lcibm;

    .line 800
    .line 801
    iget v5, v12, Lchwa;->b:I

    .line 802
    .line 803
    const/16 v17, 0x1

    .line 804
    .line 805
    or-int/lit8 v5, v5, 0x1

    .line 806
    .line 807
    iput v5, v12, Lchwa;->b:I

    .line 808
    .line 809
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Lchwa;

    .line 814
    .line 815
    invoke-static {v10, v4}, Lbmlk;->l(Lcmfl;Lchwa;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-nez v4, :cond_17

    .line 823
    .line 824
    sget-object v4, Lchkt;->T:Lcmfp;

    .line 825
    .line 826
    sget-object v5, Lchjs;->a:Lchjs;

    .line 827
    .line 828
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 833
    .line 834
    .line 835
    iget-object v12, v5, Lcmfj;->instance:Lcmfr;

    .line 836
    .line 837
    check-cast v12, Lchjs;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget v13, v12, Lchjs;->b:I

    .line 843
    .line 844
    const/16 v17, 0x1

    .line 845
    .line 846
    or-int/lit8 v13, v13, 0x1

    .line 847
    .line 848
    iput v13, v12, Lchjs;->b:I

    .line 849
    .line 850
    iput-object v3, v12, Lchjs;->c:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Lchjs;

    .line 857
    .line 858
    invoke-virtual {v10, v4, v3}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_17
    sget-object v3, Lchnh;->a:Lchnh;

    .line 862
    .line 863
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Lcmfl;

    .line 868
    .line 869
    sget-object v4, Lchni;->w:Lcmfp;

    .line 870
    .line 871
    sget-object v5, Lchlx;->a:Lchlx;

    .line 872
    .line 873
    invoke-virtual {v3, v4, v5}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 877
    .line 878
    .line 879
    iget-object v4, v10, Lcmfl;->instance:Lcmfr;

    .line 880
    .line 881
    check-cast v4, Lchmm;

    .line 882
    .line 883
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Lchnh;

    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iput-object v3, v4, Lchmm;->u:Lchnh;

    .line 893
    .line 894
    iget v3, v4, Lchmm;->b:I

    .line 895
    .line 896
    const/high16 v5, 0x10000

    .line 897
    .line 898
    or-int/2addr v3, v5

    .line 899
    iput v3, v4, Lchmm;->b:I

    .line 900
    .line 901
    check-cast v1, Lbknu;

    .line 902
    .line 903
    invoke-virtual {v1}, Lbknu;->a()Lbkse;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    goto :goto_c

    .line 908
    :cond_18
    move-object/from16 v22, v10

    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    :goto_c
    if-nez v1, :cond_19

    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    goto :goto_d

    .line 915
    :cond_19
    invoke-static {}, Lbluz;->a()Lbpqx;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v3, v1}, Lbpqx;->h(Lbkse;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v6}, Lbpqx;->j(Lblux;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v8}, Lbpqx;->k(I)V

    .line 926
    .line 927
    .line 928
    sget-object v1, Lbluy;->v:Lbluy;

    .line 929
    .line 930
    invoke-virtual {v3, v1}, Lbpqx;->m(Lbluy;)V

    .line 931
    .line 932
    .line 933
    sget-object v1, Lafqm;->a:Lcom/google/common/collect/ImmutableList;

    .line 934
    .line 935
    invoke-virtual {v3, v1}, Lbpqx;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v11, Lxne;->a:Lbkkq;

    .line 939
    .line 940
    iput-object v1, v3, Lbpqx;->c:Ljava/lang/Object;

    .line 941
    .line 942
    invoke-virtual {v3}, Lbpqx;->f()Lbluz;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    :goto_d
    if-eqz v1, :cond_1a

    .line 947
    .line 948
    iget-object v3, v2, Lxnu;->m:Lblva;

    .line 949
    .line 950
    new-instance v4, Lblvg;

    .line 951
    .line 952
    const/4 v5, 0x0

    .line 953
    invoke-direct {v4, v3, v1, v5, v5}, Lblvg;-><init>(Lblva;Lbluz;Lagaa;Lagac;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    goto :goto_e

    .line 960
    :cond_1a
    const/4 v5, 0x0

    .line 961
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 962
    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    move-object/from16 v3, v20

    .line 966
    .line 967
    move-object/from16 v10, v22

    .line 968
    .line 969
    const/4 v4, 0x0

    .line 970
    goto/16 :goto_1

    .line 971
    .line 972
    :cond_1b
    const/4 v5, 0x0

    .line 973
    move-object/from16 v1, p1

    .line 974
    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :cond_1c
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    goto/16 :goto_17

    .line 982
    .line 983
    :cond_1d
    const/4 v5, 0x0

    .line 984
    iget-object v1, v2, Lxnu;->e:Lcom/google/common/collect/ImmutableList;

    .line 985
    .line 986
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-eqz v3, :cond_27

    .line 999
    .line 1000
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Lxqt;

    .line 1005
    .line 1006
    iget-object v4, v3, Lxqt;->j:Lxpn;

    .line 1007
    .line 1008
    invoke-static {v3, v9, v4}, Lafqk;->f(Lxqt;Lawvi;Lxpn;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_26

    .line 1013
    .line 1014
    invoke-static {v4}, Lafqk;->b(Lxpn;)Lcom/google/common/collect/ImmutableList;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v14

    .line 1018
    const/4 v15, 0x0

    .line 1019
    :goto_10
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-ge v15, v3, :cond_26

    .line 1024
    .line 1025
    invoke-virtual {v14, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Lxpz;

    .line 1030
    .line 1031
    invoke-virtual {v3}, Lxpz;->g()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    if-nez v6, :cond_1e

    .line 1036
    .line 1037
    invoke-virtual {v3}, Lxpz;->h()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-nez v6, :cond_1e

    .line 1042
    .line 1043
    sget-object v3, Lafqk;->a:Lbxmd;

    .line 1044
    .line 1045
    sget-object v6, Lbnyz;->a:Lbnyz;

    .line 1046
    .line 1047
    const-string v7, "Attempting to add a transit station callout for a step without an entrance or exit name cue"

    .line 1048
    .line 1049
    const/16 v8, 0xe9c

    .line 1050
    .line 1051
    invoke-static {v6, v7, v8, v3}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 p1, v1

    .line 1055
    .line 1056
    move-object v1, v5

    .line 1057
    const v16, 0x7f141f0e

    .line 1058
    .line 1059
    .line 1060
    const/16 v17, 0x1

    .line 1061
    .line 1062
    const/16 v18, 0x0

    .line 1063
    .line 1064
    goto/16 :goto_16

    .line 1065
    .line 1066
    :cond_1e
    invoke-virtual {v3}, Lxpz;->g()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    invoke-static {v3}, Lafhw;->p(Lxpz;)Lxpz;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    invoke-virtual {v3}, Lxpz;->g()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    if-eqz v7, :cond_1f

    .line 1079
    .line 1080
    iget-object v7, v3, Lxpz;->z:Lxqa;

    .line 1081
    .line 1082
    goto :goto_11

    .line 1083
    :cond_1f
    iget-object v7, v3, Lxpz;->A:Lxqa;

    .line 1084
    .line 1085
    :goto_11
    if-nez v7, :cond_20

    .line 1086
    .line 1087
    move-object v7, v5

    .line 1088
    goto :goto_12

    .line 1089
    :cond_20
    invoke-virtual {v7}, Lxqa;->e()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    :goto_12
    invoke-static {v7}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v8

    .line 1097
    invoke-interface {v9}, Lawvi;->getIndoorParameters()Lcfno;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    invoke-interface {v10}, Lcfno;->q()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v12

    .line 1105
    iget-object v10, v2, Lxnu;->i:Landroid/graphics/Rect;

    .line 1106
    .line 1107
    iget-object v5, v2, Lxnu;->b:Landroid/content/Context;

    .line 1108
    .line 1109
    move-object/from16 p1, v1

    .line 1110
    .line 1111
    const/4 v1, 0x1

    .line 1112
    if-eq v1, v6, :cond_21

    .line 1113
    .line 1114
    const v6, 0x7f141e3c

    .line 1115
    .line 1116
    .line 1117
    goto :goto_13

    .line 1118
    :cond_21
    const v6, 0x7f141e3b

    .line 1119
    .line 1120
    .line 1121
    :goto_13
    move-object/from16 v17, v5

    .line 1122
    .line 1123
    move-object v5, v3

    .line 1124
    new-instance v3, Lafqf;

    .line 1125
    .line 1126
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    if-nez v8, :cond_22

    .line 1135
    .line 1136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    move-object/from16 v17, v1

    .line 1144
    .line 1145
    const/4 v8, 0x1

    .line 1146
    new-array v1, v8, [Ljava/lang/Object;

    .line 1147
    .line 1148
    const/16 v18, 0x0

    .line 1149
    .line 1150
    aput-object v7, v1, v18

    .line 1151
    .line 1152
    const v7, 0x7f141f0e

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    move v6, v8

    .line 1160
    move-object v8, v1

    .line 1161
    move v1, v6

    .line 1162
    goto :goto_14

    .line 1163
    :cond_22
    move-object/from16 v17, v1

    .line 1164
    .line 1165
    const v7, 0x7f141f0e

    .line 1166
    .line 1167
    .line 1168
    const/16 v18, 0x0

    .line 1169
    .line 1170
    const/4 v1, 0x1

    .line 1171
    const/4 v8, 0x0

    .line 1172
    :goto_14
    move-object v6, v10

    .line 1173
    iget-object v10, v2, Lxnu;->l:Lbksh;

    .line 1174
    .line 1175
    move/from16 v16, v7

    .line 1176
    .line 1177
    move-object/from16 v7, v17

    .line 1178
    .line 1179
    move/from16 v17, v1

    .line 1180
    .line 1181
    const/4 v1, 0x0

    .line 1182
    invoke-direct/range {v3 .. v12}, Lafqf;-><init>(Lxpn;Lxpz;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Lawvi;Lbksh;Lxpz;Z)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v5, v3, Lafqf;->a:Lagbx;

    .line 1186
    .line 1187
    iget-object v6, v0, Lafqj;->b:Lafqg;

    .line 1188
    .line 1189
    new-instance v7, Lafqh;

    .line 1190
    .line 1191
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    invoke-virtual {v3, v6, v7}, Lagbv;->e(Lagcc;Lcom/google/common/collect/ImmutableList;)Lbkse;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    if-nez v6, :cond_23

    .line 1203
    .line 1204
    move-object v5, v1

    .line 1205
    goto :goto_15

    .line 1206
    :cond_23
    invoke-static {}, Lbluz;->a()Lbpqx;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    invoke-virtual {v7, v6}, Lbpqx;->h(Lbkse;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v7, v5}, Lbpqx;->j(Lblux;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v7, v15}, Lbpqx;->k(I)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v5, Lbluy;->v:Lbluy;

    .line 1220
    .line 1221
    invoke-virtual {v7, v5}, Lbpqx;->m(Lbluy;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v5, Lafqk;->b:Lcom/google/common/collect/ImmutableList;

    .line 1225
    .line 1226
    invoke-virtual {v7, v5}, Lbpqx;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3}, Lagbv;->d()Lbkkq;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    iput-object v3, v7, Lbpqx;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    invoke-virtual {v7}, Lbpqx;->f()Lbluz;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    :goto_15
    if-nez v5, :cond_24

    .line 1240
    .line 1241
    move-object v5, v1

    .line 1242
    goto :goto_16

    .line 1243
    :cond_24
    iget-object v3, v2, Lxnu;->m:Lblva;

    .line 1244
    .line 1245
    new-instance v6, Lblvg;

    .line 1246
    .line 1247
    invoke-direct {v6, v3, v5, v1, v1}, Lblvg;-><init>(Lblva;Lbluz;Lagaa;Lagac;)V

    .line 1248
    .line 1249
    .line 1250
    move-object v5, v6

    .line 1251
    :goto_16
    if-eqz v5, :cond_25

    .line 1252
    .line 1253
    invoke-virtual {v13, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_25
    add-int/lit8 v15, v15, 0x1

    .line 1257
    .line 1258
    move-object v5, v1

    .line 1259
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    goto/16 :goto_10

    .line 1262
    .line 1263
    :cond_26
    const v16, 0x7f141f0e

    .line 1264
    .line 1265
    .line 1266
    const/16 v17, 0x1

    .line 1267
    .line 1268
    const/16 v18, 0x0

    .line 1269
    .line 1270
    goto/16 :goto_f

    .line 1271
    .line 1272
    :cond_27
    invoke-virtual {v13}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    :goto_17
    iput-object v1, v0, Lafqj;->d:Lcom/google/common/collect/ImmutableList;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-nez v2, :cond_28

    .line 1283
    .line 1284
    const/4 v2, 0x6

    .line 1285
    invoke-static {v1, v2}, Lbfvv;->bw(Ljava/util/List;I)V

    .line 1286
    .line 1287
    .line 1288
    :cond_28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafqj;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafqj;->e:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbkuk;

    .line 23
    .line 24
    invoke-interface {v1}, Lbkuk;->f()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lafqj;->e:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lafqj;->b:Lafqg;

    .line 32
    .line 33
    invoke-virtual {v0}, Lagcc;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lafqj;->a:Lxnu;

    .line 2
    .line 3
    iget-object v1, v0, Lxnu;->o:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lafqj;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lafqk;->a:Lbxmd;

    .line 13
    .line 14
    iget-object v2, v0, Lxnu;->a:Lawvi;

    .line 15
    .line 16
    invoke-interface {v2}, Lawvi;->getIndoorParameters()Lcfno;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lcfno;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Lxnu;->e:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lxqt;

    .line 46
    .line 47
    iget-object v8, v6, Lxqt;->j:Lxpn;

    .line 48
    .line 49
    iget-boolean v6, v6, Lxqt;->h:Z

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lafqk;->e(Lawvi;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lafqk;->d(Lawvi;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v2, v8}, Lafqk;->c(Lawvi;Lxpn;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v6, v7

    .line 72
    :goto_1
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-static {v8}, Lafqk;->b(Lxpn;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_0

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lxpz;

    .line 89
    .line 90
    invoke-static {v8}, Lafhw;->p(Lxpz;)Lxpz;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v8, v8, Lxpz;->c:Lbkkq;

    .line 95
    .line 96
    new-instance v9, Lafof;

    .line 97
    .line 98
    invoke-direct {v9, v8, v3}, Lafof;-><init>(Lbkkq;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lafof;

    .line 126
    .line 127
    iget-object v4, v0, Lxnu;->r:Lbmef;

    .line 128
    .line 129
    sget-object v5, Lchpf;->b:Lchpf;

    .line 130
    .line 131
    invoke-static {}, Lbktw;->a()Lbktv;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6, v5}, Lbktv;->b(Lchpf;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lbktv;->a()Lbktw;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static {v4, v6, v5}, Lbkoa;->g(Lbmef;Lbksc;Lbktw;)Lbkoa;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Lbkof;->b:Lbkof;

    .line 148
    .line 149
    sget-object v5, Lafof;->a:Lchmv;

    .line 150
    .line 151
    invoke-static {v5}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4}, Lbkoa;->e()Lcmfl;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v8, Lchjq;->a:Lchjq;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v9, v3, Lafof;->c:Lbkkq;

    .line 166
    .line 167
    invoke-static {v9}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v10, Lchjq;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v9, v10, Lchjq;->c:Lchjr;

    .line 182
    .line 183
    iget v9, v10, Lchjq;->b:I

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    or-int/2addr v9, v11

    .line 187
    iput v9, v10, Lchjq;->b:I

    .line 188
    .line 189
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v9, v6, Lcmfl;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast v9, Lchmm;

    .line 195
    .line 196
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lchjq;

    .line 201
    .line 202
    sget-object v10, Lchmm;->a:Lchmm;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v8, v9, Lchmm;->e:Lchjq;

    .line 208
    .line 209
    iget v8, v9, Lchmm;->b:I

    .line 210
    .line 211
    or-int/lit8 v8, v8, 0x8

    .line 212
    .line 213
    iput v8, v9, Lchmm;->b:I

    .line 214
    .line 215
    sget-object v8, Lchmh;->a:Lchmh;

    .line 216
    .line 217
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lcmfl;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lbkoa;->c(Ljava/lang/Object;)Lcmfl;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v8, v5}, Lcmfl;->G(Lcmfl;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v6, Lcmfl;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v5, Lchmm;

    .line 236
    .line 237
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lchmh;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v8, v5, Lchmm;->c:Lchmh;

    .line 247
    .line 248
    iget v8, v5, Lchmm;->b:I

    .line 249
    .line 250
    or-int/2addr v8, v11

    .line 251
    iput v8, v5, Lchmm;->b:I

    .line 252
    .line 253
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v6, Lcmfl;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast v5, Lchmm;

    .line 259
    .line 260
    iget v8, v5, Lchmm;->b:I

    .line 261
    .line 262
    or-int/lit8 v8, v8, 0x40

    .line 263
    .line 264
    iput v8, v5, Lchmm;->b:I

    .line 265
    .line 266
    iput v11, v5, Lchmm;->h:I

    .line 267
    .line 268
    sget-object v5, Lchkt;->V:Lcmfp;

    .line 269
    .line 270
    sget-object v8, Lchlx;->a:Lchlx;

    .line 271
    .line 272
    invoke-virtual {v6, v5, v8}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lchkt;->N:Lcmfp;

    .line 276
    .line 277
    sget-object v8, Lchjo;->a:Lchjo;

    .line 278
    .line 279
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    sget-object v9, Lafof;->b:Lbyil;

    .line 284
    .line 285
    check-cast v9, Lcnyx;

    .line 286
    .line 287
    iget v9, v9, Lcnyx;->a:I

    .line 288
    .line 289
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v10, Lchjo;

    .line 295
    .line 296
    iget v12, v10, Lchjo;->b:I

    .line 297
    .line 298
    or-int/lit8 v12, v12, 0x8

    .line 299
    .line 300
    iput v12, v10, Lchjo;->b:I

    .line 301
    .line 302
    iput v9, v10, Lchjo;->d:I

    .line 303
    .line 304
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lchjo;

    .line 309
    .line 310
    invoke-virtual {v6, v5, v8}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Lchkt;->M:Lcmfp;

    .line 314
    .line 315
    sget-object v8, Lchwa;->a:Lchwa;

    .line 316
    .line 317
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    sget-object v9, Lcibm;->d:Lcibm;

    .line 322
    .line 323
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Lcdhl;

    .line 328
    .line 329
    iget-boolean v3, v3, Lafof;->d:Z

    .line 330
    .line 331
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v10, v9, Lcdhl;->instance:Lcmfr;

    .line 335
    .line 336
    check-cast v10, Lcibm;

    .line 337
    .line 338
    iget v12, v10, Lcibm;->e:I

    .line 339
    .line 340
    or-int/lit8 v12, v12, 0x20

    .line 341
    .line 342
    iput v12, v10, Lcibm;->e:I

    .line 343
    .line 344
    iput-boolean v3, v10, Lcibm;->m:Z

    .line 345
    .line 346
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcibm;

    .line 351
    .line 352
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 356
    .line 357
    check-cast v9, Lchwa;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v3, v9, Lchwa;->c:Lcibm;

    .line 363
    .line 364
    iget v3, v9, Lchwa;->b:I

    .line 365
    .line 366
    or-int/2addr v3, v11

    .line 367
    iput v3, v9, Lchwa;->b:I

    .line 368
    .line 369
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lchwa;

    .line 374
    .line 375
    invoke-virtual {v6, v5, v3}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lbkoa;->b()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lbkuk;

    .line 383
    .line 384
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v0, Lxnu;->q:Lagaa;

    .line 388
    .line 389
    if-eqz v4, :cond_4

    .line 390
    .line 391
    new-instance v5, Lafqi;

    .line 392
    .line 393
    invoke-direct {v5, v7}, Lafqi;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v3, v5}, Lagaa;->f(Lbkuk;Lagac;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_5
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, Lafqj;->e:Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_6

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lbkuk;

    .line 422
    .line 423
    invoke-interface {v1}, Lbkuk;->g()V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_6
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafqj;->a:Lxnu;

    .line 2
    .line 3
    iget-object v0, v0, Lxnu;->a:Lawvi;

    .line 4
    .line 5
    invoke-static {v0}, Lafqk;->d(Lawvi;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lafqj;->d()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lafqj;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
