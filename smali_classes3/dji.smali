.class public final Ldji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbvs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbvs;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldji;->a:Lbvs;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZLctdp;Leaf;Ldjg;Ldov;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    const v0, -0xfb23c9f

    .line 10
    .line 11
    .line 12
    invoke-interface {v8, v0}, Ldov;->e(I)Ldov;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move/from16 v0, p0

    .line 22
    .line 23
    invoke-interface {v8, v0}, Ldov;->N(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v3, v10

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x4

    .line 32
    :goto_0
    or-int/2addr v3, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v0, p0

    .line 35
    .line 36
    move v3, v9

    .line 37
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v8, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v8, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eq v1, v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v8, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eq v1, v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x400

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x800

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v4

    .line 86
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 87
    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    invoke-interface {v8, v1}, Ldov;->N(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v1, v4, :cond_8

    .line 95
    .line 96
    const/16 v4, 0x2000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v4, 0x4000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v4

    .line 102
    :cond_9
    const/high16 v4, 0x30000

    .line 103
    .line 104
    and-int/2addr v4, v9

    .line 105
    move-object/from16 v11, p3

    .line 106
    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    invoke-interface {v8, v11}, Ldov;->M(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eq v1, v4, :cond_a

    .line 114
    .line 115
    const/high16 v4, 0x10000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v4, 0x20000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v4

    .line 121
    :cond_b
    const/high16 v4, 0x180000

    .line 122
    .line 123
    and-int/2addr v4, v9

    .line 124
    if-nez v4, :cond_d

    .line 125
    .line 126
    invoke-interface {v8, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eq v1, v4, :cond_c

    .line 131
    .line 132
    const/high16 v4, 0x80000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v4, 0x100000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v3, v4

    .line 138
    :cond_d
    move v12, v3

    .line 139
    const v3, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v3, v12

    .line 143
    const v4, 0x92492

    .line 144
    .line 145
    .line 146
    if-eq v3, v4, :cond_e

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/4 v1, 0x0

    .line 150
    :goto_8
    and-int/lit8 v3, v12, 0x1

    .line 151
    .line 152
    invoke-interface {v8, v1, v3}, Ldov;->S(ZI)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_12

    .line 157
    .line 158
    invoke-interface {v8}, Ldov;->z()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v1, v9, 0x1

    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    invoke-interface {v8}, Ldov;->P()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_f

    .line 170
    .line 171
    invoke-interface {v8}, Ldov;->y()V

    .line 172
    .line 173
    .line 174
    :cond_f
    invoke-interface {v8}, Ldov;->o()V

    .line 175
    .line 176
    .line 177
    const v1, 0x6969555a

    .line 178
    .line 179
    .line 180
    invoke-interface {v8, v1}, Ldov;->E(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v8}, Ldov;->i()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-ne v1, v3, :cond_10

    .line 190
    .line 191
    new-instance v1, Lbin;

    .line 192
    .line 193
    invoke-direct {v1, v5}, Lbin;-><init>([B)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v8, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    move-object v3, v1

    .line 200
    check-cast v3, Lbin;

    .line 201
    .line 202
    invoke-interface {v8}, Ldov;->t()V

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_11

    .line 206
    .line 207
    sget-object v1, Leaf;->g:Leac;

    .line 208
    .line 209
    invoke-static {v1}, Ldfx;->a(Leaf;)Leaf;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v5, Lews;

    .line 214
    .line 215
    invoke-direct {v5, v10}, Lews;-><init>(I)V

    .line 216
    .line 217
    .line 218
    move-object v2, v3

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x1

    .line 221
    move-object v6, v1

    .line 222
    move v1, v0

    .line 223
    move-object v0, v6

    .line 224
    move-object/from16 v6, p1

    .line 225
    .line 226
    invoke-static/range {v0 .. v6}, Lduf;->dp(Leaf;ZLbin;Lbyt;ZLews;Lctdp;)Leaf;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_9

    .line 231
    :cond_11
    move-object v2, v3

    .line 232
    sget-object v0, Leaf;->g:Leac;

    .line 233
    .line 234
    :goto_9
    invoke-interface {v7, v0}, Leaf;->a(Leaf;)Leaf;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Ldzq;->e:Ldzs;

    .line 239
    .line 240
    invoke-static {v0, v1, v10}, Lcjt;->z(Leaf;Ldzs;I)Leaf;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v13, Lcjs;

    .line 245
    .line 246
    const/high16 v15, 0x42000000    # 32.0f

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/high16 v14, 0x42500000    # 52.0f

    .line 251
    .line 252
    move/from16 v16, v14

    .line 253
    .line 254
    move/from16 v17, v15

    .line 255
    .line 256
    invoke-direct/range {v13 .. v18}, Lcjs;-><init>(FFFFZ)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v13}, Leaf;->a(Leaf;)Leaf;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v1, 0x7

    .line 264
    invoke-static {v1, v8}, Ldic;->b(ILdov;)Leev;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    shl-int/lit8 v1, v12, 0x3

    .line 269
    .line 270
    shr-int/lit8 v3, v12, 0x6

    .line 271
    .line 272
    and-int/lit8 v5, v1, 0x70

    .line 273
    .line 274
    and-int/lit16 v6, v3, 0x380

    .line 275
    .line 276
    or-int/2addr v5, v6

    .line 277
    and-int/lit16 v3, v3, 0x1c00

    .line 278
    .line 279
    or-int/2addr v3, v5

    .line 280
    const v5, 0xe000

    .line 281
    .line 282
    .line 283
    and-int/2addr v1, v5

    .line 284
    or-int v6, v3, v1

    .line 285
    .line 286
    move/from16 v1, p0

    .line 287
    .line 288
    move-object v3, v2

    .line 289
    move-object v5, v8

    .line 290
    move-object v2, v11

    .line 291
    invoke-static/range {v0 .. v6}, Ldji;->b(Leaf;ZLdjg;Lbin;Leev;Ldov;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_12
    invoke-interface/range {p4 .. p4}, Ldov;->y()V

    .line 296
    .line 297
    .line 298
    :goto_a
    invoke-interface/range {p4 .. p4}, Ldov;->U()Ldqx;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-eqz v8, :cond_13

    .line 303
    .line 304
    new-instance v0, Ldjh;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    move/from16 v1, p0

    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    move-object/from16 v4, p3

    .line 312
    .line 313
    move-object v3, v7

    .line 314
    move v5, v9

    .line 315
    invoke-direct/range {v0 .. v6}, Ldjh;-><init>(ZLctdp;Leaf;Ldjg;II)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v8, Ldqx;->d:Lctdt;

    .line 319
    .line 320
    :cond_13
    return-void
.end method

.method public static final b(Leaf;ZLdjg;Lbin;Leev;Ldov;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, -0x27fd625d

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v7}, Ldov;->e(I)Ldov;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eq v10, v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x4

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v11, v6, 0x30

    .line 39
    .line 40
    if-nez v11, :cond_3

    .line 41
    .line 42
    invoke-interface {v2, v0}, Ldov;->N(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eq v10, v11, :cond_2

    .line 47
    .line 48
    const/16 v11, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v11, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v11

    .line 54
    :cond_3
    and-int/lit16 v11, v6, 0x180

    .line 55
    .line 56
    if-nez v11, :cond_5

    .line 57
    .line 58
    invoke-interface {v2, v10}, Ldov;->N(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eq v10, v11, :cond_4

    .line 63
    .line 64
    const/16 v11, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v11, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v11

    .line 70
    :cond_5
    and-int/lit16 v11, v6, 0xc00

    .line 71
    .line 72
    if-nez v11, :cond_7

    .line 73
    .line 74
    invoke-interface {v2, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eq v10, v11, :cond_6

    .line 79
    .line 80
    const/16 v11, 0x400

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v11, 0x800

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v11

    .line 86
    :cond_7
    and-int/lit16 v11, v6, 0x6000

    .line 87
    .line 88
    if-nez v11, :cond_9

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-interface {v2, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eq v10, v11, :cond_8

    .line 96
    .line 97
    const/16 v11, 0x2000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v11, 0x4000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v11

    .line 103
    :cond_9
    const/high16 v11, 0x30000

    .line 104
    .line 105
    and-int/2addr v11, v6

    .line 106
    if-nez v11, :cond_b

    .line 107
    .line 108
    invoke-interface {v2, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eq v10, v11, :cond_a

    .line 113
    .line 114
    const/high16 v11, 0x10000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v11, 0x20000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v7, v11

    .line 120
    :cond_b
    const/high16 v11, 0x180000

    .line 121
    .line 122
    and-int/2addr v11, v6

    .line 123
    if-nez v11, :cond_d

    .line 124
    .line 125
    invoke-interface {v2, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eq v10, v11, :cond_c

    .line 130
    .line 131
    const/high16 v11, 0x80000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/high16 v11, 0x100000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v7, v11

    .line 137
    :cond_d
    const v11, 0x92493

    .line 138
    .line 139
    .line 140
    and-int/2addr v11, v7

    .line 141
    const v12, 0x92492

    .line 142
    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    if-eq v11, v12, :cond_e

    .line 146
    .line 147
    move v11, v10

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    move v11, v13

    .line 150
    :goto_8
    and-int/2addr v7, v10

    .line 151
    invoke-interface {v2, v11, v7}, Ldov;->S(ZI)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_18

    .line 156
    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    iget-wide v11, v3, Ldjg;->b:J

    .line 160
    .line 161
    move v0, v10

    .line 162
    goto :goto_9

    .line 163
    :cond_f
    iget-wide v11, v3, Ldjg;->e:J

    .line 164
    .line 165
    move v0, v13

    .line 166
    :goto_9
    if-eqz v0, :cond_10

    .line 167
    .line 168
    iget-wide v14, v3, Ldjg;->a:J

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    iget-wide v14, v3, Ldjg;->d:J

    .line 172
    .line 173
    :goto_a
    const/4 v7, 0x7

    .line 174
    invoke-static {v7, v2}, Ldic;->b(ILdov;)Leev;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v0, :cond_11

    .line 179
    .line 180
    iget-wide v9, v3, Ldjg;->c:J

    .line 181
    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_11
    iget-wide v9, v3, Ldjg;->f:J

    .line 186
    .line 187
    move/from16 v16, v13

    .line 188
    .line 189
    :goto_b
    const/high16 v8, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-static {v1, v8, v9, v10, v7}, Laxq;->p(Leaf;FJLeev;)Leaf;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8, v11, v12, v7}, Laxq;->r(Leaf;JLeev;)Leaf;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v8, Ldzq;->a:Ldzs;

    .line 200
    .line 201
    invoke-static {v8, v13}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v2}, Ldqt;->y(Ldov;)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-interface {v2}, Ldov;->Y()Ldwn;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v2, v7}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v11, Leow;->a:Lctde;

    .line 218
    .line 219
    invoke-interface {v2}, Ldov;->d()Ldoh;

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ldov;->F()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ldov;->Q()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_12

    .line 230
    .line 231
    invoke-interface {v2, v11}, Ldov;->m(Lctde;)V

    .line 232
    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_12
    invoke-interface {v2}, Ldov;->H()V

    .line 236
    .line 237
    .line 238
    :goto_c
    sget-object v12, Leow;->e:Lctdt;

    .line 239
    .line 240
    invoke-static {v2, v8, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 241
    .line 242
    .line 243
    sget-object v8, Leow;->d:Lctdt;

    .line 244
    .line 245
    invoke-static {v2, v10, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 246
    .line 247
    .line 248
    sget-object v10, Leow;->f:Lctdt;

    .line 249
    .line 250
    invoke-interface {v2}, Ldov;->Q()Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    if-nez v17, :cond_13

    .line 255
    .line 256
    invoke-interface {v2}, Ldov;->i()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v13, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_14

    .line 269
    .line 270
    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v2, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v1, v10}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 278
    .line 279
    .line 280
    :cond_14
    sget-object v1, Leow;->c:Lctdt;

    .line 281
    .line 282
    invoke-static {v2, v7, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 283
    .line 284
    .line 285
    sget-object v7, Lcgz;->a:Lcgz;

    .line 286
    .line 287
    sget-object v9, Leaf;->g:Leac;

    .line 288
    .line 289
    sget-object v13, Ldzq;->d:Ldzs;

    .line 290
    .line 291
    invoke-interface {v7, v9, v13}, Lcgy;->a(Leaf;Ldzs;)Leaf;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    new-instance v9, Ldki;

    .line 296
    .line 297
    const/4 v13, 0x2

    .line 298
    invoke-static {v13, v2}, Leij;->aT(ILdov;)Lbup;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-direct {v9, v4, v0, v13}, Ldki;-><init>(Lbin;ZLbup;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v7, v9}, Leaf;->a(Leaf;)Leaf;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/high16 v7, 0x41a00000    # 20.0f

    .line 310
    .line 311
    move-object/from16 p1, v10

    .line 312
    .line 313
    const-wide/16 v9, 0x0

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v13, 0x4

    .line 317
    invoke-static {v3, v7, v9, v10, v13}, Ldhn;->a(ZFJI)Lbyy;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v0, v4, v7}, Lbyu;->a(Leaf;Lbin;Lbyt;)Leaf;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v14, v15, v5}, Laxq;->r(Leaf;JLeev;)Leaf;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v7, Ldzq;->e:Ldzs;

    .line 330
    .line 331
    invoke-static {v7, v3}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v2}, Ldqt;->y(Ldov;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-interface {v2}, Ldov;->Y()Ldwn;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v2, v0}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v2}, Ldov;->d()Ldoh;

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Ldov;->F()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Ldov;->Q()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_15

    .line 358
    .line 359
    invoke-interface {v2, v11}, Ldov;->m(Lctde;)V

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_15
    invoke-interface {v2}, Ldov;->H()V

    .line 364
    .line 365
    .line 366
    :goto_d
    invoke-static {v2, v3, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v9, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Ldov;->Q()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_16

    .line 377
    .line 378
    invoke-interface {v2}, Ldov;->i()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v3, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_17

    .line 391
    .line 392
    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v2, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v7, p1

    .line 400
    .line 401
    invoke-interface {v2, v3, v7}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 402
    .line 403
    .line 404
    :cond_17
    invoke-static {v2, v0, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 405
    .line 406
    .line 407
    const v0, 0x493b0c93

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v0}, Ldov;->E(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v2}, Ldov;->t()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v2}, Ldov;->q()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2}, Ldov;->q()V

    .line 420
    .line 421
    .line 422
    move/from16 v0, v16

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_18
    invoke-interface {v2}, Ldov;->y()V

    .line 426
    .line 427
    .line 428
    :goto_e
    invoke-interface {v2}, Ldov;->U()Ldqx;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-eqz v8, :cond_19

    .line 433
    .line 434
    move v2, v0

    .line 435
    new-instance v0, Ldma;

    .line 436
    .line 437
    const/4 v7, 0x1

    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    invoke-direct/range {v0 .. v7}, Ldma;-><init>(Leaf;ZLdjg;Lbin;Leev;II)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v8, Ldqx;->d:Lctdt;

    .line 446
    .line 447
    :cond_19
    return-void
.end method
