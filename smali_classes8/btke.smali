.class public final Lbtke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field private static final b:Lcji;

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcjk;

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lcjk;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbtke;->b:Lcji;

    .line 11
    .line 12
    const/high16 v0, 0x42900000    # 72.0f

    .line 13
    .line 14
    sput v0, Lbtke;->a:F

    .line 15
    .line 16
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17
    .line 18
    sput v0, Lbtke;->c:F

    .line 19
    .line 20
    return-void
.end method

.method public static final a(IILbtka;Lctdp;Leaf;ZLddj;Ldov;I)V
    .locals 18

    .line 1
    move/from16 v7, p5

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    const v0, 0x2f2159c0

    .line 10
    .line 11
    .line 12
    invoke-interface {v15, v0}, Ldov;->e(I)Ldov;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move/from16 v6, p0

    .line 21
    .line 22
    invoke-interface {v15, v6}, Ldov;->K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    :goto_0
    or-int/2addr v0, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v6, p0

    .line 34
    .line 35
    move v0, v9

    .line 36
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 37
    .line 38
    move/from16 v10, p1

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v15, v10}, Ldov;->K(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 55
    .line 56
    move-object/from16 v11, p2

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-interface {v15, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x80

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x100

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 73
    .line 74
    move-object/from16 v12, p3

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    invoke-interface {v15, v12}, Ldov;->O(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v1, v2, :cond_6

    .line 83
    .line 84
    const/16 v2, 0x400

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v2, 0x800

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v2

    .line 90
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 91
    .line 92
    move-object/from16 v13, p4

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    invoke-interface {v15, v13}, Ldov;->M(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eq v1, v2, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x2000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v2, 0x4000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v2

    .line 108
    :cond_9
    const/high16 v14, 0x30000

    .line 109
    .line 110
    and-int v2, v9, v14

    .line 111
    .line 112
    if-nez v2, :cond_b

    .line 113
    .line 114
    invoke-interface {v15, v7}, Ldov;->N(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eq v1, v2, :cond_a

    .line 119
    .line 120
    const/high16 v2, 0x10000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v2, 0x20000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v2

    .line 126
    :cond_b
    const/high16 v2, 0x180000

    .line 127
    .line 128
    and-int/2addr v2, v9

    .line 129
    if-nez v2, :cond_d

    .line 130
    .line 131
    invoke-interface {v15, v8}, Ldov;->M(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eq v1, v2, :cond_c

    .line 136
    .line 137
    const/high16 v2, 0x80000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v2, 0x100000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v0, v2

    .line 143
    :cond_d
    move/from16 v16, v0

    .line 144
    .line 145
    const v0, 0x92493

    .line 146
    .line 147
    .line 148
    and-int v0, v16, v0

    .line 149
    .line 150
    const v2, 0x92492

    .line 151
    .line 152
    .line 153
    if-eq v0, v2, :cond_e

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/4 v1, 0x0

    .line 157
    :goto_8
    and-int/lit8 v0, v16, 0x1

    .line 158
    .line 159
    invoke-interface {v15, v1, v0}, Ldov;->S(ZI)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    if-eqz v7, :cond_f

    .line 166
    .line 167
    iget-wide v0, v8, Lddj;->a:J

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_f
    iget-wide v0, v8, Lddj;->c:J

    .line 171
    .line 172
    :goto_9
    if-eqz v7, :cond_10

    .line 173
    .line 174
    iget-wide v2, v8, Lddj;->b:J

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    iget-wide v2, v8, Lddj;->d:J

    .line 178
    .line 179
    :goto_a
    const/16 v5, 0xc

    .line 180
    .line 181
    move-object v4, v15

    .line 182
    invoke-static/range {v0 .. v5}, Lbkbh;->r(JJLdov;I)Lddn;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/high16 v0, 0x41a00000    # 20.0f

    .line 187
    .line 188
    invoke-static {v0}, Lcpw;->a(F)Lcpq;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    new-instance v0, Lbtkb;

    .line 193
    .line 194
    move v1, v6

    .line 195
    move v4, v10

    .line 196
    move-object v5, v11

    .line 197
    move-object v6, v12

    .line 198
    move-object/from16 v10, p7

    .line 199
    .line 200
    invoke-direct/range {v0 .. v7}, Lbtkb;-><init>(IJILbtka;Lctdp;Z)V

    .line 201
    .line 202
    .line 203
    const v1, 0x4b00e38e    # 8446862.0f

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0, v10}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    shr-int/lit8 v1, v16, 0xc

    .line 211
    .line 212
    and-int/lit8 v1, v1, 0xe

    .line 213
    .line 214
    or-int v16, v1, v14

    .line 215
    .line 216
    move-object/from16 v10, v17

    .line 217
    .line 218
    const/16 v17, 0x18

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object/from16 v9, p4

    .line 223
    .line 224
    move-object v14, v0

    .line 225
    move-object v11, v15

    .line 226
    move-object/from16 v15, p7

    .line 227
    .line 228
    invoke-static/range {v9 .. v17}, Lbkbh;->n(Leaf;Leev;Lddn;Lddo;Lbxu;Lctdu;Ldov;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_11
    invoke-interface/range {p7 .. p7}, Ldov;->y()V

    .line 233
    .line 234
    .line 235
    :goto_b
    invoke-interface/range {p7 .. p7}, Ldov;->U()Ldqx;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_12

    .line 240
    .line 241
    new-instance v0, Lbtkc;

    .line 242
    .line 243
    move/from16 v1, p0

    .line 244
    .line 245
    move/from16 v2, p1

    .line 246
    .line 247
    move-object/from16 v3, p2

    .line 248
    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    move-object/from16 v5, p4

    .line 252
    .line 253
    move/from16 v6, p5

    .line 254
    .line 255
    move-object v7, v8

    .line 256
    move/from16 v8, p8

    .line 257
    .line 258
    invoke-direct/range {v0 .. v8}, Lbtkc;-><init>(IILbtka;Lctdp;Leaf;ZLddj;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v9, Ldqx;->d:Lctdt;

    .line 262
    .line 263
    :cond_12
    return-void
.end method

.method public static final b(Lbtjz;Leaf;ZLctde;Ldov;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v2, -0x2ef5cae9

    .line 15
    .line 16
    .line 17
    invoke-interface {v8, v2}, Ldov;->e(I)Ldov;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    and-int/lit8 v2, v10, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v8, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v8, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eq v4, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x4

    .line 43
    :goto_1
    or-int/2addr v2, v10

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v10

    .line 46
    :goto_2
    and-int/lit8 v5, v10, 0x30

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    move-object/from16 v11, p1

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v8, v11}, Ldov;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    move v5, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x20

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v5

    .line 65
    :cond_4
    and-int/lit16 v5, v10, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    invoke-interface {v8, v3}, Ldov;->N(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eq v4, v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x80

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v5, 0x100

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v5

    .line 81
    :cond_6
    and-int/lit16 v5, v10, 0xc00

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    invoke-interface {v8, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v4, v5, :cond_7

    .line 92
    .line 93
    const/16 v5, 0x400

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v5, v7

    .line 97
    :goto_5
    or-int/2addr v2, v5

    .line 98
    :cond_8
    and-int/lit16 v5, v2, 0x493

    .line 99
    .line 100
    const/16 v9, 0x492

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    if-eq v5, v9, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move v4, v12

    .line 107
    :goto_6
    and-int/lit8 v5, v2, 0x1

    .line 108
    .line 109
    invoke-interface {v8, v4, v5}, Ldov;->S(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_13

    .line 114
    .line 115
    sget-object v9, Ldzq;->k:Ldzr;

    .line 116
    .line 117
    sget v4, Lbtke;->c:F

    .line 118
    .line 119
    invoke-static {v4}, Lcgo;->e(F)Lcgj;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move v5, v12

    .line 124
    sget v12, Lbtke;->a:F

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0xe

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-static/range {v11 .. v16}, Lcjt;->w(Leaf;FFFFI)Leaf;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/high16 v11, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-static {v11}, Lcpw;->a(F)Lcpq;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v12, v11}, Ldqt;->l(Leaf;Leev;)Leaf;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    new-instance v12, Lews;

    .line 146
    .line 147
    invoke-direct {v12, v5}, Lews;-><init>(I)V

    .line 148
    .line 149
    .line 150
    and-int/lit16 v2, v2, 0x1c00

    .line 151
    .line 152
    invoke-interface {v8}, Ldov;->i()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-eq v2, v7, :cond_a

    .line 157
    .line 158
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-ne v13, v2, :cond_b

    .line 161
    .line 162
    :cond_a
    new-instance v13, Lbhyr;

    .line 163
    .line 164
    invoke-direct {v13, v0, v6}, Lbhyr;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8, v13}, Ldov;->G(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    move-object v6, v13

    .line 171
    check-cast v6, Lctde;

    .line 172
    .line 173
    const/16 v7, 0xa

    .line 174
    .line 175
    move-object v2, v4

    .line 176
    const/4 v4, 0x0

    .line 177
    move-object/from16 v25, v11

    .line 178
    .line 179
    move-object v11, v2

    .line 180
    move-object/from16 v2, v25

    .line 181
    .line 182
    move-object/from16 v25, v12

    .line 183
    .line 184
    move v12, v5

    .line 185
    move-object/from16 v5, v25

    .line 186
    .line 187
    invoke-static/range {v2 .. v7}, Lbga;->i(Leaf;ZLjava/lang/String;Lews;Lctde;I)Leaf;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v3, Lbtke;->b:Lcji;

    .line 192
    .line 193
    invoke-static {v2, v3}, Ld;->p(Leaf;Lcji;)Leaf;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v3, 0x36

    .line 198
    .line 199
    invoke-static {v11, v9, v8, v3}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v8}, Ldqt;->z(Ldov;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-static {v4, v5}, La;->S(J)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-interface {v8}, Ldov;->Y()Ldwn;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v8, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v6, Leow;->a:Lctde;

    .line 220
    .line 221
    invoke-interface {v8}, Ldov;->F()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v8}, Ldov;->Q()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    invoke-interface {v8, v6}, Ldov;->m(Lctde;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    invoke-interface {v8}, Ldov;->H()V

    .line 235
    .line 236
    .line 237
    :goto_7
    sget-object v7, Leow;->e:Lctdt;

    .line 238
    .line 239
    invoke-static {v8, v3, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Leow;->d:Lctdt;

    .line 243
    .line 244
    invoke-static {v8, v5, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v5, Leow;->f:Lctdt;

    .line 252
    .line 253
    invoke-static {v8, v4, v5}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 254
    .line 255
    .line 256
    sget-object v4, Leow;->g:Lctdp;

    .line 257
    .line 258
    invoke-static {v8, v4}, Ldsf;->c(Ldov;Lctdp;)V

    .line 259
    .line 260
    .line 261
    sget-object v9, Leow;->c:Lctdt;

    .line 262
    .line 263
    invoke-static {v8, v2, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 264
    .line 265
    .line 266
    instance-of v2, v1, Lbtjv;

    .line 267
    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    const v2, -0x630acc30

    .line 271
    .line 272
    .line 273
    invoke-interface {v8, v2}, Ldov;->E(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v8}, Ldov;->t()V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lego;

    .line 280
    .line 281
    move-object v13, v1

    .line 282
    check-cast v13, Lbtjv;

    .line 283
    .line 284
    iget-object v14, v13, Lbtjv;->a:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    new-instance v15, Ledn;

    .line 287
    .line 288
    invoke-direct {v15, v14}, Ledn;-><init>(Landroid/graphics/Bitmap;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v15}, Lego;-><init>(Ledn;)V

    .line 292
    .line 293
    .line 294
    iget-object v13, v13, Lbtjv;->b:Ljava/lang/String;

    .line 295
    .line 296
    sget-wide v14, Ledy;->c:J

    .line 297
    .line 298
    sget-wide v16, Ledy;->g:J

    .line 299
    .line 300
    move-wide/from16 v18, v16

    .line 301
    .line 302
    const/high16 v11, 0x42400000    # 48.0f

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    instance-of v2, v1, Lbtjy;

    .line 306
    .line 307
    if-eqz v2, :cond_12

    .line 308
    .line 309
    const v2, -0x6306dcb0

    .line 310
    .line 311
    .line 312
    invoke-interface {v8, v2}, Ldov;->E(I)V

    .line 313
    .line 314
    .line 315
    move-object v2, v1

    .line 316
    check-cast v2, Lbtjy;

    .line 317
    .line 318
    invoke-interface {v2}, Lbtjy;->a()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-static {v13, v8, v12}, Letm;->t(ILdov;I)Legq;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-interface {v2}, Lbtjy;->b()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v2, v8}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v14, Lbtoq;->b:Ldpe;

    .line 335
    .line 336
    invoke-interface {v8, v14}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    sget-object v15, Lbtow;->a:Lbtow;

    .line 341
    .line 342
    if-ne v14, v15, :cond_e

    .line 343
    .line 344
    const v14, -0x6304ecb0

    .line 345
    .line 346
    .line 347
    invoke-interface {v8, v14}, Ldov;->E(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v8}, Leij;->aU(Ldov;)Lddy;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    iget-wide v14, v14, Lddy;->r:J

    .line 355
    .line 356
    invoke-static {v8}, Leij;->aU(Ldov;)Lddy;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    move-object/from16 v18, v13

    .line 361
    .line 362
    iget-wide v12, v11, Lddy;->s:J

    .line 363
    .line 364
    invoke-interface {v8}, Ldov;->t()V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_e
    move-object/from16 v18, v13

    .line 369
    .line 370
    const v11, -0x6302a4c6

    .line 371
    .line 372
    .line 373
    invoke-interface {v8, v11}, Ldov;->E(I)V

    .line 374
    .line 375
    .line 376
    sget-object v11, Lbpab;->a:Lbpaa;

    .line 377
    .line 378
    iget-wide v11, v11, Lbpaa;->b:J

    .line 379
    .line 380
    invoke-static {v8}, Leij;->aU(Ldov;)Lddy;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    iget-wide v13, v13, Lddy;->v:J

    .line 385
    .line 386
    invoke-interface {v8}, Ldov;->t()V

    .line 387
    .line 388
    .line 389
    move-wide/from16 v25, v13

    .line 390
    .line 391
    move-wide v14, v11

    .line 392
    move-wide/from16 v12, v25

    .line 393
    .line 394
    :goto_8
    invoke-interface {v8}, Ldov;->t()V

    .line 395
    .line 396
    .line 397
    const/high16 v11, 0x41a00000    # 20.0f

    .line 398
    .line 399
    move-wide/from16 v25, v12

    .line 400
    .line 401
    move-object v13, v2

    .line 402
    move-object/from16 v2, v18

    .line 403
    .line 404
    move-wide/from16 v18, v25

    .line 405
    .line 406
    :goto_9
    sget-object v12, Leaf;->g:Leac;

    .line 407
    .line 408
    sget-object v0, Ldzq;->a:Ldzs;

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-static {v0, v1}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v8}, Ldqt;->z(Ldov;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v20

    .line 419
    invoke-static/range {v20 .. v21}, La;->S(J)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    move/from16 v20, v1

    .line 424
    .line 425
    invoke-interface {v8}, Ldov;->Y()Ldwn;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object/from16 v21, v2

    .line 430
    .line 431
    invoke-static {v8, v12}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v8}, Ldov;->F()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v8}, Ldov;->Q()Z

    .line 439
    .line 440
    .line 441
    move-result v22

    .line 442
    if-eqz v22, :cond_f

    .line 443
    .line 444
    invoke-interface {v8, v6}, Ldov;->m(Lctde;)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_f
    invoke-interface {v8}, Ldov;->H()V

    .line 449
    .line 450
    .line 451
    :goto_a
    invoke-static {v8, v0, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v8, v1, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 455
    .line 456
    .line 457
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v8, v0, v5}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v4}, Ldsf;->c(Ldov;Lctdp;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v8, v2, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 468
    .line 469
    .line 470
    const/high16 v0, 0x42400000    # 48.0f

    .line 471
    .line 472
    invoke-static {v12, v0}, Lcjt;->i(Leaf;F)Leaf;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v1, Lcpw;->a:Lcpq;

    .line 477
    .line 478
    invoke-static {v0, v1}, Ldqt;->l(Leaf;Leev;)Leaf;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0, v14, v15}, Laxq;->t(Leaf;J)Leaf;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v2, Ldzq;->e:Ldzs;

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    invoke-static {v2, v14}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v8}, Ldqt;->z(Ldov;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v14

    .line 497
    invoke-static {v14, v15}, La;->S(J)I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    invoke-interface {v8}, Ldov;->Y()Ldwn;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    invoke-static {v8, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v8}, Ldov;->F()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v8}, Ldov;->Q()Z

    .line 513
    .line 514
    .line 515
    move-result v16

    .line 516
    if-eqz v16, :cond_10

    .line 517
    .line 518
    invoke-interface {v8, v6}, Ldov;->m(Lctde;)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_10
    invoke-interface {v8}, Ldov;->H()V

    .line 523
    .line 524
    .line 525
    :goto_b
    invoke-static {v8, v2, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v8, v15, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v8, v2, v5}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v8, v4}, Ldsf;->c(Ldov;Lctdp;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v8, v1, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v12, v11}, Lcjt;->i(Leaf;F)Leaf;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const/16 v8, 0x38

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v3, 0x0

    .line 552
    move-object/from16 v7, p4

    .line 553
    .line 554
    move-wide/from16 v5, v18

    .line 555
    .line 556
    move-object/from16 v2, v21

    .line 557
    .line 558
    invoke-static/range {v2 .. v9}, Lbnac;->n(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v7}, Ldov;->q()V

    .line 562
    .line 563
    .line 564
    if-nez p2, :cond_11

    .line 565
    .line 566
    const v1, 0x3f6dde49

    .line 567
    .line 568
    .line 569
    invoke-interface {v7, v1}, Ldov;->E(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v7}, Leij;->aU(Ldov;)Lddy;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-wide v1, v1, Lddy;->v:J

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v24, 0xe

    .line 581
    .line 582
    const v20, 0x3ec28f5c    # 0.38f

    .line 583
    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    move-wide/from16 v18, v1

    .line 590
    .line 591
    invoke-static/range {v18 .. v24}, Ledy;->h(JFFFFI)J

    .line 592
    .line 593
    .line 594
    move-result-wide v1

    .line 595
    invoke-static {v0, v1, v2}, Laxq;->t(Leaf;J)Leaf;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/4 v5, 0x0

    .line 600
    invoke-static {v0, v7, v5}, Lcgv;->c(Leaf;Ldov;I)V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_11
    const v0, 0x3f205aa7

    .line 605
    .line 606
    .line 607
    invoke-interface {v7, v0}, Ldov;->E(I)V

    .line 608
    .line 609
    .line 610
    :goto_c
    invoke-interface {v7}, Ldov;->t()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v7}, Ldov;->q()V

    .line 614
    .line 615
    .line 616
    invoke-static {v7}, Leij;->aX(Ldov;)Ldld;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v0, v0, Ldld;->o:Lezg;

    .line 621
    .line 622
    new-instance v12, Lfel;

    .line 623
    .line 624
    const/4 v1, 0x3

    .line 625
    invoke-direct {v12, v1}, Lfel;-><init>(I)V

    .line 626
    .line 627
    .line 628
    const/16 v23, 0x6180

    .line 629
    .line 630
    const v24, 0x1abfe

    .line 631
    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    const-wide/16 v4, 0x0

    .line 635
    .line 636
    const-wide/16 v6, 0x0

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    const-wide/16 v9, 0x0

    .line 640
    .line 641
    const/4 v11, 0x0

    .line 642
    move-object v2, v13

    .line 643
    const-wide/16 v13, 0x0

    .line 644
    .line 645
    const/4 v15, 0x2

    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    const/16 v17, 0x2

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v22, 0x0

    .line 655
    .line 656
    move-object/from16 v21, p4

    .line 657
    .line 658
    move-object/from16 v20, v0

    .line 659
    .line 660
    invoke-static/range {v2 .. v24}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v7, v21

    .line 664
    .line 665
    invoke-interface {v7}, Ldov;->q()V

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_12
    move-object v7, v8

    .line 670
    const v0, -0x331eb4c

    .line 671
    .line 672
    .line 673
    invoke-interface {v7, v0}, Ldov;->E(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v7}, Ldov;->t()V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lcszh;

    .line 680
    .line 681
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_13
    move-object v7, v8

    .line 686
    invoke-interface {v7}, Ldov;->y()V

    .line 687
    .line 688
    .line 689
    :goto_d
    invoke-interface {v7}, Ldov;->U()Ldqx;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    if-eqz v7, :cond_14

    .line 694
    .line 695
    new-instance v0, Ldjh;

    .line 696
    .line 697
    const/16 v6, 0x12

    .line 698
    .line 699
    move-object/from16 v1, p0

    .line 700
    .line 701
    move-object/from16 v2, p1

    .line 702
    .line 703
    move/from16 v3, p2

    .line 704
    .line 705
    move-object/from16 v4, p3

    .line 706
    .line 707
    move/from16 v5, p5

    .line 708
    .line 709
    invoke-direct/range {v0 .. v6}, Ldjh;-><init>(Ljava/lang/Object;Leaf;ZLjava/lang/Object;II)V

    .line 710
    .line 711
    .line 712
    iput-object v0, v7, Ldqx;->d:Lctdt;

    .line 713
    .line 714
    :cond_14
    return-void
.end method
