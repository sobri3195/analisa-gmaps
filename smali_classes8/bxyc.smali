.class public Lbxyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:D

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final b:Lbxxg;

.field protected c:Ljava/util/List;

.field public volatile d:Z

.field private e:Ljava/util/List;

.field private f:I

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-wide v0, Lbxtb;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3cc2000000000000L    # 4.996003610813204E-16

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    add-double/2addr v0, v0

    .line 7
    sput-wide v0, Lbxyc;->a:D

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    new-instance v0, Lbxxg;

    invoke-direct {v0}, Lbxxg;-><init>()V

    invoke-direct {p0, v0}, Lbxyc;-><init>(Lbxxg;)V

    return-void
.end method

.method public constructor <init>(Lbxxg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbxyc;->e:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lbxyc;->f:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbxyc;->g:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lbxyc;->d:Z

    .line 22
    .line 23
    iput-object p1, p0, Lbxyc;->b:Lbxxg;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbxyc;->c:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static final b(I)Ljava/util/List;
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbxyb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbxyb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lbxya;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbxya;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static g(Lbxuk;Ljava/util/List;Lbxxe;)V
    .locals 25

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
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v2, Lbxxe;->b:Lbxxf;

    .line 14
    .line 15
    iget v3, v3, Lbxxf;->e:I

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v2, Lbxxe;->a:Lbxxg;

    .line 26
    .line 27
    iget v5, v4, Lbxxg;->a:I

    .line 28
    .line 29
    if-le v3, v5, :cond_b

    .line 30
    .line 31
    iget-wide v3, v4, Lbxxg;->b:D

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, v2, Lbxxe;->b:Lbxxf;

    .line 38
    .line 39
    iget v8, v4, Lbxxf;->e:I

    .line 40
    .line 41
    add-int/2addr v3, v8

    .line 42
    int-to-double v8, v3

    .line 43
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v8, v10

    .line 49
    double-to-int v3, v8

    .line 50
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v8, 0x0

    .line 59
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_b

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lbxxc;

    .line 70
    .line 71
    iget v10, v0, Lbxuk;->g:I

    .line 72
    .line 73
    iget-object v9, v9, Lbxxc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lbxxd;

    .line 76
    .line 77
    iget v9, v9, Lbxxd;->c:I

    .line 78
    .line 79
    if-ge v10, v9, :cond_2

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v9, 0x0

    .line 84
    :goto_0
    add-int/2addr v8, v9

    .line 85
    if-le v8, v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Lbxyc;->b(I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v3}, Lbxyc;->b(I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v3}, Lbxyc;->b(I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v3}, Lbxyc;->b(I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v5, v8, v9, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-object v12, v2, Lbxxe;->f:Lcask;

    .line 112
    .line 113
    iget v12, v12, Lcask;->a:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lbxuk;->a()Lbxqx;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const/4 v14, 0x0

    .line 120
    :goto_1
    if-ge v14, v3, :cond_7

    .line 121
    .line 122
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Lbxxc;

    .line 127
    .line 128
    iget-object v6, v15, Lbxxc;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lbxqx;

    .line 131
    .line 132
    iget-object v7, v6, Lbxqx;->a:Lbxqw;

    .line 133
    .line 134
    move/from16 v18, v3

    .line 135
    .line 136
    iget-object v3, v13, Lbxqx;->a:Lbxqw;

    .line 137
    .line 138
    move-object/from16 v19, v11

    .line 139
    .line 140
    move/from16 v20, v12

    .line 141
    .line 142
    iget-wide v11, v7, Lbxqw;->b:D

    .line 143
    .line 144
    move-wide/from16 v21, v11

    .line 145
    .line 146
    iget-wide v11, v3, Lbxqw;->a:D

    .line 147
    .line 148
    cmpg-double v11, v21, v11

    .line 149
    .line 150
    if-gtz v11, :cond_3

    .line 151
    .line 152
    iget-object v3, v13, Lbxqx;->b:Lbxqw;

    .line 153
    .line 154
    iget-object v6, v2, Lbxxe;->f:Lcask;

    .line 155
    .line 156
    invoke-static {v15, v3, v5, v8, v6}, Lbxyc;->m(Lbxxc;Lbxqw;Ljava/util/List;Ljava/util/List;Lcask;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    move-object/from16 v21, v13

    .line 160
    .line 161
    move/from16 v22, v14

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_3
    iget-wide v11, v7, Lbxqw;->a:D

    .line 166
    .line 167
    move-wide/from16 v21, v11

    .line 168
    .line 169
    iget-wide v11, v3, Lbxqw;->b:D

    .line 170
    .line 171
    cmpl-double v7, v21, v11

    .line 172
    .line 173
    if-ltz v7, :cond_4

    .line 174
    .line 175
    iget-object v3, v13, Lbxqx;->b:Lbxqw;

    .line 176
    .line 177
    iget-object v6, v2, Lbxxe;->f:Lcask;

    .line 178
    .line 179
    invoke-static {v15, v3, v9, v10, v6}, Lbxyc;->m(Lbxxc;Lbxqw;Ljava/util/List;Ljava/util/List;Lcask;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget-object v6, v6, Lbxqx;->b:Lbxqw;

    .line 184
    .line 185
    iget-object v7, v13, Lbxqx;->b:Lbxqw;

    .line 186
    .line 187
    move-object/from16 v21, v13

    .line 188
    .line 189
    move/from16 v22, v14

    .line 190
    .line 191
    iget-wide v13, v6, Lbxqw;->b:D

    .line 192
    .line 193
    move-wide/from16 v23, v13

    .line 194
    .line 195
    iget-wide v13, v7, Lbxqw;->a:D

    .line 196
    .line 197
    cmpg-double v13, v23, v13

    .line 198
    .line 199
    if-gtz v13, :cond_5

    .line 200
    .line 201
    iget-object v6, v2, Lbxxe;->f:Lcask;

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    invoke-static {v15, v7, v11, v12, v6}, Lbxyc;->j(Lbxxc;ZDLcask;)Lbxxc;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-wide v6, v3, Lbxqw;->a:D

    .line 212
    .line 213
    iget-object v3, v2, Lbxxe;->f:Lcask;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static {v15, v11, v6, v7, v3}, Lbxyc;->j(Lbxxc;ZDLcask;)Lbxxc;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    iget-wide v13, v6, Lbxqw;->a:D

    .line 225
    .line 226
    move-wide/from16 v23, v13

    .line 227
    .line 228
    iget-wide v13, v7, Lbxqw;->b:D

    .line 229
    .line 230
    cmpl-double v6, v23, v13

    .line 231
    .line 232
    if-ltz v6, :cond_6

    .line 233
    .line 234
    iget-object v6, v2, Lbxxe;->f:Lcask;

    .line 235
    .line 236
    const/4 v13, 0x1

    .line 237
    invoke-static {v15, v13, v11, v12, v6}, Lbxyc;->j(Lbxxc;ZDLcask;)Lbxxc;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-wide v6, v3, Lbxqw;->a:D

    .line 245
    .line 246
    iget-object v3, v2, Lbxxe;->f:Lcask;

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    invoke-static {v15, v14, v6, v7, v3}, Lbxyc;->j(Lbxxc;ZDLcask;)Lbxxc;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    const/4 v13, 0x1

    .line 258
    const/4 v14, 0x0

    .line 259
    iget-object v6, v2, Lbxxe;->f:Lcask;

    .line 260
    .line 261
    invoke-static {v15, v13, v11, v12, v6}, Lbxyc;->j(Lbxxc;ZDLcask;)Lbxxc;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v11, v2, Lbxxe;->f:Lcask;

    .line 266
    .line 267
    invoke-static {v6, v7, v5, v8, v11}, Lbxyc;->m(Lbxxc;Lbxqw;Ljava/util/List;Ljava/util/List;Lcask;)V

    .line 268
    .line 269
    .line 270
    iget-wide v11, v3, Lbxqw;->a:D

    .line 271
    .line 272
    iget-object v3, v2, Lbxxe;->f:Lcask;

    .line 273
    .line 274
    invoke-static {v15, v14, v11, v12, v3}, Lbxyc;->j(Lbxxc;ZDLcask;)Lbxxc;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v6, v2, Lbxxe;->f:Lcask;

    .line 279
    .line 280
    invoke-static {v3, v7, v9, v10, v6}, Lbxyc;->m(Lbxxc;Lbxqw;Ljava/util/List;Ljava/util/List;Lcask;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    add-int/lit8 v14, v22, 0x1

    .line 284
    .line 285
    move/from16 v3, v18

    .line 286
    .line 287
    move-object/from16 v11, v19

    .line 288
    .line 289
    move/from16 v12, v20

    .line 290
    .line 291
    move-object/from16 v13, v21

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_7
    move-object/from16 v19, v11

    .line 296
    .line 297
    move/from16 v20, v12

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    :goto_4
    const/4 v1, 0x4

    .line 301
    if-ge v6, v1, :cond_a

    .line 302
    .line 303
    iget v1, v0, Lbxuk;->f:I

    .line 304
    .line 305
    invoke-static {v1, v6}, Lbxrg;->c(II)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    move-object/from16 v5, v19

    .line 310
    .line 311
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_8

    .line 322
    .line 323
    iget v7, v4, Lbxxf;->e:I

    .line 324
    .line 325
    if-lez v7, :cond_9

    .line 326
    .line 327
    :cond_8
    invoke-static {v1, v6}, Lbxrg;->c(II)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    shr-int/lit8 v7, v1, 0x1

    .line 332
    .line 333
    const/16 v17, 0x1

    .line 334
    .line 335
    and-int/lit8 v1, v1, 0x1

    .line 336
    .line 337
    new-instance v8, Lbxuk;

    .line 338
    .line 339
    invoke-direct {v8, v0, v6, v7, v1}, Lbxuk;-><init>(Lbxuk;III)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8, v3, v2}, Lbxyc;->g(Lbxuk;Ljava/util/List;Lbxxe;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    move-object/from16 v19, v5

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_a
    iget-object v0, v2, Lbxxe;->f:Lcask;

    .line 351
    .line 352
    move/from16 v1, v20

    .line 353
    .line 354
    iput v1, v0, Lcask;->a:I

    .line 355
    .line 356
    return-void

    .line 357
    :cond_b
    iget-object v3, v2, Lbxxe;->b:Lbxxf;

    .line 358
    .line 359
    iget-boolean v4, v3, Lbxxf;->a:Z

    .line 360
    .line 361
    const/4 v5, 0x2

    .line 362
    if-eqz v4, :cond_e

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_e

    .line 369
    .line 370
    iget-object v4, v0, Lbxuk;->a:Lbxsi;

    .line 371
    .line 372
    invoke-virtual {v4}, Lbxsi;->D()Lbxsi;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-wide v6, v6, Lbxsi;->d:J

    .line 377
    .line 378
    iget-object v8, v3, Lbxxf;->c:Lbxsi;

    .line 379
    .line 380
    iget-wide v8, v8, Lbxsi;->d:J

    .line 381
    .line 382
    cmp-long v6, v6, v8

    .line 383
    .line 384
    if-nez v6, :cond_c

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_c
    iget v6, v0, Lbxuk;->d:I

    .line 388
    .line 389
    iget v7, v0, Lbxuk;->e:I

    .line 390
    .line 391
    iget v8, v0, Lbxuk;->f:I

    .line 392
    .line 393
    and-int/2addr v8, v5

    .line 394
    if-eqz v8, :cond_d

    .line 395
    .line 396
    iget v8, v0, Lbxuk;->g:I

    .line 397
    .line 398
    invoke-static {v8}, Lbxsi;->h(I)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    add-int/2addr v6, v8

    .line 403
    add-int/2addr v7, v8

    .line 404
    :cond_d
    invoke-virtual {v4}, Lbxsi;->b()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    int-to-long v9, v7

    .line 409
    int-to-long v6, v6

    .line 410
    add-long/2addr v6, v6

    .line 411
    add-long/2addr v9, v9

    .line 412
    invoke-static {v8, v6, v7, v9, v10}, Lbxvz;->k(IJJ)Lbxup;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v6}, Lbxup;->q(Lbxup;)Lbxup;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iput-object v6, v3, Lbxxf;->b:Lbxup;

    .line 421
    .line 422
    :goto_5
    iget v6, v0, Lbxuk;->g:I

    .line 423
    .line 424
    iget v7, v0, Lbxuk;->d:I

    .line 425
    .line 426
    iget v8, v0, Lbxuk;->e:I

    .line 427
    .line 428
    invoke-virtual {v4}, Lbxsi;->b()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    int-to-long v8, v8

    .line 433
    add-long/2addr v8, v8

    .line 434
    invoke-static {v6}, Lbxsi;->h(I)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    int-to-long v10, v7

    .line 439
    add-long/2addr v10, v10

    .line 440
    int-to-long v6, v6

    .line 441
    add-long/2addr v10, v6

    .line 442
    add-long/2addr v8, v6

    .line 443
    invoke-static {v4, v10, v11, v8, v9}, Lbxvz;->k(IJJ)Lbxup;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v4}, Lbxup;->q(Lbxup;)Lbxup;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v3, v4}, Lbxxf;->a(Lbxup;)V

    .line 452
    .line 453
    .line 454
    invoke-static/range {p1 .. p2}, Lbxyc;->i(Ljava/util/List;Lbxxe;)V

    .line 455
    .line 456
    .line 457
    :cond_e
    iget-object v4, v0, Lbxuk;->a:Lbxsi;

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    iget-object v7, v2, Lbxxe;->d:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    move-object v10, v4

    .line 470
    const/4 v8, 0x0

    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    :goto_6
    if-lt v11, v6, :cond_15

    .line 474
    .line 475
    iget v12, v3, Lbxxf;->e:I

    .line 476
    .line 477
    if-ge v8, v12, :cond_f

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_f
    iget-object v6, v2, Lbxxe;->e:Ljava/util/function/Consumer;

    .line 481
    .line 482
    iget-object v7, v2, Lbxxe;->c:[Lbxxz;

    .line 483
    .line 484
    const/4 v13, 0x1

    .line 485
    if-eq v9, v13, :cond_11

    .line 486
    .line 487
    if-eq v9, v5, :cond_10

    .line 488
    .line 489
    new-instance v5, Lbxxa;

    .line 490
    .line 491
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, [Lbxxz;

    .line 496
    .line 497
    invoke-direct {v5, v7}, Lbxxa;-><init>([Lbxxz;)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_10
    new-instance v5, Lbxwz;

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    aget-object v8, v7, v16

    .line 506
    .line 507
    aget-object v7, v7, v13

    .line 508
    .line 509
    invoke-direct {v5, v8, v7}, Lbxwz;-><init>(Lbxxz;Lbxxz;)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_11
    const/16 v16, 0x0

    .line 514
    .line 515
    aget-object v5, v7, v16

    .line 516
    .line 517
    :goto_7
    invoke-static {v6, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-boolean v5, v3, Lbxxf;->a:Z

    .line 521
    .line 522
    if-eqz v5, :cond_14

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_14

    .line 529
    .line 530
    iget v5, v0, Lbxuk;->d:I

    .line 531
    .line 532
    iget v6, v0, Lbxuk;->e:I

    .line 533
    .line 534
    iget v7, v0, Lbxuk;->g:I

    .line 535
    .line 536
    iget v0, v0, Lbxuk;->f:I

    .line 537
    .line 538
    invoke-static {v7}, Lbxsi;->h(I)I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v0, :cond_13

    .line 543
    .line 544
    const/4 v8, 0x3

    .line 545
    if-ne v0, v8, :cond_12

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_12
    add-int/2addr v6, v7

    .line 549
    goto :goto_9

    .line 550
    :cond_13
    :goto_8
    add-int/2addr v5, v7

    .line 551
    :goto_9
    invoke-virtual {v4}, Lbxsi;->b()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    int-to-long v6, v6

    .line 556
    int-to-long v8, v5

    .line 557
    add-long/2addr v8, v8

    .line 558
    add-long/2addr v6, v6

    .line 559
    invoke-static {v0, v8, v9, v6, v7}, Lbxvz;->k(IJJ)Lbxup;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lbxup;->q(Lbxup;)Lbxup;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v3, v0}, Lbxxf;->a(Lbxup;)V

    .line 568
    .line 569
    .line 570
    invoke-static/range {p1 .. p2}, Lbxyc;->i(Ljava/util/List;Lbxxe;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Lbxsi;->C()Lbxsi;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lbxsi;->A()Lbxsi;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v3, Lbxxf;->c:Lbxsi;

    .line 582
    .line 583
    :cond_14
    :goto_a
    return-void

    .line 584
    :cond_15
    :goto_b
    const/16 v16, 0x0

    .line 585
    .line 586
    if-ge v11, v6, :cond_16

    .line 587
    .line 588
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    check-cast v12, Lbxxc;

    .line 593
    .line 594
    iget-object v12, v12, Lbxxc;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v12, Lbxxd;

    .line 597
    .line 598
    iget v12, v12, Lbxxd;->a:I

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_16
    move v12, v7

    .line 602
    :goto_c
    iget v13, v3, Lbxxf;->e:I

    .line 603
    .line 604
    if-ge v8, v13, :cond_17

    .line 605
    .line 606
    iget-object v13, v3, Lbxxf;->d:[I

    .line 607
    .line 608
    aget v13, v13, v8

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_17
    move v13, v7

    .line 612
    :goto_d
    if-ge v13, v12, :cond_19

    .line 613
    .line 614
    add-int/lit8 v8, v8, 0x1

    .line 615
    .line 616
    if-eqz v10, :cond_18

    .line 617
    .line 618
    iget-wide v14, v10, Lbxsi;->d:J

    .line 619
    .line 620
    new-instance v10, Lbxxh;

    .line 621
    .line 622
    invoke-direct {v10, v13, v14, v15}, Lbxxh;-><init>(IJ)V

    .line 623
    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_18
    new-instance v10, Lbxxi;

    .line 627
    .line 628
    invoke-direct {v10, v13}, Lbxxj;-><init>(I)V

    .line 629
    .line 630
    .line 631
    :goto_e
    move-object/from16 v20, v3

    .line 632
    .line 633
    move/from16 v17, v6

    .line 634
    .line 635
    goto/16 :goto_18

    .line 636
    .line 637
    :cond_19
    move v14, v11

    .line 638
    :goto_f
    if-ge v14, v6, :cond_1a

    .line 639
    .line 640
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    check-cast v15, Lbxxc;

    .line 645
    .line 646
    iget-object v15, v15, Lbxxc;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v15, Lbxxd;

    .line 649
    .line 650
    iget v15, v15, Lbxxd;->a:I

    .line 651
    .line 652
    if-ne v15, v12, :cond_1a

    .line 653
    .line 654
    add-int/lit8 v14, v14, 0x1

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_1a
    if-ne v13, v12, :cond_1b

    .line 658
    .line 659
    const/4 v13, 0x1

    .line 660
    goto :goto_10

    .line 661
    :cond_1b
    move/from16 v13, v16

    .line 662
    .line 663
    :goto_10
    sub-int v15, v14, v11

    .line 664
    .line 665
    const/4 v5, 0x1

    .line 666
    if-ne v15, v5, :cond_1f

    .line 667
    .line 668
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    check-cast v11, Lbxxc;

    .line 673
    .line 674
    iget-object v11, v11, Lbxxc;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v11, Lbxxd;

    .line 677
    .line 678
    iget v11, v11, Lbxxd;->b:I

    .line 679
    .line 680
    move/from16 v17, v6

    .line 681
    .line 682
    if-eqz v10, :cond_1d

    .line 683
    .line 684
    iget-wide v5, v10, Lbxsi;->d:J

    .line 685
    .line 686
    if-eqz v13, :cond_1c

    .line 687
    .line 688
    new-instance v10, Lbxxu;

    .line 689
    .line 690
    invoke-direct {v10, v12, v11, v5, v6}, Lbxxu;-><init>(IIJ)V

    .line 691
    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_1c
    new-instance v10, Lbxxv;

    .line 695
    .line 696
    invoke-direct {v10, v12, v11, v5, v6}, Lbxxv;-><init>(IIJ)V

    .line 697
    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_1d
    if-eqz v13, :cond_1e

    .line 701
    .line 702
    new-instance v10, Lbxxw;

    .line 703
    .line 704
    invoke-direct {v10, v12, v11}, Lbxxy;-><init>(II)V

    .line 705
    .line 706
    .line 707
    :goto_11
    const/4 v5, 0x1

    .line 708
    goto :goto_13

    .line 709
    :cond_1e
    new-instance v10, Lbxxx;

    .line 710
    .line 711
    invoke-direct {v10, v12, v11}, Lbxxy;-><init>(II)V

    .line 712
    .line 713
    .line 714
    :goto_12
    move/from16 v5, v16

    .line 715
    .line 716
    :goto_13
    move-object/from16 v20, v3

    .line 717
    .line 718
    move v13, v5

    .line 719
    goto :goto_17

    .line 720
    :cond_1f
    move/from16 v17, v6

    .line 721
    .line 722
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Lbxxc;

    .line 727
    .line 728
    iget-object v5, v5, Lbxxc;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v5, Lbxxd;

    .line 731
    .line 732
    iget v5, v5, Lbxxd;->b:I

    .line 733
    .line 734
    const/4 v6, 0x1

    .line 735
    :goto_14
    if-ge v6, v15, :cond_22

    .line 736
    .line 737
    add-int v0, v5, v6

    .line 738
    .line 739
    move-object/from16 v20, v3

    .line 740
    .line 741
    add-int v3, v11, v6

    .line 742
    .line 743
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lbxxc;

    .line 748
    .line 749
    iget-object v3, v3, Lbxxc;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Lbxxd;

    .line 752
    .line 753
    iget v3, v3, Lbxxd;->b:I

    .line 754
    .line 755
    if-eq v0, v3, :cond_21

    .line 756
    .line 757
    new-array v0, v15, [I

    .line 758
    .line 759
    move/from16 v3, v16

    .line 760
    .line 761
    :goto_15
    if-ge v3, v15, :cond_20

    .line 762
    .line 763
    add-int v5, v3, v11

    .line 764
    .line 765
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Lbxxc;

    .line 770
    .line 771
    iget-object v5, v5, Lbxxc;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v5, Lbxxd;

    .line 774
    .line 775
    iget v5, v5, Lbxxd;->b:I

    .line 776
    .line 777
    aput v5, v0, v3

    .line 778
    .line 779
    add-int/lit8 v3, v3, 0x1

    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_20
    invoke-static {v10, v12, v13, v0}, Lbxxt;->g(Lbxsi;IZ[I)Lbxxt;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    goto :goto_16

    .line 787
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 788
    .line 789
    move-object/from16 v0, p0

    .line 790
    .line 791
    move-object/from16 v3, v20

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_22
    move-object/from16 v20, v3

    .line 795
    .line 796
    invoke-static {v10, v12, v13, v5, v15}, Lbxxo;->g(Lbxsi;IZII)Lbxxo;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_16
    move-object v10, v0

    .line 801
    :goto_17
    if-eqz v13, :cond_23

    .line 802
    .line 803
    add-int/lit8 v8, v8, 0x1

    .line 804
    .line 805
    :cond_23
    move v11, v14

    .line 806
    :goto_18
    iget-object v0, v2, Lbxxe;->c:[Lbxxz;

    .line 807
    .line 808
    add-int/lit8 v3, v9, 0x1

    .line 809
    .line 810
    aput-object v10, v0, v9

    .line 811
    .line 812
    const/4 v10, 0x0

    .line 813
    move-object/from16 v0, p0

    .line 814
    .line 815
    move v9, v3

    .line 816
    move/from16 v6, v17

    .line 817
    .line 818
    move-object/from16 v3, v20

    .line 819
    .line 820
    const/4 v5, 0x2

    .line 821
    goto/16 :goto_6
.end method

.method private static h(Lbxsi;Lbxsi;Lbxxe;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lbxxe;->b:Lbxxf;

    .line 2
    .line 3
    iget v0, v0, Lbxxf;->e:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lbxsm;

    .line 8
    .line 9
    invoke-direct {v0}, Lbxsm;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbxsm;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbxsi;->z(Lbxsi;)Lbxsi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lbxsi;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lbxsm;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbxsi;->A()Lbxsi;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lbxsi;->z(Lbxsi;)Lbxsi;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Lbxsm;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge p1, v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lbxuk;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lbxsm;->b(I)Lbxsi;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-wide v3, Lbxyc;->a:D

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v4}, Lbxuk;-><init>(Lbxsi;D)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p0, p2}, Lbxyc;->g(Lbxuk;Ljava/util/List;Lbxxe;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method private static i(Ljava/util/List;Lbxxe;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbxxc;

    .line 16
    .line 17
    iget-object v0, v0, Lbxxc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p1, Lbxxe;->d:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Lbxxd;

    .line 22
    .line 23
    iget v2, v0, Lbxxd;->a:I

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbxwn;

    .line 30
    .line 31
    invoke-interface {v1}, Lbxwn;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p1, Lbxxe;->b:Lbxxf;

    .line 38
    .line 39
    iget-object v3, v0, Lbxxd;->h:Lbxup;

    .line 40
    .line 41
    iget-object v0, v0, Lbxxd;->i:Lbxup;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, Lbxxf;->b(ILbxup;Lbxup;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private static j(Lbxxc;ZDLcask;)Lbxxc;
    .locals 15

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lbxxc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbxqx;

    .line 6
    .line 7
    iget-object v1, v1, Lbxqx;->a:Lbxqw;

    .line 8
    .line 9
    iget-wide v1, v1, Lbxqw;->a:D

    .line 10
    .line 11
    cmpl-double v1, v1, p2

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lbxxc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbxqx;

    .line 19
    .line 20
    iget-object v1, v1, Lbxqx;->a:Lbxqw;

    .line 21
    .line 22
    iget-wide v1, v1, Lbxqw;->b:D

    .line 23
    .line 24
    cmpg-double v1, v1, p2

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_1
    iget-object v1, p0, Lbxxc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lbxxc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lbxqx;

    .line 34
    .line 35
    iget-object v2, v2, Lbxqx;->b:Lbxqw;

    .line 36
    .line 37
    check-cast v1, Lbxxd;

    .line 38
    .line 39
    iget-wide v5, v1, Lbxxd;->d:D

    .line 40
    .line 41
    iget-wide v7, v1, Lbxxd;->f:D

    .line 42
    .line 43
    iget-wide v9, v1, Lbxxd;->e:D

    .line 44
    .line 45
    iget-wide v11, v1, Lbxxd;->g:D

    .line 46
    .line 47
    move-wide/from16 v3, p2

    .line 48
    .line 49
    invoke-static/range {v3 .. v12}, Lbxtb;->b(DDDDD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-virtual {v2, v13, v14}, Lbxqw;->a(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmpl-double v3, v5, v7

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-gtz v3, :cond_2

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v5

    .line 66
    :goto_1
    cmpl-double v6, v9, v11

    .line 67
    .line 68
    if-gtz v6, :cond_3

    .line 69
    .line 70
    move v6, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v6, v5

    .line 73
    :goto_2
    if-eq v3, v6, :cond_4

    .line 74
    .line 75
    move v4, v5

    .line 76
    :cond_4
    xor-int v4, v4, p1

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    move-object/from16 v7, p4

    .line 80
    .line 81
    move-wide v5, v1

    .line 82
    move/from16 v1, p1

    .line 83
    .line 84
    move-wide/from16 v2, p2

    .line 85
    .line 86
    invoke-static/range {v0 .. v7}, Lbxyc;->l(Lbxxc;ZDZDLcask;)Lbxxc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method private static k(Lbxxc;ZDLcask;)Lbxxc;
    .locals 15

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lbxxc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbxqx;

    .line 6
    .line 7
    iget-object v1, v1, Lbxqx;->b:Lbxqw;

    .line 8
    .line 9
    iget-wide v1, v1, Lbxqw;->a:D

    .line 10
    .line 11
    cmpl-double v1, v1, p2

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lbxxc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbxqx;

    .line 19
    .line 20
    iget-object v1, v1, Lbxqx;->b:Lbxqw;

    .line 21
    .line 22
    iget-wide v1, v1, Lbxqw;->b:D

    .line 23
    .line 24
    cmpg-double v1, v1, p2

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_1
    iget-object v1, p0, Lbxxc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lbxxc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lbxqx;

    .line 34
    .line 35
    iget-object v2, v2, Lbxqx;->a:Lbxqw;

    .line 36
    .line 37
    check-cast v1, Lbxxd;

    .line 38
    .line 39
    iget-wide v5, v1, Lbxxd;->e:D

    .line 40
    .line 41
    iget-wide v7, v1, Lbxxd;->g:D

    .line 42
    .line 43
    iget-wide v9, v1, Lbxxd;->d:D

    .line 44
    .line 45
    iget-wide v11, v1, Lbxxd;->f:D

    .line 46
    .line 47
    move-wide/from16 v3, p2

    .line 48
    .line 49
    invoke-static/range {v3 .. v12}, Lbxtb;->b(DDDDD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-virtual {v2, v13, v14}, Lbxqw;->a(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmpl-double v1, v9, v11

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    if-gtz v1, :cond_2

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, v9

    .line 66
    :goto_1
    cmpl-double v5, v5, v7

    .line 67
    .line 68
    if-gtz v5, :cond_3

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v5, v9

    .line 73
    :goto_2
    if-eq v1, v5, :cond_4

    .line 74
    .line 75
    move v4, v9

    .line 76
    :cond_4
    xor-int v1, v4, p1

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    move/from16 v4, p1

    .line 80
    .line 81
    move-wide/from16 v5, p2

    .line 82
    .line 83
    move-object/from16 v7, p4

    .line 84
    .line 85
    invoke-static/range {v0 .. v7}, Lbxyc;->l(Lbxxc;ZDZDLcask;)Lbxxc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method private static l(Lbxxc;ZDZDLcask;)Lbxxc;
    .locals 3

    .line 1
    iget-object v0, p7, Lcask;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p7, Lcask;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbxxc;

    .line 12
    .line 13
    invoke-direct {v1}, Lbxxc;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p7, Lcask;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p7, Lcask;->a:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p7

    .line 29
    check-cast p7, Lbxxc;

    .line 30
    .line 31
    iget-object v0, p0, Lbxxc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p7, Lbxxc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p7, Lbxxc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbxqx;

    .line 40
    .line 41
    iget-object p1, p1, Lbxqx;->a:Lbxqw;

    .line 42
    .line 43
    iget-object v0, p0, Lbxxc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbxqx;

    .line 46
    .line 47
    iget-object v0, v0, Lbxqx;->a:Lbxqw;

    .line 48
    .line 49
    iget-wide v0, v0, Lbxqw;->a:D

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, p2, p3}, Lbxqw;->e(DD)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p7, Lbxxc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbxqx;

    .line 58
    .line 59
    iget-object p1, p1, Lbxqx;->a:Lbxqw;

    .line 60
    .line 61
    iget-object v0, p0, Lbxxc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbxqx;

    .line 64
    .line 65
    iget-object v0, v0, Lbxqx;->a:Lbxqw;

    .line 66
    .line 67
    iget-wide v0, v0, Lbxqw;->b:D

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3, v0, v1}, Lbxqw;->e(DD)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-eqz p4, :cond_2

    .line 73
    .line 74
    iget-object p1, p7, Lbxxc;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbxqx;

    .line 77
    .line 78
    iget-object p1, p1, Lbxqx;->b:Lbxqw;

    .line 79
    .line 80
    iget-object p0, p0, Lbxxc;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lbxqx;

    .line 83
    .line 84
    iget-object p0, p0, Lbxqx;->b:Lbxqw;

    .line 85
    .line 86
    iget-wide p2, p0, Lbxqw;->a:D

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3, p5, p6}, Lbxqw;->e(DD)V

    .line 89
    .line 90
    .line 91
    return-object p7

    .line 92
    :cond_2
    iget-object p1, p7, Lbxxc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lbxqx;

    .line 95
    .line 96
    iget-object p1, p1, Lbxqx;->b:Lbxqw;

    .line 97
    .line 98
    iget-object p0, p0, Lbxxc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lbxqx;

    .line 101
    .line 102
    iget-object p0, p0, Lbxqx;->b:Lbxqw;

    .line 103
    .line 104
    iget-wide p2, p0, Lbxqw;->b:D

    .line 105
    .line 106
    invoke-virtual {p1, p5, p6, p2, p3}, Lbxqw;->e(DD)V

    .line 107
    .line 108
    .line 109
    return-object p7
.end method

.method private static m(Lbxxc;Lbxqw;Ljava/util/List;Ljava/util/List;Lcask;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbxxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbxqx;

    .line 4
    .line 5
    iget-object v0, v0, Lbxqx;->b:Lbxqw;

    .line 6
    .line 7
    iget-wide v1, v0, Lbxqw;->b:D

    .line 8
    .line 9
    iget-wide v3, p1, Lbxqw;->a:D

    .line 10
    .line 11
    cmpg-double v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-wide v0, v0, Lbxqw;->a:D

    .line 16
    .line 17
    iget-wide v2, p1, Lbxqw;->b:D

    .line 18
    .line 19
    cmpl-double v0, v0, v2

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v0, v2, v3, p4}, Lbxyc;->k(Lbxxc;ZDLcask;)Lbxxc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iget-wide v0, p1, Lbxqw;->a:D

    .line 37
    .line 38
    invoke-static {p0, p2, v0, v1, p4}, Lbxyc;->k(Lbxxc;ZDLcask;)Lbxxc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Lbxtl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbxyc;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbxyc;->e:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lbxtl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbxtl;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxyc;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lbxwn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxyc;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbxyc;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lbxyc;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, v1, Lbxyc;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    iget-object v0, v1, Lbxyc;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "Incremental updates not supported yet"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lbxyc;->f:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    iget-object v4, v1, Lbxyc;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v0, v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lbxyc;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lbxwn;

    .line 43
    .line 44
    invoke-interface {v4}, Lbxwn;->f()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    mul-int/lit8 v0, v3, 0x3

    .line 53
    .line 54
    iget-object v4, v1, Lbxyc;->b:Lbxxg;

    .line 55
    .line 56
    iget v5, v4, Lbxxg;->a:I

    .line 57
    .line 58
    div-int/2addr v0, v5

    .line 59
    div-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    invoke-static {v0}, Lbxyc;->b(I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lbxyc;->e:Ljava/util/List;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v0}, Lbxyc;->b(I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move v6, v2

    .line 73
    :goto_1
    if-ge v6, v0, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Lbxyc;->b(I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v3, Lbxxe;

    .line 86
    .line 87
    invoke-direct {v3}, Lbxxe;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v1, Lbxyc;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v7, v1, Lbxyc;->f:I

    .line 97
    .line 98
    sub-int/2addr v6, v7

    .line 99
    iget-object v7, v3, Lbxxe;->b:Lbxxf;

    .line 100
    .line 101
    iget-object v8, v7, Lbxxf;->d:[I

    .line 102
    .line 103
    array-length v9, v8

    .line 104
    if-le v6, v9, :cond_3

    .line 105
    .line 106
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iput-object v8, v7, Lbxxf;->d:[I

    .line 111
    .line 112
    :cond_3
    iput-boolean v2, v7, Lbxxf;->a:Z

    .line 113
    .line 114
    iput v2, v7, Lbxxf;->e:I

    .line 115
    .line 116
    iget-object v8, v3, Lbxxe;->c:[Lbxxz;

    .line 117
    .line 118
    array-length v8, v8

    .line 119
    if-le v6, v8, :cond_4

    .line 120
    .line 121
    new-array v6, v6, [Lbxxz;

    .line 122
    .line 123
    iput-object v6, v3, Lbxxe;->c:[Lbxxz;

    .line 124
    .line 125
    :cond_4
    iget v6, v1, Lbxyc;->f:I

    .line 126
    .line 127
    move v9, v6

    .line 128
    :goto_2
    iget-object v6, v1, Lbxyc;->c:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 134
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    if-ge v9, v6, :cond_d

    .line 138
    .line 139
    :try_start_1
    iget-object v6, v1, Lbxyc;->c:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lbxwn;

    .line 146
    .line 147
    invoke-interface {v6}, Lbxwn;->p()Z

    .line 148
    .line 149
    .line 150
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    if-eqz v15, :cond_5

    .line 152
    .line 153
    :try_start_2
    iput-boolean v8, v7, Lbxxf;->a:Z

    .line 154
    .line 155
    invoke-interface {v6}, Lbxwn;->o()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7, v9}, Lbxxf;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    .line 163
    .line 164
    :cond_5
    :try_start_3
    invoke-interface {v6}, Lbxwn;->f()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    new-instance v12, Lbxwj;

    .line 169
    .line 170
    invoke-direct {v12}, Lbxwj;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v13, Lbxqy;

    .line 174
    .line 175
    invoke-direct {v13}, Lbxqy;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v14, Lbxqy;

    .line 179
    .line 180
    invoke-direct {v14}, Lbxqy;-><init>()V

    .line 181
    .line 182
    .line 183
    move-wide/from16 v16, v10

    .line 184
    .line 185
    move v10, v2

    .line 186
    :goto_3
    if-ge v10, v8, :cond_c

    .line 187
    .line 188
    invoke-interface {v6, v10, v12}, Lbxwn;->n(ILbxwj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    if-eqz v15, :cond_6

    .line 192
    .line 193
    :try_start_4
    iget-object v11, v12, Lbxwj;->a:Lbxup;

    .line 194
    .line 195
    iget-object v2, v12, Lbxwj;->b:Lbxup;

    .line 196
    .line 197
    invoke-virtual {v7, v9, v11, v2}, Lbxxf;->b(ILbxup;Lbxup;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    .line 199
    .line 200
    :cond_6
    :try_start_5
    iget-object v2, v12, Lbxwj;->a:Lbxup;

    .line 201
    .line 202
    invoke-static {v2}, Lbxvz;->g(Lbxup;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v11, v12, Lbxwj;->b:Lbxup;

    .line 207
    .line 208
    invoke-static {v11}, Lbxvz;->g(Lbxup;)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-ne v2, v11, :cond_8

    .line 213
    .line 214
    iget-object v11, v12, Lbxwj;->a:Lbxup;

    .line 215
    .line 216
    invoke-static {v2, v11, v13}, Lbxvz;->r(ILbxup;Lbxqy;)V

    .line 217
    .line 218
    .line 219
    iget-object v11, v12, Lbxwj;->b:Lbxup;

    .line 220
    .line 221
    invoke-static {v2, v11, v14}, Lbxvz;->r(ILbxup;Lbxqy;)V

    .line 222
    .line 223
    .line 224
    sget-wide v18, Lbxyc;->a:D

    .line 225
    .line 226
    sub-double v18, v16, v18

    .line 227
    .line 228
    iget-wide v0, v13, Lbxqy;->a:D

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    cmpg-double v0, v0, v18

    .line 235
    .line 236
    if-gtz v0, :cond_7

    .line 237
    .line 238
    iget-wide v0, v13, Lbxqy;->b:D

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    cmpg-double v0, v0, v18

    .line 245
    .line 246
    if-gtz v0, :cond_7

    .line 247
    .line 248
    iget-wide v0, v14, Lbxqy;->a:D

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    cmpg-double v0, v0, v18

    .line 255
    .line 256
    if-gtz v0, :cond_7

    .line 257
    .line 258
    iget-wide v0, v14, Lbxqy;->b:D

    .line 259
    .line 260
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    cmpg-double v0, v0, v18

    .line 265
    .line 266
    if-gtz v0, :cond_7

    .line 267
    .line 268
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/util/List;

    .line 273
    .line 274
    move v1, v8

    .line 275
    new-instance v8, Lbxxd;

    .line 276
    .line 277
    iget-object v11, v12, Lbxwj;->a:Lbxup;

    .line 278
    .line 279
    move-object v2, v12

    .line 280
    iget-object v12, v2, Lbxwj;->b:Lbxup;

    .line 281
    .line 282
    move-object/from16 v25, v6

    .line 283
    .line 284
    move-object/from16 v24, v7

    .line 285
    .line 286
    move-wide/from16 v6, v16

    .line 287
    .line 288
    invoke-direct/range {v8 .. v14}, Lbxxd;-><init>(IILbxup;Lbxup;Lbxqy;Lbxqy;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_7
    move-object/from16 v25, v6

    .line 297
    .line 298
    move-object/from16 v24, v7

    .line 299
    .line 300
    move v1, v8

    .line 301
    move-object v2, v12

    .line 302
    move-wide/from16 v6, v16

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    :goto_4
    const/4 v8, 0x6

    .line 306
    goto :goto_5

    .line 307
    :cond_8
    move-object/from16 v25, v6

    .line 308
    .line 309
    move-object/from16 v24, v7

    .line 310
    .line 311
    move v1, v8

    .line 312
    move-object v2, v12

    .line 313
    move-wide/from16 v6, v16

    .line 314
    .line 315
    move v8, v0

    .line 316
    const/4 v0, 0x0

    .line 317
    :goto_5
    if-ge v0, v8, :cond_b

    .line 318
    .line 319
    iget-object v8, v2, Lbxwj;->a:Lbxup;

    .line 320
    .line 321
    iget-object v11, v2, Lbxwj;->b:Lbxup;

    .line 322
    .line 323
    sget-wide v16, Lbxyc;->a:D

    .line 324
    .line 325
    sget-wide v18, Lbxtb;->a:D

    .line 326
    .line 327
    invoke-static {v8}, Lbxvz;->g(Lbxup;)I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-ne v12, v0, :cond_9

    .line 332
    .line 333
    invoke-static {v11}, Lbxvz;->g(Lbxup;)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-ne v12, v0, :cond_9

    .line 338
    .line 339
    invoke-static {v0, v8, v13}, Lbxvz;->r(ILbxup;Lbxqy;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v11, v14}, Lbxvz;->r(ILbxup;Lbxqy;)V

    .line 343
    .line 344
    .line 345
    move v7, v9

    .line 346
    move/from16 v26, v10

    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_9
    invoke-static {v8, v11}, Lbwof;->N(Lbxup;Lbxup;)Lbxup;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-static {v0, v12}, Lbxvz;->m(ILbxup;)Lbxup;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-static {v0, v8}, Lbxvz;->m(ILbxup;)Lbxup;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v0, v11}, Lbxvz;->m(ILbxup;)Lbxup;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    add-double v21, v16, v6

    .line 367
    .line 368
    new-instance v18, Lbxup;

    .line 369
    .line 370
    iget-wide v6, v12, Lbxup;->h:D

    .line 371
    .line 372
    mul-double v27, v21, v6

    .line 373
    .line 374
    iget-wide v6, v12, Lbxup;->i:D

    .line 375
    .line 376
    mul-double v29, v21, v6

    .line 377
    .line 378
    iget-wide v6, v12, Lbxup;->j:D

    .line 379
    .line 380
    move-wide/from16 v31, v6

    .line 381
    .line 382
    move-object/from16 v26, v18

    .line 383
    .line 384
    invoke-direct/range {v26 .. v32}, Lbxup;-><init>(DDD)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v6, v26

    .line 388
    .line 389
    move v7, v9

    .line 390
    move/from16 v26, v10

    .line 391
    .line 392
    iget-wide v9, v6, Lbxup;->h:D

    .line 393
    .line 394
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v9

    .line 398
    move-wide/from16 v16, v9

    .line 399
    .line 400
    iget-wide v9, v6, Lbxup;->i:D

    .line 401
    .line 402
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v9

    .line 406
    move-wide/from16 v18, v9

    .line 407
    .line 408
    iget-wide v9, v6, Lbxup;->j:D

    .line 409
    .line 410
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v9

    .line 414
    sub-double v27, v9, v16

    .line 415
    .line 416
    cmpl-double v20, v18, v27

    .line 417
    .line 418
    if-ltz v20, :cond_a

    .line 419
    .line 420
    sub-double v9, v9, v18

    .line 421
    .line 422
    cmpl-double v9, v16, v9

    .line 423
    .line 424
    if-ltz v9, :cond_a

    .line 425
    .line 426
    invoke-static {v12}, Lbxup;->q(Lbxup;)Lbxup;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-static {v9, v8}, Lbxup;->m(Lbxup;Lbxup;)Lbxup;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    invoke-static {v11, v9}, Lbxup;->m(Lbxup;Lbxup;)Lbxup;

    .line 435
    .line 436
    .line 437
    move-result-object v20

    .line 438
    invoke-static {v6}, Lbxup;->p(Lbxup;)Lbxup;

    .line 439
    .line 440
    .line 441
    move-result-object v18

    .line 442
    move-object/from16 v16, v20

    .line 443
    .line 444
    move-object/from16 v20, v19

    .line 445
    .line 446
    move-object/from16 v19, v16

    .line 447
    .line 448
    move-object/from16 v17, v8

    .line 449
    .line 450
    move-object/from16 v16, v11

    .line 451
    .line 452
    move-object/from16 v23, v13

    .line 453
    .line 454
    invoke-static/range {v16 .. v23}, Lbxtb;->c(Lbxup;Lbxup;Lbxup;Lbxup;Lbxup;DLbxqy;)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    move-object/from16 v13, v17

    .line 459
    .line 460
    move-object/from16 v17, v16

    .line 461
    .line 462
    move-object/from16 v16, v13

    .line 463
    .line 464
    move-object/from16 v13, v20

    .line 465
    .line 466
    move-object/from16 v20, v19

    .line 467
    .line 468
    move-object/from16 v19, v13

    .line 469
    .line 470
    move-object/from16 v13, v23

    .line 471
    .line 472
    move-object/from16 v18, v6

    .line 473
    .line 474
    move-object/from16 v23, v14

    .line 475
    .line 476
    invoke-static/range {v16 .. v23}, Lbxtb;->c(Lbxup;Lbxup;Lbxup;Lbxup;Lbxup;DLbxqy;)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    move-object/from16 v14, v23

    .line 481
    .line 482
    add-int/2addr v8, v6

    .line 483
    const/4 v6, 0x3

    .line 484
    if-ge v8, v6, :cond_a

    .line 485
    .line 486
    :goto_6
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ljava/util/List;

    .line 491
    .line 492
    new-instance v8, Lbxxd;

    .line 493
    .line 494
    iget-object v11, v2, Lbxwj;->a:Lbxup;

    .line 495
    .line 496
    iget-object v12, v2, Lbxwj;->b:Lbxup;

    .line 497
    .line 498
    move v9, v7

    .line 499
    move/from16 v10, v26

    .line 500
    .line 501
    invoke-direct/range {v8 .. v14}, Lbxxd;-><init>(IILbxup;Lbxup;Lbxqy;Lbxqy;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_a
    move v9, v7

    .line 509
    move/from16 v10, v26

    .line 510
    .line 511
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 512
    .line 513
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 518
    .line 519
    const/4 v0, 0x6

    .line 520
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 521
    .line 522
    move v8, v1

    .line 523
    move-object v12, v2

    .line 524
    move-object/from16 v7, v24

    .line 525
    .line 526
    move-object/from16 v6, v25

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_c
    move-object/from16 v24, v7

    .line 534
    .line 535
    add-int/lit8 v9, v9, 0x1

    .line 536
    .line 537
    const/4 v0, 0x6

    .line 538
    const/4 v2, 0x0

    .line 539
    move-object/from16 v1, p0

    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :catchall_0
    move-exception v0

    .line 544
    move-object/from16 v1, p0

    .line 545
    .line 546
    goto/16 :goto_13

    .line 547
    .line 548
    :cond_d
    move-object/from16 v24, v7

    .line 549
    .line 550
    move v2, v0

    .line 551
    const/4 v0, 0x0

    .line 552
    const/4 v1, 0x0

    .line 553
    :goto_9
    if-ge v0, v2, :cond_e

    .line 554
    .line 555
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    add-int/lit8 v0, v0, 0x1

    .line 570
    .line 571
    const/4 v2, 0x6

    .line 572
    goto :goto_9

    .line 573
    :cond_e
    iput-object v4, v3, Lbxxe;->a:Lbxxg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 574
    .line 575
    move-object/from16 v2, p0

    .line 576
    .line 577
    :try_start_6
    iget-object v0, v2, Lbxyc;->c:Ljava/util/List;

    .line 578
    .line 579
    iput-object v0, v3, Lbxxe;->d:Ljava/util/List;

    .line 580
    .line 581
    iget-object v0, v2, Lbxyc;->e:Ljava/util/List;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v4, Lbolj;

    .line 587
    .line 588
    const/16 v6, 0xa

    .line 589
    .line 590
    invoke-direct {v4, v0, v6}, Lbolj;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    iput-object v4, v3, Lbxxe;->e:Ljava/util/function/Consumer;

    .line 594
    .line 595
    new-instance v0, Lcask;

    .line 596
    .line 597
    invoke-direct {v0, v1}, Lcask;-><init>(I)V

    .line 598
    .line 599
    .line 600
    iput-object v0, v3, Lbxxe;->f:Lcask;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    :goto_a
    const/4 v1, 0x6

    .line 604
    if-ge v0, v1, :cond_18

    .line 605
    .line 606
    :try_start_7
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 616
    if-nez v6, :cond_10

    .line 617
    .line 618
    move-object/from16 v7, v24

    .line 619
    .line 620
    :try_start_8
    iget v6, v7, Lbxxf;->e:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 621
    .line 622
    if-nez v6, :cond_f

    .line 623
    .line 624
    move v15, v0

    .line 625
    move-object/from16 v24, v7

    .line 626
    .line 627
    move/from16 v18, v8

    .line 628
    .line 629
    goto/16 :goto_11

    .line 630
    .line 631
    :cond_f
    const/4 v6, 0x0

    .line 632
    goto :goto_b

    .line 633
    :cond_10
    move-object/from16 v7, v24

    .line 634
    .line 635
    :goto_b
    :try_start_9
    invoke-static {v6}, Lbxyc;->b(I)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    new-instance v10, Lbxqx;

    .line 640
    .line 641
    new-instance v11, Lbxqw;

    .line 642
    .line 643
    const-wide/16 v12, 0x0

    .line 644
    .line 645
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 646
    .line 647
    invoke-direct {v11, v14, v15, v12, v13}, Lbxqw;-><init>(DD)V

    .line 648
    .line 649
    .line 650
    new-instance v1, Lbxqw;

    .line 651
    .line 652
    invoke-direct {v1, v14, v15, v12, v13}, Lbxqw;-><init>(DD)V

    .line 653
    .line 654
    .line 655
    invoke-direct {v10, v11, v1}, Lbxqx;-><init>(Lbxqw;Lbxqw;)V

    .line 656
    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    :goto_c
    if-ge v1, v6, :cond_11

    .line 660
    .line 661
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    check-cast v11, Lbxxd;

    .line 666
    .line 667
    new-instance v14, Lbxxc;

    .line 668
    .line 669
    invoke-direct {v14}, Lbxxc;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-object v11, v14, Lbxxc;->a:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v15, v14, Lbxxc;->b:Ljava/lang/Object;

    .line 675
    .line 676
    move/from16 v18, v8

    .line 677
    .line 678
    move-object v8, v15

    .line 679
    check-cast v8, Lbxqx;

    .line 680
    .line 681
    iget-object v8, v8, Lbxqx;->a:Lbxqw;

    .line 682
    .line 683
    iget-wide v12, v11, Lbxxd;->d:D

    .line 684
    .line 685
    move/from16 v21, v6

    .line 686
    .line 687
    move-object/from16 v24, v7

    .line 688
    .line 689
    iget-wide v6, v11, Lbxxd;->f:D

    .line 690
    .line 691
    invoke-virtual {v8, v12, v13, v6, v7}, Lbxqw;->d(DD)V

    .line 692
    .line 693
    .line 694
    check-cast v15, Lbxqx;

    .line 695
    .line 696
    iget-object v6, v15, Lbxqx;->b:Lbxqw;

    .line 697
    .line 698
    iget-wide v12, v11, Lbxxd;->e:D

    .line 699
    .line 700
    move v7, v1

    .line 701
    iget-wide v1, v11, Lbxxd;->g:D

    .line 702
    .line 703
    invoke-virtual {v6, v12, v13, v1, v2}, Lbxqw;->d(DD)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    iget-object v1, v10, Lbxqx;->a:Lbxqw;

    .line 710
    .line 711
    invoke-virtual {v1, v8}, Lbxqw;->f(Lbxqw;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v10, Lbxqx;->b:Lbxqw;

    .line 715
    .line 716
    invoke-virtual {v1, v6}, Lbxqw;->f(Lbxqw;)V

    .line 717
    .line 718
    .line 719
    add-int/lit8 v1, v7, 0x1

    .line 720
    .line 721
    const-wide/16 v12, 0x0

    .line 722
    .line 723
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 724
    .line 725
    move-object/from16 v2, p0

    .line 726
    .line 727
    move/from16 v8, v18

    .line 728
    .line 729
    move/from16 v6, v21

    .line 730
    .line 731
    move-object/from16 v7, v24

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_11
    move/from16 v21, v6

    .line 735
    .line 736
    move-object/from16 v24, v7

    .line 737
    .line 738
    move/from16 v18, v8

    .line 739
    .line 740
    invoke-static {v0}, Lbxsi;->u(I)Lbxsi;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v2, Lbxuk;

    .line 745
    .line 746
    sget-wide v6, Lbxyc;->a:D

    .line 747
    .line 748
    invoke-direct {v2, v1, v6, v7}, Lbxuk;-><init>(Lbxsi;D)V

    .line 749
    .line 750
    .line 751
    if-gtz v21, :cond_12

    .line 752
    .line 753
    move v15, v0

    .line 754
    goto/16 :goto_10

    .line 755
    .line 756
    :cond_12
    iget v4, v2, Lbxuk;->g:I

    .line 757
    .line 758
    invoke-static {v4}, Lbxsi;->h(I)I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-nez v4, :cond_14

    .line 763
    .line 764
    iget-object v11, v10, Lbxqx;->a:Lbxqw;

    .line 765
    .line 766
    const-wide/16 v12, 0x0

    .line 767
    .line 768
    invoke-virtual {v11, v12, v13}, Lbxqw;->g(D)Z

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    if-nez v11, :cond_13

    .line 773
    .line 774
    iget-object v11, v10, Lbxqx;->b:Lbxqw;

    .line 775
    .line 776
    invoke-virtual {v11, v12, v13}, Lbxqw;->g(D)Z

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    if-eqz v11, :cond_15

    .line 781
    .line 782
    :cond_13
    :goto_d
    move v15, v0

    .line 783
    move-object/from16 v19, v1

    .line 784
    .line 785
    goto/16 :goto_e

    .line 786
    .line 787
    :cond_14
    iget-object v11, v10, Lbxqx;->a:Lbxqw;

    .line 788
    .line 789
    iget v12, v2, Lbxuk;->d:I

    .line 790
    .line 791
    int-to-long v12, v12

    .line 792
    int-to-long v14, v8

    .line 793
    add-long/2addr v12, v12

    .line 794
    add-long/2addr v12, v14

    .line 795
    invoke-static {v12, v13}, Lbxvz;->b(J)D

    .line 796
    .line 797
    .line 798
    move-result-wide v12

    .line 799
    invoke-static {v12, v13}, Lbxvz;->c(D)D

    .line 800
    .line 801
    .line 802
    move-result-wide v12

    .line 803
    invoke-virtual {v11, v12, v13}, Lbxqw;->g(D)Z

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    if-nez v11, :cond_13

    .line 808
    .line 809
    iget-object v11, v10, Lbxqx;->b:Lbxqw;

    .line 810
    .line 811
    iget v12, v2, Lbxuk;->e:I

    .line 812
    .line 813
    int-to-long v12, v12

    .line 814
    add-long/2addr v12, v12

    .line 815
    add-long/2addr v12, v14

    .line 816
    invoke-static {v12, v13}, Lbxvz;->b(J)D

    .line 817
    .line 818
    .line 819
    move-result-wide v12

    .line 820
    invoke-static {v12, v13}, Lbxvz;->c(D)D

    .line 821
    .line 822
    .line 823
    move-result-wide v12

    .line 824
    invoke-virtual {v11, v12, v13}, Lbxqw;->g(D)Z

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    if-eqz v11, :cond_15

    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_15
    iget-wide v11, v2, Lbxuk;->b:D

    .line 832
    .line 833
    const-wide/high16 v13, 0x3cb8000000000000L    # 3.3306690738754696E-16

    .line 834
    .line 835
    add-double/2addr v11, v13

    .line 836
    invoke-virtual {v10, v11, v12}, Lbxqx;->a(D)Lbxqx;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    iget v11, v2, Lbxuk;->d:I

    .line 841
    .line 842
    iget-object v12, v10, Lbxqx;->a:Lbxqw;

    .line 843
    .line 844
    iget-wide v13, v12, Lbxqw;->a:D

    .line 845
    .line 846
    invoke-static {v13, v14}, Lbxvz;->d(D)D

    .line 847
    .line 848
    .line 849
    move-result-wide v13

    .line 850
    invoke-static {v13, v14}, Lbxvz;->f(D)I

    .line 851
    .line 852
    .line 853
    move-result v13

    .line 854
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 855
    .line 856
    .line 857
    move-result v13

    .line 858
    iget v14, v2, Lbxuk;->e:I

    .line 859
    .line 860
    iget-object v10, v10, Lbxqx;->b:Lbxqw;

    .line 861
    .line 862
    move v15, v0

    .line 863
    move-object/from16 v19, v1

    .line 864
    .line 865
    iget-wide v0, v10, Lbxqw;->a:D

    .line 866
    .line 867
    invoke-static {v0, v1}, Lbxvz;->d(D)D

    .line 868
    .line 869
    .line 870
    move-result-wide v0

    .line 871
    invoke-static {v0, v1}, Lbxvz;->f(D)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    add-int/2addr v11, v8

    .line 880
    move v1, v11

    .line 881
    iget-wide v11, v12, Lbxqw;->b:D

    .line 882
    .line 883
    invoke-static {v11, v12}, Lbxvz;->d(D)D

    .line 884
    .line 885
    .line 886
    move-result-wide v11

    .line 887
    invoke-static {v11, v12}, Lbxvz;->f(D)I

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    add-int/lit8 v1, v1, -0x1

    .line 892
    .line 893
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    add-int/2addr v14, v8

    .line 898
    add-int/lit8 v14, v14, -0x1

    .line 899
    .line 900
    iget-wide v10, v10, Lbxqw;->b:D

    .line 901
    .line 902
    invoke-static {v10, v11}, Lbxvz;->d(D)D

    .line 903
    .line 904
    .line 905
    move-result-wide v10

    .line 906
    invoke-static {v10, v11}, Lbxvz;->f(D)I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    xor-int/2addr v1, v13

    .line 915
    xor-int/2addr v8, v0

    .line 916
    or-int/2addr v1, v8

    .line 917
    add-int/2addr v1, v1

    .line 918
    add-int/lit8 v1, v1, 0x1

    .line 919
    .line 920
    int-to-long v10, v1

    .line 921
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    rsub-int/lit8 v1, v1, 0x3f

    .line 926
    .line 927
    rsub-int/lit8 v1, v1, 0x1e

    .line 928
    .line 929
    if-le v1, v4, :cond_16

    .line 930
    .line 931
    iget-object v4, v2, Lbxuk;->a:Lbxsi;

    .line 932
    .line 933
    invoke-virtual {v4}, Lbxsi;->b()I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    invoke-static {v4, v13, v0}, Lbxsi;->v(III)Lbxsi;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0, v1}, Lbxsi;->B(I)Lbxsi;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto :goto_f

    .line 946
    :cond_16
    :goto_e
    iget-object v0, v2, Lbxuk;->a:Lbxsi;

    .line 947
    .line 948
    :goto_f
    iget-wide v10, v0, Lbxsi;->d:J

    .line 949
    .line 950
    iget-object v1, v2, Lbxuk;->a:Lbxsi;

    .line 951
    .line 952
    iget-wide v12, v1, Lbxsi;->d:J

    .line 953
    .line 954
    cmp-long v1, v10, v12

    .line 955
    .line 956
    if-eqz v1, :cond_17

    .line 957
    .line 958
    invoke-virtual/range {v19 .. v19}, Lbxsi;->D()Lbxsi;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v0}, Lbxsi;->D()Lbxsi;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-static {v1, v2, v3}, Lbxyc;->h(Lbxsi;Lbxsi;Lbxxe;)V

    .line 967
    .line 968
    .line 969
    new-instance v1, Lbxuk;

    .line 970
    .line 971
    invoke-direct {v1, v0, v6, v7}, Lbxuk;-><init>(Lbxsi;D)V

    .line 972
    .line 973
    .line 974
    invoke-static {v1, v9, v3}, Lbxyc;->g(Lbxuk;Ljava/util/List;Lbxxe;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Lbxsi;->C()Lbxsi;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Lbxsi;->A()Lbxsi;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual/range {v19 .. v19}, Lbxsi;->C()Lbxsi;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v1}, Lbxsi;->A()Lbxsi;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-static {v0, v1, v3}, Lbxyc;->h(Lbxsi;Lbxsi;Lbxxe;)V

    .line 994
    .line 995
    .line 996
    goto :goto_11

    .line 997
    :cond_17
    :goto_10
    invoke-static {v2, v9, v3}, Lbxyc;->g(Lbxuk;Ljava/util/List;Lbxxe;)V

    .line 998
    .line 999
    .line 1000
    :goto_11
    const/4 v0, 0x0

    .line 1001
    invoke-interface {v5, v15, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1002
    .line 1003
    .line 1004
    add-int/lit8 v0, v15, 0x1

    .line 1005
    .line 1006
    move-object/from16 v2, p0

    .line 1007
    .line 1008
    move/from16 v8, v18

    .line 1009
    .line 1010
    goto/16 :goto_a

    .line 1011
    .line 1012
    :cond_18
    move-object v1, v2

    .line 1013
    move/from16 v18, v8

    .line 1014
    .line 1015
    :try_start_a
    iget-object v0, v1, Lbxyc;->c:Ljava/util/List;

    .line 1016
    .line 1017
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    iput v0, v1, Lbxyc;->f:I

    .line 1022
    .line 1023
    move/from16 v0, v18

    .line 1024
    .line 1025
    iput-boolean v0, v1, Lbxyc;->d:Z

    .line 1026
    .line 1027
    goto :goto_12

    .line 1028
    :catchall_1
    move-exception v0

    .line 1029
    move-object v1, v2

    .line 1030
    goto :goto_13

    .line 1031
    :cond_19
    :goto_12
    monitor-exit p0

    .line 1032
    return-void

    .line 1033
    :catchall_2
    move-exception v0

    .line 1034
    :goto_13
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1035
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbxyc;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lbxyc;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbxyc;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lbxyc;->d:Z

    .line 19
    .line 20
    iput v0, p0, Lbxyc;->f:I

    .line 21
    .line 22
    return-void
.end method
