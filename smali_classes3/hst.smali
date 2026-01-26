.class public final Lhst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhso;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Lgqc;

.field private final c:[Z

.field private final d:Lhsr;

.field private final e:Lhtc;

.field private f:Lhss;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lhlk;

.field private j:Z

.field private k:J

.field private final l:Liqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhst;->a:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Liqx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhst;->l:Liqx;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lhst;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lhsr;

    .line 12
    .line 13
    invoke-direct {p1}, Lhsr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhst;->d:Lhsr;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lhst;->k:J

    .line 24
    .line 25
    new-instance p1, Lhtc;

    .line 26
    .line 27
    const/16 v0, 0xb2

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lhtc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhst;->e:Lhtc;

    .line 33
    .line 34
    new-instance p1, Lgqc;

    .line 35
    .line 36
    invoke-direct {p1}, Lgqc;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lhst;->b:Lgqc;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lgqc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhst;->f:Lhss;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lhst;->i:Lhlk;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v3, v1, Lgqc;->b:I

    .line 16
    .line 17
    iget v4, v1, Lgqc;->c:I

    .line 18
    .line 19
    iget-object v5, v1, Lgqc;->a:[B

    .line 20
    .line 21
    iget-wide v6, v0, Lhst;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lgqc;->b()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    int-to-long v8, v8

    .line 28
    add-long/2addr v6, v8

    .line 29
    iput-wide v6, v0, Lhst;->g:J

    .line 30
    .line 31
    invoke-virtual {v1}, Lgqc;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-interface {v2, v1, v6}, Lhlk;->c(Lgqc;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v2, v0, Lhst;->c:[Z

    .line 39
    .line 40
    invoke-static {v5, v3, v4, v2}, Lgrc;->c([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v0, Lhst;->j:Z

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Lhst;->d:Lhsr;

    .line 51
    .line 52
    invoke-virtual {v1, v5, v3, v4}, Lhsr;->a([BII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v0, Lhst;->f:Lhss;

    .line 56
    .line 57
    invoke-virtual {v1, v5, v3, v4}, Lhss;->a([BII)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lhst;->e:Lhtc;

    .line 61
    .line 62
    invoke-virtual {v1, v5, v3, v4}, Lhtc;->a([BII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v6, v1, Lgqc;->a:[B

    .line 67
    .line 68
    add-int/lit8 v7, v2, 0x3

    .line 69
    .line 70
    aget-byte v6, v6, v7

    .line 71
    .line 72
    and-int/lit16 v8, v6, 0xff

    .line 73
    .line 74
    sub-int v9, v2, v3

    .line 75
    .line 76
    iget-boolean v10, v0, Lhst;->j:Z

    .line 77
    .line 78
    const/4 v13, 0x1

    .line 79
    if-nez v10, :cond_16

    .line 80
    .line 81
    if-lez v9, :cond_2

    .line 82
    .line 83
    iget-object v10, v0, Lhst;->d:Lhsr;

    .line 84
    .line 85
    invoke-virtual {v10, v5, v3, v2}, Lhsr;->a([BII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-gez v9, :cond_3

    .line 89
    .line 90
    neg-int v10, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v10, 0x0

    .line 93
    :goto_1
    iget-object v14, v0, Lhst;->d:Lhsr;

    .line 94
    .line 95
    iget v15, v14, Lhsr;->c:I

    .line 96
    .line 97
    const/4 v12, 0x3

    .line 98
    if-eqz v15, :cond_14

    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    if-eq v15, v13, :cond_12

    .line 102
    .line 103
    if-eq v15, v11, :cond_10

    .line 104
    .line 105
    const/4 v13, 0x4

    .line 106
    if-eq v15, v12, :cond_e

    .line 107
    .line 108
    const/16 v15, 0xb3

    .line 109
    .line 110
    if-eq v8, v15, :cond_4

    .line 111
    .line 112
    const/16 v6, 0xb5

    .line 113
    .line 114
    if-ne v8, v6, :cond_15

    .line 115
    .line 116
    const/16 v8, 0xb5

    .line 117
    .line 118
    :cond_4
    iget v6, v14, Lhsr;->d:I

    .line 119
    .line 120
    sub-int/2addr v6, v10

    .line 121
    iput v6, v14, Lhsr;->d:I

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    iput-boolean v10, v14, Lhsr;->b:Z

    .line 125
    .line 126
    iget-object v10, v0, Lhst;->i:Lhlk;

    .line 127
    .line 128
    iget v15, v14, Lhsr;->e:I

    .line 129
    .line 130
    iget-object v11, v0, Lhst;->h:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v14, v14, Lhsr;->f:[B

    .line 136
    .line 137
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v14, Lcrvz;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-direct {v14, v6, v12}, Lcrvz;-><init>([B[B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v15}, Lcrvz;->q(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v13}, Lcrvz;->q(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Lcrvz;->o()V

    .line 154
    .line 155
    .line 156
    const/16 v12, 0x8

    .line 157
    .line 158
    invoke-virtual {v14, v12}, Lcrvz;->p(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Lcrvz;->r()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_5

    .line 166
    .line 167
    invoke-virtual {v14, v13}, Lcrvz;->p(I)V

    .line 168
    .line 169
    .line 170
    const/4 v15, 0x3

    .line 171
    invoke-virtual {v14, v15}, Lcrvz;->p(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v14, v13}, Lcrvz;->f(I)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    const/16 v15, 0xf

    .line 179
    .line 180
    if-ne v13, v15, :cond_7

    .line 181
    .line 182
    invoke-virtual {v14, v12}, Lcrvz;->f(I)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-virtual {v14, v12}, Lcrvz;->f(I)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-nez v12, :cond_6

    .line 191
    .line 192
    invoke-static {}, Lgpy;->f()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    int-to-float v13, v13

    .line 197
    int-to-float v12, v12

    .line 198
    div-float v12, v13, v12

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const/4 v12, 0x7

    .line 202
    if-ge v13, v12, :cond_8

    .line 203
    .line 204
    sget-object v12, Lhst;->a:[F

    .line 205
    .line 206
    aget v12, v12, v13

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-static {}, Lgpy;->f()V

    .line 210
    .line 211
    .line 212
    :goto_2
    const/high16 v12, 0x3f800000    # 1.0f

    .line 213
    .line 214
    :goto_3
    invoke-virtual {v14}, Lcrvz;->r()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_9

    .line 219
    .line 220
    const/4 v13, 0x2

    .line 221
    invoke-virtual {v14, v13}, Lcrvz;->p(I)V

    .line 222
    .line 223
    .line 224
    const/4 v13, 0x1

    .line 225
    invoke-virtual {v14, v13}, Lcrvz;->p(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Lcrvz;->r()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_9

    .line 233
    .line 234
    invoke-virtual {v14, v15}, Lcrvz;->p(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Lcrvz;->o()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v15}, Lcrvz;->p(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Lcrvz;->o()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v15}, Lcrvz;->p(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Lcrvz;->o()V

    .line 250
    .line 251
    .line 252
    const/4 v13, 0x3

    .line 253
    invoke-virtual {v14, v13}, Lcrvz;->p(I)V

    .line 254
    .line 255
    .line 256
    const/16 v13, 0xb

    .line 257
    .line 258
    invoke-virtual {v14, v13}, Lcrvz;->p(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Lcrvz;->o()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v15}, Lcrvz;->p(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Lcrvz;->o()V

    .line 268
    .line 269
    .line 270
    :cond_9
    const/4 v13, 0x2

    .line 271
    invoke-virtual {v14, v13}, Lcrvz;->f(I)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_a

    .line 276
    .line 277
    invoke-static {}, Lgpy;->f()V

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {v14}, Lcrvz;->o()V

    .line 281
    .line 282
    .line 283
    const/16 v13, 0x10

    .line 284
    .line 285
    invoke-virtual {v14, v13}, Lcrvz;->f(I)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-virtual {v14}, Lcrvz;->o()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14}, Lcrvz;->r()Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-eqz v15, :cond_d

    .line 297
    .line 298
    if-nez v13, :cond_b

    .line 299
    .line 300
    invoke-static {}, Lgpy;->f()V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    add-int/lit8 v13, v13, -0x1

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    :goto_4
    if-lez v13, :cond_c

    .line 308
    .line 309
    shr-int/lit8 v13, v13, 0x1

    .line 310
    .line 311
    add-int/lit8 v15, v15, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    invoke-virtual {v14, v15}, Lcrvz;->p(I)V

    .line 315
    .line 316
    .line 317
    :cond_d
    :goto_5
    invoke-virtual {v14}, Lcrvz;->o()V

    .line 318
    .line 319
    .line 320
    const/16 v13, 0xd

    .line 321
    .line 322
    invoke-virtual {v14, v13}, Lcrvz;->f(I)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-virtual {v14}, Lcrvz;->o()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v13}, Lcrvz;->f(I)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    invoke-virtual {v14}, Lcrvz;->o()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14}, Lcrvz;->o()V

    .line 337
    .line 338
    .line 339
    new-instance v14, Lgmo;

    .line 340
    .line 341
    invoke-direct {v14}, Lgmo;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v11, v14, Lgmo;->a:Ljava/lang/String;

    .line 345
    .line 346
    const-string v11, "video/mp2t"

    .line 347
    .line 348
    invoke-virtual {v14, v11}, Lgmo;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v11, "video/mp4v-es"

    .line 352
    .line 353
    invoke-virtual {v14, v11}, Lgmo;->d(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput v15, v14, Lgmo;->t:I

    .line 357
    .line 358
    iput v13, v14, Lgmo;->u:I

    .line 359
    .line 360
    iput v12, v14, Lgmo;->z:F

    .line 361
    .line 362
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iput-object v6, v14, Lgmo;->p:Ljava/util/List;

    .line 367
    .line 368
    new-instance v6, Lgmp;

    .line 369
    .line 370
    invoke-direct {v6, v14}, Lgmp;-><init>(Lgmo;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v10, v6}, Lhlk;->b(Lgmp;)V

    .line 374
    .line 375
    .line 376
    const/4 v13, 0x1

    .line 377
    iput-boolean v13, v0, Lhst;->j:Z

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_e
    and-int/lit16 v6, v6, 0xf0

    .line 381
    .line 382
    const/16 v10, 0x20

    .line 383
    .line 384
    if-eq v6, v10, :cond_f

    .line 385
    .line 386
    invoke-static {}, Lgpy;->f()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14}, Lhsr;->b()V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    iget v6, v14, Lhsr;->d:I

    .line 394
    .line 395
    iput v6, v14, Lhsr;->e:I

    .line 396
    .line 397
    iput v13, v14, Lhsr;->c:I

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_10
    const/16 v6, 0x1f

    .line 401
    .line 402
    if-le v8, v6, :cond_11

    .line 403
    .line 404
    invoke-static {}, Lgpy;->f()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14}, Lhsr;->b()V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_11
    const/4 v15, 0x3

    .line 412
    iput v15, v14, Lhsr;->c:I

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_12
    const/16 v6, 0xb5

    .line 416
    .line 417
    if-eq v8, v6, :cond_13

    .line 418
    .line 419
    invoke-static {}, Lgpy;->f()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14}, Lhsr;->b()V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_13
    const/4 v13, 0x2

    .line 427
    iput v13, v14, Lhsr;->c:I

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_14
    const/16 v6, 0xb0

    .line 431
    .line 432
    if-ne v8, v6, :cond_15

    .line 433
    .line 434
    const/4 v13, 0x1

    .line 435
    iput v13, v14, Lhsr;->c:I

    .line 436
    .line 437
    iput-boolean v13, v14, Lhsr;->b:Z

    .line 438
    .line 439
    move v8, v6

    .line 440
    :cond_15
    :goto_6
    sget-object v6, Lhsr;->a:[B

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v15, 0x3

    .line 444
    invoke-virtual {v14, v6, v10, v15}, Lhsr;->a([BII)V

    .line 445
    .line 446
    .line 447
    :cond_16
    :goto_7
    iget-object v6, v0, Lhst;->f:Lhss;

    .line 448
    .line 449
    invoke-virtual {v6, v5, v3, v2}, Lhss;->a([BII)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v0, Lhst;->e:Lhtc;

    .line 453
    .line 454
    if-lez v9, :cond_17

    .line 455
    .line 456
    invoke-virtual {v6, v5, v3, v2}, Lhtc;->a([BII)V

    .line 457
    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    goto :goto_8

    .line 461
    :cond_17
    neg-int v3, v9

    .line 462
    :goto_8
    invoke-virtual {v6, v3}, Lhtc;->d(I)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_18

    .line 467
    .line 468
    iget-object v3, v6, Lhtc;->b:[B

    .line 469
    .line 470
    iget v9, v6, Lhtc;->c:I

    .line 471
    .line 472
    invoke-static {v3, v9}, Lgrc;->e([BI)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    iget-object v9, v0, Lhst;->b:Lgqc;

    .line 477
    .line 478
    sget-object v10, Lgqq;->a:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v10, v6, Lhtc;->b:[B

    .line 481
    .line 482
    invoke-virtual {v9, v10, v3}, Lgqc;->L([BI)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v0, Lhst;->l:Liqx;

    .line 486
    .line 487
    iget-wide v10, v0, Lhst;->k:J

    .line 488
    .line 489
    invoke-virtual {v3, v10, v11, v9}, Liqx;->b(JLgqc;)V

    .line 490
    .line 491
    .line 492
    :cond_18
    const/16 v3, 0xb2

    .line 493
    .line 494
    if-ne v8, v3, :cond_1a

    .line 495
    .line 496
    iget-object v8, v1, Lgqc;->a:[B

    .line 497
    .line 498
    add-int/lit8 v9, v2, 0x2

    .line 499
    .line 500
    aget-byte v8, v8, v9

    .line 501
    .line 502
    const/4 v13, 0x1

    .line 503
    if-ne v8, v13, :cond_19

    .line 504
    .line 505
    invoke-virtual {v6, v3}, Lhtc;->c(I)V

    .line 506
    .line 507
    .line 508
    :cond_19
    move v8, v3

    .line 509
    goto :goto_9

    .line 510
    :cond_1a
    const/4 v13, 0x1

    .line 511
    :goto_9
    sub-int v2, v4, v2

    .line 512
    .line 513
    iget-wide v9, v0, Lhst;->g:J

    .line 514
    .line 515
    int-to-long v11, v2

    .line 516
    sub-long/2addr v9, v11

    .line 517
    iget-object v3, v0, Lhst;->f:Lhss;

    .line 518
    .line 519
    iget-boolean v6, v0, Lhst;->j:Z

    .line 520
    .line 521
    invoke-virtual {v3, v9, v10, v2, v6}, Lhss;->b(JIZ)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v0, Lhst;->f:Lhss;

    .line 525
    .line 526
    iget-wide v9, v0, Lhst;->k:J

    .line 527
    .line 528
    iput v8, v2, Lhss;->d:I

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    iput-boolean v3, v2, Lhss;->c:Z

    .line 532
    .line 533
    const/16 v3, 0xb6

    .line 534
    .line 535
    if-eq v8, v3, :cond_1c

    .line 536
    .line 537
    const/16 v15, 0xb3

    .line 538
    .line 539
    if-ne v8, v15, :cond_1b

    .line 540
    .line 541
    move v6, v13

    .line 542
    move v11, v15

    .line 543
    goto :goto_a

    .line 544
    :cond_1b
    move v11, v8

    .line 545
    const/4 v6, 0x0

    .line 546
    goto :goto_a

    .line 547
    :cond_1c
    move v11, v8

    .line 548
    move v6, v13

    .line 549
    :goto_a
    iput-boolean v6, v2, Lhss;->a:Z

    .line 550
    .line 551
    if-ne v11, v3, :cond_1d

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_1d
    const/4 v13, 0x0

    .line 555
    :goto_b
    iput-boolean v13, v2, Lhss;->b:Z

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    iput v3, v2, Lhss;->e:I

    .line 559
    .line 560
    iput-wide v9, v2, Lhss;->f:J

    .line 561
    .line 562
    move v3, v7

    .line 563
    goto/16 :goto_0
.end method

.method public final b(Lhkm;Lhtr;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lhtr;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lhtr;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhst;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lhtr;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lhkm;->q(II)Lhlk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lhst;->i:Lhlk;

    .line 20
    .line 21
    new-instance v0, Lhss;

    .line 22
    .line 23
    iget-object v1, p0, Lhst;->i:Lhlk;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lhss;-><init>(Lhlk;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhst;->f:Lhss;

    .line 29
    .line 30
    iget-object v0, p0, Lhst;->l:Liqx;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Liqx;->c(Lhkm;Lhtr;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhst;->f:Lhss;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lhst;->g:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-boolean v3, p0, Lhst;->j:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, v3}, Lhss;->b(JIZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhst;->f:Lhss;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhss;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhst;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhst;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lgrc;->h([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhst;->d:Lhsr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhsr;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhst;->f:Lhss;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lhss;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lhst;->e:Lhtc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhtc;->b()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lhst;->g:J

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lhst;->k:J

    .line 33
    .line 34
    return-void
.end method
