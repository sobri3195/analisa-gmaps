.class public final Larhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arhg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larhg;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lenl;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget p0, p0, Lenl;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public static final b(Lenl;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget p0, p0, Lenl;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public static final c(Ljava/lang/String;JLezg;ILeaf;Lctdp;ZLdov;II)V
    .locals 33

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move/from16 v1, p9

    .line 6
    .line 7
    const v2, 0x43e744fb

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Ldov;->e(I)Ldov;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    invoke-interface {v0, v9}, Ldov;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x4

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v9, p0

    .line 33
    .line 34
    move v2, v1

    .line 35
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 36
    .line 37
    move-wide/from16 v11, p1

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v11, v12}, Ldov;->L(J)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 54
    .line 55
    move-object/from16 v13, p3

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v0, v13}, Ldov;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eq v4, v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v1, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    move/from16 v5, p4

    .line 76
    .line 77
    invoke-interface {v0, v5}, Ldov;->K(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eq v4, v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x400

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x800

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move/from16 v5, p4

    .line 91
    .line 92
    :goto_5
    and-int/lit8 v6, p10, 0x10

    .line 93
    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0x6000

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_8
    and-int/lit16 v7, v1, 0x6000

    .line 100
    .line 101
    if-nez v7, :cond_a

    .line 102
    .line 103
    move-object/from16 v7, p5

    .line 104
    .line 105
    invoke-interface {v0, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eq v4, v10, :cond_9

    .line 110
    .line 111
    const/16 v10, 0x2000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v10, 0x4000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v10

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    :goto_7
    move-object/from16 v7, p5

    .line 119
    .line 120
    :goto_8
    and-int/lit8 v10, p10, 0x20

    .line 121
    .line 122
    const/high16 v14, 0x30000

    .line 123
    .line 124
    if-eqz v10, :cond_b

    .line 125
    .line 126
    or-int/2addr v2, v14

    .line 127
    goto :goto_a

    .line 128
    :cond_b
    and-int/2addr v14, v1

    .line 129
    if-nez v14, :cond_d

    .line 130
    .line 131
    move-object/from16 v14, p6

    .line 132
    .line 133
    invoke-interface {v0, v14}, Ldov;->O(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eq v4, v15, :cond_c

    .line 138
    .line 139
    const/high16 v15, 0x10000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    const/high16 v15, 0x20000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v2, v15

    .line 145
    goto :goto_b

    .line 146
    :cond_d
    :goto_a
    move-object/from16 v14, p6

    .line 147
    .line 148
    :goto_b
    const/high16 v15, 0x180000

    .line 149
    .line 150
    and-int/2addr v15, v1

    .line 151
    if-nez v15, :cond_f

    .line 152
    .line 153
    invoke-interface {v0, v8}, Ldov;->N(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eq v4, v15, :cond_e

    .line 158
    .line 159
    const/high16 v15, 0x80000

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_e
    const/high16 v15, 0x100000

    .line 163
    .line 164
    :goto_c
    or-int/2addr v2, v15

    .line 165
    :cond_f
    const v15, 0x92493

    .line 166
    .line 167
    .line 168
    and-int/2addr v15, v2

    .line 169
    const v4, 0x92492

    .line 170
    .line 171
    .line 172
    if-eq v15, v4, :cond_10

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    goto :goto_d

    .line 176
    :cond_10
    const/4 v4, 0x0

    .line 177
    :goto_d
    and-int/lit8 v15, v2, 0x1

    .line 178
    .line 179
    invoke-interface {v0, v4, v15}, Ldov;->S(ZI)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_15

    .line 184
    .line 185
    if-eqz v6, :cond_11

    .line 186
    .line 187
    sget-object v4, Leaf;->g:Leac;

    .line 188
    .line 189
    move/from16 v32, v10

    .line 190
    .line 191
    move-object v10, v4

    .line 192
    move/from16 v4, v32

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_11
    move v4, v10

    .line 196
    move-object v10, v7

    .line 197
    :goto_e
    if-eqz v4, :cond_13

    .line 198
    .line 199
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v6, Ldou;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-ne v4, v6, :cond_12

    .line 206
    .line 207
    new-instance v4, Larhc;

    .line 208
    .line 209
    invoke-direct {v4, v3}, Larhc;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_12
    check-cast v4, Lctdp;

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_13
    move-object v4, v14

    .line 219
    :goto_f
    const/16 v28, 0x2

    .line 220
    .line 221
    const v29, 0xbfffff

    .line 222
    .line 223
    .line 224
    const-wide/16 v14, 0x0

    .line 225
    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const-wide/16 v20, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const-wide/16 v24, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    invoke-static/range {v13 .. v29}, Lezg;->x(Lezg;JJLfbn;Lfbd;JLeeu;IJLeyv;Lfek;II)Lezg;

    .line 245
    .line 246
    .line 247
    move-result-object v27

    .line 248
    const/4 v6, 0x1

    .line 249
    if-eq v6, v8, :cond_14

    .line 250
    .line 251
    move/from16 v22, v6

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_14
    move/from16 v22, v3

    .line 255
    .line 256
    :goto_10
    and-int/lit8 v3, v2, 0xe

    .line 257
    .line 258
    shr-int/lit8 v6, v2, 0x9

    .line 259
    .line 260
    shl-int/lit8 v2, v2, 0x3

    .line 261
    .line 262
    and-int/lit8 v6, v6, 0x70

    .line 263
    .line 264
    or-int/2addr v3, v6

    .line 265
    and-int/lit16 v6, v2, 0x380

    .line 266
    .line 267
    or-int v29, v3, v6

    .line 268
    .line 269
    const v3, 0x38e000

    .line 270
    .line 271
    .line 272
    and-int v30, v2, v3

    .line 273
    .line 274
    const v31, 0xaff8

    .line 275
    .line 276
    .line 277
    const-wide/16 v13, 0x0

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const-wide/16 v20, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    move-object/from16 v28, v0

    .line 293
    .line 294
    move-object/from16 v26, v4

    .line 295
    .line 296
    move/from16 v24, v5

    .line 297
    .line 298
    invoke-static/range {v9 .. v31}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 299
    .line 300
    .line 301
    move-object v6, v10

    .line 302
    move-object/from16 v7, v26

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_15
    invoke-interface/range {p8 .. p8}, Ldov;->y()V

    .line 306
    .line 307
    .line 308
    move-object v6, v7

    .line 309
    move-object v7, v14

    .line 310
    :goto_11
    invoke-interface/range {p8 .. p8}, Ldov;->U()Ldqx;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    if-eqz v11, :cond_16

    .line 315
    .line 316
    new-instance v0, Larhd;

    .line 317
    .line 318
    move-wide/from16 v2, p1

    .line 319
    .line 320
    move-object/from16 v4, p3

    .line 321
    .line 322
    move/from16 v5, p4

    .line 323
    .line 324
    move/from16 v10, p10

    .line 325
    .line 326
    move v9, v1

    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    invoke-direct/range {v0 .. v10}, Larhd;-><init>(Ljava/lang/String;JLezg;ILeaf;Lctdp;ZII)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v11, Ldqx;->d:Lctdt;

    .line 333
    .line 334
    :cond_16
    return-void
.end method

.method public static final d(Ljava/lang/String;JLezg;FLctdt;Leaf;IZLctdp;Lctdt;Lctdt;Ldov;II)V
    .locals 21

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v14, p9

    .line 4
    .line 5
    move-object/from16 v15, p12

    .line 6
    .line 7
    move/from16 v0, p13

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x50355c0

    .line 13
    .line 14
    .line 15
    invoke-interface {v15, v1}, Ldov;->e(I)Ldov;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x6

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-interface {v15, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x4

    .line 34
    :goto_0
    or-int/2addr v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v5, v0

    .line 39
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 40
    .line 41
    move-wide/from16 v11, p1

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v15, v11, v12}, Ldov;->L(J)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    move-object/from16 v6, p3

    .line 62
    .line 63
    invoke-interface {v15, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eq v4, v13, :cond_4

    .line 68
    .line 69
    const/16 v13, 0x80

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v13, 0x100

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v13

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v6, p3

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v13, v0, 0xc00

    .line 79
    .line 80
    if-nez v13, :cond_7

    .line 81
    .line 82
    move/from16 v13, p4

    .line 83
    .line 84
    invoke-interface {v15, v13}, Ldov;->J(F)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eq v4, v8, :cond_6

    .line 89
    .line 90
    const/16 v8, 0x400

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v8, 0x800

    .line 94
    .line 95
    :goto_5
    or-int/2addr v5, v8

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move/from16 v13, p4

    .line 98
    .line 99
    :goto_6
    const/high16 v8, 0x30000

    .line 100
    .line 101
    and-int/2addr v8, v0

    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move-object/from16 v8, p5

    .line 105
    .line 106
    invoke-interface {v15, v8}, Ldov;->O(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v4, v2, :cond_8

    .line 111
    .line 112
    const/high16 v2, 0x10000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    const/high16 v2, 0x20000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v5, v2

    .line 118
    goto :goto_8

    .line 119
    :cond_9
    move-object/from16 v8, p5

    .line 120
    .line 121
    :goto_8
    const/high16 v2, 0x180000

    .line 122
    .line 123
    and-int/2addr v2, v0

    .line 124
    if-nez v2, :cond_b

    .line 125
    .line 126
    invoke-interface {v15, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eq v4, v2, :cond_a

    .line 131
    .line 132
    const/high16 v2, 0x80000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_a
    const/high16 v2, 0x100000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v5, v2

    .line 138
    :cond_b
    const/high16 v2, 0xc00000

    .line 139
    .line 140
    and-int/2addr v2, v0

    .line 141
    if-nez v2, :cond_d

    .line 142
    .line 143
    move/from16 v2, p7

    .line 144
    .line 145
    invoke-interface {v15, v2}, Ldov;->K(I)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eq v4, v10, :cond_c

    .line 150
    .line 151
    const/high16 v10, 0x400000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_c
    const/high16 v10, 0x800000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v5, v10

    .line 157
    goto :goto_b

    .line 158
    :cond_d
    move/from16 v2, p7

    .line 159
    .line 160
    :goto_b
    const/high16 v10, 0x6000000

    .line 161
    .line 162
    and-int/2addr v10, v0

    .line 163
    if-nez v10, :cond_f

    .line 164
    .line 165
    move/from16 v10, p8

    .line 166
    .line 167
    invoke-interface {v15, v10}, Ldov;->N(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eq v4, v3, :cond_e

    .line 172
    .line 173
    const/high16 v3, 0x2000000

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_e
    const/high16 v3, 0x4000000

    .line 177
    .line 178
    :goto_c
    or-int/2addr v5, v3

    .line 179
    goto :goto_d

    .line 180
    :cond_f
    move/from16 v10, p8

    .line 181
    .line 182
    :goto_d
    const/high16 v3, 0x30000000

    .line 183
    .line 184
    and-int/2addr v3, v0

    .line 185
    if-nez v3, :cond_11

    .line 186
    .line 187
    invoke-interface {v15, v14}, Ldov;->O(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eq v4, v3, :cond_10

    .line 192
    .line 193
    const/high16 v3, 0x10000000

    .line 194
    .line 195
    goto :goto_e

    .line 196
    :cond_10
    const/high16 v3, 0x20000000

    .line 197
    .line 198
    :goto_e
    or-int/2addr v5, v3

    .line 199
    :cond_11
    and-int/lit8 v3, p14, 0x6

    .line 200
    .line 201
    if-nez v3, :cond_13

    .line 202
    .line 203
    move-object/from16 v3, p10

    .line 204
    .line 205
    invoke-interface {v15, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eq v4, v9, :cond_12

    .line 210
    .line 211
    const/16 v16, 0x2

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_12
    const/16 v16, 0x4

    .line 215
    .line 216
    :goto_f
    or-int v9, p14, v16

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_13
    move-object/from16 v3, p10

    .line 220
    .line 221
    move/from16 v9, p14

    .line 222
    .line 223
    :goto_10
    and-int/lit8 v16, p14, 0x30

    .line 224
    .line 225
    move-object/from16 v0, p11

    .line 226
    .line 227
    if-nez v16, :cond_15

    .line 228
    .line 229
    invoke-interface {v15, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eq v4, v1, :cond_14

    .line 234
    .line 235
    const/16 v17, 0x10

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_14
    const/16 v17, 0x20

    .line 239
    .line 240
    :goto_11
    or-int v9, v9, v17

    .line 241
    .line 242
    :cond_15
    const v1, 0x12490493

    .line 243
    .line 244
    .line 245
    and-int/2addr v1, v5

    .line 246
    const v4, 0x12490492

    .line 247
    .line 248
    .line 249
    if-ne v1, v4, :cond_17

    .line 250
    .line 251
    and-int/lit8 v1, v9, 0x13

    .line 252
    .line 253
    const/16 v4, 0x12

    .line 254
    .line 255
    if-eq v1, v4, :cond_16

    .line 256
    .line 257
    goto :goto_12

    .line 258
    :cond_16
    const/4 v1, 0x0

    .line 259
    goto :goto_13

    .line 260
    :cond_17
    :goto_12
    const/4 v1, 0x1

    .line 261
    :goto_13
    and-int/lit8 v4, v5, 0x1

    .line 262
    .line 263
    invoke-interface {v15, v1, v4}, Ldov;->S(ZI)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_27

    .line 268
    .line 269
    sget-object v1, Letu;->d:Ldqv;

    .line 270
    .line 271
    invoke-interface {v15, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lfex;

    .line 276
    .line 277
    invoke-static {v15}, Lduf;->S(Ldov;)Lhtk;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v15}, Ldov;->i()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 286
    .line 287
    if-ne v0, v2, :cond_18

    .line 288
    .line 289
    new-instance v0, Larhc;

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    invoke-direct {v0, v3}, Larhc;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v15, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_14

    .line 299
    :cond_18
    const/4 v3, 0x1

    .line 300
    :goto_14
    check-cast v0, Lctdp;

    .line 301
    .line 302
    sget-object v16, Lewx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 303
    .line 304
    new-instance v3, Lewk;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-direct {v3, v6, v0}, Lewk;-><init>(ZLctdp;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v7, v3}, Leaf;->a(Leaf;)Leaf;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/high16 v3, 0x70000000

    .line 315
    .line 316
    and-int/2addr v3, v5

    .line 317
    invoke-interface {v15}, Ldov;->i()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const/high16 v7, 0x20000000

    .line 322
    .line 323
    if-eq v3, v7, :cond_19

    .line 324
    .line 325
    if-ne v6, v2, :cond_1a

    .line 326
    .line 327
    :cond_19
    new-instance v6, Largh;

    .line 328
    .line 329
    const/16 v3, 0x13

    .line 330
    .line 331
    invoke-direct {v6, v14, v3}, Largh;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v15, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_1a
    check-cast v6, Lctdp;

    .line 338
    .line 339
    new-instance v3, Lemw;

    .line 340
    .line 341
    invoke-direct {v3, v6}, Lemw;-><init>(Lctdp;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v3}, Leaf;->a(Leaf;)Leaf;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/high16 v3, 0x70000

    .line 349
    .line 350
    and-int/2addr v3, v5

    .line 351
    const/high16 v6, 0x20000

    .line 352
    .line 353
    if-ne v3, v6, :cond_1b

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    goto :goto_15

    .line 357
    :cond_1b
    const/4 v3, 0x0

    .line 358
    :goto_15
    and-int/lit8 v6, v9, 0xe

    .line 359
    .line 360
    const/4 v7, 0x4

    .line 361
    if-ne v6, v7, :cond_1c

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    goto :goto_16

    .line 365
    :cond_1c
    const/4 v6, 0x0

    .line 366
    :goto_16
    move-object/from16 v19, v0

    .line 367
    .line 368
    and-int/lit8 v0, v5, 0xe

    .line 369
    .line 370
    if-ne v0, v7, :cond_1d

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    goto :goto_17

    .line 374
    :cond_1d
    const/4 v0, 0x0

    .line 375
    :goto_17
    and-int/lit16 v7, v5, 0x380

    .line 376
    .line 377
    move/from16 v20, v0

    .line 378
    .line 379
    const/16 v0, 0x100

    .line 380
    .line 381
    if-ne v7, v0, :cond_1e

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    goto :goto_18

    .line 385
    :cond_1e
    const/4 v0, 0x0

    .line 386
    :goto_18
    invoke-interface {v15, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    or-int/2addr v3, v6

    .line 391
    or-int v3, v3, v20

    .line 392
    .line 393
    or-int/2addr v0, v3

    .line 394
    or-int/2addr v0, v7

    .line 395
    const/high16 v3, 0x1c00000

    .line 396
    .line 397
    and-int/2addr v3, v5

    .line 398
    const/high16 v6, 0x800000

    .line 399
    .line 400
    if-ne v3, v6, :cond_1f

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    goto :goto_19

    .line 404
    :cond_1f
    const/4 v3, 0x0

    .line 405
    :goto_19
    invoke-interface {v15, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    or-int/2addr v0, v3

    .line 410
    or-int/2addr v0, v6

    .line 411
    and-int/lit16 v3, v5, 0x1c00

    .line 412
    .line 413
    const/16 v6, 0x800

    .line 414
    .line 415
    if-ne v3, v6, :cond_20

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    goto :goto_1a

    .line 419
    :cond_20
    const/4 v3, 0x0

    .line 420
    :goto_1a
    const/high16 v6, 0x380000

    .line 421
    .line 422
    and-int/2addr v6, v5

    .line 423
    const/high16 v7, 0x100000

    .line 424
    .line 425
    if-ne v6, v7, :cond_21

    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    goto :goto_1b

    .line 429
    :cond_21
    const/4 v6, 0x0

    .line 430
    :goto_1b
    and-int/lit8 v7, v5, 0x70

    .line 431
    .line 432
    move/from16 v18, v0

    .line 433
    .line 434
    const/16 v0, 0x20

    .line 435
    .line 436
    if-ne v7, v0, :cond_22

    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    goto :goto_1c

    .line 440
    :cond_22
    const/4 v7, 0x0

    .line 441
    :goto_1c
    and-int/lit8 v9, v9, 0x70

    .line 442
    .line 443
    if-ne v9, v0, :cond_23

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    goto :goto_1d

    .line 447
    :cond_23
    const/4 v0, 0x0

    .line 448
    :goto_1d
    const/high16 v9, 0xe000000

    .line 449
    .line 450
    and-int/2addr v5, v9

    .line 451
    const/high16 v9, 0x4000000

    .line 452
    .line 453
    if-ne v5, v9, :cond_24

    .line 454
    .line 455
    const/16 v16, 0x1

    .line 456
    .line 457
    goto :goto_1e

    .line 458
    :cond_24
    const/16 v16, 0x0

    .line 459
    .line 460
    :goto_1e
    invoke-interface {v15}, Ldov;->i()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    or-int v3, v18, v3

    .line 465
    .line 466
    or-int/2addr v3, v6

    .line 467
    or-int/2addr v3, v7

    .line 468
    or-int/2addr v0, v3

    .line 469
    or-int v0, v0, v16

    .line 470
    .line 471
    if-nez v0, :cond_26

    .line 472
    .line 473
    if-ne v5, v2, :cond_25

    .line 474
    .line 475
    goto :goto_1f

    .line 476
    :cond_25
    move-object/from16 v14, v19

    .line 477
    .line 478
    goto :goto_20

    .line 479
    :cond_26
    :goto_1f
    new-instance v0, Larha;

    .line 480
    .line 481
    move-object/from16 v3, p0

    .line 482
    .line 483
    move/from16 v6, p7

    .line 484
    .line 485
    move-object/from16 v2, p10

    .line 486
    .line 487
    move-object v7, v1

    .line 488
    move-object v5, v4

    .line 489
    move-object v1, v8

    .line 490
    move v8, v10

    .line 491
    move v9, v13

    .line 492
    move-object/from16 v14, v19

    .line 493
    .line 494
    move-object/from16 v4, p3

    .line 495
    .line 496
    move-object/from16 v10, p6

    .line 497
    .line 498
    move-object/from16 v13, p11

    .line 499
    .line 500
    invoke-direct/range {v0 .. v13}, Larha;-><init>(Lctdt;Lctdt;Ljava/lang/String;Lezg;Lhtk;ILfex;ZFLeaf;JLctdt;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v15, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object v5, v0

    .line 507
    :goto_20
    check-cast v5, Lctdt;

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-static {v14, v5, v15, v6, v6}, Lenw;->a(Leaf;Lctdt;Ldov;II)V

    .line 511
    .line 512
    .line 513
    goto :goto_21

    .line 514
    :cond_27
    invoke-interface {v15}, Ldov;->y()V

    .line 515
    .line 516
    .line 517
    :goto_21
    invoke-interface {v15}, Ldov;->U()Ldqx;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    if-eqz v15, :cond_28

    .line 522
    .line 523
    new-instance v0, Larhb;

    .line 524
    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    move-wide/from16 v2, p1

    .line 528
    .line 529
    move-object/from16 v4, p3

    .line 530
    .line 531
    move/from16 v5, p4

    .line 532
    .line 533
    move-object/from16 v6, p5

    .line 534
    .line 535
    move-object/from16 v7, p6

    .line 536
    .line 537
    move/from16 v8, p7

    .line 538
    .line 539
    move/from16 v9, p8

    .line 540
    .line 541
    move-object/from16 v10, p9

    .line 542
    .line 543
    move-object/from16 v11, p10

    .line 544
    .line 545
    move-object/from16 v12, p11

    .line 546
    .line 547
    move/from16 v13, p13

    .line 548
    .line 549
    move/from16 v14, p14

    .line 550
    .line 551
    invoke-direct/range {v0 .. v14}, Larhb;-><init>(Ljava/lang/String;JLezg;FLctdt;Leaf;IZLctdp;Lctdt;Lctdt;II)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v15, Ldqx;->d:Lctdt;

    .line 555
    .line 556
    :cond_28
    return-void
.end method

.method public static final e(Ljava/lang/String;JLezg;Leaf;Lctdt;Lctdp;Ldov;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v15, p7

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    const v1, 0x2d36f78d

    .line 8
    .line 9
    .line 10
    invoke-interface {v15, v1}, Ldov;->e(I)Ldov;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    invoke-interface {v15, v7}, Ldov;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v7, p0

    .line 32
    .line 33
    move v1, v0

    .line 34
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 35
    .line 36
    move-wide/from16 v8, p1

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v15, v8, v9}, Ldov;->L(J)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 53
    .line 54
    move-object/from16 v10, p3

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v15, v10}, Ldov;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v2, v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-interface {v15, v2}, Ldov;->K(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v2, v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x400

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x800

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v3

    .line 86
    :cond_7
    const/high16 v3, 0x30000

    .line 87
    .line 88
    and-int/2addr v3, v0

    .line 89
    or-int/lit16 v1, v1, 0x6000

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-interface {v15, v6}, Ldov;->O(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v2, v3, :cond_8

    .line 98
    .line 99
    const/high16 v3, 0x10000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/high16 v3, 0x20000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v3

    .line 105
    :cond_9
    const/high16 v3, 0x180000

    .line 106
    .line 107
    or-int/2addr v1, v3

    .line 108
    const v4, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v4, v1

    .line 112
    const v5, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    if-eq v4, v5, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    move v2, v11

    .line 120
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 121
    .line 122
    invoke-interface {v15, v2, v4}, Ldov;->S(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    sget-object v2, Leaf;->g:Leac;

    .line 129
    .line 130
    invoke-interface {v15}, Ldov;->i()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Ldou;->a:Ljava/lang/Object;

    .line 135
    .line 136
    if-ne v4, v5, :cond_b

    .line 137
    .line 138
    new-instance v4, Larhc;

    .line 139
    .line 140
    invoke-direct {v4, v11}, Larhc;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v15, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    move-object v13, v4

    .line 147
    check-cast v13, Lctdp;

    .line 148
    .line 149
    sget-object v4, Ldzq;->n:Ldzw;

    .line 150
    .line 151
    const/high16 v5, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-static {v5}, Lcgo;->e(F)Lcgj;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/16 v12, 0x36

    .line 158
    .line 159
    invoke-static {v5, v4, v15, v12}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v15}, Ldqt;->z(Ldov;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    invoke-static/range {v16 .. v17}, La;->S(J)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-interface {v15}, Ldov;->Y()Ldwn;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v15, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    move/from16 v16, v3

    .line 180
    .line 181
    sget-object v3, Leow;->a:Lctde;

    .line 182
    .line 183
    invoke-interface {v15}, Ldov;->d()Ldoh;

    .line 184
    .line 185
    .line 186
    invoke-interface {v15}, Ldov;->F()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v15}, Ldov;->Q()Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_c

    .line 194
    .line 195
    invoke-interface {v15, v3}, Ldov;->m(Lctde;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_c
    invoke-interface {v15}, Ldov;->H()V

    .line 200
    .line 201
    .line 202
    :goto_7
    sget-object v3, Leow;->e:Lctdt;

    .line 203
    .line 204
    invoke-static {v15, v4, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Leow;->d:Lctdt;

    .line 208
    .line 209
    invoke-static {v15, v12, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v4, Leow;->f:Lctdt;

    .line 217
    .line 218
    invoke-static {v15, v3, v4}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Leow;->g:Lctdp;

    .line 222
    .line 223
    invoke-static {v15, v3}, Ldsf;->c(Ldov;Lctdp;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Leow;->c:Lctdt;

    .line 227
    .line 228
    invoke-static {v15, v14, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lcjr;->a:Lcjr;

    .line 232
    .line 233
    const/high16 v4, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-interface {v3, v2, v4, v11}, Lcjq;->a(Leaf;FZ)Leaf;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    and-int/lit8 v3, v1, 0xe

    .line 240
    .line 241
    or-int v3, v3, v16

    .line 242
    .line 243
    and-int/lit8 v4, v1, 0x70

    .line 244
    .line 245
    and-int/lit16 v5, v1, 0x380

    .line 246
    .line 247
    and-int/lit16 v11, v1, 0x1c00

    .line 248
    .line 249
    shr-int/lit8 v14, v1, 0x3

    .line 250
    .line 251
    or-int/2addr v3, v4

    .line 252
    or-int/2addr v3, v5

    .line 253
    or-int/2addr v3, v11

    .line 254
    const/high16 v4, 0x70000

    .line 255
    .line 256
    and-int/2addr v4, v14

    .line 257
    or-int v16, v3, v4

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/4 v11, 0x1

    .line 262
    const/4 v14, 0x1

    .line 263
    invoke-static/range {v7 .. v17}, Larhg;->c(Ljava/lang/String;JLezg;ILeaf;Lctdp;ZLdov;II)V

    .line 264
    .line 265
    .line 266
    shr-int/lit8 v1, v1, 0xf

    .line 267
    .line 268
    and-int/lit8 v1, v1, 0xe

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v6, v15, v1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-interface {v15}, Ldov;->q()V

    .line 278
    .line 279
    .line 280
    move-object v5, v2

    .line 281
    move-object v7, v13

    .line 282
    goto :goto_8

    .line 283
    :cond_d
    invoke-interface {v15}, Ldov;->y()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    move-object/from16 v7, p6

    .line 289
    .line 290
    :goto_8
    invoke-interface {v15}, Ldov;->U()Ldqx;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-eqz v10, :cond_e

    .line 295
    .line 296
    new-instance v0, Larhf;

    .line 297
    .line 298
    const/4 v9, 0x1

    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-wide/from16 v2, p1

    .line 302
    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    move/from16 v8, p8

    .line 306
    .line 307
    invoke-direct/range {v0 .. v9}, Larhf;-><init>(Ljava/lang/String;JLezg;Leaf;Lctdt;Lctdp;II)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v10, Ldqx;->d:Lctdt;

    .line 311
    .line 312
    :cond_e
    return-void
.end method
