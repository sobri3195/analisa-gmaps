.class public final Lddv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2}, Ld;->t(FFI)Lcji;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ld;->t(FFI)Lcji;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(JLctdt;Ldov;I)Lcszv;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p4, v2

    .line 11
    invoke-interface {p3, v0, p4}, Ldov;->S(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    sget-object p4, Lded;->a:Ldqv;

    .line 18
    .line 19
    new-instance v0, Ledy;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Ledy;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v0}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-static {p0, p2, p3, p1}, Ldqt;->w(Ldqw;Lctdt;Ldov;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p3}, Ldov;->y()V

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object p0, Lcszv;->a:Lcszv;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Ldov;)Ldsb;
    .locals 2

    .line 1
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldse;->a:Ldse;

    .line 10
    .line 11
    new-instance v1, Ldqn;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    check-cast v0, Ldqd;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public static final c(Lctdt;Lezg;JLctdt;Lctdt;JJLcji;Ldov;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    and-int/lit8 v0, v12, 0x6

    .line 8
    .line 9
    const v1, 0x34c30afa

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p11

    .line 13
    .line 14
    invoke-interface {v5, v1}, Ldov;->e(I)Ldov;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eq v7, v8, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x4

    .line 32
    :goto_0
    or-int/2addr v8, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v0, p0

    .line 35
    .line 36
    move v8, v12

    .line 37
    :goto_1
    and-int/lit8 v9, v12, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eq v7, v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v8, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v12, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v3, v4}, Ldov;->L(J)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eq v7, v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v8, v9

    .line 69
    :cond_5
    and-int/lit16 v9, v12, 0xc00

    .line 70
    .line 71
    move-object/from16 v15, p4

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-interface {v1, v15}, Ldov;->O(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eq v7, v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v12, 0x6000

    .line 88
    .line 89
    if-nez v9, :cond_9

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-interface {v1, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eq v7, v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x2000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v9, 0x4000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v9

    .line 104
    :cond_9
    const/high16 v9, 0x30000

    .line 105
    .line 106
    and-int/2addr v9, v12

    .line 107
    if-nez v9, :cond_b

    .line 108
    .line 109
    move-object/from16 v9, p5

    .line 110
    .line 111
    invoke-interface {v1, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eq v7, v10, :cond_a

    .line 116
    .line 117
    const/high16 v10, 0x10000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v10, 0x20000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v10

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v9, p5

    .line 125
    .line 126
    :goto_7
    const/high16 v10, 0x180000

    .line 127
    .line 128
    and-int/2addr v10, v12

    .line 129
    if-nez v10, :cond_d

    .line 130
    .line 131
    move-wide/from16 v10, p6

    .line 132
    .line 133
    invoke-interface {v1, v10, v11}, Ldov;->L(J)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eq v7, v13, :cond_c

    .line 138
    .line 139
    const/high16 v13, 0x80000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v13, 0x100000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v8, v13

    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move-wide/from16 v10, p6

    .line 147
    .line 148
    :goto_9
    const/high16 v13, 0xc00000

    .line 149
    .line 150
    and-int/2addr v13, v12

    .line 151
    if-nez v13, :cond_f

    .line 152
    .line 153
    move-wide/from16 v13, p8

    .line 154
    .line 155
    invoke-interface {v1, v13, v14}, Ldov;->L(J)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eq v7, v5, :cond_e

    .line 160
    .line 161
    const/high16 v5, 0x400000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v5, 0x800000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v8, v5

    .line 167
    goto :goto_b

    .line 168
    :cond_f
    move-wide/from16 v13, p8

    .line 169
    .line 170
    :goto_b
    const/high16 v5, 0x6000000

    .line 171
    .line 172
    and-int/2addr v5, v12

    .line 173
    if-nez v5, :cond_11

    .line 174
    .line 175
    const/high16 v5, 0x42000000    # 32.0f

    .line 176
    .line 177
    invoke-interface {v1, v5}, Ldov;->J(F)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eq v7, v5, :cond_10

    .line 182
    .line 183
    const/high16 v5, 0x2000000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    const/high16 v5, 0x4000000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v8, v5

    .line 189
    :cond_11
    const/high16 v5, 0x30000000

    .line 190
    .line 191
    and-int/2addr v5, v12

    .line 192
    if-nez v5, :cond_13

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-interface {v1, v5}, Ldov;->J(F)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eq v7, v5, :cond_12

    .line 200
    .line 201
    const/high16 v5, 0x10000000

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    const/high16 v5, 0x20000000

    .line 205
    .line 206
    :goto_d
    or-int/2addr v8, v5

    .line 207
    :cond_13
    and-int/lit8 v5, p13, 0x6

    .line 208
    .line 209
    if-nez v5, :cond_15

    .line 210
    .line 211
    move-object/from16 v5, p10

    .line 212
    .line 213
    invoke-interface {v1, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eq v7, v6, :cond_14

    .line 218
    .line 219
    const/4 v6, 0x2

    .line 220
    goto :goto_e

    .line 221
    :cond_14
    const/4 v6, 0x4

    .line 222
    :goto_e
    or-int v6, p13, v6

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    move-object/from16 v5, p10

    .line 226
    .line 227
    move/from16 v6, p13

    .line 228
    .line 229
    :goto_f
    const v17, 0x12492493

    .line 230
    .line 231
    .line 232
    move/from16 p11, v7

    .line 233
    .line 234
    and-int v7, v8, v17

    .line 235
    .line 236
    const v0, 0x12492492

    .line 237
    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    if-ne v7, v0, :cond_17

    .line 242
    .line 243
    and-int/lit8 v0, v6, 0x3

    .line 244
    .line 245
    const/4 v6, 0x2

    .line 246
    if-eq v0, v6, :cond_16

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_16
    move/from16 v0, v17

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_17
    const/4 v6, 0x2

    .line 253
    :goto_10
    move/from16 v0, p11

    .line 254
    .line 255
    :goto_11
    and-int/lit8 v7, v8, 0x1

    .line 256
    .line 257
    invoke-interface {v1, v0, v7}, Ldov;->S(ZI)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_18

    .line 262
    .line 263
    new-array v0, v6, [Ldqw;

    .line 264
    .line 265
    sget-object v6, Lded;->a:Ldqv;

    .line 266
    .line 267
    new-instance v7, Ledy;

    .line 268
    .line 269
    invoke-direct {v7, v3, v4}, Ledy;-><init>(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    aput-object v6, v0, v17

    .line 277
    .line 278
    sget-object v6, Ldkh;->a:Ldqv;

    .line 279
    .line 280
    invoke-virtual {v6, v2}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    aput-object v6, v0, p11

    .line 285
    .line 286
    new-instance v13, Ldit;

    .line 287
    .line 288
    const/16 v22, 0x1

    .line 289
    .line 290
    move-object/from16 v19, p0

    .line 291
    .line 292
    move-wide/from16 v20, p8

    .line 293
    .line 294
    move-object v14, v5

    .line 295
    move-object/from16 v16, v9

    .line 296
    .line 297
    move-wide/from16 v17, v10

    .line 298
    .line 299
    invoke-direct/range {v13 .. v22}, Ldit;-><init>(Lcji;Lctdt;Lctdt;JLctdt;JI)V

    .line 300
    .line 301
    .line 302
    const v5, 0x72ec7fba

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v13, v1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/16 v6, 0x38

    .line 310
    .line 311
    invoke-static {v0, v5, v1, v6}, Ldqt;->x([Ldqw;Lctdt;Ldov;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_18
    invoke-interface {v1}, Ldov;->y()V

    .line 316
    .line 317
    .line 318
    :goto_12
    invoke-interface {v1}, Ldov;->U()Ldqx;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    if-eqz v14, :cond_19

    .line 323
    .line 324
    new-instance v0, Lddq;

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v5, p4

    .line 329
    .line 330
    move-object/from16 v6, p5

    .line 331
    .line 332
    move-wide/from16 v7, p6

    .line 333
    .line 334
    move-wide/from16 v9, p8

    .line 335
    .line 336
    move-object/from16 v11, p10

    .line 337
    .line 338
    move/from16 v13, p13

    .line 339
    .line 340
    invoke-direct/range {v0 .. v13}, Lddq;-><init>(Lctdt;Lezg;JLctdt;Lctdt;JJLcji;II)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v14, Ldqx;->d:Lctdt;

    .line 344
    .line 345
    :cond_19
    return-void
.end method

.method public static final d(ZLctde;Lctdt;Leaf;ZLctdt;Lctdt;Leev;Ldhx;Ldhz;Lbxu;Lcji;Ldov;II)V
    .locals 25

    move-object/from16 v13, p12

    move/from16 v0, p13

    move/from16 v1, p14

    const v2, 0x7eb746f

    .line 1
    invoke-interface {v13, v2}, Ldov;->e(I)Ldov;

    and-int/lit8 v2, v0, 0x6

    const/4 v5, 0x1

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v13, v2}, Ldov;->N(Z)Z

    move-result v6

    if-eq v5, v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v13, v7}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_2

    const/16 v10, 0x10

    goto :goto_2

    :cond_2
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v13, v10}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v14

    if-eq v5, v14, :cond_4

    const/16 v14, 0x80

    goto :goto_4

    :cond_4
    const/16 v14, 0x100

    :goto_4
    or-int/2addr v6, v14

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v14, v0, 0xc00

    const/16 v16, 0x800

    if-nez v14, :cond_7

    move-object/from16 v14, p3

    invoke-interface {v13, v14}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_6

    const/16 v3, 0x400

    goto :goto_6

    :cond_6
    move/from16 v3, v16

    :goto_6
    or-int/2addr v6, v3

    goto :goto_7

    :cond_7
    move-object/from16 v14, p3

    :goto_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    move/from16 v3, p4

    invoke-interface {v13, v3}, Ldov;->N(Z)Z

    move-result v4

    if-eq v5, v4, :cond_8

    const/16 v4, 0x2000

    goto :goto_8

    :cond_8
    const/16 v4, 0x4000

    :goto_8
    or-int/2addr v6, v4

    goto :goto_9

    :cond_9
    move/from16 v3, p4

    :goto_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-interface {v13, v4}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_a

    const/high16 v8, 0x10000

    goto :goto_a

    :cond_a
    const/high16 v8, 0x20000

    :goto_a
    or-int/2addr v6, v8

    goto :goto_b

    :cond_b
    move-object/from16 v4, p5

    :goto_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v0

    if-nez v8, :cond_d

    move-object/from16 v8, p6

    invoke-interface {v13, v8}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v9, :cond_c

    const/high16 v9, 0x80000

    goto :goto_c

    :cond_c
    const/high16 v9, 0x100000

    :goto_c
    or-int/2addr v6, v9

    goto :goto_d

    :cond_d
    move-object/from16 v8, p6

    :goto_d
    const/high16 v9, 0xc00000

    and-int v21, v0, v9

    if-nez v21, :cond_f

    move/from16 v21, v9

    move-object/from16 v9, p7

    invoke-interface {v13, v9}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v11

    if-eq v5, v11, :cond_e

    const/high16 v11, 0x400000

    goto :goto_e

    :cond_e
    const/high16 v11, 0x800000

    :goto_e
    or-int/2addr v6, v11

    goto :goto_f

    :cond_f
    move/from16 v21, v9

    move-object/from16 v9, p7

    :goto_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    if-nez v11, :cond_11

    move-object/from16 v11, p8

    invoke-interface {v13, v11}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v12

    if-eq v5, v12, :cond_10

    const/high16 v12, 0x2000000

    goto :goto_10

    :cond_10
    const/high16 v12, 0x4000000

    :goto_10
    or-int/2addr v6, v12

    goto :goto_11

    :cond_11
    move-object/from16 v11, p8

    :goto_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v0

    if-nez v12, :cond_13

    move-object/from16 v12, p9

    invoke-interface {v13, v12}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v15

    if-eq v5, v15, :cond_12

    const/high16 v15, 0x10000000

    goto :goto_12

    :cond_12
    const/high16 v15, 0x20000000

    :goto_12
    or-int/2addr v6, v15

    goto :goto_13

    :cond_13
    move-object/from16 v12, p9

    :goto_13
    and-int/lit8 v15, v1, 0x6

    if-nez v15, :cond_15

    move-object/from16 v15, p10

    invoke-interface {v13, v15}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_14

    const/16 v17, 0x2

    goto :goto_14

    :cond_14
    const/16 v17, 0x4

    :goto_14
    or-int v0, v1, v17

    goto :goto_15

    :cond_15
    move-object/from16 v15, p10

    move v0, v1

    :goto_15
    and-int/lit8 v17, v1, 0x30

    if-nez v17, :cond_17

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-interface {v13, v0}, Ldov;->J(F)Z

    move-result v0

    if-eq v5, v0, :cond_16

    const/16 v19, 0x10

    goto :goto_16

    :cond_16
    const/16 v19, 0x20

    :goto_16
    or-int v0, v17, v19

    goto :goto_17

    :cond_17
    move/from16 v17, v0

    :goto_17
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p11

    move/from16 v18, v0

    invoke-interface {v13, v5}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_18

    const/16 v22, 0x80

    goto :goto_18

    :cond_18
    const/16 v22, 0x100

    :goto_18
    or-int v0, v18, v22

    goto :goto_19

    :cond_19
    move-object/from16 v5, p11

    move/from16 v18, v0

    const/4 v2, 0x1

    :goto_19
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    invoke-interface {v13, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v18, v0

    const/4 v0, 0x1

    if-eq v0, v2, :cond_1a

    const/16 v23, 0x400

    goto :goto_1a

    :cond_1a
    move/from16 v23, v16

    :goto_1a
    or-int v2, v18, v23

    goto :goto_1b

    :cond_1b
    move/from16 v18, v0

    const/4 v0, 0x1

    move/from16 v2, v18

    :goto_1b
    const v16, 0x12492493

    and-int v0, v6, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_1d

    and-int/lit16 v0, v2, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_1c

    goto :goto_1c

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1d

    :cond_1d
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v13, v0, v1}, Ldov;->S(ZI)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ldov;->z()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_1e

    invoke-interface {v13}, Ldov;->P()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2
    invoke-interface {v13}, Ldov;->y()V

    :cond_1e
    invoke-interface {v13}, Ldov;->o()V

    const/16 v0, 0xa

    .line 3
    invoke-static {v0, v13}, Ldle;->a(ILdov;)Lezg;

    move-result-object v0

    .line 4
    sget v1, Ldfb;->a:I

    and-int/lit8 v1, v6, 0xe

    or-int v1, v1, v21

    shr-int/lit8 v16, v6, 0x6

    move-object/from16 v17, v0

    shl-int/lit8 v0, v6, 0x3

    move/from16 v18, v1

    shr-int/lit8 v1, v6, 0x3

    shl-int/lit8 v19, v6, 0x6

    shr-int/lit8 v6, v6, 0x18

    move/from16 v20, v2

    and-int/lit8 v2, v6, 0xe

    or-int/lit16 v2, v2, 0xc00

    move/from16 v21, v2

    shl-int/lit8 v2, v20, 0x6

    shl-int/lit8 v20, v20, 0x9

    and-int/lit8 v16, v16, 0x70

    or-int v16, v18, v16

    and-int/lit16 v3, v0, 0x380

    or-int v3, v16, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v3

    and-int/lit8 v3, v6, 0x70

    or-int v3, v21, v3

    const v6, 0xe000

    and-int v16, v19, v6

    or-int v1, v1, v16

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    and-int v1, v20, v6

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int v2, v19, v2

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int v2, v20, v2

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int v2, v19, v2

    or-int/2addr v0, v2

    and-int v2, v20, v3

    or-int/2addr v1, v2

    move/from16 v3, p4

    move-object v6, v4

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v4, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v15

    move v15, v1

    move-object v12, v5

    move-object v1, v14

    move-object/from16 v5, v17

    move v14, v0

    move/from16 v0, p0

    .line 5
    invoke-static/range {v0 .. v15}, Lddv;->e(ZLeaf;Lctde;ZLctdt;Lezg;Lctdt;Lctdt;Leev;Ldhx;Ldhz;Lbxu;Lcji;Ldov;II)V

    goto :goto_1e

    .line 6
    :cond_1f
    invoke-interface/range {p12 .. p12}, Ldov;->y()V

    .line 7
    :goto_1e
    invoke-interface/range {p12 .. p12}, Ldov;->U()Ldqx;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v1, v0

    new-instance v0, Lbozc;

    const/4 v15, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v24, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lbozc;-><init>(ZLctde;Lctdt;Leaf;ZLctdt;Lctdt;Leev;Ldhx;Ldhz;Lbxu;Lcji;III)V

    move-object/from16 v1, v24

    iput-object v0, v1, Ldqx;->d:Lctdt;

    :cond_20
    return-void
.end method

.method public static final e(ZLeaf;Lctde;ZLctdt;Lezg;Lctdt;Lctdt;Leev;Ldhx;Ldhz;Lbxu;Lcji;Ldov;II)V
    .locals 38

    move/from16 v1, p0

    move-object/from16 v14, p1

    move/from16 v2, p3

    move-object/from16 v10, p9

    move-object/from16 v15, p10

    move-object/from16 v9, p13

    move/from16 v11, p14

    move/from16 v12, p15

    const v0, 0x676fe96

    .line 1
    invoke-interface {v9, v0}, Ldov;->e(I)Ldov;

    and-int/lit8 v0, v11, 0x6

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {v9, v1}, Ldov;->N(Z)Z

    move-result v0

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-interface {v9, v14}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    const/16 v16, 0x100

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_4

    const/16 v6, 0x80

    goto :goto_3

    :cond_4
    move/from16 v6, v16

    :goto_3
    or-int/2addr v0, v6

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v6, v11, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v6, :cond_7

    invoke-interface {v9, v2}, Ldov;->N(Z)Z

    move-result v6

    if-eq v4, v6, :cond_6

    move/from16 v6, v18

    goto :goto_5

    :cond_6
    move/from16 v6, v19

    :goto_5
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v11, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v9, v6}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_8

    move/from16 v7, v20

    goto :goto_6

    :cond_8
    move/from16 v7, v21

    :goto_6
    or-int/2addr v0, v7

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v7, 0x30000

    and-int v23, v11, v7

    const/high16 v24, 0x20000

    if-nez v23, :cond_b

    move/from16 v23, v7

    move-object/from16 v7, p5

    invoke-interface {v9, v7}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_a

    const/high16 v8, 0x10000

    goto :goto_8

    :cond_a
    move/from16 v8, v24

    :goto_8
    or-int/2addr v0, v8

    goto :goto_9

    :cond_b
    move/from16 v23, v7

    move-object/from16 v7, p5

    :goto_9
    const/high16 v8, 0x180000

    and-int v26, v11, v8

    if-nez v26, :cond_d

    move/from16 v26, v8

    move-object/from16 v8, p6

    invoke-interface {v9, v8}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v13

    if-eq v4, v13, :cond_c

    const/high16 v13, 0x80000

    goto :goto_a

    :cond_c
    const/high16 v13, 0x100000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_b

    :cond_d
    move/from16 v26, v8

    move-object/from16 v8, p6

    :goto_b
    const/high16 v13, 0xc00000

    and-int/2addr v13, v11

    const/4 v3, 0x0

    if-nez v13, :cond_f

    invoke-interface {v9, v3}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v13

    if-eq v4, v13, :cond_e

    const/high16 v13, 0x400000

    goto :goto_c

    :cond_e
    const/high16 v13, 0x800000

    :goto_c
    or-int/2addr v0, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    move-object/from16 v13, p7

    invoke-interface {v9, v13}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_10

    const/high16 v3, 0x2000000

    goto :goto_d

    :cond_10
    const/high16 v3, 0x4000000

    :goto_d
    or-int/2addr v0, v3

    goto :goto_e

    :cond_11
    move-object/from16 v13, p7

    :goto_e
    const/high16 v3, 0x30000000

    and-int/2addr v3, v11

    if-nez v3, :cond_13

    move-object/from16 v3, p8

    move/from16 v27, v0

    invoke-interface {v9, v3}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_12

    const/high16 v0, 0x10000000

    goto :goto_f

    :cond_12
    const/high16 v0, 0x20000000

    :goto_f
    or-int v0, v27, v0

    goto :goto_10

    :cond_13
    move-object/from16 v3, p8

    move/from16 v27, v0

    :goto_10
    and-int/lit8 v27, v12, 0x6

    if-nez v27, :cond_15

    move/from16 v27, v0

    invoke-interface {v9, v10}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_14

    const/4 v0, 0x2

    goto :goto_11

    :cond_14
    const/4 v0, 0x4

    :goto_11
    or-int/2addr v0, v12

    goto :goto_12

    :cond_15
    move/from16 v27, v0

    move v0, v12

    :goto_12
    and-int/lit8 v28, v12, 0x30

    if-nez v28, :cond_17

    move/from16 v28, v0

    invoke-interface {v9, v15}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_16

    const/16 v17, 0x10

    goto :goto_13

    :cond_16
    const/16 v17, 0x20

    :goto_13
    or-int v0, v28, v17

    goto :goto_14

    :cond_17
    move/from16 v28, v0

    :goto_14
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_19

    move-object/from16 v4, p11

    move/from16 v22, v0

    invoke-interface {v9, v4}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_18

    const/16 v16, 0x80

    :cond_18
    or-int v0, v22, v16

    goto :goto_15

    :cond_19
    move-object/from16 v4, p11

    move/from16 v22, v0

    const/4 v1, 0x1

    :goto_15
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_1b

    const/high16 v1, 0x42000000    # 32.0f

    invoke-interface {v9, v1}, Ldov;->J(F)Z

    move-result v1

    move/from16 v16, v0

    const/4 v0, 0x1

    if-eq v0, v1, :cond_1a

    goto :goto_16

    :cond_1a
    move/from16 v18, v19

    :goto_16
    or-int v1, v16, v18

    move/from16 v16, v1

    goto :goto_17

    :cond_1b
    move/from16 v16, v0

    const/4 v0, 0x1

    :goto_17
    and-int/lit16 v1, v12, 0x6000

    const/4 v0, 0x0

    if-nez v1, :cond_1d

    invoke-interface {v9, v0}, Ldov;->J(F)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_1c

    goto :goto_18

    :cond_1c
    move/from16 v20, v21

    :goto_18
    or-int v16, v16, v20

    goto :goto_19

    :cond_1d
    const/4 v0, 0x1

    :goto_19
    and-int v1, v12, v23

    if-nez v1, :cond_1f

    move-object/from16 v1, p12

    invoke-interface {v9, v1}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_1e

    const/high16 v24, 0x10000

    :cond_1e
    or-int v16, v16, v24

    goto :goto_1a

    :cond_1f
    move-object/from16 v1, p12

    :goto_1a
    and-int v2, v12, v26

    if-nez v2, :cond_21

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_20

    const/high16 v1, 0x80000

    goto :goto_1b

    :cond_20
    const/high16 v1, 0x100000

    :goto_1b
    or-int v16, v16, v1

    :cond_21
    const v1, 0x12492493

    and-int v1, v27, v1

    const v2, 0x12492492

    const/16 v17, 0x0

    if-ne v1, v2, :cond_23

    const v1, 0x92493

    and-int v1, v16, v1

    const v2, 0x92492

    if-eq v1, v2, :cond_22

    goto :goto_1c

    :cond_22
    move/from16 v1, v17

    goto :goto_1d

    :cond_23
    :goto_1c
    move v1, v0

    :goto_1d
    and-int/lit8 v2, v27, 0x1

    invoke-interface {v9, v1, v2}, Ldov;->S(ZI)Z

    move-result v1

    if-eqz v1, :cond_3c

    const v1, 0x518e9e85

    .line 2
    invoke-interface {v9, v1}, Ldov;->E(I)V

    .line 3
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldou;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_24

    new-instance v1, Lbin;

    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v0}, Lbin;-><init>([B)V

    .line 5
    invoke-interface {v9, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 6
    :cond_24
    check-cast v1, Lbin;

    invoke-interface {v9}, Ldov;->t()V

    .line 7
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    new-instance v0, Lcvm;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lcvm;-><init>(I)V

    .line 8
    invoke-interface {v9, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 9
    :cond_25
    check-cast v0, Lctdp;

    invoke-static {v14, v0}, Lewx;->c(Leaf;Lctdp;)Leaf;

    move-result-object v26

    if-nez p3, :cond_27

    if-eqz p0, :cond_26

    iget-wide v3, v10, Ldhx;->j:J

    goto :goto_1e

    .line 10
    :cond_26
    iget-wide v3, v10, Ldhx;->e:J

    goto :goto_1e

    :cond_27
    if-nez p0, :cond_28

    iget-wide v3, v10, Ldhx;->a:J

    goto :goto_1e

    :cond_28
    iget-wide v3, v10, Ldhx;->i:J

    :goto_1e
    if-nez v15, :cond_29

    const v0, 0x51936f40

    invoke-interface {v9, v0}, Ldov;->E(I)V

    invoke-interface {v9}, Ldov;->t()V

    move-object/from16 v21, v1

    move-wide/from16 v27, v3

    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_29
    const v0, 0x44b22ce1

    invoke-interface {v9, v0}, Ldov;->E(I)V

    shr-int/lit8 v0, v27, 0x9

    move/from16 v20, v0

    shl-int/lit8 v0, v16, 0x3

    move-wide/from16 v27, v3

    .line 11
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2a

    new-instance v3, Ldyj;

    .line 12
    invoke-direct {v3}, Ldyj;-><init>()V

    .line 13
    invoke-interface {v9, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 14
    :cond_2a
    move-object/from16 v22, v3

    check-cast v22, Ldyj;

    .line 15
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2b

    sget-object v3, Ldse;->a:Ldse;

    new-instance v4, Ldqn;

    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, v5, v3}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 17
    invoke-interface {v9, v4}, Ldov;->G(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_2b
    and-int/lit16 v0, v0, 0x380

    and-int/lit8 v4, v20, 0xe

    or-int/2addr v0, v4

    .line 18
    move-object/from16 v34, v3

    check-cast v34, Ldqd;

    .line 19
    invoke-interface {v9, v1}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v3

    .line 20
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2c

    if-ne v4, v2, :cond_2d

    :cond_2c
    new-instance v20, Ldae;

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v1

    .line 21
    invoke-direct/range {v20 .. v25}, Ldae;-><init>(Lbin;Ldyj;Lctbw;I[B)V

    move-object/from16 v4, v20

    .line 22
    invoke-interface {v9, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 23
    :cond_2d
    check-cast v4, Lctdt;

    invoke-static {v1, v4, v9}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 24
    invoke-static/range {v22 .. v22}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfs;

    if-nez p3, :cond_2e

    move/from16 v16, v0

    move/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_22

    .line 25
    :cond_2e
    instance-of v4, v3, Lcfu;

    if-eqz v4, :cond_30

    :cond_2f
    :goto_1f
    move/from16 v16, v0

    const/4 v4, 0x0

    :goto_20
    const/4 v5, 0x1

    goto :goto_22

    :cond_30
    instance-of v4, v3, Lcfq;

    if-eqz v4, :cond_31

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_21
    move/from16 v16, v0

    goto :goto_20

    :cond_31
    instance-of v4, v3, Lcfm;

    if-eqz v4, :cond_32

    goto :goto_1f

    :cond_32
    instance-of v4, v3, Lcfk;

    if-eqz v4, :cond_2f

    const/high16 v4, 0x41000000    # 8.0f

    goto :goto_21

    .line 26
    :goto_22
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_33

    new-instance v0, Lbtr;

    move-object/from16 v21, v1

    new-instance v1, Lffa;

    invoke-direct {v1, v4}, Lffa;-><init>(F)V

    sget-object v6, Lbwm;->c:Lbag;

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 27
    invoke-direct {v0, v1, v6, v8, v7}, Lbtr;-><init>(Ljava/lang/Object;Lbag;Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v9, v0}, Ldov;->G(Ljava/lang/Object;)V

    goto :goto_23

    :cond_33
    move-object/from16 v21, v1

    const/4 v8, 0x0

    .line 29
    :goto_23
    check-cast v0, Lbtr;

    new-instance v1, Lffa;

    invoke-direct {v1, v4}, Lffa;-><init>(F)V

    .line 30
    invoke-interface {v9, v0}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v4}, Ldov;->J(F)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v16, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_34

    invoke-interface {v9, v5}, Ldov;->N(Z)Z

    move-result v7

    if-nez v7, :cond_35

    :cond_34
    and-int/lit8 v7, v16, 0x6

    if-ne v7, v8, :cond_36

    :cond_35
    const/4 v7, 0x1

    goto :goto_24

    :cond_36
    move/from16 v7, v17

    :goto_24
    or-int/2addr v6, v7

    invoke-interface {v9, v3}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 31
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_37

    if-ne v7, v2, :cond_38

    :cond_37
    new-instance v29, Ldhy;

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v0

    move-object/from16 v33, v3

    move/from16 v31, v4

    move/from16 v32, v5

    .line 32
    invoke-direct/range {v29 .. v36}, Ldhy;-><init>(Lbtr;FZLcfs;Ldqd;Lctbw;I)V

    move-object/from16 v7, v29

    .line 33
    invoke-interface {v9, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 34
    :cond_38
    check-cast v7, Lctdt;

    invoke-static {v1, v7, v9}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    iget-object v0, v0, Lbtr;->a:Lbtz;

    .line 35
    invoke-interface {v9}, Ldov;->t()V

    :goto_25
    if-eqz v0, :cond_39

    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffa;

    iget v0, v0, Lffa;->a:F

    move v11, v0

    goto :goto_26

    :cond_39
    const/4 v11, 0x0

    :goto_26
    new-instance v0, Lddt;

    move/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p12

    move-object v1, v10

    move/from16 v16, v11

    move-object v7, v13

    move-wide/from16 v11, v27

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v10, v2

    move/from16 v2, p3

    invoke-direct/range {v0 .. v8}, Lddt;-><init>(Ldhx;ZZLctdt;Lezg;Lctdt;Lctdt;Lcji;)V

    const v1, -0x3c1262c0

    .line 36
    invoke-static {v1, v0, v9}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    move-result-object v0

    .line 37
    invoke-static {v11, v12, v9}, Lddz;->c(JLdov;)J

    move-result-wide v1

    if-nez v21, :cond_3b

    const v3, 0x5b150aa8

    .line 38
    invoke-interface {v9, v3}, Ldov;->E(I)V

    .line 39
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3a

    new-instance v3, Lbin;

    .line 40
    invoke-direct {v3, v13}, Lbin;-><init>([B)V

    .line 41
    invoke-interface {v9, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 42
    :cond_3a
    check-cast v3, Lbin;

    invoke-interface {v9}, Ldov;->t()V

    move-object v8, v3

    goto :goto_27

    :cond_3b
    const v3, -0xd93f9f1

    invoke-interface {v9, v3}, Ldov;->E(I)V

    invoke-interface {v9}, Ldov;->t()V

    move-object/from16 v8, v21

    :goto_27
    sget-object v3, Ldjf;->a:Ldqv;

    .line 43
    invoke-interface {v9, v3}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffa;

    iget v4, v4, Lffa;->a:F

    add-float v5, v4, v18

    const/4 v4, 0x2

    new-array v4, v4, [Ldqw;

    sget-object v6, Lded;->a:Ldqv;

    .line 44
    new-instance v7, Ledy;

    invoke-direct {v7, v1, v2}, Ledy;-><init>(J)V

    invoke-virtual {v6, v7}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    move-result-object v1

    aput-object v1, v4, v17

    new-instance v1, Lffa;

    invoke-direct {v1, v5}, Lffa;-><init>(F)V

    invoke-virtual {v3, v1}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    move-result-object v1

    aput-object v1, v4, v19

    move-wide/from16 v27, v11

    move-object v12, v0

    new-instance v0, Ldjd;

    const/4 v13, 0x1

    move/from16 v7, p0

    move-object/from16 v10, p2

    move-object/from16 v2, p8

    move-object/from16 v6, p11

    move-object v15, v4

    move-object v14, v9

    move/from16 v11, v16

    move-object/from16 v1, v26

    move-wide/from16 v3, v27

    move/from16 v9, p3

    invoke-direct/range {v0 .. v13}, Ldjd;-><init>(Leaf;Leev;JFLbxu;ZLbin;ZLjava/lang/Object;FLctdt;I)V

    const v1, 0x59ed78f3

    .line 45
    invoke-static {v1, v0, v14}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    move-result-object v0

    const/16 v1, 0x38

    .line 46
    invoke-static {v15, v0, v14, v1}, Ldqt;->x([Ldqw;Lctdt;Ldov;I)V

    goto :goto_28

    :cond_3c
    move-object v14, v9

    .line 47
    invoke-interface {v14}, Ldov;->y()V

    .line 48
    :goto_28
    invoke-interface {v14}, Ldov;->U()Ldqx;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, Lddu;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v37, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lddu;-><init>(ZLeaf;Lctde;ZLctdt;Lezg;Lctdt;Lctdt;Leev;Ldhx;Ldhz;Lbxu;Lcji;III)V

    move-object/from16 v1, v37

    iput-object v0, v1, Ldqx;->d:Lctdt;

    :cond_3d
    return-void
.end method
