.class final Lfom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field b:Lfja;

.field c:I

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:I

.field m:F

.field n:Lfob;

.field final o:Ljava/util/LinkedHashMap;

.field p:I

.field q:[D

.field r:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 2
    .line 3
    const-string v5, "pathRotate"

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    const-string v2, "y"

    .line 10
    .line 11
    const-string v3, "width"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfom;->a:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfom;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lfom;->j:F

    const/4 v2, -0x1

    iput v2, p0, Lfom;->k:I

    iput v2, p0, Lfom;->l:I

    iput v1, p0, Lfom;->m:F

    const/4 v1, 0x0

    iput-object v1, p0, Lfom;->n:Lfob;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lfom;->o:Ljava/util/LinkedHashMap;

    iput v0, p0, Lfom;->p:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Lfom;->q:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lfom;->r:[D

    return-void
.end method

.method public constructor <init>(IILfnu;Lfom;Lfom;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput v4, v0, Lfom;->c:I

    .line 14
    .line 15
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v5, v0, Lfom;->j:F

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    iput v6, v0, Lfom;->k:I

    .line 21
    .line 22
    iput v6, v0, Lfom;->l:I

    .line 23
    .line 24
    iput v5, v0, Lfom;->m:F

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lfom;->n:Lfob;

    .line 28
    .line 29
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Lfom;->o:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iput v4, v0, Lfom;->p:I

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    new-array v5, v4, [D

    .line 41
    .line 42
    iput-object v5, v0, Lfom;->q:[D

    .line 43
    .line 44
    new-array v4, v4, [D

    .line 45
    .line 46
    iput-object v4, v0, Lfom;->r:[D

    .line 47
    .line 48
    iget v4, v2, Lfom;->l:I

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    const/high16 v7, 0x42c80000    # 100.0f

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v4, v6, :cond_7

    .line 55
    .line 56
    iget v6, v1, Lfnu;->a:I

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    div-float/2addr v6, v7

    .line 60
    iput v6, v0, Lfom;->d:F

    .line 61
    .line 62
    iget v7, v1, Lfnu;->h:I

    .line 63
    .line 64
    iput v7, v0, Lfom;->c:I

    .line 65
    .line 66
    iget v7, v1, Lfnu;->o:I

    .line 67
    .line 68
    iput v7, v0, Lfom;->p:I

    .line 69
    .line 70
    iget v9, v1, Lfnu;->i:F

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ne v8, v10, :cond_0

    .line 77
    .line 78
    move v9, v6

    .line 79
    :cond_0
    iget v10, v1, Lfnu;->j:F

    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-ne v8, v11, :cond_1

    .line 86
    .line 87
    move v10, v6

    .line 88
    :cond_1
    iget v11, v3, Lfom;->h:F

    .line 89
    .line 90
    iget v12, v2, Lfom;->h:F

    .line 91
    .line 92
    sub-float/2addr v11, v12

    .line 93
    iget v13, v3, Lfom;->i:F

    .line 94
    .line 95
    iget v14, v2, Lfom;->i:F

    .line 96
    .line 97
    sub-float/2addr v13, v14

    .line 98
    iput v6, v0, Lfom;->e:F

    .line 99
    .line 100
    mul-float/2addr v11, v9

    .line 101
    add-float/2addr v12, v11

    .line 102
    float-to-int v11, v12

    .line 103
    int-to-float v11, v11

    .line 104
    iput v11, v0, Lfom;->h:F

    .line 105
    .line 106
    mul-float/2addr v13, v10

    .line 107
    add-float/2addr v14, v13

    .line 108
    float-to-int v11, v14

    .line 109
    int-to-float v11, v11

    .line 110
    iput v11, v0, Lfom;->i:F

    .line 111
    .line 112
    if-eq v7, v5, :cond_4

    .line 113
    .line 114
    iget v5, v1, Lfnu;->k:F

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ne v8, v7, :cond_2

    .line 121
    .line 122
    move v5, v6

    .line 123
    :cond_2
    iget v7, v3, Lfom;->f:F

    .line 124
    .line 125
    iget v9, v2, Lfom;->f:F

    .line 126
    .line 127
    sub-float/2addr v7, v9

    .line 128
    mul-float/2addr v5, v7

    .line 129
    add-float/2addr v5, v9

    .line 130
    iput v5, v0, Lfom;->f:F

    .line 131
    .line 132
    iget v5, v1, Lfnu;->l:F

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ne v8, v7, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move v6, v5

    .line 142
    :goto_0
    iget v3, v3, Lfom;->g:F

    .line 143
    .line 144
    iget v2, v2, Lfom;->g:F

    .line 145
    .line 146
    sub-float/2addr v3, v2

    .line 147
    mul-float/2addr v6, v3

    .line 148
    add-float/2addr v6, v2

    .line 149
    iput v6, v0, Lfom;->g:F

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget v5, v1, Lfnu;->k:F

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    iget v5, v3, Lfom;->f:F

    .line 161
    .line 162
    iget v7, v2, Lfom;->f:F

    .line 163
    .line 164
    sub-float/2addr v5, v7

    .line 165
    mul-float/2addr v5, v6

    .line 166
    add-float/2addr v5, v7

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    mul-float/2addr v5, v7

    .line 173
    :goto_1
    iput v5, v0, Lfom;->f:F

    .line 174
    .line 175
    iget v5, v1, Lfnu;->l:F

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    iget v3, v3, Lfom;->g:F

    .line 184
    .line 185
    iget v2, v2, Lfom;->g:F

    .line 186
    .line 187
    sub-float/2addr v3, v2

    .line 188
    mul-float/2addr v6, v3

    .line 189
    add-float v5, v6, v2

    .line 190
    .line 191
    :cond_6
    iput v5, v0, Lfom;->g:F

    .line 192
    .line 193
    :goto_2
    iput v4, v0, Lfom;->l:I

    .line 194
    .line 195
    iget-object v2, v1, Lfnu;->f:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, Lfja;->c(Ljava/lang/String;)Lfja;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v0, Lfom;->b:Lfja;

    .line 202
    .line 203
    iget v1, v1, Lfnu;->g:I

    .line 204
    .line 205
    iput v1, v0, Lfom;->k:I

    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    iget v4, v1, Lfnu;->o:I

    .line 209
    .line 210
    const/high16 v9, 0x40000000    # 2.0f

    .line 211
    .line 212
    if-eq v4, v8, :cond_13

    .line 213
    .line 214
    if-eq v4, v5, :cond_e

    .line 215
    .line 216
    iget v4, v1, Lfnu;->a:I

    .line 217
    .line 218
    int-to-float v4, v4

    .line 219
    div-float/2addr v4, v7

    .line 220
    iput v4, v0, Lfom;->d:F

    .line 221
    .line 222
    iget v5, v1, Lfnu;->h:I

    .line 223
    .line 224
    iput v5, v0, Lfom;->c:I

    .line 225
    .line 226
    iget v5, v1, Lfnu;->i:F

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-ne v8, v7, :cond_8

    .line 233
    .line 234
    move v5, v4

    .line 235
    :cond_8
    iget v7, v1, Lfnu;->j:F

    .line 236
    .line 237
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-ne v8, v10, :cond_9

    .line 242
    .line 243
    move v7, v4

    .line 244
    :cond_9
    iget v10, v3, Lfom;->h:F

    .line 245
    .line 246
    iget v11, v2, Lfom;->h:F

    .line 247
    .line 248
    sub-float v12, v10, v11

    .line 249
    .line 250
    iget v13, v3, Lfom;->i:F

    .line 251
    .line 252
    iget v14, v2, Lfom;->i:F

    .line 253
    .line 254
    sub-float v15, v13, v14

    .line 255
    .line 256
    iput v4, v0, Lfom;->e:F

    .line 257
    .line 258
    iget v6, v2, Lfom;->f:F

    .line 259
    .line 260
    div-float v17, v11, v9

    .line 261
    .line 262
    add-float v17, v6, v17

    .line 263
    .line 264
    move/from16 v18, v9

    .line 265
    .line 266
    iget v9, v2, Lfom;->g:F

    .line 267
    .line 268
    div-float v19, v14, v18

    .line 269
    .line 270
    add-float v19, v9, v19

    .line 271
    .line 272
    iget v8, v3, Lfom;->f:F

    .line 273
    .line 274
    div-float v10, v10, v18

    .line 275
    .line 276
    add-float/2addr v8, v10

    .line 277
    iget v3, v3, Lfom;->g:F

    .line 278
    .line 279
    div-float v13, v13, v18

    .line 280
    .line 281
    add-float/2addr v3, v13

    .line 282
    sub-float v8, v8, v17

    .line 283
    .line 284
    mul-float v10, v8, v4

    .line 285
    .line 286
    add-float/2addr v6, v10

    .line 287
    mul-float/2addr v12, v5

    .line 288
    div-float v5, v12, v18

    .line 289
    .line 290
    sub-float/2addr v6, v5

    .line 291
    float-to-int v6, v6

    .line 292
    int-to-float v6, v6

    .line 293
    iput v6, v0, Lfom;->f:F

    .line 294
    .line 295
    sub-float v3, v3, v19

    .line 296
    .line 297
    mul-float v6, v3, v4

    .line 298
    .line 299
    add-float/2addr v9, v6

    .line 300
    mul-float/2addr v15, v7

    .line 301
    div-float v6, v15, v18

    .line 302
    .line 303
    sub-float/2addr v9, v6

    .line 304
    float-to-int v7, v9

    .line 305
    int-to-float v7, v7

    .line 306
    iput v7, v0, Lfom;->g:F

    .line 307
    .line 308
    add-float/2addr v11, v12

    .line 309
    float-to-int v7, v11

    .line 310
    int-to-float v7, v7

    .line 311
    iput v7, v0, Lfom;->h:F

    .line 312
    .line 313
    add-float/2addr v14, v15

    .line 314
    float-to-int v7, v14

    .line 315
    int-to-float v7, v7

    .line 316
    iput v7, v0, Lfom;->i:F

    .line 317
    .line 318
    iget v7, v1, Lfnu;->k:F

    .line 319
    .line 320
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    const/4 v10, 0x1

    .line 325
    if-ne v10, v9, :cond_a

    .line 326
    .line 327
    move v7, v4

    .line 328
    :cond_a
    iget v9, v1, Lfnu;->n:F

    .line 329
    .line 330
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-ne v10, v11, :cond_b

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    :cond_b
    iget v11, v1, Lfnu;->l:F

    .line 338
    .line 339
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-ne v10, v12, :cond_c

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_c
    move v4, v11

    .line 347
    :goto_3
    iget v11, v1, Lfnu;->m:F

    .line 348
    .line 349
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-ne v10, v12, :cond_d

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    :cond_d
    iget v10, v2, Lfom;->f:F

    .line 357
    .line 358
    mul-float/2addr v7, v8

    .line 359
    add-float/2addr v10, v7

    .line 360
    mul-float/2addr v11, v3

    .line 361
    add-float/2addr v10, v11

    .line 362
    sub-float/2addr v10, v5

    .line 363
    float-to-int v5, v10

    .line 364
    int-to-float v5, v5

    .line 365
    iput v5, v0, Lfom;->f:F

    .line 366
    .line 367
    iget v2, v2, Lfom;->g:F

    .line 368
    .line 369
    mul-float/2addr v8, v9

    .line 370
    add-float/2addr v2, v8

    .line 371
    mul-float/2addr v3, v4

    .line 372
    add-float/2addr v2, v3

    .line 373
    sub-float/2addr v2, v6

    .line 374
    float-to-int v2, v2

    .line 375
    int-to-float v2, v2

    .line 376
    iput v2, v0, Lfom;->g:F

    .line 377
    .line 378
    iget-object v2, v1, Lfnu;->f:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v2}, Lfja;->c(Ljava/lang/String;)Lfja;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iput-object v2, v0, Lfom;->b:Lfja;

    .line 385
    .line 386
    iget v1, v1, Lfnu;->g:I

    .line 387
    .line 388
    iput v1, v0, Lfom;->k:I

    .line 389
    .line 390
    return-void

    .line 391
    :cond_e
    move/from16 v18, v9

    .line 392
    .line 393
    iget v4, v1, Lfnu;->a:I

    .line 394
    .line 395
    int-to-float v4, v4

    .line 396
    div-float/2addr v4, v7

    .line 397
    iput v4, v0, Lfom;->d:F

    .line 398
    .line 399
    iget v6, v1, Lfnu;->h:I

    .line 400
    .line 401
    iput v6, v0, Lfom;->c:I

    .line 402
    .line 403
    iget v6, v1, Lfnu;->i:F

    .line 404
    .line 405
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    const/4 v10, 0x1

    .line 410
    if-ne v10, v7, :cond_f

    .line 411
    .line 412
    move v6, v4

    .line 413
    :cond_f
    iget v7, v1, Lfnu;->j:F

    .line 414
    .line 415
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-ne v10, v8, :cond_10

    .line 420
    .line 421
    move v7, v4

    .line 422
    :cond_10
    iget v8, v3, Lfom;->h:F

    .line 423
    .line 424
    iget v9, v2, Lfom;->h:F

    .line 425
    .line 426
    sub-float v10, v8, v9

    .line 427
    .line 428
    iget v11, v3, Lfom;->i:F

    .line 429
    .line 430
    iget v12, v2, Lfom;->i:F

    .line 431
    .line 432
    sub-float v13, v11, v12

    .line 433
    .line 434
    iput v4, v0, Lfom;->e:F

    .line 435
    .line 436
    iget v14, v2, Lfom;->f:F

    .line 437
    .line 438
    div-float v15, v9, v18

    .line 439
    .line 440
    add-float/2addr v15, v14

    .line 441
    iget v2, v2, Lfom;->g:F

    .line 442
    .line 443
    div-float v16, v12, v18

    .line 444
    .line 445
    add-float v16, v2, v16

    .line 446
    .line 447
    iget v5, v3, Lfom;->f:F

    .line 448
    .line 449
    div-float v8, v8, v18

    .line 450
    .line 451
    add-float/2addr v5, v8

    .line 452
    iget v3, v3, Lfom;->g:F

    .line 453
    .line 454
    div-float v11, v11, v18

    .line 455
    .line 456
    add-float/2addr v3, v11

    .line 457
    sub-float/2addr v5, v15

    .line 458
    mul-float/2addr v5, v4

    .line 459
    add-float/2addr v14, v5

    .line 460
    mul-float/2addr v10, v6

    .line 461
    div-float v5, v10, v18

    .line 462
    .line 463
    sub-float/2addr v14, v5

    .line 464
    float-to-int v5, v14

    .line 465
    int-to-float v5, v5

    .line 466
    iput v5, v0, Lfom;->f:F

    .line 467
    .line 468
    sub-float v3, v3, v16

    .line 469
    .line 470
    mul-float/2addr v3, v4

    .line 471
    add-float/2addr v2, v3

    .line 472
    mul-float/2addr v13, v7

    .line 473
    div-float v3, v13, v18

    .line 474
    .line 475
    sub-float/2addr v2, v3

    .line 476
    float-to-int v2, v2

    .line 477
    int-to-float v2, v2

    .line 478
    iput v2, v0, Lfom;->g:F

    .line 479
    .line 480
    add-float/2addr v9, v10

    .line 481
    float-to-int v2, v9

    .line 482
    int-to-float v2, v2

    .line 483
    iput v2, v0, Lfom;->h:F

    .line 484
    .line 485
    add-float/2addr v12, v13

    .line 486
    float-to-int v3, v12

    .line 487
    int-to-float v3, v3

    .line 488
    iput v3, v0, Lfom;->i:F

    .line 489
    .line 490
    const/4 v4, 0x2

    .line 491
    iput v4, v0, Lfom;->p:I

    .line 492
    .line 493
    iget v4, v1, Lfnu;->k:F

    .line 494
    .line 495
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-nez v5, :cond_11

    .line 500
    .line 501
    float-to-int v2, v2

    .line 502
    sub-int v2, p1, v2

    .line 503
    .line 504
    int-to-float v2, v2

    .line 505
    mul-float/2addr v4, v2

    .line 506
    float-to-int v2, v4

    .line 507
    int-to-float v2, v2

    .line 508
    iput v2, v0, Lfom;->f:F

    .line 509
    .line 510
    :cond_11
    iget v2, v1, Lfnu;->l:F

    .line 511
    .line 512
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_12

    .line 517
    .line 518
    float-to-int v3, v3

    .line 519
    sub-int v3, p2, v3

    .line 520
    .line 521
    int-to-float v3, v3

    .line 522
    mul-float/2addr v2, v3

    .line 523
    float-to-int v2, v2

    .line 524
    int-to-float v2, v2

    .line 525
    iput v2, v0, Lfom;->g:F

    .line 526
    .line 527
    :cond_12
    iget-object v2, v1, Lfnu;->f:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v2}, Lfja;->c(Ljava/lang/String;)Lfja;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iput-object v2, v0, Lfom;->b:Lfja;

    .line 534
    .line 535
    iget v1, v1, Lfnu;->g:I

    .line 536
    .line 537
    iput v1, v0, Lfom;->k:I

    .line 538
    .line 539
    return-void

    .line 540
    :cond_13
    move/from16 v18, v9

    .line 541
    .line 542
    iget v4, v1, Lfnu;->a:I

    .line 543
    .line 544
    int-to-float v4, v4

    .line 545
    div-float/2addr v4, v7

    .line 546
    iput v4, v0, Lfom;->d:F

    .line 547
    .line 548
    iget v5, v1, Lfnu;->h:I

    .line 549
    .line 550
    iput v5, v0, Lfom;->c:I

    .line 551
    .line 552
    iget v5, v1, Lfnu;->i:F

    .line 553
    .line 554
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    const/4 v10, 0x1

    .line 559
    if-ne v10, v6, :cond_14

    .line 560
    .line 561
    move v5, v4

    .line 562
    :cond_14
    iget v6, v1, Lfnu;->j:F

    .line 563
    .line 564
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-ne v10, v7, :cond_15

    .line 569
    .line 570
    move v6, v4

    .line 571
    :cond_15
    iget v7, v3, Lfom;->h:F

    .line 572
    .line 573
    iget v8, v2, Lfom;->h:F

    .line 574
    .line 575
    sub-float v9, v7, v8

    .line 576
    .line 577
    iget v10, v3, Lfom;->i:F

    .line 578
    .line 579
    iget v11, v2, Lfom;->i:F

    .line 580
    .line 581
    sub-float v12, v10, v11

    .line 582
    .line 583
    iput v4, v0, Lfom;->e:F

    .line 584
    .line 585
    iget v13, v1, Lfnu;->k:F

    .line 586
    .line 587
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    const/4 v15, 0x1

    .line 592
    if-eq v15, v14, :cond_16

    .line 593
    .line 594
    move v4, v13

    .line 595
    :cond_16
    iget v13, v2, Lfom;->f:F

    .line 596
    .line 597
    div-float v14, v8, v18

    .line 598
    .line 599
    add-float/2addr v14, v13

    .line 600
    iget v15, v2, Lfom;->g:F

    .line 601
    .line 602
    div-float v17, v11, v18

    .line 603
    .line 604
    add-float v17, v15, v17

    .line 605
    .line 606
    move/from16 p1, v4

    .line 607
    .line 608
    iget v4, v3, Lfom;->f:F

    .line 609
    .line 610
    div-float v7, v7, v18

    .line 611
    .line 612
    add-float/2addr v4, v7

    .line 613
    iget v3, v3, Lfom;->g:F

    .line 614
    .line 615
    div-float v10, v10, v18

    .line 616
    .line 617
    add-float/2addr v3, v10

    .line 618
    sub-float/2addr v4, v14

    .line 619
    mul-float v7, v4, p1

    .line 620
    .line 621
    add-float/2addr v13, v7

    .line 622
    mul-float/2addr v9, v5

    .line 623
    div-float v5, v9, v18

    .line 624
    .line 625
    sub-float/2addr v13, v5

    .line 626
    float-to-int v10, v13

    .line 627
    int-to-float v10, v10

    .line 628
    iput v10, v0, Lfom;->f:F

    .line 629
    .line 630
    sub-float v3, v3, v17

    .line 631
    .line 632
    mul-float v10, v3, p1

    .line 633
    .line 634
    add-float/2addr v15, v10

    .line 635
    mul-float/2addr v12, v6

    .line 636
    div-float v6, v12, v18

    .line 637
    .line 638
    sub-float/2addr v15, v6

    .line 639
    float-to-int v13, v15

    .line 640
    int-to-float v13, v13

    .line 641
    iput v13, v0, Lfom;->g:F

    .line 642
    .line 643
    add-float/2addr v8, v9

    .line 644
    float-to-int v8, v8

    .line 645
    int-to-float v8, v8

    .line 646
    iput v8, v0, Lfom;->h:F

    .line 647
    .line 648
    add-float/2addr v11, v12

    .line 649
    float-to-int v8, v11

    .line 650
    int-to-float v8, v8

    .line 651
    iput v8, v0, Lfom;->i:F

    .line 652
    .line 653
    iget v8, v1, Lfnu;->l:F

    .line 654
    .line 655
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    const/4 v15, 0x1

    .line 660
    if-ne v15, v9, :cond_17

    .line 661
    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    goto :goto_4

    .line 665
    :cond_17
    move/from16 v16, v8

    .line 666
    .line 667
    :goto_4
    iput v15, v0, Lfom;->p:I

    .line 668
    .line 669
    iget v8, v2, Lfom;->f:F

    .line 670
    .line 671
    add-float/2addr v8, v7

    .line 672
    iget v2, v2, Lfom;->g:F

    .line 673
    .line 674
    add-float/2addr v2, v10

    .line 675
    sub-float/2addr v8, v5

    .line 676
    neg-float v3, v3

    .line 677
    float-to-int v5, v8

    .line 678
    int-to-float v5, v5

    .line 679
    mul-float v3, v3, v16

    .line 680
    .line 681
    add-float/2addr v5, v3

    .line 682
    iput v5, v0, Lfom;->f:F

    .line 683
    .line 684
    sub-float/2addr v2, v6

    .line 685
    float-to-int v2, v2

    .line 686
    int-to-float v2, v2

    .line 687
    mul-float v4, v4, v16

    .line 688
    .line 689
    add-float/2addr v2, v4

    .line 690
    iput v2, v0, Lfom;->g:F

    .line 691
    .line 692
    iget-object v2, v1, Lfnu;->f:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v2}, Lfja;->c(Ljava/lang/String;)Lfja;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iput-object v2, v0, Lfom;->b:Lfja;

    .line 699
    .line 700
    iget v1, v1, Lfnu;->g:I

    .line 701
    .line 702
    iput v1, v0, Lfom;->k:I

    .line 703
    .line 704
    return-void
.end method

.method static final e(FF[F[I[D[D)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    :goto_0
    array-length v7, p3

    .line 9
    const/4 v8, 0x1

    .line 10
    if-ge v2, v7, :cond_4

    .line 11
    .line 12
    aget-wide v9, p4, v2

    .line 13
    .line 14
    double-to-float v7, v9

    .line 15
    aget-wide v9, p5, v2

    .line 16
    .line 17
    aget v9, p3, v2

    .line 18
    .line 19
    if-eq v9, v8, :cond_3

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v9, v8, :cond_2

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v9, v8, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-eq v9, v8, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v3, v7

    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    mul-float p3, v4, v1

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p3, v2

    .line 46
    sub-float/2addr v3, p3

    .line 47
    mul-float p3, v6, v1

    .line 48
    .line 49
    div-float/2addr p3, v2

    .line 50
    sub-float/2addr v5, p3

    .line 51
    add-float/2addr v4, v3

    .line 52
    add-float/2addr v6, v5

    .line 53
    const/high16 p3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float v2, p3, p0

    .line 56
    .line 57
    mul-float/2addr v4, p0

    .line 58
    mul-float/2addr v3, v2

    .line 59
    add-float/2addr v3, v4

    .line 60
    add-float/2addr v3, v1

    .line 61
    aput v3, p2, v0

    .line 62
    .line 63
    sub-float/2addr p3, p1

    .line 64
    mul-float/2addr v6, p1

    .line 65
    mul-float/2addr v5, p3

    .line 66
    add-float/2addr v5, v6

    .line 67
    add-float/2addr v5, v1

    .line 68
    aput v5, p2, v8

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lfpe;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lfpe;->d:Lfpg;

    .line 2
    .line 3
    iget-object v1, v0, Lfpg;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lfja;->c(Ljava/lang/String;)Lfja;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lfom;->b:Lfja;

    .line 10
    .line 11
    iget v1, v0, Lfpg;->f:I

    .line 12
    .line 13
    iput v1, p0, Lfom;->k:I

    .line 14
    .line 15
    iget v1, v0, Lfpg;->c:I

    .line 16
    .line 17
    iput v1, p0, Lfom;->l:I

    .line 18
    .line 19
    iget v1, v0, Lfpg;->j:F

    .line 20
    .line 21
    iput v1, p0, Lfom;->j:F

    .line 22
    .line 23
    iget v0, v0, Lfpg;->g:I

    .line 24
    .line 25
    iput v0, p0, Lfom;->c:I

    .line 26
    .line 27
    iget-object v0, p1, Lfpe;->c:Lfph;

    .line 28
    .line 29
    iget-object v0, p1, Lfpe;->e:Lfpf;

    .line 30
    .line 31
    iget v0, v0, Lfpf;->D:F

    .line 32
    .line 33
    iput v0, p0, Lfom;->m:F

    .line 34
    .line 35
    iget-object v0, p1, Lfpe;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lfpe;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lfow;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lfow;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Lfom;->o:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method final b(D[I[D[FI)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, p0, Lfom;->f:F

    .line 4
    .line 5
    iget v2, p0, Lfom;->g:F

    .line 6
    .line 7
    iget v3, p0, Lfom;->h:F

    .line 8
    .line 9
    iget v4, p0, Lfom;->i:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    array-length v7, v0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v6, v7, :cond_4

    .line 17
    .line 18
    aget-wide v10, p4, v6

    .line 19
    .line 20
    double-to-float v7, v10

    .line 21
    aget v10, v0, v6

    .line 22
    .line 23
    if-eq v10, v9, :cond_3

    .line 24
    .line 25
    if-eq v10, v8, :cond_2

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    if-eq v10, v8, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v10, v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v1, v7

    .line 41
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lfom;->n:Lfob;

    .line 45
    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    new-array v7, v8, [F

    .line 51
    .line 52
    new-array v8, v8, [F

    .line 53
    .line 54
    move-wide v10, p1

    .line 55
    invoke-virtual {v0, v10, v11, v7, v8}, Lfob;->f(D[F[F)V

    .line 56
    .line 57
    .line 58
    aget v0, v7, v5

    .line 59
    .line 60
    aget v5, v7, v9

    .line 61
    .line 62
    float-to-double v7, v0

    .line 63
    float-to-double v0, v1

    .line 64
    float-to-double v10, v2

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    mul-double/2addr v12, v0

    .line 70
    div-float v2, v3, v6

    .line 71
    .line 72
    move/from16 p3, v6

    .line 73
    .line 74
    move-wide p1, v7

    .line 75
    float-to-double v6, v5

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    mul-double/2addr v0, v10

    .line 81
    div-float v5, v4, p3

    .line 82
    .line 83
    sub-double/2addr v6, v0

    .line 84
    float-to-double v0, v5

    .line 85
    sub-double/2addr v6, v0

    .line 86
    double-to-float v0, v6

    .line 87
    add-double v7, p1, v12

    .line 88
    .line 89
    float-to-double v1, v2

    .line 90
    sub-double/2addr v7, v1

    .line 91
    double-to-float v1, v7

    .line 92
    move v2, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move/from16 p3, v6

    .line 95
    .line 96
    :goto_2
    div-float v3, v3, p3

    .line 97
    .line 98
    add-float/2addr v1, v3

    .line 99
    const/4 v0, 0x0

    .line 100
    add-float/2addr v1, v0

    .line 101
    aput v1, p5, p6

    .line 102
    .line 103
    add-int/lit8 v1, p6, 0x1

    .line 104
    .line 105
    div-float v4, v4, p3

    .line 106
    .line 107
    add-float/2addr v2, v4

    .line 108
    add-float/2addr v2, v0

    .line 109
    aput v2, p5, v1

    .line 110
    .line 111
    return-void
.end method

.method final c(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lfom;->f:F

    .line 2
    .line 3
    iput p2, p0, Lfom;->g:F

    .line 4
    .line 5
    iput p3, p0, Lfom;->h:F

    .line 6
    .line 7
    iput p4, p0, Lfom;->i:F

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lfom;

    .line 2
    .line 3
    iget v0, p0, Lfom;->e:F

    .line 4
    .line 5
    iget p1, p1, Lfom;->e:F

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Lfob;Lfom;)V
    .locals 5

    .line 1
    iget v0, p0, Lfom;->f:F

    .line 2
    .line 3
    iget v1, p0, Lfom;->h:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p2, Lfom;->f:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iget v1, p2, Lfom;->h:F

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    iget v3, p0, Lfom;->g:F

    .line 16
    .line 17
    iget v4, p0, Lfom;->i:F

    .line 18
    .line 19
    div-float/2addr v4, v2

    .line 20
    add-float/2addr v3, v4

    .line 21
    iget v4, p2, Lfom;->g:F

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    iget p2, p2, Lfom;->i:F

    .line 25
    .line 26
    div-float/2addr p2, v2

    .line 27
    iput-object p1, p0, Lfom;->n:Lfob;

    .line 28
    .line 29
    sub-float/2addr v3, p2

    .line 30
    float-to-double p1, v3

    .line 31
    sub-float/2addr v0, v1

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float v2, v2

    .line 38
    iput v2, p0, Lfom;->f:F

    .line 39
    .line 40
    iget v2, p0, Lfom;->m:F

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr p1, v0

    .line 58
    :goto_0
    double-to-float p1, p1

    .line 59
    iput p1, p0, Lfom;->g:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    float-to-double p1, v2

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    goto :goto_0
.end method
