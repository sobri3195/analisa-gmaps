.class public final Lnxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:J

.field private static final c:J

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lfff;->g(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lnxb;->b:J

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Lfff;->g(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lnxb;->c:J

    .line 16
    .line 17
    const/high16 v0, 0x42600000    # 56.0f

    .line 18
    .line 19
    sput v0, Lnxb;->d:F

    .line 20
    .line 21
    const/high16 v0, 0x42400000    # 48.0f

    .line 22
    .line 23
    sput v0, Lnxb;->e:F

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lctdp;Lctdt;Lbdzm;Ldov;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    const v4, 0xdbd3d99

    .line 12
    .line 13
    .line 14
    invoke-interface {v13, v4}, Ldov;->e(I)Ldov;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v13, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v0

    .line 35
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v13, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v13, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v4, 0x93

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v7, v8, :cond_6

    .line 73
    .line 74
    move v7, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v7, v9

    .line 77
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 78
    .line 79
    invoke-interface {v13, v7, v8}, Ldov;->S(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_a

    .line 84
    .line 85
    shr-int/lit8 v7, v4, 0x6

    .line 86
    .line 87
    and-int/lit8 v7, v7, 0xe

    .line 88
    .line 89
    invoke-static {v3, v13, v7}, Lafld;->d(Lbdzm;Ldov;I)Laflr;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v13, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    and-int/lit8 v4, v4, 0xe

    .line 98
    .line 99
    if-ne v4, v5, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move v6, v9

    .line 103
    :goto_5
    or-int v4, v8, v6

    .line 104
    .line 105
    invoke-interface {v13}, Ldov;->i()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/16 v6, 0x11

    .line 110
    .line 111
    if-nez v4, :cond_8

    .line 112
    .line 113
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne v5, v4, :cond_9

    .line 116
    .line 117
    :cond_8
    new-instance v5, Lhwx;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v5, v7, v1, v6, v4}, Lhwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v13, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    move-object v4, v5

    .line 127
    check-cast v4, Lctde;

    .line 128
    .line 129
    invoke-static {v13}, Laens;->co(Ldov;)Lagmz;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v5, v5, Lagmz;->c:Leev;

    .line 134
    .line 135
    new-instance v11, Lcjk;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-direct {v11, v8, v8, v8, v8}, Lcjk;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lagjl;->a:Lagjl;

    .line 142
    .line 143
    invoke-virtual {v8, v13}, Lagjz;->b(Ldov;)Lbxu;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v8, v13}, Lagjz;->g(Ldov;)Lddl;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v8, v13}, Lagjz;->j(Ldov;)Lddj;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v12, Leaf;->g:Leac;

    .line 156
    .line 157
    invoke-static {v12, v7}, Lafld;->e(Leaf;Laflr;)Leaf;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Ldfx;->a(Leaf;)Leaf;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/high16 v12, 0x42600000    # 56.0f

    .line 166
    .line 167
    invoke-static {v7, v12, v12}, Lcjt;->k(Leaf;FF)Leaf;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    new-instance v12, Lcbp;

    .line 172
    .line 173
    invoke-direct {v12, v2, v6}, Lcbp;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const v6, 0x76b2bfa9

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v12, v13}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const/high16 v14, 0x30c00000

    .line 184
    .line 185
    const/16 v15, 0x104

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    move-object/from16 v16, v7

    .line 189
    .line 190
    move-object v7, v5

    .line 191
    move-object/from16 v5, v16

    .line 192
    .line 193
    invoke-static/range {v4 .. v15}, Lbkbh;->s(Lctde;Leaf;ZLeev;Lddj;Lddl;Lbxu;Lcji;Lctdu;Ldov;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    invoke-interface/range {p3 .. p3}, Ldov;->y()V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-interface/range {p3 .. p3}, Ldov;->U()Ldqx;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    new-instance v0, Lpuo;

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    const/4 v6, 0x0

    .line 210
    move/from16 v4, p4

    .line 211
    .line 212
    invoke-direct/range {v0 .. v6}, Lpuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v7, Ldqx;->d:Lctdt;

    .line 216
    .line 217
    :cond_b
    return-void
.end method

.method public static final b(ZLdov;I)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, 0x6218a30a

    .line 6
    .line 7
    .line 8
    invoke-interface {v6, v1}, Ldov;->e(I)Ldov;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v6, v0}, Ldov;->N(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v9, v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int v1, p2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    move v3, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v5

    .line 40
    :goto_2
    and-int/2addr v1, v9

    .line 41
    invoke-interface {v6, v3, v1}, Ldov;->S(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    const v1, 0x7f140f0b

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v6}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-wide v3, Lnxb;->c:J

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    sget-wide v3, Lnxb;->b:J

    .line 60
    .line 61
    :goto_3
    move-wide v11, v3

    .line 62
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gt v1, v2, :cond_4

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    :goto_4
    move v13, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x6

    .line 77
    if-gt v1, v2, :cond_5

    .line 78
    .line 79
    const v1, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/high16 v1, 0x3f400000    # 0.75f

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_5
    sget-object v1, Leaf;->g:Leac;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    sget v2, Lnxb;->e:F

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    sget v2, Lnxb;->d:F

    .line 94
    .line 95
    :goto_6
    invoke-static {v1, v2}, Lcjt;->g(Leaf;F)Leaf;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lcgo;->e:Lcgj;

    .line 100
    .line 101
    sget-object v4, Ldzq;->k:Ldzr;

    .line 102
    .line 103
    const/16 v7, 0x36

    .line 104
    .line 105
    invoke-static {v3, v4, v6, v7}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v6}, Ldqt;->z(Ldov;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v7, v8}, La;->S(J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface {v6}, Ldov;->Y()Ldwn;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v8, Leow;->a:Lctde;

    .line 126
    .line 127
    invoke-interface {v6}, Ldov;->d()Ldoh;

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Ldov;->F()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ldov;->Q()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_7

    .line 138
    .line 139
    invoke-interface {v6, v8}, Ldov;->m(Lctde;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-interface {v6}, Ldov;->H()V

    .line 144
    .line 145
    .line 146
    :goto_7
    sget-object v8, Leow;->e:Lctdt;

    .line 147
    .line 148
    invoke-static {v6, v3, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Leow;->d:Lctdt;

    .line 152
    .line 153
    invoke-static {v6, v7, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Leow;->f:Lctdt;

    .line 161
    .line 162
    invoke-static {v6, v3, v4}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Leow;->g:Lctdp;

    .line 166
    .line 167
    invoke-static {v6, v3}, Ldsf;->c(Ldov;Lctdp;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Leow;->c:Lctdt;

    .line 171
    .line 172
    invoke-static {v6, v2, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 173
    .line 174
    .line 175
    const v2, 0x7f080532

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v6, v5}, Letm;->t(ILdov;I)Legq;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v3, 0x7f140f09

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v6}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v6}, Laens;->cq(Ldov;)Lagmo;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-wide v4, v4, Lagmo;->C:J

    .line 194
    .line 195
    const/high16 v7, 0x41c00000    # 24.0f

    .line 196
    .line 197
    invoke-static {v1, v7}, Lcjt;->i(Leaf;F)Leaf;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v7, 0x188

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    move-object/from16 v28, v3

    .line 205
    .line 206
    move-object v3, v1

    .line 207
    move-object v1, v2

    .line 208
    move-object/from16 v2, v28

    .line 209
    .line 210
    invoke-static/range {v1 .. v8}, Lbnac;->n(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v12}, Lfff;->i(J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v12}, Lffl;->a(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-static {v11, v12}, La;->at(J)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    mul-float/2addr v3, v13

    .line 225
    invoke-static {v1, v2, v3}, Lfff;->h(JF)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    invoke-static/range {p1 .. p1}, Laens;->cq(Ldov;)Lagmo;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-wide v12, v1, Lagmo;->C:J

    .line 234
    .line 235
    new-instance v19, Lezg;

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const v27, 0xfffffc

    .line 240
    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    move-object/from16 v11, v19

    .line 247
    .line 248
    const-wide/16 v18, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const-wide/16 v23, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    invoke-direct/range {v11 .. v27}, Lezg;-><init>(JJLfbn;Lfbd;JLeij;IIJLeyv;Lfek;I)V

    .line 261
    .line 262
    .line 263
    const v23, 0x1fffe

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    const-wide/16 v3, 0x0

    .line 268
    .line 269
    const-wide/16 v5, 0x0

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    move v1, v9

    .line 273
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    move v12, v1

    .line 276
    move-object v1, v10

    .line 277
    const/4 v10, 0x0

    .line 278
    move-object/from16 v19, v11

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    move v14, v12

    .line 282
    const-wide/16 v12, 0x0

    .line 283
    .line 284
    move v15, v14

    .line 285
    const/4 v14, 0x0

    .line 286
    move/from16 v16, v15

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    move/from16 v17, v16

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move/from16 v18, v17

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    move/from16 v20, v18

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    move-object/from16 v20, p1

    .line 302
    .line 303
    invoke-static/range {v1 .. v23}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 304
    .line 305
    .line 306
    invoke-interface/range {p1 .. p1}, Ldov;->q()V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_8
    invoke-interface/range {p1 .. p1}, Ldov;->y()V

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-interface/range {p1 .. p1}, Ldov;->U()Ldqx;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    new-instance v2, Lzsw;

    .line 320
    .line 321
    move/from16 v3, p2

    .line 322
    .line 323
    const/4 v14, 0x1

    .line 324
    invoke-direct {v2, v0, v3, v14}, Lzsw;-><init>(ZII)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v1, Ldqx;->d:Lctdt;

    .line 328
    .line 329
    :cond_9
    return-void
.end method

.method public static final c(Lisp;Ldov;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x6a7b7180

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldov;->e(I)Ldov;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 p1, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p2, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v8, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v8, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p1

    .line 33
    :goto_1
    or-int/2addr v0, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p2

    .line 36
    :goto_2
    and-int/lit8 v3, v0, 0x3

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v3, v1, :cond_3

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v3, v4

    .line 44
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 45
    .line 46
    invoke-interface {v8, v3, v5}, Ldov;->S(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_f

    .line 51
    .line 52
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lbdbd;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Lbdbd;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0}, Lisp;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_e

    .line 73
    .line 74
    and-int/lit8 v6, v0, 0xe

    .line 75
    .line 76
    const v7, 0x7342b4fd

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v7}, Ldov;->E(I)V

    .line 80
    .line 81
    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    const v5, 0x734339b5

    .line 87
    .line 88
    .line 89
    invoke-interface {v8, v5}, Ldov;->E(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v1, v2

    .line 96
    :goto_4
    move v5, v7

    .line 97
    invoke-virtual {p0}, Lisp;->g()Lbdzm;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eq v6, p1, :cond_5

    .line 102
    .line 103
    and-int/lit8 p1, v0, 0x8

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-interface {v8, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    :cond_5
    move v4, v2

    .line 114
    :cond_6
    move-object p1, v8

    .line 115
    check-cast p1, Ldpt;

    .line 116
    .line 117
    invoke-virtual {p1}, Ldpt;->ac()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-ne v0, v4, :cond_8

    .line 126
    .line 127
    :cond_7
    new-instance v0, Lnvv;

    .line 128
    .line 129
    invoke-direct {v0, p0, v5}, Lnvv;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    check-cast v0, Lctdp;

    .line 136
    .line 137
    new-instance v4, Lpup;

    .line 138
    .line 139
    invoke-direct {v4, v3, v2}, Lpup;-><init>(ZI)V

    .line 140
    .line 141
    .line 142
    const v2, 0x6779762d

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v4, v8}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v9, 0x6180

    .line 150
    .line 151
    const/16 v10, 0xa

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v5, 0x1

    .line 155
    move-object v2, v0

    .line 156
    move v6, v1

    .line 157
    invoke-static/range {v2 .. v10}, Lafhw;->aQ(Lctdp;Leaf;Lctdt;IILbdzm;Ldov;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ldpt;->ah()V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    move v5, v7

    .line 165
    const v1, 0x7348d964

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v1}, Ldov;->E(I)V

    .line 169
    .line 170
    .line 171
    if-eq v6, p1, :cond_b

    .line 172
    .line 173
    and-int/lit8 p1, v0, 0x8

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    invoke-interface {v8, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    move v2, v4

    .line 185
    :cond_b
    :goto_5
    move-object p1, v8

    .line 186
    check-cast p1, Ldpt;

    .line 187
    .line 188
    invoke-virtual {p1}, Ldpt;->ac()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-ne v0, v1, :cond_d

    .line 197
    .line 198
    :cond_c
    new-instance v0, Lnvv;

    .line 199
    .line 200
    const/16 v1, 0x9

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, Lnvv;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    check-cast v0, Lctdp;

    .line 209
    .line 210
    sget-object v1, Lnxa;->a:Lctdt;

    .line 211
    .line 212
    invoke-virtual {p0}, Lisp;->g()Lbdzm;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v3, 0x30

    .line 217
    .line 218
    invoke-static {v0, v1, v2, v8, v3}, Lnxb;->a(Lctdp;Lctdt;Lbdzm;Ldov;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ldpt;->ah()V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_e
    const p1, 0x73151142

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, p1}, Ldov;->E(I)V

    .line 229
    .line 230
    .line 231
    :goto_6
    move-object p1, v8

    .line 232
    check-cast p1, Ldpt;

    .line 233
    .line 234
    invoke-virtual {p1}, Ldpt;->ah()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_f
    invoke-interface {v8}, Ldov;->y()V

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-interface {v8}, Ldov;->U()Ldqx;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_10

    .line 246
    .line 247
    new-instance v0, Lnwr;

    .line 248
    .line 249
    const/4 v1, 0x7

    .line 250
    invoke-direct {v0, p0, p2, v1}, Lnwr;-><init>(Ljava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p1, Ldqx;->d:Lctdt;

    .line 254
    .line 255
    :cond_10
    return-void
.end method
