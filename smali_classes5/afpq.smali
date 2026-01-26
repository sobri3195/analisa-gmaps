.class public Lafpq;
.super Lafoe;
.source "PG"


# static fields
.field private static final a:Lbxmd;

.field private static final b:[I


# instance fields
.field private final c:Lafpr;

.field private final d:Lbkrq;

.field private final e:Lbkrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afpq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafpq;->a:Lbxmd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Lafpq;->b:[I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lafpr;Lbkrq;Lbkrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafoe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpq;->c:Lafpr;

    .line 5
    .line 6
    iput-object p2, p0, Lafpq;->d:Lbkrq;

    .line 7
    .line 8
    iput-object p3, p0, Lafpq;->e:Lbkrz;

    .line 9
    .line 10
    return-void
.end method

.method private static i(Z)Lchmz;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lchmz;->a:Lchmz;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lchmz;->b:Lchmz;

    .line 7
    .line 8
    return-object p0
.end method

.method private static j(Lafok;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lafrg;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Lafrg;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lafok;->o:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lafok;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lafpq;->b:[I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-ge p3, p4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p4, p3, -0x1

    .line 40
    .line 41
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lafoo;

    .line 46
    .line 47
    iget v0, v0, Lafoo;->a:I

    .line 48
    .line 49
    aput v0, p1, p4

    .line 50
    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p0, p1

    .line 55
    :goto_1
    invoke-static {p0}, Lcapv;->ah([I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method protected final c(Lafok;ZLafqx;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lafok;->o:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lafpq;->c:Lafpr;

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-interface {v4, v3}, Lafqx;->a(Lafpr;)Lafrg;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0, v2}, Lafoe;->b(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, Lbxla;

    .line 20
    .line 21
    invoke-direct {v5}, Lbxla;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const v8, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v7, v8}, Lbxis;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-boolean v8, v1, Lafok;->c:Z

    .line 41
    .line 42
    iget-boolean v9, v1, Lafok;->d:Z

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v8, v9}, Lafrg;->c(ZZ)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v4, v8}, Lafrg;->f(Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :goto_0
    invoke-interface {v4, v8}, Lafrg;->b(Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v12, Lbwrw;

    .line 60
    .line 61
    invoke-direct {v12, v10, v11}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v7, v12}, Lbxit;->e(Lbxis;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v7, v1, Lafok;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/4 v11, 0x2

    .line 74
    if-ge v6, v10, :cond_8

    .line 75
    .line 76
    add-int/lit8 v10, v6, 0x1

    .line 77
    .line 78
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Lafoo;

    .line 83
    .line 84
    iget-boolean v13, v12, Lafoo;->c:Z

    .line 85
    .line 86
    const v14, -0xba6801

    .line 87
    .line 88
    .line 89
    if-nez v13, :cond_2

    .line 90
    .line 91
    iget v12, v12, Lafoo;->b:I

    .line 92
    .line 93
    if-nez v12, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move v14, v12

    .line 97
    :goto_2
    const/4 v12, 0x3

    .line 98
    new-array v12, v12, [F

    .line 99
    .line 100
    invoke-static {v14, v12}, Lfst;->h(I[F)V

    .line 101
    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    aget v15, v12, v13

    .line 105
    .line 106
    const v16, 0x3ecccccd    # 0.4f

    .line 107
    .line 108
    .line 109
    mul-float v15, v15, v16

    .line 110
    .line 111
    aput v15, v12, v13

    .line 112
    .line 113
    aget v13, v12, v11

    .line 114
    .line 115
    const/high16 v15, 0x3f800000    # 1.0f

    .line 116
    .line 117
    add-float/2addr v13, v15

    .line 118
    const/high16 v15, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v13, v15

    .line 121
    aput v13, v12, v11

    .line 122
    .line 123
    invoke-static {v12}, Lfst;->c([F)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v11, v12}, Lfst;->g(II)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-virtual {v3, v11}, Lafpr;->o(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    iget v11, v12, Lafoo;->b:I

    .line 140
    .line 141
    if-nez v11, :cond_4

    .line 142
    .line 143
    iget-object v11, v3, Lafpr;->d:Lbcvz;

    .line 144
    .line 145
    const v12, -0xcb9727

    .line 146
    .line 147
    .line 148
    if-eqz v11, :cond_3

    .line 149
    .line 150
    iget-object v13, v3, Lafpr;->b:Lbkre;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v15, Lbkof;->b:Lbkof;

    .line 156
    .line 157
    new-instance v15, Lbkod;

    .line 158
    .line 159
    invoke-direct {v15, v13}, Lbkod;-><init>(Lbkre;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v14, v12, v11, v15}, Lafpr;->r(IILbcvz;Lbkof;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    iget-object v11, v3, Lafpr;->e:Lbcvz;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v13, Lbkof;->b:Lbkof;

    .line 172
    .line 173
    invoke-virtual {v3, v14, v12, v11, v13}, Lafpr;->r(IILbcvz;Lbkof;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v3, v11}, Lafpr;->o(I)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    add-int/lit8 v11, v11, -0x1

    .line 185
    .line 186
    if-ne v6, v11, :cond_6

    .line 187
    .line 188
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lafoo;

    .line 193
    .line 194
    iget v6, v6, Lafoo;->a:I

    .line 195
    .line 196
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v2}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v6, v7}, Lbxis;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz p2, :cond_5

    .line 213
    .line 214
    invoke-interface {v4, v8, v9}, Lafrg;->c(ZZ)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    invoke-interface {v4, v8}, Lafrg;->f(Z)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :goto_4
    invoke-interface {v4, v8}, Lafrg;->b(Z)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    new-instance v12, Lbwrw;

    .line 228
    .line 229
    invoke-direct {v12, v7, v11}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v6, v12}, Lbxit;->f(Lbxis;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lafoo;

    .line 241
    .line 242
    iget v6, v6, Lafoo;->a:I

    .line 243
    .line 244
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lafoo;

    .line 255
    .line 256
    iget v7, v7, Lafoo;->a:I

    .line 257
    .line 258
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-static {v6, v7}, Lbxis;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz p2, :cond_7

    .line 269
    .line 270
    invoke-interface {v4, v8, v9}, Lafrg;->c(ZZ)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    goto :goto_5

    .line 275
    :cond_7
    invoke-interface {v4, v8}, Lafrg;->f(Z)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :goto_5
    invoke-interface {v4, v8}, Lafrg;->b(Z)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    new-instance v12, Lbwrw;

    .line 284
    .line 285
    invoke-direct {v12, v7, v11}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v5, v6, v12}, Lbxit;->f(Lbxis;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    move v6, v10

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_8
    iget-object v1, v1, Lafok;->j:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcisq;

    .line 311
    .line 312
    iget v3, v2, Lcisq;->d:I

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget v2, v2, Lcisq;->e:I

    .line 319
    .line 320
    add-int/2addr v3, v2

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v6, v2}, Lbxis;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v4}, Lafrg;->d()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v4}, Lafrg;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    new-instance v7, Lbwrw;

    .line 338
    .line 339
    invoke-direct {v7, v3, v6}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v5, v2, v7}, Lbxit;->f(Lbxis;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_9
    invoke-interface {v5}, Lbxit;->c()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lbxgv;

    .line 351
    .line 352
    check-cast v1, Lbxgw;

    .line 353
    .line 354
    invoke-direct {v2, v1}, Lbxgv;-><init>(Lbxgw;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Lafpp;

    .line 362
    .line 363
    invoke-direct {v2, v11}, Lafpp;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/util/List;

    .line 379
    .line 380
    return-object v1
.end method

.method public final e(Lafok;ZLbkrp;)Lafpf;
    .locals 8

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v6, v4

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-boolean p3, p1, Lafok;->c:Z

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lafpq;->c:Lafpr;

    .line 29
    .line 30
    new-instance p3, Lafrh;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lafrh;-><init>(Lafpr;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v4, v3, p3}, Lafpq;->j(Lafok;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lafrg;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lafpq;->d:Lbkrq;

    .line 39
    .line 40
    invoke-virtual {p3}, Lafrh;->g()Lbkqw;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v5, Lchmz;->b:Lchmz;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v6, v5

    .line 50
    invoke-virtual/range {v0 .. v7}, Lbkrq;->h(Ljava/util/List;Lbkqw;IILchmz;Lchmz;I)Lbkpz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lafpf;->b(Ljava/util/List;)Lafpf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    iget-object p3, p1, Lafok;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    sget-object p2, Lafpq;->a:Lbxmd;

    .line 72
    .line 73
    sget-object p3, Lbnyz;->a:Lbnyz;

    .line 74
    .line 75
    const-string v0, "polyline.getVertexBreaks() is empty"

    .line 76
    .line 77
    const/16 v2, 0xe96

    .line 78
    .line 79
    invoke-static {p3, v0, v2, p2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lafpq;->c:Lafpr;

    .line 83
    .line 84
    new-instance p3, Lafrh;

    .line 85
    .line 86
    invoke-direct {p3, p2}, Lafrh;-><init>(Lafpr;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v4, v3, p3}, Lafpq;->j(Lafok;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lafrg;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    move-object v3, v1

    .line 94
    move-object v1, p1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v7, Lafqz;->b:Lafqx;

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    move v2, p2

    .line 100
    move-object v5, v3

    .line 101
    move-object v3, v1

    .line 102
    move-object v1, p1

    .line 103
    invoke-virtual/range {v0 .. v7}, Lafoe;->d(Lafok;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lafqx;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Lafpq;->d:Lbkrq;

    .line 107
    .line 108
    invoke-static {v4}, Lcapv;->am(Ljava/util/Collection;)[I

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v7, v1, Lafok;->m:F

    .line 113
    .line 114
    move-object v1, v3

    .line 115
    move-object v3, v5

    .line 116
    sget-object v5, Lchmz;->b:Lchmz;

    .line 117
    .line 118
    move-object v4, v6

    .line 119
    move-object v6, v5

    .line 120
    invoke-virtual/range {v0 .. v7}, Lbkrq;->j(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;Lchmz;Lchmz;F)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lafpf;->b(Ljava/util/List;)Lafpf;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final f(Lafok;ZLbkta;)Lafpf;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpq;->e:Lbkrz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkrz;->ad()Lbstg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Lbstg;->d(Lbkta;)Lbmco;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p3, p1, p2}, Lafpq;->h(Lbksw;Lafok;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lbmco;->d()Lbksy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lafpf;->a(Lbksy;)Lafpf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g(Lbkre;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafpq;->c:Lafpr;

    .line 2
    .line 3
    iget-object v0, v0, Lafpr;->d:Lbcvz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lbcvz;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbkqw;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lbkre;->h(Lbkqw;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lbcvz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbkqw;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lbkre;->h(Lbkqw;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, v0, Lbcvz;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lbkqw;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lbkre;->h(Lbkqw;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lbcvz;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lbkqw;

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lbkre;->h(Lbkqw;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lbcvz;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lbkqw;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lbkre;->h(Lbkqw;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final h(Lbksw;Lafok;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x10

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    iget-boolean v2, v1, Lafok;->c:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lafpq;->c:Lafpr;

    .line 36
    .line 37
    new-instance v6, Lafri;

    .line 38
    .line 39
    invoke-direct {v6, v2}, Lafri;-><init>(Lafpr;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v4, v5, v6}, Lafpq;->j(Lafok;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lafrg;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lafpq;->e:Lbkrz;

    .line 46
    .line 47
    invoke-interface {v1}, Lbkrz;->Y()Lblip;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lblip;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lafpq;->i(Z)Lchmz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v6}, Lafri;->g()Lbksc;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v11, p1

    .line 64
    .line 65
    invoke-interface {v11, v2}, Lbksw;->b(Lbksc;)Lcmfl;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3}, Laeor;->F(Ljava/util/List;)Lcmel;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v2, Lcmfl;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v5, Lchna;

    .line 79
    .line 80
    sget-object v6, Lchna;->a:Lchna;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v6, v5, Lchna;->b:I

    .line 86
    .line 87
    or-int/2addr v6, v9

    .line 88
    iput v6, v5, Lchna;->b:I

    .line 89
    .line 90
    iput-object v4, v5, Lchna;->c:Lcmel;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Lcmfl;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v4, Lchna;

    .line 102
    .line 103
    iget v5, v4, Lchna;->b:I

    .line 104
    .line 105
    or-int/lit8 v5, v5, 0x2

    .line 106
    .line 107
    iput v5, v4, Lchna;->b:I

    .line 108
    .line 109
    iput v3, v4, Lchna;->d:I

    .line 110
    .line 111
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v3, Lchna;

    .line 117
    .line 118
    iget v4, v3, Lchna;->b:I

    .line 119
    .line 120
    or-int/lit16 v4, v4, 0x800

    .line 121
    .line 122
    iput v4, v3, Lchna;->b:I

    .line 123
    .line 124
    iput v10, v3, Lchna;->p:I

    .line 125
    .line 126
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v3, Lchna;

    .line 132
    .line 133
    iget v4, v3, Lchna;->b:I

    .line 134
    .line 135
    or-int/lit16 v4, v4, 0x1000

    .line 136
    .line 137
    iput v4, v3, Lchna;->b:I

    .line 138
    .line 139
    iput v10, v3, Lchna;->q:I

    .line 140
    .line 141
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v3, Lchna;

    .line 147
    .line 148
    iget v1, v1, Lchmz;->f:I

    .line 149
    .line 150
    iput v1, v3, Lchna;->h:I

    .line 151
    .line 152
    iget v4, v3, Lchna;->b:I

    .line 153
    .line 154
    or-int/lit8 v4, v4, 0x8

    .line 155
    .line 156
    iput v4, v3, Lchna;->b:I

    .line 157
    .line 158
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v3, Lchna;

    .line 164
    .line 165
    iput v1, v3, Lchna;->i:I

    .line 166
    .line 167
    iget v1, v3, Lchna;->b:I

    .line 168
    .line 169
    or-int/2addr v1, v8

    .line 170
    iput v1, v3, Lchna;->b:I

    .line 171
    .line 172
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v2, Lcmfl;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast v1, Lchna;

    .line 178
    .line 179
    iput v10, v1, Lchna;->j:I

    .line 180
    .line 181
    iget v3, v1, Lchna;->b:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x20

    .line 184
    .line 185
    iput v3, v1, Lchna;->b:I

    .line 186
    .line 187
    sget-object v1, Lchnh;->a:Lchnh;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcmfl;

    .line 194
    .line 195
    sget-object v3, Lchni;->w:Lcmfp;

    .line 196
    .line 197
    sget-object v4, Lchlx;->a:Lchlx;

    .line 198
    .line 199
    invoke-virtual {v1, v3, v4}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v2, Lcmfl;->instance:Lcmfr;

    .line 206
    .line 207
    check-cast v2, Lchna;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lchnh;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v1, v2, Lchna;->r:Lchnh;

    .line 219
    .line 220
    iget v1, v2, Lchna;->b:I

    .line 221
    .line 222
    or-int/lit16 v1, v1, 0x4000

    .line 223
    .line 224
    iput v1, v2, Lchna;->b:I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_0
    move-object/from16 v11, p1

    .line 228
    .line 229
    iget-object v2, v1, Lafok;->g:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_1

    .line 236
    .line 237
    sget-object v2, Lafpq;->a:Lbxmd;

    .line 238
    .line 239
    sget-object v7, Lbnyz;->a:Lbnyz;

    .line 240
    .line 241
    const-string v12, "polyline.getVertexBreaks() is empty"

    .line 242
    .line 243
    const/16 v13, 0xe97

    .line 244
    .line 245
    invoke-static {v7, v12, v13, v2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lafpq;->c:Lafpr;

    .line 249
    .line 250
    new-instance v7, Lafri;

    .line 251
    .line 252
    invoke-direct {v7, v2}, Lafri;-><init>(Lafpr;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v3, v4, v5, v7}, Lafpq;->j(Lafok;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lafrg;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1
    sget-object v7, Lafqz;->a:Lafqx;

    .line 260
    .line 261
    move/from16 v2, p3

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v7}, Lafoe;->d(Lafok;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lafqx;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, Lafpp;

    .line 271
    .line 272
    invoke-direct {v3, v10}, Lafpp;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v12, v2

    .line 288
    check-cast v12, Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    iget v1, v1, Lafok;->m:F

    .line 303
    .line 304
    iget-object v2, v0, Lafpq;->d:Lbkrq;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v3, Lnub;

    .line 310
    .line 311
    invoke-direct {v3, v2, v8}, Lnub;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lafpq;->e:Lbkrz;

    .line 315
    .line 316
    move/from16 v16, v1

    .line 317
    .line 318
    move-object/from16 v18, v2

    .line 319
    .line 320
    move-object/from16 v17, v3

    .line 321
    .line 322
    invoke-static/range {v11 .. v18}, Laeor;->D(Lbksw;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;FLcplz;Lbkrz;)Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface/range {v18 .. v18}, Lbkrz;->Y()Lblip;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lblip;->i()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v2}, Lafpq;->i(Z)Lchmz;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, Laftj;

    .line 339
    .line 340
    invoke-direct {v3, v2, v9}, Laftj;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method
