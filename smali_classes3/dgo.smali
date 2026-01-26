.class public final Ldgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/high16 v2, 0x40800000    # 4.0f

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Ld;->t(FFI)Lcji;

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    .line 10
    sput v0, Ldgo;->a:F

    .line 11
    .line 12
    const/high16 v0, 0x42e00000    # 112.0f

    .line 13
    .line 14
    sput v0, Ldgo;->b:F

    .line 15
    .line 16
    const/high16 v0, 0x438c0000    # 280.0f

    .line 17
    .line 18
    sput v0, Ldgo;->c:F

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lffh;Lffh;)J
    .locals 7

    .line 1
    iget v0, p1, Lffh;->b:I

    .line 2
    .line 3
    iget v1, p0, Lffh;->d:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move v0, v3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v4, p1, Lffh;->d:I

    .line 13
    .line 14
    iget v5, p0, Lffh;->b:I

    .line 15
    .line 16
    if-gt v4, v5, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lffh;->b()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v5, v1

    .line 36
    div-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    invoke-virtual {p1}, Lffh;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    sub-int/2addr v5, v0

    .line 44
    int-to-float v0, v5

    .line 45
    div-float/2addr v0, v1

    .line 46
    :goto_1
    iget v1, p1, Lffh;->c:I

    .line 47
    .line 48
    iget v4, p0, Lffh;->e:I

    .line 49
    .line 50
    if-lt v1, v4, :cond_3

    .line 51
    .line 52
    :goto_2
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget v5, p1, Lffh;->e:I

    .line 55
    .line 56
    iget p0, p0, Lffh;->c:I

    .line 57
    .line 58
    if-gt v5, p0, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {p1}, Lffh;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr p0, v2

    .line 77
    div-int/lit8 p0, p0, 0x2

    .line 78
    .line 79
    invoke-virtual {p1}, Lffh;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    sub-int/2addr p0, v1

    .line 85
    int-to-float p0, p0

    .line 86
    div-float v2, p0, p1

    .line 87
    .line 88
    :goto_3
    invoke-static {v0, v2}, La;->ai(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    return-wide p0
.end method

.method public static final b(Lctdt;Lctde;Leaf;Lctdt;ZLdgl;Lcji;Ldov;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v1, -0x4efcd6dc

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldov;->e(I)Ldov;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v14, p0

    .line 19
    .line 20
    invoke-interface {v0, v14}, Ldov;->O(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    :goto_0
    or-int/2addr v1, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v14, p0

    .line 32
    .line 33
    move v1, v8

    .line 34
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 56
    .line 57
    move-object/from16 v15, p2

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v0, v15}, Ldov;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v2, v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x80

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v4, 0x100

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 74
    .line 75
    move-object/from16 v10, p3

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-interface {v0, v10}, Ldov;->O(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v2, v4, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x400

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v4, 0x800

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v4

    .line 91
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-nez v4, :cond_9

    .line 95
    .line 96
    invoke-interface {v0, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v2, v4, :cond_8

    .line 101
    .line 102
    const/16 v4, 0x2000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v4, 0x4000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v4

    .line 108
    :cond_9
    const/high16 v4, 0x30000

    .line 109
    .line 110
    and-int/2addr v4, v8

    .line 111
    move/from16 v12, p4

    .line 112
    .line 113
    if-nez v4, :cond_b

    .line 114
    .line 115
    invoke-interface {v0, v12}, Ldov;->N(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eq v2, v4, :cond_a

    .line 120
    .line 121
    const/high16 v4, 0x10000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v4, 0x20000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v4

    .line 127
    :cond_b
    const/high16 v4, 0x180000

    .line 128
    .line 129
    and-int/2addr v4, v8

    .line 130
    move-object/from16 v11, p5

    .line 131
    .line 132
    if-nez v4, :cond_d

    .line 133
    .line 134
    invoke-interface {v0, v11}, Ldov;->M(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eq v2, v4, :cond_c

    .line 139
    .line 140
    const/high16 v4, 0x80000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v4, 0x100000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v4

    .line 146
    :cond_d
    const/high16 v4, 0xc00000

    .line 147
    .line 148
    and-int/2addr v4, v8

    .line 149
    if-nez v4, :cond_f

    .line 150
    .line 151
    invoke-interface {v0, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eq v2, v4, :cond_e

    .line 156
    .line 157
    const/high16 v4, 0x400000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v4, 0x800000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v1, v4

    .line 163
    :cond_f
    const/high16 v4, 0x6000000

    .line 164
    .line 165
    and-int/2addr v4, v8

    .line 166
    if-nez v4, :cond_11

    .line 167
    .line 168
    invoke-interface {v0, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eq v2, v4, :cond_10

    .line 173
    .line 174
    const/high16 v4, 0x2000000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/high16 v4, 0x4000000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v1, v4

    .line 180
    :cond_11
    const v4, 0x2492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v4, v1

    .line 184
    const v5, 0x2492492

    .line 185
    .line 186
    .line 187
    if-eq v4, v5, :cond_12

    .line 188
    .line 189
    move v4, v2

    .line 190
    goto :goto_b

    .line 191
    :cond_12
    const/4 v4, 0x0

    .line 192
    :goto_b
    and-int/2addr v1, v2

    .line 193
    invoke-interface {v0, v4, v1}, Ldov;->S(ZI)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    const/4 v6, 0x6

    .line 203
    invoke-static {v2, v1, v4, v5, v6}, Ldhn;->a(ZFJI)Lbyy;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v22, 0x18

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move-object/from16 v21, v3

    .line 216
    .line 217
    move/from16 v18, v12

    .line 218
    .line 219
    invoke-static/range {v15 .. v22}, Lbga;->n(Leaf;Lbin;Lbyt;ZLjava/lang/String;Lews;Lctde;I)Leaf;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lcjt;->s(Leaf;)Leaf;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    sget v16, Ldgo;->b:F

    .line 228
    .line 229
    sget v18, Ldgo;->c:F

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x8

    .line 234
    .line 235
    const/high16 v17, 0x42400000    # 48.0f

    .line 236
    .line 237
    invoke-static/range {v15 .. v20}, Lcjt;->w(Leaf;FFFFI)Leaf;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v7}, Ld;->p(Leaf;Lcji;)Leaf;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v2, Ldzq;->n:Ldzw;

    .line 246
    .line 247
    sget-object v3, Lcgo;->a:Lcgi;

    .line 248
    .line 249
    const/16 v4, 0x30

    .line 250
    .line 251
    invoke-static {v3, v2, v0, v4}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v0}, Ldqt;->y(Ldov;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-interface {v0}, Ldov;->Y()Ldwn;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v0, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v6, Leow;->a:Lctde;

    .line 268
    .line 269
    invoke-interface {v0}, Ldov;->d()Ldoh;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ldov;->F()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ldov;->Q()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_13

    .line 280
    .line 281
    invoke-interface {v0, v6}, Ldov;->m(Lctde;)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_13
    invoke-interface {v0}, Ldov;->H()V

    .line 286
    .line 287
    .line 288
    :goto_c
    sget-object v6, Leow;->e:Lctdt;

    .line 289
    .line 290
    invoke-static {v0, v2, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Leow;->d:Lctdt;

    .line 294
    .line 295
    invoke-static {v0, v5, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Leow;->f:Lctdt;

    .line 299
    .line 300
    invoke-interface {v0}, Ldov;->Q()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_14

    .line 305
    .line 306
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_15

    .line 319
    .line 320
    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v0, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v3, v2}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 328
    .line 329
    .line 330
    :cond_15
    sget-object v2, Leow;->c:Lctdt;

    .line 331
    .line 332
    invoke-static {v0, v1, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 333
    .line 334
    .line 335
    sget-object v13, Lcjr;->a:Lcjr;

    .line 336
    .line 337
    invoke-static {v0}, Leij;->aX(Ldov;)Ldld;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v1, v1, Ldld;->m:Lezg;

    .line 342
    .line 343
    new-instance v9, Ldgm;

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    move/from16 v12, p4

    .line 347
    .line 348
    invoke-direct/range {v9 .. v15}, Ldgm;-><init>(Lctdt;Ldgl;ZLcjq;Lctdt;I)V

    .line 349
    .line 350
    .line 351
    const v2, 0x339e1c39

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v9, v0}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v1, v2, v0, v4}, Ldkh;->a(Lezg;Lctdt;Ldov;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ldov;->q()V

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_16
    invoke-interface {v0}, Ldov;->y()V

    .line 366
    .line 367
    .line 368
    :goto_d
    invoke-interface {v0}, Ldov;->U()Ldqx;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-eqz v10, :cond_17

    .line 373
    .line 374
    new-instance v0, Ldcv;

    .line 375
    .line 376
    const/4 v9, 0x3

    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    move-object/from16 v4, p3

    .line 384
    .line 385
    move/from16 v5, p4

    .line 386
    .line 387
    move-object/from16 v6, p5

    .line 388
    .line 389
    invoke-direct/range {v0 .. v9}, Ldcv;-><init>(Lctdt;Lctde;Leaf;Lctdt;ZLdgl;Lcji;II)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v10, Ldqx;->d:Lctdt;

    .line 393
    .line 394
    :cond_17
    return-void
.end method

.method public static final c(Leaf;Lbvg;Ldqd;Lbzo;Leev;JFLctdu;Ldov;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v15, p9

    .line 10
    .line 11
    move/from16 v3, p10

    .line 12
    .line 13
    const v4, 0x329a8275

    .line 14
    .line 15
    .line 16
    invoke-interface {v15, v4}, Ldov;->e(I)Ldov;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v15, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v6, v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x4

    .line 34
    :goto_0
    or-int/2addr v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_4

    .line 40
    .line 41
    and-int/lit8 v7, v3, 0x40

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    invoke-interface {v15, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v15, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    :goto_2
    if-eq v6, v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x10

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v3, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    invoke-interface {v15, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eq v6, v11, :cond_5

    .line 73
    .line 74
    const/16 v11, 0x80

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v11, 0x100

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v11

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v7, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v11, v3, 0xc00

    .line 84
    .line 85
    if-nez v11, :cond_8

    .line 86
    .line 87
    invoke-interface {v15, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eq v6, v11, :cond_7

    .line 92
    .line 93
    const/16 v11, 0x400

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v11, 0x800

    .line 97
    .line 98
    :goto_6
    or-int/2addr v4, v11

    .line 99
    :cond_8
    and-int/lit16 v11, v3, 0x6000

    .line 100
    .line 101
    if-nez v11, :cond_a

    .line 102
    .line 103
    move-object/from16 v11, p4

    .line 104
    .line 105
    invoke-interface {v15, v11}, Ldov;->M(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eq v6, v12, :cond_9

    .line 110
    .line 111
    const/16 v12, 0x2000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v12, 0x4000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v4, v12

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move-object/from16 v11, p4

    .line 119
    .line 120
    :goto_8
    const/high16 v12, 0x30000

    .line 121
    .line 122
    and-int/2addr v12, v3

    .line 123
    if-nez v12, :cond_c

    .line 124
    .line 125
    move-wide/from16 v12, p5

    .line 126
    .line 127
    invoke-interface {v15, v12, v13}, Ldov;->L(J)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eq v6, v14, :cond_b

    .line 132
    .line 133
    const/high16 v14, 0x10000

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_b
    const/high16 v14, 0x20000

    .line 137
    .line 138
    :goto_9
    or-int/2addr v4, v14

    .line 139
    goto :goto_a

    .line 140
    :cond_c
    move-wide/from16 v12, p5

    .line 141
    .line 142
    :goto_a
    const/high16 v14, 0x180000

    .line 143
    .line 144
    and-int/2addr v14, v3

    .line 145
    const/4 v8, 0x0

    .line 146
    if-nez v14, :cond_e

    .line 147
    .line 148
    invoke-interface {v15, v8}, Ldov;->J(F)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eq v6, v14, :cond_d

    .line 153
    .line 154
    const/high16 v14, 0x80000

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_d
    const/high16 v14, 0x100000

    .line 158
    .line 159
    :goto_b
    or-int/2addr v4, v14

    .line 160
    :cond_e
    const/high16 v14, 0xc00000

    .line 161
    .line 162
    and-int/2addr v14, v3

    .line 163
    if-nez v14, :cond_10

    .line 164
    .line 165
    move/from16 v14, p7

    .line 166
    .line 167
    invoke-interface {v15, v14}, Ldov;->J(F)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eq v6, v8, :cond_f

    .line 172
    .line 173
    const/high16 v8, 0x400000

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_f
    const/high16 v8, 0x800000

    .line 177
    .line 178
    :goto_c
    or-int/2addr v4, v8

    .line 179
    goto :goto_d

    .line 180
    :cond_10
    move/from16 v14, p7

    .line 181
    .line 182
    :goto_d
    const/high16 v8, 0x6000000

    .line 183
    .line 184
    and-int/2addr v8, v3

    .line 185
    if-nez v8, :cond_12

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-interface {v15, v8}, Ldov;->M(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eq v6, v8, :cond_11

    .line 193
    .line 194
    const/high16 v8, 0x2000000

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_11
    const/high16 v8, 0x4000000

    .line 198
    .line 199
    :goto_e
    or-int/2addr v4, v8

    .line 200
    :cond_12
    const/high16 v8, 0x30000000

    .line 201
    .line 202
    and-int/2addr v8, v3

    .line 203
    if-nez v8, :cond_14

    .line 204
    .line 205
    invoke-interface {v15, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eq v6, v8, :cond_13

    .line 210
    .line 211
    const/high16 v8, 0x10000000

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_13
    const/high16 v8, 0x20000000

    .line 215
    .line 216
    :goto_f
    or-int/2addr v4, v8

    .line 217
    :cond_14
    const v8, 0x12492493

    .line 218
    .line 219
    .line 220
    and-int/2addr v8, v4

    .line 221
    const v10, 0x12492492

    .line 222
    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    if-eq v8, v10, :cond_15

    .line 227
    .line 228
    move v8, v6

    .line 229
    goto :goto_10

    .line 230
    :cond_15
    move/from16 v8, v19

    .line 231
    .line 232
    :goto_10
    and-int/lit8 v10, v4, 0x1

    .line 233
    .line 234
    invoke-interface {v15, v8, v10}, Ldov;->S(ZI)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_1f

    .line 239
    .line 240
    shr-int/lit8 v8, v4, 0x3

    .line 241
    .line 242
    and-int/lit8 v8, v8, 0xe

    .line 243
    .line 244
    or-int/lit8 v8, v8, 0x30

    .line 245
    .line 246
    const-string v10, "DropDownMenu"

    .line 247
    .line 248
    invoke-static {v2, v10, v15, v8}, Lbwi;->e(Lbvg;Ljava/lang/String;Ldov;I)Lbwg;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v5, v15}, Leij;->aT(ILdov;)Lbup;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/4 v8, 0x5

    .line 257
    invoke-static {v8, v15}, Leij;->aT(ILdov;)Lbup;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-instance v6, Lcbp;

    .line 262
    .line 263
    const/16 v3, 0x8

    .line 264
    .line 265
    invoke-direct {v6, v5, v3}, Lcbp;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    sget-object v14, Lbwm;->a:Lbag;

    .line 269
    .line 270
    invoke-virtual {v10}, Lbwg;->f()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const v5, 0x894b891

    .line 281
    .line 282
    .line 283
    invoke-interface {v15, v5}, Ldov;->E(I)V

    .line 284
    .line 285
    .line 286
    const v21, 0x3f4ccccd    # 0.8f

    .line 287
    .line 288
    .line 289
    const/high16 v22, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    if-eq v5, v3, :cond_16

    .line 293
    .line 294
    move/from16 v3, v21

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_16
    move/from16 v3, v22

    .line 298
    .line 299
    :goto_11
    invoke-interface {v15}, Ldov;->t()V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v10}, Lbwg;->g()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v20

    .line 310
    check-cast v20, Ljava/lang/Boolean;

    .line 311
    .line 312
    move-object/from16 v23, v3

    .line 313
    .line 314
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const v7, 0x894b891

    .line 319
    .line 320
    .line 321
    invoke-interface {v15, v7}, Ldov;->E(I)V

    .line 322
    .line 323
    .line 324
    if-eq v5, v3, :cond_17

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_17
    move/from16 v21, v22

    .line 328
    .line 329
    :goto_12
    invoke-interface {v15}, Ldov;->t()V

    .line 330
    .line 331
    .line 332
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v10}, Lbwg;->e()Lbwc;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-interface {v6, v5, v15, v7}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const/16 v6, 0x100

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    move-object v12, v3

    .line 353
    move-object v13, v5

    .line 354
    move-object/from16 v11, v23

    .line 355
    .line 356
    invoke-static/range {v10 .. v16}, Lbwi;->f(Lbwg;Ljava/lang/Object;Ljava/lang/Object;Lbup;Lbag;Ldov;I)Ldsb;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    new-instance v5, Lcbp;

    .line 361
    .line 362
    const/16 v11, 0x9

    .line 363
    .line 364
    invoke-direct {v5, v8, v11}, Lcbp;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Lbwg;->f()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    const v11, 0x353675a5

    .line 378
    .line 379
    .line 380
    invoke-interface {v15, v11}, Ldov;->E(I)V

    .line 381
    .line 382
    .line 383
    const/4 v12, 0x1

    .line 384
    if-eq v12, v8, :cond_18

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    goto :goto_13

    .line 388
    :cond_18
    move/from16 v8, v22

    .line 389
    .line 390
    :goto_13
    invoke-interface {v15}, Ldov;->t()V

    .line 391
    .line 392
    .line 393
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v10}, Lbwg;->g()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    check-cast v13, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    invoke-interface {v15, v11}, Ldov;->E(I)V

    .line 408
    .line 409
    .line 410
    if-eq v12, v13, :cond_19

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    :cond_19
    invoke-interface {v15}, Ldov;->t()V

    .line 415
    .line 416
    .line 417
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v10}, Lbwg;->e()Lbwc;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-interface {v5, v13, v15, v7}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    move/from16 v20, v12

    .line 432
    .line 433
    move-object v12, v11

    .line 434
    move-object v11, v8

    .line 435
    invoke-static/range {v10 .. v16}, Lbwi;->f(Lbwg;Ljava/lang/Object;Ljava/lang/Object;Lbup;Lbag;Ldov;I)Ldsb;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    sget-object v5, Leuh;->a:Ldqv;

    .line 440
    .line 441
    invoke-interface {v15, v5}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    sget-object v10, Leaf;->g:Leac;

    .line 452
    .line 453
    invoke-interface {v15, v5}, Ldov;->N(Z)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-interface {v15, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    or-int/2addr v8, v11

    .line 462
    and-int/lit8 v11, v4, 0x70

    .line 463
    .line 464
    const/16 v12, 0x20

    .line 465
    .line 466
    if-eq v11, v12, :cond_1b

    .line 467
    .line 468
    and-int/lit8 v11, v4, 0x40

    .line 469
    .line 470
    if-eqz v11, :cond_1a

    .line 471
    .line 472
    invoke-interface {v15, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_1a

    .line 477
    .line 478
    goto :goto_14

    .line 479
    :cond_1a
    move/from16 v11, v19

    .line 480
    .line 481
    goto :goto_15

    .line 482
    :cond_1b
    :goto_14
    move/from16 v11, v20

    .line 483
    .line 484
    :goto_15
    or-int/2addr v8, v11

    .line 485
    invoke-interface {v15, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    or-int/2addr v8, v11

    .line 490
    and-int/lit16 v4, v4, 0x380

    .line 491
    .line 492
    if-ne v4, v6, :cond_1c

    .line 493
    .line 494
    move/from16 v6, v20

    .line 495
    .line 496
    goto :goto_16

    .line 497
    :cond_1c
    move/from16 v6, v19

    .line 498
    .line 499
    :goto_16
    invoke-interface {v15}, Ldov;->i()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    or-int/2addr v6, v8

    .line 504
    if-nez v6, :cond_1d

    .line 505
    .line 506
    sget-object v6, Ldou;->a:Ljava/lang/Object;

    .line 507
    .line 508
    if-ne v4, v6, :cond_1e

    .line 509
    .line 510
    :cond_1d
    new-instance v2, Lcye;

    .line 511
    .line 512
    const/4 v8, 0x2

    .line 513
    move-object/from16 v4, p1

    .line 514
    .line 515
    move-object v6, v3

    .line 516
    move v3, v5

    .line 517
    move-object/from16 v5, p2

    .line 518
    .line 519
    invoke-direct/range {v2 .. v8}, Lcye;-><init>(ZLbvg;Ldqd;Ldsb;Ldsb;I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v15, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move-object v4, v2

    .line 526
    :cond_1e
    check-cast v4, Lctdp;

    .line 527
    .line 528
    invoke-static {v10, v4}, Leei;->c(Leaf;Lctdp;)Leaf;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    new-instance v2, Lcto;

    .line 533
    .line 534
    const/4 v3, 0x3

    .line 535
    invoke-direct {v2, v1, v0, v9, v3}, Lcto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    const v3, -0x5739c786

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v2, v15}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 542
    .line 543
    .line 544
    move-result-object v19

    .line 545
    const/16 v21, 0x8

    .line 546
    .line 547
    const-wide/16 v14, 0x0

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    move-object/from16 v11, p4

    .line 554
    .line 555
    move-wide/from16 v12, p5

    .line 556
    .line 557
    move/from16 v17, p7

    .line 558
    .line 559
    move-object/from16 v20, p9

    .line 560
    .line 561
    invoke-static/range {v10 .. v21}, Ldjf;->b(Leaf;Leev;JJFFLbxu;Lctdt;Ldov;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_17

    .line 565
    :cond_1f
    invoke-interface/range {p9 .. p9}, Ldov;->y()V

    .line 566
    .line 567
    .line 568
    :goto_17
    invoke-interface/range {p9 .. p9}, Ldov;->U()Ldqx;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    if-eqz v11, :cond_20

    .line 573
    .line 574
    new-instance v0, Ldgn;

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    move-object/from16 v3, p2

    .line 579
    .line 580
    move-object/from16 v4, p3

    .line 581
    .line 582
    move-object/from16 v5, p4

    .line 583
    .line 584
    move-wide/from16 v6, p5

    .line 585
    .line 586
    move/from16 v8, p7

    .line 587
    .line 588
    move/from16 v10, p10

    .line 589
    .line 590
    invoke-direct/range {v0 .. v10}, Ldgn;-><init>(Leaf;Lbvg;Ldqd;Lbzo;Leev;JFLctdu;I)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v11, Ldqx;->d:Lctdt;

    .line 594
    .line 595
    :cond_20
    return-void
.end method
