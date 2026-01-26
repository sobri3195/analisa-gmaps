.class public abstract Lbltv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lawsm;
.end annotation


# static fields
.field public static final c:Lbxmd;

.field public static final d:Lbltt;

.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "bltv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbltv;->c:Lbxmd;

    .line 8
    .line 9
    new-instance v1, Lbltt;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v4, v0, [Lblsp;

    .line 13
    .line 14
    sget-object v2, Lblsp;->c:Lblsp;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    aput-object v2, v4, v8

    .line 18
    .line 19
    new-array v5, v0, [B

    .line 20
    .line 21
    aput-byte v8, v5, v8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lbltt;-><init>(J[Lblsp;[BLandroid/util/SparseIntArray;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lbltv;->d:Lbltt;

    .line 31
    .line 32
    new-array v0, v8, [B

    .line 33
    .line 34
    sput-object v0, Lbltv;->e:[B

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static i(Lchly;Lbltu;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lbltu;->a:Lblso;

    .line 2
    .line 3
    iget v1, p0, Lchly;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget-object v1, p0, Lchly;->d:Lchkn;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lchkn;->a:Lchkn;

    .line 17
    .line 18
    :cond_0
    iget v6, v1, Lchkn;->e:I

    .line 19
    .line 20
    iput v6, v0, Lblso;->z:I

    .line 21
    .line 22
    iget v6, v1, Lchkn;->g:I

    .line 23
    .line 24
    iput v6, p1, Lbltu;->b:I

    .line 25
    .line 26
    iget-object v6, v1, Lchkn;->c:Lcmgj;

    .line 27
    .line 28
    invoke-interface {v6}, Lcmgj;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-boolean v7, v1, Lchkn;->h:Z

    .line 33
    .line 34
    iput-boolean v7, v0, Lblso;->b:Z

    .line 35
    .line 36
    if-lez v6, :cond_2

    .line 37
    .line 38
    new-array v7, v6, [Lblts;

    .line 39
    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v6, :cond_1

    .line 42
    .line 43
    iget-object v9, v1, Lchkn;->c:Lcmgj;

    .line 44
    .line 45
    invoke-interface {v9, v8}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lchoo;

    .line 50
    .line 51
    invoke-static {v9, v3}, Lblts;->a(Lchoo;Lchph;)Lblts;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v7, v8

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object v7, v0, Lblso;->j:[Lblts;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v6, Lblsp;->b:[Lblts;

    .line 64
    .line 65
    iput-object v6, v0, Lblso;->j:[Lblts;

    .line 66
    .line 67
    :goto_1
    iget-boolean v6, v1, Lchkn;->i:Z

    .line 68
    .line 69
    iput-boolean v6, v0, Lblso;->a:Z

    .line 70
    .line 71
    iget v6, v1, Lchkn;->b:I

    .line 72
    .line 73
    and-int/2addr v6, v2

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget v6, v1, Lchkn;->f:I

    .line 77
    .line 78
    iput v6, v0, Lblso;->g:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iput v4, v0, Lblso;->g:I

    .line 82
    .line 83
    :goto_2
    iget-object v6, v1, Lchkn;->j:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v7, Lbmfw;->a:Lbmfw;

    .line 86
    .line 87
    sget-object v8, Lbmfv;->a:Lbmfv;

    .line 88
    .line 89
    new-instance v8, Lbmfv;

    .line 90
    .line 91
    invoke-direct {v8, v6, v7}, Lbmfv;-><init>(Ljava/lang/String;Lbmfw;)V

    .line 92
    .line 93
    .line 94
    iput-object v8, v0, Lblso;->A:Lbmfv;

    .line 95
    .line 96
    iget v6, p0, Lchly;->c:I

    .line 97
    .line 98
    iput v6, v0, Lblso;->B:I

    .line 99
    .line 100
    iget-object v6, v1, Lchkn;->l:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v7, Lbmfw;->b:Lbmfw;

    .line 103
    .line 104
    new-instance v8, Lbmfv;

    .line 105
    .line 106
    invoke-direct {v8, v6, v7}, Lbmfv;-><init>(Ljava/lang/String;Lbmfw;)V

    .line 107
    .line 108
    .line 109
    iput-object v8, v0, Lblso;->C:Lbmfv;

    .line 110
    .line 111
    iget v6, v1, Lchkn;->n:I

    .line 112
    .line 113
    invoke-static {v6}, La;->bx(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    move v6, v5

    .line 120
    :cond_4
    iput v6, v0, Lblso;->R:I

    .line 121
    .line 122
    iget v6, v1, Lchkn;->o:I

    .line 123
    .line 124
    invoke-static {v6}, La;->bw(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    move v6, v5

    .line 131
    :cond_5
    iput v6, v0, Lblso;->S:I

    .line 132
    .line 133
    iget v1, v1, Lchkn;->p:I

    .line 134
    .line 135
    invoke-static {v1}, La;->bw(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    move v1, v5

    .line 142
    :cond_6
    iput v1, v0, Lblso;->T:I

    .line 143
    .line 144
    :cond_7
    iget v1, p0, Lchly;->b:I

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0x20

    .line 147
    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    iget-object v1, p0, Lchly;->g:Lchpe;

    .line 151
    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    sget-object v1, Lchpe;->a:Lchpe;

    .line 155
    .line 156
    :cond_8
    iget v6, v1, Lchpe;->g:I

    .line 157
    .line 158
    iput v6, p1, Lbltu;->b:I

    .line 159
    .line 160
    iget-boolean v6, v1, Lchpe;->h:Z

    .line 161
    .line 162
    iput-boolean v6, v0, Lblso;->d:Z

    .line 163
    .line 164
    iget v6, v1, Lchpe;->b:I

    .line 165
    .line 166
    and-int/lit8 v7, v6, 0x4

    .line 167
    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    iget v7, v1, Lchpe;->e:I

    .line 171
    .line 172
    iput v7, v0, Lblso;->h:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    iput v4, v0, Lblso;->h:I

    .line 176
    .line 177
    :goto_3
    and-int/2addr v6, v5

    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    new-array v6, v5, [Lblts;

    .line 181
    .line 182
    new-instance v7, Lblts;

    .line 183
    .line 184
    iget v8, v1, Lchpe;->c:I

    .line 185
    .line 186
    iget v9, v1, Lchpe;->d:I

    .line 187
    .line 188
    invoke-static {v9}, Lbgbs;->aQ(I)F

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    new-array v10, v4, [I

    .line 193
    .line 194
    invoke-direct {v7, v8, v9, v10}, Lblts;-><init>(IF[I)V

    .line 195
    .line 196
    .line 197
    aput-object v7, v6, v4

    .line 198
    .line 199
    iput-object v6, v0, Lblso;->l:[Lblts;

    .line 200
    .line 201
    :cond_a
    iget v6, v1, Lchpe;->b:I

    .line 202
    .line 203
    and-int/lit8 v7, v6, 0x8

    .line 204
    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    iget v7, v1, Lchpe;->f:I

    .line 208
    .line 209
    iput v7, v0, Lblso;->L:I

    .line 210
    .line 211
    :cond_b
    and-int/lit16 v7, v6, 0x80

    .line 212
    .line 213
    if-eqz v7, :cond_c

    .line 214
    .line 215
    iget v7, v1, Lchpe;->i:F

    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iput-object v7, v0, Lblso;->M:Ljava/lang/Float;

    .line 222
    .line 223
    :cond_c
    and-int/lit16 v7, v6, 0x100

    .line 224
    .line 225
    if-eqz v7, :cond_d

    .line 226
    .line 227
    iget v7, v1, Lchpe;->j:F

    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iput-object v7, v0, Lblso;->N:Ljava/lang/Float;

    .line 234
    .line 235
    :cond_d
    and-int/lit16 v7, v6, 0x400

    .line 236
    .line 237
    if-eqz v7, :cond_e

    .line 238
    .line 239
    iget v7, v1, Lchpe;->k:F

    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iput-object v7, v0, Lblso;->O:Ljava/lang/Float;

    .line 246
    .line 247
    :cond_e
    and-int/lit16 v6, v6, 0x800

    .line 248
    .line 249
    if-eqz v6, :cond_f

    .line 250
    .line 251
    iget v1, v1, Lchpe;->l:F

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lblso;->P:Ljava/lang/Float;

    .line 258
    .line 259
    :cond_f
    iget v1, p0, Lchly;->b:I

    .line 260
    .line 261
    and-int/lit8 v1, v1, 0x8

    .line 262
    .line 263
    const/4 v6, 0x4

    .line 264
    if-eqz v1, :cond_15

    .line 265
    .line 266
    iget-object v1, p0, Lchly;->f:Lchnc;

    .line 267
    .line 268
    if-nez v1, :cond_10

    .line 269
    .line 270
    sget-object v1, Lchnc;->a:Lchnc;

    .line 271
    .line 272
    :cond_10
    iget v7, v1, Lchnc;->g:I

    .line 273
    .line 274
    iput v7, p1, Lbltu;->b:I

    .line 275
    .line 276
    iget v7, v1, Lchnc;->b:I

    .line 277
    .line 278
    and-int/lit16 v8, v7, 0x100

    .line 279
    .line 280
    const/high16 v9, 0x3ec00000    # 0.375f

    .line 281
    .line 282
    if-eqz v8, :cond_11

    .line 283
    .line 284
    iget v8, v1, Lchnc;->k:F

    .line 285
    .line 286
    iput v8, v0, Lblso;->w:F

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_11
    iput v9, v0, Lblso;->w:F

    .line 290
    .line 291
    :goto_4
    and-int/lit16 v7, v7, 0x200

    .line 292
    .line 293
    if-eqz v7, :cond_12

    .line 294
    .line 295
    iget v7, v1, Lchnc;->l:F

    .line 296
    .line 297
    iput v7, v0, Lblso;->x:F

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_12
    iput v9, v0, Lblso;->x:F

    .line 301
    .line 302
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v1, Lchnc;->c:Lcmgj;

    .line 308
    .line 309
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    iget-object v8, v1, Lchnc;->e:Lcmgj;

    .line 313
    .line 314
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    iget-boolean v9, v1, Lchnc;->h:Z

    .line 322
    .line 323
    if-nez v9, :cond_14

    .line 324
    .line 325
    if-lez v8, :cond_14

    .line 326
    .line 327
    iget v9, v1, Lchnc;->m:I

    .line 328
    .line 329
    iput v9, v0, Lblso;->y:I

    .line 330
    .line 331
    new-array v9, v8, [Lblts;

    .line 332
    .line 333
    move v10, v4

    .line 334
    :goto_6
    if-ge v10, v8, :cond_13

    .line 335
    .line 336
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Lchoo;

    .line 341
    .line 342
    invoke-static {v11, v3}, Lblts;->a(Lchoo;Lchph;)Lblts;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    aput-object v11, v9, v10

    .line 347
    .line 348
    add-int/lit8 v10, v10, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_13
    invoke-static {v1, v9}, Lbltv;->n(Lchnc;[Lblts;)V

    .line 352
    .line 353
    .line 354
    iput-object v9, v0, Lblso;->k:[Lblts;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_14
    sget-object v1, Lblsp;->b:[Lblts;

    .line 358
    .line 359
    iput-object v1, v0, Lblso;->k:[Lblts;

    .line 360
    .line 361
    :cond_15
    :goto_7
    iget v1, p0, Lchly;->b:I

    .line 362
    .line 363
    and-int/2addr v1, v6

    .line 364
    if-eqz v1, :cond_2e

    .line 365
    .line 366
    iget-object v1, p0, Lchly;->e:Lchmp;

    .line 367
    .line 368
    if-nez v1, :cond_16

    .line 369
    .line 370
    sget-object v1, Lchmp;->a:Lchmp;

    .line 371
    .line 372
    :cond_16
    iget-boolean v7, v1, Lchmp;->l:Z

    .line 373
    .line 374
    iput-boolean v7, v0, Lblso;->c:Z

    .line 375
    .line 376
    if-nez v7, :cond_1f

    .line 377
    .line 378
    iget v7, v1, Lchmp;->i:I

    .line 379
    .line 380
    iput v7, p1, Lbltu;->b:I

    .line 381
    .line 382
    invoke-static {v1}, Lblub;->b(Lchmp;)Lblub;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iput-object v7, v0, Lblso;->n:Lblub;

    .line 387
    .line 388
    iget v7, v1, Lchmp;->b:I

    .line 389
    .line 390
    and-int/lit8 v7, v7, 0x20

    .line 391
    .line 392
    if-eqz v7, :cond_1a

    .line 393
    .line 394
    iget-object v7, v1, Lchmp;->h:Lchos;

    .line 395
    .line 396
    if-nez v7, :cond_17

    .line 397
    .line 398
    sget-object v7, Lchos;->b:Lchos;

    .line 399
    .line 400
    :cond_17
    invoke-static {v7}, Lbltz;->f(Lchos;)Lbltz;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iput-object v7, v0, Lblso;->o:Lbltz;

    .line 405
    .line 406
    iget-object v7, v1, Lchmp;->h:Lchos;

    .line 407
    .line 408
    if-nez v7, :cond_18

    .line 409
    .line 410
    sget-object v7, Lchos;->b:Lchos;

    .line 411
    .line 412
    :cond_18
    iget-object v7, v7, Lchos;->r:Lcmgj;

    .line 413
    .line 414
    invoke-interface {v7}, Lcmgj;->size()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-lez v7, :cond_1b

    .line 419
    .line 420
    iget-object v7, v1, Lchmp;->h:Lchos;

    .line 421
    .line 422
    if-nez v7, :cond_19

    .line 423
    .line 424
    sget-object v7, Lchos;->b:Lchos;

    .line 425
    .line 426
    :cond_19
    iget-object v7, v7, Lchos;->r:Lcmgj;

    .line 427
    .line 428
    invoke-static {v7}, Lblsk;->b(Ljava/util/Collection;)Lblsk;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    goto :goto_8

    .line 433
    :cond_1a
    iput-object v3, v0, Lblso;->o:Lbltz;

    .line 434
    .line 435
    :cond_1b
    move-object v7, v3

    .line 436
    :goto_8
    iget-object v8, v1, Lchmp;->e:Lcmgj;

    .line 437
    .line 438
    invoke-interface {v8}, Lcmgj;->size()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-lez v8, :cond_1c

    .line 443
    .line 444
    iget-object v7, v1, Lchmp;->e:Lcmgj;

    .line 445
    .line 446
    invoke-static {v7}, Lblsk;->b(Ljava/util/Collection;)Lblsk;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    :cond_1c
    iput-object v7, v0, Lblso;->p:Lblsk;

    .line 451
    .line 452
    iget v7, v1, Lchmp;->b:I

    .line 453
    .line 454
    const/high16 v8, 0x80000

    .line 455
    .line 456
    and-int/2addr v7, v8

    .line 457
    if-eqz v7, :cond_1e

    .line 458
    .line 459
    iget-object v7, v1, Lchmp;->t:Lchjz;

    .line 460
    .line 461
    if-nez v7, :cond_1d

    .line 462
    .line 463
    sget-object v7, Lchjz;->a:Lchjz;

    .line 464
    .line 465
    :cond_1d
    invoke-virtual {v0, v7}, Lblso;->a(Lchjz;)V

    .line 466
    .line 467
    .line 468
    :cond_1e
    iget v7, v1, Lchmp;->v:I

    .line 469
    .line 470
    iput v7, v0, Lblso;->K:I

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_1f
    iput v4, p1, Lbltu;->b:I

    .line 474
    .line 475
    iput-object v3, v0, Lblso;->n:Lblub;

    .line 476
    .line 477
    iput-object v3, v0, Lblso;->o:Lbltz;

    .line 478
    .line 479
    iput-object v3, v0, Lblso;->p:Lblsk;

    .line 480
    .line 481
    :goto_9
    iget v7, v1, Lchmp;->b:I

    .line 482
    .line 483
    and-int/lit16 v8, v7, 0x400

    .line 484
    .line 485
    if-eqz v8, :cond_20

    .line 486
    .line 487
    iget v8, v1, Lchmp;->m:I

    .line 488
    .line 489
    invoke-static {v8}, Lbgbs;->aQ(I)F

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    iput v8, v0, Lblso;->q:F

    .line 494
    .line 495
    :cond_20
    and-int/lit16 v8, v7, 0x800

    .line 496
    .line 497
    if-eqz v8, :cond_21

    .line 498
    .line 499
    iget v8, v1, Lchmp;->n:I

    .line 500
    .line 501
    invoke-static {v8}, Lbgbs;->aQ(I)F

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    iput v8, v0, Lblso;->r:F

    .line 506
    .line 507
    :cond_21
    and-int/lit16 v8, v7, 0x1000

    .line 508
    .line 509
    if-eqz v8, :cond_22

    .line 510
    .line 511
    iget v8, v1, Lchmp;->o:I

    .line 512
    .line 513
    invoke-static {v8}, Lbgbs;->aQ(I)F

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    iput v8, v0, Lblso;->s:F

    .line 518
    .line 519
    :cond_22
    const v8, 0x8000

    .line 520
    .line 521
    .line 522
    and-int/2addr v8, v7

    .line 523
    if-eqz v8, :cond_24

    .line 524
    .line 525
    iget v8, v1, Lchmp;->p:I

    .line 526
    .line 527
    invoke-static {v8}, La;->aY(I)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-nez v8, :cond_23

    .line 532
    .line 533
    move v8, v5

    .line 534
    :cond_23
    iput v8, v0, Lblso;->X:I

    .line 535
    .line 536
    :cond_24
    const/high16 v8, 0x10000

    .line 537
    .line 538
    and-int/2addr v7, v8

    .line 539
    if-eqz v7, :cond_28

    .line 540
    .line 541
    sget-object v7, Lchki;->a:Lchki;

    .line 542
    .line 543
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Lbwma;

    .line 548
    .line 549
    move v9, v4

    .line 550
    :goto_a
    iget-object v10, v1, Lchmp;->q:Lchki;

    .line 551
    .line 552
    if-nez v10, :cond_25

    .line 553
    .line 554
    move-object v10, v7

    .line 555
    :cond_25
    iget-object v10, v10, Lchki;->b:Lcmga;

    .line 556
    .line 557
    invoke-interface {v10}, Lcmga;->size()I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-ge v9, v10, :cond_27

    .line 562
    .line 563
    iget-object v10, v1, Lchmp;->q:Lchki;

    .line 564
    .line 565
    if-nez v10, :cond_26

    .line 566
    .line 567
    move-object v10, v7

    .line 568
    :cond_26
    iget-object v10, v10, Lchki;->b:Lcmga;

    .line 569
    .line 570
    invoke-interface {v10, v9}, Lcmga;->d(I)I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    invoke-virtual {v8, v10}, Lbwma;->C(I)V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v9, v9, 0x1

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_27
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Lchki;

    .line 585
    .line 586
    iput-object v7, v0, Lblso;->F:Lchki;

    .line 587
    .line 588
    :cond_28
    iget v7, v1, Lchmp;->r:I

    .line 589
    .line 590
    iput v7, v0, Lblso;->G:I

    .line 591
    .line 592
    iget v7, v1, Lchmp;->b:I

    .line 593
    .line 594
    and-int/lit16 v7, v7, 0x80

    .line 595
    .line 596
    if-eqz v7, :cond_2a

    .line 597
    .line 598
    iget v7, v1, Lchmp;->j:I

    .line 599
    .line 600
    invoke-static {v7}, Lchjp;->a(I)Lchjp;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    if-nez v7, :cond_29

    .line 605
    .line 606
    sget-object v7, Lchjp;->a:Lchjp;

    .line 607
    .line 608
    :cond_29
    iput-object v7, v0, Lblso;->H:Lchjp;

    .line 609
    .line 610
    :cond_2a
    iget-object v7, v1, Lchmp;->w:Lcmgj;

    .line 611
    .line 612
    invoke-interface {v7}, Lcmgj;->size()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-lez v7, :cond_2b

    .line 617
    .line 618
    invoke-static {v1}, Lbjxx;->c(Lchmp;)Lcom/google/common/collect/ImmutableList;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    iput-object v7, v0, Lblso;->I:Lcom/google/common/collect/ImmutableList;

    .line 623
    .line 624
    :cond_2b
    iget v7, v1, Lchmp;->b:I

    .line 625
    .line 626
    and-int/lit16 v7, v7, 0x100

    .line 627
    .line 628
    if-eqz v7, :cond_2e

    .line 629
    .line 630
    iget v7, v1, Lchmp;->k:I

    .line 631
    .line 632
    invoke-static {v7}, La;->bw(I)I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-nez v7, :cond_2c

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_2c
    if-eq v7, v5, :cond_2e

    .line 640
    .line 641
    :goto_b
    iget v1, v1, Lchmp;->k:I

    .line 642
    .line 643
    invoke-static {v1}, La;->bw(I)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_2d

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_2d
    move v2, v1

    .line 651
    :goto_c
    iput v2, v0, Lblso;->Y:I

    .line 652
    .line 653
    :cond_2e
    iget v1, p0, Lchly;->b:I

    .line 654
    .line 655
    and-int/lit8 v1, v1, 0x40

    .line 656
    .line 657
    if-eqz v1, :cond_33

    .line 658
    .line 659
    iget-object v1, p0, Lchly;->h:Lchoc;

    .line 660
    .line 661
    if-nez v1, :cond_2f

    .line 662
    .line 663
    sget-object v1, Lchoc;->a:Lchoc;

    .line 664
    .line 665
    :cond_2f
    iget-boolean v2, v1, Lchoc;->d:Z

    .line 666
    .line 667
    iput-boolean v2, v0, Lblso;->e:Z

    .line 668
    .line 669
    iget v2, v1, Lchoc;->c:I

    .line 670
    .line 671
    iput v2, p1, Lbltu;->b:I

    .line 672
    .line 673
    iget-object v2, v1, Lchoc;->b:Lcmfz;

    .line 674
    .line 675
    invoke-interface {v2}, Lcmfz;->size()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const/16 v5, 0x14

    .line 680
    .line 681
    if-ne v2, v5, :cond_32

    .line 682
    .line 683
    new-array v2, v5, [F

    .line 684
    .line 685
    move v3, v4

    .line 686
    :goto_d
    if-ge v3, v5, :cond_31

    .line 687
    .line 688
    iget-object v7, v1, Lchoc;->b:Lcmfz;

    .line 689
    .line 690
    invoke-interface {v7, v3}, Lcmfz;->d(I)F

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    aput v7, v2, v3

    .line 695
    .line 696
    rem-int/lit8 v8, v3, 0x5

    .line 697
    .line 698
    if-ne v8, v6, :cond_30

    .line 699
    .line 700
    const/high16 v8, 0x437f0000    # 255.0f

    .line 701
    .line 702
    mul-float/2addr v7, v8

    .line 703
    aput v7, v2, v3

    .line 704
    .line 705
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_31
    iput-object v2, v0, Lblso;->u:[F

    .line 709
    .line 710
    iget-boolean v1, v1, Lchoc;->d:Z

    .line 711
    .line 712
    if-eqz v1, :cond_33

    .line 713
    .line 714
    sget-object v1, Lbltv;->c:Lbxmd;

    .line 715
    .line 716
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const-string v3, "Raster color filter is set to %s, but its style is turned off."

    .line 725
    .line 726
    const/16 v5, 0x280e

    .line 727
    .line 728
    invoke-static {v1, v3, v2, v5}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_32
    iput-object v3, v0, Lblso;->u:[F

    .line 733
    .line 734
    :cond_33
    :goto_e
    iget v1, p0, Lchly;->b:I

    .line 735
    .line 736
    and-int/lit16 v1, v1, 0x80

    .line 737
    .line 738
    if-eqz v1, :cond_37

    .line 739
    .line 740
    iget-object p0, p0, Lchly;->i:Lchnt;

    .line 741
    .line 742
    if-nez p0, :cond_34

    .line 743
    .line 744
    sget-object p0, Lchnt;->a:Lchnt;

    .line 745
    .line 746
    :cond_34
    iget v1, p0, Lchnt;->g:I

    .line 747
    .line 748
    iput v1, p1, Lbltu;->b:I

    .line 749
    .line 750
    iget p1, p0, Lchnt;->b:I

    .line 751
    .line 752
    and-int/lit8 v1, p1, 0x1

    .line 753
    .line 754
    if-eqz v1, :cond_35

    .line 755
    .line 756
    iget v1, p0, Lchnt;->c:I

    .line 757
    .line 758
    iput v1, v0, Lblso;->i:I

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_35
    iput v4, v0, Lblso;->i:I

    .line 762
    .line 763
    :goto_f
    and-int/lit8 v1, p1, 0x2

    .line 764
    .line 765
    if-eqz v1, :cond_36

    .line 766
    .line 767
    iget v1, p0, Lchnt;->d:I

    .line 768
    .line 769
    invoke-static {v1}, Lbgbs;->aQ(I)F

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    iput v1, v0, Lblso;->Q:F

    .line 774
    .line 775
    :cond_36
    and-int/lit8 v1, p1, 0x4

    .line 776
    .line 777
    if-eqz v1, :cond_37

    .line 778
    .line 779
    and-int/lit8 p1, p1, 0x8

    .line 780
    .line 781
    if-eqz p1, :cond_37

    .line 782
    .line 783
    new-instance p1, Lblts;

    .line 784
    .line 785
    iget v1, p0, Lchnt;->e:I

    .line 786
    .line 787
    iget p0, p0, Lchnt;->f:I

    .line 788
    .line 789
    invoke-static {p0}, Lbgbs;->aQ(I)F

    .line 790
    .line 791
    .line 792
    move-result p0

    .line 793
    new-array v2, v4, [I

    .line 794
    .line 795
    invoke-direct {p1, v1, p0, v2}, Lblts;-><init>(IF[I)V

    .line 796
    .line 797
    .line 798
    iput-object p1, v0, Lblso;->m:Lblts;

    .line 799
    .line 800
    :cond_37
    return-void
.end method

.method public static j(Lchoq;)Landroid/util/SparseIntArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lchoq;->b:Lcmga;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmga;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lchoq;->c:Lcmga;

    .line 10
    .line 11
    invoke-interface {v0}, Lcmga;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lchoq;->b:Lcmga;

    .line 18
    .line 19
    invoke-interface {v0}, Lcmga;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lchoq;->c:Lcmga;

    .line 24
    .line 25
    invoke-interface {v1}, Lcmga;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lchoq;->b:Lcmga;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Lcmga;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lchoq;->c:Lcmga;

    .line 49
    .line 50
    invoke-interface {v3, v0}, Lcmga;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static k(Ljava/util/List;Z)Lblsc;
    .locals 3

    .line 1
    new-instance v0, Lblsc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lblsc;-><init>(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbltu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1}, Lbltu;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lchnn;

    .line 27
    .line 28
    :try_start_0
    invoke-static {v1, p1}, Lbltv;->m(Lchnn;Lbltu;)Lbltt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lblsc;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "unpackProtoInTile: Error in parsing multiZoomStyle"

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    return-object v0
.end method

.method public static l([BLchpu;Lcpfj;)Lblst;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lblst;

    .line 2
    .line 3
    new-instance v1, Lblss;

    .line 4
    .line 5
    iget v2, p2, Lcpfj;->e:F

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lblss;-><init>([BLchpu;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p2, Lcpfj;->c:Z

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lblst;-><init>(Lblss;Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string p2, "unpackProtoLazily: Error in parsing multiZoomStyleTable"

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static m(Lchnn;Lbltu;)Lbltt;
    .locals 9

    .line 1
    iget-object v0, p0, Lchnn;->e:Lchoq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lchoq;->a:Lchoq;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lbltv;->j(Lchoq;)Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, Lchnn;->c:Lcmgj;

    .line 12
    .line 13
    invoke-interface {v0}, Lcmgj;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lbltt;

    .line 20
    .line 21
    iget-wide v2, p0, Lchnn;->b:J

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-boolean v7, p1, Lbltu;->c:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v7}, Lbltt;-><init>(J[Lblsp;[BLandroid/util/SparseIntArray;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Lbltu;->c(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lchnn;->c:Lcmgj;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lchly;

    .line 45
    .line 46
    invoke-static {v3, p1}, Lbltv;->i(Lchly;Lbltu;)V

    .line 47
    .line 48
    .line 49
    iget v3, v3, Lchly;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lbltu;->b(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-wide v2, p0, Lchnn;->b:J

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3, v6}, Lbltu;->a(JLandroid/util/SparseIntArray;)Lbltt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lchnn;->d:Lcmgj;

    .line 64
    .line 65
    invoke-interface {v2}, Lcmgj;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    new-instance v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    move v3, v1

    .line 77
    :goto_1
    iget-object v4, p0, Lchnn;->d:Lcmgj;

    .line 78
    .line 79
    invoke-interface {v4}, Lcmgj;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v3, v4, :cond_7

    .line 84
    .line 85
    iget-object v4, p0, Lchnn;->d:Lcmgj;

    .line 86
    .line 87
    invoke-interface {v4, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lchnm;

    .line 92
    .line 93
    iget-object v5, v4, Lchnm;->c:Lcmgj;

    .line 94
    .line 95
    invoke-interface {v5}, Lcmgj;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    iget-object v5, v4, Lchnm;->c:Lcmgj;

    .line 103
    .line 104
    invoke-interface {v5}, Lcmgj;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p1, v5}, Lbltu;->c(I)V

    .line 109
    .line 110
    .line 111
    move v5, v1

    .line 112
    :goto_2
    iget-object v7, v4, Lchnm;->c:Lcmgj;

    .line 113
    .line 114
    invoke-interface {v7}, Lcmgj;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ge v5, v7, :cond_4

    .line 119
    .line 120
    iget-object v7, v4, Lchnm;->c:Lcmgj;

    .line 121
    .line 122
    invoke-interface {v7, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lchly;

    .line 127
    .line 128
    invoke-static {v7, p1}, Lbltv;->i(Lchly;Lbltu;)V

    .line 129
    .line 130
    .line 131
    iget v7, v7, Lchly;->c:I

    .line 132
    .line 133
    invoke-virtual {p1, v7}, Lbltu;->b(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-wide v7, p0, Lchnn;->b:J

    .line 140
    .line 141
    invoke-virtual {p1, v7, v8, v6}, Lbltu;->a(JLandroid/util/SparseIntArray;)Lbltt;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move v7, v1

    .line 146
    :goto_3
    iget-object v8, v4, Lchnm;->b:Lcmga;

    .line 147
    .line 148
    invoke-interface {v8}, Lcmga;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-ge v7, v8, :cond_6

    .line 153
    .line 154
    iget-object v8, v4, Lchnm;->b:Lcmga;

    .line 155
    .line 156
    invoke-interface {v8, v7}, Lcmga;->d(I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Lchra;->a(I)Lchra;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    sget-object v8, Lchra;->a:Lchra;

    .line 167
    .line 168
    :cond_5
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iput-object v2, v0, Lbltt;->e:Ljava/util/Map;

    .line 178
    .line 179
    :cond_8
    return-object v0
.end method

.method public static n(Lchnc;[Lblts;)V
    .locals 6

    .line 1
    iget v0, p0, Lchnc;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    aget-object v1, p1, v0

    .line 19
    .line 20
    iget-object v1, v1, Lblts;->j:Lbmfv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbmfv;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    aget-object v1, p1, v0

    .line 29
    .line 30
    iget-object v1, v1, Lblts;->k:Lbmfv;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbmfv;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    if-ge v2, v1, :cond_5

    .line 43
    .line 44
    aget-object v0, p1, v2

    .line 45
    .line 46
    iget v3, p0, Lchnc;->b:I

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0x10

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lchnc;->i:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v4, Lbmfw;->a:Lbmfw;

    .line 55
    .line 56
    sget-object v5, Lbmfv;->a:Lbmfv;

    .line 57
    .line 58
    new-instance v5, Lbmfv;

    .line 59
    .line 60
    invoke-direct {v5, v3, v4}, Lbmfv;-><init>(Ljava/lang/String;Lbmfw;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v0, Lblts;->j:Lbmfv;

    .line 64
    .line 65
    :cond_3
    iget v3, p0, Lchnc;->b:I

    .line 66
    .line 67
    and-int/lit8 v3, v3, 0x40

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lchnc;->j:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v4, Lbmfw;->a:Lbmfw;

    .line 74
    .line 75
    sget-object v5, Lbmfv;->a:Lbmfv;

    .line 76
    .line 77
    new-instance v5, Lbmfv;

    .line 78
    .line 79
    invoke-direct {v5, v3, v4}, Lbmfv;-><init>(Ljava/lang/String;Lbmfw;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v0, Lblts;->k:Lbmfv;

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Lbltt;
.end method

.method public abstract c(Lchmv;)Lbltt;
.end method

.method public abstract d(J)Lbltt;
.end method

.method public abstract e(ILcsgj;Lbltx;)Lbltt;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()[B
.end method

.method public abstract h()[B
.end method
