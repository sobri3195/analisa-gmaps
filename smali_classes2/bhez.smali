.class public final Lbhez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhfw;

    invoke-direct {v0}, Lbhfw;-><init>()V

    iput-object v0, p0, Lbhez;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhez;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbhez;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbhez;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcsvm;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcsvm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbhez;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static A(Lcaxa;Lbjhz;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lbjhz;->bm()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lbjhz;->bn()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, La;->aE(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v1}, Lcaxa;->r(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1, p1}, Lcaxa;->v(II)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcaxa;->u(IF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcaxa;->d()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static B(Lcaxa;Lbjhq;)I
    .locals 11

    .line 1
    invoke-interface {p1}, Lbjhq;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lbjhq;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Lbjhq;->h()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lbjhq;->n(I)Lbjik;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lbjik;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Lbjik;->f()Lbjii;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lbjii;->bo()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, La;->aE(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p0, v4}, Lcaxc;->w(Lcaxa;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move v10, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v10, v1

    .line 51
    :goto_1
    invoke-interface {v3}, Lbjik;->e()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-long v6, v4

    .line 56
    invoke-interface {v3}, Lbjik;->d()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v8, v3

    .line 61
    move-object v5, p0

    .line 62
    invoke-static/range {v5 .. v10}, Lcaxc;->x(Lcaxa;JJI)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    aput p0, v0, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    move-object p0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v5, p0

    .line 73
    invoke-static {v5, v0}, Lcldb;->a(Lcaxa;[I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public static C(Lcaxa;Lbjhq;)I
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lbjhq;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v26, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v26

    .line 12
    :cond_0
    invoke-interface/range {p1 .. p1}, Lbjhq;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    move/from16 v2, v26

    .line 19
    .line 20
    :goto_0
    invoke-interface/range {p1 .. p1}, Lbjhq;->i()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_5

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-interface {v3, v2}, Lbjhq;->o(I)Lbjil;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Lbjil;->j()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-long v5, v5

    .line 37
    invoke-interface {v4}, Lbjil;->i()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-long v7, v7

    .line 42
    invoke-interface {v4}, Lbjil;->y()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Lbjil;->r()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v1, v9}, Lcaxa;->c(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move/from16 v9, v26

    .line 58
    .line 59
    :goto_1
    move-wide v10, v7

    .line 60
    invoke-interface {v4}, Lbjil;->e()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface {v4}, Lbjil;->C()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v8}, La;->aE(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-interface {v4}, Lbjil;->h()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    int-to-long v12, v12

    .line 77
    invoke-interface {v4}, Lbjil;->F()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    add-int/lit8 v14, v14, -0x1

    .line 82
    .line 83
    invoke-interface {v4}, Lbjil;->n()Lbjim;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-static {v1, v15}, Lbhez;->z(Lcaxa;Lbisw;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    move-wide/from16 v31, v5

    .line 92
    .line 93
    move v5, v2

    .line 94
    move-wide/from16 v2, v31

    .line 95
    .line 96
    move v6, v9

    .line 97
    move-wide/from16 v31, v12

    .line 98
    .line 99
    move-wide v11, v10

    .line 100
    move-wide/from16 v9, v31

    .line 101
    .line 102
    invoke-interface {v4}, Lbjil;->f()F

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    move-wide/from16 v16, v2

    .line 107
    .line 108
    invoke-interface {v4}, Lbjil;->k()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v2, v2

    .line 113
    invoke-interface {v4}, Lbjil;->bk()I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    add-int/lit8 v18, v18, -0x1

    .line 118
    .line 119
    move-wide/from16 v19, v11

    .line 120
    .line 121
    move v11, v14

    .line 122
    move v12, v15

    .line 123
    move-wide v14, v2

    .line 124
    move-wide/from16 v2, v16

    .line 125
    .line 126
    invoke-interface {v4}, Lbjil;->t()Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    invoke-interface {v4}, Lbjil;->E()I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    add-int/lit8 v16, v16, -0x1

    .line 135
    .line 136
    invoke-interface {v4}, Lbjil;->D()I

    .line 137
    .line 138
    .line 139
    move-result v21

    .line 140
    add-int/lit8 v21, v21, -0x1

    .line 141
    .line 142
    invoke-interface {v4}, Lbjil;->x()Z

    .line 143
    .line 144
    .line 145
    move-result v22

    .line 146
    if-eqz v22, :cond_2

    .line 147
    .line 148
    move-wide/from16 v22, v2

    .line 149
    .line 150
    invoke-interface {v4}, Lbjil;->q()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcaxa;->c(Ljava/lang/CharSequence;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-wide/from16 v22, v2

    .line 160
    .line 161
    move/from16 v2, v26

    .line 162
    .line 163
    :goto_2
    invoke-interface {v4}, Lbjil;->g()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move/from16 v24, v2

    .line 168
    .line 169
    int-to-long v2, v3

    .line 170
    move-wide/from16 v27, v19

    .line 171
    .line 172
    move/from16 v19, v21

    .line 173
    .line 174
    move-wide/from16 v31, v22

    .line 175
    .line 176
    move-wide/from16 v21, v2

    .line 177
    .line 178
    move-wide/from16 v2, v31

    .line 179
    .line 180
    invoke-interface {v4}, Lbjil;->d()F

    .line 181
    .line 182
    .line 183
    move-result v23

    .line 184
    invoke-interface {v4}, Lbjil;->u()Z

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    if-eqz v20, :cond_3

    .line 189
    .line 190
    move-wide/from16 v29, v2

    .line 191
    .line 192
    invoke-static {v1, v4}, Lbhez;->P(Lcaxa;Lbjil;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v1, v4}, Lbhez;->Q(Lcaxa;Lbjil;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v20, v5

    .line 201
    .line 202
    invoke-static {v1, v4}, Lbhez;->O(Lcaxa;Lbjil;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v1, v2, v3, v5}, Lcaxc;->l(Lcaxa;III)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    move-wide/from16 v29, v2

    .line 212
    .line 213
    move/from16 v20, v5

    .line 214
    .line 215
    move/from16 v2, v26

    .line 216
    .line 217
    :goto_3
    invoke-interface {v4}, Lbjil;->v()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    invoke-interface {v4}, Lbjil;->m()Lbjhy;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v1, v3}, Lbhez;->N(Lcaxa;Lbjhy;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    move/from16 v4, v18

    .line 232
    .line 233
    move/from16 v18, v16

    .line 234
    .line 235
    move/from16 v16, v4

    .line 236
    .line 237
    move/from16 v25, v3

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    move/from16 v3, v18

    .line 241
    .line 242
    move/from16 v18, v16

    .line 243
    .line 244
    move/from16 v16, v3

    .line 245
    .line 246
    move/from16 v25, v26

    .line 247
    .line 248
    :goto_4
    move-wide/from16 v4, v27

    .line 249
    .line 250
    move/from16 v27, v20

    .line 251
    .line 252
    move/from16 v20, v24

    .line 253
    .line 254
    move/from16 v24, v2

    .line 255
    .line 256
    move-wide/from16 v2, v29

    .line 257
    .line 258
    invoke-static/range {v1 .. v25}, Lcaxc;->y(Lcaxa;JJIFIJIIFJIZIIIJFII)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    aput v2, v0, v27

    .line 263
    .line 264
    add-int/lit8 v2, v27, 0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_5
    invoke-static {v1, v0}, Lcldb;->a(Lcaxa;[I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    return v0
.end method

.method public static D(Lcaxa;IFIIIIIIZIII)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcaxa;->r(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcaxa;->w(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcaxa;->u(IF)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-virtual {p0, p2, p3}, Lcaxa;->v(II)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-virtual {p0, p2, p4}, Lcaxa;->v(II)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p0, p2, p5}, Lcaxa;->w(II)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-virtual {p0, p2, p6}, Lcaxa;->w(II)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0xd

    .line 31
    .line 32
    invoke-virtual {p0, p2, p7}, Lcaxa;->w(II)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p2, p8}, Lcaxa;->w(II)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x9

    .line 41
    .line 42
    invoke-virtual {p0, p2, p9, p1}, Lcaxa;->h(IZZ)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    invoke-virtual {p0, p1, p10}, Lcaxa;->v(II)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xb

    .line 51
    .line 52
    invoke-virtual {p0, p1, p11}, Lcaxa;->w(II)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0xc

    .line 56
    .line 57
    invoke-virtual {p0, p1, p12}, Lcaxa;->w(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcaxa;->d()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static E(Lbjhq;Lbjzh;Lbkaz;Ljava/util/Set;)Lbjhq;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v1, Lbjdx;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v2, :cond_19

    .line 9
    .line 10
    invoke-interface {v1}, Lbjhq;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3e

    .line 15
    .line 16
    invoke-interface {v1}, Lbjhq;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v8, v0}, Lbjzb;->a(Lbjhq;Ljava/util/List;Ljava/util/Set;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3e

    .line 30
    .line 31
    array-length v9, v0

    .line 32
    if-eqz v9, :cond_3e

    .line 33
    .line 34
    new-instance v10, Lcaxa;

    .line 35
    .line 36
    invoke-direct {v10}, Lcaxa;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lbjxu;->D(Ljava/lang/String;[I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v10, v2}, Lcaxa;->c(Ljava/lang/CharSequence;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v1}, Lbjhq;->d()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-interface {v1}, Lbjhq;->B()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    add-int/lit8 v35, v11, -0x1

    .line 56
    .line 57
    invoke-interface {v1}, Lbjhq;->z()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    add-int/lit8 v36, v11, -0x1

    .line 62
    .line 63
    invoke-interface {v1}, Lbjhq;->f()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-nez v11, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_0
    invoke-interface {v1}, Lbjhq;->f()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    new-array v11, v11, [I

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    :goto_0
    invoke-interface {v1}, Lbjhq;->f()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-ge v12, v13, :cond_5

    .line 84
    .line 85
    invoke-interface {v1, v12}, Lbjhq;->k(I)Lbjhs;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-interface {v13}, Lbjhs;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_1

    .line 94
    .line 95
    invoke-interface {v13}, Lbjhs;->g()Lbjjw;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v10, v14}, Lbhez;->y(Lcaxa;Lbisw;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    move v15, v14

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v15, 0x0

    .line 106
    :goto_1
    invoke-interface {v13}, Lbjhs;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_2

    .line 111
    .line 112
    invoke-interface {v13}, Lbjhs;->f()Lbjjw;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v10, v14}, Lbhez;->y(Lcaxa;Lbisw;)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    move/from16 v16, v14

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/16 v16, 0x0

    .line 124
    .line 125
    :goto_2
    invoke-interface {v13}, Lbjhs;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_3

    .line 130
    .line 131
    invoke-interface {v13}, Lbjhs;->h()Lbjjy;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-interface {v14}, Lbjjy;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_3

    .line 140
    .line 141
    invoke-interface {v13}, Lbjhs;->h()Lbjjy;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-interface {v14}, Lbjjy;->d()Lbjjx;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-interface {v14}, Lbjjx;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_3

    .line 154
    .line 155
    invoke-interface {v13}, Lbjhs;->h()Lbjjy;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-interface {v14}, Lbjjy;->d()Lbjjx;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-interface {v14}, Lbjjx;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v10, v14}, Lcaxa;->c(Ljava/lang/CharSequence;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-static {v10, v14}, Lcldb;->d(Lcaxa;I)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-static {v10, v14}, Lcldb;->d(Lcaxa;I)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    move/from16 v17, v14

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const/16 v17, 0x0

    .line 183
    .line 184
    :goto_3
    invoke-interface {v13}, Lbjhs;->e()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    int-to-long v4, v14

    .line 189
    invoke-interface {v13}, Lbjhs;->d()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    move-wide/from16 v18, v4

    .line 194
    .line 195
    int-to-long v3, v14

    .line 196
    array-length v5, v0

    .line 197
    if-lez v5, :cond_4

    .line 198
    .line 199
    invoke-interface {v13}, Lbjhs;->e()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-interface {v13}, Lbjhs;->d()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v3, v4, v0}, Lbjzb;->r(II[I)Lbqss;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget v4, v3, Lbqss;->a:I

    .line 212
    .line 213
    iget v3, v3, Lbqss;->b:I

    .line 214
    .line 215
    int-to-long v13, v3

    .line 216
    int-to-long v4, v4

    .line 217
    move-object v3, v11

    .line 218
    move-wide/from16 v43, v4

    .line 219
    .line 220
    move v4, v12

    .line 221
    move-wide/from16 v11, v43

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    move-wide v13, v3

    .line 225
    move-object v3, v11

    .line 226
    move v4, v12

    .line 227
    move-wide/from16 v11, v18

    .line 228
    .line 229
    :goto_4
    invoke-static/range {v10 .. v17}, Lcaxc;->k(Lcaxa;JJIII)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    aput v5, v3, v4

    .line 234
    .line 235
    add-int/lit8 v12, v4, 0x1

    .line 236
    .line 237
    move-object v11, v3

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_5
    move-object v3, v11

    .line 241
    invoke-static {v10, v3}, Lcldb;->a(Lcaxa;[I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    :goto_5
    invoke-interface {v1}, Lbjhq;->i()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_6

    .line 250
    .line 251
    move/from16 p3, v2

    .line 252
    .line 253
    move/from16 v42, v3

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    const/16 v40, 0x0

    .line 257
    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_6
    invoke-interface {v1}, Lbjhq;->i()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    new-array v4, v4, [I

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    :goto_6
    invoke-interface {v1}, Lbjhq;->i()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-ge v5, v11, :cond_c

    .line 272
    .line 273
    invoke-interface {v1, v5}, Lbjhq;->o(I)Lbjil;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-interface {v11}, Lbjil;->j()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    int-to-long v12, v12

    .line 282
    invoke-interface {v11}, Lbjil;->i()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    int-to-long v14, v14

    .line 287
    const/16 v40, 0x0

    .line 288
    .line 289
    array-length v7, v0

    .line 290
    if-lez v7, :cond_7

    .line 291
    .line 292
    invoke-interface {v11}, Lbjil;->j()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-interface {v11}, Lbjil;->i()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-static {v7, v12, v0, v6}, Lbjzb;->s(II[IZ)Lbqss;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iget v12, v7, Lbqss;->a:I

    .line 305
    .line 306
    iget v7, v7, Lbqss;->b:I

    .line 307
    .line 308
    int-to-long v14, v7

    .line 309
    int-to-long v12, v12

    .line 310
    :cond_7
    invoke-interface {v11}, Lbjil;->y()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_8

    .line 315
    .line 316
    invoke-interface {v11}, Lbjil;->r()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v10, v7}, Lcaxa;->c(Ljava/lang/CharSequence;)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    move-wide/from16 v16, v12

    .line 325
    .line 326
    move-wide v13, v14

    .line 327
    move v15, v7

    .line 328
    goto :goto_7

    .line 329
    :cond_8
    move-wide/from16 v16, v12

    .line 330
    .line 331
    move-wide v13, v14

    .line 332
    move/from16 v15, v40

    .line 333
    .line 334
    :goto_7
    invoke-interface {v11}, Lbjil;->e()F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-interface {v11}, Lbjil;->C()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    add-int/lit8 v12, v12, -0x1

    .line 343
    .line 344
    invoke-interface {v11}, Lbjil;->h()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    move/from16 p3, v2

    .line 349
    .line 350
    move/from16 v42, v3

    .line 351
    .line 352
    int-to-long v2, v6

    .line 353
    invoke-interface {v11}, Lbjil;->F()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    add-int/lit8 v20, v6, -0x1

    .line 358
    .line 359
    invoke-interface {v11}, Lbjil;->n()Lbjim;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v10, v6}, Lbhez;->z(Lcaxa;Lbisw;)I

    .line 364
    .line 365
    .line 366
    move-result v21

    .line 367
    invoke-interface {v11}, Lbjil;->f()F

    .line 368
    .line 369
    .line 370
    move-result v22

    .line 371
    invoke-interface {v11}, Lbjil;->k()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    move-wide/from16 v18, v2

    .line 376
    .line 377
    int-to-long v2, v6

    .line 378
    invoke-interface {v11}, Lbjil;->bk()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    add-int/lit8 v25, v6, -0x1

    .line 383
    .line 384
    invoke-interface {v11}, Lbjil;->t()Z

    .line 385
    .line 386
    .line 387
    move-result v26

    .line 388
    invoke-interface {v11}, Lbjil;->E()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    add-int/lit8 v27, v6, -0x1

    .line 393
    .line 394
    invoke-interface {v11}, Lbjil;->D()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    add-int/lit8 v28, v6, -0x1

    .line 399
    .line 400
    invoke-interface {v11}, Lbjil;->x()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_9

    .line 405
    .line 406
    invoke-interface {v11}, Lbjil;->q()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v10, v6}, Lcaxa;->c(Ljava/lang/CharSequence;)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    move/from16 v29, v6

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_9
    move/from16 v29, v40

    .line 418
    .line 419
    :goto_8
    invoke-interface {v11}, Lbjil;->g()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    move-wide/from16 v23, v2

    .line 424
    .line 425
    int-to-long v2, v6

    .line 426
    invoke-interface {v11}, Lbjil;->d()F

    .line 427
    .line 428
    .line 429
    move-result v32

    .line 430
    invoke-interface {v11}, Lbjil;->u()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_a

    .line 435
    .line 436
    invoke-static {v10, v11}, Lbhez;->P(Lcaxa;Lbjil;)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    move-wide/from16 v30, v2

    .line 441
    .line 442
    invoke-static {v10, v11}, Lbhez;->Q(Lcaxa;Lbjil;)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-static {v10, v11}, Lbhez;->O(Lcaxa;Lbjil;)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-static {v10, v6, v2, v3}, Lcaxc;->l(Lcaxa;III)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    move/from16 v33, v2

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_a
    move-wide/from16 v30, v2

    .line 458
    .line 459
    move/from16 v33, v40

    .line 460
    .line 461
    :goto_9
    invoke-interface {v11}, Lbjil;->v()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_b

    .line 466
    .line 467
    invoke-interface {v11}, Lbjil;->m()Lbjhy;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v10, v2}, Lbhez;->N(Lcaxa;Lbjhy;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    move/from16 v34, v2

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_b
    move/from16 v34, v40

    .line 479
    .line 480
    :goto_a
    move-wide/from16 v43, v16

    .line 481
    .line 482
    move/from16 v17, v12

    .line 483
    .line 484
    move-wide/from16 v11, v43

    .line 485
    .line 486
    move/from16 v16, v7

    .line 487
    .line 488
    invoke-static/range {v10 .. v34}, Lcaxc;->y(Lcaxa;JJIFIJIIFJIZIIIJFII)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    aput v2, v4, v5

    .line 493
    .line 494
    add-int/lit8 v5, v5, 0x1

    .line 495
    .line 496
    move/from16 v2, p3

    .line 497
    .line 498
    move/from16 v3, v42

    .line 499
    .line 500
    const/4 v6, 0x1

    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_c
    move/from16 p3, v2

    .line 504
    .line 505
    move/from16 v42, v3

    .line 506
    .line 507
    const/16 v40, 0x0

    .line 508
    .line 509
    invoke-static {v10, v4}, Lcldb;->a(Lcaxa;[I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    :goto_b
    invoke-interface {v1}, Lbjhq;->h()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_d

    .line 518
    .line 519
    move/from16 v3, v40

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_d
    invoke-interface {v1}, Lbjhq;->h()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    new-array v3, v3, [I

    .line 527
    .line 528
    move/from16 v4, v40

    .line 529
    .line 530
    :goto_c
    invoke-interface {v1}, Lbjhq;->h()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-ge v4, v5, :cond_10

    .line 535
    .line 536
    invoke-interface {v1, v4}, Lbjhq;->n(I)Lbjik;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-interface {v5}, Lbjik;->h()Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_e

    .line 545
    .line 546
    invoke-interface {v5}, Lbjik;->f()Lbjii;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-interface {v6}, Lbjii;->bo()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    add-int/lit8 v6, v6, -0x1

    .line 555
    .line 556
    invoke-static {v10, v6}, Lcaxc;->w(Lcaxa;I)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    move v15, v6

    .line 561
    goto :goto_d

    .line 562
    :cond_e
    move/from16 v15, v40

    .line 563
    .line 564
    :goto_d
    invoke-interface {v5}, Lbjik;->e()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    int-to-long v6, v6

    .line 569
    invoke-interface {v5}, Lbjik;->d()I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    int-to-long v11, v11

    .line 574
    array-length v13, v0

    .line 575
    if-lez v13, :cond_f

    .line 576
    .line 577
    invoke-interface {v5}, Lbjik;->e()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-interface {v5}, Lbjik;->d()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    const/4 v7, 0x1

    .line 586
    invoke-static {v6, v5, v0, v7}, Lbjzb;->s(II[IZ)Lbqss;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    iget v6, v5, Lbqss;->a:I

    .line 591
    .line 592
    iget v5, v5, Lbqss;->b:I

    .line 593
    .line 594
    int-to-long v11, v5

    .line 595
    int-to-long v6, v6

    .line 596
    :cond_f
    move-wide v13, v11

    .line 597
    move-wide v11, v6

    .line 598
    invoke-static/range {v10 .. v15}, Lcaxc;->x(Lcaxa;JJI)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    aput v5, v3, v4

    .line 603
    .line 604
    add-int/lit8 v4, v4, 0x1

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_10
    invoke-static {v10, v3}, Lcldb;->a(Lcaxa;[I)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    :goto_e
    invoke-static {v8}, Lbjxu;->B(Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_11

    .line 619
    .line 620
    move/from16 v18, v40

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    new-array v4, v4, [I

    .line 628
    .line 629
    move/from16 v5, v40

    .line 630
    .line 631
    :goto_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-ge v5, v6, :cond_13

    .line 636
    .line 637
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Lblre;

    .line 642
    .line 643
    iget-object v7, v6, Lblre;->b:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-interface {v7}, Lbjhp;->h()Z

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-eqz v11, :cond_12

    .line 650
    .line 651
    invoke-interface {v7}, Lbjhp;->f()Lbjkz;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    check-cast v11, Lbjfk;

    .line 656
    .line 657
    iget-object v11, v11, Lbjfk;->a:Lcaxc;

    .line 658
    .line 659
    invoke-static {v10, v11}, Lbhez;->I(Lcaxa;Lcaxc;)I

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    move v15, v11

    .line 664
    goto :goto_10

    .line 665
    :cond_12
    move/from16 v15, v40

    .line 666
    .line 667
    :goto_10
    iget-object v6, v6, Lblre;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v6, Lbqss;

    .line 670
    .line 671
    iget v11, v6, Lbqss;->a:I

    .line 672
    .line 673
    iget v6, v6, Lbqss;->b:I

    .line 674
    .line 675
    invoke-interface {v7}, Lbjhp;->i()I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    add-int/lit8 v16, v12, -0x1

    .line 680
    .line 681
    invoke-interface {v7}, Lbjhp;->g()Z

    .line 682
    .line 683
    .line 684
    move-result v17

    .line 685
    int-to-long v11, v11

    .line 686
    int-to-long v13, v6

    .line 687
    invoke-static/range {v10 .. v17}, Lcaxc;->i(Lcaxa;JJIIZ)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    aput v6, v4, v5

    .line 692
    .line 693
    add-int/lit8 v5, v5, 0x1

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_13
    invoke-static {v10, v4}, Lcldb;->a(Lcaxa;[I)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    move/from16 v18, v4

    .line 701
    .line 702
    :goto_11
    invoke-interface {v1}, Lbjhq;->q()Z

    .line 703
    .line 704
    .line 705
    move-result v19

    .line 706
    invoke-interface {v1}, Lbjhq;->C()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    add-int/lit8 v20, v4, -0x1

    .line 711
    .line 712
    invoke-interface {v1}, Lbjhq;->g()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_14

    .line 717
    .line 718
    move/from16 v17, v2

    .line 719
    .line 720
    move/from16 v21, v3

    .line 721
    .line 722
    move/from16 v23, v9

    .line 723
    .line 724
    move/from16 v2, v40

    .line 725
    .line 726
    goto/16 :goto_15

    .line 727
    .line 728
    :cond_14
    invoke-interface {v1}, Lbjhq;->g()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    new-array v4, v4, [I

    .line 733
    .line 734
    move/from16 v5, v40

    .line 735
    .line 736
    :goto_12
    invoke-interface {v1}, Lbjhq;->g()I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-ge v5, v6, :cond_17

    .line 741
    .line 742
    invoke-interface {v1, v5}, Lbjhq;->l(I)Lbjht;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-interface {v6}, Lbjht;->e()Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    if-eqz v7, :cond_16

    .line 751
    .line 752
    invoke-interface {v6}, Lbjht;->d()Lbjio;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-static {v7}, Lbhvm;->g(Lbisw;)[I

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    array-length v7, v7

    .line 761
    if-lez v7, :cond_16

    .line 762
    .line 763
    invoke-interface {v6}, Lbjht;->d()Lbjio;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-static {v6}, Lbhvm;->g(Lbisw;)[I

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    aget v7, v7, v40

    .line 772
    .line 773
    sparse-switch v7, :sswitch_data_0

    .line 774
    .line 775
    .line 776
    move-object/from16 v16, v0

    .line 777
    .line 778
    move/from16 v17, v2

    .line 779
    .line 780
    move/from16 v21, v3

    .line 781
    .line 782
    move/from16 v22, v5

    .line 783
    .line 784
    move/from16 v23, v9

    .line 785
    .line 786
    invoke-static {v10, v6}, Lbhez;->y(Lcaxa;Lbisw;)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    sget-object v0, Lcnki;->a:Lcnki;

    .line 791
    .line 792
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lbwma;

    .line 797
    .line 798
    sget-object v3, Lcniy;->u:Lcniy;

    .line 799
    .line 800
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 801
    .line 802
    .line 803
    iget-object v5, v0, Lbwma;->instance:Lcmfr;

    .line 804
    .line 805
    check-cast v5, Lcnki;

    .line 806
    .line 807
    iget v3, v3, Lcniy;->H:I

    .line 808
    .line 809
    iput v3, v5, Lcnki;->c:I

    .line 810
    .line 811
    iget v3, v5, Lcnki;->b:I

    .line 812
    .line 813
    const/16 v38, 0x2

    .line 814
    .line 815
    or-int/lit8 v3, v3, 0x2

    .line 816
    .line 817
    iput v3, v5, Lcnki;->b:I

    .line 818
    .line 819
    invoke-virtual {v0, v7}, Lbwma;->cj(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lcnki;

    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    new-array v5, v3, [Ljava/lang/Object;

    .line 830
    .line 831
    const-string v3, "Unssuported TextDecorator adjustment."

    .line 832
    .line 833
    move-object/from16 v6, p1

    .line 834
    .line 835
    move-object/from16 v7, p2

    .line 836
    .line 837
    invoke-interface {v7, v0, v6, v3, v5}, Lbkaz;->c(Lcnki;Lbjzh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_14

    .line 841
    .line 842
    :sswitch_0
    sget-object v7, Lbjlx;->a:Lbisr;

    .line 843
    .line 844
    invoke-interface {v6, v7}, Lbjio;->getExtension(Lbisr;)Lbisw;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    check-cast v6, Lbjlx;

    .line 849
    .line 850
    invoke-interface {v6}, Lbjlx;->k()I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    int-to-long v7, v7

    .line 855
    invoke-interface {v6}, Lbjlx;->j()I

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    int-to-long v11, v11

    .line 860
    array-length v13, v0

    .line 861
    if-lez v13, :cond_15

    .line 862
    .line 863
    invoke-interface {v6}, Lbjlx;->k()I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    invoke-interface {v6}, Lbjlx;->j()I

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    invoke-static {v7, v8, v0}, Lbjzb;->r(II[I)Lbqss;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    iget v8, v7, Lbqss;->a:I

    .line 876
    .line 877
    iget v7, v7, Lbqss;->b:I

    .line 878
    .line 879
    int-to-long v11, v8

    .line 880
    int-to-long v7, v7

    .line 881
    move-wide/from16 v43, v11

    .line 882
    .line 883
    move-wide v11, v7

    .line 884
    move-wide/from16 v7, v43

    .line 885
    .line 886
    :cond_15
    new-instance v13, Lcaxa;

    .line 887
    .line 888
    invoke-direct {v13}, Lcaxa;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-interface {v6}, Lbjlx;->i()I

    .line 892
    .line 893
    .line 894
    move-result v14

    .line 895
    int-to-long v14, v14

    .line 896
    move-object/from16 v16, v0

    .line 897
    .line 898
    invoke-interface {v6}, Lbjlx;->d()F

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    move/from16 v17, v2

    .line 903
    .line 904
    invoke-interface {v6}, Lbjlx;->f()F

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    move/from16 v21, v3

    .line 909
    .line 910
    invoke-interface {v6}, Lbjlx;->g()F

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    move/from16 v22, v5

    .line 915
    .line 916
    invoke-interface {v6}, Lbjlx;->h()F

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    invoke-interface {v6}, Lbjlx;->e()F

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    move/from16 v23, v9

    .line 925
    .line 926
    const/16 v9, 0x8

    .line 927
    .line 928
    invoke-virtual {v13, v9}, Lcaxa;->r(I)V

    .line 929
    .line 930
    .line 931
    const/4 v9, 0x7

    .line 932
    invoke-virtual {v13, v9, v6}, Lcaxa;->u(IF)V

    .line 933
    .line 934
    .line 935
    const/4 v6, 0x6

    .line 936
    invoke-virtual {v13, v6, v5}, Lcaxa;->u(IF)V

    .line 937
    .line 938
    .line 939
    const/4 v5, 0x5

    .line 940
    invoke-virtual {v13, v5, v3}, Lcaxa;->u(IF)V

    .line 941
    .line 942
    .line 943
    const/4 v3, 0x4

    .line 944
    invoke-virtual {v13, v3, v2}, Lcaxa;->u(IF)V

    .line 945
    .line 946
    .line 947
    const/4 v2, 0x3

    .line 948
    invoke-virtual {v13, v2, v0}, Lcaxa;->u(IF)V

    .line 949
    .line 950
    .line 951
    long-to-int v0, v14

    .line 952
    const/4 v2, 0x2

    .line 953
    invoke-virtual {v13, v2, v0}, Lcaxa;->v(II)V

    .line 954
    .line 955
    .line 956
    invoke-static {v13, v11, v12}, Lcldb;->b(Lcaxa;J)V

    .line 957
    .line 958
    .line 959
    long-to-int v0, v7

    .line 960
    move/from16 v2, v40

    .line 961
    .line 962
    invoke-virtual {v13, v2, v0}, Lcaxa;->v(II)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v13}, Lcaxa;->d()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-virtual {v13, v0}, Lcaxa;->l(I)V

    .line 970
    .line 971
    .line 972
    iget v0, v13, Lcaxa;->b:I

    .line 973
    .line 974
    iget-object v2, v13, Lcaxa;->a:Ljava/nio/ByteBuffer;

    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    iget v3, v13, Lcaxa;->b:I

    .line 981
    .line 982
    sub-int/2addr v2, v3

    .line 983
    invoke-virtual {v13}, Lcaxa;->m()V

    .line 984
    .line 985
    .line 986
    new-array v2, v2, [B

    .line 987
    .line 988
    iget-object v3, v13, Lcaxa;->a:Ljava/nio/ByteBuffer;

    .line 989
    .line 990
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 991
    .line 992
    .line 993
    iget-object v0, v13, Lcaxa;->a:Ljava/nio/ByteBuffer;

    .line 994
    .line 995
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 996
    .line 997
    .line 998
    const v0, 0x173af720

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v10, v2}, Lcaxa;->b([B)I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    const/4 v7, 0x1

    .line 1006
    invoke-static {v10, v0, v2, v7}, Lcaxc;->t(Lcaxa;III)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    goto :goto_13

    .line 1011
    :sswitch_1
    move-object/from16 v16, v0

    .line 1012
    .line 1013
    move/from16 v17, v2

    .line 1014
    .line 1015
    move/from16 v21, v3

    .line 1016
    .line 1017
    move/from16 v22, v5

    .line 1018
    .line 1019
    move/from16 v23, v9

    .line 1020
    .line 1021
    invoke-static {v10, v6}, Lbhez;->y(Lcaxa;Lbisw;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    :goto_13
    move-object/from16 v6, p1

    .line 1026
    .line 1027
    move-object/from16 v7, p2

    .line 1028
    .line 1029
    move v2, v0

    .line 1030
    goto :goto_14

    .line 1031
    :cond_16
    move-object/from16 v6, p1

    .line 1032
    .line 1033
    move-object/from16 v7, p2

    .line 1034
    .line 1035
    move-object/from16 v16, v0

    .line 1036
    .line 1037
    move/from16 v17, v2

    .line 1038
    .line 1039
    move/from16 v21, v3

    .line 1040
    .line 1041
    move/from16 v22, v5

    .line 1042
    .line 1043
    move/from16 v23, v9

    .line 1044
    .line 1045
    const/4 v2, 0x0

    .line 1046
    :goto_14
    invoke-static {v10, v2}, Lcldb;->d(Lcaxa;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    aput v0, v4, v22

    .line 1051
    .line 1052
    add-int/lit8 v5, v22, 0x1

    .line 1053
    .line 1054
    move-object/from16 v0, v16

    .line 1055
    .line 1056
    move/from16 v2, v17

    .line 1057
    .line 1058
    move/from16 v3, v21

    .line 1059
    .line 1060
    move/from16 v9, v23

    .line 1061
    .line 1062
    const/16 v40, 0x0

    .line 1063
    .line 1064
    goto/16 :goto_12

    .line 1065
    .line 1066
    :cond_17
    move/from16 v17, v2

    .line 1067
    .line 1068
    move/from16 v21, v3

    .line 1069
    .line 1070
    move/from16 v23, v9

    .line 1071
    .line 1072
    invoke-static {v10, v4}, Lcldb;->a(Lcaxa;[I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    :goto_15
    invoke-interface {v1}, Lbjhq;->v()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_18

    .line 1081
    .line 1082
    invoke-interface {v1}, Lbjhq;->m()Lbjhz;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v10, v0}, Lbhez;->A(Lcaxa;Lbjhz;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    move/from16 v22, v7

    .line 1091
    .line 1092
    goto :goto_16

    .line 1093
    :cond_18
    const/16 v22, 0x0

    .line 1094
    .line 1095
    :goto_16
    move/from16 v11, p3

    .line 1096
    .line 1097
    move/from16 v16, v17

    .line 1098
    .line 1099
    move/from16 v17, v21

    .line 1100
    .line 1101
    move/from16 v12, v23

    .line 1102
    .line 1103
    move/from16 v13, v35

    .line 1104
    .line 1105
    move/from16 v14, v36

    .line 1106
    .line 1107
    move/from16 v15, v42

    .line 1108
    .line 1109
    move/from16 v21, v2

    .line 1110
    .line 1111
    invoke-static/range {v10 .. v22}, Lbhez;->D(Lcaxa;IFIIIIIIZIII)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    invoke-virtual {v10, v0}, Lcaxa;->l(I)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Lbjdx;

    .line 1119
    .line 1120
    invoke-virtual {v10}, Lcaxa;->g()Ljava/nio/ByteBuffer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-static {v1}, Lcaxc;->C(Ljava/nio/ByteBuffer;)Lcaxc;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-direct {v0, v1}, Lbjdx;-><init>(Lcaxc;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :cond_19
    move-object/from16 v6, p1

    .line 1133
    .line 1134
    move-object/from16 v7, p2

    .line 1135
    .line 1136
    instance-of v2, v1, Lbjpq;

    .line 1137
    .line 1138
    if-eqz v2, :cond_3f

    .line 1139
    .line 1140
    :try_start_0
    invoke-interface {v1}, Lbjhq;->t()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_3e

    .line 1145
    .line 1146
    invoke-interface {v1}, Lbjhq;->p()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    new-instance v3, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v1, v3, v0}, Lbjzb;->a(Lbjhq;Ljava/util/List;Ljava/util/Set;)[I

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-eqz v0, :cond_3e

    .line 1160
    .line 1161
    array-length v4, v0

    .line 1162
    if-eqz v4, :cond_3e

    .line 1163
    .line 1164
    sget-object v4, Lcnip;->a:Lcnip;

    .line 1165
    .line 1166
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-static {v2, v0}, Lbjxu;->D(Ljava/lang/String;[I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 1178
    .line 1179
    check-cast v5, Lcnip;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    iget v8, v5, Lcnip;->b:I

    .line 1185
    .line 1186
    const/16 v41, 0x1

    .line 1187
    .line 1188
    or-int/lit8 v8, v8, 0x1

    .line 1189
    .line 1190
    iput v8, v5, Lcnip;->b:I

    .line 1191
    .line 1192
    iput-object v2, v5, Lcnip;->c:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-interface {v1}, Lbjhq;->w()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-eqz v2, :cond_1a

    .line 1199
    .line 1200
    invoke-interface {v1}, Lbjhq;->d()F

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1205
    .line 1206
    .line 1207
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 1208
    .line 1209
    check-cast v5, Lcnip;

    .line 1210
    .line 1211
    iget v8, v5, Lcnip;->b:I

    .line 1212
    .line 1213
    const/16 v38, 0x2

    .line 1214
    .line 1215
    or-int/lit8 v8, v8, 0x2

    .line 1216
    .line 1217
    iput v8, v5, Lcnip;->b:I

    .line 1218
    .line 1219
    iput v2, v5, Lcnip;->d:F

    .line 1220
    .line 1221
    :cond_1a
    invoke-interface {v1}, Lbjhq;->r()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-eqz v2, :cond_1b

    .line 1226
    .line 1227
    invoke-interface {v1}, Lbjhq;->B()I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    add-int/lit8 v2, v2, -0x1

    .line 1232
    .line 1233
    invoke-static {v2}, La;->bs(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-eqz v2, :cond_1b

    .line 1238
    .line 1239
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 1243
    .line 1244
    check-cast v5, Lcnip;

    .line 1245
    .line 1246
    add-int/lit8 v2, v2, -0x1

    .line 1247
    .line 1248
    iput v2, v5, Lcnip;->e:I

    .line 1249
    .line 1250
    iget v2, v5, Lcnip;->b:I

    .line 1251
    .line 1252
    const/16 v37, 0x4

    .line 1253
    .line 1254
    or-int/lit8 v2, v2, 0x4

    .line 1255
    .line 1256
    iput v2, v5, Lcnip;->b:I

    .line 1257
    .line 1258
    :cond_1b
    invoke-interface {v1}, Lbjhq;->u()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-eqz v2, :cond_1c

    .line 1263
    .line 1264
    invoke-interface {v1}, Lbjhq;->z()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    add-int/lit8 v2, v2, -0x1

    .line 1269
    .line 1270
    invoke-static {v2}, La;->w(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_1c

    .line 1275
    .line 1276
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 1280
    .line 1281
    check-cast v5, Lcnip;

    .line 1282
    .line 1283
    add-int/lit8 v2, v2, -0x1

    .line 1284
    .line 1285
    iput v2, v5, Lcnip;->f:I

    .line 1286
    .line 1287
    iget v2, v5, Lcnip;->b:I

    .line 1288
    .line 1289
    const/16 v39, 0x8

    .line 1290
    .line 1291
    or-int/lit8 v2, v2, 0x8

    .line 1292
    .line 1293
    iput v2, v5, Lcnip;->b:I

    .line 1294
    .line 1295
    :cond_1c
    invoke-interface {v1}, Lbjhq;->f()I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-lez v2, :cond_22

    .line 1300
    .line 1301
    invoke-interface {v1}, Lbjhq;->f()I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-nez v2, :cond_1d

    .line 1306
    .line 1307
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    goto/16 :goto_18

    .line 1312
    .line 1313
    :cond_1d
    invoke-interface {v1}, Lbjhq;->f()I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    const/4 v5, 0x0

    .line 1322
    :goto_17
    invoke-interface {v1}, Lbjhq;->f()I

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    if-ge v5, v8, :cond_20

    .line 1327
    .line 1328
    invoke-interface {v1, v5}, Lbjhq;->k(I)Lbjhs;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v8

    .line 1332
    invoke-interface {v8}, Lbjhs;->toByteArray()[B

    .line 1333
    .line 1334
    .line 1335
    move-result-object v9

    .line 1336
    sget-object v10, Lcniq;->a:Lcniq;

    .line 1337
    .line 1338
    invoke-static {v10, v9}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v9

    .line 1342
    check-cast v9, Lcniq;

    .line 1343
    .line 1344
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v9

    .line 1348
    check-cast v9, Lcmfl;

    .line 1349
    .line 1350
    invoke-interface {v8}, Lbjhs;->e()I

    .line 1351
    .line 1352
    .line 1353
    move-result v10

    .line 1354
    invoke-interface {v8}, Lbjhs;->d()I

    .line 1355
    .line 1356
    .line 1357
    move-result v11

    .line 1358
    array-length v12, v0

    .line 1359
    if-lez v12, :cond_1e

    .line 1360
    .line 1361
    invoke-interface {v8}, Lbjhs;->e()I

    .line 1362
    .line 1363
    .line 1364
    move-result v10

    .line 1365
    invoke-interface {v8}, Lbjhs;->d()I

    .line 1366
    .line 1367
    .line 1368
    move-result v11

    .line 1369
    invoke-static {v10, v11, v0}, Lbjzb;->r(II[I)Lbqss;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    iget v11, v10, Lbqss;->a:I

    .line 1374
    .line 1375
    iget v10, v10, Lbqss;->b:I

    .line 1376
    .line 1377
    move/from16 v43, v11

    .line 1378
    .line 1379
    move v11, v10

    .line 1380
    move/from16 v10, v43

    .line 1381
    .line 1382
    :cond_1e
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1383
    .line 1384
    .line 1385
    iget-object v12, v9, Lcmfl;->instance:Lcmfr;

    .line 1386
    .line 1387
    check-cast v12, Lcniq;

    .line 1388
    .line 1389
    iget v13, v12, Lcniq;->b:I

    .line 1390
    .line 1391
    const/16 v41, 0x1

    .line 1392
    .line 1393
    or-int/lit8 v13, v13, 0x1

    .line 1394
    .line 1395
    iput v13, v12, Lcniq;->b:I

    .line 1396
    .line 1397
    iput v10, v12, Lcniq;->c:I

    .line 1398
    .line 1399
    invoke-interface {v8}, Lbjhs;->i()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v8

    .line 1403
    if-eqz v8, :cond_1f

    .line 1404
    .line 1405
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1406
    .line 1407
    .line 1408
    iget-object v8, v9, Lcmfl;->instance:Lcmfr;

    .line 1409
    .line 1410
    check-cast v8, Lcniq;

    .line 1411
    .line 1412
    iget v10, v8, Lcniq;->b:I

    .line 1413
    .line 1414
    const/16 v38, 0x2

    .line 1415
    .line 1416
    or-int/lit8 v10, v10, 0x2

    .line 1417
    .line 1418
    iput v10, v8, Lcniq;->b:I

    .line 1419
    .line 1420
    iput v11, v8, Lcniq;->d:I

    .line 1421
    .line 1422
    :cond_1f
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v8

    .line 1426
    check-cast v8, Lcniq;

    .line 1427
    .line 1428
    invoke-virtual {v2, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    add-int/lit8 v5, v5, 0x1

    .line 1432
    .line 1433
    goto :goto_17

    .line 1434
    :cond_20
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    :goto_18
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1439
    .line 1440
    .line 1441
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 1442
    .line 1443
    check-cast v5, Lcnip;

    .line 1444
    .line 1445
    iget-object v8, v5, Lcnip;->g:Lcmgj;

    .line 1446
    .line 1447
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v9

    .line 1451
    if-nez v9, :cond_21

    .line 1452
    .line 1453
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    iput-object v8, v5, Lcnip;->g:Lcmgj;

    .line 1458
    .line 1459
    :cond_21
    iget-object v5, v5, Lcnip;->g:Lcmgj;

    .line 1460
    .line 1461
    invoke-static {v2, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_22
    invoke-interface {v1}, Lbjhq;->i()I

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    if-lez v2, :cond_28

    .line 1469
    .line 1470
    invoke-interface {v1}, Lbjhq;->i()I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-nez v2, :cond_23

    .line 1475
    .line 1476
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    goto/16 :goto_1a

    .line 1481
    .line 1482
    :cond_23
    invoke-interface {v1}, Lbjhq;->i()I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    const/4 v5, 0x0

    .line 1491
    :goto_19
    invoke-interface {v1}, Lbjhq;->i()I

    .line 1492
    .line 1493
    .line 1494
    move-result v8

    .line 1495
    if-ge v5, v8, :cond_26

    .line 1496
    .line 1497
    invoke-interface {v1, v5}, Lbjhq;->o(I)Lbjil;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    invoke-interface {v8}, Lbjil;->j()I

    .line 1502
    .line 1503
    .line 1504
    move-result v9

    .line 1505
    invoke-interface {v8}, Lbjil;->i()I

    .line 1506
    .line 1507
    .line 1508
    move-result v10

    .line 1509
    array-length v11, v0

    .line 1510
    if-lez v11, :cond_24

    .line 1511
    .line 1512
    invoke-interface {v8}, Lbjil;->j()I

    .line 1513
    .line 1514
    .line 1515
    move-result v9

    .line 1516
    invoke-interface {v8}, Lbjil;->i()I

    .line 1517
    .line 1518
    .line 1519
    move-result v10

    .line 1520
    const/4 v11, 0x1

    .line 1521
    invoke-static {v9, v10, v0, v11}, Lbjzb;->s(II[IZ)Lbqss;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v9

    .line 1525
    iget v10, v9, Lbqss;->a:I

    .line 1526
    .line 1527
    iget v9, v9, Lbqss;->b:I

    .line 1528
    .line 1529
    move/from16 v43, v10

    .line 1530
    .line 1531
    move v10, v9

    .line 1532
    move/from16 v9, v43

    .line 1533
    .line 1534
    :cond_24
    invoke-interface {v8}, Lbjil;->toByteArray()[B

    .line 1535
    .line 1536
    .line 1537
    move-result-object v11

    .line 1538
    sget-object v12, Lcniu;->a:Lcniu;

    .line 1539
    .line 1540
    invoke-static {v12, v11}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v11

    .line 1544
    check-cast v11, Lcniu;

    .line 1545
    .line 1546
    invoke-virtual {v11}, Lcmfr;->toBuilder()Lcmfj;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v11

    .line 1550
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1551
    .line 1552
    .line 1553
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 1554
    .line 1555
    check-cast v12, Lcniu;

    .line 1556
    .line 1557
    iget v13, v12, Lcniu;->b:I

    .line 1558
    .line 1559
    const/16 v41, 0x1

    .line 1560
    .line 1561
    or-int/lit8 v13, v13, 0x1

    .line 1562
    .line 1563
    iput v13, v12, Lcniu;->b:I

    .line 1564
    .line 1565
    iput v9, v12, Lcniu;->c:I

    .line 1566
    .line 1567
    invoke-interface {v8}, Lbjil;->z()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v8

    .line 1571
    if-eqz v8, :cond_25

    .line 1572
    .line 1573
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1574
    .line 1575
    .line 1576
    iget-object v8, v11, Lcmfj;->instance:Lcmfr;

    .line 1577
    .line 1578
    check-cast v8, Lcniu;

    .line 1579
    .line 1580
    iget v9, v8, Lcniu;->b:I

    .line 1581
    .line 1582
    const/16 v38, 0x2

    .line 1583
    .line 1584
    or-int/lit8 v9, v9, 0x2

    .line 1585
    .line 1586
    iput v9, v8, Lcniu;->b:I

    .line 1587
    .line 1588
    iput v10, v8, Lcniu;->d:I

    .line 1589
    .line 1590
    :cond_25
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v8

    .line 1594
    check-cast v8, Lcniu;

    .line 1595
    .line 1596
    invoke-virtual {v2, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    add-int/lit8 v5, v5, 0x1

    .line 1600
    .line 1601
    goto :goto_19

    .line 1602
    :cond_26
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    :goto_1a
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1607
    .line 1608
    .line 1609
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 1610
    .line 1611
    check-cast v5, Lcnip;

    .line 1612
    .line 1613
    iget-object v8, v5, Lcnip;->h:Lcmgj;

    .line 1614
    .line 1615
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v9

    .line 1619
    if-nez v9, :cond_27

    .line 1620
    .line 1621
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    iput-object v8, v5, Lcnip;->h:Lcmgj;

    .line 1626
    .line 1627
    :cond_27
    iget-object v5, v5, Lcnip;->h:Lcmgj;

    .line 1628
    .line 1629
    invoke-static {v2, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_28
    invoke-interface {v1}, Lbjhq;->h()I

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    if-lez v2, :cond_2d

    .line 1637
    .line 1638
    invoke-interface {v1}, Lbjhq;->h()I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    if-nez v2, :cond_29

    .line 1643
    .line 1644
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    goto/16 :goto_1c

    .line 1649
    .line 1650
    :cond_29
    invoke-interface {v1}, Lbjhq;->h()I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    const/4 v5, 0x0

    .line 1659
    :goto_1b
    invoke-interface {v1}, Lbjhq;->h()I

    .line 1660
    .line 1661
    .line 1662
    move-result v8

    .line 1663
    if-ge v5, v8, :cond_2b

    .line 1664
    .line 1665
    invoke-interface {v1, v5}, Lbjhq;->n(I)Lbjik;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v8

    .line 1669
    invoke-interface {v8}, Lbjik;->e()I

    .line 1670
    .line 1671
    .line 1672
    move-result v9

    .line 1673
    invoke-interface {v8}, Lbjik;->d()I

    .line 1674
    .line 1675
    .line 1676
    move-result v10

    .line 1677
    array-length v11, v0

    .line 1678
    if-lez v11, :cond_2a

    .line 1679
    .line 1680
    invoke-interface {v8}, Lbjik;->e()I

    .line 1681
    .line 1682
    .line 1683
    move-result v9

    .line 1684
    invoke-interface {v8}, Lbjik;->d()I

    .line 1685
    .line 1686
    .line 1687
    move-result v10

    .line 1688
    const/4 v11, 0x1

    .line 1689
    invoke-static {v9, v10, v0, v11}, Lbjzb;->s(II[IZ)Lbqss;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v9

    .line 1693
    iget v10, v9, Lbqss;->a:I

    .line 1694
    .line 1695
    iget v9, v9, Lbqss;->b:I

    .line 1696
    .line 1697
    move/from16 v43, v10

    .line 1698
    .line 1699
    move v10, v9

    .line 1700
    move/from16 v9, v43

    .line 1701
    .line 1702
    :cond_2a
    invoke-interface {v8}, Lbjik;->toByteArray()[B

    .line 1703
    .line 1704
    .line 1705
    move-result-object v8

    .line 1706
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v11

    .line 1710
    sget-object v12, Lcnit;->a:Lcnit;

    .line 1711
    .line 1712
    invoke-static {v12, v8, v11}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v8

    .line 1716
    check-cast v8, Lcnit;

    .line 1717
    .line 1718
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v8

    .line 1722
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1723
    .line 1724
    .line 1725
    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 1726
    .line 1727
    check-cast v11, Lcnit;

    .line 1728
    .line 1729
    iget v12, v11, Lcnit;->b:I

    .line 1730
    .line 1731
    const/16 v41, 0x1

    .line 1732
    .line 1733
    or-int/lit8 v12, v12, 0x1

    .line 1734
    .line 1735
    iput v12, v11, Lcnit;->b:I

    .line 1736
    .line 1737
    iput v9, v11, Lcnit;->c:I

    .line 1738
    .line 1739
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1740
    .line 1741
    .line 1742
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 1743
    .line 1744
    check-cast v9, Lcnit;

    .line 1745
    .line 1746
    iget v11, v9, Lcnit;->b:I

    .line 1747
    .line 1748
    const/16 v38, 0x2

    .line 1749
    .line 1750
    or-int/lit8 v11, v11, 0x2

    .line 1751
    .line 1752
    iput v11, v9, Lcnit;->b:I

    .line 1753
    .line 1754
    iput v10, v9, Lcnit;->d:I

    .line 1755
    .line 1756
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v8

    .line 1760
    check-cast v8, Lcnit;

    .line 1761
    .line 1762
    invoke-virtual {v2, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    add-int/lit8 v5, v5, 0x1

    .line 1766
    .line 1767
    goto :goto_1b

    .line 1768
    :cond_2b
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    :goto_1c
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1773
    .line 1774
    .line 1775
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 1776
    .line 1777
    check-cast v5, Lcnip;

    .line 1778
    .line 1779
    iget-object v8, v5, Lcnip;->n:Lcmgj;

    .line 1780
    .line 1781
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v9

    .line 1785
    if-nez v9, :cond_2c

    .line 1786
    .line 1787
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v8

    .line 1791
    iput-object v8, v5, Lcnip;->n:Lcmgj;

    .line 1792
    .line 1793
    :cond_2c
    iget-object v5, v5, Lcnip;->n:Lcmgj;

    .line 1794
    .line 1795
    invoke-static {v2, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_2d
    invoke-interface {v1}, Lbjhq;->e()I

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    if-lez v2, :cond_33

    .line 1803
    .line 1804
    invoke-static {v3}, Lbjxu;->B(Ljava/util/List;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    if-eqz v2, :cond_2e

    .line 1812
    .line 1813
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    goto/16 :goto_20

    .line 1818
    .line 1819
    :cond_2e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    const/4 v5, 0x0

    .line 1828
    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1829
    .line 1830
    .line 1831
    move-result v8

    .line 1832
    if-ge v5, v8, :cond_31

    .line 1833
    .line 1834
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v8

    .line 1838
    check-cast v8, Lblre;

    .line 1839
    .line 1840
    sget-object v9, Lcnio;->a:Lcnio;

    .line 1841
    .line 1842
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v9

    .line 1846
    check-cast v9, Lcmfl;

    .line 1847
    .line 1848
    iget-object v10, v8, Lblre;->a:Ljava/lang/Object;

    .line 1849
    .line 1850
    move-object v11, v10

    .line 1851
    check-cast v11, Lbqss;

    .line 1852
    .line 1853
    iget v11, v11, Lbqss;->a:I

    .line 1854
    .line 1855
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1856
    .line 1857
    .line 1858
    iget-object v12, v9, Lcmfl;->instance:Lcmfr;

    .line 1859
    .line 1860
    check-cast v12, Lcnio;

    .line 1861
    .line 1862
    iget v13, v12, Lcnio;->b:I

    .line 1863
    .line 1864
    const/16 v41, 0x1

    .line 1865
    .line 1866
    or-int/lit8 v13, v13, 0x1

    .line 1867
    .line 1868
    iput v13, v12, Lcnio;->b:I

    .line 1869
    .line 1870
    iput v11, v12, Lcnio;->c:I

    .line 1871
    .line 1872
    check-cast v10, Lbqss;

    .line 1873
    .line 1874
    iget v10, v10, Lbqss;->b:I

    .line 1875
    .line 1876
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1877
    .line 1878
    .line 1879
    iget-object v11, v9, Lcmfl;->instance:Lcmfr;

    .line 1880
    .line 1881
    check-cast v11, Lcnio;

    .line 1882
    .line 1883
    iget v12, v11, Lcnio;->b:I

    .line 1884
    .line 1885
    const/16 v38, 0x2

    .line 1886
    .line 1887
    or-int/lit8 v12, v12, 0x2

    .line 1888
    .line 1889
    iput v12, v11, Lcnio;->b:I

    .line 1890
    .line 1891
    iput v10, v11, Lcnio;->d:I

    .line 1892
    .line 1893
    iget-object v8, v8, Lblre;->b:Ljava/lang/Object;

    .line 1894
    .line 1895
    invoke-interface {v8}, Lbjhp;->i()I

    .line 1896
    .line 1897
    .line 1898
    move-result v10

    .line 1899
    add-int/lit8 v10, v10, -0x1

    .line 1900
    .line 1901
    invoke-static {v10}, La;->bx(I)I

    .line 1902
    .line 1903
    .line 1904
    move-result v10

    .line 1905
    if-eqz v10, :cond_2f

    .line 1906
    .line 1907
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1908
    .line 1909
    .line 1910
    iget-object v11, v9, Lcmfl;->instance:Lcmfr;

    .line 1911
    .line 1912
    check-cast v11, Lcnio;

    .line 1913
    .line 1914
    add-int/lit8 v10, v10, -0x1

    .line 1915
    .line 1916
    iput v10, v11, Lcnio;->f:I

    .line 1917
    .line 1918
    iget v10, v11, Lcnio;->b:I

    .line 1919
    .line 1920
    const/16 v39, 0x8

    .line 1921
    .line 1922
    or-int/lit8 v10, v10, 0x8

    .line 1923
    .line 1924
    iput v10, v11, Lcnio;->b:I

    .line 1925
    .line 1926
    goto :goto_1e

    .line 1927
    :cond_2f
    const/16 v39, 0x8

    .line 1928
    .line 1929
    :goto_1e
    invoke-interface {v8}, Lbjhp;->h()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v10

    .line 1933
    if-eqz v10, :cond_30

    .line 1934
    .line 1935
    invoke-interface {v8}, Lbjhp;->f()Lbjkz;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v8

    .line 1939
    invoke-interface {v8}, Lbjkz;->toByteArray()[B

    .line 1940
    .line 1941
    .line 1942
    move-result-object v8

    .line 1943
    sget-object v10, Lcnkd;->a:Lcnkd;

    .line 1944
    .line 1945
    invoke-static {v10, v8}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v8

    .line 1949
    check-cast v8, Lcnkd;

    .line 1950
    .line 1951
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1952
    .line 1953
    .line 1954
    iget-object v10, v9, Lcmfl;->instance:Lcmfr;

    .line 1955
    .line 1956
    check-cast v10, Lcnio;

    .line 1957
    .line 1958
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1959
    .line 1960
    .line 1961
    iput-object v8, v10, Lcnio;->e:Lcnkd;

    .line 1962
    .line 1963
    iget v8, v10, Lcnio;->b:I

    .line 1964
    .line 1965
    const/16 v37, 0x4

    .line 1966
    .line 1967
    or-int/lit8 v8, v8, 0x4

    .line 1968
    .line 1969
    iput v8, v10, Lcnio;->b:I

    .line 1970
    .line 1971
    goto :goto_1f

    .line 1972
    :cond_30
    const/16 v37, 0x4

    .line 1973
    .line 1974
    :goto_1f
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v8

    .line 1978
    check-cast v8, Lcnio;

    .line 1979
    .line 1980
    invoke-virtual {v2, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    add-int/lit8 v5, v5, 0x1

    .line 1984
    .line 1985
    goto/16 :goto_1d

    .line 1986
    .line 1987
    :cond_31
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    :goto_20
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1992
    .line 1993
    .line 1994
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 1995
    .line 1996
    check-cast v3, Lcnip;

    .line 1997
    .line 1998
    iget-object v5, v3, Lcnip;->j:Lcmgj;

    .line 1999
    .line 2000
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v8

    .line 2004
    if-nez v8, :cond_32

    .line 2005
    .line 2006
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    iput-object v5, v3, Lcnip;->j:Lcmgj;

    .line 2011
    .line 2012
    :cond_32
    iget-object v3, v3, Lcnip;->j:Lcmgj;

    .line 2013
    .line 2014
    invoke-static {v2, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2015
    .line 2016
    .line 2017
    :cond_33
    invoke-interface {v1}, Lbjhq;->s()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v2

    .line 2021
    if-eqz v2, :cond_34

    .line 2022
    .line 2023
    invoke-interface {v1}, Lbjhq;->q()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v2

    .line 2027
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 2028
    .line 2029
    .line 2030
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 2031
    .line 2032
    check-cast v3, Lcnip;

    .line 2033
    .line 2034
    iget v5, v3, Lcnip;->b:I

    .line 2035
    .line 2036
    or-int/lit8 v5, v5, 0x10

    .line 2037
    .line 2038
    iput v5, v3, Lcnip;->b:I

    .line 2039
    .line 2040
    iput-boolean v2, v3, Lcnip;->i:Z

    .line 2041
    .line 2042
    :cond_34
    invoke-interface {v1}, Lbjhq;->y()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v2

    .line 2046
    if-eqz v2, :cond_35

    .line 2047
    .line 2048
    invoke-interface {v1}, Lbjhq;->C()I

    .line 2049
    .line 2050
    .line 2051
    move-result v2

    .line 2052
    add-int/lit8 v2, v2, -0x1

    .line 2053
    .line 2054
    invoke-static {v2}, La;->bs(I)I

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    if-eqz v2, :cond_35

    .line 2059
    .line 2060
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 2061
    .line 2062
    .line 2063
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 2064
    .line 2065
    check-cast v3, Lcnip;

    .line 2066
    .line 2067
    add-int/lit8 v2, v2, -0x1

    .line 2068
    .line 2069
    iput v2, v3, Lcnip;->k:I

    .line 2070
    .line 2071
    iget v2, v3, Lcnip;->b:I

    .line 2072
    .line 2073
    or-int/lit8 v2, v2, 0x20

    .line 2074
    .line 2075
    iput v2, v3, Lcnip;->b:I

    .line 2076
    .line 2077
    :cond_35
    invoke-interface {v1}, Lbjhq;->g()I

    .line 2078
    .line 2079
    .line 2080
    move-result v2

    .line 2081
    if-lez v2, :cond_3b

    .line 2082
    .line 2083
    invoke-interface {v1}, Lbjhq;->g()I

    .line 2084
    .line 2085
    .line 2086
    move-result v2

    .line 2087
    if-nez v2, :cond_36

    .line 2088
    .line 2089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    goto/16 :goto_22

    .line 2094
    .line 2095
    :cond_36
    invoke-interface {v1}, Lbjhq;->g()I

    .line 2096
    .line 2097
    .line 2098
    move-result v2

    .line 2099
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    const/4 v3, 0x0

    .line 2104
    :goto_21
    invoke-interface {v1}, Lbjhq;->g()I

    .line 2105
    .line 2106
    .line 2107
    move-result v5

    .line 2108
    if-ge v3, v5, :cond_39

    .line 2109
    .line 2110
    invoke-interface {v1, v3}, Lbjhq;->l(I)Lbjht;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v5

    .line 2114
    invoke-interface {v5}, Lbjht;->toByteArray()[B

    .line 2115
    .line 2116
    .line 2117
    move-result-object v8

    .line 2118
    sget-object v9, Lcnir;->a:Lcnir;

    .line 2119
    .line 2120
    invoke-static {v9, v8}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v8

    .line 2124
    check-cast v8, Lcnir;

    .line 2125
    .line 2126
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v8

    .line 2130
    invoke-interface {v5}, Lbjht;->e()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v9

    .line 2134
    if-eqz v9, :cond_38

    .line 2135
    .line 2136
    invoke-interface {v5}, Lbjht;->d()Lbjio;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v9

    .line 2140
    sget-object v10, Lbjlx;->a:Lbisr;

    .line 2141
    .line 2142
    invoke-interface {v9, v10}, Lbjio;->hasExtension(Lbisr;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v9

    .line 2146
    if-eqz v9, :cond_38

    .line 2147
    .line 2148
    invoke-interface {v5}, Lbjht;->d()Lbjio;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v5

    .line 2152
    invoke-interface {v5, v10}, Lbjio;->getExtension(Lbisr;)Lbisw;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v5

    .line 2156
    check-cast v5, Lbjlx;

    .line 2157
    .line 2158
    invoke-interface {v5}, Lbjlx;->k()I

    .line 2159
    .line 2160
    .line 2161
    move-result v9

    .line 2162
    invoke-interface {v5}, Lbjlx;->j()I

    .line 2163
    .line 2164
    .line 2165
    move-result v10

    .line 2166
    array-length v11, v0

    .line 2167
    if-lez v11, :cond_37

    .line 2168
    .line 2169
    invoke-interface {v5}, Lbjlx;->k()I

    .line 2170
    .line 2171
    .line 2172
    move-result v9

    .line 2173
    invoke-interface {v5}, Lbjlx;->j()I

    .line 2174
    .line 2175
    .line 2176
    move-result v10

    .line 2177
    invoke-static {v9, v10, v0}, Lbjzb;->r(II[I)Lbqss;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v9

    .line 2181
    iget v10, v9, Lbqss;->a:I

    .line 2182
    .line 2183
    iget v9, v9, Lbqss;->b:I

    .line 2184
    .line 2185
    move/from16 v43, v10

    .line 2186
    .line 2187
    move v10, v9

    .line 2188
    move/from16 v9, v43

    .line 2189
    .line 2190
    :cond_37
    invoke-interface {v5}, Lbjlx;->toByteArray()[B

    .line 2191
    .line 2192
    .line 2193
    move-result-object v5

    .line 2194
    sget-object v11, Lcnko;->a:Lcnko;

    .line 2195
    .line 2196
    invoke-static {v11, v5}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v5

    .line 2200
    check-cast v5, Lcnko;

    .line 2201
    .line 2202
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v5

    .line 2206
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 2207
    .line 2208
    .line 2209
    iget-object v11, v5, Lcmfj;->instance:Lcmfr;

    .line 2210
    .line 2211
    check-cast v11, Lcnko;

    .line 2212
    .line 2213
    iget v12, v11, Lcnko;->c:I

    .line 2214
    .line 2215
    const/16 v41, 0x1

    .line 2216
    .line 2217
    or-int/lit8 v12, v12, 0x1

    .line 2218
    .line 2219
    iput v12, v11, Lcnko;->c:I

    .line 2220
    .line 2221
    iput v9, v11, Lcnko;->d:I

    .line 2222
    .line 2223
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 2224
    .line 2225
    .line 2226
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 2227
    .line 2228
    check-cast v9, Lcnko;

    .line 2229
    .line 2230
    iget v11, v9, Lcnko;->c:I

    .line 2231
    .line 2232
    const/16 v38, 0x2

    .line 2233
    .line 2234
    or-int/lit8 v11, v11, 0x2

    .line 2235
    .line 2236
    iput v11, v9, Lcnko;->c:I

    .line 2237
    .line 2238
    iput v10, v9, Lcnko;->e:I

    .line 2239
    .line 2240
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v5

    .line 2244
    check-cast v5, Lcnko;

    .line 2245
    .line 2246
    sget-object v9, Lcniv;->a:Lcniv;

    .line 2247
    .line 2248
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v9

    .line 2252
    check-cast v9, Lcmfl;

    .line 2253
    .line 2254
    sget-object v10, Lcnko;->b:Lcmfp;

    .line 2255
    .line 2256
    invoke-virtual {v9, v10, v5}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 2260
    .line 2261
    .line 2262
    iget-object v5, v8, Lcmfj;->instance:Lcmfr;

    .line 2263
    .line 2264
    check-cast v5, Lcnir;

    .line 2265
    .line 2266
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v9

    .line 2270
    check-cast v9, Lcniv;

    .line 2271
    .line 2272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2273
    .line 2274
    .line 2275
    iput-object v9, v5, Lcnir;->c:Lcniv;

    .line 2276
    .line 2277
    iget v9, v5, Lcnir;->b:I

    .line 2278
    .line 2279
    const/16 v41, 0x1

    .line 2280
    .line 2281
    or-int/lit8 v9, v9, 0x1

    .line 2282
    .line 2283
    iput v9, v5, Lcnir;->b:I

    .line 2284
    .line 2285
    :cond_38
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v5

    .line 2289
    check-cast v5, Lcnir;

    .line 2290
    .line 2291
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 2292
    .line 2293
    .line 2294
    add-int/lit8 v3, v3, 0x1

    .line 2295
    .line 2296
    goto/16 :goto_21

    .line 2297
    .line 2298
    :cond_39
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    :goto_22
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 2303
    .line 2304
    .line 2305
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 2306
    .line 2307
    check-cast v2, Lcnip;

    .line 2308
    .line 2309
    iget-object v3, v2, Lcnip;->l:Lcmgj;

    .line 2310
    .line 2311
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v5

    .line 2315
    if-nez v5, :cond_3a

    .line 2316
    .line 2317
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    iput-object v3, v2, Lcnip;->l:Lcmgj;

    .line 2322
    .line 2323
    :cond_3a
    iget-object v2, v2, Lcnip;->l:Lcmgj;

    .line 2324
    .line 2325
    invoke-static {v0, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2326
    .line 2327
    .line 2328
    :cond_3b
    invoke-interface {v1}, Lbjhq;->v()Z

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    if-eqz v0, :cond_3d

    .line 2333
    .line 2334
    sget-object v0, Lcnis;->a:Lcnis;

    .line 2335
    .line 2336
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    invoke-interface {v1}, Lbjhq;->m()Lbjhz;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v2

    .line 2344
    invoke-interface {v2}, Lbjhz;->bn()I

    .line 2345
    .line 2346
    .line 2347
    move-result v2

    .line 2348
    add-int/lit8 v2, v2, -0x1

    .line 2349
    .line 2350
    invoke-static {v2}, La;->bw(I)I

    .line 2351
    .line 2352
    .line 2353
    move-result v2

    .line 2354
    if-eqz v2, :cond_3c

    .line 2355
    .line 2356
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 2357
    .line 2358
    .line 2359
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 2360
    .line 2361
    check-cast v3, Lcnis;

    .line 2362
    .line 2363
    add-int/lit8 v2, v2, -0x1

    .line 2364
    .line 2365
    iput v2, v3, Lcnis;->d:I

    .line 2366
    .line 2367
    iget v2, v3, Lcnis;->b:I

    .line 2368
    .line 2369
    const/16 v38, 0x2

    .line 2370
    .line 2371
    or-int/lit8 v2, v2, 0x2

    .line 2372
    .line 2373
    iput v2, v3, Lcnis;->b:I

    .line 2374
    .line 2375
    :cond_3c
    invoke-interface {v1}, Lbjhq;->m()Lbjhz;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    invoke-interface {v2}, Lbjhz;->bm()F

    .line 2380
    .line 2381
    .line 2382
    move-result v2

    .line 2383
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 2384
    .line 2385
    .line 2386
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 2387
    .line 2388
    check-cast v3, Lcnis;

    .line 2389
    .line 2390
    iget v5, v3, Lcnis;->b:I

    .line 2391
    .line 2392
    const/16 v41, 0x1

    .line 2393
    .line 2394
    or-int/lit8 v5, v5, 0x1

    .line 2395
    .line 2396
    iput v5, v3, Lcnis;->b:I

    .line 2397
    .line 2398
    iput v2, v3, Lcnis;->c:F

    .line 2399
    .line 2400
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 2401
    .line 2402
    .line 2403
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 2404
    .line 2405
    check-cast v2, Lcnip;

    .line 2406
    .line 2407
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    check-cast v0, Lcnis;

    .line 2412
    .line 2413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2414
    .line 2415
    .line 2416
    iput-object v0, v2, Lcnip;->m:Lcnis;

    .line 2417
    .line 2418
    iget v0, v2, Lcnip;->b:I

    .line 2419
    .line 2420
    or-int/lit8 v0, v0, 0x40

    .line 2421
    .line 2422
    iput v0, v2, Lcnip;->b:I

    .line 2423
    .line 2424
    :cond_3d
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    check-cast v0, Lcnip;

    .line 2429
    .line 2430
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    invoke-static {v0}, Lbjpq;->at([B)Lbjpq;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 2438
    return-object v0

    .line 2439
    :catch_0
    move-exception v0

    .line 2440
    move-object/from16 v27, v0

    .line 2441
    .line 2442
    sget-object v25, Lcniy;->u:Lcniy;

    .line 2443
    .line 2444
    const/4 v2, 0x0

    .line 2445
    new-array v0, v2, [Ljava/lang/Object;

    .line 2446
    .line 2447
    const-string v28, "Failed to adjust text spans"

    .line 2448
    .line 2449
    move-object/from16 v29, v0

    .line 2450
    .line 2451
    move-object/from16 v26, v6

    .line 2452
    .line 2453
    move-object/from16 v24, v7

    .line 2454
    .line 2455
    invoke-interface/range {v24 .. v29}, Lbkaz;->d(Lcniy;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    :cond_3e
    return-object v1

    .line 2459
    :cond_3f
    new-instance v0, Lbkba;

    .line 2460
    .line 2461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    const-string v2, "Unknown implementation of AttributedString: "

    .line 2474
    .line 2475
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x16ba92b4 -> :sswitch_1
        0x16ba92b5 -> :sswitch_1
        0x173af720 -> :sswitch_0
    .end sparse-switch
.end method

.method public static F(Lbjmu;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjmu;->bH()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Lbjmu;->bI()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;-><init>(FZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static G(Lbjnm;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbjnm;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lbjnm;->U()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static H(Lbjoa;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbjoa;->bi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lbjoa;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method static I(Lcaxa;Lcaxc;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcaxc;->F()Lcaxc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lbhez;->J(Lcaxa;Lcaxc;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcaxc;->G()Lcaxc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Lcaxc;->v()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-array v3, v3, [I

    .line 26
    .line 27
    move v4, v0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lcaxc;->v()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_2

    .line 33
    .line 34
    new-instance v5, Lcaxc;

    .line 35
    .line 36
    invoke-direct {v5}, Lcaxc;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5, v4}, Lcaxc;->H(Lcaxc;I)Lcaxc;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p0, v5}, Lbhez;->J(Lcaxa;Lcaxc;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput v5, v3, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p0, v3}, Lcaxc;->u(Lcaxa;[I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p0, v2}, Lcldb;->d(Lcaxa;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    invoke-virtual {p1}, Lcaxc;->m()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcaxc;->m()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-array v3, v3, [I

    .line 71
    .line 72
    move v4, v0

    .line 73
    :goto_2
    invoke-virtual {p1}, Lcaxc;->m()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v4, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lcaxc;->D(I)Lcaxc;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {p0, v5}, Lbhez;->I(Lcaxa;Lcaxc;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v5, v3, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p0, v3}, Lcldb;->a(Lcaxa;[I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v3, v0

    .line 98
    :goto_3
    invoke-virtual {p1}, Lcaxc;->o()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lcaxc;->o()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcaxa;->c(Ljava/lang/CharSequence;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_5
    invoke-static {p0, v1, v2, v3, v0}, Lcaxc;->n(Lcaxa;IIII)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
.end method

.method static J(Lcaxa;Lcaxc;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcaxc;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcaxc;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    invoke-virtual {p1}, Lcaxc;->s()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcaxa;->b([B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcaxc;->q()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcaxc;->r()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p0, v1, v0, p1}, Lcaxc;->t(Lcaxa;III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static L(FF[FF)Lbhez;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v1, v0, [Lblkm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    aget v4, p2, v3

    .line 12
    .line 13
    aget v5, p2, v2

    .line 14
    .line 15
    sub-float/2addr v4, v5

    .line 16
    new-instance v5, Lblkm;

    .line 17
    .line 18
    invoke-direct {v5, p0, p1, v4, p3}, Lblkm;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    add-float/2addr p0, v4

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lbhez;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lbhez;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private static N(Lcaxa;Lbjhy;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Lbjhy;->bb()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lbjhy;->bk()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-interface {p1}, Lbjhy;->bc()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Lbjhy;->bl()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    invoke-interface {p1}, Lbjhy;->ba()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {p1}, Lbjhy;->aY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {p1}, Lbjhy;->aZ()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v6, 0x7

    .line 34
    invoke-virtual {p0, v6}, Lcaxa;->r(I)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    invoke-virtual {p0, v6, p1}, Lcaxa;->u(IF)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    invoke-virtual {p0, p1, v5}, Lcaxa;->u(IF)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-virtual {p0, p1, v4}, Lcaxa;->u(IF)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-virtual {p0, p1, v3}, Lcaxa;->v(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-virtual {p0, p1, v2}, Lcaxa;->u(IF)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1, v1}, Lcaxa;->v(II)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lcaxa;->u(IF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcaxa;->d()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method private static O(Lcaxa;Lbjil;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Lbjil;->l()Lbjhu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbjhu;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Lbjil;->l()Lbjhu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbjhu;->d()Lbjhv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lbjhv;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Lbjil;->l()Lbjhu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lbjhu;->d()Lbjhv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lbjhv;->g()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-array v3, v0, [J

    .line 38
    .line 39
    new-array v4, v2, [J

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    move v2, v1

    .line 44
    :goto_0
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lbjil;->l()Lbjhu;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Lbjhu;->d()Lbjhv;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5, v2}, Lbjhv;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-long v5, v5

    .line 59
    aput-wide v5, v3, v2

    .line 60
    .line 61
    invoke-interface {p1}, Lbjil;->l()Lbjhu;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Lbjhu;->d()Lbjhv;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5, v2}, Lbjhv;->f(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-long v5, v5

    .line 74
    aput-wide v5, v4, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p0, v3}, Lcpqe;->i(Lcaxa;[J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p0, v4}, Lcpqe;->i(Lcaxa;[J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-virtual {p0, v2}, Lcaxa;->r(I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {p0, v2, p1}, Lcaxa;->w(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Lcaxa;->w(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcaxa;->d()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_2
    :goto_1
    return v1
.end method

.method private static P(Lcaxa;Lbjil;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Lbjil;->l()Lbjhu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbjhu;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {p1}, Lbjil;->l()Lbjhu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbjhu;->e()Lbjhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lbjhw;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v2, v0, [J

    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lbjil;->l()Lbjhu;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Lbjhu;->e()Lbjhw;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4, v3}, Lbjhw;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-long v4, v4

    .line 43
    aput-wide v4, v2, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0, v2}, Lcpqe;->i(Lcaxa;[J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcaxa;->r(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, p1}, Lcaxa;->w(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcaxa;->d()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method private static Q(Lcaxa;Lbjil;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Lbjil;->l()Lbjhu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbjhu;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {p1}, Lbjil;->l()Lbjhu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbjhu;->f()Lbjhx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lbjhx;->aW()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v2, v0

    .line 26
    invoke-interface {p1}, Lbjil;->l()Lbjhu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lbjhu;->f()Lbjhx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lbjhx;->aX()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v4, p1

    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, p1}, Lcaxa;->r(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v4, v5}, Lcldb;->b(Lcaxa;J)V

    .line 44
    .line 45
    .line 46
    long-to-int p1, v2

    .line 47
    invoke-virtual {p0, v1, p1}, Lcaxa;->v(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcaxa;->d()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static e(Landroid/content/Context;)Lbhez;
    .locals 1

    .line 1
    new-instance v0, Lbhez;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbhez;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)Lbhfp;
    .locals 2

    .line 1
    new-instance v0, Lbhfs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhfs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbgrv;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1, p2}, Lbgrv;-><init>(Landroid/content/Context;Lbhfs;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lbhfs;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbhfp;

    .line 17
    .line 18
    return-object p0
.end method

.method public static h(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "appdir"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final r(Lkgf;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbjyd;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Lkgf;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbjyd;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final t(Lkgf;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lbjyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbjyd;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static u(Lcaxa;Lbjhq;)I
    .locals 13

    .line 1
    invoke-interface {p1}, Lbjhq;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lbjhq;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Lbjhq;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lbjhq;->j(I)Lbjhp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lbjhp;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Lbjhp;->f()Lbjkz;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbjfk;

    .line 37
    .line 38
    iget-object v4, v4, Lbjfk;->a:Lcaxc;

    .line 39
    .line 40
    invoke-static {p0, v4}, Lbhez;->I(Lcaxa;Lcaxc;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move v10, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v10, v1

    .line 47
    :goto_1
    invoke-interface {v3}, Lbjhp;->e()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v6, v4

    .line 52
    invoke-interface {v3}, Lbjhp;->d()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v8, v4

    .line 57
    invoke-interface {v3}, Lbjhp;->i()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, La;->aE(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-interface {v3}, Lbjhp;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    move-object v5, p0

    .line 70
    invoke-static/range {v5 .. v12}, Lcaxc;->i(Lcaxa;JJIIZ)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    aput p0, v0, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    move-object p0, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v5, p0

    .line 81
    invoke-static {v5, v0}, Lcldb;->a(Lcaxa;[I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public static v(Lcaxa;Lbjhq;)I
    .locals 14

    .line 1
    invoke-interface {p1}, Lbjhq;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lbjhq;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcaxa;->c(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v3, v2

    .line 17
    invoke-interface {p1}, Lbjhq;->d()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p1}, Lbjhq;->B()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    invoke-interface {p1}, Lbjhq;->z()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    move v6, v3

    .line 34
    move v3, v4

    .line 35
    move v4, v5

    .line 36
    invoke-static/range {p0 .. p1}, Lbhez;->w(Lcaxa;Lbjhq;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move v7, v6

    .line 41
    invoke-static/range {p0 .. p1}, Lbhez;->C(Lcaxa;Lbjhq;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move v8, v7

    .line 46
    invoke-static/range {p0 .. p1}, Lbhez;->B(Lcaxa;Lbjhq;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v8

    .line 51
    invoke-static/range {p0 .. p1}, Lbhez;->u(Lcaxa;Lbjhq;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move v10, v9

    .line 56
    invoke-interface {p1}, Lbjhq;->q()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-interface {p1}, Lbjhq;->C()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    add-int/lit8 v11, v11, -0x1

    .line 65
    .line 66
    move v12, v10

    .line 67
    move v10, v11

    .line 68
    invoke-static/range {p0 .. p1}, Lbhez;->x(Lcaxa;Lbjhq;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-interface {p1}, Lbjhq;->v()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Lbjhq;->m()Lbjhz;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {p0, v12}, Lbhez;->A(Lcaxa;Lbjhz;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    :cond_0
    move-object v0, p0

    .line 87
    invoke-static/range {v0 .. v12}, Lbhez;->D(Lcaxa;IFIIIIIIZIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_1
    move v12, v2

    .line 93
    return v12
.end method

.method public static w(Lcaxa;Lbjhq;)I
    .locals 13

    .line 1
    invoke-interface {p1}, Lbjhq;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lbjhq;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Lbjhq;->f()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lbjhq;->k(I)Lbjhs;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lbjhs;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Lbjhs;->g()Lbjjw;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0, v4}, Lbhez;->y(Lcaxa;Lbisw;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move v10, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v10, v1

    .line 43
    :goto_1
    invoke-interface {v3}, Lbjhs;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Lbjhs;->f()Lbjjw;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p0, v4}, Lbhez;->y(Lcaxa;Lbisw;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    move v11, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v11, v1

    .line 60
    :goto_2
    invoke-interface {v3}, Lbjhs;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Lbjhs;->h()Lbjjy;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lbjjy;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Lbjhs;->h()Lbjjy;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Lbjjy;->d()Lbjjx;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lbjjx;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Lbjhs;->h()Lbjjy;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Lbjjy;->d()Lbjjx;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Lbjjx;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0, v4}, Lcaxa;->c(Ljava/lang/CharSequence;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {p0, v4}, Lcldb;->d(Lcaxa;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {p0, v4}, Lcldb;->d(Lcaxa;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    move v12, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v12, v1

    .line 117
    :goto_3
    invoke-interface {v3}, Lbjhs;->e()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-long v6, v4

    .line 122
    invoke-interface {v3}, Lbjhs;->d()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-long v8, v3

    .line 127
    move-object v5, p0

    .line 128
    invoke-static/range {v5 .. v12}, Lcaxc;->k(Lcaxa;JJIII)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    aput p0, v0, v2

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    move-object p0, v5

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-object v5, p0

    .line 139
    invoke-static {v5, v0}, Lcldb;->a(Lcaxa;[I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public static x(Lcaxa;Lbjhq;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Lbjhq;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lbjhq;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Lbjhq;->g()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lbjhq;->l(I)Lbjht;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lbjht;->d()Lbjio;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0, v3}, Lbhez;->y(Lcaxa;Lbisw;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Lbjhq;->g()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-array v2, v2, [I

    .line 44
    .line 45
    :goto_1
    invoke-interface {p1}, Lbjhq;->g()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v1, v3, :cond_2

    .line 50
    .line 51
    aget v3, v0, v1

    .line 52
    .line 53
    invoke-static {p0, v3}, Lcldb;->d(Lcaxa;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aput v3, v2, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p0, v2}, Lcldb;->a(Lcaxa;[I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method static y(Lcaxa;Lbisw;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lbhvm;->g(Lbisw;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    aget v0, v0, v2

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbhvm;->f(Lbisw;I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcaxa;->a(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0}, Lbist;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    :cond_1
    invoke-static {p0, v0, p1, v2}, Lcaxc;->t(Lcaxa;III)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    return v2
.end method

.method static z(Lcaxa;Lbisw;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbhvm;->g(Lbisw;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_3

    .line 19
    .line 20
    aget v5, v2, v4

    .line 21
    .line 22
    invoke-static {p1, v5}, Lbhvm;->f(Lbisw;I)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move v7, v0

    .line 27
    :goto_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ge v7, v8, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p0, v8}, Lcaxa;->a(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {v5}, Lbist;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eq v10, v9, :cond_1

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    :cond_1
    invoke-static {p0, v5, v8, v10}, Lcaxc;->t(Lcaxa;III)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lojq;

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lojq;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lj$/util/stream/IntStream;->toArray()[I

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Lcaxc;->u(Lcaxa;[I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p0, p1}, Lcldb;->d(Lcaxa;I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public final K()Lbiym;
    .locals 2

    .line 1
    new-instance v0, Lbiym;

    .line 2
    .line 3
    iget-object v1, p0, Lbhez;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbiym;-><init>(Lbhya;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final M(Lbjjw;Lbjzh;)Lbgfc;
    .locals 2

    .line 1
    new-instance v0, Lbgfc;

    .line 2
    .line 3
    iget-object v1, p0, Lbhez;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lbgfc;-><init>(Lbjjw;Lbkaz;Lbjzh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhez;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhfw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lbhfw;->y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhez;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhfw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhfw;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(Lbhfm;)V
    .locals 1

    .line 1
    new-instance v0, Lbhfa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbhfa;-><init>(Lbhfm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbhez;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbhfw;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbhfw;->u(Lbhfk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()[Landroid/accounts/Account;
    .locals 2

    .line 1
    const-string v0, "AccountManager.getAccounts"

    .line 2
    .line 3
    invoke-static {v0}, Lcaqk;->az(Ljava/lang/String;)Lbwgp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbhez;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/accounts/AccountManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Lbwgp;->close()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lbwgp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v1
.end method

.method public final g()Lbhfp;
    .locals 5

    .line 1
    new-instance v0, Lbhfs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhfs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbgrx;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbgrx;-><init>(Lbhfs;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lbhez;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lksq;

    .line 15
    .line 16
    invoke-virtual {v3}, Lksq;->a()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lksq;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v2, v1, v3}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    new-instance v2, Lbgbv;

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-static {v1}, Lbwtd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, v0, Lbhfs;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbhfp;

    .line 57
    .line 58
    return-object v0
.end method

.method public final i(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbiap;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v0, v2}, Lbiap;-><init>(Lbhez;Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy$Builder;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final j(Lbhtb;)Lbhta;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhez;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbhta;

    .line 8
    .line 9
    return-object p1
.end method

.method public final k(Lbqrq;)Lbhya;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbqrq;->m()Lbhyh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbhyb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lbhyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhez;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lblkm;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final m(I)Lblkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhez;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lblkm;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final n(Lbklm;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbhez;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [Lblkm;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v1, v1, Lblkm;->g:Lbklm;

    .line 12
    .line 13
    invoke-static {v1, p1, v1}, Lbklm;->j(Lbklm;Lbklm;Lbklm;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final o(Lblbm;[FFFLblpp;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget v4, v1, Lblbm;->b:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/high16 v6, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v3, Lblpp;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lbklm;

    .line 20
    .line 21
    invoke-virtual {v1, v7, v4}, Lblbm;->j(ILbklm;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, Lblpp;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lbklm;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-virtual {v1, v8, v5}, Lblbm;->j(ILbklm;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lblpp;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lbklm;

    .line 35
    .line 36
    invoke-static {v5, v4, v3}, Lbklm;->s(Lbklm;Lbklm;Lbklm;)V

    .line 37
    .line 38
    .line 39
    array-length v8, v2

    .line 40
    add-int/lit8 v8, v8, -0x1

    .line 41
    .line 42
    invoke-virtual {v1}, Lblbm;->b()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget v9, v2, v8

    .line 47
    .line 48
    mul-float v9, v9, p3

    .line 49
    .line 50
    mul-float v9, v9, p4

    .line 51
    .line 52
    sub-float v9, v1, v9

    .line 53
    .line 54
    :goto_0
    if-ge v7, v8, :cond_1

    .line 55
    .line 56
    mul-float v10, v9, v6

    .line 57
    .line 58
    mul-float v11, p4, p3

    .line 59
    .line 60
    aget v12, v2, v7

    .line 61
    .line 62
    add-int/lit8 v13, v7, 0x1

    .line 63
    .line 64
    aget v14, v2, v13

    .line 65
    .line 66
    add-float/2addr v12, v14

    .line 67
    mul-float/2addr v11, v12

    .line 68
    const/high16 v12, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v11, v12

    .line 71
    add-float/2addr v10, v11

    .line 72
    div-float/2addr v10, v1

    .line 73
    iget-object v11, v0, Lbhez;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, [Lblkm;

    .line 76
    .line 77
    aget-object v12, v11, v7

    .line 78
    .line 79
    iget-object v12, v12, Lblkm;->g:Lbklm;

    .line 80
    .line 81
    invoke-static {v4, v5, v10, v12}, Lbklm;->f(Lbklm;Lbklm;FLbklm;)V

    .line 82
    .line 83
    .line 84
    iget v10, v3, Lbklm;->b:F

    .line 85
    .line 86
    iget v12, v3, Lbklm;->c:F

    .line 87
    .line 88
    float-to-double v14, v10

    .line 89
    move/from16 v16, v6

    .line 90
    .line 91
    move/from16 p1, v7

    .line 92
    .line 93
    float-to-double v6, v12

    .line 94
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    double-to-float v6, v6

    .line 99
    div-float/2addr v10, v6

    .line 100
    aget-object v7, v11, p1

    .line 101
    .line 102
    iput v10, v7, Lblkm;->e:F

    .line 103
    .line 104
    div-float/2addr v12, v6

    .line 105
    iput v12, v7, Lblkm;->f:F

    .line 106
    .line 107
    move v7, v13

    .line 108
    move/from16 v6, v16

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move/from16 v16, v6

    .line 112
    .line 113
    iget-object v4, v3, Lblpp;->g:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v5, v3, Lblpp;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v6, v3, Lblpp;->h:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v8, v3, Lblpp;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v9, v3, Lblpp;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v10, v3, Lblpp;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v11, v3, Lblpp;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, v3, Lblpp;->c:Ljava/lang/Object;

    .line 128
    .line 129
    array-length v12, v2

    .line 130
    add-int/lit8 v12, v12, -0x1

    .line 131
    .line 132
    invoke-virtual {v1}, Lblbm;->b()F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    aget v14, v2, v12

    .line 137
    .line 138
    mul-float v14, v14, p3

    .line 139
    .line 140
    mul-float v14, v14, p4

    .line 141
    .line 142
    sub-float v15, v13, v14

    .line 143
    .line 144
    const/high16 v17, 0x3f800000    # 1.0f

    .line 145
    .line 146
    div-float v17, v17, v13

    .line 147
    .line 148
    aget v13, v2, v7

    .line 149
    .line 150
    mul-float v13, v13, p3

    .line 151
    .line 152
    mul-float v13, v13, p4

    .line 153
    .line 154
    mul-float v15, v15, v16

    .line 155
    .line 156
    add-float/2addr v13, v15

    .line 157
    mul-float v13, v13, v17

    .line 158
    .line 159
    check-cast v4, Lbklm;

    .line 160
    .line 161
    invoke-virtual {v1, v13, v4}, Lblbm;->k(FLbklm;)V

    .line 162
    .line 163
    .line 164
    const v13, 0x3eaaaaab

    .line 165
    .line 166
    .line 167
    mul-float/2addr v13, v14

    .line 168
    add-float/2addr v13, v15

    .line 169
    mul-float v13, v13, v17

    .line 170
    .line 171
    check-cast v5, Lbklm;

    .line 172
    .line 173
    invoke-virtual {v1, v13, v5}, Lblbm;->k(FLbklm;)V

    .line 174
    .line 175
    .line 176
    const v13, 0x3f2aaaab

    .line 177
    .line 178
    .line 179
    mul-float/2addr v13, v14

    .line 180
    add-float/2addr v13, v15

    .line 181
    mul-float v13, v13, v17

    .line 182
    .line 183
    check-cast v6, Lbklm;

    .line 184
    .line 185
    invoke-virtual {v1, v13, v6}, Lblbm;->k(FLbklm;)V

    .line 186
    .line 187
    .line 188
    add-float/2addr v15, v14

    .line 189
    mul-float v15, v15, v17

    .line 190
    .line 191
    check-cast v8, Lbklm;

    .line 192
    .line 193
    invoke-virtual {v1, v15, v8}, Lblbm;->k(FLbklm;)V

    .line 194
    .line 195
    .line 196
    check-cast v9, Lbklm;

    .line 197
    .line 198
    invoke-virtual {v9, v4}, Lbklm;->r(Lbklm;)V

    .line 199
    .line 200
    .line 201
    iget v1, v4, Lbklm;->b:F

    .line 202
    .line 203
    move-object/from16 p5, v8

    .line 204
    .line 205
    float-to-double v7, v1

    .line 206
    iget v1, v5, Lbklm;->b:F

    .line 207
    .line 208
    move/from16 v23, v14

    .line 209
    .line 210
    float-to-double v13, v1

    .line 211
    iget v1, v6, Lbklm;->b:F

    .line 212
    .line 213
    float-to-double v1, v1

    .line 214
    move-object/from16 v15, p5

    .line 215
    .line 216
    move-wide/from16 v19, v1

    .line 217
    .line 218
    iget v1, v15, Lbklm;->b:F

    .line 219
    .line 220
    float-to-double v1, v1

    .line 221
    move-wide/from16 v21, v1

    .line 222
    .line 223
    iget v1, v4, Lbklm;->c:F

    .line 224
    .line 225
    float-to-double v1, v1

    .line 226
    move-wide/from16 v24, v1

    .line 227
    .line 228
    iget v1, v5, Lbklm;->c:F

    .line 229
    .line 230
    float-to-double v1, v1

    .line 231
    move-wide/from16 v26, v1

    .line 232
    .line 233
    iget v1, v6, Lbklm;->c:F

    .line 234
    .line 235
    float-to-double v1, v1

    .line 236
    move-wide/from16 v28, v1

    .line 237
    .line 238
    iget v1, v15, Lbklm;->c:F

    .line 239
    .line 240
    float-to-double v1, v1

    .line 241
    check-cast v10, Lbklm;

    .line 242
    .line 243
    move-wide/from16 v30, v1

    .line 244
    .line 245
    invoke-static/range {v24 .. v31}, Lbkjx;->a(DDDD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    move-wide/from16 v17, v7

    .line 250
    .line 251
    move-object v8, v15

    .line 252
    move-wide/from16 v15, v17

    .line 253
    .line 254
    move-wide/from16 v17, v13

    .line 255
    .line 256
    invoke-static/range {v15 .. v22}, Lbkjx;->a(DDDD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    double-to-float v7, v13

    .line 261
    double-to-float v1, v1

    .line 262
    invoke-virtual {v10, v7, v1}, Lbklm;->q(FF)V

    .line 263
    .line 264
    .line 265
    iget v1, v4, Lbklm;->b:F

    .line 266
    .line 267
    float-to-double v13, v1

    .line 268
    iget v1, v5, Lbklm;->b:F

    .line 269
    .line 270
    float-to-double v1, v1

    .line 271
    iget v7, v6, Lbklm;->b:F

    .line 272
    .line 273
    move-wide v15, v1

    .line 274
    float-to-double v1, v7

    .line 275
    iget v7, v8, Lbklm;->b:F

    .line 276
    .line 277
    move-wide/from16 v17, v1

    .line 278
    .line 279
    float-to-double v1, v7

    .line 280
    iget v4, v4, Lbklm;->c:F

    .line 281
    .line 282
    move-wide/from16 v19, v1

    .line 283
    .line 284
    float-to-double v1, v4

    .line 285
    iget v4, v5, Lbklm;->c:F

    .line 286
    .line 287
    float-to-double v4, v4

    .line 288
    iget v6, v6, Lbklm;->c:F

    .line 289
    .line 290
    float-to-double v6, v6

    .line 291
    move-wide/from16 v24, v1

    .line 292
    .line 293
    iget v1, v8, Lbklm;->c:F

    .line 294
    .line 295
    float-to-double v1, v1

    .line 296
    check-cast v11, Lbklm;

    .line 297
    .line 298
    move-wide/from16 v30, v1

    .line 299
    .line 300
    move-wide/from16 v26, v4

    .line 301
    .line 302
    move-wide/from16 v28, v6

    .line 303
    .line 304
    invoke-static/range {v24 .. v31}, Lbkjx;->b(DDDD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    invoke-static/range {v13 .. v20}, Lbkjx;->b(DDDD)D

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    double-to-float v1, v1

    .line 313
    double-to-float v2, v4

    .line 314
    invoke-virtual {v11, v2, v1}, Lbklm;->q(FF)V

    .line 315
    .line 316
    .line 317
    check-cast v3, Lbklm;

    .line 318
    .line 319
    invoke-virtual {v3, v8}, Lbklm;->r(Lbklm;)V

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    :goto_1
    if-ge v7, v12, :cond_1

    .line 324
    .line 325
    aget v1, p2, v7

    .line 326
    .line 327
    add-int/lit8 v2, v7, 0x1

    .line 328
    .line 329
    aget v4, p2, v2

    .line 330
    .line 331
    add-float/2addr v1, v4

    .line 332
    mul-float v1, v1, p3

    .line 333
    .line 334
    mul-float v1, v1, p4

    .line 335
    .line 336
    add-float v14, v23, v23

    .line 337
    .line 338
    iget-object v4, v0, Lbhez;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, [Lblkm;

    .line 341
    .line 342
    aget-object v5, v4, v7

    .line 343
    .line 344
    iget-object v5, v5, Lblkm;->g:Lbklm;

    .line 345
    .line 346
    iget v6, v9, Lbklm;->b:F

    .line 347
    .line 348
    move/from16 p1, v1

    .line 349
    .line 350
    float-to-double v0, v6

    .line 351
    iget v6, v10, Lbklm;->b:F

    .line 352
    .line 353
    move-wide/from16 v26, v0

    .line 354
    .line 355
    float-to-double v0, v6

    .line 356
    iget v6, v11, Lbklm;->b:F

    .line 357
    .line 358
    move-wide/from16 v28, v0

    .line 359
    .line 360
    float-to-double v0, v6

    .line 361
    iget v6, v3, Lbklm;->b:F

    .line 362
    .line 363
    move-wide/from16 v30, v0

    .line 364
    .line 365
    float-to-double v0, v6

    .line 366
    div-float v6, p1, v14

    .line 367
    .line 368
    float-to-double v13, v6

    .line 369
    move-wide/from16 v32, v0

    .line 370
    .line 371
    move-wide/from16 v24, v13

    .line 372
    .line 373
    invoke-static/range {v24 .. v33}, Lbkjx;->d(DDDDD)D

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    double-to-float v0, v0

    .line 378
    iget v1, v9, Lbklm;->c:F

    .line 379
    .line 380
    move/from16 p1, v2

    .line 381
    .line 382
    float-to-double v1, v1

    .line 383
    iget v6, v10, Lbklm;->c:F

    .line 384
    .line 385
    move-wide v15, v1

    .line 386
    float-to-double v1, v6

    .line 387
    iget v6, v11, Lbklm;->c:F

    .line 388
    .line 389
    move-wide/from16 v17, v1

    .line 390
    .line 391
    float-to-double v1, v6

    .line 392
    iget v6, v3, Lbklm;->c:F

    .line 393
    .line 394
    move-wide/from16 v19, v1

    .line 395
    .line 396
    float-to-double v1, v6

    .line 397
    move-wide/from16 v21, v1

    .line 398
    .line 399
    invoke-static/range {v13 .. v22}, Lbkjx;->d(DDDDD)D

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    double-to-float v1, v1

    .line 404
    invoke-virtual {v5, v0, v1}, Lbklm;->q(FF)V

    .line 405
    .line 406
    .line 407
    iget v0, v5, Lbklm;->b:F

    .line 408
    .line 409
    iget v1, v5, Lbklm;->c:F

    .line 410
    .line 411
    float-to-double v5, v0

    .line 412
    move v2, v7

    .line 413
    float-to-double v7, v1

    .line 414
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    double-to-float v5, v5

    .line 419
    div-float/2addr v0, v5

    .line 420
    aget-object v2, v4, v2

    .line 421
    .line 422
    iput v0, v2, Lblkm;->e:F

    .line 423
    .line 424
    div-float/2addr v1, v5

    .line 425
    iput v1, v2, Lblkm;->f:F

    .line 426
    .line 427
    iget-object v0, v2, Lblkm;->g:Lbklm;

    .line 428
    .line 429
    iget v1, v9, Lbklm;->b:F

    .line 430
    .line 431
    float-to-double v1, v1

    .line 432
    iget v4, v10, Lbklm;->b:F

    .line 433
    .line 434
    float-to-double v4, v4

    .line 435
    iget v6, v11, Lbklm;->b:F

    .line 436
    .line 437
    float-to-double v6, v6

    .line 438
    iget v8, v3, Lbklm;->b:F

    .line 439
    .line 440
    move-wide v15, v1

    .line 441
    float-to-double v1, v8

    .line 442
    move-wide/from16 v21, v1

    .line 443
    .line 444
    move-wide/from16 v17, v4

    .line 445
    .line 446
    move-wide/from16 v19, v6

    .line 447
    .line 448
    invoke-static/range {v13 .. v22}, Lbkjx;->f(DDDDD)D

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    double-to-float v1, v1

    .line 453
    iget v2, v9, Lbklm;->c:F

    .line 454
    .line 455
    float-to-double v4, v2

    .line 456
    iget v2, v10, Lbklm;->c:F

    .line 457
    .line 458
    float-to-double v6, v2

    .line 459
    iget v2, v11, Lbklm;->c:F

    .line 460
    .line 461
    move-wide v15, v4

    .line 462
    float-to-double v4, v2

    .line 463
    iget v2, v3, Lbklm;->c:F

    .line 464
    .line 465
    move-object/from16 p5, v3

    .line 466
    .line 467
    float-to-double v2, v2

    .line 468
    move-wide/from16 v21, v2

    .line 469
    .line 470
    move-wide/from16 v19, v4

    .line 471
    .line 472
    move-wide/from16 v17, v6

    .line 473
    .line 474
    invoke-static/range {v13 .. v22}, Lbkjx;->f(DDDDD)D

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    double-to-float v2, v2

    .line 479
    invoke-virtual {v0, v1, v2}, Lbklm;->q(FF)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    move/from16 v7, p1

    .line 485
    .line 486
    move-object/from16 v3, p5

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_1
    return-void
.end method

.method public final p(Lkdb;I)Lkgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhez;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbjyb;->a(Lkdb;I)Lbjyd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Lkhl;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhez;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbjyb;->c(Lkhl;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
