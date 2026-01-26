.class public final Lbttf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctdp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtte;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbtte;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbttf;->a:Lctdp;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;JLeaf;Lezg;IIJLdov;II)V
    .locals 20

    .line 1
    move-object/from16 v7, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x31247fb0

    .line 6
    .line 7
    .line 8
    invoke-interface {v7, v0}, Ldov;->e(I)Ldov;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v10, 0x6

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    invoke-interface {v7, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x4

    .line 27
    :goto_0
    or-int/2addr v2, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v0, p0

    .line 30
    .line 31
    move v2, v10

    .line 32
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 33
    .line 34
    move-wide/from16 v13, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v7, v13, v14}, Ldov;->L(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit8 v3, p11, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x180

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    and-int/lit16 v4, v10, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    invoke-interface {v7, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v1, v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x80

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v5, 0x100

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v5

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    :goto_4
    move-object/from16 v4, p3

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 79
    .line 80
    if-nez v5, :cond_9

    .line 81
    .line 82
    and-int/lit8 v5, p11, 0x8

    .line 83
    .line 84
    const/16 v6, 0x400

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    invoke-interface {v7, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move-object/from16 v5, p4

    .line 100
    .line 101
    :cond_8
    :goto_6
    or-int/2addr v2, v6

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    move-object/from16 v5, p4

    .line 104
    .line 105
    :goto_7
    and-int/lit8 v6, p11, 0x10

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x6000

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    and-int/lit16 v8, v10, 0x6000

    .line 113
    .line 114
    if-nez v8, :cond_c

    .line 115
    .line 116
    move/from16 v8, p5

    .line 117
    .line 118
    invoke-interface {v7, v8}, Ldov;->K(I)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eq v1, v9, :cond_b

    .line 123
    .line 124
    const/16 v9, 0x2000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    const/16 v9, 0x4000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v2, v9

    .line 130
    goto :goto_a

    .line 131
    :cond_c
    :goto_9
    move/from16 v8, p5

    .line 132
    .line 133
    :goto_a
    and-int/lit8 v9, p11, 0x20

    .line 134
    .line 135
    const/high16 v11, 0x30000

    .line 136
    .line 137
    if-eqz v9, :cond_d

    .line 138
    .line 139
    or-int/2addr v2, v11

    .line 140
    goto :goto_c

    .line 141
    :cond_d
    and-int/2addr v11, v10

    .line 142
    if-nez v11, :cond_f

    .line 143
    .line 144
    move/from16 v11, p6

    .line 145
    .line 146
    invoke-interface {v7, v11}, Ldov;->K(I)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eq v1, v12, :cond_e

    .line 151
    .line 152
    const/high16 v12, 0x10000

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_e
    const/high16 v12, 0x20000

    .line 156
    .line 157
    :goto_b
    or-int/2addr v2, v12

    .line 158
    goto :goto_d

    .line 159
    :cond_f
    :goto_c
    move/from16 v11, p6

    .line 160
    .line 161
    :goto_d
    and-int/lit8 v12, p11, 0x40

    .line 162
    .line 163
    const/high16 v15, 0x180000

    .line 164
    .line 165
    if-eqz v12, :cond_10

    .line 166
    .line 167
    or-int/2addr v2, v15

    .line 168
    move v0, v2

    .line 169
    move v15, v3

    .line 170
    move-wide/from16 v2, p7

    .line 171
    .line 172
    goto :goto_f

    .line 173
    :cond_10
    and-int/2addr v15, v10

    .line 174
    move/from16 v16, v2

    .line 175
    .line 176
    if-nez v15, :cond_12

    .line 177
    .line 178
    move v15, v3

    .line 179
    move-wide/from16 v2, p7

    .line 180
    .line 181
    invoke-interface {v7, v2, v3}, Ldov;->L(J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eq v1, v0, :cond_11

    .line 186
    .line 187
    const/high16 v0, 0x80000

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_11
    const/high16 v0, 0x100000

    .line 191
    .line 192
    :goto_e
    or-int v0, v16, v0

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_12
    move v15, v3

    .line 196
    move-wide/from16 v2, p7

    .line 197
    .line 198
    move/from16 v0, v16

    .line 199
    .line 200
    :goto_f
    const v16, 0x92493

    .line 201
    .line 202
    .line 203
    and-int v1, v0, v16

    .line 204
    .line 205
    const v2, 0x92492

    .line 206
    .line 207
    .line 208
    if-eq v1, v2, :cond_13

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    goto :goto_10

    .line 212
    :cond_13
    const/4 v1, 0x0

    .line 213
    :goto_10
    and-int/lit8 v2, v0, 0x1

    .line 214
    .line 215
    invoke-interface {v7, v1, v2}, Ldov;->S(ZI)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_1b

    .line 220
    .line 221
    and-int/lit8 v1, p11, 0x8

    .line 222
    .line 223
    invoke-interface {v7}, Ldov;->z()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v2, v10, 0x1

    .line 227
    .line 228
    if-eqz v2, :cond_16

    .line 229
    .line 230
    invoke-interface {v7}, Ldov;->P()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_14

    .line 235
    .line 236
    goto :goto_12

    .line 237
    :cond_14
    invoke-interface {v7}, Ldov;->y()V

    .line 238
    .line 239
    .line 240
    if-eqz v1, :cond_15

    .line 241
    .line 242
    and-int/lit16 v0, v0, -0x1c01

    .line 243
    .line 244
    :cond_15
    move-wide/from16 v15, p7

    .line 245
    .line 246
    :goto_11
    move-object v12, v4

    .line 247
    move-object/from16 v19, v5

    .line 248
    .line 249
    move/from16 v18, v8

    .line 250
    .line 251
    move/from16 v17, v11

    .line 252
    .line 253
    goto :goto_13

    .line 254
    :cond_16
    :goto_12
    if-eqz v15, :cond_17

    .line 255
    .line 256
    sget-object v2, Leaf;->g:Leac;

    .line 257
    .line 258
    move-object v4, v2

    .line 259
    :cond_17
    if-eqz v1, :cond_18

    .line 260
    .line 261
    and-int/lit16 v0, v0, -0x1c01

    .line 262
    .line 263
    sget-object v1, Ldkh;->a:Ldqv;

    .line 264
    .line 265
    invoke-interface {v7, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lezg;

    .line 270
    .line 271
    move-object v5, v1

    .line 272
    :cond_18
    if-eqz v6, :cond_19

    .line 273
    .line 274
    const v1, 0x7fffffff

    .line 275
    .line 276
    .line 277
    move v8, v1

    .line 278
    :cond_19
    if-eqz v9, :cond_1a

    .line 279
    .line 280
    const/4 v11, 0x1

    .line 281
    :cond_1a
    if-eqz v12, :cond_15

    .line 282
    .line 283
    sget-wide v1, Ledy;->g:J

    .line 284
    .line 285
    move-wide v15, v1

    .line 286
    goto :goto_11

    .line 287
    :goto_13
    invoke-interface {v7}, Ldov;->o()V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lbttf;->a:Lctdp;

    .line 291
    .line 292
    new-instance v11, Lbtsw;

    .line 293
    .line 294
    invoke-direct/range {v11 .. v19}, Lbtsw;-><init>(Leaf;JJIILezg;)V

    .line 295
    .line 296
    .line 297
    const v1, 0x7838e866

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v11, v7}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    and-int/lit8 v0, v0, 0xe

    .line 305
    .line 306
    const v1, 0x180180

    .line 307
    .line 308
    .line 309
    or-int v8, v0, v1

    .line 310
    .line 311
    const/16 v9, 0x3a

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    move-object/from16 v0, p0

    .line 318
    .line 319
    invoke-static/range {v0 .. v9}, Lbga;->c(Ljava/lang/Object;Leaf;Lctdp;Ldzs;Ljava/lang/String;Lctdp;Lctdv;Ldov;II)V

    .line 320
    .line 321
    .line 322
    move-object v4, v12

    .line 323
    move-wide v8, v15

    .line 324
    move/from16 v7, v17

    .line 325
    .line 326
    move/from16 v6, v18

    .line 327
    .line 328
    move-object/from16 v5, v19

    .line 329
    .line 330
    goto :goto_14

    .line 331
    :cond_1b
    invoke-interface/range {p9 .. p9}, Ldov;->y()V

    .line 332
    .line 333
    .line 334
    move v6, v8

    .line 335
    move v7, v11

    .line 336
    move-wide/from16 v8, p7

    .line 337
    .line 338
    :goto_14
    invoke-interface/range {p9 .. p9}, Ldov;->U()Ldqx;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    if-eqz v12, :cond_1c

    .line 343
    .line 344
    new-instance v0, Lbtsx;

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move-wide/from16 v2, p1

    .line 349
    .line 350
    move/from16 v11, p11

    .line 351
    .line 352
    invoke-direct/range {v0 .. v11}, Lbtsx;-><init>(Ljava/lang/String;JLeaf;Lezg;IIJII)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v12, Ldqx;->d:Lctdt;

    .line 356
    .line 357
    :cond_1c
    return-void
.end method

.method public static final b(Lbtmf;Lbtmw;Lbtjq;JLeaf;ZZLctdp;ZFJLdov;III)V
    .locals 27

    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v2, p9

    move-object/from16 v14, p13

    move/from16 v3, p14

    move/from16 v4, p16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x67c6e869

    .line 2
    invoke-interface {v14, v5}, Ldov;->e(I)Ldov;

    and-int/lit8 v5, v3, 0x6

    const/4 v7, 0x1

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    .line 3
    invoke-interface {v14, v5}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v8, v3

    :goto_1
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v14, v9}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v10

    if-eq v7, v10, :cond_2

    const/16 v10, 0x10

    goto :goto_2

    :cond_2
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v8, v10

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v14, v10}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v11

    if-eq v7, v11, :cond_4

    const/16 v11, 0x80

    goto :goto_4

    :cond_4
    const/16 v11, 0x100

    :goto_4
    or-int/2addr v8, v11

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v11, v3, 0xc00

    if-nez v11, :cond_7

    move-wide/from16 v11, p3

    invoke-interface {v14, v11, v12}, Ldov;->L(J)Z

    move-result v13

    if-eq v7, v13, :cond_6

    const/16 v13, 0x400

    goto :goto_6

    :cond_6
    const/16 v13, 0x800

    :goto_6
    or-int/2addr v8, v13

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p3

    :goto_7
    and-int/lit8 v13, v4, 0x10

    if-eqz v13, :cond_8

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_8
    and-int/lit16 v15, v3, 0x6000

    if-nez v15, :cond_a

    move-object/from16 v15, p5

    invoke-interface {v14, v15}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v6

    if-eq v7, v6, :cond_9

    const/16 v6, 0x2000

    goto :goto_8

    :cond_9
    const/16 v6, 0x4000

    :goto_8
    or-int/2addr v8, v6

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v15, p5

    :goto_a
    and-int/lit8 v6, v4, 0x20

    const/16 v17, 0x0

    if-eqz v6, :cond_b

    move/from16 v18, v17

    goto :goto_b

    :cond_b
    move/from16 v18, v7

    :goto_b
    const/high16 v19, 0x30000

    if-eqz v6, :cond_c

    or-int v8, v8, v19

    goto :goto_d

    :cond_c
    and-int v6, v3, v19

    if-nez v6, :cond_e

    invoke-interface {v14, v0}, Ldov;->N(Z)Z

    move-result v6

    if-eq v7, v6, :cond_d

    const/high16 v6, 0x10000

    goto :goto_c

    :cond_d
    const/high16 v6, 0x20000

    :goto_c
    or-int/2addr v8, v6

    :cond_e
    :goto_d
    and-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_f

    move/from16 v19, v17

    goto :goto_e

    :cond_f
    move/from16 v19, v7

    :goto_e
    const/high16 v20, 0x180000

    if-eqz v6, :cond_10

    or-int v8, v8, v20

    goto :goto_10

    :cond_10
    and-int v6, v3, v20

    if-nez v6, :cond_12

    invoke-interface {v14, v1}, Ldov;->N(Z)Z

    move-result v6

    if-eq v7, v6, :cond_11

    const/high16 v6, 0x80000

    goto :goto_f

    :cond_11
    const/high16 v6, 0x100000

    :goto_f
    or-int/2addr v8, v6

    :cond_12
    :goto_10
    and-int/lit16 v6, v4, 0x80

    const/high16 v20, 0xc00000

    if-eqz v6, :cond_13

    or-int v8, v8, v20

    move-object/from16 v0, p8

    goto :goto_12

    :cond_13
    and-int v20, v3, v20

    move-object/from16 v0, p8

    if-nez v20, :cond_15

    invoke-interface {v14, v0}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v1

    if-eq v7, v1, :cond_14

    const/high16 v1, 0x400000

    goto :goto_11

    :cond_14
    const/high16 v1, 0x800000

    :goto_11
    or-int/2addr v8, v1

    :cond_15
    :goto_12
    and-int/lit16 v1, v4, 0x100

    if-eqz v1, :cond_16

    move/from16 v20, v17

    goto :goto_13

    :cond_16
    move/from16 v20, v7

    :goto_13
    const/high16 v21, 0x6000000

    if-eqz v1, :cond_17

    or-int v8, v8, v21

    goto :goto_15

    :cond_17
    and-int v1, v3, v21

    if-nez v1, :cond_19

    invoke-interface {v14, v2}, Ldov;->N(Z)Z

    move-result v1

    if-eq v7, v1, :cond_18

    const/high16 v1, 0x2000000

    goto :goto_14

    :cond_18
    const/high16 v1, 0x4000000

    :goto_14
    or-int/2addr v8, v1

    :cond_19
    :goto_15
    const/high16 v1, 0x30000000

    and-int/2addr v1, v3

    if-nez v1, :cond_1b

    move/from16 v1, p10

    invoke-interface {v14, v1}, Ldov;->J(F)Z

    move-result v0

    if-eq v7, v0, :cond_1a

    const/high16 v0, 0x10000000

    goto :goto_16

    :cond_1a
    const/high16 v0, 0x20000000

    :goto_16
    or-int/2addr v8, v0

    goto :goto_17

    :cond_1b
    move/from16 v1, p10

    :goto_17
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_1c

    or-int/lit8 v0, p15, 0x2

    goto :goto_18

    :cond_1c
    move/from16 v0, p15

    :goto_18
    const v21, 0x12492493

    and-int v7, v8, v21

    move/from16 v21, v0

    const v0, 0x12492492

    if-ne v7, v0, :cond_1e

    and-int/lit8 v0, v21, 0x3

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1d

    goto :goto_19

    :cond_1d
    move/from16 v0, v17

    goto :goto_1a

    :cond_1e
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    and-int/lit8 v7, v8, 0x1

    invoke-interface {v14, v0, v7}, Ldov;->S(ZI)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v14}, Ldov;->z()V

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v14}, Ldov;->P()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_1c

    .line 4
    :cond_1f
    invoke-interface {v14}, Ldov;->y()V

    move/from16 v21, p6

    move/from16 v23, p7

    move-object/from16 v24, p8

    move v7, v2

    move-wide/from16 v1, p11

    :goto_1b
    move-object v0, v15

    goto :goto_1e

    :cond_20
    :goto_1c
    if-eqz v13, :cond_21

    .line 5
    sget-object v0, Leaf;->g:Leac;

    move-object v15, v0

    :cond_21
    and-int v0, v18, p6

    and-int v7, v19, p7

    if-eqz v6, :cond_23

    .line 6
    invoke-interface {v14}, Ldov;->i()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Ldou;->a:Ljava/lang/Object;

    if-ne v6, v13, :cond_22

    new-instance v6, Lbtkh;

    const/16 v13, 0x14

    invoke-direct {v6, v13}, Lbtkh;-><init>(I)V

    .line 7
    invoke-interface {v14, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 8
    :cond_22
    check-cast v6, Lctdp;

    goto :goto_1d

    :cond_23
    move-object/from16 v6, p8

    :goto_1d
    and-int v2, v20, v2

    .line 9
    invoke-static {v14}, Leij;->aU(Ldov;)Lddy;

    move-result-object v13

    move/from16 p5, v0

    iget-wide v0, v13, Lddy;->c:J

    move/from16 v21, p5

    move-object/from16 v24, v6

    move/from16 v23, v7

    move v7, v2

    move-wide v1, v0

    goto :goto_1b

    .line 10
    :goto_1e
    invoke-interface {v14}, Ldov;->o()V

    invoke-static {v11, v12}, La;->as(J)F

    move-result v6

    .line 11
    invoke-static {v0, v6}, Lcjt;->l(Leaf;F)Leaf;

    move-result-object v6

    const/4 v13, 0x0

    invoke-static {v11, v12}, La;->at(J)F

    move-result v15

    move-object/from16 p5, v0

    const/4 v0, 0x1

    invoke-static {v6, v13, v15, v0}, Lcjt;->p(Leaf;FFI)Leaf;

    move-result-object v6

    .line 12
    invoke-static {v14}, Lbkbh;->o(Ldov;)Lddn;

    move-result-object v11

    invoke-static {}, Lbkbh;->q()Lddo;

    move-result-object v12

    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    invoke-static {v0}, Lcpw;->a(F)Lcpq;

    move-result-object v0

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13}, Lcpw;->a(F)Lcpq;

    move-result-object v13

    const/high16 v15, 0x41980000    # 19.0f

    invoke-static {v15}, Lcpw;->a(F)Lcpq;

    move-result-object v25

    new-instance v15, Lbtsu;

    move-wide/from16 v16, p3

    move-object/from16 v19, v5

    move/from16 v22, v7

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v24}, Lbtsu;-><init>(JLbtjq;Lbtmf;Lbtmw;ZZZLctdp;)V

    move-object/from16 v5, v24

    const v7, -0x7491898f

    .line 14
    invoke-static {v7, v15, v14}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    move-result-object v7

    shr-int/lit8 v9, v8, 0x1b

    shr-int/lit8 v10, v8, 0x9

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v9, v9, 0xe

    and-int/lit16 v15, v10, 0x380

    or-int/2addr v9, v15

    and-int/lit16 v15, v10, 0x1c00

    or-int/2addr v9, v15

    const v15, 0xe000

    and-int/2addr v10, v15

    or-int/2addr v9, v10

    const/high16 v10, 0x380000

    and-int/2addr v8, v10

    or-int v15, v9, v8

    const/16 v16, 0x180

    move-object/from16 v17, p5

    move-object v8, v0

    move-object v9, v13

    move/from16 v3, v21

    move/from16 v4, v23

    move-object/from16 v10, v25

    move/from16 v0, p10

    move-object v13, v7

    move/from16 v7, v22

    .line 15
    invoke-static/range {v0 .. v16}, Lbtvt;->B(FJZZLctdp;Leaf;ZLeev;Leev;Leev;Lddn;Lddo;Lctdu;Ldov;II)V

    move-wide v12, v1

    move-object v9, v5

    move-object/from16 v6, v17

    move/from16 v7, v21

    move/from16 v10, v22

    move/from16 v8, v23

    goto :goto_1f

    .line 16
    :cond_24
    invoke-interface/range {p13 .. p13}, Ldov;->y()V

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v12, p11

    move v10, v2

    move-object v6, v15

    .line 17
    :goto_1f
    invoke-interface/range {p13 .. p13}, Ldov;->U()Ldqx;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v1, v0

    new-instance v0, Lbtsv;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v11, p10

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lbtsv;-><init>(Lbtmf;Lbtmw;Lbtjq;JLeaf;ZZLctdp;ZFJIII)V

    move-object/from16 v1, v26

    iput-object v0, v1, Ldqx;->d:Lctdt;

    :cond_25
    return-void
.end method

.method public static final c(ZZLeaf;Ldov;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    const v3, -0x7a3302b5

    .line 12
    .line 13
    .line 14
    invoke-interface {v8, v3}, Ldov;->e(I)Ldov;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v11, 0x6

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v8, v0}, Ldov;->N(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v4, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x4

    .line 31
    :goto_0
    or-int/2addr v3, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v11

    .line 34
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v8, v1}, Ldov;->N(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v8, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x80

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x100

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v5, v6, :cond_6

    .line 72
    .line 73
    move v5, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v5, v7

    .line 76
    :goto_4
    and-int/2addr v3, v4

    .line 77
    invoke-interface {v8, v5, v3}, Ldov;->S(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_e

    .line 82
    .line 83
    const/high16 v3, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-static {v3}, Lcpw;->a(F)Lcpq;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const v5, -0x7625321c

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, v5}, Ldov;->E(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const v5, -0x7624e83e

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v5}, Ldov;->E(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Leij;->aU(Ldov;)Lddy;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-wide v5, v5, Lddy;->b:J

    .line 110
    .line 111
    invoke-interface {v8}, Ldov;->t()V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const v5, -0x762402c5

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v5}, Ldov;->E(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Leij;->aU(Ldov;)Lddy;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-wide v5, v5, Lddy;->s:J

    .line 126
    .line 127
    invoke-interface {v8}, Ldov;->t()V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-interface {v8}, Ldov;->t()V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const v5, -0x7622ed58

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v5}, Ldov;->E(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Leij;->aU(Ldov;)Lddy;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-wide v5, v5, Lddy;->p:J

    .line 145
    .line 146
    invoke-interface {v8}, Ldov;->t()V

    .line 147
    .line 148
    .line 149
    :goto_6
    if-eqz v0, :cond_a

    .line 150
    .line 151
    const v9, -0x76218973

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, v9}, Ldov;->E(I)V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    const v9, -0x76213ebc

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v9}, Ldov;->E(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Leij;->aU(Ldov;)Lddy;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-wide v9, v9, Lddy;->a:J

    .line 170
    .line 171
    invoke-interface {v8}, Ldov;->t()V

    .line 172
    .line 173
    .line 174
    move v12, v4

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    const v9, -0x7620619e

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, v9}, Ldov;->E(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Leij;->aU(Ldov;)Lddy;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-wide v9, v9, Lddy;->b:J

    .line 187
    .line 188
    invoke-interface {v8}, Ldov;->t()V

    .line 189
    .line 190
    .line 191
    move v12, v7

    .line 192
    :goto_7
    invoke-interface {v8}, Ldov;->t()V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    const v9, -0x761f663a

    .line 197
    .line 198
    .line 199
    invoke-interface {v8, v9}, Ldov;->E(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Leij;->aU(Ldov;)Lddy;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-wide v9, v9, Lddy;->q:J

    .line 207
    .line 208
    invoke-interface {v8}, Ldov;->t()V

    .line 209
    .line 210
    .line 211
    move v12, v1

    .line 212
    :goto_8
    const/high16 v13, 0x41a00000    # 20.0f

    .line 213
    .line 214
    invoke-static {v2, v13}, Lcjt;->g(Leaf;F)Leaf;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-eq v4, v0, :cond_b

    .line 219
    .line 220
    const v14, 0x3ec28f5c    # 0.38f

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_b
    const/high16 v14, 0x3f800000    # 1.0f

    .line 225
    .line 226
    :goto_9
    invoke-static {v13, v14}, Ldqt;->o(Leaf;F)Leaf;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v13, v9, v10, v3}, Laxq;->r(Leaf;JLeev;)Leaf;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    new-instance v10, Leex;

    .line 235
    .line 236
    invoke-direct {v10, v5, v6}, Leex;-><init>(J)V

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v10, v3}, Laxq;->q(Leaf;Ledv;Leev;)Leaf;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v9, Ldzq;->a:Ldzs;

    .line 244
    .line 245
    invoke-static {v9, v7}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v8}, Ldqt;->z(Ldov;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    invoke-static {v13, v14}, La;->S(J)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-interface {v8}, Ldov;->Y()Ldwn;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v8, v3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v14, Leow;->a:Lctde;

    .line 266
    .line 267
    invoke-interface {v8}, Ldov;->F()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v8}, Ldov;->Q()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_c

    .line 275
    .line 276
    invoke-interface {v8, v14}, Ldov;->m(Lctde;)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_c
    invoke-interface {v8}, Ldov;->H()V

    .line 281
    .line 282
    .line 283
    :goto_a
    sget-object v14, Leow;->e:Lctdt;

    .line 284
    .line 285
    invoke-static {v8, v9, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 286
    .line 287
    .line 288
    sget-object v9, Leow;->d:Lctdt;

    .line 289
    .line 290
    invoke-static {v8, v13, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    sget-object v10, Leow;->f:Lctdt;

    .line 298
    .line 299
    invoke-static {v8, v9, v10}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 300
    .line 301
    .line 302
    sget-object v9, Leow;->g:Lctdp;

    .line 303
    .line 304
    invoke-static {v8, v9}, Ldsf;->c(Ldov;Lctdp;)V

    .line 305
    .line 306
    .line 307
    sget-object v9, Leow;->c:Lctdt;

    .line 308
    .line 309
    invoke-static {v8, v3, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    const v1, 0x6d6b5330

    .line 315
    .line 316
    .line 317
    invoke-interface {v8, v1}, Ldov;->E(I)V

    .line 318
    .line 319
    .line 320
    const v1, 0x7f0804f8

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v8, v7}, Letm;->t(ILdov;I)Legq;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-wide v6, v5

    .line 328
    new-instance v5, Lcgr;

    .line 329
    .line 330
    sget-object v1, Ldzq;->e:Ldzs;

    .line 331
    .line 332
    invoke-direct {v5, v1, v4}, Lcgr;-><init>(Ldzs;Z)V

    .line 333
    .line 334
    .line 335
    const/16 v9, 0x38

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-static/range {v3 .. v10}, Lbnac;->n(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_d
    const v1, 0x6ca586fd

    .line 344
    .line 345
    .line 346
    invoke-interface {v8, v1}, Ldov;->E(I)V

    .line 347
    .line 348
    .line 349
    :goto_b
    invoke-interface {v8}, Ldov;->t()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8}, Ldov;->q()V

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_e
    invoke-interface {v8}, Ldov;->y()V

    .line 357
    .line 358
    .line 359
    move v12, v1

    .line 360
    :goto_c
    invoke-interface {v8}, Ldov;->U()Ldqx;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    new-instance v3, Lbttc;

    .line 367
    .line 368
    invoke-direct {v3, v0, v12, v2, v11}, Lbttc;-><init>(ZZLeaf;I)V

    .line 369
    .line 370
    .line 371
    iput-object v3, v1, Ldqx;->d:Lctdt;

    .line 372
    .line 373
    :cond_f
    return-void
.end method

.method public static final d(Lctdu;Lctdu;Leaf;Leaf;Ldov;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v3, 0x53a9363c

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3}, Ldov;->e(I)Ldov;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v5, 0x6

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v6, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x4

    .line 31
    :goto_0
    or-int/2addr v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v5, 0xc00

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eq v6, v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x400

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x800

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v3, 0x493

    .line 69
    .line 70
    const/16 v8, 0x492

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v7, v8, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v6, v9

    .line 77
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 78
    .line 79
    invoke-interface {v0, v6, v7}, Ldov;->S(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_a

    .line 84
    .line 85
    sget-object v6, Leaf;->g:Leac;

    .line 86
    .line 87
    sget-object v7, Lcgo;->a:Lcgi;

    .line 88
    .line 89
    sget-object v8, Ldzq;->m:Ldzw;

    .line 90
    .line 91
    invoke-static {v7, v8, v0, v9}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v0}, Ldqt;->z(Ldov;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    invoke-static {v10, v11}, La;->S(J)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-interface {v0}, Ldov;->Y()Ldwn;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v0, v6}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    sget-object v12, Leow;->a:Lctde;

    .line 112
    .line 113
    invoke-interface {v0}, Ldov;->d()Ldoh;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ldov;->F()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ldov;->Q()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_7

    .line 124
    .line 125
    invoke-interface {v0, v12}, Ldov;->m(Lctde;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-interface {v0}, Ldov;->H()V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object v13, Leow;->e:Lctdt;

    .line 133
    .line 134
    invoke-static {v0, v7, v13}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Leow;->d:Lctdt;

    .line 138
    .line 139
    invoke-static {v0, v10, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v10, Leow;->f:Lctdt;

    .line 147
    .line 148
    invoke-static {v0, v8, v10}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Leow;->g:Lctdp;

    .line 152
    .line 153
    invoke-static {v0, v8}, Ldsf;->c(Ldov;Lctdp;)V

    .line 154
    .line 155
    .line 156
    sget-object v14, Leow;->c:Lctdt;

    .line 157
    .line 158
    invoke-static {v0, v11, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 159
    .line 160
    .line 161
    sget-object v11, Ldzq;->a:Ldzs;

    .line 162
    .line 163
    invoke-static {v11, v9}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v0}, Ldqt;->z(Ldov;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    invoke-static/range {v15 .. v16}, La;->S(J)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-interface {v0}, Ldov;->Y()Ldwn;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move/from16 v16, v3

    .line 180
    .line 181
    invoke-static {v0, v4}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v0}, Ldov;->d()Ldoh;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ldov;->F()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ldov;->Q()Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_8

    .line 196
    .line 197
    invoke-interface {v0, v12}, Ldov;->m(Lctde;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-interface {v0}, Ldov;->H()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-static {v0, v9, v13}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v15, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v0, v9, v10}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v8}, Ldsf;->c(Ldov;Lctdp;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v3, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 221
    .line 222
    .line 223
    shl-int/lit8 v3, v16, 0x3

    .line 224
    .line 225
    and-int/lit8 v3, v3, 0x70

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x6

    .line 228
    .line 229
    sget-object v9, Lcgz;->a:Lcgz;

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v1, v9, v0, v3}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ldov;->q()V

    .line 239
    .line 240
    .line 241
    const/high16 v3, 0x41800000    # 16.0f

    .line 242
    .line 243
    invoke-static {v6, v3}, Ld;->q(Leaf;F)Leaf;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lcjt;->q(Leaf;)Leaf;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/high16 v9, 0x40000000    # 2.0f

    .line 252
    .line 253
    sget-object v11, Ldzq;->n:Ldzw;

    .line 254
    .line 255
    invoke-static {v9, v11}, Lcgo;->g(FLdzw;)Lcgn;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-object v11, Ldzq;->j:Ldzr;

    .line 260
    .line 261
    const/16 v15, 0x36

    .line 262
    .line 263
    invoke-static {v9, v11, v0, v15}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v0}, Ldqt;->z(Ldov;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v17

    .line 271
    invoke-static/range {v17 .. v18}, La;->S(J)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-interface {v0}, Ldov;->Y()Ldwn;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-static {v0, v3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v0}, Ldov;->d()Ldoh;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ldov;->F()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ldov;->Q()Z

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    if-eqz v17, :cond_9

    .line 294
    .line 295
    invoke-interface {v0, v12}, Ldov;->m(Lctde;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    invoke-interface {v0}, Ldov;->H()V

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-static {v0, v9, v13}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v15, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v0, v7, v10}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v8}, Ldsf;->c(Ldov;Lctdp;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v3, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 319
    .line 320
    .line 321
    and-int/lit8 v3, v16, 0x70

    .line 322
    .line 323
    or-int/lit8 v3, v3, 0x6

    .line 324
    .line 325
    sget-object v7, Lche;->a:Lche;

    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v2, v7, v0, v3}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Ldov;->q()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ldov;->q()V

    .line 338
    .line 339
    .line 340
    move-object v3, v6

    .line 341
    goto :goto_8

    .line 342
    :cond_a
    invoke-interface {v0}, Ldov;->y()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v3, p2

    .line 346
    .line 347
    :goto_8
    invoke-interface {v0}, Ldov;->U()Ldqx;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-eqz v7, :cond_b

    .line 352
    .line 353
    new-instance v0, Lbtld;

    .line 354
    .line 355
    const/16 v6, 0xa

    .line 356
    .line 357
    invoke-direct/range {v0 .. v6}, Lbtld;-><init>(Lctdu;Lctdu;Leaf;Leaf;II)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v7, Ldqx;->d:Lctdt;

    .line 361
    .line 362
    :cond_b
    return-void
.end method

.method public static final e(Lctdu;Lctdu;Leaf;Leaf;Ldov;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v3, 0x32c8d1b8

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3}, Ldov;->e(I)Ldov;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v5, 0x6

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v6, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x4

    .line 31
    :goto_0
    or-int/2addr v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v5, 0xc00

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eq v6, v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x400

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x800

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v3, 0x493

    .line 69
    .line 70
    const/16 v8, 0x492

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v7, v8, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v6, v9

    .line 77
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 78
    .line 79
    invoke-interface {v0, v6, v7}, Ldov;->S(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_a

    .line 84
    .line 85
    sget-object v6, Leaf;->g:Leac;

    .line 86
    .line 87
    sget-object v7, Lcgo;->c:Lcgn;

    .line 88
    .line 89
    sget-object v8, Ldzq;->j:Ldzr;

    .line 90
    .line 91
    invoke-static {v7, v8, v0, v9}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v0}, Ldqt;->z(Ldov;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    invoke-static {v10, v11}, La;->S(J)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-interface {v0}, Ldov;->Y()Ldwn;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v0, v6}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    sget-object v13, Leow;->a:Lctde;

    .line 112
    .line 113
    invoke-interface {v0}, Ldov;->d()Ldoh;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ldov;->F()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ldov;->Q()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_7

    .line 124
    .line 125
    invoke-interface {v0, v13}, Ldov;->m(Lctde;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-interface {v0}, Ldov;->H()V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object v14, Leow;->e:Lctdt;

    .line 133
    .line 134
    invoke-static {v0, v7, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Leow;->d:Lctdt;

    .line 138
    .line 139
    invoke-static {v0, v11, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget-object v11, Leow;->f:Lctdt;

    .line 147
    .line 148
    invoke-static {v0, v10, v11}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Leow;->g:Lctdp;

    .line 152
    .line 153
    invoke-static {v0, v10}, Ldsf;->c(Ldov;Lctdp;)V

    .line 154
    .line 155
    .line 156
    sget-object v15, Leow;->c:Lctdt;

    .line 157
    .line 158
    invoke-static {v0, v12, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 159
    .line 160
    .line 161
    sget-object v12, Ldzq;->a:Ldzs;

    .line 162
    .line 163
    invoke-static {v12, v9}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v0}, Ldqt;->z(Ldov;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    invoke-static/range {v16 .. v17}, La;->S(J)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    move/from16 v16, v3

    .line 176
    .line 177
    invoke-interface {v0}, Ldov;->Y()Ldwn;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v0, v4}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v0}, Ldov;->d()Ldoh;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ldov;->F()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ldov;->Q()Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_8

    .line 196
    .line 197
    invoke-interface {v0, v13}, Ldov;->m(Lctde;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-interface {v0}, Ldov;->H()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-static {v0, v9, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v3, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v0, v3, v11}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v10}, Ldsf;->c(Ldov;Lctdp;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v5, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 221
    .line 222
    .line 223
    shl-int/lit8 v3, v16, 0x3

    .line 224
    .line 225
    and-int/lit8 v3, v3, 0x70

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x6

    .line 228
    .line 229
    sget-object v5, Lcgz;->a:Lcgz;

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v1, v5, v0, v3}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ldov;->q()V

    .line 239
    .line 240
    .line 241
    const/high16 v3, 0x41800000    # 16.0f

    .line 242
    .line 243
    invoke-static {v6, v3}, Ld;->q(Leaf;F)Leaf;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/high16 v5, 0x40000000    # 2.0f

    .line 248
    .line 249
    sget-object v9, Ldzq;->n:Ldzw;

    .line 250
    .line 251
    invoke-static {v5, v9}, Lcgo;->g(FLdzw;)Lcgn;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/16 v9, 0x36

    .line 256
    .line 257
    invoke-static {v5, v8, v0, v9}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v0}, Ldqt;->z(Ldov;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    invoke-static {v8, v9}, La;->S(J)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-interface {v0}, Ldov;->Y()Ldwn;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v0, v3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v0}, Ldov;->d()Ldoh;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ldov;->F()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ldov;->Q()Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_9

    .line 288
    .line 289
    invoke-interface {v0, v13}, Ldov;->m(Lctde;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_9
    invoke-interface {v0}, Ldov;->H()V

    .line 294
    .line 295
    .line 296
    :goto_7
    invoke-static {v0, v5, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v9, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v0, v5, v11}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v10}, Ldsf;->c(Ldov;Lctdp;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v3, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v3, v16, 0x70

    .line 316
    .line 317
    or-int/lit8 v3, v3, 0x6

    .line 318
    .line 319
    sget-object v5, Lche;->a:Lche;

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v2, v5, v0, v3}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ldov;->q()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ldov;->q()V

    .line 332
    .line 333
    .line 334
    move-object v3, v6

    .line 335
    goto :goto_8

    .line 336
    :cond_a
    invoke-interface {v0}, Ldov;->y()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    :goto_8
    invoke-interface {v0}, Ldov;->U()Ldqx;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_b

    .line 346
    .line 347
    new-instance v0, Lbtld;

    .line 348
    .line 349
    const/16 v6, 0x9

    .line 350
    .line 351
    move/from16 v5, p5

    .line 352
    .line 353
    invoke-direct/range {v0 .. v6}, Lbtld;-><init>(Lctdu;Lctdu;Leaf;Leaf;II)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v7, Ldqx;->d:Lctdt;

    .line 357
    .line 358
    :cond_b
    return-void
.end method

.method public static final f(Lctdu;Leaf;Leaf;Ljava/lang/String;Leaf;Ljava/lang/String;Leaf;Ljava/lang/String;Leaf;Ljava/util/Set;Ljava/util/Set;JZZLctdp;ZFJLdov;III)V
    .locals 34

    move-object/from16 v14, p20

    move/from16 v0, p21

    move/from16 v1, p22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x6b67241d

    .line 2
    invoke-interface {v14, v2}, Ldov;->e(I)Ldov;

    and-int/lit8 v2, v0, 0x6

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    .line 3
    invoke-interface {v14, v2}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v14, v6}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v9

    if-eq v4, v9, :cond_2

    const/16 v9, 0x10

    goto :goto_2

    :cond_2
    const/16 v9, 0x20

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v9, v0, 0xc00

    or-int/lit16 v5, v5, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p3

    invoke-interface {v14, v9}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v12

    if-eq v4, v12, :cond_4

    const/16 v12, 0x400

    goto :goto_4

    :cond_4
    const/16 v12, 0x800

    :goto_4
    or-int/2addr v5, v12

    goto :goto_5

    :cond_5
    move-object/from16 v9, p3

    :goto_5
    const/high16 v12, 0x30000

    and-int v13, v0, v12

    or-int/lit16 v5, v5, 0x6000

    const/high16 v16, 0x20000

    if-nez v13, :cond_7

    invoke-interface {v14, v4}, Ldov;->K(I)Z

    move-result v13

    if-eq v4, v13, :cond_6

    const/high16 v13, 0x10000

    goto :goto_6

    :cond_6
    move/from16 v13, v16

    :goto_6
    or-int/2addr v5, v13

    :cond_7
    const/high16 v13, 0x180000

    and-int v17, v0, v13

    const/high16 v18, 0x80000

    const/high16 v19, 0x100000

    move-object/from16 v7, p5

    if-nez v17, :cond_9

    invoke-interface {v14, v7}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_8

    move/from16 v8, v18

    goto :goto_7

    :cond_8
    move/from16 v8, v19

    :goto_7
    or-int/2addr v5, v8

    :cond_9
    const/high16 v8, 0x6000000

    and-int v21, v0, v8

    const/high16 v22, 0xc00000

    or-int v5, v5, v22

    const/high16 v23, 0x2000000

    const/high16 v24, 0x4000000

    if-nez v21, :cond_b

    move/from16 v21, v8

    invoke-interface {v14, v4}, Ldov;->K(I)Z

    move-result v8

    if-eq v4, v8, :cond_a

    move/from16 v8, v23

    goto :goto_8

    :cond_a
    move/from16 v8, v24

    :goto_8
    or-int/2addr v5, v8

    goto :goto_9

    :cond_b
    move/from16 v21, v8

    :goto_9
    const/high16 v8, 0x30000000

    and-int v25, v0, v8

    if-nez v25, :cond_d

    move/from16 v25, v8

    move-object/from16 v8, p7

    invoke-interface {v14, v8}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v10

    if-eq v4, v10, :cond_c

    const/high16 v10, 0x10000000

    goto :goto_a

    :cond_c
    const/high16 v10, 0x20000000

    :goto_a
    or-int/2addr v5, v10

    goto :goto_b

    :cond_d
    move/from16 v25, v8

    move-object/from16 v8, p7

    :goto_b
    or-int/lit8 v10, v1, 0x6

    and-int/lit8 v27, v1, 0x30

    if-nez v27, :cond_f

    invoke-interface {v14, v4}, Ldov;->K(I)Z

    move-result v11

    if-eq v4, v11, :cond_e

    const/16 v17, 0x10

    goto :goto_c

    :cond_e
    const/16 v17, 0x20

    :goto_c
    or-int v10, v10, v17

    :cond_f
    and-int/lit16 v11, v1, 0x180

    if-nez v11, :cond_11

    move-object/from16 v11, p9

    move/from16 v17, v12

    invoke-interface {v14, v11}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v12

    if-eq v4, v12, :cond_10

    const/16 v12, 0x80

    goto :goto_d

    :cond_10
    const/16 v12, 0x100

    :goto_d
    or-int/2addr v10, v12

    goto :goto_e

    :cond_11
    move-object/from16 v11, p9

    move/from16 v17, v12

    :goto_e
    and-int/lit16 v12, v1, 0xc00

    if-nez v12, :cond_13

    move-object/from16 v12, p10

    move/from16 v20, v13

    invoke-interface {v14, v12}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v13

    if-eq v4, v13, :cond_12

    const/16 v26, 0x400

    goto :goto_f

    :cond_12
    const/16 v26, 0x800

    :goto_f
    or-int v10, v10, v26

    goto :goto_10

    :cond_13
    move-object/from16 v12, p10

    move/from16 v20, v13

    :goto_10
    and-int/lit16 v13, v1, 0x6000

    move-wide/from16 v0, p11

    if-nez v13, :cond_15

    invoke-interface {v14, v0, v1}, Ldov;->L(J)Z

    move-result v13

    if-eq v4, v13, :cond_14

    const/16 v13, 0x2000

    goto :goto_11

    :cond_14
    const/16 v13, 0x4000

    :goto_11
    or-int/2addr v10, v13

    :cond_15
    and-int v13, p22, v17

    if-nez v13, :cond_17

    move/from16 v13, p13

    invoke-interface {v14, v13}, Ldov;->N(Z)Z

    move-result v15

    if-eq v4, v15, :cond_16

    const/high16 v15, 0x10000

    goto :goto_12

    :cond_16
    move/from16 v15, v16

    :goto_12
    or-int/2addr v10, v15

    goto :goto_13

    :cond_17
    move/from16 v13, p13

    :goto_13
    and-int v15, p22, v20

    if-nez v15, :cond_19

    move/from16 v15, p14

    invoke-interface {v14, v15}, Ldov;->N(Z)Z

    move-result v3

    if-eq v4, v3, :cond_18

    goto :goto_14

    :cond_18
    move/from16 v18, v19

    :goto_14
    or-int v10, v10, v18

    goto :goto_15

    :cond_19
    move/from16 v15, p14

    :goto_15
    and-int v3, p22, v22

    if-nez v3, :cond_1b

    move-object/from16 v3, p15

    invoke-interface {v14, v3}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_1a

    const/high16 v0, 0x400000

    goto :goto_16

    :cond_1a
    const/high16 v0, 0x800000

    :goto_16
    or-int/2addr v10, v0

    goto :goto_17

    :cond_1b
    move-object/from16 v3, p15

    :goto_17
    and-int v0, p22, v21

    if-nez v0, :cond_1d

    move/from16 v0, p16

    invoke-interface {v14, v0}, Ldov;->N(Z)Z

    move-result v1

    if-eq v4, v1, :cond_1c

    goto :goto_18

    :cond_1c
    move/from16 v23, v24

    :goto_18
    or-int v10, v10, v23

    goto :goto_19

    :cond_1d
    move/from16 v0, p16

    :goto_19
    or-int v1, v10, v25

    and-int/lit8 v10, p23, 0x6

    if-nez v10, :cond_1e

    or-int/lit8 v10, p23, 0x2

    goto :goto_1a

    :cond_1e
    move/from16 v10, p23

    :goto_1a
    const v17, 0x12492493

    and-int v4, v5, v17

    const v0, 0x12492492

    if-ne v4, v0, :cond_20

    const v0, 0x12492493

    and-int/2addr v0, v1

    const v4, 0x12492492

    if-ne v0, v4, :cond_20

    and-int/lit8 v0, v10, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1c

    :cond_20
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    and-int/lit8 v4, v5, 0x1

    invoke-interface {v14, v0, v4}, Ldov;->S(ZI)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v14}, Ldov;->z()V

    and-int/lit8 v0, p21, 0x1

    if-eqz v0, :cond_22

    invoke-interface {v14}, Ldov;->P()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_1d

    .line 4
    :cond_21
    invoke-interface {v14}, Ldov;->y()V

    move-object/from16 v17, p2

    move-object/from16 v26, p4

    move-object/from16 v28, p6

    move-object/from16 v30, p8

    move/from16 v0, p17

    move v10, v1

    move-wide/from16 v1, p18

    goto :goto_1e

    .line 5
    :cond_22
    :goto_1d
    sget-object v0, Leaf;->g:Leac;

    .line 6
    invoke-static {v14}, Leij;->aU(Ldov;)Lddy;

    move-result-object v4

    move-object/from16 p2, v0

    move v10, v1

    iget-wide v0, v4, Lddy;->c:J

    const/high16 v4, 0x40800000    # 4.0f

    move-object/from16 v17, p2

    move-object/from16 v26, v17

    move-object/from16 v28, v26

    move-object/from16 v30, v28

    move-wide v1, v0

    move v0, v4

    .line 7
    :goto_1e
    invoke-interface {v14}, Ldov;->o()V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqv;

    .line 8
    invoke-interface {v14, v4}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    move/from16 p2, v0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_23

    const/16 v16, 0x1

    goto :goto_1f

    :cond_23
    const/4 v4, 0x0

    move/from16 v16, v4

    .line 9
    :goto_1f
    invoke-static {v14}, Lbkbh;->o(Ldov;)Lddn;

    move-result-object v11

    invoke-static {}, Lbkbh;->q()Lddo;

    move-result-object v12

    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    invoke-static {v0}, Lcpw;->a(F)Lcpq;

    move-result-object v0

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lcpw;->a(F)Lcpq;

    move-result-object v4

    const/high16 v18, 0x41980000    # 19.0f

    invoke-static/range {v18 .. v18}, Lcpw;->a(F)Lcpq;

    move-result-object v32

    new-instance v15, Lbtsy;

    move-object/from16 v18, p0

    move-object/from16 v31, p9

    move-object/from16 v23, p10

    move-wide/from16 v24, p11

    move/from16 v21, p14

    move/from16 v20, p16

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v22, v9

    move/from16 v19, v13

    invoke-direct/range {v15 .. v31}, Lbtsy;-><init>(ZLeaf;Lctdu;ZZZLjava/lang/String;Ljava/util/Set;JLeaf;Ljava/lang/String;Leaf;Ljava/lang/String;Leaf;Ljava/util/Set;)V

    const v7, -0xa0ef5c3

    .line 11
    invoke-static {v7, v15, v14}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    move-result-object v13

    shr-int/lit8 v7, v10, 0x1b

    shr-int/lit8 v8, v10, 0x9

    shl-int/lit8 v5, v5, 0xc

    shr-int/lit8 v9, v10, 0x6

    and-int/lit8 v7, v7, 0xe

    and-int/lit16 v10, v8, 0x380

    or-int/2addr v7, v10

    and-int/lit16 v10, v8, 0x1c00

    or-int/2addr v7, v10

    const v10, 0xe000

    and-int/2addr v8, v10

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v9

    or-int v15, v5, v7

    const/16 v16, 0x180

    move/from16 v7, p16

    move-object v8, v0

    move-object v5, v3

    move-object v9, v4

    move-object/from16 v10, v32

    move/from16 v0, p2

    move/from16 v3, p13

    move/from16 v4, p14

    .line 12
    invoke-static/range {v0 .. v16}, Lbtvt;->B(FJZZLctdp;Leaf;ZLeev;Leev;Leev;Lddn;Lddo;Lctdu;Ldov;II)V

    move/from16 v18, v0

    move-wide/from16 v19, v1

    move-object/from16 v3, v17

    move-object/from16 v5, v26

    move-object/from16 v7, v28

    move-object/from16 v9, v30

    goto :goto_20

    .line 13
    :cond_24
    invoke-interface/range {p20 .. p20}, Ldov;->y()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v18, p17

    move-wide/from16 v19, p18

    .line 14
    :goto_20
    invoke-interface/range {p20 .. p20}, Ldov;->U()Ldqx;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v1, v0

    new-instance v0, Lbtsz;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lbtsz;-><init>(Lctdu;Leaf;Leaf;Ljava/lang/String;Leaf;Ljava/lang/String;Leaf;Ljava/lang/String;Leaf;Ljava/util/Set;Ljava/util/Set;JZZLctdp;ZFJIII)V

    move-object/from16 v1, v33

    iput-object v0, v1, Ldqx;->d:Lctdt;

    :cond_25
    return-void
.end method
