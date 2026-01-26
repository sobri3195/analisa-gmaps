.class public final Lbtjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbtrz;


# direct methods
.method public constructor <init>(Lbtrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtjq;->a:Lbtrz;

    .line 5
    .line 6
    return-void
.end method

.method public static final c(J)J
    .locals 13

    .line 1
    sget-wide v0, Lbtkg;->a:J

    .line 2
    .line 3
    sget v0, Lbtkg;->b:F

    .line 4
    .line 5
    sget v1, Lbtkg;->c:F

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->ai(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/high16 v2, 0x43b40000    # 360.0f

    .line 12
    .line 13
    const/high16 v3, 0x42f00000    # 120.0f

    .line 14
    .line 15
    invoke-static {v2, v3}, La;->ai(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/high16 v4, 0x43c60000    # 396.0f

    .line 20
    .line 21
    const/high16 v5, 0x44040000    # 528.0f

    .line 22
    .line 23
    invoke-static {v4, v5}, La;->ai(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p0, p1}, La;->as(J)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v6, v7}, Lffa;->a(FF)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-ltz v8, :cond_b

    .line 37
    .line 38
    const/high16 v8, 0x44160000    # 600.0f

    .line 39
    .line 40
    invoke-static {v6, v8}, Lffa;->a(FF)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-gez v8, :cond_0

    .line 48
    .line 49
    move v6, v11

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/high16 v8, 0x44520000    # 840.0f

    .line 52
    .line 53
    invoke-static {v6, v8}, Lffa;->a(FF)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-gez v6, :cond_1

    .line 58
    .line 59
    move v6, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v6, v9

    .line 62
    :goto_0
    invoke-static {p0, p1}, La;->at(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v8, v7}, Lffa;->a(FF)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ltz v7, :cond_a

    .line 71
    .line 72
    const/high16 v7, 0x43f00000    # 480.0f

    .line 73
    .line 74
    invoke-static {v8, v7}, Lffa;->a(FF)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/high16 v12, 0x44610000    # 900.0f

    .line 79
    .line 80
    if-gez v7, :cond_2

    .line 81
    .line 82
    move v9, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v8, v12}, Lffa;->a(FF)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gez v7, :cond_3

    .line 89
    .line 90
    move v9, v10

    .line 91
    :cond_3
    :goto_1
    new-instance v7, Ldof;

    .line 92
    .line 93
    invoke-direct {v7, v6, v9}, Ldof;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iget v6, v7, Ldof;->a:I

    .line 97
    .line 98
    invoke-static {v6, v11}, La;->Z(II)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget v6, v7, Ldof;->b:I

    .line 106
    .line 107
    invoke-static {v6, v11}, La;->Z(II)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v6, v10}, La;->Z(II)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-static {p0, p1}, La;->at(J)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 125
    .line 126
    invoke-static {v6, v7}, Lffa;->a(FF)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-gez v6, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {p0, p1}, La;->as(J)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/high16 v7, 0x44340000    # 720.0f

    .line 138
    .line 139
    invoke-static {v6, v7}, Lffa;->a(FF)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {p0, p1}, La;->at(J)F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0, v12}, Lffa;->a(FF)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-gez v6, :cond_8

    .line 152
    .line 153
    if-ltz p0, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :goto_2
    return-wide v2

    .line 157
    :cond_8
    if-ltz p0, :cond_9

    .line 158
    .line 159
    return-wide v4

    .line 160
    :cond_9
    :goto_3
    return-wide v0

    .line 161
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "Height must not be negative"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p1, "Width must not be negative"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method private static final d(Landroid/net/Uri;J)Lkdt;
    .locals 2

    .line 1
    new-instance v0, Lddr;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lddr;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ldwj;

    .line 8
    .line 9
    const p1, 0xc993006

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljlz;->b(Lctdt;)Lkdt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lchb;Lbtmf;Lbtmw;ZZZLctdp;Ldov;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, v9, 0x6

    .line 13
    .line 14
    const v3, 0x68124777

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p8

    .line 18
    .line 19
    invoke-interface {v4, v3}, Ldov;->e(I)Ldov;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    invoke-interface {v14, v8}, Ldov;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v3, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x4

    .line 37
    :goto_0
    or-int/2addr v0, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v8, p1

    .line 40
    .line 41
    move v0, v9

    .line 42
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v14, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x20

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v14, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x80

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x100

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 75
    .line 76
    move/from16 v5, p4

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    invoke-interface {v14, v5}, Ldov;->N(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eq v3, v4, :cond_6

    .line 85
    .line 86
    const/16 v4, 0x400

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v4, 0x800

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v4

    .line 92
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 93
    .line 94
    move/from16 v6, p5

    .line 95
    .line 96
    if-nez v4, :cond_9

    .line 97
    .line 98
    invoke-interface {v14, v6}, Ldov;->N(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eq v3, v4, :cond_8

    .line 103
    .line 104
    const/16 v4, 0x2000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v4, 0x4000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v4

    .line 110
    :cond_9
    const/high16 v4, 0x30000

    .line 111
    .line 112
    and-int/2addr v4, v9

    .line 113
    if-nez v4, :cond_b

    .line 114
    .line 115
    move/from16 v4, p6

    .line 116
    .line 117
    invoke-interface {v14, v4}, Ldov;->N(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eq v3, v10, :cond_a

    .line 122
    .line 123
    const/high16 v10, 0x10000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v10, 0x20000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v0, v10

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move/from16 v4, p6

    .line 131
    .line 132
    :goto_7
    const/high16 v10, 0xc00000

    .line 133
    .line 134
    and-int/2addr v10, v9

    .line 135
    if-nez v10, :cond_d

    .line 136
    .line 137
    invoke-interface {v14, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eq v3, v10, :cond_c

    .line 142
    .line 143
    const/high16 v10, 0x400000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/high16 v10, 0x800000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v0, v10

    .line 149
    :cond_d
    const v10, 0x412493

    .line 150
    .line 151
    .line 152
    and-int/2addr v10, v0

    .line 153
    const v11, 0x412492

    .line 154
    .line 155
    .line 156
    if-eq v10, v11, :cond_e

    .line 157
    .line 158
    move v10, v3

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/4 v10, 0x0

    .line 161
    :goto_9
    and-int/2addr v0, v3

    .line 162
    invoke-interface {v14, v10, v0}, Ldov;->S(ZI)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_17

    .line 167
    .line 168
    iget-object v0, v1, Lbtjq;->a:Lbtrz;

    .line 169
    .line 170
    invoke-interface {v2}, Lbtmw;->h()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const v10, -0x4c6eaf48

    .line 175
    .line 176
    .line 177
    invoke-interface {v14, v10}, Ldov;->E(I)V

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    if-nez v3, :cond_10

    .line 182
    .line 183
    const v0, 0x7b81e234

    .line 184
    .line 185
    .line 186
    invoke-interface {v14, v0}, Ldov;->E(I)V

    .line 187
    .line 188
    .line 189
    move-object v0, v14

    .line 190
    check-cast v0, Ldpt;

    .line 191
    .line 192
    invoke-virtual {v0}, Ldpt;->ac()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v11, Ldou;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-ne v3, v11, :cond_f

    .line 199
    .line 200
    sget-object v3, Ldse;->a:Ldse;

    .line 201
    .line 202
    new-instance v11, Ldqn;

    .line 203
    .line 204
    invoke-direct {v11, v10, v3}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v11}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v3, v11

    .line 211
    :cond_f
    check-cast v3, Ldqd;

    .line 212
    .line 213
    invoke-virtual {v0}, Ldpt;->ah()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ldpt;->ah()V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_10
    const v11, 0x7b6509aa

    .line 221
    .line 222
    .line 223
    invoke-interface {v14, v11}, Ldov;->E(I)V

    .line 224
    .line 225
    .line 226
    move-object v11, v14

    .line 227
    check-cast v11, Ldpt;

    .line 228
    .line 229
    invoke-virtual {v11}, Ldpt;->ah()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v14, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-interface {v14, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    or-int/2addr v12, v13

    .line 241
    invoke-virtual {v11}, Ldpt;->ac()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-nez v12, :cond_11

    .line 246
    .line 247
    sget-object v12, Ldou;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-ne v13, v12, :cond_12

    .line 250
    .line 251
    :cond_11
    new-instance v13, Lbrsp;

    .line 252
    .line 253
    const/4 v12, 0x3

    .line 254
    invoke-direct {v13, v0, v3, v10, v12}, Lbrsp;-><init>(Lbtrz;Ljava/lang/String;Lctbw;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v13}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_12
    check-cast v13, Lctdt;

    .line 261
    .line 262
    invoke-virtual {v11}, Ldpt;->ac()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v12, Ldou;->a:Ljava/lang/Object;

    .line 267
    .line 268
    if-ne v0, v12, :cond_13

    .line 269
    .line 270
    sget-object v0, Ldse;->a:Ldse;

    .line 271
    .line 272
    new-instance v15, Ldqn;

    .line 273
    .line 274
    invoke-direct {v15, v10, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v15}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v15

    .line 281
    :cond_13
    move-object/from16 v17, v0

    .line 282
    .line 283
    check-cast v17, Ldqd;

    .line 284
    .line 285
    invoke-interface {v14, v13}, Ldov;->O(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v11}, Ldpt;->ac()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-nez v0, :cond_14

    .line 294
    .line 295
    if-ne v10, v12, :cond_15

    .line 296
    .line 297
    :cond_14
    new-instance v15, Laib;

    .line 298
    .line 299
    const/16 v19, 0x9

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    move-object/from16 v16, v13

    .line 306
    .line 307
    invoke-direct/range {v15 .. v20}, Laib;-><init>(Lctdt;Ldqd;Lctbw;I[B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v15}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v10, v15

    .line 314
    :cond_15
    check-cast v10, Lctdt;

    .line 315
    .line 316
    invoke-static {v3, v10, v14}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Ldpt;->ah()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v3, v17

    .line 323
    .line 324
    :goto_a
    new-instance v0, Lbtjn;

    .line 325
    .line 326
    move/from16 v21, v5

    .line 327
    .line 328
    move-object v5, v3

    .line 329
    move/from16 v3, v21

    .line 330
    .line 331
    move/from16 v21, v6

    .line 332
    .line 333
    move v6, v4

    .line 334
    move/from16 v4, v21

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Lbtjn;-><init>(Lbtjq;Lbtmw;ZZLdsb;Z)V

    .line 337
    .line 338
    .line 339
    const v1, 0x64a5960f

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v0, v14}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    new-instance v0, Lbtjo;

    .line 347
    .line 348
    invoke-direct {v0, v2, v7}, Lbtjo;-><init>(Lbtmw;Lbtmf;)V

    .line 349
    .line 350
    .line 351
    const v1, 0x38f0745b

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0, v14}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v8}, Lchb;->f()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v8}, Lchb;->e()F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v0, v1}, Lffa;->a(FF)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-lez v0, :cond_16

    .line 371
    .line 372
    const v0, -0x1898539c

    .line 373
    .line 374
    .line 375
    invoke-interface {v14, v0}, Ldov;->E(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Lchb;->f()F

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-virtual {v8}, Lchb;->e()F

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    const/16 v15, 0xd80

    .line 387
    .line 388
    invoke-static/range {v10 .. v15}, Lbtju;->a(FFLctdt;Lctdu;Ldov;I)V

    .line 389
    .line 390
    .line 391
    move-object v0, v14

    .line 392
    check-cast v0, Ldpt;

    .line 393
    .line 394
    invoke-virtual {v0}, Ldpt;->ah()V

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_16
    const v0, -0x1895c2cc

    .line 399
    .line 400
    .line 401
    invoke-interface {v14, v0}, Ldov;->E(I)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x36

    .line 405
    .line 406
    invoke-static {v12, v13, v14, v0}, Lbtju;->b(Lctdt;Lctdu;Ldov;I)V

    .line 407
    .line 408
    .line 409
    move-object v0, v14

    .line 410
    check-cast v0, Ldpt;

    .line 411
    .line 412
    invoke-virtual {v0}, Ldpt;->ah()V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_17
    invoke-interface {v14}, Ldov;->y()V

    .line 417
    .line 418
    .line 419
    :goto_b
    invoke-interface {v14}, Ldov;->U()Ldqx;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    if-eqz v10, :cond_18

    .line 424
    .line 425
    new-instance v0, Lbtjp;

    .line 426
    .line 427
    move-object/from16 v1, p0

    .line 428
    .line 429
    move/from16 v5, p4

    .line 430
    .line 431
    move/from16 v6, p5

    .line 432
    .line 433
    move-object v4, v2

    .line 434
    move-object v3, v7

    .line 435
    move-object v2, v8

    .line 436
    move/from16 v7, p6

    .line 437
    .line 438
    move-object/from16 v8, p7

    .line 439
    .line 440
    invoke-direct/range {v0 .. v9}, Lbtjp;-><init>(Lbtjq;Lchb;Lbtmf;Lbtmw;ZZZLctdp;I)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v10, Ldqx;->d:Lctdt;

    .line 444
    .line 445
    :cond_18
    return-void
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;JLeaf;Ldov;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-wide/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move/from16 v1, p7

    .line 10
    .line 11
    const v2, 0x5c5c895c

    .line 12
    .line 13
    .line 14
    invoke-interface {v10, v2}, Ldov;->e(I)Ldov;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v10, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v3, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x4

    .line 31
    :goto_0
    or-int/2addr v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v10, v13}, Ldov;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v10, v14, v15}, Ldov;->L(J)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x100

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 67
    .line 68
    move-object/from16 v6, p5

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-interface {v10, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v3, v4, :cond_6

    .line 77
    .line 78
    const/16 v4, 0x400

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v4, 0x800

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v4

    .line 84
    :cond_7
    and-int/lit16 v4, v1, 0x6000

    .line 85
    .line 86
    if-nez v4, :cond_9

    .line 87
    .line 88
    move-object/from16 v4, p0

    .line 89
    .line 90
    invoke-interface {v10, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eq v3, v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x2000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v5, 0x4000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object/from16 v4, p0

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v5, v2, 0x2493

    .line 106
    .line 107
    const/16 v7, 0x2492

    .line 108
    .line 109
    if-eq v5, v7, :cond_a

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    const/4 v3, 0x0

    .line 113
    :goto_7
    and-int/lit8 v5, v2, 0x1

    .line 114
    .line 115
    invoke-interface {v10, v3, v5}, Ldov;->S(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    if-nez v13, :cond_b

    .line 122
    .line 123
    const v3, -0x48a03127    # -1.3339996E-5f

    .line 124
    .line 125
    .line 126
    invoke-interface {v10, v3}, Ldov;->E(I)V

    .line 127
    .line 128
    .line 129
    const v3, 0x7f14258a

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v10}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v10}, Ldov;->t()V

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    const v3, -0x48a0367b

    .line 141
    .line 142
    .line 143
    invoke-interface {v10, v3}, Ldov;->E(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v10}, Ldov;->t()V

    .line 147
    .line 148
    .line 149
    move-object v3, v13

    .line 150
    :goto_8
    sget-object v4, Lelc;->a:Leld;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static {v5, v14, v15}, Lbtjq;->d(Landroid/net/Uri;J)Lkdt;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v0, v14, v15}, Lbtjq;->d(Landroid/net/Uri;J)Lkdt;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    and-int/lit8 v5, v2, 0xe

    .line 162
    .line 163
    or-int/lit16 v5, v5, 0x6000

    .line 164
    .line 165
    shr-int/lit8 v2, v2, 0x3

    .line 166
    .line 167
    and-int/lit16 v2, v2, 0x380

    .line 168
    .line 169
    or-int v11, v5, v2

    .line 170
    .line 171
    const/16 v12, 0x268

    .line 172
    .line 173
    move-object v1, v3

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    move-object/from16 v2, p5

    .line 179
    .line 180
    invoke-static/range {v0 .. v12}, Ljlz;->c(Ljava/lang/Object;Ljava/lang/String;Leaf;Ldzs;Leld;FLedz;Lkdt;Lkdt;Lctdp;Ldov;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_c
    invoke-interface/range {p6 .. p6}, Ldov;->y()V

    .line 185
    .line 186
    .line 187
    :goto_9
    invoke-interface/range {p6 .. p6}, Ldov;->U()Ldqx;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_d

    .line 192
    .line 193
    new-instance v0, Lzve;

    .line 194
    .line 195
    const/4 v8, 0x4

    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    move-object/from16 v6, p5

    .line 201
    .line 202
    move/from16 v7, p7

    .line 203
    .line 204
    move-object v3, v13

    .line 205
    move-wide v4, v14

    .line 206
    invoke-direct/range {v0 .. v8}, Lzve;-><init>(Lbtjq;Landroid/net/Uri;Ljava/lang/String;JLeaf;II)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v9, Ldqx;->d:Lctdt;

    .line 210
    .line 211
    :cond_d
    return-void
.end method
