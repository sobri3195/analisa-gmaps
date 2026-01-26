.class public final Lpdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdo;


# instance fields
.field private final a:Lpdn;

.field private final b:Lpfp;

.field private final c:Lpey;

.field private final d:Lpey;

.field private final e:Lsze;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Lbiy;

.field private final j:Lvkx;


# direct methods
.method public constructor <init>(Lszi;Lbijb;Lpdn;Lpfp;Lpey;Lpey;Lvkx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lpdj;->a:Lpdn;

    .line 11
    .line 12
    iput-object p4, p0, Lpdj;->b:Lpfp;

    .line 13
    .line 14
    iput-object p5, p0, Lpdj;->c:Lpey;

    .line 15
    .line 16
    iput-object p6, p0, Lpdj;->d:Lpey;

    .line 17
    .line 18
    iput-object p7, p0, Lpdj;->j:Lvkx;

    .line 19
    .line 20
    invoke-static {p1}, Lszf;->d(Lszi;)Lsze;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lpdj;->e:Lsze;

    .line 28
    .line 29
    iget p3, p3, Lsze;->d:I

    .line 30
    .line 31
    iput p3, p0, Lpdj;->f:I

    .line 32
    .line 33
    invoke-static {p1}, Lszf;->c(Lszi;)Lsze;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Lsze;->d:I

    .line 38
    .line 39
    iput p1, p0, Lpdj;->g:I

    .line 40
    .line 41
    new-instance p1, Lbiy;

    .line 42
    .line 43
    iget-object p2, p2, Lbijb;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lbiy;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lpdj;->i:Lbiy;

    .line 49
    .line 50
    sget-object p2, Lufw;->au:Lbiqm;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lbiy;->A(Lbiqm;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lpdj;->h:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Ltyq;)Lfpj;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lfpj;

    .line 10
    .line 11
    invoke-direct {v1}, Lfpj;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lufw;->bs:Lbiqm;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lbiqm;->a(Landroid/content/Context;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lctfg;->h(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, v0, Lpdj;->b:Lpfp;

    .line 29
    .line 30
    iget-object v5, v4, Lpfp;->a:Lbiqm;

    .line 31
    .line 32
    iget-object v6, v4, Lpfp;->b:Lbiqm;

    .line 33
    .line 34
    invoke-static {v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v8, Lugs;->b:Lbipo;

    .line 42
    .line 43
    iget-object v9, v0, Lpdj;->a:Lpdn;

    .line 44
    .line 45
    iget-object v9, v9, Lpdn;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-interface {v8, v9}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sget-object v10, Lufw;->au:Lbiqm;

    .line 52
    .line 53
    invoke-interface {v10, v9}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v11, 0x3

    .line 58
    mul-int/2addr v10, v11

    .line 59
    sub-int/2addr v8, v10

    .line 60
    sget v10, Lrks;->b:I

    .line 61
    .line 62
    sget-object v10, Lrkq;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Lbiqm;

    .line 79
    .line 80
    invoke-interface {v13, v9}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_0

    .line 93
    .line 94
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    move-object/from16 v11, v16

    .line 99
    .line 100
    check-cast v11, Lrks;

    .line 101
    .line 102
    move-object/from16 p2, v7

    .line 103
    .line 104
    invoke-interface {v11}, Lrks;->a()Lbiqm;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7, v9}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sget-object v16, Lpdn;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    if-eqz v17, :cond_2

    .line 123
    .line 124
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    move/from16 v18, v7

    .line 129
    .line 130
    move-object/from16 v7, v17

    .line 131
    .line 132
    check-cast v7, Lbiny;

    .line 133
    .line 134
    invoke-virtual {v7, v9}, Lbiny;->nr(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    add-int v19, v14, v18

    .line 139
    .line 140
    move-object/from16 v20, v10

    .line 141
    .line 142
    add-int v10, v19, v17

    .line 143
    .line 144
    if-lt v8, v10, :cond_1

    .line 145
    .line 146
    new-instance v8, Lpdk;

    .line 147
    .line 148
    invoke-direct {v8, v7, v13, v11}, Lpdk;-><init>(Lbiqm;Lbiqm;Lrks;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    move/from16 v7, v18

    .line 153
    .line 154
    move-object/from16 v10, v20

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move-object/from16 v7, p2

    .line 158
    .line 159
    const/4 v11, 0x3

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move-object/from16 p2, v7

    .line 162
    .line 163
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v11, 0x0

    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lbiqm;

    .line 179
    .line 180
    invoke-interface {v10, v9}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    sget-object v13, Lpdn;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_4

    .line 195
    .line 196
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Lbiny;

    .line 201
    .line 202
    invoke-virtual {v14, v9}, Lbiny;->nr(Landroid/content/Context;)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    add-int/2addr v15, v12

    .line 207
    if-lt v8, v15, :cond_5

    .line 208
    .line 209
    new-instance v8, Lpdk;

    .line 210
    .line 211
    invoke-direct {v8, v14, v10, v11}, Lpdk;-><init>(Lbiqm;Lbiqm;Lrks;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    new-instance v8, Lpdk;

    .line 216
    .line 217
    sget-object v7, Lpdn;->a:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v7}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lbiqm;

    .line 224
    .line 225
    invoke-static/range {p2 .. p2}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lbiqm;

    .line 230
    .line 231
    invoke-direct {v8, v7, v9, v11}, Lpdk;-><init>(Lbiqm;Lbiqm;Lrks;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-interface {v5, v2}, Lbiqm;->a(Landroid/content/Context;)F

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v2}, Lbiqm;->a(Landroid/content/Context;)F

    .line 238
    .line 239
    .line 240
    iget-object v4, v4, Lpfp;->c:Lbiqm;

    .line 241
    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    invoke-interface {v4, v2}, Lbiqm;->a(Landroid/content/Context;)F

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v5, v8, Lpdk;->a:Lbiqm;

    .line 248
    .line 249
    invoke-interface {v5, v2}, Lbiqm;->a(Landroid/content/Context;)F

    .line 250
    .line 251
    .line 252
    iget-object v6, v8, Lpdk;->b:Lbiqm;

    .line 253
    .line 254
    invoke-interface {v6, v2}, Lbiqm;->a(Landroid/content/Context;)F

    .line 255
    .line 256
    .line 257
    iget-object v7, v8, Lpdk;->c:Lrks;

    .line 258
    .line 259
    const v8, 0x7f0b068b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v8, v3}, Lfpj;->o(II)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v2}, Lbiqm;->a(Landroid/content/Context;)F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-static {v9}, Lctfg;->h(F)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v1, v8, v9}, Lfpj;->n(II)V

    .line 274
    .line 275
    .line 276
    iget-object v9, v0, Lpdj;->d:Lpey;

    .line 277
    .line 278
    if-eqz v9, :cond_8

    .line 279
    .line 280
    invoke-interface {v9, v5}, Lpey;->a(Lbiqm;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget v5, v0, Lpdj;->f:I

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-virtual {v1, v8, v5, v9, v5}, Lfpj;->l(IIII)V

    .line 287
    .line 288
    .line 289
    const/4 v10, 0x3

    .line 290
    invoke-virtual {v1, v8, v10, v9, v10}, Lfpj;->l(IIII)V

    .line 291
    .line 292
    .line 293
    iget v11, v0, Lpdj;->h:I

    .line 294
    .line 295
    invoke-virtual {v1, v8, v10, v11}, Lfpj;->v(III)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v8, v5, v11}, Lfpj;->v(III)V

    .line 299
    .line 300
    .line 301
    iget v10, v0, Lpdj;->g:I

    .line 302
    .line 303
    invoke-virtual {v1, v8, v10, v11}, Lfpj;->v(III)V

    .line 304
    .line 305
    .line 306
    const/4 v12, 0x4

    .line 307
    if-nez v4, :cond_9

    .line 308
    .line 309
    invoke-virtual {v1, v8, v12, v11}, Lfpj;->v(III)V

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-interface {v6, v2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    const/4 v13, -0x2

    .line 317
    const v14, 0x7f0b007c

    .line 318
    .line 319
    .line 320
    if-nez v4, :cond_a

    .line 321
    .line 322
    invoke-virtual {v1, v14, v3}, Lfpj;->o(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v14, v8}, Lfpj;->n(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v14, v5, v11}, Lfpj;->v(III)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v14, v10, v11}, Lfpj;->v(III)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v14, v12, v11}, Lfpj;->v(III)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    invoke-virtual {v1, v14, v13}, Lfpj;->o(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v14, v13}, Lfpj;->n(II)V

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-virtual {v1, v14, v5, v9, v5}, Lfpj;->l(IIII)V

    .line 345
    .line 346
    .line 347
    const v3, 0x7f0b0aae

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x3

    .line 351
    invoke-virtual {v1, v14, v12, v3, v4}, Lfpj;->l(IIII)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v0, Lpdj;->c:Lpey;

    .line 355
    .line 356
    if-eqz v4, :cond_b

    .line 357
    .line 358
    invoke-interface {v4, v6}, Lpey;->a(Lbiqm;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    invoke-virtual {v1, v3, v5, v9, v5}, Lfpj;->l(IIII)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3, v12, v9, v12}, Lfpj;->l(IIII)V

    .line 365
    .line 366
    .line 367
    const/16 v4, 0x8

    .line 368
    .line 369
    if-nez v7, :cond_c

    .line 370
    .line 371
    invoke-virtual {v1, v3, v4}, Lfpj;->x(II)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_c
    iget-object v6, v0, Lpdj;->j:Lvkx;

    .line 376
    .line 377
    if-eqz v6, :cond_d

    .line 378
    .line 379
    invoke-virtual {v6, v7}, Lvkx;->i(Lrks;)V

    .line 380
    .line 381
    .line 382
    :cond_d
    invoke-virtual {v1, v3, v9}, Lfpj;->o(II)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v7}, Lrks;->a()Lbiqm;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-interface {v6, v2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v1, v3, v2}, Lfpj;->n(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3, v5, v11}, Lfpj;->v(III)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3, v10, v11}, Lfpj;->v(III)V

    .line 400
    .line 401
    .line 402
    :goto_4
    const v2, 0x7f0b0964

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2, v13}, Lfpj;->o(II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2, v13}, Lfpj;->n(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2, v5, v14, v10}, Lfpj;->l(IIII)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2, v12, v9, v12}, Lfpj;->l(IIII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2, v12, v11}, Lfpj;->v(III)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2, v5, v11}, Lfpj;->v(III)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2, v10, v11}, Lfpj;->v(III)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v10}, Lrsn;->cL(Lfpj;I)V

    .line 427
    .line 428
    .line 429
    const v2, 0x7f0b00a9

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2, v4}, Lfpj;->x(II)V

    .line 433
    .line 434
    .line 435
    const v2, 0x7f0b0cc4

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2, v4}, Lfpj;->x(II)V

    .line 439
    .line 440
    .line 441
    return-object v1
.end method
