.class public final Lcaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcab;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcab;

    .line 2
    .line 3
    sget-wide v1, Ledy;->c:J

    .line 4
    .line 5
    sget-wide v3, Ledy;->a:J

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0xe

    .line 9
    .line 10
    const v5, 0x3ec28f5c    # 0.38f

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v3 .. v9}, Ledy;->h(JFFFFI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    sget-wide v9, Ledy;->a:J

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v15, 0xe

    .line 23
    .line 24
    const v11, 0x3ec28f5c    # 0.38f

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    invoke-static/range {v9 .. v15}, Ledy;->h(JFFFFI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    move-wide v5, v3

    .line 34
    invoke-direct/range {v0 .. v10}, Lcab;-><init>(JJJJJ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcaf;->a:Lcab;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lcab;Leaf;Lctdu;Ldov;I)V
    .locals 7

    .line 1
    const v0, -0x1f76910f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Ldov;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Ldov;->M(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Ldov;->O(Ljava/lang/Object;)Z

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
    const/4 v4, 0x0

    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v2, v4

    .line 66
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    invoke-interface {p3, v2, v3}, Ldov;->S(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    sget-wide v2, Lcad;->a:J

    .line 75
    .line 76
    const/high16 v2, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v2}, Lcpw;->a(F)Lcpq;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v3, 0x1c

    .line 83
    .line 84
    const/high16 v5, 0x40400000    # 3.0f

    .line 85
    .line 86
    invoke-static {p1, v5, v2, v4, v3}, Lduf;->p(Leaf;FLeev;ZI)Leaf;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-wide v5, p0, Lcab;->a:J

    .line 91
    .line 92
    invoke-static {v2, v5, v6}, Laxq;->t(Leaf;J)Leaf;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Ld;->A(Leaf;)Leaf;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    const/high16 v5, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-static {v2, v3, v5, v1}, Ld;->v(Leaf;FFI)Leaf;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p3}, Lbjj;->e(Ldov;)Lbzo;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lbjj;->f(Leaf;Lbzo;)Leaf;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    shl-int/lit8 v0, v0, 0x3

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0x1c00

    .line 118
    .line 119
    sget-object v2, Lcgo;->c:Lcgn;

    .line 120
    .line 121
    sget-object v3, Ldzq;->j:Ldzr;

    .line 122
    .line 123
    invoke-static {v2, v3, p3, v4}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p3}, Ldqt;->z(Ldov;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, La;->S(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {p3}, Ldov;->Y()Ldwn;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {p3, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v5, Leow;->a:Lctde;

    .line 144
    .line 145
    invoke-interface {p3}, Ldov;->d()Ldoh;

    .line 146
    .line 147
    .line 148
    invoke-interface {p3}, Ldov;->F()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Ldov;->Q()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    invoke-interface {p3, v5}, Ldov;->m(Lctde;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-interface {p3}, Ldov;->H()V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object v5, Leow;->e:Lctdt;

    .line 165
    .line 166
    invoke-static {p3, v2, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Leow;->d:Lctdt;

    .line 170
    .line 171
    invoke-static {p3, v4, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Leow;->f:Lctdt;

    .line 179
    .line 180
    invoke-static {p3, v2, v3}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Leow;->g:Lctdp;

    .line 184
    .line 185
    invoke-static {p3, v2}, Ldsf;->c(Ldov;Lctdp;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Leow;->c:Lctdt;

    .line 189
    .line 190
    invoke-static {p3, v1, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 191
    .line 192
    .line 193
    shr-int/lit8 v0, v0, 0x6

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0x70

    .line 196
    .line 197
    or-int/lit8 v0, v0, 0x6

    .line 198
    .line 199
    sget-object v1, Lche;->a:Lche;

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p2, v1, p3, v0}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {p3}, Ldov;->q()V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    invoke-interface {p3}, Ldov;->y()V

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-interface {p3}, Ldov;->U()Ldqx;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_9

    .line 220
    .line 221
    new-instance v0, Lcae;

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    const/4 v6, 0x0

    .line 225
    move-object v1, p0

    .line 226
    move-object v2, p1

    .line 227
    move-object v3, p2

    .line 228
    move v4, p4

    .line 229
    invoke-direct/range {v0 .. v6}, Lcae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p3, Ldqx;->d:Lctdt;

    .line 233
    .line 234
    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLcab;Leaf;Lctdu;Lctde;Ldov;I)V
    .locals 35

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    const v0, -0x774762b3

    .line 14
    .line 15
    .line 16
    invoke-interface {v9, v0}, Ldov;->e(I)Ldov;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-interface {v9, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v12, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x4

    .line 35
    :goto_0
    or-int/2addr v0, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v2, p0

    .line 38
    .line 39
    move v0, v10

    .line 40
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v9, v1}, Ldov;->N(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v12, v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v4

    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-interface {v9, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v12, v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x80

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x100

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    move-object/from16 v3, p3

    .line 78
    .line 79
    invoke-interface {v9, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eq v12, v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x400

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x800

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v3, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v5, v10, 0x6000

    .line 95
    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    invoke-interface {v9, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eq v12, v5, :cond_8

    .line 103
    .line 104
    const/16 v5, 0x2000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v5, 0x4000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v5

    .line 110
    :cond_9
    const/high16 v5, 0x30000

    .line 111
    .line 112
    and-int/2addr v5, v10

    .line 113
    const/high16 v13, 0x20000

    .line 114
    .line 115
    if-nez v5, :cond_b

    .line 116
    .line 117
    invoke-interface {v9, v8}, Ldov;->O(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eq v12, v5, :cond_a

    .line 122
    .line 123
    const/high16 v5, 0x10000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move v5, v13

    .line 127
    :goto_7
    or-int/2addr v0, v5

    .line 128
    :cond_b
    move v14, v0

    .line 129
    const v0, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v0, v14

    .line 133
    const v5, 0x12492

    .line 134
    .line 135
    .line 136
    if-eq v0, v5, :cond_c

    .line 137
    .line 138
    move v0, v12

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/4 v0, 0x0

    .line 141
    :goto_8
    and-int/lit8 v5, v14, 0x1

    .line 142
    .line 143
    invoke-interface {v9, v0, v5}, Ldov;->S(ZI)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_16

    .line 148
    .line 149
    sget-wide v16, Lcad;->a:J

    .line 150
    .line 151
    and-int/lit8 v0, v14, 0x70

    .line 152
    .line 153
    sget-object v5, Lcad;->e:Ldzw;

    .line 154
    .line 155
    const/high16 v15, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-static {v15}, Lcgo;->e(F)Lcgj;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-ne v0, v4, :cond_d

    .line 162
    .line 163
    move v0, v12

    .line 164
    goto :goto_9

    .line 165
    :cond_d
    const/4 v0, 0x0

    .line 166
    :goto_9
    const/high16 v4, 0x70000

    .line 167
    .line 168
    and-int/2addr v4, v14

    .line 169
    if-ne v4, v13, :cond_e

    .line 170
    .line 171
    move v4, v12

    .line 172
    goto :goto_a

    .line 173
    :cond_e
    const/4 v4, 0x0

    .line 174
    :goto_a
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    or-int/2addr v0, v4

    .line 179
    if-nez v0, :cond_f

    .line 180
    .line 181
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 182
    .line 183
    if-ne v13, v0, :cond_10

    .line 184
    .line 185
    :cond_f
    new-instance v13, Lcpo;

    .line 186
    .line 187
    invoke-direct {v13, v1, v8, v12}, Lcpo;-><init>(ZLjava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v13}, Ldov;->G(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_10
    move-object v4, v13

    .line 194
    check-cast v4, Lctde;

    .line 195
    .line 196
    move-object v0, v5

    .line 197
    const/16 v5, 0xc

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    move-object v13, v0

    .line 201
    move-object/from16 v0, p3

    .line 202
    .line 203
    invoke-static/range {v0 .. v5}, Lbga;->i(Leaf;ZLjava/lang/String;Lews;Lctde;I)Leaf;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lcjt;->s(Leaf;)Leaf;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v18, Lcjs;

    .line 212
    .line 213
    const/high16 v20, 0x42400000    # 48.0f

    .line 214
    .line 215
    const/16 v23, 0x1

    .line 216
    .line 217
    const/high16 v19, 0x42e00000    # 112.0f

    .line 218
    .line 219
    const/high16 v21, 0x438c0000    # 280.0f

    .line 220
    .line 221
    move/from16 v22, v20

    .line 222
    .line 223
    invoke-direct/range {v18 .. v23}, Lcjs;-><init>(FFFFZ)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, v18

    .line 227
    .line 228
    invoke-interface {v0, v1}, Leaf;->a(Leaf;)Leaf;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v1, 0x0

    .line 233
    const/4 v2, 0x2

    .line 234
    invoke-static {v0, v15, v1, v2}, Ld;->v(Leaf;FFI)Leaf;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/16 v1, 0x36

    .line 239
    .line 240
    invoke-static {v11, v13, v9, v1}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v9}, Ldqt;->z(Ldov;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-static {v2, v3}, La;->S(J)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-interface {v9}, Ldov;->Y()Ldwn;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v9, v0}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v4, Leow;->a:Lctde;

    .line 261
    .line 262
    invoke-interface {v9}, Ldov;->d()Ldoh;

    .line 263
    .line 264
    .line 265
    invoke-interface {v9}, Ldov;->F()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v9}, Ldov;->Q()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_11

    .line 273
    .line 274
    invoke-interface {v9, v4}, Ldov;->m(Lctde;)V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_11
    invoke-interface {v9}, Ldov;->H()V

    .line 279
    .line 280
    .line 281
    :goto_b
    sget-object v5, Leow;->e:Lctdt;

    .line 282
    .line 283
    invoke-static {v9, v1, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Leow;->d:Lctdt;

    .line 287
    .line 288
    invoke-static {v9, v3, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v3, Leow;->f:Lctdt;

    .line 296
    .line 297
    invoke-static {v9, v2, v3}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Leow;->g:Lctdp;

    .line 301
    .line 302
    invoke-static {v9, v2}, Ldsf;->c(Ldov;Lctdp;)V

    .line 303
    .line 304
    .line 305
    sget-object v11, Leow;->c:Lctdt;

    .line 306
    .line 307
    invoke-static {v9, v0, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lcjr;->a:Lcjr;

    .line 311
    .line 312
    if-nez v7, :cond_12

    .line 313
    .line 314
    const v1, -0x5f3ebcd6

    .line 315
    .line 316
    .line 317
    invoke-interface {v9, v1}, Ldov;->E(I)V

    .line 318
    .line 319
    .line 320
    :goto_c
    invoke-interface {v9}, Ldov;->t()V

    .line 321
    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_12
    const v13, -0x5f3ebcd5

    .line 325
    .line 326
    .line 327
    invoke-interface {v9, v13}, Ldov;->E(I)V

    .line 328
    .line 329
    .line 330
    sget-object v17, Leaf;->g:Leac;

    .line 331
    .line 332
    const/high16 v18, 0x41c00000    # 24.0f

    .line 333
    .line 334
    const/16 v22, 0x2

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    move/from16 v20, v18

    .line 339
    .line 340
    move/from16 v21, v18

    .line 341
    .line 342
    invoke-static/range {v17 .. v22}, Lcjt;->v(Leaf;FFFFI)Leaf;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    sget-object v15, Ldzq;->a:Ldzs;

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    invoke-static {v15, v12}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-static {v9}, Ldqt;->z(Ldov;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v18

    .line 357
    invoke-static/range {v18 .. v19}, La;->S(J)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-interface {v9}, Ldov;->Y()Ldwn;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v9, v13}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-interface {v9}, Ldov;->d()Ldoh;

    .line 370
    .line 371
    .line 372
    invoke-interface {v9}, Ldov;->F()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v9}, Ldov;->Q()Z

    .line 376
    .line 377
    .line 378
    move-result v18

    .line 379
    if-eqz v18, :cond_13

    .line 380
    .line 381
    invoke-interface {v9, v4}, Ldov;->m(Lctde;)V

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_13
    invoke-interface {v9}, Ldov;->H()V

    .line 386
    .line 387
    .line 388
    :goto_d
    invoke-static {v9, v15, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v9, v8, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v9, v1, v3}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v9, v2}, Ldsf;->c(Ldov;Lctdp;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v9, v13, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 405
    .line 406
    .line 407
    if-eqz p1, :cond_14

    .line 408
    .line 409
    iget-wide v1, v6, Lcab;->c:J

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_14
    iget-wide v1, v6, Lcab;->e:J

    .line 413
    .line 414
    :goto_e
    new-instance v3, Ledy;

    .line 415
    .line 416
    invoke-direct {v3, v1, v2}, Ledy;-><init>(J)V

    .line 417
    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v7, v3, v9, v1}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-interface {v9}, Ldov;->q()V

    .line 429
    .line 430
    .line 431
    goto :goto_c

    .line 432
    :goto_f
    if-eqz p1, :cond_15

    .line 433
    .line 434
    iget-wide v1, v6, Lcab;->b:J

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_15
    iget-wide v1, v6, Lcab;->d:J

    .line 438
    .line 439
    :goto_10
    move-wide/from16 v19, v1

    .line 440
    .line 441
    sget-wide v21, Lcad;->a:J

    .line 442
    .line 443
    sget-object v23, Lcad;->b:Lfbn;

    .line 444
    .line 445
    sget-wide v30, Lcad;->c:J

    .line 446
    .line 447
    sget-wide v25, Lcad;->d:J

    .line 448
    .line 449
    new-instance v11, Lezg;

    .line 450
    .line 451
    const/16 v33, 0x0

    .line 452
    .line 453
    const v34, 0xfd7f78

    .line 454
    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const/16 v28, 0x5

    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    const/16 v32, 0x0

    .line 465
    .line 466
    move-object/from16 v18, v11

    .line 467
    .line 468
    invoke-direct/range {v18 .. v34}, Lezg;-><init>(JJLfbn;Lfbd;JLeij;IIJLeyv;Lfek;I)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Leaf;->g:Leac;

    .line 472
    .line 473
    const/high16 v2, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/4 v3, 0x1

    .line 476
    invoke-interface {v0, v1, v2, v3}, Lcjq;->a(Leaf;FZ)Leaf;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    and-int/lit8 v1, v14, 0xe

    .line 481
    .line 482
    const/high16 v2, 0x180000

    .line 483
    .line 484
    or-int v18, v1, v2

    .line 485
    .line 486
    const/16 v19, 0x3b8

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x1

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    move-object v10, v0

    .line 495
    move-object/from16 v17, v9

    .line 496
    .line 497
    move-object/from16 v9, p0

    .line 498
    .line 499
    invoke-static/range {v9 .. v19}, Lduf;->dl(Ljava/lang/String;Leaf;Lezg;Lctdp;IZIILdov;II)V

    .line 500
    .line 501
    .line 502
    invoke-interface/range {p6 .. p6}, Ldov;->q()V

    .line 503
    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_16
    invoke-interface/range {p6 .. p6}, Ldov;->y()V

    .line 507
    .line 508
    .line 509
    :goto_11
    invoke-interface/range {p6 .. p6}, Ldov;->U()Ldqx;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    if-eqz v9, :cond_17

    .line 514
    .line 515
    new-instance v0, Ldfp;

    .line 516
    .line 517
    const/4 v8, 0x1

    .line 518
    move-object/from16 v1, p0

    .line 519
    .line 520
    move/from16 v2, p1

    .line 521
    .line 522
    move-object/from16 v4, p3

    .line 523
    .line 524
    move-object v3, v6

    .line 525
    move-object v5, v7

    .line 526
    move-object/from16 v6, p5

    .line 527
    .line 528
    move/from16 v7, p7

    .line 529
    .line 530
    invoke-direct/range {v0 .. v8}, Ldfp;-><init>(Ljava/lang/String;ZLcab;Leaf;Lctdu;Lctde;II)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v9, Ldqx;->d:Lctdt;

    .line 534
    .line 535
    :cond_17
    return-void
.end method

.method public static final c(Leaf;Lcab;Lctdp;Ldov;I)V
    .locals 8

    .line 1
    and-int/lit16 v0, p4, 0x180

    .line 2
    .line 3
    or-int/lit8 v1, p4, 0x36

    .line 4
    .line 5
    const v2, -0x2548d191

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v2}, Ldov;->e(I)Ldov;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x100

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    :cond_1
    and-int/lit16 v0, v1, 0x93

    .line 28
    .line 29
    const/16 v3, 0x92

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-interface {p3, v0, v3}, Ldov;->S(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Leaf;->g:Leac;

    .line 45
    .line 46
    sget-object p1, Lcaf;->a:Lcab;

    .line 47
    .line 48
    new-instance v0, Lcoe;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, p2, p1, v2, v3}, Lcoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    const v2, -0xeebf658

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, p3}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    shr-int/lit8 v2, v1, 0x3

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0xe

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x180

    .line 66
    .line 67
    shl-int/lit8 v1, v1, 0x3

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x70

    .line 70
    .line 71
    or-int/2addr v1, v2

    .line 72
    invoke-static {p1, p0, v0, p3, v1}, Lcaf;->a(Lcab;Leaf;Lctdu;Ldov;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-interface {p3}, Ldov;->y()V

    .line 77
    .line 78
    .line 79
    :goto_2
    move-object v3, p0

    .line 80
    move-object v4, p1

    .line 81
    invoke-interface {p3}, Ldov;->U()Ldqx;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    new-instance v2, Lcae;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v5, p2

    .line 91
    move v6, p4

    .line 92
    invoke-direct/range {v2 .. v7}, Lcae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Ldqx;->d:Lctdt;

    .line 96
    .line 97
    :cond_4
    return-void
.end method
