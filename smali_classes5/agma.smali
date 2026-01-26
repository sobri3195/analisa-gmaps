.class public final Lagma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laduk;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laduk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldse;->a:Ldse;

    .line 9
    .line 10
    new-instance v2, Ldpn;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Ldpn;-><init>(Ldry;Lctde;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lagma;->a:Ldqv;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(ZLctdp;Leaf;Ljava/lang/String;Lctdt;Ldov;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x3d999b3f

    .line 15
    .line 16
    .line 17
    invoke-interface {v15, v1}, Ldov;->e(I)Ldov;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move/from16 v1, p0

    .line 27
    .line 28
    invoke-interface {v15, v1}, Ldov;->N(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    move v7, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x4

    .line 37
    :goto_0
    or-int/2addr v7, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v1, p0

    .line 40
    .line 41
    move v7, v0

    .line 42
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 43
    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    invoke-interface {v15, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x10

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v8, v9

    .line 58
    :goto_2
    or-int/2addr v7, v8

    .line 59
    :cond_3
    and-int/lit16 v8, v0, 0xc00

    .line 60
    .line 61
    or-int/lit16 v7, v7, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    invoke-interface {v15, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eq v6, v8, :cond_4

    .line 70
    .line 71
    const/16 v8, 0x400

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v8, 0x800

    .line 75
    .line 76
    :goto_3
    or-int/2addr v7, v8

    .line 77
    :cond_5
    and-int/lit16 v8, v0, 0x6000

    .line 78
    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    invoke-interface {v15, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eq v6, v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x2000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v8, 0x4000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v7, v8

    .line 93
    :cond_7
    const/high16 v8, 0x30000

    .line 94
    .line 95
    or-int/2addr v7, v8

    .line 96
    const v8, 0x12493

    .line 97
    .line 98
    .line 99
    and-int/2addr v8, v7

    .line 100
    const v10, 0x12492

    .line 101
    .line 102
    .line 103
    if-eq v8, v10, :cond_8

    .line 104
    .line 105
    move v8, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/4 v8, 0x0

    .line 108
    :goto_5
    and-int/lit8 v10, v7, 0x1

    .line 109
    .line 110
    invoke-interface {v15, v8, v10}, Ldov;->S(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_10

    .line 115
    .line 116
    sget-object v8, Leaf;->g:Leac;

    .line 117
    .line 118
    sget-object v10, Lagma;->a:Ldqv;

    .line 119
    .line 120
    invoke-interface {v15, v10}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lagly;

    .line 125
    .line 126
    shr-int/lit8 v12, v7, 0xf

    .line 127
    .line 128
    and-int/lit8 v12, v12, 0xe

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-static {v13, v15, v12}, Lafld;->d(Lbdzm;Ldov;I)Laflr;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_a

    .line 140
    .line 141
    if-ne v14, v6, :cond_9

    .line 142
    .line 143
    const v14, 0x6d27b3bd

    .line 144
    .line 145
    .line 146
    invoke-interface {v15, v14}, Ldov;->E(I)V

    .line 147
    .line 148
    .line 149
    sget v14, Lagmb;->a:I

    .line 150
    .line 151
    invoke-static {v15}, Lzot;->bc(Ldov;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    invoke-interface {v15}, Ldov;->t()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    throw v13

    .line 160
    :cond_a
    const v14, 0x60951ca1

    .line 161
    .line 162
    .line 163
    invoke-interface {v15, v14}, Ldov;->E(I)V

    .line 164
    .line 165
    .line 166
    sget v14, Lagmb;->a:I

    .line 167
    .line 168
    invoke-static {v15}, Lzot;->bc(Ldov;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    invoke-interface {v15}, Ldov;->t()V

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_c

    .line 180
    .line 181
    if-ne v10, v6, :cond_b

    .line 182
    .line 183
    const v10, 0x350ecd4b

    .line 184
    .line 185
    .line 186
    invoke-interface {v15, v10}, Ldov;->E(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v15}, Lzot;->ba(Ldov;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v18

    .line 193
    invoke-interface {v15}, Ldov;->t()V

    .line 194
    .line 195
    .line 196
    move-wide/from16 v20, v18

    .line 197
    .line 198
    move/from16 v18, v7

    .line 199
    .line 200
    move-wide/from16 v6, v20

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    throw v13

    .line 204
    :cond_c
    const v10, 0x3e332d2f

    .line 205
    .line 206
    .line 207
    invoke-interface {v15, v10}, Ldov;->E(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v15}, Laens;->cq(Ldov;)Lagmo;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    move/from16 v18, v7

    .line 215
    .line 216
    iget-wide v6, v10, Lagmo;->K:J

    .line 217
    .line 218
    invoke-interface {v15}, Ldov;->t()V

    .line 219
    .line 220
    .line 221
    :goto_7
    move-object v10, v8

    .line 222
    invoke-static {v10, v12}, Lafld;->e(Leaf;Laflr;)Leaf;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v15, v12}, Ldov;->M(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v19

    .line 230
    and-int/lit8 v11, v18, 0x70

    .line 231
    .line 232
    if-ne v11, v9, :cond_d

    .line 233
    .line 234
    const/4 v14, 0x1

    .line 235
    goto :goto_8

    .line 236
    :cond_d
    const/4 v14, 0x0

    .line 237
    :goto_8
    or-int v9, v19, v14

    .line 238
    .line 239
    invoke-interface {v15}, Ldov;->i()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-nez v9, :cond_e

    .line 244
    .line 245
    sget-object v9, Ldou;->a:Ljava/lang/Object;

    .line 246
    .line 247
    if-ne v11, v9, :cond_f

    .line 248
    .line 249
    :cond_e
    new-instance v11, Lagii;

    .line 250
    .line 251
    const/4 v9, 0x7

    .line 252
    invoke-direct {v11, v12, v2, v9, v13}, Lagii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v15, v11}, Ldov;->G(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    check-cast v11, Lctde;

    .line 259
    .line 260
    new-instance v9, Lagla;

    .line 261
    .line 262
    invoke-direct {v9, v5, v4, v3, v13}, Lagla;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 263
    .line 264
    .line 265
    const v3, -0x3a0bfce7

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v9, v15}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    and-int/lit8 v9, v18, 0xe

    .line 273
    .line 274
    or-int/lit16 v9, v9, 0x6000

    .line 275
    .line 276
    move-wide/from16 v13, v16

    .line 277
    .line 278
    move/from16 v16, v9

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    move-wide/from16 v20, v6

    .line 282
    .line 283
    move-object v7, v11

    .line 284
    move-wide/from16 v11, v20

    .line 285
    .line 286
    move v6, v1

    .line 287
    move-object v1, v10

    .line 288
    move-object v10, v3

    .line 289
    invoke-static/range {v6 .. v16}, Lbpbt;->u(ZLctde;Leaf;ZLctdt;JJLdov;I)V

    .line 290
    .line 291
    .line 292
    move-object v3, v1

    .line 293
    goto :goto_9

    .line 294
    :cond_10
    invoke-interface/range {p5 .. p5}, Ldov;->y()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    :goto_9
    invoke-interface/range {p5 .. p5}, Ldov;->U()Ldqx;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-eqz v8, :cond_11

    .line 304
    .line 305
    new-instance v0, Ldma;

    .line 306
    .line 307
    const/16 v7, 0x8

    .line 308
    .line 309
    move/from16 v1, p0

    .line 310
    .line 311
    move/from16 v6, p6

    .line 312
    .line 313
    invoke-direct/range {v0 .. v7}, Ldma;-><init>(ZLctdp;Leaf;Ljava/lang/String;Lctdt;II)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v8, Ldqx;->d:Lctdt;

    .line 317
    .line 318
    :cond_11
    return-void
.end method

.method public static final b(Ldjv;ILdov;I)V
    .locals 7

    .line 1
    const v0, -0xa65e006

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ldov;->K(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v3, v5

    .line 51
    :goto_3
    and-int/2addr v0, v2

    .line 52
    invoke-interface {p2, v3, v0}, Ldov;->S(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ldjv;->a(I)Leaf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/high16 v3, 0x41000000    # 8.0f

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v0, v4, v3, v2}, Ld;->v(Leaf;FFI)Leaf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v2, Lagmb;->a:I

    .line 70
    .line 71
    invoke-static {p2}, Laens;->cq(Ldov;)Lagmo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v2, v2, Lagmo;->Z:J

    .line 76
    .line 77
    invoke-static {p2}, Laens;->co(Ldov;)Lagmz;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v6, v6, Lagmz;->g:Leev;

    .line 82
    .line 83
    invoke-static {v0, v2, v3, v6}, Laxq;->r(Leaf;JLeev;)Leaf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/high16 v2, 0x42400000    # 48.0f

    .line 88
    .line 89
    invoke-static {v0, v2, v4, v1}, Lcjt;->t(Leaf;FFI)Leaf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcjt;->s(Leaf;)Leaf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/high16 v2, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-static {v0, v2}, Ldwz;->d(Leaf;F)Leaf;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p2, v5}, Lcgv;->c(Leaf;Ldov;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-interface {p2}, Ldov;->y()V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-interface {p2}, Ldov;->U()Ldqx;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    new-instance v0, Lvlj;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p3, v1}, Lvlj;-><init>(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p2, Ldqx;->d:Lctdt;

    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public static final c(Lagly;ILeaf;FLctdt;Ldov;I)V
    .locals 14

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x40f2475e

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ldov;->e(I)Ldov;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v6, 0x6

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Ldov;->K(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    :goto_0
    or-int/2addr v1, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v6

    .line 39
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ldov;->K(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x20

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ldov;->K(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v2, v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x80

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x100

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v2, v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x400

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x800

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object/from16 v3, p2

    .line 92
    .line 93
    :goto_5
    const/high16 v5, 0x30000

    .line 94
    .line 95
    and-int/2addr v5, v6

    .line 96
    or-int/lit16 v7, v1, 0x6000

    .line 97
    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    const v5, 0x16000

    .line 101
    .line 102
    .line 103
    or-int v7, v1, v5

    .line 104
    .line 105
    :cond_8
    const/high16 v1, 0x180000

    .line 106
    .line 107
    and-int/2addr v1, v6

    .line 108
    move-object/from16 v12, p4

    .line 109
    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    invoke-interface {v0, v12}, Ldov;->O(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v2, v1, :cond_9

    .line 117
    .line 118
    const/high16 v1, 0x80000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/high16 v1, 0x100000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v7, v1

    .line 124
    :cond_a
    const v1, 0x92493

    .line 125
    .line 126
    .line 127
    and-int/2addr v1, v7

    .line 128
    const v5, 0x92492

    .line 129
    .line 130
    .line 131
    if-eq v1, v5, :cond_b

    .line 132
    .line 133
    move v4, v2

    .line 134
    :cond_b
    and-int/lit8 v1, v7, 0x1

    .line 135
    .line 136
    invoke-interface {v0, v4, v1}, Ldov;->S(ZI)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    invoke-interface {v0}, Ldov;->z()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v1, v6, 0x1

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    invoke-interface {v0}, Ldov;->P()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    invoke-interface {v0}, Ldov;->y()V

    .line 157
    .line 158
    .line 159
    move/from16 v11, p3

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    :goto_7
    const/high16 v1, 0x41c00000    # 24.0f

    .line 163
    .line 164
    move v11, v1

    .line 165
    :goto_8
    invoke-interface {v0}, Ldov;->o()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lagma;->a:Ldqv;

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v7, Laglp;

    .line 175
    .line 176
    const/4 v13, 0x2

    .line 177
    move-object v9, p0

    .line 178
    move v10, p1

    .line 179
    move-object v8, v3

    .line 180
    invoke-direct/range {v7 .. v13}, Laglp;-><init>(Leaf;Lagly;IFLctdt;I)V

    .line 181
    .line 182
    .line 183
    const v2, -0x7e8e329e

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v7, v0}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v3, 0x38

    .line 191
    .line 192
    invoke-static {v1, v2, v0, v3}, Ldqt;->w(Ldqw;Lctdt;Ldov;I)V

    .line 193
    .line 194
    .line 195
    move v4, v11

    .line 196
    goto :goto_9

    .line 197
    :cond_e
    invoke-interface {v0}, Ldov;->y()V

    .line 198
    .line 199
    .line 200
    move/from16 v4, p3

    .line 201
    .line 202
    :goto_9
    invoke-interface {v0}, Ldov;->U()Ldqx;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_f

    .line 207
    .line 208
    new-instance v0, Laglz;

    .line 209
    .line 210
    move-object v1, p0

    .line 211
    move v2, p1

    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    move-object/from16 v5, p4

    .line 215
    .line 216
    invoke-direct/range {v0 .. v6}, Laglz;-><init>(Lagly;ILeaf;FLctdt;I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v7, Ldqx;->d:Lctdt;

    .line 220
    .line 221
    :cond_f
    return-void
.end method
