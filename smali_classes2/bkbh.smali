.class public final synthetic Lbkbh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lchod;Lcsgj;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lchod;->e:Lchof;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lchof;->a:Lchof;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-static {p0, v0, p1}, Lbkbh;->w(Lchof;ILcsgj;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(Lchod;Lcsgj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lchod;->e:Lchof;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lchof;->a:Lchof;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lchod;->e:Lchof;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lchof;->a:Lchof;

    .line 12
    .line 13
    :cond_1
    const/4 v2, 0x3

    .line 14
    invoke-static {v1, v2, p1}, Lbkbh;->w(Lchof;ILcsgj;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    iget-object v0, v0, Lchof;->b:Lcmga;

    .line 22
    .line 23
    invoke-interface {v0}, Lcmga;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lchod;->e:Lchof;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lchof;->a:Lchof;

    .line 35
    .line 36
    :cond_2
    invoke-static {v0, v1, p1}, Lbkbh;->w(Lchof;ILcsgj;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object p0, p0, Lchod;->e:Lchof;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lchof;->a:Lchof;

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x2

    .line 49
    invoke-static {p0, v0, p1}, Lbkbh;->w(Lchof;ILcsgj;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    return v2

    .line 57
    :cond_5
    return v1

    .line 58
    :cond_6
    return v2
.end method

.method public static final c(Lctde;Leaf;Leev;JJLdfd;Lctdt;Ldov;I)V
    .locals 16

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x6de7ef1d

    .line 12
    .line 13
    .line 14
    invoke-interface {v9, v0}, Ldov;->e(I)Ldov;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    invoke-interface {v9, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x4

    .line 33
    :goto_0
    or-int/2addr v2, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v0, p0

    .line 36
    .line 37
    move v2, v11

    .line 38
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-interface {v9, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x20

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v3, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-interface {v9, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v1, v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x80

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v5, 0x100

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v4, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    move-wide/from16 v5, p3

    .line 85
    .line 86
    invoke-interface {v9, v5, v6}, Ldov;->L(J)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eq v1, v7, :cond_6

    .line 91
    .line 92
    const/16 v7, 0x400

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/16 v7, 0x800

    .line 96
    .line 97
    :goto_6
    or-int/2addr v2, v7

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move-wide/from16 v5, p3

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v7, v11, 0x6000

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    move-wide/from16 v7, p5

    .line 106
    .line 107
    invoke-interface {v9, v7, v8}, Ldov;->L(J)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eq v1, v10, :cond_8

    .line 112
    .line 113
    const/16 v10, 0x2000

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_8
    const/16 v10, 0x4000

    .line 117
    .line 118
    :goto_8
    or-int/2addr v2, v10

    .line 119
    goto :goto_9

    .line 120
    :cond_9
    move-wide/from16 v7, p5

    .line 121
    .line 122
    :goto_9
    const/high16 v10, 0x30000

    .line 123
    .line 124
    and-int/2addr v10, v11

    .line 125
    if-nez v10, :cond_b

    .line 126
    .line 127
    move-object/from16 v10, p7

    .line 128
    .line 129
    invoke-interface {v9, v10}, Ldov;->M(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eq v1, v12, :cond_a

    .line 134
    .line 135
    const/high16 v12, 0x10000

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_a
    const/high16 v12, 0x20000

    .line 139
    .line 140
    :goto_a
    or-int/2addr v2, v12

    .line 141
    goto :goto_b

    .line 142
    :cond_b
    move-object/from16 v10, p7

    .line 143
    .line 144
    :goto_b
    const/high16 v12, 0xc00000

    .line 145
    .line 146
    and-int/2addr v12, v11

    .line 147
    const/high16 v13, 0x180000

    .line 148
    .line 149
    or-int/2addr v2, v13

    .line 150
    if-nez v12, :cond_d

    .line 151
    .line 152
    move-object/from16 v12, p8

    .line 153
    .line 154
    invoke-interface {v9, v12}, Ldov;->O(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eq v1, v13, :cond_c

    .line 159
    .line 160
    const/high16 v13, 0x400000

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_c
    const/high16 v13, 0x800000

    .line 164
    .line 165
    :goto_c
    or-int/2addr v2, v13

    .line 166
    goto :goto_d

    .line 167
    :cond_d
    move-object/from16 v12, p8

    .line 168
    .line 169
    :goto_d
    const v13, 0x492493

    .line 170
    .line 171
    .line 172
    and-int/2addr v13, v2

    .line 173
    const v14, 0x492492

    .line 174
    .line 175
    .line 176
    if-eq v13, v14, :cond_e

    .line 177
    .line 178
    goto :goto_e

    .line 179
    :cond_e
    const/4 v1, 0x0

    .line 180
    :goto_e
    and-int/lit8 v13, v2, 0x1

    .line 181
    .line 182
    invoke-interface {v9, v1, v13}, Ldov;->S(ZI)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_10

    .line 187
    .line 188
    invoke-interface {v9}, Ldov;->z()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v1, v11, 0x1

    .line 192
    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    invoke-interface {v9}, Ldov;->P()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_f

    .line 200
    .line 201
    invoke-interface {v9}, Ldov;->y()V

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-interface {v9}, Ldov;->o()V

    .line 205
    .line 206
    .line 207
    const v1, 0x1fffffe

    .line 208
    .line 209
    .line 210
    and-int/2addr v1, v2

    .line 211
    move-object v2, v4

    .line 212
    move-object v15, v10

    .line 213
    move v10, v1

    .line 214
    move-object v1, v3

    .line 215
    move-wide v3, v5

    .line 216
    move-wide v5, v7

    .line 217
    move-object v7, v15

    .line 218
    move-object v8, v12

    .line 219
    invoke-static/range {v0 .. v10}, Lduf;->Y(Lctde;Leaf;Leev;JJLdfd;Lctdt;Ldov;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_10
    invoke-interface/range {p9 .. p9}, Ldov;->y()V

    .line 224
    .line 225
    .line 226
    :goto_f
    invoke-interface/range {p9 .. p9}, Ldov;->U()Ldqx;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_11

    .line 231
    .line 232
    new-instance v0, Ldfk;

    .line 233
    .line 234
    const/4 v11, 0x2

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    move-object/from16 v3, p2

    .line 240
    .line 241
    move-wide/from16 v4, p3

    .line 242
    .line 243
    move-wide/from16 v6, p5

    .line 244
    .line 245
    move-object/from16 v8, p7

    .line 246
    .line 247
    move-object/from16 v9, p8

    .line 248
    .line 249
    move/from16 v10, p10

    .line 250
    .line 251
    invoke-direct/range {v0 .. v11}, Ldfk;-><init>(Lctde;Leaf;Leev;JJLdfd;Lctdt;II)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v12, Ldqx;->d:Lctdt;

    .line 255
    .line 256
    :cond_11
    return-void
.end method

.method public static final d(ZLctdp;Leaf;Lctdu;Ldov;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x60aa1c80

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v0}, Ldov;->e(I)Ldov;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x6

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p4, p0}, Ldov;->N(Z)Z

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
    or-int/2addr v2, p5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, p5

    .line 30
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p4, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x20

    .line 44
    .line 45
    :goto_2
    or-int/2addr v2, v5

    .line 46
    :cond_3
    and-int/lit16 v5, p5, 0xc00

    .line 47
    .line 48
    or-int/lit16 v2, v2, 0x180

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-interface {p4, p3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eq v1, v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x400

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v7, 0x800

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v7

    .line 64
    :cond_5
    and-int/lit16 v7, v2, 0x493

    .line 65
    .line 66
    const/16 v8, 0x492

    .line 67
    .line 68
    if-eq v7, v8, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v1, 0x0

    .line 72
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 73
    .line 74
    invoke-interface {p4, v1, v7}, Ldov;->S(ZI)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    sget-object v1, Leaf;->g:Leac;

    .line 81
    .line 82
    and-int/lit16 v2, v2, 0x1ffe

    .line 83
    .line 84
    move v0, p0

    .line 85
    move-object v3, p3

    .line 86
    move-object v4, p4

    .line 87
    move v5, v2

    .line 88
    move-object v2, v1

    .line 89
    move-object v1, p1

    .line 90
    invoke-static/range {v0 .. v5}, Lduf;->ag(ZLctdp;Leaf;Lctdu;Ldov;I)V

    .line 91
    .line 92
    .line 93
    move-object v3, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-interface {p4}, Ldov;->y()V

    .line 96
    .line 97
    .line 98
    move-object v3, p2

    .line 99
    :goto_5
    invoke-interface {p4}, Ldov;->U()Ldqx;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    new-instance v0, Ldjh;

    .line 106
    .line 107
    const/16 v6, 0x10

    .line 108
    .line 109
    move v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v4, p3

    .line 112
    move v5, p5

    .line 113
    invoke-direct/range {v0 .. v6}, Ldjh;-><init>(ZLctdp;Leaf;Lctdu;II)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v7, Ldqx;->d:Lctdt;

    .line 117
    .line 118
    :cond_8
    return-void
.end method

.method public static final e(Leaf;FJLdov;II)V
    .locals 9

    .line 1
    const v0, 0x397f602d

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x4

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, p5, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Ldov;->J(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v1, v4, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit16 v4, p5, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_7

    .line 57
    .line 58
    and-int/lit8 v4, p6, 0x4

    .line 59
    .line 60
    const/16 v5, 0x80

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-interface {p4, p2, p3}, Ldov;->L(J)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    :cond_6
    or-int/2addr v2, v5

    .line 73
    :cond_7
    and-int/lit16 v4, v2, 0x93

    .line 74
    .line 75
    const/16 v5, 0x92

    .line 76
    .line 77
    if-eq v4, v5, :cond_8

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    const/4 v1, 0x0

    .line 81
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 82
    .line 83
    invoke-interface {p4, v1, v4}, Ldov;->S(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_e

    .line 88
    .line 89
    and-int/lit8 v1, p6, 0x4

    .line 90
    .line 91
    invoke-interface {p4}, Ldov;->z()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v4, p5, 0x1

    .line 95
    .line 96
    if-eqz v4, :cond_b

    .line 97
    .line 98
    invoke-interface {p4}, Ldov;->P()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-interface {p4}, Ldov;->y()V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    and-int/lit16 v2, v2, -0x381

    .line 111
    .line 112
    :cond_a
    :goto_5
    move-object v3, p0

    .line 113
    move v4, p1

    .line 114
    move-wide v5, p2

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    .line 117
    .line 118
    sget-object p0, Leaf;->g:Leac;

    .line 119
    .line 120
    :cond_c
    if-eqz v3, :cond_d

    .line 121
    .line 122
    const/high16 p1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :cond_d
    if-eqz v1, :cond_a

    .line 125
    .line 126
    and-int/lit16 v2, v2, -0x381

    .line 127
    .line 128
    const/16 p2, 0x19

    .line 129
    .line 130
    invoke-static {p2, p4}, Lbkbh;->l(ILdov;)J

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    goto :goto_5

    .line 135
    :goto_7
    invoke-interface {p4}, Ldov;->o()V

    .line 136
    .line 137
    .line 138
    and-int/lit16 v8, v2, 0x3fe

    .line 139
    .line 140
    move-object v7, p4

    .line 141
    invoke-static/range {v3 .. v8}, Lduf;->ak(Leaf;FJLdov;I)V

    .line 142
    .line 143
    .line 144
    move-object p1, v3

    .line 145
    move p2, v4

    .line 146
    move-wide p3, v5

    .line 147
    goto :goto_8

    .line 148
    :cond_e
    move-object v7, p4

    .line 149
    invoke-interface {v7}, Ldov;->y()V

    .line 150
    .line 151
    .line 152
    move-wide p3, p2

    .line 153
    move p2, p1

    .line 154
    move-object p1, p0

    .line 155
    :goto_8
    invoke-interface {v7}, Ldov;->U()Ldqx;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    new-instance p0, Lbozf;

    .line 162
    .line 163
    invoke-direct/range {p0 .. p6}, Lbozf;-><init>(Leaf;FJII)V

    .line 164
    .line 165
    .line 166
    iput-object p0, v0, Ldqx;->d:Lctdt;

    .line 167
    .line 168
    :cond_f
    return-void
.end method

.method public static final f(Leaf;FJLdov;I)V
    .locals 8
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    const v0, -0x17bc7e97

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Ldov;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p1}, Ldov;->J(F)Z

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
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p2, p3}, Ldov;->L(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x80

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x100

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-eq v2, v3, :cond_6

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-interface {p4, v1, v2}, Ldov;->S(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    invoke-interface {p4}, Ldov;->z()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v1, p5, 0x1

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-interface {p4}, Ldov;->P()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    invoke-interface {p4}, Ldov;->y()V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-interface {p4}, Ldov;->o()V

    .line 89
    .line 90
    .line 91
    and-int/lit16 v7, v0, 0x3fe

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    move v3, p1

    .line 95
    move-wide v4, p2

    .line 96
    move-object v6, p4

    .line 97
    invoke-static/range {v2 .. v7}, Lduf;->aj(Leaf;FJLdov;I)V

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    move v2, v3

    .line 102
    move-wide v3, v4

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move-object v1, p0

    .line 105
    move v2, p1

    .line 106
    move-wide v3, p2

    .line 107
    move-object v6, p4

    .line 108
    invoke-interface {v6}, Ldov;->y()V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-interface {v6}, Ldov;->U()Ldqx;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    new-instance v0, Ldek;

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    move v5, p5

    .line 121
    invoke-direct/range {v0 .. v6}, Ldek;-><init>(Ljava/lang/Object;FJII)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Ldqx;->d:Lctdt;

    .line 125
    .line 126
    :cond_9
    return-void
.end method

.method public static final g(Lddy;F)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lffa;->c(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide p0, p0, Lddy;->p:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-double v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p1, v0

    .line 23
    iget-wide v0, p0, Lddy;->t:J

    .line 24
    .line 25
    const/high16 v2, 0x40900000    # 4.5f

    .line 26
    .line 27
    mul-float/2addr p1, v2

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    add-float/2addr p1, v2

    .line 31
    const/high16 v2, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float v2, p1, v2

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0xe

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Ledy;->h(JFFFFI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide p0, p0, Lddy;->p:J

    .line 45
    .line 46
    invoke-static {v0, v1, p0, p1}, Ledq;->l(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public static final h(Landroid/content/Context;)Lddy;
    .locals 99

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, La;->X()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    const v1, 0x106008b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const v4, 0x106008c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, Lduf;->al(Landroid/content/Context;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const v6, 0x1060089

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v6}, Lduf;->al(Landroid/content/Context;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const v8, 0x106008a

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v8}, Lduf;->al(Landroid/content/Context;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const v10, 0x1060060

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v10}, Lduf;->al(Landroid/content/Context;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    const v12, 0x106008f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v12}, Lduf;->al(Landroid/content/Context;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    const v14, 0x1060090

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v14}, Lduf;->al(Landroid/content/Context;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    const v1, 0x106008d

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    const v1, 0x106008e

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v19

    .line 81
    const v1, 0x1060093

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v21

    .line 88
    const v1, 0x1060094

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v23

    .line 95
    const v1, 0x1060091

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v25

    .line 102
    const v1, 0x1060092

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v27

    .line 109
    const v1, 0x1060095

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v29

    .line 116
    const v1, 0x1060096

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v31

    .line 123
    const v1, 0x1060097

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v33

    .line 130
    const v1, 0x1060098

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v35

    .line 137
    const v1, 0x10600a0

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v37

    .line 144
    const v1, 0x10600a1

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v39

    .line 151
    const v1, 0x106006c

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v42

    .line 158
    const v1, 0x106006d

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v44

    .line 165
    const v1, 0x10600a2

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v46

    .line 172
    const v1, 0x10600c1

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v48

    .line 179
    const v1, 0x106009e

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v52

    .line 186
    const v1, 0x106009f

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v64

    .line 193
    const v1, 0x106009b

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v54

    .line 200
    const v1, 0x106009c

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v56

    .line 207
    const v1, 0x106009d

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v58

    .line 214
    const v1, 0x1060099

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v60

    .line 221
    const v1, 0x106009a

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v62

    .line 228
    const v1, 0x106008b

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v50

    .line 235
    const v1, 0x10600b4

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v66

    .line 242
    const v1, 0x10600b5

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v68

    .line 249
    const v1, 0x10600b6

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v70

    .line 256
    const v1, 0x10600b7

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v72

    .line 263
    const v1, 0x10600b8

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v74

    .line 270
    const v1, 0x10600b9

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v76

    .line 277
    const v1, 0x10600ba

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v78

    .line 284
    const v1, 0x10600bb

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v80

    .line 291
    const v1, 0x10600bc

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v82

    .line 298
    const v1, 0x10600bd

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v84

    .line 305
    const v1, 0x10600be

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v86

    .line 312
    const v1, 0x10600bf

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v88

    .line 319
    const/high16 v90, 0x13c00000

    .line 320
    .line 321
    move-wide/from16 v16, v17

    .line 322
    .line 323
    move-wide/from16 v18, v19

    .line 324
    .line 325
    move-wide/from16 v20, v21

    .line 326
    .line 327
    move-wide/from16 v22, v23

    .line 328
    .line 329
    move-wide/from16 v24, v25

    .line 330
    .line 331
    move-wide/from16 v26, v27

    .line 332
    .line 333
    move-wide/from16 v28, v29

    .line 334
    .line 335
    move-wide/from16 v30, v31

    .line 336
    .line 337
    move-wide/from16 v32, v33

    .line 338
    .line 339
    move-wide/from16 v34, v35

    .line 340
    .line 341
    move-wide/from16 v36, v37

    .line 342
    .line 343
    move-wide/from16 v38, v39

    .line 344
    .line 345
    move-wide/from16 v40, v50

    .line 346
    .line 347
    const-wide/16 v50, 0x0

    .line 348
    .line 349
    invoke-static/range {v2 .. v90}, Lddz;->d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Lddy;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_0
    invoke-static {v0}, Lduf;->ai(Landroid/content/Context;)Ldkp;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-wide v1, v0, Ldkp;->x:J

    .line 359
    .line 360
    iget-wide v3, v0, Ldkp;->A:J

    .line 361
    .line 362
    iget-wide v5, v0, Ldkp;->z:J

    .line 363
    .line 364
    iget-wide v7, v0, Ldkp;->w:J

    .line 365
    .line 366
    iget-wide v9, v0, Ldkp;->y:J

    .line 367
    .line 368
    iget-wide v11, v0, Ldkp;->E:J

    .line 369
    .line 370
    iget-wide v13, v0, Ldkp;->H:J

    .line 371
    .line 372
    move-wide v15, v1

    .line 373
    iget-wide v1, v0, Ldkp;->G:J

    .line 374
    .line 375
    move-wide/from16 v17, v1

    .line 376
    .line 377
    iget-wide v1, v0, Ldkp;->D:J

    .line 378
    .line 379
    move-wide/from16 v19, v1

    .line 380
    .line 381
    iget-wide v1, v0, Ldkp;->L:J

    .line 382
    .line 383
    move-wide/from16 v21, v1

    .line 384
    .line 385
    iget-wide v1, v0, Ldkp;->O:J

    .line 386
    .line 387
    move-wide/from16 v23, v1

    .line 388
    .line 389
    iget-wide v1, v0, Ldkp;->N:J

    .line 390
    .line 391
    move-wide/from16 v25, v1

    .line 392
    .line 393
    iget-wide v1, v0, Ldkp;->K:J

    .line 394
    .line 395
    move-wide/from16 v27, v1

    .line 396
    .line 397
    iget-wide v1, v0, Ldkp;->s:J

    .line 398
    .line 399
    move-wide/from16 v29, v1

    .line 400
    .line 401
    iget-wide v1, v0, Ldkp;->g:J

    .line 402
    .line 403
    move-wide/from16 v31, v1

    .line 404
    .line 405
    iget-wide v1, v0, Ldkp;->l:J

    .line 406
    .line 407
    move-wide/from16 v35, v1

    .line 408
    .line 409
    iget-wide v1, v0, Ldkp;->i:J

    .line 410
    .line 411
    move-wide/from16 v37, v1

    .line 412
    .line 413
    iget-wide v1, v0, Ldkp;->o:J

    .line 414
    .line 415
    move-wide/from16 v43, v1

    .line 416
    .line 417
    iget-wide v1, v0, Ldkp;->j:J

    .line 418
    .line 419
    move-wide/from16 v45, v1

    .line 420
    .line 421
    iget-wide v1, v0, Ldkp;->u:J

    .line 422
    .line 423
    move-wide/from16 v49, v1

    .line 424
    .line 425
    iget-wide v1, v0, Ldkp;->m:J

    .line 426
    .line 427
    move-wide/from16 v51, v1

    .line 428
    .line 429
    iget-wide v1, v0, Ldkp;->q:J

    .line 430
    .line 431
    move-wide/from16 v53, v1

    .line 432
    .line 433
    iget-wide v1, v0, Ldkp;->p:J

    .line 434
    .line 435
    move-wide/from16 v55, v1

    .line 436
    .line 437
    iget-wide v1, v0, Ldkp;->n:J

    .line 438
    .line 439
    move-wide/from16 v57, v1

    .line 440
    .line 441
    iget-wide v1, v0, Ldkp;->r:J

    .line 442
    .line 443
    move-wide/from16 v59, v1

    .line 444
    .line 445
    iget-wide v1, v0, Ldkp;->t:J

    .line 446
    .line 447
    move-wide/from16 v61, v1

    .line 448
    .line 449
    iget-wide v1, v0, Ldkp;->B:J

    .line 450
    .line 451
    move-wide/from16 v69, v1

    .line 452
    .line 453
    iget-wide v1, v0, Ldkp;->I:J

    .line 454
    .line 455
    move-wide/from16 v77, v1

    .line 456
    .line 457
    iget-wide v0, v0, Ldkp;->P:J

    .line 458
    .line 459
    const/high16 v89, 0x3c00000

    .line 460
    .line 461
    move-wide/from16 v85, v0

    .line 462
    .line 463
    move-wide v1, v15

    .line 464
    move-wide/from16 v15, v17

    .line 465
    .line 466
    move-wide/from16 v17, v19

    .line 467
    .line 468
    move-wide/from16 v19, v21

    .line 469
    .line 470
    move-wide/from16 v21, v23

    .line 471
    .line 472
    move-wide/from16 v23, v25

    .line 473
    .line 474
    move-wide/from16 v25, v27

    .line 475
    .line 476
    move-wide/from16 v27, v29

    .line 477
    .line 478
    move-wide/from16 v29, v31

    .line 479
    .line 480
    move-wide/from16 v31, v27

    .line 481
    .line 482
    move-wide/from16 v33, v29

    .line 483
    .line 484
    move-wide/from16 v39, v1

    .line 485
    .line 486
    move-wide/from16 v41, v29

    .line 487
    .line 488
    move-wide/from16 v47, v35

    .line 489
    .line 490
    move-wide/from16 v63, v27

    .line 491
    .line 492
    move-wide/from16 v65, v7

    .line 493
    .line 494
    move-wide/from16 v67, v1

    .line 495
    .line 496
    move-wide/from16 v71, v5

    .line 497
    .line 498
    move-wide/from16 v73, v17

    .line 499
    .line 500
    move-wide/from16 v75, v11

    .line 501
    .line 502
    move-wide/from16 v79, v15

    .line 503
    .line 504
    move-wide/from16 v81, v25

    .line 505
    .line 506
    move-wide/from16 v83, v19

    .line 507
    .line 508
    move-wide/from16 v87, v23

    .line 509
    .line 510
    invoke-static/range {v1 .. v89}, Lddz;->d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Lddy;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :cond_1
    const-wide v0, 0xffa8c7faL

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    invoke-static {v0, v1}, Ledq;->h(J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    const-wide v5, 0xff062e6fL

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static {v5, v6}, Ledq;->h(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    const-wide v7, 0xff0842a0L

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    move-wide v9, v7

    .line 539
    invoke-static {v9, v10}, Ledq;->h(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v7

    .line 543
    const-wide v11, 0xffd3e3fdL

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    move-wide v13, v9

    .line 549
    invoke-static {v11, v12}, Ledq;->h(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v9

    .line 553
    const-wide v15, 0xff0b57d0L

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static/range {v15 .. v16}, Ledq;->h(J)J

    .line 559
    .line 560
    .line 561
    move-result-wide v15

    .line 562
    const-wide v17, 0xff7fcfffL

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    move-wide/from16 v19, v13

    .line 568
    .line 569
    invoke-static/range {v17 .. v18}, Ledq;->h(J)J

    .line 570
    .line 571
    .line 572
    move-result-wide v13

    .line 573
    const-wide v21, 0xff003355L

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static/range {v21 .. v22}, Ledq;->h(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v21

    .line 582
    const-wide v23, 0xff004a77L

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    move-wide/from16 v25, v17

    .line 588
    .line 589
    invoke-static/range {v23 .. v24}, Ledq;->h(J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v17

    .line 593
    const-wide v27, 0xffc2e7ffL

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    move-wide/from16 v29, v19

    .line 599
    .line 600
    invoke-static/range {v27 .. v28}, Ledq;->h(J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v19

    .line 604
    const-wide v31, 0xff6dd58cL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    move-wide/from16 v33, v11

    .line 610
    .line 611
    move-wide v11, v15

    .line 612
    move-wide/from16 v15, v21

    .line 613
    .line 614
    invoke-static/range {v31 .. v32}, Ledq;->h(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v21

    .line 618
    const-wide v35, 0xff0a3818L

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-static/range {v35 .. v36}, Ledq;->h(J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v35

    .line 627
    const-wide v37, 0xff0f5223L

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    move-wide/from16 v39, v25

    .line 633
    .line 634
    invoke-static/range {v37 .. v38}, Ledq;->h(J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v25

    .line 638
    const-wide v41, 0xffc4eed0L

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    move-wide/from16 v43, v27

    .line 644
    .line 645
    invoke-static/range {v41 .. v42}, Ledq;->h(J)J

    .line 646
    .line 647
    .line 648
    move-result-wide v27

    .line 649
    const-wide v45, 0xff131314L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    move-wide/from16 v47, v29

    .line 655
    .line 656
    invoke-static/range {v45 .. v46}, Ledq;->h(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v29

    .line 660
    const-wide v49, 0xffe3e3e3L

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    move-wide/from16 v51, v31

    .line 666
    .line 667
    invoke-static/range {v49 .. v50}, Ledq;->h(J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v31

    .line 671
    move-wide/from16 v53, v33

    .line 672
    .line 673
    invoke-static/range {v45 .. v46}, Ledq;->h(J)J

    .line 674
    .line 675
    .line 676
    move-result-wide v33

    .line 677
    move-wide/from16 v55, v23

    .line 678
    .line 679
    move-wide/from16 v23, v35

    .line 680
    .line 681
    invoke-static/range {v49 .. v50}, Ledq;->h(J)J

    .line 682
    .line 683
    .line 684
    move-result-wide v35

    .line 685
    const-wide v57, 0xff444746L

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    move-wide/from16 v59, v37

    .line 691
    .line 692
    invoke-static/range {v57 .. v58}, Ledq;->h(J)J

    .line 693
    .line 694
    .line 695
    move-result-wide v37

    .line 696
    const-wide v61, 0xffc4c7c5L

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-static/range {v61 .. v62}, Ledq;->h(J)J

    .line 702
    .line 703
    .line 704
    move-result-wide v61

    .line 705
    invoke-static/range {v49 .. v50}, Ledq;->h(J)J

    .line 706
    .line 707
    .line 708
    move-result-wide v49

    .line 709
    const-wide v63, 0xff303030L

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    invoke-static/range {v63 .. v64}, Ledq;->h(J)J

    .line 715
    .line 716
    .line 717
    move-result-wide v63

    .line 718
    const v2, 0x3f61e1e2

    .line 719
    .line 720
    .line 721
    move-wide/from16 v65, v0

    .line 722
    .line 723
    const/high16 v0, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const v1, 0x3f51d1d2

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v2, v0}, Ledq;->n(FFF)J

    .line 729
    .line 730
    .line 731
    move-result-wide v0

    .line 732
    const-wide v67, 0xfff2b8b5L

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    invoke-static/range {v67 .. v68}, Ledq;->h(J)J

    .line 738
    .line 739
    .line 740
    move-result-wide v67

    .line 741
    const-wide v69, 0xff601410L

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-static/range {v69 .. v70}, Ledq;->h(J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v69

    .line 750
    const-wide v71, 0xff8c1d18L

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    invoke-static/range {v71 .. v72}, Ledq;->h(J)J

    .line 756
    .line 757
    .line 758
    move-result-wide v71

    .line 759
    const-wide v73, 0xfff9dedcL

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    invoke-static/range {v73 .. v74}, Ledq;->h(J)J

    .line 765
    .line 766
    .line 767
    move-result-wide v73

    .line 768
    const-wide v75, 0xff8e918fL

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    invoke-static/range {v75 .. v76}, Ledq;->h(J)J

    .line 774
    .line 775
    .line 776
    move-result-wide v75

    .line 777
    invoke-static/range {v57 .. v58}, Ledq;->h(J)J

    .line 778
    .line 779
    .line 780
    move-result-wide v57

    .line 781
    const-wide v77, 0xff000000L

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    invoke-static/range {v77 .. v78}, Ledq;->h(J)J

    .line 787
    .line 788
    .line 789
    move-result-wide v77

    .line 790
    const-wide v79, 0xff37393bL

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    invoke-static/range {v79 .. v80}, Ledq;->h(J)J

    .line 796
    .line 797
    .line 798
    move-result-wide v79

    .line 799
    const-wide v81, 0xff1e1f20L

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    invoke-static/range {v81 .. v82}, Ledq;->h(J)J

    .line 805
    .line 806
    .line 807
    move-result-wide v81

    .line 808
    const-wide v83, 0xff282a2cL

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    invoke-static/range {v83 .. v84}, Ledq;->h(J)J

    .line 814
    .line 815
    .line 816
    move-result-wide v83

    .line 817
    const-wide v85, 0xff333537L

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    invoke-static/range {v85 .. v86}, Ledq;->h(J)J

    .line 823
    .line 824
    .line 825
    move-result-wide v85

    .line 826
    const-wide v87, 0xff1b1b1bL

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    invoke-static/range {v87 .. v88}, Ledq;->h(J)J

    .line 832
    .line 833
    .line 834
    move-result-wide v87

    .line 835
    const-wide v89, 0xff0e0e0eL

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    invoke-static/range {v89 .. v90}, Ledq;->h(J)J

    .line 841
    .line 842
    .line 843
    move-result-wide v89

    .line 844
    invoke-static/range {v45 .. v46}, Ledq;->h(J)J

    .line 845
    .line 846
    .line 847
    move-result-wide v45

    .line 848
    invoke-static/range {v53 .. v54}, Ledq;->h(J)J

    .line 849
    .line 850
    .line 851
    move-result-wide v53

    .line 852
    invoke-static/range {v65 .. v66}, Ledq;->h(J)J

    .line 853
    .line 854
    .line 855
    move-result-wide v65

    .line 856
    const-wide v91, 0xff041e49L

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    invoke-static/range {v91 .. v92}, Ledq;->h(J)J

    .line 862
    .line 863
    .line 864
    move-result-wide v91

    .line 865
    invoke-static/range {v47 .. v48}, Ledq;->h(J)J

    .line 866
    .line 867
    .line 868
    move-result-wide v47

    .line 869
    invoke-static/range {v43 .. v44}, Ledq;->h(J)J

    .line 870
    .line 871
    .line 872
    move-result-wide v43

    .line 873
    invoke-static/range {v39 .. v40}, Ledq;->h(J)J

    .line 874
    .line 875
    .line 876
    move-result-wide v39

    .line 877
    const-wide v93, 0xff001d35L

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    invoke-static/range {v93 .. v94}, Ledq;->h(J)J

    .line 883
    .line 884
    .line 885
    move-result-wide v93

    .line 886
    invoke-static/range {v55 .. v56}, Ledq;->h(J)J

    .line 887
    .line 888
    .line 889
    move-result-wide v55

    .line 890
    invoke-static/range {v41 .. v42}, Ledq;->h(J)J

    .line 891
    .line 892
    .line 893
    move-result-wide v41

    .line 894
    invoke-static/range {v51 .. v52}, Ledq;->h(J)J

    .line 895
    .line 896
    .line 897
    move-result-wide v51

    .line 898
    const-wide v95, 0xff072711L

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    invoke-static/range {v95 .. v96}, Ledq;->h(J)J

    .line 904
    .line 905
    .line 906
    move-result-wide v95

    .line 907
    invoke-static/range {v59 .. v60}, Ledq;->h(J)J

    .line 908
    .line 909
    .line 910
    move-result-wide v97

    .line 911
    new-instance v2, Lddy;

    .line 912
    .line 913
    move-wide/from16 v59, v63

    .line 914
    .line 915
    move-wide/from16 v63, v45

    .line 916
    .line 917
    move-wide/from16 v45, v59

    .line 918
    .line 919
    move-wide/from16 v59, v93

    .line 920
    .line 921
    move-wide/from16 v93, v51

    .line 922
    .line 923
    move-wide/from16 v51, v71

    .line 924
    .line 925
    move-wide/from16 v71, v87

    .line 926
    .line 927
    move-wide/from16 v87, v59

    .line 928
    .line 929
    move-wide/from16 v59, v75

    .line 930
    .line 931
    move-wide/from16 v75, v53

    .line 932
    .line 933
    move-wide/from16 v53, v73

    .line 934
    .line 935
    move-wide/from16 v73, v89

    .line 936
    .line 937
    move-wide/from16 v89, v55

    .line 938
    .line 939
    move-wide/from16 v55, v59

    .line 940
    .line 941
    move-wide/from16 v59, v77

    .line 942
    .line 943
    move-wide/from16 v77, v65

    .line 944
    .line 945
    move-wide/from16 v65, v81

    .line 946
    .line 947
    move-wide/from16 v81, v47

    .line 948
    .line 949
    move-wide/from16 v47, v67

    .line 950
    .line 951
    move-wide/from16 v67, v83

    .line 952
    .line 953
    move-wide/from16 v83, v43

    .line 954
    .line 955
    move-wide/from16 v43, v49

    .line 956
    .line 957
    move-wide/from16 v49, v69

    .line 958
    .line 959
    move-wide/from16 v69, v85

    .line 960
    .line 961
    move-wide/from16 v85, v39

    .line 962
    .line 963
    move-wide/from16 v39, v61

    .line 964
    .line 965
    move-wide/from16 v61, v79

    .line 966
    .line 967
    move-wide/from16 v79, v91

    .line 968
    .line 969
    move-wide/from16 v91, v41

    .line 970
    .line 971
    move-wide/from16 v41, v0

    .line 972
    .line 973
    invoke-direct/range {v2 .. v98}, Lddy;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 974
    .line 975
    .line 976
    return-object v2
.end method

.method public static final i(Landroid/content/Context;)Lddy;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, La;->X()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    const v1, 0x1060060

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const v4, 0x1060061

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, Lduf;->al(Landroid/content/Context;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const v6, 0x106005e

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v6}, Lduf;->al(Landroid/content/Context;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const v8, 0x106005f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v8}, Lduf;->al(Landroid/content/Context;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const v10, 0x106008b

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v10}, Lduf;->al(Landroid/content/Context;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    const v12, 0x1060064

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v12}, Lduf;->al(Landroid/content/Context;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    const v14, 0x1060065

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v14}, Lduf;->al(Landroid/content/Context;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    const v1, 0x1060062

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    const v1, 0x1060063

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v19

    .line 81
    const v1, 0x1060068

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v21

    .line 88
    const v1, 0x1060069

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v23

    .line 95
    const v1, 0x1060066

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v25

    .line 102
    const v1, 0x1060067

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v27

    .line 109
    const v1, 0x106006a

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v29

    .line 116
    const v1, 0x106006b

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v31

    .line 123
    const v1, 0x106006c

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v33

    .line 130
    const v1, 0x106006d

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v35

    .line 137
    const v1, 0x1060075

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v37

    .line 144
    const v1, 0x1060076

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v39

    .line 151
    const v1, 0x1060097

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v42

    .line 158
    const v1, 0x1060098

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v44

    .line 165
    const v1, 0x1060077

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v46

    .line 172
    const v1, 0x10600c0

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v48

    .line 179
    const v1, 0x1060073

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v52

    .line 186
    const v1, 0x1060074

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v64

    .line 193
    const v1, 0x1060070

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v54

    .line 200
    const v1, 0x1060071

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v56

    .line 207
    const v1, 0x1060072

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v58

    .line 214
    const v1, 0x106006e

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v60

    .line 221
    const v1, 0x106006f

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v62

    .line 228
    const v1, 0x1060060

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v50

    .line 235
    const v1, 0x10600b4

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v66

    .line 242
    const v1, 0x10600b5

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v68

    .line 249
    const v1, 0x10600b6

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v70

    .line 256
    const v1, 0x10600b7

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v72

    .line 263
    const v1, 0x10600b8

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v74

    .line 270
    const v1, 0x10600b9

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v76

    .line 277
    const v1, 0x10600ba

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v78

    .line 284
    const v1, 0x10600bb

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v80

    .line 291
    const v1, 0x10600bc

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v82

    .line 298
    const v1, 0x10600bd

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v84

    .line 305
    const v1, 0x10600be

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v86

    .line 312
    const v1, 0x10600bf

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, Lduf;->al(Landroid/content/Context;I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v88

    .line 319
    const/high16 v90, 0x13c00000

    .line 320
    .line 321
    const/16 v91, 0x0

    .line 322
    .line 323
    move-wide/from16 v16, v17

    .line 324
    .line 325
    move-wide/from16 v18, v19

    .line 326
    .line 327
    move-wide/from16 v20, v21

    .line 328
    .line 329
    move-wide/from16 v22, v23

    .line 330
    .line 331
    move-wide/from16 v24, v25

    .line 332
    .line 333
    move-wide/from16 v26, v27

    .line 334
    .line 335
    move-wide/from16 v28, v29

    .line 336
    .line 337
    move-wide/from16 v30, v31

    .line 338
    .line 339
    move-wide/from16 v32, v33

    .line 340
    .line 341
    move-wide/from16 v34, v35

    .line 342
    .line 343
    move-wide/from16 v36, v37

    .line 344
    .line 345
    move-wide/from16 v38, v39

    .line 346
    .line 347
    move-wide/from16 v40, v50

    .line 348
    .line 349
    const-wide/16 v50, 0x0

    .line 350
    .line 351
    invoke-static/range {v2 .. v91}, Lddz;->g(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lddy;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_0
    invoke-static {v0}, Lduf;->ai(Landroid/content/Context;)Ldkp;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-wide v1, v0, Ldkp;->y:J

    .line 361
    .line 362
    iget-wide v3, v0, Ldkp;->v:J

    .line 363
    .line 364
    iget-wide v5, v0, Ldkp;->w:J

    .line 365
    .line 366
    iget-wide v7, v0, Ldkp;->B:J

    .line 367
    .line 368
    iget-wide v9, v0, Ldkp;->x:J

    .line 369
    .line 370
    iget-wide v11, v0, Ldkp;->F:J

    .line 371
    .line 372
    iget-wide v13, v0, Ldkp;->C:J

    .line 373
    .line 374
    move-wide v15, v1

    .line 375
    iget-wide v1, v0, Ldkp;->D:J

    .line 376
    .line 377
    move-wide/from16 v17, v1

    .line 378
    .line 379
    iget-wide v1, v0, Ldkp;->I:J

    .line 380
    .line 381
    move-wide/from16 v19, v1

    .line 382
    .line 383
    iget-wide v1, v0, Ldkp;->M:J

    .line 384
    .line 385
    move-wide/from16 v21, v1

    .line 386
    .line 387
    iget-wide v1, v0, Ldkp;->J:J

    .line 388
    .line 389
    move-wide/from16 v23, v1

    .line 390
    .line 391
    iget-wide v1, v0, Ldkp;->K:J

    .line 392
    .line 393
    move-wide/from16 v25, v1

    .line 394
    .line 395
    iget-wide v1, v0, Ldkp;->P:J

    .line 396
    .line 397
    move-wide/from16 v27, v1

    .line 398
    .line 399
    iget-wide v1, v0, Ldkp;->b:J

    .line 400
    .line 401
    move-wide/from16 v29, v1

    .line 402
    .line 403
    iget-wide v1, v0, Ldkp;->r:J

    .line 404
    .line 405
    move-wide/from16 v31, v1

    .line 406
    .line 407
    iget-wide v1, v0, Ldkp;->g:J

    .line 408
    .line 409
    move-wide/from16 v35, v1

    .line 410
    .line 411
    iget-wide v1, v0, Ldkp;->l:J

    .line 412
    .line 413
    move-wide/from16 v37, v1

    .line 414
    .line 415
    iget-wide v1, v0, Ldkp;->o:J

    .line 416
    .line 417
    move-wide/from16 v41, v1

    .line 418
    .line 419
    iget-wide v1, v0, Ldkp;->d:J

    .line 420
    .line 421
    move-wide/from16 v43, v1

    .line 422
    .line 423
    iget-wide v1, v0, Ldkp;->k:J

    .line 424
    .line 425
    move-wide/from16 v45, v1

    .line 426
    .line 427
    iget-wide v1, v0, Ldkp;->i:J

    .line 428
    .line 429
    move-wide/from16 v47, v1

    .line 430
    .line 431
    iget-wide v1, v0, Ldkp;->u:J

    .line 432
    .line 433
    move-wide/from16 v49, v1

    .line 434
    .line 435
    iget-wide v1, v0, Ldkp;->h:J

    .line 436
    .line 437
    move-wide/from16 v63, v1

    .line 438
    .line 439
    iget-wide v1, v0, Ldkp;->e:J

    .line 440
    .line 441
    move-wide/from16 v53, v1

    .line 442
    .line 443
    iget-wide v1, v0, Ldkp;->f:J

    .line 444
    .line 445
    move-wide/from16 v55, v1

    .line 446
    .line 447
    iget-wide v1, v0, Ldkp;->c:J

    .line 448
    .line 449
    move-wide/from16 v59, v1

    .line 450
    .line 451
    iget-wide v1, v0, Ldkp;->a:J

    .line 452
    .line 453
    move-wide/from16 v61, v1

    .line 454
    .line 455
    iget-wide v1, v0, Ldkp;->z:J

    .line 456
    .line 457
    move-wide/from16 v71, v1

    .line 458
    .line 459
    iget-wide v1, v0, Ldkp;->E:J

    .line 460
    .line 461
    move-wide/from16 v75, v1

    .line 462
    .line 463
    iget-wide v1, v0, Ldkp;->G:J

    .line 464
    .line 465
    move-wide/from16 v79, v1

    .line 466
    .line 467
    iget-wide v1, v0, Ldkp;->L:J

    .line 468
    .line 469
    move-wide/from16 v83, v1

    .line 470
    .line 471
    iget-wide v0, v0, Ldkp;->N:J

    .line 472
    .line 473
    const/high16 v89, 0x3c00000

    .line 474
    .line 475
    const/16 v90, 0x0

    .line 476
    .line 477
    move-wide/from16 v87, v0

    .line 478
    .line 479
    move-wide v1, v15

    .line 480
    move-wide/from16 v15, v17

    .line 481
    .line 482
    move-wide/from16 v17, v19

    .line 483
    .line 484
    move-wide/from16 v19, v21

    .line 485
    .line 486
    move-wide/from16 v21, v23

    .line 487
    .line 488
    move-wide/from16 v23, v25

    .line 489
    .line 490
    move-wide/from16 v25, v27

    .line 491
    .line 492
    move-wide/from16 v27, v29

    .line 493
    .line 494
    move-wide/from16 v29, v31

    .line 495
    .line 496
    move-wide/from16 v31, v27

    .line 497
    .line 498
    move-wide/from16 v33, v29

    .line 499
    .line 500
    move-wide/from16 v39, v1

    .line 501
    .line 502
    move-wide/from16 v51, v27

    .line 503
    .line 504
    move-wide/from16 v57, v35

    .line 505
    .line 506
    move-wide/from16 v65, v5

    .line 507
    .line 508
    move-wide/from16 v67, v9

    .line 509
    .line 510
    move-wide/from16 v69, v7

    .line 511
    .line 512
    move-wide/from16 v73, v15

    .line 513
    .line 514
    move-wide/from16 v77, v17

    .line 515
    .line 516
    move-wide/from16 v81, v23

    .line 517
    .line 518
    move-wide/from16 v85, v25

    .line 519
    .line 520
    invoke-static/range {v1 .. v90}, Lddz;->g(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lddy;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :cond_1
    const-wide v0, 0xff0842a0L

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-static {v0, v1}, Ledq;->h(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    const-wide v0, 0xff004a77L

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1}, Ledq;->h(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    const-wide v0, 0xff0f5223L

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1}, Ledq;->h(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v6

    .line 552
    const-wide v0, 0xff8c1d18L

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v0, v1}, Ledq;->h(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v8

    .line 561
    const v10, -0x2001109

    .line 562
    .line 563
    .line 564
    invoke-static/range {v2 .. v10}, Lbkbh;->k(JJJJI)Lddy;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0
.end method

.method public static final j(JLdov;)J
    .locals 5

    .line 1
    const v0, -0x3f741f24

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Leij;->aU(Ldov;)Lddy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v1, v0, Lddy;->a:J

    .line 15
    .line 16
    sget-wide v3, Ledy;->a:J

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide p0, v0, Lddy;->b:J

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-wide v1, v0, Lddy;->f:J

    .line 29
    .line 30
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-wide p0, v0, Lddy;->g:J

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    iget-wide v1, v0, Lddy;->j:J

    .line 41
    .line 42
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-wide p0, v0, Lddy;->k:J

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    iget-wide v1, v0, Lddy;->n:J

    .line 53
    .line 54
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-wide p0, v0, Lddy;->o:J

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    iget-wide v1, v0, Lddy;->w:J

    .line 65
    .line 66
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-wide p0, v0, Lddy;->x:J

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    iget-wide v1, v0, Lddy;->c:J

    .line 77
    .line 78
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-wide p0, v0, Lddy;->d:J

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_5
    iget-wide v1, v0, Lddy;->h:J

    .line 89
    .line 90
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-wide p0, v0, Lddy;->i:J

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_6
    iget-wide v1, v0, Lddy;->l:J

    .line 101
    .line 102
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-wide p0, v0, Lddy;->m:J

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_7
    iget-wide v1, v0, Lddy;->y:J

    .line 113
    .line 114
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-wide p0, v0, Lddy;->z:J

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_8
    iget-wide v1, v0, Lddy;->u:J

    .line 125
    .line 126
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-wide p0, v0, Lddy;->v:J

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_9
    iget-wide v1, v0, Lddy;->p:J

    .line 137
    .line 138
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    :goto_0
    iget-wide p0, v0, Lddy;->q:J

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_a
    iget-wide v1, v0, Lddy;->r:J

    .line 149
    .line 150
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-wide p0, v0, Lddy;->s:J

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_b
    iget-wide v1, v0, Lddy;->D:J

    .line 161
    .line 162
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_c
    iget-wide v1, v0, Lddy;->F:J

    .line 170
    .line 171
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_d
    iget-wide v1, v0, Lddy;->G:J

    .line 179
    .line 180
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_e
    iget-wide v1, v0, Lddy;->H:J

    .line 188
    .line 189
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_f
    iget-wide v1, v0, Lddy;->I:J

    .line 197
    .line 198
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_10
    iget-wide v1, v0, Lddy;->J:J

    .line 206
    .line 207
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_11

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_11
    iget-wide v1, v0, Lddy;->E:J

    .line 215
    .line 216
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_12

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_12
    iget-wide v1, v0, Lddy;->K:J

    .line 224
    .line 225
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_13

    .line 230
    .line 231
    :goto_1
    iget-wide p0, v0, Lddy;->M:J

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_13
    iget-wide v1, v0, Lddy;->L:J

    .line 235
    .line 236
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_14

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_14
    iget-wide v1, v0, Lddy;->O:J

    .line 244
    .line 245
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_15

    .line 250
    .line 251
    :goto_2
    iget-wide p0, v0, Lddy;->Q:J

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_15
    iget-wide v1, v0, Lddy;->P:J

    .line 255
    .line 256
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_16

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_16
    iget-wide v1, v0, Lddy;->S:J

    .line 264
    .line 265
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_17

    .line 270
    .line 271
    :goto_3
    iget-wide p0, v0, Lddy;->U:J

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_17
    iget-wide v1, v0, Lddy;->T:J

    .line 275
    .line 276
    invoke-static {p0, p1, v1, v2}, La;->aa(JJ)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_18

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_18
    sget-wide p0, Ledy;->g:J

    .line 284
    .line 285
    :goto_4
    const-wide/16 v0, 0x10

    .line 286
    .line 287
    cmp-long v0, p0, v0

    .line 288
    .line 289
    if-eqz v0, :cond_19

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_19
    sget-object p0, Lded;->a:Ldqv;

    .line 293
    .line 294
    invoke-interface {p2, p0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Ledy;

    .line 299
    .line 300
    iget-wide p0, p0, Ledy;->h:J

    .line 301
    .line 302
    :goto_5
    invoke-interface {p2}, Ldov;->t()V

    .line 303
    .line 304
    .line 305
    return-wide p0
.end method

.method public static synthetic k(JJJJI)Lddy;
    .locals 103

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide v4, 0xff0b57d0L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v4, v5}, Ledq;->h(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-wide v7, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v4, v5}, Ledq;->h(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 37
    .line 38
    const-wide v11, 0xffd3e3fdL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v11, v12}, Ledq;->h(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 53
    .line 54
    const-wide v15, 0xff041e49L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static/range {v15 .. v16}, Ledq;->h(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v17

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-wide/from16 v17, p0

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 69
    .line 70
    const-wide v19, 0xffa8c7faL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static/range {v19 .. v20}, Ledq;->h(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v21

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const-wide/16 v21, 0x0

    .line 83
    .line 84
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const-wide v23, 0xff00639bL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static/range {v23 .. v24}, Ledq;->h(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v23

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const-wide/16 v23, 0x0

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-static {v4, v5}, Ledq;->h(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v25

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const-wide/16 v25, 0x0

    .line 110
    .line 111
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 112
    .line 113
    const-wide v27, 0xffc2e7ffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-static/range {v27 .. v28}, Ledq;->h(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v29

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const-wide/16 v29, 0x0

    .line 126
    .line 127
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 128
    .line 129
    const-wide v31, 0xff001d35L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-static/range {v31 .. v32}, Ledq;->h(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v33

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    move-wide/from16 v33, p2

    .line 142
    .line 143
    :goto_8
    and-int/lit16 v1, v0, 0x200

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    const-wide v35, 0xff146c2eL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static/range {v35 .. v36}, Ledq;->h(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v35

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    const-wide/16 v35, 0x0

    .line 158
    .line 159
    :goto_9
    and-int/lit16 v1, v0, 0x400

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-static {v4, v5}, Ledq;->h(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v37

    .line 167
    goto :goto_a

    .line 168
    :cond_a
    const-wide/16 v37, 0x0

    .line 169
    .line 170
    :goto_a
    and-int/lit16 v1, v0, 0x800

    .line 171
    .line 172
    const-wide v39, 0xffc4eed0L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    invoke-static/range {v39 .. v40}, Ledq;->h(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v41

    .line 183
    goto :goto_b

    .line 184
    :cond_b
    const-wide/16 v41, 0x0

    .line 185
    .line 186
    :goto_b
    and-int/lit16 v1, v0, 0x1000

    .line 187
    .line 188
    const-wide v43, 0xff072711L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-static/range {v43 .. v44}, Ledq;->h(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v45

    .line 199
    goto :goto_c

    .line 200
    :cond_c
    move-wide/from16 v45, p4

    .line 201
    .line 202
    :goto_c
    and-int/lit16 v1, v0, 0x2000

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    invoke-static {v4, v5}, Ledq;->h(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v47

    .line 210
    goto :goto_d

    .line 211
    :cond_d
    const-wide/16 v47, 0x0

    .line 212
    .line 213
    :goto_d
    and-int/lit16 v1, v0, 0x4000

    .line 214
    .line 215
    const-wide v49, 0xff1f1f1fL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    invoke-static/range {v49 .. v50}, Ledq;->h(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v51

    .line 226
    goto :goto_e

    .line 227
    :cond_e
    const-wide/16 v51, 0x0

    .line 228
    .line 229
    :goto_e
    const v1, 0x8000

    .line 230
    .line 231
    .line 232
    and-int/2addr v1, v0

    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    invoke-static {v4, v5}, Ledq;->h(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v53

    .line 239
    goto :goto_f

    .line 240
    :cond_f
    const-wide/16 v53, 0x0

    .line 241
    .line 242
    :goto_f
    const/high16 v1, 0x10000

    .line 243
    .line 244
    and-int/2addr v1, v0

    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    invoke-static/range {v49 .. v50}, Ledq;->h(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v49

    .line 251
    goto :goto_10

    .line 252
    :cond_10
    const-wide/16 v49, 0x0

    .line 253
    .line 254
    :goto_10
    const/high16 v1, 0x20000

    .line 255
    .line 256
    and-int/2addr v1, v0

    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    const-wide v55, 0xffe1e3e1L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static/range {v55 .. v56}, Ledq;->h(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v55

    .line 268
    goto :goto_11

    .line 269
    :cond_11
    const-wide/16 v55, 0x0

    .line 270
    .line 271
    :goto_11
    const/high16 v1, 0x40000

    .line 272
    .line 273
    and-int/2addr v1, v0

    .line 274
    if-eqz v1, :cond_12

    .line 275
    .line 276
    const-wide v57, 0xff444746L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static/range {v57 .. v58}, Ledq;->h(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v57

    .line 285
    goto :goto_12

    .line 286
    :cond_12
    const-wide/16 v57, 0x0

    .line 287
    .line 288
    :goto_12
    const/high16 v1, 0x80000

    .line 289
    .line 290
    and-int/2addr v1, v0

    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    const-wide v59, 0xff303030L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static/range {v59 .. v60}, Ledq;->h(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v59

    .line 302
    goto :goto_13

    .line 303
    :cond_13
    const-wide/16 v59, 0x0

    .line 304
    .line 305
    :goto_13
    const/high16 v1, 0x100000

    .line 306
    .line 307
    and-int/2addr v1, v0

    .line 308
    if-eqz v1, :cond_14

    .line 309
    .line 310
    const-wide v61, 0xfff2f2f2L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static/range {v61 .. v62}, Ledq;->h(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v61

    .line 319
    goto :goto_14

    .line 320
    :cond_14
    const-wide/16 v61, 0x0

    .line 321
    .line 322
    :goto_14
    const/high16 v1, 0x200000

    .line 323
    .line 324
    and-int/2addr v1, v0

    .line 325
    if-eqz v1, :cond_15

    .line 326
    .line 327
    const v1, 0x3f119192

    .line 328
    .line 329
    .line 330
    const v6, 0x3f56d6d7

    .line 331
    .line 332
    .line 333
    const v2, 0x3ed2d2d3

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1, v6}, Ledq;->n(FFF)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    goto :goto_15

    .line 341
    :cond_15
    const-wide/16 v1, 0x0

    .line 342
    .line 343
    :goto_15
    const/high16 v3, 0x400000

    .line 344
    .line 345
    and-int/2addr v3, v0

    .line 346
    if-eqz v3, :cond_16

    .line 347
    .line 348
    const-wide v65, 0xffb3261eL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static/range {v65 .. v66}, Ledq;->h(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v65

    .line 357
    goto :goto_16

    .line 358
    :cond_16
    const-wide/16 v65, 0x0

    .line 359
    .line 360
    :goto_16
    const/high16 v3, 0x800000

    .line 361
    .line 362
    and-int/2addr v3, v0

    .line 363
    if-eqz v3, :cond_17

    .line 364
    .line 365
    invoke-static {v4, v5}, Ledq;->h(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v67

    .line 369
    goto :goto_17

    .line 370
    :cond_17
    const-wide/16 v67, 0x0

    .line 371
    .line 372
    :goto_17
    const/high16 v3, 0x1000000

    .line 373
    .line 374
    and-int/2addr v3, v0

    .line 375
    if-eqz v3, :cond_18

    .line 376
    .line 377
    const-wide v63, 0xfff9dedcL

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static/range {v63 .. v64}, Ledq;->h(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v63

    .line 386
    goto :goto_18

    .line 387
    :cond_18
    const-wide/16 v63, 0x0

    .line 388
    .line 389
    :goto_18
    const/high16 v3, 0x2000000

    .line 390
    .line 391
    and-int/2addr v0, v3

    .line 392
    if-eqz v0, :cond_19

    .line 393
    .line 394
    const-wide v69, 0xff410e0bL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static/range {v69 .. v70}, Ledq;->h(J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v69

    .line 403
    goto :goto_19

    .line 404
    :cond_19
    move-wide/from16 v69, p6

    .line 405
    .line 406
    :goto_19
    const-wide v71, 0xff747775L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static/range {v71 .. v72}, Ledq;->h(J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v71

    .line 415
    const-wide v73, 0xffc4c7c5L

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static/range {v73 .. v74}, Ledq;->h(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v73

    .line 424
    const-wide v75, 0xff000000L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static/range {v75 .. v76}, Ledq;->h(J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v75

    .line 433
    move-wide/from16 v77, v19

    .line 434
    .line 435
    move-wide/from16 v19, v25

    .line 436
    .line 437
    move-wide/from16 v25, v35

    .line 438
    .line 439
    move-wide/from16 v35, v51

    .line 440
    .line 441
    move-wide/from16 v51, v65

    .line 442
    .line 443
    invoke-static {v4, v5}, Ledq;->h(J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v65

    .line 447
    const-wide v79, 0xfff0f4f9L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static/range {v79 .. v80}, Ledq;->h(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v79

    .line 456
    const-wide v81, 0xffe9eef6L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static/range {v81 .. v82}, Ledq;->h(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v81

    .line 465
    const-wide v83, 0xffdde3eaL

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static/range {v83 .. v84}, Ledq;->h(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v83

    .line 474
    const-wide v85, 0xfff8fafdL

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static/range {v85 .. v86}, Ledq;->h(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v85

    .line 483
    invoke-static {v4, v5}, Ledq;->h(J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    const-wide v5, 0xffd3dbe5L

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v5, v6}, Ledq;->h(J)J

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    invoke-static {v11, v12}, Ledq;->h(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v11

    .line 500
    invoke-static/range {v77 .. v78}, Ledq;->h(J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v77

    .line 504
    invoke-static/range {v15 .. v16}, Ledq;->h(J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v15

    .line 508
    const-wide v87, 0xff0842a0L

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static/range {v87 .. v88}, Ledq;->h(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v87

    .line 517
    invoke-static/range {v27 .. v28}, Ledq;->h(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v27

    .line 521
    const-wide v89, 0xff7fcfffL

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static/range {v89 .. v90}, Ledq;->h(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v89

    .line 530
    invoke-static/range {v31 .. v32}, Ledq;->h(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v91

    .line 534
    const-wide v31, 0xff004a77L

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static/range {v31 .. v32}, Ledq;->h(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v93

    .line 543
    invoke-static/range {v39 .. v40}, Ledq;->h(J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v95

    .line 547
    const-wide v31, 0xff6dd58cL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static/range {v31 .. v32}, Ledq;->h(J)J

    .line 553
    .line 554
    .line 555
    move-result-wide v97

    .line 556
    invoke-static/range {v43 .. v44}, Ledq;->h(J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v99

    .line 560
    const-wide v31, 0xff0f5223L

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    invoke-static/range {v31 .. v32}, Ledq;->h(J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v101

    .line 569
    move-wide/from16 v39, v49

    .line 570
    .line 571
    move-wide/from16 v49, v61

    .line 572
    .line 573
    move-wide/from16 v61, v73

    .line 574
    .line 575
    move-wide/from16 v73, v83

    .line 576
    .line 577
    move-wide/from16 v83, v15

    .line 578
    .line 579
    move-wide/from16 v15, v21

    .line 580
    .line 581
    move-wide/from16 v21, v29

    .line 582
    .line 583
    move-wide/from16 v29, v41

    .line 584
    .line 585
    move-wide/from16 v41, v55

    .line 586
    .line 587
    move-wide/from16 v55, v63

    .line 588
    .line 589
    move-wide/from16 v63, v75

    .line 590
    .line 591
    move-wide/from16 v75, v85

    .line 592
    .line 593
    move-wide/from16 v85, v87

    .line 594
    .line 595
    move-wide/from16 v87, v27

    .line 596
    .line 597
    move-wide/from16 v27, v37

    .line 598
    .line 599
    move-wide/from16 v37, v53

    .line 600
    .line 601
    move-wide/from16 v53, v67

    .line 602
    .line 603
    move-wide/from16 v67, v5

    .line 604
    .line 605
    new-instance v6, Lddy;

    .line 606
    .line 607
    move-wide/from16 v31, v45

    .line 608
    .line 609
    move-wide/from16 v43, v57

    .line 610
    .line 611
    move-wide/from16 v57, v69

    .line 612
    .line 613
    move-wide/from16 v69, v79

    .line 614
    .line 615
    move-wide/from16 v45, v1

    .line 616
    .line 617
    move-wide/from16 v79, v11

    .line 618
    .line 619
    move-wide v11, v13

    .line 620
    move-wide/from16 v13, v17

    .line 621
    .line 622
    move-wide/from16 v17, v23

    .line 623
    .line 624
    move-wide/from16 v23, v33

    .line 625
    .line 626
    move-wide/from16 v33, v47

    .line 627
    .line 628
    move-wide/from16 v47, v59

    .line 629
    .line 630
    move-wide/from16 v59, v71

    .line 631
    .line 632
    move-wide/from16 v71, v81

    .line 633
    .line 634
    move-wide/from16 v81, v77

    .line 635
    .line 636
    move-wide/from16 v77, v3

    .line 637
    .line 638
    invoke-direct/range {v6 .. v102}, Lddy;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 639
    .line 640
    .line 641
    return-object v6
.end method

.method public static final l(ILdov;)J
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Leij;->aU(Ldov;)Lddy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-wide p0, p1, Lddy;->V:J

    .line 13
    .line 14
    return-wide p0

    .line 15
    :pswitch_1
    iget-wide p0, p1, Lddy;->r:J

    .line 16
    .line 17
    return-wide p0

    .line 18
    :pswitch_2
    iget-wide p0, p1, Lddy;->E:J

    .line 19
    .line 20
    return-wide p0

    .line 21
    :pswitch_3
    iget-wide p0, p1, Lddy;->J:J

    .line 22
    .line 23
    return-wide p0

    .line 24
    :pswitch_4
    iget-wide p0, p1, Lddy;->I:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :pswitch_5
    iget-wide p0, p1, Lddy;->H:J

    .line 28
    .line 29
    return-wide p0

    .line 30
    :pswitch_6
    iget-wide p0, p1, Lddy;->G:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :pswitch_7
    iget-wide p0, p1, Lddy;->F:J

    .line 34
    .line 35
    return-wide p0

    .line 36
    :pswitch_8
    iget-wide p0, p1, Lddy;->D:J

    .line 37
    .line 38
    return-wide p0

    .line 39
    :pswitch_9
    iget-wide p0, p1, Lddy;->p:J

    .line 40
    .line 41
    return-wide p0

    .line 42
    :pswitch_a
    iget-wide p0, p1, Lddy;->P:J

    .line 43
    .line 44
    return-wide p0

    .line 45
    :pswitch_b
    iget-wide p0, p1, Lddy;->O:J

    .line 46
    .line 47
    return-wide p0

    .line 48
    :pswitch_c
    iget-wide p0, p1, Lddy;->h:J

    .line 49
    .line 50
    return-wide p0

    .line 51
    :pswitch_d
    iget-wide p0, p1, Lddy;->f:J

    .line 52
    .line 53
    return-wide p0

    .line 54
    :pswitch_e
    iget-wide p0, p1, Lddy;->C:J

    .line 55
    .line 56
    return-wide p0

    .line 57
    :pswitch_f
    iget-wide p0, p1, Lddy;->L:J

    .line 58
    .line 59
    return-wide p0

    .line 60
    :pswitch_10
    iget-wide p0, p1, Lddy;->K:J

    .line 61
    .line 62
    return-wide p0

    .line 63
    :pswitch_11
    iget-wide p0, p1, Lddy;->c:J

    .line 64
    .line 65
    return-wide p0

    .line 66
    :pswitch_12
    iget-wide p0, p1, Lddy;->a:J

    .line 67
    .line 68
    return-wide p0

    .line 69
    :pswitch_13
    iget-wide p0, p1, Lddy;->B:J

    .line 70
    .line 71
    return-wide p0

    .line 72
    :pswitch_14
    iget-wide p0, p1, Lddy;->A:J

    .line 73
    .line 74
    return-wide p0

    .line 75
    :pswitch_15
    iget-wide p0, p1, Lddy;->U:J

    .line 76
    .line 77
    return-wide p0

    .line 78
    :pswitch_16
    iget-wide p0, p1, Lddy;->m:J

    .line 79
    .line 80
    return-wide p0

    .line 81
    :pswitch_17
    iget-wide p0, p1, Lddy;->k:J

    .line 82
    .line 83
    return-wide p0

    .line 84
    :pswitch_18
    iget-wide p0, p1, Lddy;->s:J

    .line 85
    .line 86
    return-wide p0

    .line 87
    :pswitch_19
    iget-wide p0, p1, Lddy;->q:J

    .line 88
    .line 89
    return-wide p0

    .line 90
    :pswitch_1a
    iget-wide p0, p1, Lddy;->R:J

    .line 91
    .line 92
    return-wide p0

    .line 93
    :pswitch_1b
    iget-wide p0, p1, Lddy;->Q:J

    .line 94
    .line 95
    return-wide p0

    .line 96
    :pswitch_1c
    iget-wide p0, p1, Lddy;->i:J

    .line 97
    .line 98
    return-wide p0

    .line 99
    :pswitch_1d
    iget-wide p0, p1, Lddy;->g:J

    .line 100
    .line 101
    return-wide p0

    .line 102
    :pswitch_1e
    iget-wide p0, p1, Lddy;->N:J

    .line 103
    .line 104
    return-wide p0

    .line 105
    :pswitch_1f
    iget-wide p0, p1, Lddy;->M:J

    .line 106
    .line 107
    return-wide p0

    .line 108
    :pswitch_20
    iget-wide p0, p1, Lddy;->d:J

    .line 109
    .line 110
    return-wide p0

    .line 111
    :pswitch_21
    iget-wide p0, p1, Lddy;->b:J

    .line 112
    .line 113
    return-wide p0

    .line 114
    :pswitch_22
    iget-wide p0, p1, Lddy;->z:J

    .line 115
    .line 116
    return-wide p0

    .line 117
    :pswitch_23
    iget-wide p0, p1, Lddy;->x:J

    .line 118
    .line 119
    return-wide p0

    .line 120
    :pswitch_24
    iget-wide p0, p1, Lddy;->o:J

    .line 121
    .line 122
    return-wide p0

    .line 123
    :pswitch_25
    iget-wide p0, p1, Lddy;->u:J

    .line 124
    .line 125
    return-wide p0

    .line 126
    :pswitch_26
    iget-wide p0, p1, Lddy;->e:J

    .line 127
    .line 128
    return-wide p0

    .line 129
    :pswitch_27
    iget-wide p0, p1, Lddy;->v:J

    .line 130
    .line 131
    return-wide p0

    .line 132
    :pswitch_28
    iget-wide p0, p1, Lddy;->y:J

    .line 133
    .line 134
    return-wide p0

    .line 135
    :pswitch_29
    iget-wide p0, p1, Lddy;->w:J

    .line 136
    .line 137
    return-wide p0

    .line 138
    :pswitch_2a
    iget-wide p0, p1, Lddy;->n:J

    .line 139
    .line 140
    return-wide p0

    .line 141
    :cond_0
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final m(ZLctde;Lctdt;Leaf;ZLctdt;Lctdt;Leev;Ldhx;Ldhz;Lbxu;Lcji;Ldov;II)V
    .locals 21

    .line 1
    move-object/from16 v12, p12

    .line 2
    .line 3
    move/from16 v15, p13

    .line 4
    .line 5
    move/from16 v0, p14

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, 0x4c17b971    # 3.9773636E7f

    .line 14
    .line 15
    .line 16
    invoke-interface {v12, v1}, Ldov;->e(I)Ldov;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v15, 0x6

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move/from16 v1, p0

    .line 25
    .line 26
    invoke-interface {v12, v1}, Ldov;->N(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x4

    .line 35
    :goto_0
    or-int/2addr v5, v15

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v1, p0

    .line 38
    .line 39
    move v5, v15

    .line 40
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-interface {v12, v6}, Ldov;->O(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eq v4, v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x10

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x20

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v6, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v9, v15, 0x180

    .line 62
    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    invoke-interface {v12, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eq v4, v13, :cond_4

    .line 72
    .line 73
    const/16 v13, 0x80

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v13, 0x100

    .line 77
    .line 78
    :goto_4
    or-int/2addr v5, v13

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object/from16 v9, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v13, v15, 0xc00

    .line 83
    .line 84
    if-nez v13, :cond_7

    .line 85
    .line 86
    move-object/from16 v13, p3

    .line 87
    .line 88
    invoke-interface {v12, v13}, Ldov;->M(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eq v4, v14, :cond_6

    .line 93
    .line 94
    const/16 v14, 0x400

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const/16 v14, 0x800

    .line 98
    .line 99
    :goto_6
    or-int/2addr v5, v14

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move-object/from16 v13, p3

    .line 102
    .line 103
    :goto_7
    and-int/lit16 v14, v15, 0x6000

    .line 104
    .line 105
    if-nez v14, :cond_9

    .line 106
    .line 107
    move/from16 v14, p4

    .line 108
    .line 109
    invoke-interface {v12, v14}, Ldov;->N(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eq v4, v2, :cond_8

    .line 114
    .line 115
    const/16 v2, 0x2000

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_8
    const/16 v2, 0x4000

    .line 119
    .line 120
    :goto_8
    or-int/2addr v5, v2

    .line 121
    goto :goto_9

    .line 122
    :cond_9
    move/from16 v14, p4

    .line 123
    .line 124
    :goto_9
    const/high16 v2, 0x30000

    .line 125
    .line 126
    and-int/2addr v2, v15

    .line 127
    if-nez v2, :cond_b

    .line 128
    .line 129
    move-object/from16 v2, p5

    .line 130
    .line 131
    invoke-interface {v12, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eq v4, v3, :cond_a

    .line 136
    .line 137
    const/high16 v3, 0x10000

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_a
    const/high16 v3, 0x20000

    .line 141
    .line 142
    :goto_a
    or-int/2addr v5, v3

    .line 143
    goto :goto_b

    .line 144
    :cond_b
    move-object/from16 v2, p5

    .line 145
    .line 146
    :goto_b
    const/high16 v3, 0x180000

    .line 147
    .line 148
    and-int/2addr v3, v15

    .line 149
    if-nez v3, :cond_d

    .line 150
    .line 151
    move-object/from16 v3, p6

    .line 152
    .line 153
    invoke-interface {v12, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eq v4, v7, :cond_c

    .line 158
    .line 159
    const/high16 v7, 0x80000

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_c
    const/high16 v7, 0x100000

    .line 163
    .line 164
    :goto_c
    or-int/2addr v5, v7

    .line 165
    goto :goto_d

    .line 166
    :cond_d
    move-object/from16 v3, p6

    .line 167
    .line 168
    :goto_d
    const/high16 v7, 0xc00000

    .line 169
    .line 170
    and-int/2addr v7, v15

    .line 171
    if-nez v7, :cond_f

    .line 172
    .line 173
    move-object/from16 v7, p7

    .line 174
    .line 175
    invoke-interface {v12, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eq v4, v8, :cond_e

    .line 180
    .line 181
    const/high16 v8, 0x400000

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :cond_e
    const/high16 v8, 0x800000

    .line 185
    .line 186
    :goto_e
    or-int/2addr v5, v8

    .line 187
    goto :goto_f

    .line 188
    :cond_f
    move-object/from16 v7, p7

    .line 189
    .line 190
    :goto_f
    const/high16 v8, 0x6000000

    .line 191
    .line 192
    and-int/2addr v8, v15

    .line 193
    if-nez v8, :cond_11

    .line 194
    .line 195
    move-object/from16 v8, p8

    .line 196
    .line 197
    invoke-interface {v12, v8}, Ldov;->M(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eq v4, v10, :cond_10

    .line 202
    .line 203
    const/high16 v10, 0x2000000

    .line 204
    .line 205
    goto :goto_10

    .line 206
    :cond_10
    const/high16 v10, 0x4000000

    .line 207
    .line 208
    :goto_10
    or-int/2addr v5, v10

    .line 209
    goto :goto_11

    .line 210
    :cond_11
    move-object/from16 v8, p8

    .line 211
    .line 212
    :goto_11
    const/high16 v10, 0x30000000

    .line 213
    .line 214
    and-int/2addr v10, v15

    .line 215
    if-nez v10, :cond_12

    .line 216
    .line 217
    const/high16 v10, 0x10000000

    .line 218
    .line 219
    or-int/2addr v5, v10

    .line 220
    :cond_12
    and-int/lit8 v10, v0, 0x6

    .line 221
    .line 222
    if-nez v10, :cond_14

    .line 223
    .line 224
    move-object/from16 v10, p10

    .line 225
    .line 226
    invoke-interface {v12, v10}, Ldov;->M(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eq v4, v11, :cond_13

    .line 231
    .line 232
    const/16 v17, 0x2

    .line 233
    .line 234
    goto :goto_12

    .line 235
    :cond_13
    const/16 v17, 0x4

    .line 236
    .line 237
    :goto_12
    or-int v11, v0, v17

    .line 238
    .line 239
    goto :goto_13

    .line 240
    :cond_14
    move-object/from16 v10, p10

    .line 241
    .line 242
    move v11, v0

    .line 243
    :goto_13
    and-int/lit8 v16, v0, 0x30

    .line 244
    .line 245
    if-nez v16, :cond_16

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-interface {v12, v1}, Ldov;->J(F)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eq v4, v1, :cond_15

    .line 253
    .line 254
    const/16 v18, 0x10

    .line 255
    .line 256
    goto :goto_14

    .line 257
    :cond_15
    const/16 v18, 0x20

    .line 258
    .line 259
    :goto_14
    or-int v11, v11, v18

    .line 260
    .line 261
    :cond_16
    and-int/lit16 v1, v0, 0x180

    .line 262
    .line 263
    if-nez v1, :cond_18

    .line 264
    .line 265
    move-object/from16 v1, p11

    .line 266
    .line 267
    invoke-interface {v12, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq v4, v0, :cond_17

    .line 272
    .line 273
    const/16 v19, 0x80

    .line 274
    .line 275
    goto :goto_15

    .line 276
    :cond_17
    const/16 v19, 0x100

    .line 277
    .line 278
    :goto_15
    or-int v11, v11, v19

    .line 279
    .line 280
    goto :goto_16

    .line 281
    :cond_18
    move-object/from16 v1, p11

    .line 282
    .line 283
    :goto_16
    or-int/lit16 v0, v11, 0xc00

    .line 284
    .line 285
    const v11, 0x12492493

    .line 286
    .line 287
    .line 288
    and-int/2addr v11, v5

    .line 289
    const v4, 0x12492492

    .line 290
    .line 291
    .line 292
    if-ne v11, v4, :cond_1a

    .line 293
    .line 294
    and-int/lit16 v4, v0, 0x493

    .line 295
    .line 296
    const/16 v11, 0x492

    .line 297
    .line 298
    if-eq v4, v11, :cond_19

    .line 299
    .line 300
    goto :goto_17

    .line 301
    :cond_19
    const/4 v4, 0x0

    .line 302
    goto :goto_18

    .line 303
    :cond_1a
    :goto_17
    const/4 v4, 0x1

    .line 304
    :goto_18
    and-int/lit8 v11, v5, 0x1

    .line 305
    .line 306
    invoke-interface {v12, v4, v11}, Ldov;->S(ZI)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_1d

    .line 311
    .line 312
    invoke-interface {v12}, Ldov;->z()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v4, v15, 0x1

    .line 316
    .line 317
    if-eqz v4, :cond_1c

    .line 318
    .line 319
    invoke-interface {v12}, Ldov;->P()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_1b

    .line 324
    .line 325
    goto :goto_19

    .line 326
    :cond_1b
    invoke-interface {v12}, Ldov;->y()V

    .line 327
    .line 328
    .line 329
    move-object/from16 v4, p9

    .line 330
    .line 331
    goto :goto_1a

    .line 332
    :cond_1c
    :goto_19
    sget v4, Lbozh;->a:I

    .line 333
    .line 334
    sget v4, Ldfb;->a:I

    .line 335
    .line 336
    new-instance v4, Ldhz;

    .line 337
    .line 338
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    :goto_1a
    invoke-interface {v12}, Ldov;->o()V

    .line 342
    .line 343
    .line 344
    const v11, 0xffffffe

    .line 345
    .line 346
    .line 347
    and-int/2addr v5, v11

    .line 348
    and-int/lit16 v0, v0, 0x1ffe

    .line 349
    .line 350
    move-object v11, v1

    .line 351
    move-object v1, v6

    .line 352
    move-object v6, v3

    .line 353
    move-object v3, v13

    .line 354
    move v13, v5

    .line 355
    move-object v5, v2

    .line 356
    move-object v2, v9

    .line 357
    move-object v9, v4

    .line 358
    move v4, v14

    .line 359
    move v14, v0

    .line 360
    move/from16 v0, p0

    .line 361
    .line 362
    invoke-static/range {v0 .. v14}, Lddv;->d(ZLctde;Lctdt;Leaf;ZLctdt;Lctdt;Leev;Ldhx;Ldhz;Lbxu;Lcji;Ldov;II)V

    .line 363
    .line 364
    .line 365
    move-object v10, v9

    .line 366
    goto :goto_1b

    .line 367
    :cond_1d
    invoke-interface/range {p12 .. p12}, Ldov;->y()V

    .line 368
    .line 369
    .line 370
    move-object/from16 v10, p9

    .line 371
    .line 372
    :goto_1b
    invoke-interface/range {p12 .. p12}, Ldov;->U()Ldqx;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_1e

    .line 377
    .line 378
    move-object v1, v0

    .line 379
    new-instance v0, Lbozc;

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    move-object/from16 v3, p2

    .line 385
    .line 386
    move-object/from16 v4, p3

    .line 387
    .line 388
    move/from16 v5, p4

    .line 389
    .line 390
    move-object/from16 v6, p5

    .line 391
    .line 392
    move-object/from16 v7, p6

    .line 393
    .line 394
    move-object/from16 v8, p7

    .line 395
    .line 396
    move-object/from16 v9, p8

    .line 397
    .line 398
    move-object/from16 v11, p10

    .line 399
    .line 400
    move-object/from16 v12, p11

    .line 401
    .line 402
    move/from16 v13, p13

    .line 403
    .line 404
    move/from16 v14, p14

    .line 405
    .line 406
    move-object/from16 v20, v1

    .line 407
    .line 408
    move/from16 v1, p0

    .line 409
    .line 410
    invoke-direct/range {v0 .. v15}, Lbozc;-><init>(ZLctde;Lctdt;Leaf;ZLctdt;Lctdt;Leev;Ldhx;Ldhz;Lbxu;Lcji;III)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v20

    .line 414
    .line 415
    iput-object v0, v1, Ldqx;->d:Lctdt;

    .line 416
    .line 417
    :cond_1e
    return-void
.end method

.method public static final n(Leaf;Leev;Lddn;Lddo;Lbxu;Lctdu;Ldov;II)V
    .locals 22

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    move/from16 v9, p7

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x5b93b09a

    .line 9
    .line 10
    .line 11
    invoke-interface {v4, v0}, Ldov;->e(I)Ldov;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p8, 0x1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-interface {v4, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x4

    .line 40
    :goto_0
    or-int/2addr v3, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v9

    .line 45
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    and-int/lit8 v5, p8, 0x2

    .line 50
    .line 51
    const/16 v6, 0x10

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object/from16 v5, p1

    .line 67
    .line 68
    :cond_4
    :goto_2
    or-int/2addr v3, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v5, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_8

    .line 75
    .line 76
    and-int/lit8 v6, p8, 0x4

    .line 77
    .line 78
    const/16 v7, 0x80

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-interface {v4, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object/from16 v6, p2

    .line 94
    .line 95
    :cond_7
    :goto_4
    or-int/2addr v3, v7

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object/from16 v6, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v7, v9, 0xc00

    .line 100
    .line 101
    if-nez v7, :cond_b

    .line 102
    .line 103
    and-int/lit8 v7, p8, 0x8

    .line 104
    .line 105
    const/16 v8, 0x400

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-interface {v4, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    const/16 v8, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move-object/from16 v7, p3

    .line 121
    .line 122
    :cond_a
    :goto_6
    or-int/2addr v3, v8

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v7, p3

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v8, p8, 0x10

    .line 127
    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int/lit16 v10, v9, 0x6000

    .line 134
    .line 135
    if-nez v10, :cond_e

    .line 136
    .line 137
    move-object/from16 v10, p4

    .line 138
    .line 139
    invoke-interface {v4, v10}, Ldov;->M(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eq v1, v11, :cond_d

    .line 144
    .line 145
    const/16 v11, 0x2000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v11, 0x4000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v11

    .line 151
    goto :goto_a

    .line 152
    :cond_e
    :goto_9
    move-object/from16 v10, p4

    .line 153
    .line 154
    :goto_a
    const/high16 v11, 0x30000

    .line 155
    .line 156
    and-int/2addr v11, v9

    .line 157
    if-nez v11, :cond_10

    .line 158
    .line 159
    move-object/from16 v11, p5

    .line 160
    .line 161
    invoke-interface {v4, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eq v1, v12, :cond_f

    .line 166
    .line 167
    const/high16 v12, 0x10000

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    const/high16 v12, 0x20000

    .line 171
    .line 172
    :goto_b
    or-int/2addr v3, v12

    .line 173
    goto :goto_c

    .line 174
    :cond_10
    move-object/from16 v11, p5

    .line 175
    .line 176
    :goto_c
    const v12, 0x12493

    .line 177
    .line 178
    .line 179
    and-int/2addr v12, v3

    .line 180
    const v13, 0x12492

    .line 181
    .line 182
    .line 183
    if-eq v12, v13, :cond_11

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_11
    const/4 v1, 0x0

    .line 187
    :goto_d
    and-int/lit8 v12, v3, 0x1

    .line 188
    .line 189
    invoke-interface {v4, v1, v12}, Ldov;->S(ZI)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_1c

    .line 194
    .line 195
    and-int/lit8 v12, p8, 0x8

    .line 196
    .line 197
    and-int/lit8 v1, p8, 0x4

    .line 198
    .line 199
    and-int/lit8 v13, p8, 0x2

    .line 200
    .line 201
    invoke-interface {v4}, Ldov;->z()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v14, v9, 0x1

    .line 205
    .line 206
    if-eqz v14, :cond_16

    .line 207
    .line 208
    invoke-interface {v4}, Ldov;->P()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_12

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_12
    invoke-interface {v4}, Ldov;->y()V

    .line 216
    .line 217
    .line 218
    if-eqz v13, :cond_13

    .line 219
    .line 220
    and-int/lit8 v3, v3, -0x71

    .line 221
    .line 222
    :cond_13
    if-eqz v1, :cond_14

    .line 223
    .line 224
    and-int/lit16 v3, v3, -0x381

    .line 225
    .line 226
    :cond_14
    if-eqz v12, :cond_15

    .line 227
    .line 228
    and-int/lit16 v3, v3, -0x1c01

    .line 229
    .line 230
    :cond_15
    move-object v0, v2

    .line 231
    move-object v1, v5

    .line 232
    move-object v2, v6

    .line 233
    move-object v4, v10

    .line 234
    move v5, v3

    .line 235
    move-object v3, v7

    .line 236
    goto/16 :goto_14

    .line 237
    .line 238
    :cond_16
    :goto_e
    if-eqz v0, :cond_17

    .line 239
    .line 240
    sget-object v0, Leaf;->g:Leac;

    .line 241
    .line 242
    move-object v14, v0

    .line 243
    goto :goto_f

    .line 244
    :cond_17
    move-object v14, v2

    .line 245
    :goto_f
    if-eqz v13, :cond_18

    .line 246
    .line 247
    and-int/lit8 v3, v3, -0x71

    .line 248
    .line 249
    const/16 v0, 0xd

    .line 250
    .line 251
    invoke-static {v0, v4}, Lbozs;->b(ILdov;)Leev;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v13, v0

    .line 256
    goto :goto_10

    .line 257
    :cond_18
    move-object v13, v5

    .line 258
    :goto_10
    move v15, v3

    .line 259
    if-eqz v1, :cond_19

    .line 260
    .line 261
    const-wide/16 v2, 0x0

    .line 262
    .line 263
    const/16 v5, 0xf

    .line 264
    .line 265
    const-wide/16 v0, 0x0

    .line 266
    .line 267
    invoke-static/range {v0 .. v5}, Lbkbh;->r(JJLdov;I)Lddn;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    and-int/lit16 v15, v15, -0x381

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_19
    move-object v0, v6

    .line 275
    :goto_11
    if-eqz v12, :cond_1a

    .line 276
    .line 277
    and-int/lit16 v1, v15, -0x1c01

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x3f

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    invoke-static/range {v15 .. v21}, Lbkbh;->p(FFFFFFI)Lddo;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move v3, v1

    .line 297
    move-object v7, v2

    .line 298
    goto :goto_12

    .line 299
    :cond_1a
    move v3, v15

    .line 300
    :goto_12
    if-eqz v8, :cond_1b

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    move-object v2, v0

    .line 304
    move-object v4, v1

    .line 305
    move v5, v3

    .line 306
    move-object v3, v7

    .line 307
    goto :goto_13

    .line 308
    :cond_1b
    move-object v2, v0

    .line 309
    move v5, v3

    .line 310
    move-object v3, v7

    .line 311
    move-object v4, v10

    .line 312
    :goto_13
    move-object v1, v13

    .line 313
    move-object v0, v14

    .line 314
    :goto_14
    invoke-interface/range {p6 .. p6}, Ldov;->o()V

    .line 315
    .line 316
    .line 317
    const v6, 0x7fffe

    .line 318
    .line 319
    .line 320
    and-int v7, v5, v6

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    move-object/from16 v6, p6

    .line 324
    .line 325
    move-object v5, v11

    .line 326
    invoke-static/range {v0 .. v8}, Lduf;->am(Leaf;Leev;Lddn;Lddo;Lbxu;Lctdu;Ldov;II)V

    .line 327
    .line 328
    .line 329
    move-object v5, v4

    .line 330
    move-object v4, v3

    .line 331
    move-object v3, v2

    .line 332
    move-object v2, v1

    .line 333
    move-object v1, v0

    .line 334
    goto :goto_15

    .line 335
    :cond_1c
    invoke-interface/range {p6 .. p6}, Ldov;->y()V

    .line 336
    .line 337
    .line 338
    move-object v1, v2

    .line 339
    move-object v2, v5

    .line 340
    move-object v3, v6

    .line 341
    move-object v4, v7

    .line 342
    move-object v5, v10

    .line 343
    :goto_15
    invoke-interface/range {p6 .. p6}, Ldov;->U()Ldqx;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-eqz v10, :cond_1d

    .line 348
    .line 349
    new-instance v0, Lddp;

    .line 350
    .line 351
    const/16 v9, 0x9

    .line 352
    .line 353
    move-object/from16 v6, p5

    .line 354
    .line 355
    move/from16 v7, p7

    .line 356
    .line 357
    move/from16 v8, p8

    .line 358
    .line 359
    invoke-direct/range {v0 .. v9}, Lddp;-><init>(Leaf;Leev;Lddn;Lddo;Lbxu;Lctdu;III)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v10, Ldqx;->d:Lctdt;

    .line 363
    .line 364
    :cond_1d
    return-void
.end method

.method public static final o(Ldov;)Lddn;
    .locals 12

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbkbh;->l(ILdov;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p0}, Lbkbh;->j(JLdov;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    invoke-static {v0, p0}, Lbkbh;->l(ILdov;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v11, 0xe

    .line 19
    .line 20
    const v7, 0x3ec28f5c    # 0.38f

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static/range {v5 .. v11}, Ledy;->h(JFFFFI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {p0}, Leij;->aU(Ldov;)Lddy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v0, v7}, Lbkbh;->g(Lddy;F)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v5, v6, v7, v8}, Ledq;->l(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0xe

    .line 45
    .line 46
    const v5, 0x3ec28f5c    # 0.38f

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v3 .. v9}, Ledy;->h(JFFFFI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    move-wide v5, v10

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v9, p0

    .line 58
    invoke-static/range {v1 .. v10}, Lduf;->ap(JJJJLdov;I)Lddn;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final p(FFFFFFI)Lddo;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p5, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 p4, 0x40c00000    # 6.0f

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_2
    and-int/lit8 v0, p6, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move p2, v1

    .line 24
    :cond_3
    and-int/lit8 v0, p6, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_4
    const/4 v0, 0x1

    .line 30
    and-int/2addr p6, v0

    .line 31
    if-ne v0, p6, :cond_5

    .line 32
    .line 33
    move p0, v1

    .line 34
    :cond_5
    const/4 p6, 0x0

    .line 35
    invoke-static/range {p0 .. p6}, Lduf;->an(FFFFFFI)Lddo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final q()Lddo;
    .locals 7

    .line 1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, 0x40400000    # 3.0f

    .line 11
    .line 12
    const/high16 v4, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lduf;->an(FFFFFFI)Lddo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final r(JJLdov;I)Lddn;
    .locals 16

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x27

    .line 8
    .line 9
    invoke-static {v0, v8}, Lbkbh;->l(ILdov;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v0, p0

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, p5, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1, v8}, Lbkbh;->j(JLdov;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v2, p2

    .line 26
    .line 27
    :goto_1
    const/16 v4, 0x2b

    .line 28
    .line 29
    invoke-static {v4, v8}, Lbkbh;->l(ILdov;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v15, 0xe

    .line 35
    .line 36
    const v11, 0x3ec28f5c    # 0.38f

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-static/range {v9 .. v15}, Ledy;->h(JFFFFI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v8}, Leij;->aU(Ldov;)Lddy;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v6, v7}, Lbkbh;->g(Lddy;F)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v4, v5, v6, v7}, Ledq;->l(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v0, v1, v8}, Lbkbh;->j(JLdov;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static/range {v9 .. v15}, Ledy;->h(JFFFFI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v0 .. v9}, Lduf;->ap(JJJJLdov;I)Lddn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static final s(Lctde;Leaf;ZLeev;Lddj;Lddl;Lbxu;Lcji;Lctdu;Ldov;II)V
    .locals 25

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p9

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    move/from16 v13, p11

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x6c4dc764

    .line 16
    .line 17
    .line 18
    invoke-interface {v8, v1}, Ldov;->e(I)Ldov;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v12, 0x6

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    move-object/from16 v10, p0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, v10}, Ldov;->O(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x4

    .line 37
    :goto_0
    or-int/2addr v1, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v12

    .line 40
    :goto_1
    and-int/lit8 v3, v13, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    and-int/lit8 v4, v12, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-interface {v8, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eq v2, v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v5, 0x20

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    :goto_3
    move-object/from16 v4, p1

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v5, v13, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move v7, v2

    .line 75
    :goto_5
    if-eqz v5, :cond_6

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0x180

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_6
    and-int/lit16 v5, v12, 0x180

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    invoke-interface {v8, v0}, Ldov;->N(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v2, v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x80

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v5, 0x100

    .line 94
    .line 95
    :goto_6
    or-int/2addr v1, v5

    .line 96
    :cond_8
    :goto_7
    and-int/lit16 v5, v12, 0xc00

    .line 97
    .line 98
    if-nez v5, :cond_b

    .line 99
    .line 100
    and-int/lit8 v5, v13, 0x8

    .line 101
    .line 102
    const/16 v9, 0x400

    .line 103
    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    move-object/from16 v5, p3

    .line 107
    .line 108
    invoke-interface {v8, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_a

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move-object/from16 v5, p3

    .line 118
    .line 119
    :cond_a
    :goto_8
    or-int/2addr v1, v9

    .line 120
    goto :goto_9

    .line 121
    :cond_b
    move-object/from16 v5, p3

    .line 122
    .line 123
    :goto_9
    and-int/lit16 v9, v12, 0x6000

    .line 124
    .line 125
    if-nez v9, :cond_e

    .line 126
    .line 127
    and-int/lit8 v9, v13, 0x10

    .line 128
    .line 129
    const/16 v11, 0x2000

    .line 130
    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    move-object/from16 v9, p4

    .line 134
    .line 135
    invoke-interface {v8, v9}, Ldov;->M(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_d

    .line 140
    .line 141
    const/16 v11, 0x4000

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_c
    move-object/from16 v9, p4

    .line 145
    .line 146
    :cond_d
    :goto_a
    or-int/2addr v1, v11

    .line 147
    goto :goto_b

    .line 148
    :cond_e
    move-object/from16 v9, p4

    .line 149
    .line 150
    :goto_b
    const/high16 v11, 0x30000

    .line 151
    .line 152
    and-int/2addr v11, v12

    .line 153
    if-nez v11, :cond_11

    .line 154
    .line 155
    and-int/lit8 v11, v13, 0x20

    .line 156
    .line 157
    const/high16 v14, 0x10000

    .line 158
    .line 159
    if-nez v11, :cond_f

    .line 160
    .line 161
    move-object/from16 v11, p5

    .line 162
    .line 163
    invoke-interface {v8, v11}, Ldov;->M(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_10

    .line 168
    .line 169
    const/high16 v14, 0x20000

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_f
    move-object/from16 v11, p5

    .line 173
    .line 174
    :cond_10
    :goto_c
    or-int/2addr v1, v14

    .line 175
    goto :goto_d

    .line 176
    :cond_11
    move-object/from16 v11, p5

    .line 177
    .line 178
    :goto_d
    and-int/lit8 v14, v13, 0x40

    .line 179
    .line 180
    const/high16 v15, 0x180000

    .line 181
    .line 182
    if-eqz v14, :cond_12

    .line 183
    .line 184
    or-int/2addr v1, v15

    .line 185
    goto :goto_f

    .line 186
    :cond_12
    and-int/2addr v15, v12

    .line 187
    if-nez v15, :cond_14

    .line 188
    .line 189
    move-object/from16 v15, p6

    .line 190
    .line 191
    invoke-interface {v8, v15}, Ldov;->M(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eq v2, v6, :cond_13

    .line 196
    .line 197
    const/high16 v6, 0x80000

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_13
    const/high16 v6, 0x100000

    .line 201
    .line 202
    :goto_e
    or-int/2addr v1, v6

    .line 203
    goto :goto_10

    .line 204
    :cond_14
    :goto_f
    move-object/from16 v15, p6

    .line 205
    .line 206
    :goto_10
    and-int/lit16 v6, v13, 0x80

    .line 207
    .line 208
    const/high16 v17, 0xc00000

    .line 209
    .line 210
    if-eqz v6, :cond_15

    .line 211
    .line 212
    or-int v1, v1, v17

    .line 213
    .line 214
    move-object/from16 v0, p7

    .line 215
    .line 216
    goto :goto_12

    .line 217
    :cond_15
    and-int v17, v12, v17

    .line 218
    .line 219
    move-object/from16 v0, p7

    .line 220
    .line 221
    if-nez v17, :cond_17

    .line 222
    .line 223
    move/from16 v17, v1

    .line 224
    .line 225
    invoke-interface {v8, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eq v2, v1, :cond_16

    .line 230
    .line 231
    const/high16 v1, 0x400000

    .line 232
    .line 233
    goto :goto_11

    .line 234
    :cond_16
    const/high16 v1, 0x800000

    .line 235
    .line 236
    :goto_11
    or-int v1, v17, v1

    .line 237
    .line 238
    goto :goto_12

    .line 239
    :cond_17
    move/from16 v17, v1

    .line 240
    .line 241
    :goto_12
    and-int/lit16 v2, v13, 0x100

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    const/high16 v18, 0x6000000

    .line 245
    .line 246
    if-eqz v2, :cond_18

    .line 247
    .line 248
    or-int v1, v1, v18

    .line 249
    .line 250
    goto :goto_14

    .line 251
    :cond_18
    and-int v2, v12, v18

    .line 252
    .line 253
    if-nez v2, :cond_1a

    .line 254
    .line 255
    invoke-interface {v8, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v0, 0x1

    .line 260
    if-eq v0, v2, :cond_19

    .line 261
    .line 262
    const/high16 v0, 0x2000000

    .line 263
    .line 264
    goto :goto_13

    .line 265
    :cond_19
    const/high16 v0, 0x4000000

    .line 266
    .line 267
    :goto_13
    or-int/2addr v1, v0

    .line 268
    :cond_1a
    :goto_14
    const/high16 v0, 0x30000000

    .line 269
    .line 270
    and-int/2addr v0, v12

    .line 271
    if-nez v0, :cond_1c

    .line 272
    .line 273
    move-object/from16 v0, p8

    .line 274
    .line 275
    invoke-interface {v8, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/4 v0, 0x1

    .line 280
    if-eq v0, v2, :cond_1b

    .line 281
    .line 282
    const/high16 v0, 0x10000000

    .line 283
    .line 284
    goto :goto_15

    .line 285
    :cond_1b
    const/high16 v0, 0x20000000

    .line 286
    .line 287
    :goto_15
    or-int/2addr v1, v0

    .line 288
    :cond_1c
    const v0, 0x12492493

    .line 289
    .line 290
    .line 291
    and-int/2addr v0, v1

    .line 292
    const v2, 0x12492492

    .line 293
    .line 294
    .line 295
    if-eq v0, v2, :cond_1d

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    goto :goto_16

    .line 299
    :cond_1d
    const/4 v0, 0x0

    .line 300
    :goto_16
    and-int/lit8 v2, v1, 0x1

    .line 301
    .line 302
    invoke-interface {v8, v0, v2}, Ldov;->S(ZI)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_29

    .line 307
    .line 308
    and-int/lit8 v16, v13, 0x20

    .line 309
    .line 310
    and-int/lit8 v0, v13, 0x10

    .line 311
    .line 312
    and-int/lit8 v2, v13, 0x8

    .line 313
    .line 314
    invoke-interface {v8}, Ldov;->z()V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v19, v12, 0x1

    .line 318
    .line 319
    const v20, -0x70001

    .line 320
    .line 321
    .line 322
    const v21, -0xe001

    .line 323
    .line 324
    .line 325
    if-eqz v19, :cond_22

    .line 326
    .line 327
    invoke-interface {v8}, Ldov;->P()Z

    .line 328
    .line 329
    .line 330
    move-result v19

    .line 331
    if-eqz v19, :cond_1e

    .line 332
    .line 333
    goto :goto_17

    .line 334
    :cond_1e
    invoke-interface {v8}, Ldov;->y()V

    .line 335
    .line 336
    .line 337
    if-eqz v2, :cond_1f

    .line 338
    .line 339
    and-int/lit16 v1, v1, -0x1c01

    .line 340
    .line 341
    :cond_1f
    if-eqz v0, :cond_20

    .line 342
    .line 343
    and-int v1, v1, v21

    .line 344
    .line 345
    :cond_20
    if-eqz v16, :cond_21

    .line 346
    .line 347
    and-int v1, v1, v20

    .line 348
    .line 349
    :cond_21
    move/from16 v2, p2

    .line 350
    .line 351
    move-object/from16 v7, p7

    .line 352
    .line 353
    move v0, v1

    .line 354
    move-object v1, v4

    .line 355
    move-object v3, v5

    .line 356
    move-object v4, v9

    .line 357
    move-object v5, v11

    .line 358
    move-object v6, v15

    .line 359
    goto/16 :goto_1d

    .line 360
    .line 361
    :cond_22
    :goto_17
    if-eqz v3, :cond_23

    .line 362
    .line 363
    sget-object v3, Leaf;->g:Leac;

    .line 364
    .line 365
    move-object/from16 v17, v3

    .line 366
    .line 367
    goto :goto_18

    .line 368
    :cond_23
    move-object/from16 v17, v4

    .line 369
    .line 370
    :goto_18
    const/4 v3, 0x1

    .line 371
    xor-int/2addr v3, v7

    .line 372
    or-int v19, v3, p2

    .line 373
    .line 374
    if-eqz v2, :cond_24

    .line 375
    .line 376
    and-int/lit16 v1, v1, -0x1c01

    .line 377
    .line 378
    sget-object v2, Lbozb;->a:Lcji;

    .line 379
    .line 380
    invoke-static {v8}, Lbozb;->a(Ldov;)Leev;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object/from16 v22, v2

    .line 385
    .line 386
    goto :goto_19

    .line 387
    :cond_24
    move-object/from16 v22, v5

    .line 388
    .line 389
    :goto_19
    move/from16 v23, v1

    .line 390
    .line 391
    if-eqz v0, :cond_25

    .line 392
    .line 393
    sget-object v0, Lbozb;->a:Lcji;

    .line 394
    .line 395
    move v0, v6

    .line 396
    const-wide/16 v6, 0x0

    .line 397
    .line 398
    const/16 v9, 0xf

    .line 399
    .line 400
    move v2, v0

    .line 401
    const-wide/16 v0, 0x0

    .line 402
    .line 403
    move v4, v2

    .line 404
    const-wide/16 v2, 0x0

    .line 405
    .line 406
    move/from16 v24, v4

    .line 407
    .line 408
    const-wide/16 v4, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    invoke-static/range {v0 .. v9}, Lbozb;->b(JJJJLdov;I)Lddj;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    and-int v23, v23, v21

    .line 417
    .line 418
    move-object v9, v0

    .line 419
    goto :goto_1a

    .line 420
    :cond_25
    move/from16 v24, v6

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    :goto_1a
    if-eqz v16, :cond_26

    .line 425
    .line 426
    sget-object v0, Lbozb;->a:Lcji;

    .line 427
    .line 428
    and-int v0, v23, v20

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    const/16 v6, 0x1f

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    const/4 v2, 0x0

    .line 435
    const/4 v3, 0x0

    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-static/range {v1 .. v6}, Lbozb;->c(FFFFFI)Lddl;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object v11, v1

    .line 442
    move v1, v0

    .line 443
    goto :goto_1b

    .line 444
    :cond_26
    move/from16 v1, v23

    .line 445
    .line 446
    :goto_1b
    if-eqz v14, :cond_27

    .line 447
    .line 448
    move-object/from16 v15, v18

    .line 449
    .line 450
    :cond_27
    if-eqz v24, :cond_28

    .line 451
    .line 452
    sget-object v0, Lbozb;->a:Lcji;

    .line 453
    .line 454
    sget-object v0, Lbozb;->a:Lcji;

    .line 455
    .line 456
    goto :goto_1c

    .line 457
    :cond_28
    move-object/from16 v0, p7

    .line 458
    .line 459
    :goto_1c
    move-object v7, v0

    .line 460
    move v0, v1

    .line 461
    move-object v4, v9

    .line 462
    move-object v5, v11

    .line 463
    move-object v6, v15

    .line 464
    move-object/from16 v1, v17

    .line 465
    .line 466
    move/from16 v2, v19

    .line 467
    .line 468
    move-object/from16 v3, v22

    .line 469
    .line 470
    :goto_1d
    invoke-interface/range {p9 .. p9}, Ldov;->o()V

    .line 471
    .line 472
    .line 473
    const v8, 0x7ffffffe

    .line 474
    .line 475
    .line 476
    and-int/2addr v0, v8

    .line 477
    const/4 v11, 0x0

    .line 478
    move-object v8, v10

    .line 479
    move v10, v0

    .line 480
    move-object v0, v8

    .line 481
    move-object/from16 v8, p8

    .line 482
    .line 483
    move-object/from16 v9, p9

    .line 484
    .line 485
    invoke-static/range {v0 .. v11}, Lduf;->aq(Lctde;Leaf;ZLeev;Lddj;Lddl;Lbxu;Lcji;Lctdu;Ldov;II)V

    .line 486
    .line 487
    .line 488
    move-object v8, v7

    .line 489
    move-object v7, v6

    .line 490
    move-object v6, v5

    .line 491
    move-object v5, v4

    .line 492
    move-object v4, v3

    .line 493
    move v3, v2

    .line 494
    move-object v2, v1

    .line 495
    goto :goto_1e

    .line 496
    :cond_29
    invoke-interface/range {p9 .. p9}, Ldov;->y()V

    .line 497
    .line 498
    .line 499
    move/from16 v3, p2

    .line 500
    .line 501
    move-object/from16 v8, p7

    .line 502
    .line 503
    move-object v2, v4

    .line 504
    move-object v4, v5

    .line 505
    move-object v5, v9

    .line 506
    move-object v6, v11

    .line 507
    move-object v7, v15

    .line 508
    :goto_1e
    invoke-interface/range {p9 .. p9}, Ldov;->U()Ldqx;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    if-eqz v14, :cond_2a

    .line 513
    .line 514
    new-instance v0, Lddm;

    .line 515
    .line 516
    const/4 v12, 0x3

    .line 517
    move-object/from16 v1, p0

    .line 518
    .line 519
    move-object/from16 v9, p8

    .line 520
    .line 521
    move/from16 v10, p10

    .line 522
    .line 523
    move v11, v13

    .line 524
    invoke-direct/range {v0 .. v12}, Lddm;-><init>(Lctde;Leaf;ZLeev;Lddj;Lddl;Lbxu;Lcji;Lctdu;III)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v14, Ldqx;->d:Lctdt;

    .line 528
    .line 529
    :cond_2a
    return-void
.end method

.method public static final t(Lctde;Leaf;ZLeev;Lddj;Lcji;Lctdu;Ldov;II)V
    .locals 28

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v12, p8

    .line 6
    .line 7
    move/from16 v13, p9

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, -0x6574478f

    .line 16
    .line 17
    .line 18
    invoke-interface {v8, v1}, Ldov;->e(I)Ldov;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v12, 0x6

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    move-object/from16 v9, p0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x4

    .line 37
    :goto_0
    or-int/2addr v1, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v12

    .line 40
    :goto_1
    and-int/lit8 v3, v13, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    and-int/lit8 v4, v12, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-interface {v8, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eq v2, v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v5, 0x20

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    :goto_3
    move-object/from16 v4, p1

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v5, v13, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move v7, v2

    .line 75
    :goto_5
    if-eqz v5, :cond_6

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0x180

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_6
    and-int/lit16 v5, v12, 0x180

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    invoke-interface {v8, v0}, Ldov;->N(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v2, v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x80

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v5, 0x100

    .line 94
    .line 95
    :goto_6
    or-int/2addr v1, v5

    .line 96
    :cond_8
    :goto_7
    and-int/lit16 v5, v12, 0xc00

    .line 97
    .line 98
    if-nez v5, :cond_b

    .line 99
    .line 100
    and-int/lit8 v5, v13, 0x8

    .line 101
    .line 102
    const/16 v10, 0x400

    .line 103
    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    move-object/from16 v5, p3

    .line 107
    .line 108
    invoke-interface {v8, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_a

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move-object/from16 v5, p3

    .line 118
    .line 119
    :cond_a
    :goto_8
    or-int/2addr v1, v10

    .line 120
    goto :goto_9

    .line 121
    :cond_b
    move-object/from16 v5, p3

    .line 122
    .line 123
    :goto_9
    and-int/lit16 v10, v12, 0x6000

    .line 124
    .line 125
    if-nez v10, :cond_e

    .line 126
    .line 127
    and-int/lit8 v10, v13, 0x10

    .line 128
    .line 129
    const/16 v11, 0x2000

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v8, v10}, Ldov;->M(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_d

    .line 140
    .line 141
    const/16 v11, 0x4000

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_c
    move-object/from16 v10, p4

    .line 145
    .line 146
    :cond_d
    :goto_a
    or-int/2addr v1, v11

    .line 147
    goto :goto_b

    .line 148
    :cond_e
    move-object/from16 v10, p4

    .line 149
    .line 150
    :goto_b
    and-int/lit8 v11, v13, 0x20

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/high16 v15, 0x30000

    .line 154
    .line 155
    if-eqz v11, :cond_f

    .line 156
    .line 157
    or-int/2addr v1, v15

    .line 158
    goto :goto_d

    .line 159
    :cond_f
    and-int v11, v12, v15

    .line 160
    .line 161
    if-nez v11, :cond_11

    .line 162
    .line 163
    invoke-interface {v8, v14}, Ldov;->M(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eq v2, v11, :cond_10

    .line 168
    .line 169
    const/high16 v11, 0x10000

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_10
    const/high16 v11, 0x20000

    .line 173
    .line 174
    :goto_c
    or-int/2addr v1, v11

    .line 175
    :cond_11
    :goto_d
    and-int/lit8 v11, v13, 0x40

    .line 176
    .line 177
    const/high16 v15, 0x180000

    .line 178
    .line 179
    if-eqz v11, :cond_12

    .line 180
    .line 181
    or-int/2addr v1, v15

    .line 182
    goto :goto_f

    .line 183
    :cond_12
    and-int v11, v12, v15

    .line 184
    .line 185
    if-nez v11, :cond_14

    .line 186
    .line 187
    invoke-interface {v8, v14}, Ldov;->M(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eq v2, v11, :cond_13

    .line 192
    .line 193
    const/high16 v11, 0x80000

    .line 194
    .line 195
    goto :goto_e

    .line 196
    :cond_13
    const/high16 v11, 0x100000

    .line 197
    .line 198
    :goto_e
    or-int/2addr v1, v11

    .line 199
    :cond_14
    :goto_f
    and-int/lit16 v11, v13, 0x80

    .line 200
    .line 201
    const/high16 v14, 0xc00000

    .line 202
    .line 203
    if-eqz v11, :cond_15

    .line 204
    .line 205
    or-int/2addr v1, v14

    .line 206
    goto :goto_11

    .line 207
    :cond_15
    and-int/2addr v14, v12

    .line 208
    if-nez v14, :cond_17

    .line 209
    .line 210
    move-object/from16 v14, p5

    .line 211
    .line 212
    invoke-interface {v8, v14}, Ldov;->M(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eq v2, v15, :cond_16

    .line 217
    .line 218
    const/high16 v15, 0x400000

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_16
    const/high16 v15, 0x800000

    .line 222
    .line 223
    :goto_10
    or-int/2addr v1, v15

    .line 224
    goto :goto_12

    .line 225
    :cond_17
    :goto_11
    move-object/from16 v14, p5

    .line 226
    .line 227
    :goto_12
    const/high16 v15, 0x30000000

    .line 228
    .line 229
    and-int/2addr v15, v12

    .line 230
    const/high16 v16, 0x6000000

    .line 231
    .line 232
    or-int v1, v1, v16

    .line 233
    .line 234
    if-nez v15, :cond_19

    .line 235
    .line 236
    move-object/from16 v15, p6

    .line 237
    .line 238
    invoke-interface {v8, v15}, Ldov;->O(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eq v2, v6, :cond_18

    .line 243
    .line 244
    const/high16 v6, 0x10000000

    .line 245
    .line 246
    goto :goto_13

    .line 247
    :cond_18
    const/high16 v6, 0x20000000

    .line 248
    .line 249
    :goto_13
    or-int/2addr v1, v6

    .line 250
    goto :goto_14

    .line 251
    :cond_19
    move-object/from16 v15, p6

    .line 252
    .line 253
    :goto_14
    const v6, 0x12492493

    .line 254
    .line 255
    .line 256
    and-int/2addr v6, v1

    .line 257
    move/from16 v17, v2

    .line 258
    .line 259
    const v2, 0x12492492

    .line 260
    .line 261
    .line 262
    if-eq v6, v2, :cond_1a

    .line 263
    .line 264
    move/from16 v6, v17

    .line 265
    .line 266
    goto :goto_15

    .line 267
    :cond_1a
    const/4 v6, 0x0

    .line 268
    :goto_15
    and-int/lit8 v2, v1, 0x1

    .line 269
    .line 270
    invoke-interface {v8, v6, v2}, Ldov;->S(ZI)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_23

    .line 275
    .line 276
    and-int/lit8 v2, v13, 0x10

    .line 277
    .line 278
    and-int/lit8 v6, v13, 0x8

    .line 279
    .line 280
    invoke-interface {v8}, Ldov;->z()V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v16, v12, 0x1

    .line 284
    .line 285
    const v18, -0xe001

    .line 286
    .line 287
    .line 288
    if-eqz v16, :cond_1e

    .line 289
    .line 290
    invoke-interface {v8}, Ldov;->P()Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    if-eqz v16, :cond_1b

    .line 295
    .line 296
    goto :goto_16

    .line 297
    :cond_1b
    invoke-interface {v8}, Ldov;->y()V

    .line 298
    .line 299
    .line 300
    if-eqz v6, :cond_1c

    .line 301
    .line 302
    and-int/lit16 v1, v1, -0x1c01

    .line 303
    .line 304
    :cond_1c
    if-eqz v2, :cond_1d

    .line 305
    .line 306
    and-int v1, v1, v18

    .line 307
    .line 308
    :cond_1d
    move v2, v0

    .line 309
    move v0, v1

    .line 310
    move-object v1, v4

    .line 311
    move-object v3, v5

    .line 312
    move-object v4, v10

    .line 313
    move-object v7, v14

    .line 314
    goto/16 :goto_1b

    .line 315
    .line 316
    :cond_1e
    :goto_16
    if-eqz v3, :cond_1f

    .line 317
    .line 318
    sget-object v3, Leaf;->g:Leac;

    .line 319
    .line 320
    move-object/from16 v16, v3

    .line 321
    .line 322
    goto :goto_17

    .line 323
    :cond_1f
    move-object/from16 v16, v4

    .line 324
    .line 325
    :goto_17
    xor-int/lit8 v3, v7, 0x1

    .line 326
    .line 327
    or-int v17, v3, v0

    .line 328
    .line 329
    if-eqz v6, :cond_20

    .line 330
    .line 331
    and-int/lit16 v1, v1, -0x1c01

    .line 332
    .line 333
    sget-object v0, Lbozb;->a:Lcji;

    .line 334
    .line 335
    invoke-static {v8}, Lbozb;->a(Ldov;)Leev;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object/from16 v19, v0

    .line 340
    .line 341
    goto :goto_18

    .line 342
    :cond_20
    move-object/from16 v19, v5

    .line 343
    .line 344
    :goto_18
    move/from16 v20, v1

    .line 345
    .line 346
    if-eqz v2, :cond_21

    .line 347
    .line 348
    sget-object v0, Lbozb;->a:Lcji;

    .line 349
    .line 350
    sget-wide v0, Ledy;->f:J

    .line 351
    .line 352
    const/16 v2, 0x1a

    .line 353
    .line 354
    invoke-static {v2, v8}, Lbkbh;->l(ILdov;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    const/16 v4, 0x12

    .line 359
    .line 360
    invoke-static {v4, v8}, Lbkbh;->l(ILdov;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v21

    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const/16 v27, 0xe

    .line 367
    .line 368
    const v23, 0x3ec28f5c    # 0.38f

    .line 369
    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    invoke-static/range {v21 .. v27}, Ledy;->h(JFFFFI)J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    sget-object v4, Lddk;->a:Lcji;

    .line 380
    .line 381
    move-wide v4, v0

    .line 382
    invoke-static/range {v0 .. v8}, Lddk;->c(JJJJLdov;)Lddj;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    and-int v1, v20, v18

    .line 387
    .line 388
    move-object v10, v0

    .line 389
    goto :goto_19

    .line 390
    :cond_21
    move/from16 v1, v20

    .line 391
    .line 392
    :goto_19
    if-eqz v11, :cond_22

    .line 393
    .line 394
    sget-object v0, Lbozb;->a:Lcji;

    .line 395
    .line 396
    sget-object v0, Lbozb;->b:Lcji;

    .line 397
    .line 398
    move-object v7, v0

    .line 399
    move v0, v1

    .line 400
    move-object v4, v10

    .line 401
    goto :goto_1a

    .line 402
    :cond_22
    move v0, v1

    .line 403
    move-object v4, v10

    .line 404
    move-object v7, v14

    .line 405
    :goto_1a
    move-object/from16 v1, v16

    .line 406
    .line 407
    move/from16 v2, v17

    .line 408
    .line 409
    move-object/from16 v3, v19

    .line 410
    .line 411
    :goto_1b
    invoke-interface/range {p7 .. p7}, Ldov;->o()V

    .line 412
    .line 413
    .line 414
    const v5, 0x7ffffffe

    .line 415
    .line 416
    .line 417
    and-int v10, v0, v5

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v5, 0x0

    .line 421
    const/4 v6, 0x0

    .line 422
    move-object v0, v9

    .line 423
    move-object v8, v15

    .line 424
    move-object/from16 v9, p7

    .line 425
    .line 426
    invoke-static/range {v0 .. v11}, Lbkbh;->s(Lctde;Leaf;ZLeev;Lddj;Lddl;Lbxu;Lcji;Lctdu;Ldov;II)V

    .line 427
    .line 428
    .line 429
    move-object v5, v4

    .line 430
    move-object v6, v7

    .line 431
    move-object v4, v3

    .line 432
    move v3, v2

    .line 433
    move-object v2, v1

    .line 434
    goto :goto_1c

    .line 435
    :cond_23
    invoke-interface/range {p7 .. p7}, Ldov;->y()V

    .line 436
    .line 437
    .line 438
    move v3, v0

    .line 439
    move-object v2, v4

    .line 440
    move-object v4, v5

    .line 441
    move-object v5, v10

    .line 442
    move-object v6, v14

    .line 443
    :goto_1c
    invoke-interface/range {p7 .. p7}, Ldov;->U()Ldqx;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    if-eqz v11, :cond_24

    .line 448
    .line 449
    new-instance v0, Ltve;

    .line 450
    .line 451
    const/4 v10, 0x2

    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v7, p6

    .line 455
    .line 456
    move v8, v12

    .line 457
    move v9, v13

    .line 458
    invoke-direct/range {v0 .. v10}, Ltve;-><init>(Lctde;Leaf;ZLeev;Lddj;Lcji;Lctdu;III)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v11, Ldqx;->d:Lctdt;

    .line 462
    .line 463
    :cond_24
    return-void
.end method

.method public static final u(Lctde;Leaf;ZLeev;Lddj;Lbxu;Lcji;Lctdu;Ldov;I)V
    .locals 22

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v9, 0x6

    .line 10
    .line 11
    const v1, -0xdb24e9a

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p8

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ldov;->e(I)Ldov;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    invoke-interface {v1, v10}, Ldov;->O(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    or-int/2addr v0, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v10, p0

    .line 37
    .line 38
    move v0, v9

    .line 39
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v11}, Ldov;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v9, 0xc00

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    move-object/from16 v13, p3

    .line 64
    .line 65
    invoke-interface {v1, v13}, Ldov;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x400

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v3, 0x800

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v3

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v13, p3

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v3, v9, 0x6000

    .line 81
    .line 82
    move-object/from16 v14, p4

    .line 83
    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    invoke-interface {v1, v14}, Ldov;->M(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v2, v3, :cond_6

    .line 91
    .line 92
    const/16 v3, 0x2000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v3, 0x4000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v3

    .line 98
    :cond_7
    const/high16 v3, 0x180000

    .line 99
    .line 100
    and-int/2addr v3, v9

    .line 101
    const/high16 v4, 0x30000

    .line 102
    .line 103
    or-int/2addr v0, v4

    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    move-object/from16 v6, p5

    .line 107
    .line 108
    invoke-interface {v1, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v2, v3, :cond_8

    .line 113
    .line 114
    const/high16 v3, 0x80000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/high16 v3, 0x100000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v3

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move-object/from16 v6, p5

    .line 122
    .line 123
    :goto_7
    const/high16 v3, 0xc00000

    .line 124
    .line 125
    and-int/2addr v3, v9

    .line 126
    move-object/from16 v7, p6

    .line 127
    .line 128
    if-nez v3, :cond_b

    .line 129
    .line 130
    invoke-interface {v1, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eq v2, v3, :cond_a

    .line 135
    .line 136
    const/high16 v3, 0x400000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_a
    const/high16 v3, 0x800000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v0, v3

    .line 142
    :cond_b
    const/high16 v3, 0x30000000

    .line 143
    .line 144
    and-int/2addr v3, v9

    .line 145
    const/high16 v4, 0x6000000

    .line 146
    .line 147
    or-int/2addr v0, v4

    .line 148
    if-nez v3, :cond_d

    .line 149
    .line 150
    move-object/from16 v8, p7

    .line 151
    .line 152
    invoke-interface {v1, v8}, Ldov;->O(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eq v2, v3, :cond_c

    .line 157
    .line 158
    const/high16 v3, 0x10000000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_c
    const/high16 v3, 0x20000000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v0, v3

    .line 164
    goto :goto_a

    .line 165
    :cond_d
    move-object/from16 v8, p7

    .line 166
    .line 167
    :goto_a
    const v3, 0x12492493

    .line 168
    .line 169
    .line 170
    and-int/2addr v3, v0

    .line 171
    const v4, 0x12492492

    .line 172
    .line 173
    .line 174
    if-eq v3, v4, :cond_e

    .line 175
    .line 176
    move v3, v2

    .line 177
    goto :goto_b

    .line 178
    :cond_e
    const/4 v3, 0x0

    .line 179
    :goto_b
    and-int/lit8 v4, v0, 0x1

    .line 180
    .line 181
    invoke-interface {v1, v3, v4}, Ldov;->S(ZI)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_11

    .line 186
    .line 187
    invoke-interface {v1}, Ldov;->z()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v3, v9, 0x1

    .line 191
    .line 192
    if-eqz v3, :cond_10

    .line 193
    .line 194
    invoke-interface {v1}, Ldov;->P()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_f
    invoke-interface {v1}, Ldov;->y()V

    .line 202
    .line 203
    .line 204
    move/from16 v12, p2

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_10
    :goto_c
    move v12, v2

    .line 208
    :goto_d
    invoke-interface {v1}, Ldov;->o()V

    .line 209
    .line 210
    .line 211
    const v2, 0x7ffffffe

    .line 212
    .line 213
    .line 214
    and-int v20, v0, v2

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    move-object/from16 v19, v1

    .line 220
    .line 221
    move-object/from16 v16, v6

    .line 222
    .line 223
    move-object/from16 v17, v7

    .line 224
    .line 225
    move-object/from16 v18, v8

    .line 226
    .line 227
    invoke-static/range {v10 .. v21}, Lbkbh;->s(Lctde;Leaf;ZLeev;Lddj;Lddl;Lbxu;Lcji;Lctdu;Ldov;II)V

    .line 228
    .line 229
    .line 230
    move v3, v12

    .line 231
    goto :goto_e

    .line 232
    :cond_11
    move-object/from16 v19, v1

    .line 233
    .line 234
    invoke-interface/range {v19 .. v19}, Ldov;->y()V

    .line 235
    .line 236
    .line 237
    move/from16 v3, p2

    .line 238
    .line 239
    :goto_e
    invoke-interface/range {v19 .. v19}, Ldov;->U()Ldqx;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eqz v11, :cond_12

    .line 244
    .line 245
    new-instance v0, Lacgq;

    .line 246
    .line 247
    const/4 v10, 0x2

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    move-object/from16 v5, p4

    .line 255
    .line 256
    move-object/from16 v6, p5

    .line 257
    .line 258
    move-object/from16 v7, p6

    .line 259
    .line 260
    move-object/from16 v8, p7

    .line 261
    .line 262
    invoke-direct/range {v0 .. v10}, Lacgq;-><init>(Lctde;Leaf;ZLeev;Lddj;Lbxu;Lcji;Lctdu;II)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v11, Ldqx;->d:Lctdt;

    .line 266
    .line 267
    :cond_12
    return-void
.end method

.method public static v(Ljava/util/List;Lcsgj;Lbtbm;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_8

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lchod;

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_1
    iget-object v4, v2, Lchod;->e:Lchof;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lchof;->a:Lchof;

    .line 21
    .line 22
    :cond_0
    iget-object v4, v4, Lchof;->d:Lcmga;

    .line 23
    .line 24
    invoke-interface {v4}, Lcmga;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    iget-object v4, v2, Lchod;->e:Lchof;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    sget-object v4, Lchof;->a:Lchof;

    .line 35
    .line 36
    :cond_1
    iget-object v4, v4, Lchof;->d:Lcmga;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Lcmga;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {p1, v4}, Lcsgj;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {v2, v4, p2}, Lbkbh;->x(Lchod;ILbtbm;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v3, v0

    .line 55
    :goto_2
    iget-object v4, v2, Lchod;->e:Lchof;

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    sget-object v4, Lchof;->a:Lchof;

    .line 60
    .line 61
    :cond_4
    iget-object v4, v4, Lchof;->b:Lcmga;

    .line 62
    .line 63
    invoke-interface {v4}, Lcmga;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_7

    .line 68
    .line 69
    iget-object v4, v2, Lchod;->e:Lchof;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    sget-object v4, Lchof;->a:Lchof;

    .line 74
    .line 75
    :cond_5
    iget-object v4, v4, Lchof;->b:Lcmga;

    .line 76
    .line 77
    invoke-interface {v4, v3}, Lcmga;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {p1, v4}, Lcsgj;->f(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-static {v2, v4, p2}, Lbkbh;->x(Lchod;ILbtbm;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    return-void
.end method

.method private static w(Lchof;ILcsgj;)Z
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lchof;->c:Lcmga;

    .line 9
    .line 10
    invoke-interface {v1}, Lcmga;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lchof;->d:Lcmga;

    .line 16
    .line 17
    invoke-interface {v1}, Lcmga;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lchof;->b:Lcmga;

    .line 23
    .line 24
    invoke-interface {v1}, Lcmga;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v1, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lchof;->c:Lcmga;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Lcmga;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v4, p0, Lchof;->d:Lcmga;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Lcmga;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v4, p0, Lchof;->b:Lcmga;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Lcmga;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_2
    invoke-interface {p2, v4}, Lcsgj;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    return v2
.end method

.method private static x(Lchod;ILbtbm;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lchod;->e:Lchof;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lchof;->a:Lchof;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lchof;->e:Lcmgj;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lchoe;

    .line 24
    .line 25
    iget v1, v0, Lchoe;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget v0, v0, Lchoe;->d:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lbtbm;->m(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method
