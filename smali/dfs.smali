.class public final Ldfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Leaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Leaf;->g:Leac;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcjt;->i(Leaf;F)Leaf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ldfs;->b:Leaf;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Legq;Ljava/lang/String;Leaf;JLdov;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v1, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldov;->e(I)Ldov;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v8, p0

    .line 19
    .line 20
    invoke-interface {v0, v8}, Ldov;->O(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v3, v1, :cond_0

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
    or-int/2addr v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v8, p0

    .line 32
    .line 33
    move v1, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v5

    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_6

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    invoke-interface {v0, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eq v3, v9, :cond_5

    .line 69
    .line 70
    const/16 v9, 0x80

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v9, 0x100

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v9

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    :goto_4
    move-object/from16 v7, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v9, v6, 0xc00

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    if-nez v9, :cond_9

    .line 84
    .line 85
    and-int/lit8 v9, p7, 0x8

    .line 86
    .line 87
    const/16 v11, 0x400

    .line 88
    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    move-wide/from16 v12, p3

    .line 92
    .line 93
    invoke-interface {v0, v12, v13}, Ldov;->L(J)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    move v11, v10

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-wide/from16 v12, p3

    .line 102
    .line 103
    :cond_8
    :goto_6
    or-int/2addr v1, v11

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move-wide/from16 v12, p3

    .line 106
    .line 107
    :goto_7
    and-int/lit16 v9, v1, 0x493

    .line 108
    .line 109
    const/16 v11, 0x492

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    if-eq v9, v11, :cond_a

    .line 113
    .line 114
    move v9, v3

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move v9, v14

    .line 117
    :goto_8
    and-int/lit8 v11, v1, 0x1

    .line 118
    .line 119
    invoke-interface {v0, v9, v11}, Ldov;->S(ZI)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_1c

    .line 124
    .line 125
    and-int/lit8 v9, p7, 0x8

    .line 126
    .line 127
    invoke-interface {v0}, Ldov;->z()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v11, v6, 0x1

    .line 131
    .line 132
    if-eqz v11, :cond_d

    .line 133
    .line 134
    invoke-interface {v0}, Ldov;->P()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_b

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_b
    invoke-interface {v0}, Ldov;->y()V

    .line 142
    .line 143
    .line 144
    if-eqz v9, :cond_c

    .line 145
    .line 146
    and-int/lit16 v1, v1, -0x1c01

    .line 147
    .line 148
    :cond_c
    move-object v4, v7

    .line 149
    goto :goto_b

    .line 150
    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    .line 151
    .line 152
    sget-object v4, Leaf;->g:Leac;

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move-object v4, v7

    .line 156
    :goto_a
    if-eqz v9, :cond_f

    .line 157
    .line 158
    and-int/lit16 v1, v1, -0x1c01

    .line 159
    .line 160
    sget-object v7, Lded;->a:Ldqv;

    .line 161
    .line 162
    invoke-interface {v0, v7}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ledy;

    .line 167
    .line 168
    iget-wide v11, v7, Ledy;->h:J

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_f
    :goto_b
    move-wide v11, v12

    .line 172
    :goto_c
    invoke-interface {v0}, Ldov;->o()V

    .line 173
    .line 174
    .line 175
    and-int/lit16 v7, v1, 0x1c00

    .line 176
    .line 177
    xor-int/lit16 v7, v7, 0xc00

    .line 178
    .line 179
    if-le v7, v10, :cond_10

    .line 180
    .line 181
    invoke-interface {v0, v11, v12}, Ldov;->L(J)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_12

    .line 186
    .line 187
    :cond_10
    and-int/lit16 v7, v1, 0xc00

    .line 188
    .line 189
    if-ne v7, v10, :cond_11

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_11
    move v3, v14

    .line 193
    :cond_12
    :goto_d
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-nez v3, :cond_13

    .line 198
    .line 199
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-ne v7, v3, :cond_15

    .line 202
    .line 203
    :cond_13
    sget-wide v9, Ledy;->g:J

    .line 204
    .line 205
    cmp-long v3, v11, v9

    .line 206
    .line 207
    if-nez v3, :cond_14

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    goto :goto_e

    .line 211
    :cond_14
    new-instance v3, Leds;

    .line 212
    .line 213
    const/4 v7, 0x5

    .line 214
    invoke-direct {v3, v11, v12, v7}, Leds;-><init>(JI)V

    .line 215
    .line 216
    .line 217
    :goto_e
    move-object v7, v3

    .line 218
    invoke-interface {v0, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_15
    check-cast v7, Ledz;

    .line 222
    .line 223
    if-eqz v2, :cond_18

    .line 224
    .line 225
    const v3, -0x20020383

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v3}, Ldov;->E(I)V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v1, v1, 0x70

    .line 232
    .line 233
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eq v1, v5, :cond_16

    .line 238
    .line 239
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 240
    .line 241
    if-ne v3, v1, :cond_17

    .line 242
    .line 243
    :cond_16
    new-instance v3, Ldda;

    .line 244
    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    invoke-direct {v3, v2, v1}, Ldda;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_17
    check-cast v3, Lctdp;

    .line 254
    .line 255
    sget-object v1, Lewx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    .line 257
    new-instance v1, Lewk;

    .line 258
    .line 259
    invoke-direct {v1, v14, v3}, Lewk;-><init>(ZLctdp;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ldov;->t()V

    .line 263
    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_18
    const v1, -0x1fff9745

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1}, Ldov;->E(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ldov;->t()V

    .line 273
    .line 274
    .line 275
    sget-object v1, Leaf;->g:Leac;

    .line 276
    .line 277
    :goto_f
    invoke-virtual {v8}, Legq;->a()J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    cmp-long v3, v9, v15

    .line 287
    .line 288
    if-nez v3, :cond_19

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_19
    invoke-virtual {v8}, Legq;->a()J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    shr-long v14, v9, v5

    .line 296
    .line 297
    long-to-int v5, v14

    .line 298
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_1b

    .line 307
    .line 308
    const-wide v13, 0xffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    and-long/2addr v9, v13

    .line 314
    long-to-int v5, v9

    .line 315
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_1a

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_1a
    :goto_10
    sget-object v5, Ldfs;->b:Leaf;

    .line 327
    .line 328
    goto :goto_12

    .line 329
    :cond_1b
    :goto_11
    sget-object v5, Leaf;->g:Leac;

    .line 330
    .line 331
    :goto_12
    invoke-interface {v4, v5}, Leaf;->a(Leaf;)Leaf;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sget-object v10, Lelc;->b:Leld;

    .line 336
    .line 337
    move-wide v12, v11

    .line 338
    const/4 v11, 0x0

    .line 339
    move-wide v14, v12

    .line 340
    const/16 v13, 0x16

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    move-object v12, v7

    .line 344
    move-object v7, v5

    .line 345
    invoke-static/range {v7 .. v13}, Lduf;->s(Leaf;Legq;Ldzs;Leld;FLedz;I)Leaf;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v5, v1}, Leaf;->a(Leaf;)Leaf;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-static {v1, v0, v3}, Lcgv;->c(Leaf;Ldov;I)V

    .line 355
    .line 356
    .line 357
    move-object v3, v4

    .line 358
    move-wide v4, v14

    .line 359
    goto :goto_13

    .line 360
    :cond_1c
    invoke-interface {v0}, Ldov;->y()V

    .line 361
    .line 362
    .line 363
    move-object v3, v7

    .line 364
    move-wide v4, v12

    .line 365
    :goto_13
    invoke-interface {v0}, Ldov;->U()Ldqx;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-eqz v9, :cond_1d

    .line 370
    .line 371
    new-instance v0, Ldfr;

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move/from16 v7, p7

    .line 377
    .line 378
    invoke-direct/range {v0 .. v8}, Ldfr;-><init>(Ljava/lang/Object;Ljava/lang/String;Leaf;JIII)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v9, Ldqx;->d:Lctdt;

    .line 382
    .line 383
    :cond_1d
    return-void
.end method

.method public static final b(Legw;Ljava/lang/String;Leaf;JLdov;II)V
    .locals 9

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p5, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    or-int/2addr v0, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p6

    .line 24
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p5, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x20

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, p7, 0x4

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    and-int/lit16 v3, p6, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_6

    .line 50
    .line 51
    invoke-interface {p5, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    const/16 v3, 0x80

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v3, 0x100

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v3

    .line 63
    :cond_6
    :goto_4
    and-int/lit16 v3, p6, 0xc00

    .line 64
    .line 65
    if-nez v3, :cond_8

    .line 66
    .line 67
    and-int/lit8 v3, p7, 0x8

    .line 68
    .line 69
    const/16 v4, 0x400

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-interface {p5, p3, p4}, Ldov;->L(J)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    :cond_7
    or-int/2addr v0, v4

    .line 82
    :cond_8
    and-int/lit16 v3, v0, 0x493

    .line 83
    .line 84
    const/16 v4, 0x492

    .line 85
    .line 86
    if-eq v3, v4, :cond_9

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_9
    const/4 v1, 0x0

    .line 90
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 91
    .line 92
    invoke-interface {p5, v1, v3}, Ldov;->S(ZI)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_e

    .line 97
    .line 98
    and-int/lit8 v1, p7, 0x8

    .line 99
    .line 100
    invoke-interface {p5}, Ldov;->z()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v3, p6, 0x1

    .line 104
    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    invoke-interface {p5}, Ldov;->P()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    invoke-interface {p5}, Ldov;->y()V

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    and-int/lit16 v0, v0, -0x1c01

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 123
    .line 124
    sget-object p2, Leaf;->g:Leac;

    .line 125
    .line 126
    :cond_c
    if-eqz v1, :cond_d

    .line 127
    .line 128
    and-int/lit16 v0, v0, -0x1c01

    .line 129
    .line 130
    sget-object v1, Lded;->a:Ldqv;

    .line 131
    .line 132
    invoke-interface {p5, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ledy;

    .line 137
    .line 138
    iget-wide v1, v1, Ledy;->h:J

    .line 139
    .line 140
    move-wide v3, v1

    .line 141
    move-object v2, p2

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    :goto_7
    move-object v2, p2

    .line 144
    move-wide v3, p3

    .line 145
    :goto_8
    invoke-interface {p5}, Ldov;->o()V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p5}, Leij;->k(Legw;Ldov;)Lehy;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    and-int/lit8 v1, v0, 0x70

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x8

    .line 155
    .line 156
    and-int/lit16 v6, v0, 0x380

    .line 157
    .line 158
    or-int/2addr v1, v6

    .line 159
    and-int/lit16 v0, v0, 0x1c00

    .line 160
    .line 161
    or-int v6, v1, v0

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v1, p1

    .line 165
    move-object v0, p2

    .line 166
    move-object v5, p5

    .line 167
    invoke-static/range {v0 .. v7}, Ldfs;->a(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 168
    .line 169
    .line 170
    move-wide v4, v3

    .line 171
    move-object v3, v2

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    invoke-interface {p5}, Ldov;->y()V

    .line 174
    .line 175
    .line 176
    move-object v3, p2

    .line 177
    move-wide v4, p3

    .line 178
    :goto_9
    invoke-interface {p5}, Ldov;->U()Ldqx;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_f

    .line 183
    .line 184
    new-instance v0, Ldfr;

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move v6, p6

    .line 190
    move/from16 v7, p7

    .line 191
    .line 192
    invoke-direct/range {v0 .. v8}, Ldfr;-><init>(Ljava/lang/Object;Ljava/lang/String;Leaf;JIII)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p2, Ldqx;->d:Lctdt;

    .line 196
    .line 197
    :cond_f
    return-void
.end method

.method public static final c(Legq;Ljava/lang/String;Leaf;Ldov;I)V
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const v1, 0x689c4215

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Ldov;->e(I)Ldov;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x6

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x4

    .line 24
    :goto_0
    or-int/2addr v5, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v5, v0

    .line 27
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    invoke-interface {p3, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eq v4, v6, :cond_2

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v6, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v5, v6

    .line 44
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 45
    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-interface {p3, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eq v4, v8, :cond_4

    .line 53
    .line 54
    const/16 v8, 0x80

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v8, 0x100

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v8

    .line 60
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 61
    .line 62
    if-nez v8, :cond_7

    .line 63
    .line 64
    invoke-interface {p3, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eq v4, v8, :cond_6

    .line 69
    .line 70
    const/16 v8, 0x400

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v8, 0x800

    .line 74
    .line 75
    :goto_4
    or-int/2addr v5, v8

    .line 76
    :cond_7
    and-int/lit16 v8, v5, 0x493

    .line 77
    .line 78
    const/16 v10, 0x492

    .line 79
    .line 80
    if-eq v8, v10, :cond_8

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    const/4 v4, 0x0

    .line 84
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 85
    .line 86
    invoke-interface {p3, v4, v8}, Ldov;->S(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_b

    .line 91
    .line 92
    sget-wide v10, Ledy;->g:J

    .line 93
    .line 94
    invoke-interface {p3, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-interface {p3}, Ldov;->i()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v4, :cond_9

    .line 103
    .line 104
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v7, v4, :cond_a

    .line 107
    .line 108
    :cond_9
    new-instance v7, Ldfh;

    .line 109
    .line 110
    invoke-direct {v7, v2}, Ldfh;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    check-cast v7, Lctdp;

    .line 117
    .line 118
    invoke-static {p2, v7}, Lduf;->u(Leaf;Lctdp;)Leaf;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    and-int/lit8 v4, v5, 0xe

    .line 123
    .line 124
    or-int/lit16 v4, v4, 0xc00

    .line 125
    .line 126
    shr-int/lit8 v5, v5, 0x3

    .line 127
    .line 128
    and-int/lit8 v5, v5, 0x70

    .line 129
    .line 130
    or-int/2addr v4, v5

    .line 131
    move-wide v7, v10

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v5, p1

    .line 134
    move-object v9, p3

    .line 135
    move-object v6, v2

    .line 136
    move v10, v4

    .line 137
    move-object v4, p0

    .line 138
    invoke-static/range {v4 .. v11}, Ldfs;->a(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_b
    invoke-interface {p3}, Ldov;->y()V

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-interface {p3}, Ldov;->U()Ldqx;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_c

    .line 150
    .line 151
    new-instance v0, Lcae;

    .line 152
    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move-object v3, p2

    .line 158
    move/from16 v4, p4

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lcae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Leaf;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v6, Ldqx;->d:Lctdt;

    .line 164
    .line 165
    :cond_c
    return-void
.end method

.method public static final d(Ledn;Leaf;JLdov;I)V
    .locals 10

    .line 1
    move v0, p5

    .line 2
    const v2, -0x41176538

    .line 3
    .line 4
    .line 5
    invoke-interface {p4, v2}, Ldov;->e(I)Ldov;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v0, 0x6

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v3, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x4

    .line 22
    :goto_0
    or-int/2addr v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p4, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v4, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v2, v4

    .line 42
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    invoke-interface {p4, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eq v3, v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v5, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v5

    .line 58
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 59
    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    invoke-interface {p4, p2, p3}, Ldov;->L(J)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eq v3, v8, :cond_6

    .line 67
    .line 68
    const/16 v8, 0x400

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v8, 0x800

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v8

    .line 74
    :cond_7
    and-int/lit16 v8, v2, 0x493

    .line 75
    .line 76
    const/16 v9, 0x492

    .line 77
    .line 78
    if-eq v8, v9, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v3, 0x0

    .line 82
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 83
    .line 84
    invoke-interface {p4, v3, v8}, Ldov;->S(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_c

    .line 89
    .line 90
    invoke-interface {p4}, Ldov;->z()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v3, v0, 0x1

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    invoke-interface {p4}, Ldov;->P()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    invoke-interface {p4}, Ldov;->y()V

    .line 104
    .line 105
    .line 106
    :cond_9
    invoke-interface {p4}, Ldov;->o()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p4, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {p4}, Ldov;->i()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v3, :cond_a

    .line 118
    .line 119
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v8, v3, :cond_b

    .line 122
    .line 123
    :cond_a
    new-instance v8, Lego;

    .line 124
    .line 125
    invoke-direct {v8, p0}, Lego;-><init>(Ledn;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    and-int/lit16 v2, v2, 0x1ff0

    .line 132
    .line 133
    check-cast v8, Lego;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v4, v8

    .line 138
    move v8, v2

    .line 139
    move-object v2, v4

    .line 140
    move-object v4, p1

    .line 141
    move-wide v5, p2

    .line 142
    move-object v7, p4

    .line 143
    invoke-static/range {v2 .. v9}, Ldfs;->a(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_c
    invoke-interface {p4}, Ldov;->y()V

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-interface {p4}, Ldov;->U()Ldqx;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_d

    .line 155
    .line 156
    new-instance v0, Ldfq;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-wide v3, p2

    .line 162
    move v5, p5

    .line 163
    invoke-direct/range {v0 .. v6}, Ldfq;-><init>(Ledn;Leaf;JII)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v7, Ldqx;->d:Lctdt;

    .line 167
    .line 168
    :cond_d
    return-void
.end method
