.class public final Ltc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lvg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltb;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltb;->c()Ltc;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltc;->a:Lvg;

    .line 8
    .line 9
    return-void
.end method

.method public static f(Ljava/lang/Object;)Ltc;
    .locals 2

    .line 1
    invoke-static {p0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsy;->b()Lsy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lsy;->a(Ljava/lang/Class;)Lsx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lsx;->b(Ljava/lang/Object;)Ltc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static w(Lth;ILjava/util/Map;)Ljava/lang/Object;
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Lth;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lth;->b(I)Ltg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Ltg;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget v0, v0, Ltg;->b:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_a

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    check-cast v3, Lvp;

    .line 28
    .line 29
    iget-object v4, v3, Lvp;->b:[Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    array-length p2, v4

    .line 34
    if-ge v0, p2, :cond_1

    .line 35
    .line 36
    add-int/lit8 p2, v0, 0x1

    .line 37
    .line 38
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    move-object p2, v1

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    iget-object v4, v3, Lvp;->c:[J

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    array-length p2, v4

    .line 52
    if-ge v0, p2, :cond_1

    .line 53
    .line 54
    add-int/lit8 p2, v0, 0x1

    .line 55
    .line 56
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v4, v3, Lvp;->d:[D

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    array-length p2, v4

    .line 66
    if-ge v0, p2, :cond_1

    .line 67
    .line 68
    add-int/lit8 p2, v0, 0x1

    .line 69
    .line 70
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v4, v3, Lvp;->e:[Z

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    array-length p2, v4

    .line 80
    if-ge v0, p2, :cond_1

    .line 81
    .line 82
    add-int/lit8 p2, v0, 0x1

    .line 83
    .line 84
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v4, v3, Lvp;->f:[[B

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    array-length p2, v4

    .line 94
    if-ge v0, p2, :cond_1

    .line 95
    .line 96
    add-int/lit8 p2, v0, 0x1

    .line 97
    .line 98
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iget-object v4, v3, Lvp;->g:[Lvg;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    array-length p2, v4

    .line 108
    if-ge v0, p2, :cond_1

    .line 109
    .line 110
    aget-object p2, v4, v0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    iget-object v4, v3, Lvp;->h:[Lta;

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    array-length p2, v4

    .line 118
    if-ge v0, p2, :cond_1

    .line 119
    .line 120
    add-int/lit8 p2, v0, 0x1

    .line 121
    .line 122
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    iget-object v3, v3, Lvp;->i:[Lsi;

    .line 128
    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    array-length p2, v3

    .line 132
    if-ge v0, p2, :cond_1

    .line 133
    .line 134
    add-int/lit8 p2, v0, 0x1

    .line 135
    .line 136
    invoke-static {v3, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "Unsupported value type: "

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_a
    :goto_1
    if-eqz p2, :cond_24

    .line 161
    .line 162
    invoke-virtual {p0}, Lth;->a()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, v2

    .line 167
    if-ne p1, v0, :cond_b

    .line 168
    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_b
    instance-of v0, p2, Lvg;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    check-cast p2, Lvg;

    .line 178
    .line 179
    iget-object p2, p2, Lvg;->i:Ljava/util/Map;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_c
    instance-of v0, p2, Lvp;

    .line 184
    .line 185
    if-eqz v0, :cond_23

    .line 186
    .line 187
    check-cast p2, Lvp;

    .line 188
    .line 189
    iget-object p2, p2, Lvp;->g:[Lvg;

    .line 190
    .line 191
    if-eqz p2, :cond_23

    .line 192
    .line 193
    array-length v0, p2

    .line 194
    const/4 v2, 0x1

    .line 195
    const/4 v3, 0x0

    .line 196
    if-ne v0, v2, :cond_d

    .line 197
    .line 198
    add-int/lit8 p1, p1, 0x1

    .line 199
    .line 200
    aget-object p2, p2, v3

    .line 201
    .line 202
    iget-object p2, p2, Lvg;->i:Ljava/util/Map;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v0, v3

    .line 212
    :goto_2
    array-length v5, p2

    .line 213
    if-ge v0, v5, :cond_f

    .line 214
    .line 215
    add-int/lit8 v5, p1, 0x1

    .line 216
    .line 217
    aget-object v6, p2, v0

    .line 218
    .line 219
    iget-object v6, v6, Lvg;->i:Ljava/util/Map;

    .line 220
    .line 221
    invoke-static {p0, v5, v6}, Ltc;->w(Lth;ILjava/util/Map;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_e

    .line 226
    .line 227
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_10

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_10
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    instance-of p1, p0, [Ljava/lang/String;

    .line 245
    .line 246
    if-eqz p1, :cond_13

    .line 247
    .line 248
    move p0, v3

    .line 249
    move p1, p0

    .line 250
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-ge p0, p2, :cond_11

    .line 255
    .line 256
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, [Ljava/lang/String;

    .line 261
    .line 262
    array-length p2, p2

    .line 263
    add-int/2addr p1, p2

    .line 264
    add-int/lit8 p0, p0, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_11
    new-array p0, p1, [Ljava/lang/String;

    .line 268
    .line 269
    move p1, v3

    .line 270
    move p2, p1

    .line 271
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ge p1, v0, :cond_12

    .line 276
    .line 277
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, [Ljava/lang/String;

    .line 282
    .line 283
    array-length v1, v0

    .line 284
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    add-int/2addr p2, v1

    .line 288
    add-int/lit8 p1, p1, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_12
    return-object p0

    .line 292
    :cond_13
    instance-of p1, p0, [J

    .line 293
    .line 294
    if-eqz p1, :cond_16

    .line 295
    .line 296
    move p0, v3

    .line 297
    move p1, p0

    .line 298
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-ge p0, p2, :cond_14

    .line 303
    .line 304
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, [J

    .line 309
    .line 310
    array-length p2, p2

    .line 311
    add-int/2addr p1, p2

    .line 312
    add-int/lit8 p0, p0, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_14
    new-array p0, p1, [J

    .line 316
    .line 317
    move p1, v3

    .line 318
    move p2, p1

    .line 319
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ge p1, v0, :cond_15

    .line 324
    .line 325
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, [J

    .line 330
    .line 331
    array-length v1, v0

    .line 332
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    add-int/2addr p2, v1

    .line 336
    add-int/lit8 p1, p1, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_15
    return-object p0

    .line 340
    :cond_16
    instance-of p1, p0, [D

    .line 341
    .line 342
    if-eqz p1, :cond_19

    .line 343
    .line 344
    move p0, v3

    .line 345
    move p1, p0

    .line 346
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-ge p0, p2, :cond_17

    .line 351
    .line 352
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, [D

    .line 357
    .line 358
    array-length p2, p2

    .line 359
    add-int/2addr p1, p2

    .line 360
    add-int/lit8 p0, p0, 0x1

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_17
    new-array p0, p1, [D

    .line 364
    .line 365
    move p1, v3

    .line 366
    move p2, p1

    .line 367
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ge p1, v0, :cond_18

    .line 372
    .line 373
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, [D

    .line 378
    .line 379
    array-length v1, v0

    .line 380
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    add-int/2addr p2, v1

    .line 384
    add-int/lit8 p1, p1, 0x1

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_18
    return-object p0

    .line 388
    :cond_19
    instance-of p1, p0, [Z

    .line 389
    .line 390
    if-eqz p1, :cond_1c

    .line 391
    .line 392
    move p0, v3

    .line 393
    move p1, p0

    .line 394
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-ge p0, p2, :cond_1a

    .line 399
    .line 400
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, [Z

    .line 405
    .line 406
    array-length p2, p2

    .line 407
    add-int/2addr p1, p2

    .line 408
    add-int/lit8 p0, p0, 0x1

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_1a
    new-array p0, p1, [Z

    .line 412
    .line 413
    move p1, v3

    .line 414
    move p2, p1

    .line 415
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ge p1, v0, :cond_1b

    .line 420
    .line 421
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, [Z

    .line 426
    .line 427
    array-length v1, v0

    .line 428
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    add-int/2addr p2, v1

    .line 432
    add-int/lit8 p1, p1, 0x1

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_1b
    return-object p0

    .line 436
    :cond_1c
    instance-of p1, p0, [[B

    .line 437
    .line 438
    if-eqz p1, :cond_1f

    .line 439
    .line 440
    move p0, v3

    .line 441
    move p1, p0

    .line 442
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-ge p0, p2, :cond_1d

    .line 447
    .line 448
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    check-cast p2, [[B

    .line 453
    .line 454
    array-length p2, p2

    .line 455
    add-int/2addr p1, p2

    .line 456
    add-int/lit8 p0, p0, 0x1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_1d
    new-array p0, p1, [[B

    .line 460
    .line 461
    move p1, v3

    .line 462
    move p2, p1

    .line 463
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-ge p1, v0, :cond_1e

    .line 468
    .line 469
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, [[B

    .line 474
    .line 475
    array-length v1, v0

    .line 476
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    .line 478
    .line 479
    add-int/2addr p2, v1

    .line 480
    add-int/lit8 p1, p1, 0x1

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_1e
    return-object p0

    .line 484
    :cond_1f
    instance-of p1, p0, [Lvg;

    .line 485
    .line 486
    if-eqz p1, :cond_22

    .line 487
    .line 488
    move p0, v3

    .line 489
    move p1, p0

    .line 490
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-ge p0, p2, :cond_20

    .line 495
    .line 496
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    check-cast p2, [Lvg;

    .line 501
    .line 502
    array-length p2, p2

    .line 503
    add-int/2addr p1, p2

    .line 504
    add-int/lit8 p0, p0, 0x1

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_20
    new-array p0, p1, [Lvg;

    .line 508
    .line 509
    move p1, v3

    .line 510
    move p2, p1

    .line 511
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-ge p1, v0, :cond_21

    .line 516
    .line 517
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, [Lvg;

    .line 522
    .line 523
    array-length v1, v0

    .line 524
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 525
    .line 526
    .line 527
    add-int/2addr p2, v1

    .line 528
    add-int/lit8 p1, p1, 0x1

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_21
    return-object p0

    .line 532
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    const-string p2, "Unexpected property type: "

    .line 542
    .line 543
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :cond_23
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :cond_24
    :goto_f
    if-eqz p2, :cond_2d

    .line 556
    .line 557
    instance-of p0, p2, Lvp;

    .line 558
    .line 559
    if-eqz p0, :cond_2d

    .line 560
    .line 561
    check-cast p2, Lvp;

    .line 562
    .line 563
    iget-object p0, p2, Lvp;->b:[Ljava/lang/String;

    .line 564
    .line 565
    if-eqz p0, :cond_25

    .line 566
    .line 567
    return-object p0

    .line 568
    :cond_25
    iget-object p0, p2, Lvp;->c:[J

    .line 569
    .line 570
    if-eqz p0, :cond_26

    .line 571
    .line 572
    return-object p0

    .line 573
    :cond_26
    iget-object p0, p2, Lvp;->d:[D

    .line 574
    .line 575
    if-eqz p0, :cond_27

    .line 576
    .line 577
    return-object p0

    .line 578
    :cond_27
    iget-object p0, p2, Lvp;->e:[Z

    .line 579
    .line 580
    if-eqz p0, :cond_28

    .line 581
    .line 582
    return-object p0

    .line 583
    :cond_28
    iget-object p0, p2, Lvp;->f:[[B

    .line 584
    .line 585
    if-eqz p0, :cond_29

    .line 586
    .line 587
    return-object p0

    .line 588
    :cond_29
    iget-object p0, p2, Lvp;->g:[Lvg;

    .line 589
    .line 590
    if-eqz p0, :cond_2a

    .line 591
    .line 592
    return-object p0

    .line 593
    :cond_2a
    iget-object p0, p2, Lvp;->h:[Lta;

    .line 594
    .line 595
    if-eqz p0, :cond_2b

    .line 596
    .line 597
    return-object p0

    .line 598
    :cond_2b
    iget-object p0, p2, Lvp;->i:[Lsi;

    .line 599
    .line 600
    if-nez p0, :cond_2c

    .line 601
    .line 602
    return-object v1

    .line 603
    :cond_2c
    return-object p0

    .line 604
    :cond_2d
    return-object p2

    .line 605
    :cond_2e
    return-object v1
.end method

.method private static x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltc;->q(Ljava/lang/String;)[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aget-wide v0, p1, v0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->a:Lvg;

    .line 2
    .line 3
    iget v0, v0, Lvg;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltc;->a:Lvg;

    .line 2
    .line 3
    iget-wide v0, v0, Lvg;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltc;->r(Ljava/lang/String;)[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aget-wide v0, p1, v0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltc;->a:Lvg;

    .line 2
    .line 3
    iget-wide v0, v0, Lvg;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ltc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ltc;

    .line 12
    .line 13
    iget-object v0, p0, Ltc;->a:Lvg;

    .line 14
    .line 15
    iget-object p1, p1, Ltc;->a:Lvg;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvg;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(Ljava/lang/String;)Ltc;
    .locals 1

    .line 1
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltc;->s(Ljava/lang/String;)[Ltc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lth;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lth;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltc;->a:Lvg;

    .line 10
    .line 11
    iget-object p1, p1, Lvg;->i:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1}, Ltc;->w(Lth;ILjava/util/Map;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lvg;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ltc;

    .line 23
    .line 24
    check-cast p1, Lvg;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ltc;-><init>(Lvg;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [Ltc;

    .line 31
    .line 32
    aput-object v0, p1, v1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, [Lvg;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, [Lvg;

    .line 40
    .line 41
    array-length v0, p1

    .line 42
    new-array v0, v0, [Ltc;

    .line 43
    .line 44
    :goto_0
    array-length v2, p1

    .line 45
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    aget-object v2, p1, v1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v3, Ltc;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ltc;-><init>(Lvg;)V

    .line 54
    .line 55
    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0

    .line 62
    :cond_3
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->a:Lvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p2, Lsz;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Lsy;->b()Lsy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ltc;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2, p1}, Landroidx/appsearch/app/AppSearchDocumentClassMap;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v2, p2, Lsz;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p0}, Ltc;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ltc;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ltc;->m()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v4, p1}, Landroidx/appsearch/app/AppSearchDocumentClassMap;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move-object p1, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    invoke-virtual {v1, p1}, Lsy;->a(Ljava/lang/Class;)Lsx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, p0, p2}, Lsx;->c(Ltc;Lsz;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->a:Lvg;

    .line 2
    .line 3
    iget-object v0, v0, Lvg;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->a:Lvg;

    .line 2
    .line 3
    iget-object v0, v0, Lvg;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->a:Lvg;

    .line 2
    .line 3
    iget-object v0, v0, Lvg;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ltc;->a:Lvg;

    .line 2
    .line 3
    iget-object v0, v0, Lvg;->h:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->a:Lvg;

    .line 2
    .line 3
    iget-object v0, v0, Lvg;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final o(Lvr;)V
    .locals 11

    .line 1
    const-string v0, "{\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvr;->d()V

    .line 7
    .line 8
    .line 9
    const-string v0, "namespace: \""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltc;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\",\n"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "id: \""

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lvr;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltc;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lvr;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "score: "

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lvr;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ltc;->b()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lvr;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ",\n"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lvr;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "schemaType: \""

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lvr;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ltc;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Lvr;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ltc;->m()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "\n"

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v3, "parentTypes: "

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lvr;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lvr;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lvr;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const-string v0, "creationTimestampMillis: "

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ltc;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lvr;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lvr;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "timeToLiveMillis: "

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ltc;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lvr;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lvr;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "properties: {\n"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ltc;->n()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v3, 0x0

    .line 144
    new-array v4, v3, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move v4, v3

    .line 156
    :goto_0
    array-length v5, v0

    .line 157
    if-ge v4, v5, :cond_9

    .line 158
    .line 159
    aget-object v5, v0, v4

    .line 160
    .line 161
    invoke-virtual {p0, v5}, Ltc;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lfwn;->p(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lvr;->d()V

    .line 169
    .line 170
    .line 171
    aget-object v6, v0, v4

    .line 172
    .line 173
    invoke-static {v6}, Lfwn;->p(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v7, "\""

    .line 177
    .line 178
    invoke-virtual {p1, v7}, Lvr;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6}, Lvr;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v6, "\": ["

    .line 185
    .line 186
    invoke-virtual {p1, v6}, Lvr;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    instance-of v6, v5, [Ltc;

    .line 190
    .line 191
    if-eqz v6, :cond_2

    .line 192
    .line 193
    check-cast v5, [Ltc;

    .line 194
    .line 195
    move v6, v3

    .line 196
    :goto_1
    array-length v7, v5

    .line 197
    if-ge v6, v7, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lvr;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lvr;->d()V

    .line 203
    .line 204
    .line 205
    aget-object v8, v5, v6

    .line 206
    .line 207
    invoke-virtual {v8, p1}, Ltc;->o(Lvr;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v7, v7, -0x1

    .line 211
    .line 212
    if-eq v6, v7, :cond_1

    .line 213
    .line 214
    const-string v7, ","

    .line 215
    .line 216
    invoke-virtual {p1, v7}, Lvr;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    invoke-virtual {p1, v2}, Lvr;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lvr;->c()V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    move v8, v3

    .line 233
    :goto_2
    if-ge v8, v6, :cond_7

    .line 234
    .line 235
    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    instance-of v10, v9, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v10, :cond_3

    .line 242
    .line 243
    invoke-virtual {p1, v7}, Lvr;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v9, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v9}, Lvr;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v7}, Lvr;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    instance-of v10, v9, [B

    .line 256
    .line 257
    if-eqz v10, :cond_4

    .line 258
    .line 259
    check-cast v9, [B

    .line 260
    .line 261
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {p1, v9}, Lvr;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    if-eqz v9, :cond_5

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {p1, v9}, Lvr;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    :goto_3
    add-int/lit8 v9, v6, -0x1

    .line 279
    .line 280
    if-eq v8, v9, :cond_6

    .line 281
    .line 282
    const-string v9, ", "

    .line 283
    .line 284
    invoke-virtual {p1, v9}, Lvr;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    const-string v5, "]"

    .line 291
    .line 292
    invoke-virtual {p1, v5}, Lvr;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    array-length v5, v0

    .line 296
    add-int/lit8 v5, v5, -0x1

    .line 297
    .line 298
    if-eq v4, v5, :cond_8

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lvr;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-virtual {p1}, Lvr;->c()V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_9
    invoke-virtual {p1, v2}, Lvr;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "}"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lvr;->c()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Lvr;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lvr;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltc;->u(Ljava/lang/String;)[Z

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget-boolean p1, p1, v0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    return v0
.end method

.method public final q(Ljava/lang/String;)[D
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltc;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, [D

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltc;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [D

    .line 12
    .line 13
    return-object p1
.end method

.method public final r(Ljava/lang/String;)[J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltc;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, [J

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltc;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [J

    .line 12
    .line 13
    return-object p1
.end method

.method public final s(Ljava/lang/String;)[Ltc;
    .locals 1

    .line 1
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltc;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, [Ltc;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ltc;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Ltc;

    .line 15
    .line 16
    return-object p1
.end method

.method public final t(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltc;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltc;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lvr;

    .line 2
    .line 3
    invoke-direct {v0}, Lvr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltc;->o(Lvr;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lvr;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final u(Ljava/lang/String;)[Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltc;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, [Z

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltc;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Z

    .line 12
    .line 13
    return-object p1
.end method

.method public final v(Ljava/lang/String;)[[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltc;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, [[B

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltc;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [[B

    .line 12
    .line 13
    return-object p1
.end method
