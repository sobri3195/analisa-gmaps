.class public final Lxqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    filled-new-array {v1, v2, v3, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxqx;->a:[I

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    filled-new-array {v4, v5, v0, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxqx;->b:[I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v4, 0x5

    .line 30
    filled-new-array {v0, v2, v4, v3}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lxqx;->c:[I

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    filled-new-array {v2, v4, v0, v3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lxqx;->d:[I

    .line 44
    .line 45
    filled-new-array {v1, v1, v1, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lxqx;->e:[I

    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lxqx;->f:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    return-void
.end method

.method public static a(IILbmip;)Lchnn;
    .locals 7

    .line 1
    sget-object v2, Lxqx;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    sget-object v4, Lxqx;->c:[I

    .line 4
    .line 5
    sget-object v5, Lxqx;->d:[I

    .line 6
    .line 7
    sget-object v6, Lxqx;->a:[I

    .line 8
    .line 9
    move v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v6}, Lxqx;->e(IILjava/util/List;Lbmip;[I[I[I)Lchnn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b([IF[IZ)Ljava/util/List;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move v1, v2

    .line 18
    :goto_1
    array-length v3, p0

    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    if-ge v1, v3, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    aget v3, p2, v1

    .line 26
    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    aget v3, p0, v1

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    mul-float/2addr v3, p1

    .line 33
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget v4, p2, v1

    .line 38
    .line 39
    new-instance v5, Lxqw;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Lxqw;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz p3, :cond_4

    .line 51
    .line 52
    new-instance p0, Lxqw;

    .line 53
    .line 54
    invoke-direct {p0, v2, v4}, Lxqw;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    return-object v0
.end method

.method public static c(IIILjava/util/List;Lbmip;Ljava/lang/String;[I[I[I[I)Lchnn;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    array-length v6, v4

    .line 13
    const/4 v8, 0x0

    .line 14
    if-ne v5, v6, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v8

    .line 19
    :goto_0
    invoke-static {v5}, La;->e(Z)V

    .line 20
    .line 21
    .line 22
    array-length v5, v2

    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v8

    .line 28
    :goto_1
    invoke-static {v5}, La;->e(Z)V

    .line 29
    .line 30
    .line 31
    array-length v5, v3

    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v5, v8

    .line 37
    :goto_2
    invoke-static {v5}, La;->e(Z)V

    .line 38
    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v1, v5, v4, v8}, Lxqx;->b([IF[IZ)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v5, v4, v8}, Lxqx;->b([IF[IZ)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v5, v4, v8}, Lxqx;->b([IF[IZ)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v4, v8

    .line 67
    :goto_3
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v4, v5, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v4, v8

    .line 83
    :goto_4
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lchnn;->a:Lchnn;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcmfl;

    .line 93
    .line 94
    move v5, v8

    .line 95
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ge v5, v6, :cond_8

    .line 100
    .line 101
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lxqw;

    .line 106
    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lxqw;

    .line 112
    .line 113
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lxqw;

    .line 118
    .line 119
    iget v11, v6, Lxqw;->b:I

    .line 120
    .line 121
    iget v12, v9, Lxqw;->b:I

    .line 122
    .line 123
    if-ne v11, v12, :cond_5

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    move v12, v8

    .line 128
    :goto_6
    invoke-static {v12}, Lbwmi;->K(Z)V

    .line 129
    .line 130
    .line 131
    iget v12, v10, Lxqw;->b:I

    .line 132
    .line 133
    if-ne v11, v12, :cond_6

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    move v12, v8

    .line 138
    :goto_7
    invoke-static {v12}, Lbwmi;->K(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v12, Lchnc;->a:Lchnc;

    .line 142
    .line 143
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lbwma;

    .line 148
    .line 149
    sget-object v13, Lchoo;->a:Lchoo;

    .line 150
    .line 151
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lcdhl;

    .line 156
    .line 157
    iget v10, v10, Lxqw;->a:I

    .line 158
    .line 159
    mul-int/lit8 v10, v10, 0x8

    .line 160
    .line 161
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v15, v14, Lcdhl;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v15, Lchoo;

    .line 167
    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    iget v7, v15, Lchoo;->b:I

    .line 171
    .line 172
    or-int/lit8 v7, v7, 0x8

    .line 173
    .line 174
    iput v7, v15, Lchoo;->b:I

    .line 175
    .line 176
    iput v10, v15, Lchoo;->e:I

    .line 177
    .line 178
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v7, v14, Lcdhl;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast v7, Lchoo;

    .line 184
    .line 185
    iget v10, v7, Lchoo;->b:I

    .line 186
    .line 187
    or-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    iput v10, v7, Lchoo;->b:I

    .line 190
    .line 191
    move/from16 v10, p0

    .line 192
    .line 193
    iput v10, v7, Lchoo;->c:I

    .line 194
    .line 195
    invoke-virtual {v12, v14}, Lbwma;->P(Lcdhl;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lcdhl;

    .line 203
    .line 204
    iget v9, v9, Lxqw;->a:I

    .line 205
    .line 206
    mul-int/lit8 v9, v9, 0x8

    .line 207
    .line 208
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v14, v7, Lcdhl;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v14, Lchoo;

    .line 214
    .line 215
    iget v15, v14, Lchoo;->b:I

    .line 216
    .line 217
    or-int/lit8 v15, v15, 0x8

    .line 218
    .line 219
    iput v15, v14, Lchoo;->b:I

    .line 220
    .line 221
    iput v9, v14, Lchoo;->e:I

    .line 222
    .line 223
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v9, v7, Lcdhl;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v9, Lchoo;

    .line 229
    .line 230
    iget v14, v9, Lchoo;->b:I

    .line 231
    .line 232
    or-int/lit8 v14, v14, 0x1

    .line 233
    .line 234
    iput v14, v9, Lchoo;->b:I

    .line 235
    .line 236
    move/from16 v14, p1

    .line 237
    .line 238
    iput v14, v9, Lchoo;->c:I

    .line 239
    .line 240
    invoke-virtual {v12, v7}, Lbwma;->P(Lcdhl;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lcdhl;

    .line 248
    .line 249
    iget v6, v6, Lxqw;->a:I

    .line 250
    .line 251
    mul-int/lit8 v6, v6, 0x8

    .line 252
    .line 253
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v9, v7, Lcdhl;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast v9, Lchoo;

    .line 259
    .line 260
    iget v15, v9, Lchoo;->b:I

    .line 261
    .line 262
    or-int/lit8 v15, v15, 0x8

    .line 263
    .line 264
    iput v15, v9, Lchoo;->b:I

    .line 265
    .line 266
    iput v6, v9, Lchoo;->e:I

    .line 267
    .line 268
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v9, v7, Lcdhl;->instance:Lcmfr;

    .line 272
    .line 273
    check-cast v9, Lchoo;

    .line 274
    .line 275
    iget v15, v9, Lchoo;->b:I

    .line 276
    .line 277
    or-int/lit8 v15, v15, 0x1

    .line 278
    .line 279
    iput v15, v9, Lchoo;->b:I

    .line 280
    .line 281
    move/from16 v15, p2

    .line 282
    .line 283
    iput v15, v9, Lchoo;->c:I

    .line 284
    .line 285
    move-object/from16 v9, p3

    .line 286
    .line 287
    invoke-virtual {v7, v9}, Lcdhl;->P(Ljava/lang/Iterable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v7}, Lbwma;->P(Lcdhl;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v7, p4

    .line 294
    .line 295
    iget v8, v7, Lbmip;->o:I

    .line 296
    .line 297
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    move-object/from16 p6, v1

    .line 301
    .line 302
    iget-object v1, v12, Lbwma;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast v1, Lchnc;

    .line 305
    .line 306
    move-object/from16 p7, v2

    .line 307
    .line 308
    iget v2, v1, Lchnc;->b:I

    .line 309
    .line 310
    or-int/lit8 v2, v2, 0x4

    .line 311
    .line 312
    iput v2, v1, Lchnc;->b:I

    .line 313
    .line 314
    iput v8, v1, Lchnc;->g:I

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcdhl;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, Lcdhl;->instance:Lcmfr;

    .line 328
    .line 329
    check-cast v2, Lchoo;

    .line 330
    .line 331
    iget v8, v2, Lchoo;->b:I

    .line 332
    .line 333
    or-int/lit8 v8, v8, 0x8

    .line 334
    .line 335
    iput v8, v2, Lchoo;->b:I

    .line 336
    .line 337
    iput v6, v2, Lchoo;->e:I

    .line 338
    .line 339
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, Lcdhl;->instance:Lcmfr;

    .line 343
    .line 344
    check-cast v2, Lchoo;

    .line 345
    .line 346
    iget v6, v2, Lchoo;->b:I

    .line 347
    .line 348
    or-int/lit16 v6, v6, 0x80

    .line 349
    .line 350
    iput v6, v2, Lchoo;->b:I

    .line 351
    .line 352
    iput-object v0, v2, Lchoo;->h:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v12, v1}, Lbwma;->P(Lcdhl;)V

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_7
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcdhl;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v2, v1, Lcdhl;->instance:Lcmfr;

    .line 369
    .line 370
    check-cast v2, Lchoo;

    .line 371
    .line 372
    iget v6, v2, Lchoo;->b:I

    .line 373
    .line 374
    or-int/lit8 v6, v6, 0x8

    .line 375
    .line 376
    iput v6, v2, Lchoo;->b:I

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    iput v6, v2, Lchoo;->e:I

    .line 380
    .line 381
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, Lcdhl;->instance:Lcmfr;

    .line 385
    .line 386
    check-cast v2, Lchoo;

    .line 387
    .line 388
    iget v8, v2, Lchoo;->b:I

    .line 389
    .line 390
    or-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    iput v8, v2, Lchoo;->b:I

    .line 393
    .line 394
    iput v6, v2, Lchoo;->c:I

    .line 395
    .line 396
    invoke-virtual {v12, v1}, Lbwma;->P(Lcdhl;)V

    .line 397
    .line 398
    .line 399
    :goto_8
    sget-object v1, Lchly;->a:Lchly;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcmfl;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 411
    .line 412
    check-cast v2, Lchly;

    .line 413
    .line 414
    iget v8, v2, Lchly;->b:I

    .line 415
    .line 416
    or-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    iput v8, v2, Lchly;->b:I

    .line 419
    .line 420
    iput v11, v2, Lchly;->c:I

    .line 421
    .line 422
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 426
    .line 427
    check-cast v2, Lchly;

    .line 428
    .line 429
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Lchnc;

    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v8, v2, Lchly;->f:Lchnc;

    .line 439
    .line 440
    iget v8, v2, Lchly;->b:I

    .line 441
    .line 442
    or-int/lit8 v8, v8, 0x8

    .line 443
    .line 444
    iput v8, v2, Lchly;->b:I

    .line 445
    .line 446
    invoke-virtual {v4, v1}, Lcmfl;->H(Lcmfl;)V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    move-object/from16 v1, p6

    .line 452
    .line 453
    move-object/from16 v2, p7

    .line 454
    .line 455
    move v8, v6

    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :cond_8
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lchnn;

    .line 463
    .line 464
    return-object v0
.end method

.method public static d(ILbmip;[I[I[I)Lchnn;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    sget-object v2, Lxqx;->f:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lxqx;->e(IILjava/util/List;Lbmip;[I[I[I)Lchnn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static e(IILjava/util/List;Lbmip;[I[I[I)Lchnn;
    .locals 10

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v8, Lxqx;->e:[I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    invoke-static/range {v0 .. v9}, Lxqx;->c(IIILjava/util/List;Lbmip;Ljava/lang/String;[I[I[I[I)Lchnn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
