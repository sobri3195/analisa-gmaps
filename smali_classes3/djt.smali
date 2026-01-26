.class public final synthetic Ldjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lctev;Ljava/util/List;Ljava/util/List;Ldhw;Lemp;ILjava/util/List;III)V
    .locals 0

    .line 1
    iput p10, p0, Ldjt;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldjt;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldjt;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Ldjt;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Ldjt;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ldjt;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iput p6, p0, Ldjt;->c:I

    .line 17
    .line 18
    iput-object p7, p0, Ldjt;->d:Ljava/util/List;

    .line 19
    .line 20
    iput p8, p0, Ldjt;->e:I

    .line 21
    .line 22
    iput p9, p0, Ldjt;->f:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Ldij;Lctde;ILjava/util/List;Ljava/util/List;II)V
    .locals 0

    .line 25
    iput p10, p0, Ldjt;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjt;->i:Ljava/lang/Object;

    iput p2, p0, Ldjt;->c:I

    iput-object p3, p0, Ldjt;->a:Ljava/util/List;

    iput-object p4, p0, Ldjt;->h:Ljava/lang/Object;

    iput-object p5, p0, Ldjt;->g:Ljava/lang/Object;

    iput p6, p0, Ldjt;->e:I

    iput-object p7, p0, Ldjt;->b:Ljava/util/List;

    iput-object p8, p0, Ldjt;->d:Ljava/util/List;

    iput p9, p0, Ldjt;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldjt;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Ldjt;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lenk;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lenl;

    .line 26
    .line 27
    iget v4, v4, Lenl;->a:I

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Lctam;->aX(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lez v6, :cond_2

    .line 38
    .line 39
    move v7, v5

    .line 40
    :goto_0
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lenl;

    .line 45
    .line 46
    iget v8, v8, Lenl;->a:I

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-lez v9, :cond_1

    .line 57
    .line 58
    move-object v4, v8

    .line 59
    :cond_1
    if-eq v7, v6, :cond_2

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v4, v3

    .line 72
    :goto_2
    iget-object v6, p0, Ldjt;->a:Ljava/util/List;

    .line 73
    .line 74
    iget v7, p0, Ldjt;->c:I

    .line 75
    .line 76
    sub-int v4, v7, v4

    .line 77
    .line 78
    div-int/2addr v4, v2

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lenl;

    .line 96
    .line 97
    iget v8, v8, Lenl;->a:I

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v6}, Lctam;->aX(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-lez v9, :cond_6

    .line 108
    .line 109
    move v10, v5

    .line 110
    :goto_3
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lenl;

    .line 115
    .line 116
    iget v11, v11, Lenl;->a:I

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v11, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-lez v12, :cond_5

    .line 127
    .line 128
    move-object v8, v11

    .line 129
    :cond_5
    if-eq v10, v9, :cond_6

    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v8, v3

    .line 142
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lenl;

    .line 154
    .line 155
    iget v1, v1, Lenl;->b:I

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v6}, Lctam;->aX(Ljava/util/List;)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-lez v9, :cond_a

    .line 166
    .line 167
    move v10, v5

    .line 168
    :goto_6
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lenl;

    .line 173
    .line 174
    iget v11, v11, Lenl;->b:I

    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-interface {v11, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-lez v12, :cond_9

    .line 185
    .line 186
    move-object v1, v11

    .line 187
    :cond_9
    if-eq v10, v9, :cond_a

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    move v1, v3

    .line 200
    :goto_8
    iget-object v9, p0, Ldjt;->h:Ljava/lang/Object;

    .line 201
    .line 202
    sub-int/2addr v7, v8

    .line 203
    div-int/2addr v7, v2

    .line 204
    check-cast v9, Ldij;

    .line 205
    .line 206
    invoke-virtual {v9}, Ldij;->c()Ldik;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Ldik;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_d

    .line 215
    .line 216
    if-eq v8, v5, :cond_d

    .line 217
    .line 218
    if-ne v8, v2, :cond_c

    .line 219
    .line 220
    iget-object v2, p0, Ldjt;->g:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v2}, Lctfg;->h(F)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    new-instance p1, Lcszh;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_d
    iget v2, p0, Ldjt;->e:I

    .line 244
    .line 245
    :goto_9
    sub-int/2addr v2, v1

    .line 246
    iget-object v1, p0, Ldjt;->b:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    move v8, v3

    .line 253
    :goto_a
    if-ge v8, v5, :cond_e

    .line 254
    .line 255
    iget v9, p0, Ldjt;->f:I

    .line 256
    .line 257
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lenl;

    .line 262
    .line 263
    invoke-virtual {p1, v10, v3, v9}, Lenk;->B(Lenl;II)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_e
    iget-object v1, p0, Ldjt;->d:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    move v8, v3

    .line 276
    :goto_b
    if-ge v8, v5, :cond_f

    .line 277
    .line 278
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lenl;

    .line 283
    .line 284
    invoke-virtual {p1, v9, v3, v3}, Lenk;->B(Lenl;II)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move v5, v3

    .line 295
    :goto_c
    if-ge v5, v1, :cond_10

    .line 296
    .line 297
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lenl;

    .line 302
    .line 303
    invoke-virtual {p1, v8, v4, v3}, Lenk;->B(Lenl;II)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_10
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :goto_d
    if-ge v3, v0, :cond_11

    .line 314
    .line 315
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lenl;

    .line 320
    .line 321
    invoke-virtual {p1, v1, v7, v2}, Lenk;->B(Lenl;II)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_11
    sget-object p1, Lcszv;->a:Lcszv;

    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_12
    iget-object v0, p0, Ldjt;->g:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lenk;

    .line 333
    .line 334
    check-cast v0, Lctev;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    iput v4, v0, Lctev;->a:F

    .line 338
    .line 339
    iget-object v4, p0, Ldjt;->a:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v6, v3

    .line 346
    :goto_e
    iget-object v7, p0, Ldjt;->d:Ljava/util/List;

    .line 347
    .line 348
    iget-object v8, p0, Ldjt;->i:Ljava/lang/Object;

    .line 349
    .line 350
    if-ge v6, v5, :cond_13

    .line 351
    .line 352
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Lenl;

    .line 357
    .line 358
    iget v10, v0, Lctev;->a:F

    .line 359
    .line 360
    invoke-interface {v8, v10}, Lemp;->kV(F)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-virtual {p1, v9, v8, v3}, Lenk;->B(Lenl;II)V

    .line 365
    .line 366
    .line 367
    iget v8, v0, Lctev;->a:F

    .line 368
    .line 369
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ldjq;

    .line 374
    .line 375
    iget v7, v7, Ldjq;->b:F

    .line 376
    .line 377
    add-float/2addr v8, v7

    .line 378
    iput v8, v0, Lctev;->a:F

    .line 379
    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_13
    iget-object v0, p0, Ldjt;->b:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    move v5, v3

    .line 390
    :goto_f
    iget v6, p0, Ldjt;->e:I

    .line 391
    .line 392
    if-ge v5, v4, :cond_14

    .line 393
    .line 394
    iget v9, p0, Ldjt;->f:I

    .line 395
    .line 396
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Lenl;

    .line 401
    .line 402
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Ldjq;

    .line 407
    .line 408
    iget v6, v6, Ldjq;->b:F

    .line 409
    .line 410
    invoke-interface {v8, v6}, Lemp;->kV(F)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    iget v11, v10, Lenl;->a:I

    .line 415
    .line 416
    sub-int/2addr v6, v11

    .line 417
    div-int/2addr v6, v2

    .line 418
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    iget v11, v10, Lenl;->b:I

    .line 423
    .line 424
    sub-int/2addr v9, v11

    .line 425
    invoke-virtual {p1, v10, v6, v9}, Lenk;->B(Lenl;II)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_14
    iget-object p1, p0, Ldjt;->h:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Ldhw;

    .line 434
    .line 435
    iget-object v0, p1, Ldhw;->d:Ljava/lang/Integer;

    .line 436
    .line 437
    if-nez v0, :cond_15

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eq v0, v6, :cond_16

    .line 445
    .line 446
    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p1, Ldhw;->d:Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-static {v7, v6}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ldjq;

    .line 457
    .line 458
    if-eqz v0, :cond_16

    .line 459
    .line 460
    iget v4, p0, Ldjt;->c:I

    .line 461
    .line 462
    invoke-static {v7}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ldjq;

    .line 467
    .line 468
    invoke-virtual {v5}, Ldjq;->a()F

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-interface {v8, v5}, Lfex;->kV(F)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    add-int/2addr v5, v4

    .line 477
    iget-object v4, p1, Ldhw;->a:Lbzo;

    .line 478
    .line 479
    invoke-virtual {v4}, Lbzo;->b()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    sub-int v6, v5, v6

    .line 484
    .line 485
    iget v7, v0, Ldjq;->a:F

    .line 486
    .line 487
    invoke-interface {v8, v7}, Lfex;->kV(F)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    iget v0, v0, Ldjq;->b:F

    .line 492
    .line 493
    invoke-interface {v8, v0}, Lfex;->kV(F)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    div-int/2addr v0, v2

    .line 498
    div-int/lit8 v2, v6, 0x2

    .line 499
    .line 500
    sub-int/2addr v2, v0

    .line 501
    sub-int/2addr v7, v2

    .line 502
    sub-int/2addr v5, v6

    .line 503
    invoke-static {v5, v3}, Lctem;->C(II)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v7, v3, v0}, Lctem;->F(III)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v4}, Lbzo;->c()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eq v2, v0, :cond_16

    .line 516
    .line 517
    iget-object v2, p1, Ldhw;->b:Lctjg;

    .line 518
    .line 519
    new-instance v4, Labb;

    .line 520
    .line 521
    const/4 v5, 0x4

    .line 522
    invoke-direct {v4, p1, v0, v1, v5}, Labb;-><init>(Ldhw;ILctbw;I)V

    .line 523
    .line 524
    .line 525
    const/4 p1, 0x3

    .line 526
    invoke-static {v2, v1, v3, v4, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 527
    .line 528
    .line 529
    :cond_16
    sget-object p1, Lcszv;->a:Lcszv;

    .line 530
    .line 531
    return-object p1
.end method
