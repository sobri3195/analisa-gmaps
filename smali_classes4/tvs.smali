.class public final Ltvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltvr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltvr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltvs;->a:Ltvr;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Leaf;Lctdt;ILbdzm;Lbzo;ZLctdu;Ldov;II)V
    .locals 20

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move/from16 v1, p8

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, -0x1a4af89d

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Ldov;->e(I)Ldov;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p9, 0x1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v5, v1, 0x6

    .line 23
    .line 24
    move v6, v5

    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v1, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    invoke-interface {v0, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eq v4, v6, :cond_1

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x4

    .line 43
    :goto_0
    or-int/2addr v6, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v5, p0

    .line 46
    .line 47
    move v6, v1

    .line 48
    :goto_1
    and-int/lit8 v8, p9, 0x2

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v9, v1, 0x30

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    invoke-interface {v0, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eq v4, v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x10

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v10, 0x20

    .line 71
    .line 72
    :goto_2
    or-int/2addr v6, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    move-object/from16 v9, p1

    .line 75
    .line 76
    :goto_4
    and-int/lit8 v10, p9, 0x4

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    or-int/lit16 v6, v6, 0x180

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    and-int/lit16 v10, v1, 0x180

    .line 85
    .line 86
    if-nez v10, :cond_8

    .line 87
    .line 88
    invoke-interface {v0, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eq v4, v10, :cond_7

    .line 93
    .line 94
    const/16 v10, 0x80

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v10, 0x100

    .line 98
    .line 99
    :goto_5
    or-int/2addr v6, v10

    .line 100
    :cond_8
    :goto_6
    and-int/lit8 v10, p9, 0x8

    .line 101
    .line 102
    if-eqz v10, :cond_9

    .line 103
    .line 104
    or-int/lit16 v6, v6, 0xc00

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_9
    and-int/lit16 v13, v1, 0xc00

    .line 108
    .line 109
    if-nez v13, :cond_c

    .line 110
    .line 111
    if-nez p2, :cond_a

    .line 112
    .line 113
    const/4 v13, -0x1

    .line 114
    move v14, v13

    .line 115
    const/4 v13, 0x0

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    add-int/lit8 v13, p2, -0x1

    .line 118
    .line 119
    move v14, v13

    .line 120
    move/from16 v13, p2

    .line 121
    .line 122
    :goto_7
    invoke-interface {v0, v14}, Ldov;->K(I)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eq v4, v14, :cond_b

    .line 127
    .line 128
    const/16 v14, 0x400

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/16 v14, 0x800

    .line 132
    .line 133
    :goto_8
    or-int/2addr v6, v14

    .line 134
    goto :goto_a

    .line 135
    :cond_c
    :goto_9
    move/from16 v13, p2

    .line 136
    .line 137
    :goto_a
    and-int/lit8 v14, p9, 0x10

    .line 138
    .line 139
    if-eqz v14, :cond_d

    .line 140
    .line 141
    or-int/lit16 v6, v6, 0x6000

    .line 142
    .line 143
    goto :goto_c

    .line 144
    :cond_d
    and-int/lit16 v14, v1, 0x6000

    .line 145
    .line 146
    if-nez v14, :cond_f

    .line 147
    .line 148
    invoke-interface {v0, v11}, Ldov;->M(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eq v4, v14, :cond_e

    .line 153
    .line 154
    const/16 v14, 0x2000

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_e
    const/16 v14, 0x4000

    .line 158
    .line 159
    :goto_b
    or-int/2addr v6, v14

    .line 160
    :cond_f
    :goto_c
    const/high16 v14, 0x30000

    .line 161
    .line 162
    and-int/2addr v14, v1

    .line 163
    if-nez v14, :cond_12

    .line 164
    .line 165
    and-int/lit8 v14, p9, 0x20

    .line 166
    .line 167
    const/high16 v15, 0x10000

    .line 168
    .line 169
    if-nez v14, :cond_10

    .line 170
    .line 171
    move-object/from16 v14, p4

    .line 172
    .line 173
    invoke-interface {v0, v14}, Ldov;->M(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_11

    .line 178
    .line 179
    const/high16 v15, 0x20000

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_10
    move-object/from16 v14, p4

    .line 183
    .line 184
    :cond_11
    :goto_d
    or-int/2addr v6, v15

    .line 185
    goto :goto_e

    .line 186
    :cond_12
    move-object/from16 v14, p4

    .line 187
    .line 188
    :goto_e
    and-int/lit8 v15, p9, 0x40

    .line 189
    .line 190
    const/high16 v16, 0x180000

    .line 191
    .line 192
    if-eqz v15, :cond_13

    .line 193
    .line 194
    or-int v6, v6, v16

    .line 195
    .line 196
    move/from16 v11, p5

    .line 197
    .line 198
    goto :goto_10

    .line 199
    :cond_13
    and-int v16, v1, v16

    .line 200
    .line 201
    move/from16 v11, p5

    .line 202
    .line 203
    if-nez v16, :cond_15

    .line 204
    .line 205
    invoke-interface {v0, v11}, Ldov;->N(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eq v4, v12, :cond_14

    .line 210
    .line 211
    const/high16 v12, 0x80000

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_14
    const/high16 v12, 0x100000

    .line 215
    .line 216
    :goto_f
    or-int/2addr v6, v12

    .line 217
    :cond_15
    :goto_10
    const/high16 v12, 0xc00000

    .line 218
    .line 219
    and-int v17, v1, v12

    .line 220
    .line 221
    move/from16 p2, v12

    .line 222
    .line 223
    if-nez v17, :cond_17

    .line 224
    .line 225
    invoke-interface {v0, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eq v4, v12, :cond_16

    .line 230
    .line 231
    const/high16 v12, 0x400000

    .line 232
    .line 233
    goto :goto_11

    .line 234
    :cond_16
    const/high16 v12, 0x800000

    .line 235
    .line 236
    :goto_11
    or-int/2addr v6, v12

    .line 237
    :cond_17
    const v12, 0x492493

    .line 238
    .line 239
    .line 240
    and-int/2addr v12, v6

    .line 241
    const v4, 0x492492

    .line 242
    .line 243
    .line 244
    if-eq v12, v4, :cond_18

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    goto :goto_12

    .line 248
    :cond_18
    const/4 v12, 0x0

    .line 249
    :goto_12
    and-int/lit8 v4, v6, 0x1

    .line 250
    .line 251
    invoke-interface {v0, v12, v4}, Ldov;->S(ZI)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_21

    .line 256
    .line 257
    and-int/lit8 v4, p9, 0x20

    .line 258
    .line 259
    invoke-interface {v0}, Ldov;->z()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v12, v1, 0x1

    .line 263
    .line 264
    const v16, -0x70001

    .line 265
    .line 266
    .line 267
    if-eqz v12, :cond_1b

    .line 268
    .line 269
    invoke-interface {v0}, Ldov;->P()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_19

    .line 274
    .line 275
    goto :goto_13

    .line 276
    :cond_19
    invoke-interface {v0}, Ldov;->y()V

    .line 277
    .line 278
    .line 279
    if-eqz v4, :cond_1a

    .line 280
    .line 281
    and-int v6, v6, v16

    .line 282
    .line 283
    :cond_1a
    move-object v2, v5

    .line 284
    move-object v4, v9

    .line 285
    move v9, v13

    .line 286
    move-object v5, v14

    .line 287
    goto :goto_15

    .line 288
    :cond_1b
    :goto_13
    if-eqz v2, :cond_1c

    .line 289
    .line 290
    sget-object v2, Leaf;->g:Leac;

    .line 291
    .line 292
    goto :goto_14

    .line 293
    :cond_1c
    move-object v2, v5

    .line 294
    :goto_14
    if-eqz v8, :cond_1d

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    :cond_1d
    if-eqz v10, :cond_1e

    .line 298
    .line 299
    const/4 v13, 0x1

    .line 300
    :cond_1e
    if-eqz v4, :cond_1f

    .line 301
    .line 302
    and-int v6, v6, v16

    .line 303
    .line 304
    invoke-static {v0}, Lbjj;->e(Ldov;)Lbzo;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    move-object v14, v4

    .line 309
    :cond_1f
    move-object v4, v9

    .line 310
    move v9, v13

    .line 311
    move-object v5, v14

    .line 312
    if-eqz v15, :cond_20

    .line 313
    .line 314
    const/4 v11, 0x1

    .line 315
    :cond_20
    :goto_15
    invoke-interface {v0}, Ldov;->o()V

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x41800000    # 16.0f

    .line 319
    .line 320
    invoke-static {v2, v8}, Ld;->q(Leaf;F)Leaf;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    new-instance v10, Lqtx;

    .line 325
    .line 326
    invoke-direct {v10, v4, v5, v7, v3}, Lqtx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    const v3, 0x20a6d748

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v10, v0}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    shr-int/lit8 v3, v6, 0x6

    .line 337
    .line 338
    and-int/lit8 v10, v3, 0x70

    .line 339
    .line 340
    or-int v10, v10, p2

    .line 341
    .line 342
    shr-int/lit8 v6, v6, 0x9

    .line 343
    .line 344
    and-int/lit16 v3, v3, 0x380

    .line 345
    .line 346
    or-int/2addr v3, v10

    .line 347
    and-int/lit16 v6, v6, 0x1c00

    .line 348
    .line 349
    or-int v19, v3, v6

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const-wide/16 v13, 0x0

    .line 354
    .line 355
    const-wide/16 v15, 0x0

    .line 356
    .line 357
    move-object/from16 v18, v0

    .line 358
    .line 359
    invoke-static/range {v8 .. v19}, Ltvs;->b(Leaf;ILbdzm;ZLcpq;JJLctdu;Ldov;I)V

    .line 360
    .line 361
    .line 362
    move v3, v9

    .line 363
    move-object v9, v4

    .line 364
    goto :goto_16

    .line 365
    :cond_21
    invoke-interface/range {p7 .. p7}, Ldov;->y()V

    .line 366
    .line 367
    .line 368
    move-object v2, v5

    .line 369
    move v3, v13

    .line 370
    move-object v5, v14

    .line 371
    :goto_16
    move v6, v11

    .line 372
    invoke-interface/range {p7 .. p7}, Ldov;->U()Ldqx;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-eqz v11, :cond_22

    .line 377
    .line 378
    new-instance v0, Lzva;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v10, 0x1

    .line 382
    move v8, v1

    .line 383
    move-object v1, v2

    .line 384
    move-object v2, v9

    .line 385
    move/from16 v9, p9

    .line 386
    .line 387
    invoke-direct/range {v0 .. v10}, Lzva;-><init>(Leaf;Lctdt;ILbdzm;Lbzo;ZLctdu;III)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v11, Ldqx;->d:Lctdt;

    .line 391
    .line 392
    :cond_22
    return-void
.end method

.method public static final b(Leaf;ILbdzm;ZLcpq;JJLctdu;Ldov;I)V
    .locals 26

    .line 1
    move-object/from16 v4, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x1f9adec5

    .line 9
    .line 10
    .line 11
    invoke-interface {v4, v0}, Ldov;->e(I)Ldov;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v11, 0x6

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v14, p0

    .line 20
    .line 21
    invoke-interface {v4, v14}, Ldov;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int/2addr v0, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v14, p0

    .line 33
    .line 34
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    move v5, v2

    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v2, p1, -0x1

    .line 47
    .line 48
    move v5, v2

    .line 49
    move/from16 v2, p1

    .line 50
    .line 51
    :goto_2
    invoke-interface {v4, v5}, Ldov;->K(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v1, v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x20

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v5

    .line 63
    move v15, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move/from16 v15, p1

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v2, v11, 0x180

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {v4, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v1, v2, :cond_5

    .line 77
    .line 78
    const/16 v2, 0x80

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 v2, 0x100

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v2

    .line 84
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 85
    .line 86
    move/from16 v13, p3

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    invoke-interface {v4, v13}, Ldov;->N(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eq v1, v2, :cond_7

    .line 95
    .line 96
    const/16 v2, 0x400

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/16 v2, 0x800

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v2

    .line 102
    :cond_8
    and-int/lit16 v2, v11, 0x6000

    .line 103
    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0x2000

    .line 107
    .line 108
    :cond_9
    const/high16 v2, 0x30000

    .line 109
    .line 110
    and-int/2addr v2, v11

    .line 111
    if-nez v2, :cond_a

    .line 112
    .line 113
    const/high16 v2, 0x10000

    .line 114
    .line 115
    or-int/2addr v0, v2

    .line 116
    :cond_a
    const/high16 v2, 0x180000

    .line 117
    .line 118
    and-int/2addr v2, v11

    .line 119
    if-nez v2, :cond_b

    .line 120
    .line 121
    const/high16 v2, 0x80000

    .line 122
    .line 123
    or-int/2addr v0, v2

    .line 124
    :cond_b
    const/high16 v2, 0xc00000

    .line 125
    .line 126
    and-int/2addr v2, v11

    .line 127
    move-object/from16 v10, p9

    .line 128
    .line 129
    if-nez v2, :cond_d

    .line 130
    .line 131
    invoke-interface {v4, v10}, Ldov;->O(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eq v1, v2, :cond_c

    .line 136
    .line 137
    const/high16 v2, 0x400000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v2, 0x800000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v0, v2

    .line 143
    :cond_d
    const v2, 0x492493

    .line 144
    .line 145
    .line 146
    and-int/2addr v2, v0

    .line 147
    const v5, 0x492492

    .line 148
    .line 149
    .line 150
    if-eq v2, v5, :cond_e

    .line 151
    .line 152
    move v3, v1

    .line 153
    :cond_e
    and-int/2addr v0, v1

    .line 154
    invoke-interface {v4, v3, v0}, Ldov;->S(ZI)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_11

    .line 159
    .line 160
    invoke-interface {v4}, Ldov;->z()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v0, v11, 0x1

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    invoke-interface {v4}, Ldov;->P()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_f
    invoke-interface {v4}, Ldov;->y()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v17, p4

    .line 178
    .line 179
    move-wide/from16 v0, p5

    .line 180
    .line 181
    move-wide/from16 v2, p7

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_10
    :goto_8
    invoke-static {v4}, Lvak;->dk(Ldov;)Ltxu;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Ltxu;->d:Lcpq;

    .line 189
    .line 190
    invoke-static {v4}, Lvak;->dh(Ldov;)Ltxn;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-wide v1, v1, Ltxn;->g:J

    .line 195
    .line 196
    invoke-static {v4}, Lvak;->eF(Ldov;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    move-object/from16 v17, v0

    .line 201
    .line 202
    move-wide v0, v1

    .line 203
    move-wide v2, v5

    .line 204
    :goto_9
    invoke-interface {v4}, Ldov;->o()V

    .line 205
    .line 206
    .line 207
    const/16 v5, 0xc

    .line 208
    .line 209
    invoke-static/range {v0 .. v5}, Lbkbh;->r(JJLdov;I)Lddn;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    const/high16 v19, 0x41000000    # 8.0f

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    move/from16 v20, v19

    .line 218
    .line 219
    move/from16 v21, v19

    .line 220
    .line 221
    move/from16 v22, v19

    .line 222
    .line 223
    move/from16 v23, v19

    .line 224
    .line 225
    move/from16 v24, v19

    .line 226
    .line 227
    invoke-static/range {v19 .. v25}, Lbkbh;->p(FFFFFFI)Lddo;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    sget-object v5, Lcay;->a:Ldqv;

    .line 232
    .line 233
    sget-object v6, Ltvs;->a:Ltvr;

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v12, Ldcv;

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v21, 0x6

    .line 244
    .line 245
    move-object/from16 v20, v10

    .line 246
    .line 247
    invoke-direct/range {v12 .. v21}, Ldcv;-><init>(ZLeaf;ILbdzm;Lcpq;Lddn;Lddo;Lctdu;I)V

    .line 248
    .line 249
    .line 250
    const v6, -0x65eab85

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v12, v4}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const/16 v7, 0x38

    .line 258
    .line 259
    invoke-static {v5, v6, v4, v7}, Ldqt;->w(Ldqw;Lctdt;Ldov;I)V

    .line 260
    .line 261
    .line 262
    move-wide v6, v0

    .line 263
    move-wide v8, v2

    .line 264
    move-object/from16 v5, v17

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_11
    invoke-interface {v4}, Ldov;->y()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v5, p4

    .line 271
    .line 272
    move-wide/from16 v6, p5

    .line 273
    .line 274
    move-wide/from16 v8, p7

    .line 275
    .line 276
    :goto_a
    invoke-interface {v4}, Ldov;->U()Ldqx;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-eqz v12, :cond_12

    .line 281
    .line 282
    new-instance v0, Ltvq;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move/from16 v4, p3

    .line 288
    .line 289
    move-object/from16 v10, p9

    .line 290
    .line 291
    move v2, v15

    .line 292
    invoke-direct/range {v0 .. v11}, Ltvq;-><init>(Leaf;ILbdzm;ZLcpq;JJLctdu;I)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v12, Ldqx;->d:Lctdt;

    .line 296
    .line 297
    :cond_12
    return-void
.end method

.method public static final c(Ldov;)Leaf;
    .locals 8

    .line 1
    sget-object v0, Ltxl;->a:Ldqv;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltxk;

    .line 8
    .line 9
    iget v0, v0, Ltxk;->a:F

    .line 10
    .line 11
    const v1, -0x16094162

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ldov;->E(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x44610000    # 900.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Lffa;->a(FF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    const v0, -0x160938ea

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ldov;->E(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ldov;->t()V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x43d20000    # 420.0f

    .line 35
    .line 36
    :goto_0
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/high16 v1, 0x44480000    # 800.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, Lffa;->a(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    const v0, -0x16092f08

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Ldov;->E(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ldov;->t()V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x43aa0000    # 340.0f

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v0, -0x16092a66

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Ldov;->E(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ldov;->t()V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x43b40000    # 360.0f

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-interface {p0}, Ldov;->t()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcjs;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move v4, v2

    .line 81
    invoke-direct/range {v1 .. v7}, Lcjs;-><init>(FFFFZI)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
