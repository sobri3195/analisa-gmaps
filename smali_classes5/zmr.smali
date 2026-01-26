.class public final Lzmr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzmu;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Lzmu;I)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p0}, Lzmu;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    .line 32
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ge v1, p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lzmq;

    .line 39
    .line 40
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lzms;

    .line 48
    .line 49
    new-instance v3, Lbiig;

    .line 50
    .line 51
    invoke-direct {v3, p1, v2, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-ge v3, v1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lzmq;

    .line 63
    .line 64
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lzms;

    .line 72
    .line 73
    new-instance v5, Lbiig;

    .line 74
    .line 75
    invoke-direct {v5, p1, v2, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    const/4 v6, -0x2

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v8, v1, v9

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x4

    .line 61
    aput-object v10, v1, v11

    .line 62
    .line 63
    const/4 v10, 0x5

    .line 64
    new-array v12, v10, [Lbill;

    .line 65
    .line 66
    const/16 v13, 0x28

    .line 67
    .line 68
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    aput-object v13, v12, v4

    .line 77
    .line 78
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    aput-object v13, v12, v5

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    aput-object v14, v12, v7

    .line 93
    .line 94
    invoke-static {}, Locm;->J()Lbiqm;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    aput-object v14, v12, v9

    .line 103
    .line 104
    new-array v14, v2, [Lbill;

    .line 105
    .line 106
    new-instance v15, Lzmj;

    .line 107
    .line 108
    move/from16 v16, v5

    .line 109
    .line 110
    const/4 v5, 0x6

    .line 111
    invoke-direct {v15, v5}, Lzmj;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move/from16 v17, v7

    .line 115
    .line 116
    new-instance v7, Lbiis;

    .line 117
    .line 118
    invoke-direct {v7, v15}, Lbiis;-><init>(Lbijp;)V

    .line 119
    .line 120
    .line 121
    new-array v15, v4, [Lbill;

    .line 122
    .line 123
    invoke-static {v7, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    aput-object v7, v14, v4

    .line 128
    .line 129
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aput-object v7, v14, v16

    .line 134
    .line 135
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    aput-object v7, v14, v17

    .line 140
    .line 141
    const/16 v7, 0x10

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    aput-object v15, v14, v9

    .line 152
    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    aput-object v15, v14, v11

    .line 162
    .line 163
    invoke-static {}, Lnqx;->t()Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    aput-object v15, v14, v10

    .line 168
    .line 169
    invoke-static {}, Lnqx;->g()Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    aput-object v15, v14, v5

    .line 174
    .line 175
    new-instance v15, Lzmj;

    .line 176
    .line 177
    invoke-direct {v15, v5}, Lzmj;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move/from16 v18, v4

    .line 181
    .line 182
    sget-object v4, Lbigd;->df:Lbigd;

    .line 183
    .line 184
    move/from16 v19, v7

    .line 185
    .line 186
    sget-object v7, Lbifz;->e:Lbijl;

    .line 187
    .line 188
    move/from16 v20, v10

    .line 189
    .line 190
    new-instance v10, Lbimd;

    .line 191
    .line 192
    invoke-direct {v10, v4, v15, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 193
    .line 194
    .line 195
    aput-object v10, v14, v0

    .line 196
    .line 197
    new-instance v4, Lbile;

    .line 198
    .line 199
    const v7, 0x7f0e036a

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v7, v14}, Lbile;-><init>(I[Lbill;)V

    .line 203
    .line 204
    .line 205
    aput-object v4, v12, v11

    .line 206
    .line 207
    new-instance v4, Lbild;

    .line 208
    .line 209
    const-class v7, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-direct {v4, v7, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 212
    .line 213
    .line 214
    aput-object v4, v1, v20

    .line 215
    .line 216
    new-array v4, v9, [Lbill;

    .line 217
    .line 218
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    aput-object v7, v4, v18

    .line 223
    .line 224
    new-array v7, v11, [Lbill;

    .line 225
    .line 226
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    aput-object v10, v7, v18

    .line 235
    .line 236
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    aput-object v10, v7, v16

    .line 241
    .line 242
    const/high16 v10, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    aput-object v12, v7, v17

    .line 253
    .line 254
    new-array v12, v5, [Lbill;

    .line 255
    .line 256
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    aput-object v13, v12, v18

    .line 261
    .line 262
    new-instance v13, Lzmj;

    .line 263
    .line 264
    invoke-direct {v13, v0}, Lzmj;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v13}, Lbhzx;->al(Lbijp;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aput-object v0, v12, v16

    .line 272
    .line 273
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aput-object v0, v12, v17

    .line 282
    .line 283
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    aput-object v0, v12, v9

    .line 292
    .line 293
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v12, v11

    .line 298
    .line 299
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aput-object v0, v12, v20

    .line 304
    .line 305
    new-instance v0, Lbild;

    .line 306
    .line 307
    const-class v13, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-direct {v0, v13, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 310
    .line 311
    .line 312
    aput-object v0, v7, v9

    .line 313
    .line 314
    new-instance v0, Lbild;

    .line 315
    .line 316
    const-class v12, Landroid/widget/FrameLayout;

    .line 317
    .line 318
    invoke-direct {v0, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 319
    .line 320
    .line 321
    aput-object v0, v4, v16

    .line 322
    .line 323
    new-array v0, v11, [Lbill;

    .line 324
    .line 325
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    aput-object v7, v0, v18

    .line 334
    .line 335
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    aput-object v7, v0, v16

    .line 340
    .line 341
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    aput-object v7, v0, v17

    .line 346
    .line 347
    new-array v7, v5, [Lbill;

    .line 348
    .line 349
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    aput-object v8, v7, v18

    .line 354
    .line 355
    new-instance v8, Lzmj;

    .line 356
    .line 357
    invoke-direct {v8, v2}, Lzmj;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8}, Lbhzx;->al(Lbijp;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    aput-object v8, v7, v16

    .line 365
    .line 366
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    aput-object v8, v7, v17

    .line 375
    .line 376
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v7, v9

    .line 385
    .line 386
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    aput-object v2, v7, v11

    .line 391
    .line 392
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    aput-object v2, v7, v20

    .line 397
    .line 398
    new-instance v2, Lbild;

    .line 399
    .line 400
    const-class v3, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-direct {v2, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 403
    .line 404
    .line 405
    aput-object v2, v0, v9

    .line 406
    .line 407
    new-instance v2, Lbild;

    .line 408
    .line 409
    const-class v3, Landroid/widget/FrameLayout;

    .line 410
    .line 411
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 412
    .line 413
    .line 414
    aput-object v2, v4, v17

    .line 415
    .line 416
    new-instance v0, Lbild;

    .line 417
    .line 418
    const-class v2, Landroid/widget/LinearLayout;

    .line 419
    .line 420
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 421
    .line 422
    .line 423
    aput-object v0, v1, v5

    .line 424
    .line 425
    new-instance v0, Lbild;

    .line 426
    .line 427
    const-class v2, Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 430
    .line 431
    .line 432
    return-object v0
.end method
