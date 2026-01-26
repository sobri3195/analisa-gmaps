.class public final Laxe;
.super Ljava/io/FilterOutputStream;
.source "PG"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Laxd;

.field private final c:[B

.field private final d:Ljava/nio/ByteBuffer;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 2
    .line 3
    sget-object v1, Lawz;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laxe;->a:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Laxd;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Laxe;->c:[B

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laxe;->d:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Laxe;->e:I

    .line 25
    .line 26
    iput-object p2, p0, Laxe;->b:Laxd;

    .line 27
    .line 28
    return-void
.end method

.method private final a(I[BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Laxe;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return p1
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 830
    iget-object v0, p0, Laxe;->c:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 831
    invoke-virtual {p0, v0}, Laxe;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 829
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Laxe;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    :goto_0
    iget v4, v0, Laxe;->f:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    iget v6, v0, Laxe;->g:I

    .line 15
    .line 16
    if-gtz v6, :cond_0

    .line 17
    .line 18
    iget v6, v0, Laxe;->e:I

    .line 19
    .line 20
    if-eq v6, v5, :cond_1f

    .line 21
    .line 22
    :cond_0
    if-lez v3, :cond_1f

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sub-int/2addr v3, v6

    .line 31
    sub-int/2addr v4, v6

    .line 32
    iput v4, v0, Laxe;->f:I

    .line 33
    .line 34
    add-int/2addr v2, v6

    .line 35
    :cond_1
    iget v4, v0, Laxe;->g:I

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v6, v0, Laxe;->out:Ljava/io/OutputStream;

    .line 44
    .line 45
    invoke-virtual {v6, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    iget v6, v0, Laxe;->g:I

    .line 50
    .line 51
    sub-int/2addr v6, v4

    .line 52
    iput v6, v0, Laxe;->g:I

    .line 53
    .line 54
    add-int/2addr v2, v4

    .line 55
    :cond_2
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_3
    iget v4, v0, Laxe;->e:I

    .line 60
    .line 61
    const/16 v6, -0x1f

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x4

    .line 66
    if-eqz v4, :cond_8

    .line 67
    .line 68
    if-eq v4, v7, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-direct {v0, v9, v1, v2, v3}, Laxe;->a(I[BII)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v2, v4

    .line 76
    sub-int/2addr v3, v4

    .line 77
    iget-object v4, v0, Laxe;->d:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v7, v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/16 v10, -0x27

    .line 90
    .line 91
    if-ne v7, v10, :cond_5

    .line 92
    .line 93
    iget-object v7, v0, Laxe;->out:Ljava/io/OutputStream;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v7, v10, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-lt v7, v9, :cond_20

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ne v7, v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-char v6, v6

    .line 125
    add-int/lit8 v6, v6, -0x2

    .line 126
    .line 127
    iput v6, v0, Laxe;->f:I

    .line 128
    .line 129
    iput v5, v0, Laxe;->e:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/16 v6, -0x40

    .line 133
    .line 134
    if-lt v7, v6, :cond_7

    .line 135
    .line 136
    const/16 v6, -0x31

    .line 137
    .line 138
    if-gt v7, v6, :cond_7

    .line 139
    .line 140
    const/16 v6, -0x3c

    .line 141
    .line 142
    if-eq v7, v6, :cond_7

    .line 143
    .line 144
    const/16 v6, -0x38

    .line 145
    .line 146
    if-eq v7, v6, :cond_7

    .line 147
    .line 148
    const/16 v6, -0x34

    .line 149
    .line 150
    if-eq v7, v6, :cond_7

    .line 151
    .line 152
    iget-object v6, v0, Laxe;->out:Ljava/io/OutputStream;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v7, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 159
    .line 160
    .line 161
    iput v5, v0, Laxe;->e:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget-object v5, v0, Laxe;->out:Ljava/io/OutputStream;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-char v5, v5

    .line 178
    add-int/lit8 v5, v5, -0x2

    .line 179
    .line 180
    iput v5, v0, Laxe;->g:I

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    invoke-direct {v0, v5, v1, v2, v3}, Laxe;->a(I[BII)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-int/2addr v2, v4

    .line 192
    sub-int/2addr v3, v4

    .line 193
    iget-object v4, v0, Laxe;->d:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-lt v10, v5, :cond_20

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const/16 v11, -0x28

    .line 209
    .line 210
    if-ne v10, v11, :cond_1e

    .line 211
    .line 212
    iget-object v10, v0, Laxe;->out:Ljava/io/OutputStream;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v10, v11, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 219
    .line 220
    .line 221
    iput v7, v0, Laxe;->e:I

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 224
    .line 225
    .line 226
    new-instance v4, Lawp;

    .line 227
    .line 228
    iget-object v10, v0, Laxe;->out:Ljava/io/OutputStream;

    .line 229
    .line 230
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-direct {v4, v10, v11}, Lawp;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v6}, Lawp;->b(S)V

    .line 236
    .line 237
    .line 238
    sget-object v6, Laxd;->b:Ljava/lang/String;

    .line 239
    .line 240
    new-array v6, v9, [I

    .line 241
    .line 242
    new-array v10, v9, [I

    .line 243
    .line 244
    sget-object v11, Laxd;->d:[Lbwgv;

    .line 245
    .line 246
    move v12, v8

    .line 247
    :goto_2
    if-ge v12, v9, :cond_a

    .line 248
    .line 249
    aget-object v13, v11, v12

    .line 250
    .line 251
    move v14, v8

    .line 252
    :goto_3
    if-ge v14, v9, :cond_9

    .line 253
    .line 254
    iget-object v15, v0, Laxe;->b:Laxd;

    .line 255
    .line 256
    invoke-virtual {v15, v14}, Laxd;->a(I)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    iget-object v9, v13, Lbwgv;->d:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v15, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    add-int/lit8 v14, v14, 0x1

    .line 266
    .line 267
    const/4 v9, 0x4

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 270
    .line 271
    const/4 v9, 0x4

    .line 272
    goto :goto_2

    .line 273
    :cond_a
    iget-object v9, v0, Laxe;->b:Laxd;

    .line 274
    .line 275
    invoke-virtual {v9, v7}, Laxd;->a(I)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    const-wide/16 v13, 0x0

    .line 284
    .line 285
    if-nez v12, :cond_b

    .line 286
    .line 287
    invoke-virtual {v9, v8}, Laxd;->a(I)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    aget-object v15, v11, v7

    .line 292
    .line 293
    iget-object v15, v15, Lbwgv;->d:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v7, v9, Laxd;->c:Ljava/nio/ByteOrder;

    .line 296
    .line 297
    invoke-static {v13, v14, v7}, Lawz;->b(JLjava/nio/ByteOrder;)Lawz;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v12, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-virtual {v9, v5}, Laxd;->a(I)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_c

    .line 313
    .line 314
    invoke-virtual {v9, v8}, Laxd;->a(I)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    aget-object v12, v11, v5

    .line 319
    .line 320
    iget-object v12, v12, Lbwgv;->d:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v15, v9, Laxd;->c:Ljava/nio/ByteOrder;

    .line 323
    .line 324
    invoke-static {v13, v14, v15}, Lawz;->b(JLjava/nio/ByteOrder;)Lawz;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-interface {v7, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_c
    const/4 v7, 0x3

    .line 332
    invoke-virtual {v9, v7}, Laxd;->a(I)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-nez v12, :cond_d

    .line 341
    .line 342
    const/4 v12, 0x1

    .line 343
    invoke-virtual {v9, v12}, Laxd;->a(I)Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    aget-object v12, v11, v7

    .line 348
    .line 349
    iget-object v12, v12, Lbwgv;->d:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v7, v9, Laxd;->c:Ljava/nio/ByteOrder;

    .line 352
    .line 353
    invoke-static {v13, v14, v7}, Lawz;->b(JLjava/nio/ByteOrder;)Lawz;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v15, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_d
    move v7, v8

    .line 361
    const/4 v12, 0x4

    .line 362
    :goto_4
    if-ge v7, v12, :cond_10

    .line 363
    .line 364
    invoke-virtual {v9, v7}, Laxd;->a(I)Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    move v15, v8

    .line 377
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    if-eqz v16, :cond_f

    .line 382
    .line 383
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    check-cast v16, Ljava/util/Map$Entry;

    .line 388
    .line 389
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    check-cast v16, Lawz;

    .line 394
    .line 395
    invoke-virtual/range {v16 .. v16}, Lawz;->a()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    const/4 v14, 0x4

    .line 400
    if-le v13, v14, :cond_e

    .line 401
    .line 402
    add-int/2addr v15, v13

    .line 403
    :cond_e
    const-wide/16 v13, 0x0

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_f
    aget v12, v10, v7

    .line 407
    .line 408
    add-int/2addr v12, v15

    .line 409
    aput v12, v10, v7

    .line 410
    .line 411
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    const/4 v12, 0x4

    .line 414
    const-wide/16 v13, 0x0

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_10
    const/16 v7, 0x8

    .line 418
    .line 419
    move v12, v8

    .line 420
    :goto_6
    const/4 v14, 0x4

    .line 421
    if-ge v12, v14, :cond_12

    .line 422
    .line 423
    invoke-virtual {v9, v12}, Laxd;->a(I)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-nez v13, :cond_11

    .line 432
    .line 433
    aput v7, v6, v12

    .line 434
    .line 435
    invoke-virtual {v9, v12}, Laxd;->a(I)Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    mul-int/lit8 v13, v13, 0xc

    .line 444
    .line 445
    add-int/lit8 v13, v13, 0x6

    .line 446
    .line 447
    aget v14, v10, v12

    .line 448
    .line 449
    add-int/2addr v13, v14

    .line 450
    add-int/2addr v7, v13

    .line 451
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_12
    add-int/lit8 v7, v7, 0x8

    .line 455
    .line 456
    const/4 v12, 0x1

    .line 457
    invoke-virtual {v9, v12}, Laxd;->a(I)Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-nez v10, :cond_13

    .line 466
    .line 467
    invoke-virtual {v9, v8}, Laxd;->a(I)Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    aget-object v13, v11, v12

    .line 472
    .line 473
    iget-object v13, v13, Lbwgv;->d:Ljava/lang/Object;

    .line 474
    .line 475
    aget v14, v6, v12

    .line 476
    .line 477
    int-to-long v14, v14

    .line 478
    iget-object v12, v9, Laxd;->c:Ljava/nio/ByteOrder;

    .line 479
    .line 480
    invoke-static {v14, v15, v12}, Lawz;->b(JLjava/nio/ByteOrder;)Lawz;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_13
    invoke-virtual {v9, v5}, Laxd;->a(I)Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-nez v10, :cond_14

    .line 496
    .line 497
    invoke-virtual {v9, v8}, Laxd;->a(I)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    aget-object v12, v11, v5

    .line 502
    .line 503
    iget-object v12, v12, Lbwgv;->d:Ljava/lang/Object;

    .line 504
    .line 505
    aget v13, v6, v5

    .line 506
    .line 507
    int-to-long v13, v13

    .line 508
    iget-object v15, v9, Laxd;->c:Ljava/nio/ByteOrder;

    .line 509
    .line 510
    invoke-static {v13, v14, v15}, Lawz;->b(JLjava/nio/ByteOrder;)Lawz;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_14
    const/4 v10, 0x3

    .line 518
    invoke-virtual {v9, v10}, Laxd;->a(I)Ljava/util/Map;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-nez v12, :cond_15

    .line 527
    .line 528
    const/4 v12, 0x1

    .line 529
    invoke-virtual {v9, v12}, Laxd;->a(I)Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    aget-object v11, v11, v10

    .line 534
    .line 535
    iget-object v11, v11, Lbwgv;->d:Ljava/lang/Object;

    .line 536
    .line 537
    aget v10, v6, v10

    .line 538
    .line 539
    int-to-long v13, v10

    .line 540
    iget-object v10, v9, Laxd;->c:Ljava/nio/ByteOrder;

    .line 541
    .line 542
    invoke-static {v13, v14, v10}, Lawz;->b(JLjava/nio/ByteOrder;)Lawz;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_15
    invoke-virtual {v4, v7}, Lawp;->d(I)V

    .line 550
    .line 551
    .line 552
    sget-object v7, Laxe;->a:[B

    .line 553
    .line 554
    invoke-virtual {v4, v7}, Lawp;->write([B)V

    .line 555
    .line 556
    .line 557
    iget-object v7, v9, Laxd;->c:Ljava/nio/ByteOrder;

    .line 558
    .line 559
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 560
    .line 561
    if-ne v7, v10, :cond_16

    .line 562
    .line 563
    const/16 v10, 0x4d4d

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_16
    const/16 v10, 0x4949

    .line 567
    .line 568
    :goto_7
    invoke-virtual {v4, v10}, Lawp;->b(S)V

    .line 569
    .line 570
    .line 571
    iput-object v7, v4, Lawp;->b:Ljava/nio/ByteOrder;

    .line 572
    .line 573
    const/16 v7, 0x2a

    .line 574
    .line 575
    invoke-virtual {v4, v7}, Lawp;->d(I)V

    .line 576
    .line 577
    .line 578
    const-wide/16 v10, 0x8

    .line 579
    .line 580
    invoke-virtual {v4, v10, v11}, Lawp;->c(J)V

    .line 581
    .line 582
    .line 583
    move v7, v8

    .line 584
    const/4 v14, 0x4

    .line 585
    :goto_8
    if-ge v7, v14, :cond_1d

    .line 586
    .line 587
    invoke-virtual {v9, v7}, Laxd;->a(I)Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-nez v10, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v9, v7}, Laxd;->a(I)Ljava/util/Map;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    invoke-virtual {v4, v10}, Lawp;->d(I)V

    .line 606
    .line 607
    .line 608
    aget v10, v6, v7

    .line 609
    .line 610
    add-int/2addr v10, v5

    .line 611
    invoke-virtual {v9, v7}, Laxd;->a(I)Ljava/util/Map;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    mul-int/lit8 v11, v11, 0xc

    .line 620
    .line 621
    add-int/2addr v10, v11

    .line 622
    const/4 v14, 0x4

    .line 623
    add-int/2addr v10, v14

    .line 624
    invoke-virtual {v9, v7}, Laxd;->a(I)Ljava/util/Map;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    if-eqz v12, :cond_19

    .line 641
    .line 642
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    check-cast v12, Ljava/util/Map$Entry;

    .line 647
    .line 648
    sget-object v13, Laxc;->a:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    check-cast v13, Ljava/util/HashMap;

    .line 655
    .line 656
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    check-cast v13, Lbwgv;

    .line 665
    .line 666
    new-instance v14, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v15, "Tag not supported: "

    .line 669
    .line 670
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    check-cast v15, Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v15, ". Tag needs to be ported from ExifInterface to ExifData."

    .line 683
    .line 684
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    invoke-static {v13, v14}, Lfwn;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    check-cast v12, Lawz;

    .line 699
    .line 700
    invoke-virtual {v12}, Lawz;->a()I

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    iget v13, v13, Lbwgv;->b:I

    .line 705
    .line 706
    invoke-virtual {v4, v13}, Lawp;->d(I)V

    .line 707
    .line 708
    .line 709
    iget v13, v12, Lawz;->d:I

    .line 710
    .line 711
    invoke-virtual {v4, v13}, Lawp;->d(I)V

    .line 712
    .line 713
    .line 714
    iget v13, v12, Lawz;->e:I

    .line 715
    .line 716
    invoke-virtual {v4, v13}, Lawp;->a(I)V

    .line 717
    .line 718
    .line 719
    const/4 v13, 0x4

    .line 720
    if-le v14, v13, :cond_17

    .line 721
    .line 722
    move-object v15, v6

    .line 723
    int-to-long v5, v10

    .line 724
    invoke-virtual {v4, v5, v6}, Lawp;->c(J)V

    .line 725
    .line 726
    .line 727
    add-int/2addr v10, v14

    .line 728
    goto :goto_b

    .line 729
    :cond_17
    move-object v15, v6

    .line 730
    iget-object v5, v12, Lawz;->f:[B

    .line 731
    .line 732
    invoke-virtual {v4, v5}, Lawp;->write([B)V

    .line 733
    .line 734
    .line 735
    if-ge v14, v13, :cond_18

    .line 736
    .line 737
    :goto_a
    if-ge v14, v13, :cond_18

    .line 738
    .line 739
    iget-object v5, v4, Lawp;->a:Ljava/io/OutputStream;

    .line 740
    .line 741
    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write(I)V

    .line 742
    .line 743
    .line 744
    add-int/lit8 v14, v14, 0x1

    .line 745
    .line 746
    const/4 v13, 0x4

    .line 747
    goto :goto_a

    .line 748
    :cond_18
    :goto_b
    move-object v6, v15

    .line 749
    const/4 v5, 0x2

    .line 750
    goto :goto_9

    .line 751
    :cond_19
    move-object v15, v6

    .line 752
    const-wide/16 v5, 0x0

    .line 753
    .line 754
    invoke-virtual {v4, v5, v6}, Lawp;->c(J)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9, v7}, Laxd;->a(I)Ljava/util/Map;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    :cond_1a
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    if-eqz v11, :cond_1c

    .line 774
    .line 775
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    check-cast v11, Ljava/util/Map$Entry;

    .line 780
    .line 781
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    check-cast v11, Lawz;

    .line 786
    .line 787
    iget-object v11, v11, Lawz;->f:[B

    .line 788
    .line 789
    array-length v12, v11

    .line 790
    const/4 v14, 0x4

    .line 791
    if-le v12, v14, :cond_1a

    .line 792
    .line 793
    invoke-virtual {v4, v11, v8, v12}, Lawp;->write([BII)V

    .line 794
    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_1b
    move-object v15, v6

    .line 798
    const-wide/16 v5, 0x0

    .line 799
    .line 800
    :cond_1c
    const/4 v14, 0x4

    .line 801
    add-int/lit8 v7, v7, 0x1

    .line 802
    .line 803
    move-object v6, v15

    .line 804
    const/4 v5, 0x2

    .line 805
    goto/16 :goto_8

    .line 806
    .line 807
    :cond_1d
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 808
    .line 809
    iput-object v5, v4, Lawp;->b:Ljava/nio/ByteOrder;

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_1e
    new-instance v1, Ljava/io/IOException;

    .line 814
    .line 815
    const-string v2, "Not a valid jpeg image, cannot write exif"

    .line 816
    .line 817
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v1

    .line 821
    :cond_1f
    if-lez v3, :cond_20

    .line 822
    .line 823
    iget-object v4, v0, Laxe;->out:Ljava/io/OutputStream;

    .line 824
    .line 825
    invoke-virtual {v4, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 826
    .line 827
    .line 828
    :cond_20
    :goto_d
    return-void
.end method
