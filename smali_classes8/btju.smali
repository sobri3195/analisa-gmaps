.class public final Lbtju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctdp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbsgd;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbsgd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbtju;->a:Lctdp;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(FFLctdt;Lctdu;Ldov;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, -0x37e1c0b4

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v6}, Ldov;->e(I)Ldov;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ldov;->J(F)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v7, v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x4

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ldov;->J(F)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eq v7, v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eq v7, v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x80

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x100

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 69
    .line 70
    if-nez v8, :cond_7

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eq v7, v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x400

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v8, 0x800

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v8

    .line 84
    :cond_7
    and-int/lit16 v8, v6, 0x493

    .line 85
    .line 86
    const/16 v9, 0x492

    .line 87
    .line 88
    if-eq v8, v9, :cond_8

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v7, 0x0

    .line 92
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 93
    .line 94
    invoke-interface {v0, v7, v8}, Ldov;->S(ZI)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_b

    .line 99
    .line 100
    sget-object v7, Leaf;->g:Leac;

    .line 101
    .line 102
    invoke-static {v7, v1, v2}, Lcjt;->k(Leaf;FF)Leaf;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v9, Lcgo;->a:Lcgi;

    .line 107
    .line 108
    sget-object v10, Ldzq;->n:Ldzw;

    .line 109
    .line 110
    const/16 v11, 0x36

    .line 111
    .line 112
    invoke-static {v9, v10, v0, v11}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v0}, Ldqt;->z(Ldov;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-static {v12, v13}, La;->S(J)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-interface {v0}, Ldov;->Y()Ldwn;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v0, v8}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v14, Leow;->a:Lctde;

    .line 133
    .line 134
    invoke-interface {v0}, Ldov;->d()Ldoh;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ldov;->F()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ldov;->Q()Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_9

    .line 145
    .line 146
    invoke-interface {v0, v14}, Ldov;->m(Lctde;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    invoke-interface {v0}, Ldov;->H()V

    .line 151
    .line 152
    .line 153
    :goto_6
    sget-object v15, Leow;->e:Lctdt;

    .line 154
    .line 155
    invoke-static {v0, v9, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 156
    .line 157
    .line 158
    sget-object v9, Leow;->d:Lctdt;

    .line 159
    .line 160
    invoke-static {v0, v13, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    sget-object v13, Leow;->f:Lctdt;

    .line 168
    .line 169
    invoke-static {v0, v12, v13}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 170
    .line 171
    .line 172
    sget-object v12, Leow;->g:Lctdp;

    .line 173
    .line 174
    invoke-static {v0, v12}, Ldsf;->c(Ldov;Lctdp;)V

    .line 175
    .line 176
    .line 177
    sget-object v11, Leow;->c:Lctdt;

    .line 178
    .line 179
    invoke-static {v0, v8, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 180
    .line 181
    .line 182
    shr-int/lit8 v6, v6, 0x6

    .line 183
    .line 184
    and-int/lit8 v8, v6, 0xe

    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v3, v0, v8}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x41800000    # 16.0f

    .line 194
    .line 195
    invoke-static {v7, v8}, Ld;->q(Leaf;F)Leaf;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7}, Lcjt;->q(Leaf;)Leaf;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/high16 v8, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-static {v8, v10}, Lcgo;->g(FLdzw;)Lcgn;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v10, Ldzq;->j:Ldzr;

    .line 210
    .line 211
    const/16 v1, 0x36

    .line 212
    .line 213
    invoke-static {v8, v10, v0, v1}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0}, Ldqt;->z(Ldov;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    invoke-static/range {v16 .. v17}, La;->S(J)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-interface {v0}, Ldov;->Y()Ldwn;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v0, v7}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v0}, Ldov;->d()Ldoh;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ldov;->F()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ldov;->Q()Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_a

    .line 244
    .line 245
    invoke-interface {v0, v14}, Ldov;->m(Lctde;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    invoke-interface {v0}, Ldov;->H()V

    .line 250
    .line 251
    .line 252
    :goto_7
    invoke-static {v0, v1, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v10, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v0, v1, v13}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v12}, Ldsf;->c(Ldov;Lctdp;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v7, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v1, v6, 0x70

    .line 272
    .line 273
    or-int/lit8 v1, v1, 0x6

    .line 274
    .line 275
    sget-object v6, Lche;->a:Lche;

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v4, v6, v0, v1}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ldov;->q()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ldov;->q()V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    invoke-interface {v0}, Ldov;->y()V

    .line 292
    .line 293
    .line 294
    :goto_8
    invoke-interface {v0}, Ldov;->U()Ldqx;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    new-instance v0, Lbtjt;

    .line 301
    .line 302
    move/from16 v1, p0

    .line 303
    .line 304
    invoke-direct/range {v0 .. v5}, Lbtjt;-><init>(FFLctdt;Lctdu;I)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v6, Ldqx;->d:Lctdt;

    .line 308
    .line 309
    :cond_c
    return-void
.end method

.method public static final b(Lctdt;Lctdu;Ldov;I)V
    .locals 12

    .line 1
    const v0, 0x9d99d08

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
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ldov;->O(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ldov;->O(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-interface {p2, v1, v2}, Ldov;->S(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    sget-object v1, Leaf;->g:Leac;

    .line 57
    .line 58
    invoke-static {v1}, Lcjt;->s(Leaf;)Leaf;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {v2, v3, v4}, Lcjt;->y(Leaf;Ldzw;I)Leaf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lcgo;->c:Lcgn;

    .line 69
    .line 70
    sget-object v4, Ldzq;->k:Ldzr;

    .line 71
    .line 72
    const/16 v5, 0x36

    .line 73
    .line 74
    invoke-static {v3, v4, p2, v5}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p2}, Ldqt;->z(Ldov;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v6, v7}, La;->S(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-interface {p2}, Ldov;->Y()Ldwn;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {p2, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v7, Leow;->a:Lctde;

    .line 95
    .line 96
    invoke-interface {p2}, Ldov;->d()Ldoh;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ldov;->F()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ldov;->Q()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-interface {p2, v7}, Ldov;->m(Lctde;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-interface {p2}, Ldov;->H()V

    .line 113
    .line 114
    .line 115
    :goto_4
    sget-object v8, Leow;->e:Lctdt;

    .line 116
    .line 117
    invoke-static {p2, v3, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Leow;->d:Lctdt;

    .line 121
    .line 122
    invoke-static {p2, v6, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v6, Leow;->f:Lctdt;

    .line 130
    .line 131
    invoke-static {p2, v4, v6}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Leow;->g:Lctdp;

    .line 135
    .line 136
    invoke-static {p2, v4}, Ldsf;->c(Ldov;Lctdp;)V

    .line 137
    .line 138
    .line 139
    sget-object v9, Leow;->c:Lctdt;

    .line 140
    .line 141
    invoke-static {p2, v2, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v2, v0, 0xe

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {p0, p2, v2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x41800000    # 16.0f

    .line 154
    .line 155
    invoke-static {v1, v2}, Ld;->q(Leaf;F)Leaf;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcjt;->s(Leaf;)Leaf;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/high16 v2, 0x40000000    # 2.0f

    .line 164
    .line 165
    sget-object v10, Ldzq;->n:Ldzw;

    .line 166
    .line 167
    invoke-static {v2, v10}, Lcgo;->g(FLdzw;)Lcgn;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v10, Ldzq;->j:Ldzr;

    .line 172
    .line 173
    invoke-static {v2, v10, p2, v5}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {p2}, Ldqt;->z(Ldov;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    invoke-static {v10, v11}, La;->S(J)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-interface {p2}, Ldov;->Y()Ldwn;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {p2, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {p2}, Ldov;->d()Ldoh;

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Ldov;->F()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, Ldov;->Q()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_6

    .line 204
    .line 205
    invoke-interface {p2, v7}, Ldov;->m(Lctde;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    invoke-interface {p2}, Ldov;->H()V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-static {p2, v2, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v10, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {p2, v2, v6}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v4}, Ldsf;->c(Ldov;Lctdp;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v1, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v0, v0, 0x70

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x6

    .line 234
    .line 235
    sget-object v1, Lche;->a:Lche;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p1, v1, p2, v0}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {p2}, Ldov;->q()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2}, Ldov;->q()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    invoke-interface {p2}, Ldov;->y()V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-interface {p2}, Ldov;->U()Ldqx;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-eqz p2, :cond_8

    .line 259
    .line 260
    new-instance v0, Lavhe;

    .line 261
    .line 262
    const/16 v1, 0x9

    .line 263
    .line 264
    invoke-direct {v0, p0, p1, p3, v1}, Lavhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p2, Ldqx;->d:Lctdt;

    .line 268
    .line 269
    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/String;JLeaf;Lezg;IIIJLdov;II)V
    .locals 23

    move/from16 v0, p5

    move-object/from16 v7, p10

    move/from16 v11, p11

    move/from16 v12, p12

    const v1, -0x6b3ff542

    .line 1
    invoke-interface {v7, v1}, Ldov;->e(I)Ldov;

    and-int/lit8 v1, v11, 0x6

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 2
    invoke-interface {v7, v1}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v7, v4, v5}, Ldov;->L(J)Z

    move-result v6

    if-eq v2, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-interface {v7, v8}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v9

    if-eq v2, v9, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    const/16 v9, 0x100

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_9

    and-int/lit8 v9, v12, 0x8

    const/16 v10, 0x400

    if-nez v9, :cond_7

    move-object/from16 v9, p4

    invoke-interface {v7, v9}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v10, 0x800

    goto :goto_7

    :cond_7
    move-object/from16 v9, p4

    :cond_8
    :goto_7
    or-int/2addr v3, v10

    goto :goto_8

    :cond_9
    move-object/from16 v9, p4

    :goto_8
    and-int/lit8 v10, v12, 0x10

    if-eqz v10, :cond_a

    const/4 v14, 0x0

    goto :goto_9

    :cond_a
    move v14, v2

    :goto_9
    if-eqz v10, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_d

    invoke-interface {v7, v0}, Ldov;->K(I)Z

    move-result v10

    if-eq v2, v10, :cond_c

    const/16 v10, 0x2000

    goto :goto_a

    :cond_c
    const/16 v10, 0x4000

    :goto_a
    or-int/2addr v3, v10

    :cond_d
    :goto_b
    and-int/lit8 v10, v12, 0x20

    const/high16 v15, 0x30000

    if-eqz v10, :cond_e

    or-int/2addr v3, v15

    goto :goto_d

    :cond_e
    and-int/2addr v15, v11

    if-nez v15, :cond_10

    move/from16 v15, p6

    invoke-interface {v7, v15}, Ldov;->K(I)Z

    move-result v13

    if-eq v2, v13, :cond_f

    const/high16 v13, 0x10000

    goto :goto_c

    :cond_f
    const/high16 v13, 0x20000

    :goto_c
    or-int/2addr v3, v13

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v15, p6

    :goto_e
    and-int/lit8 v13, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v13, :cond_11

    or-int v3, v3, v17

    move/from16 v0, p7

    goto :goto_10

    :cond_11
    and-int v17, v11, v17

    move/from16 v0, p7

    if-nez v17, :cond_13

    invoke-interface {v7, v0}, Ldov;->K(I)Z

    move-result v1

    if-eq v2, v1, :cond_12

    const/high16 v1, 0x80000

    goto :goto_f

    :cond_12
    const/high16 v1, 0x100000

    :goto_f
    or-int/2addr v3, v1

    :cond_13
    :goto_10
    and-int/lit16 v1, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v1, :cond_14

    or-int v3, v3, v17

    move/from16 v17, v1

    goto :goto_12

    :cond_14
    and-int v17, v11, v17

    if-nez v17, :cond_16

    move/from16 v17, v1

    move/from16 v18, v3

    move-wide/from16 v0, p8

    invoke-interface {v7, v0, v1}, Ldov;->L(J)Z

    move-result v3

    if-eq v2, v3, :cond_15

    const/high16 v3, 0x400000

    goto :goto_11

    :cond_15
    const/high16 v3, 0x800000

    :goto_11
    or-int v3, v18, v3

    goto :goto_13

    :cond_16
    move/from16 v17, v1

    move/from16 v18, v3

    :goto_12
    move-wide/from16 v0, p8

    :goto_13
    const v18, 0x492493

    move/from16 v19, v2

    and-int v2, v3, v18

    const v0, 0x492492

    if-eq v2, v0, :cond_17

    move/from16 v0, v19

    goto :goto_14

    :cond_17
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v7, v0, v1}, Ldov;->S(ZI)Z

    move-result v0

    if-eqz v0, :cond_20

    and-int/lit8 v0, v12, 0x8

    invoke-interface {v7}, Ldov;->z()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_1a

    invoke-interface {v7}, Ldov;->P()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_16

    .line 3
    :cond_18
    invoke-interface {v7}, Ldov;->y()V

    if-eqz v0, :cond_19

    and-int/lit16 v3, v3, -0x1c01

    :cond_19
    move/from16 v21, p5

    move/from16 v19, p7

    move-wide/from16 v17, p8

    :goto_15
    move-object v14, v8

    move-object/from16 v22, v9

    move/from16 v20, v15

    goto :goto_18

    :cond_1a
    :goto_16
    if-eqz v6, :cond_1b

    .line 4
    sget-object v1, Leaf;->g:Leac;

    move-object v8, v1

    :cond_1b
    if-eqz v0, :cond_1c

    and-int/lit16 v3, v3, -0x1c01

    sget-object v0, Ldkh;->a:Ldqv;

    .line 5
    invoke-interface {v7, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezg;

    move-object v9, v0

    :cond_1c
    xor-int/lit8 v0, v14, 0x1

    or-int v0, v0, p5

    if-eqz v10, :cond_1d

    const v1, 0x7fffffff

    move v15, v1

    :cond_1d
    if-eqz v13, :cond_1e

    goto :goto_17

    :cond_1e
    move/from16 v19, p7

    :goto_17
    if-eqz v17, :cond_1f

    .line 6
    sget-wide v1, Ledy;->g:J

    move/from16 v21, v0

    move-wide/from16 v17, v1

    goto :goto_15

    :cond_1f
    move-wide/from16 v17, p8

    move/from16 v21, v0

    goto :goto_15

    .line 7
    :goto_18
    invoke-interface {v7}, Ldov;->o()V

    sget-object v2, Lbtju;->a:Lctdp;

    new-instance v13, Lbtjr;

    move-wide v15, v4

    invoke-direct/range {v13 .. v22}, Lbtjr;-><init>(Leaf;JJIIILezg;)V

    const v0, -0x3db0ea2c

    .line 8
    invoke-static {v0, v13, v7}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    move-result-object v6

    and-int/lit8 v0, v3, 0xe

    const v1, 0x180180

    or-int v8, v0, v1

    const/16 v9, 0x3a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lbga;->c(Ljava/lang/Object;Leaf;Lctdp;Ldzs;Ljava/lang/String;Lctdp;Lctdv;Ldov;II)V

    move-object v4, v14

    move-wide/from16 v9, v17

    move/from16 v8, v19

    move/from16 v7, v20

    move/from16 v6, v21

    move-object/from16 v5, v22

    goto :goto_19

    .line 9
    :cond_20
    invoke-interface/range {p10 .. p10}, Ldov;->y()V

    move/from16 v6, p5

    move-object v4, v8

    move-object v5, v9

    move v7, v15

    move/from16 v8, p7

    move-wide/from16 v9, p8

    .line 10
    :goto_19
    invoke-interface/range {p10 .. p10}, Ldov;->U()Ldqx;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v0, Lbtjs;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v12}, Lbtjs;-><init>(Ljava/lang/String;JLeaf;Lezg;IIIJII)V

    iput-object v0, v13, Ldqx;->d:Lctdt;

    :cond_21
    return-void
.end method

.method public static final synthetic d(Ldov;)J
    .locals 2

    .line 1
    invoke-static {p0}, Leij;->aU(Ldov;)Lddy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lddy;->H:J

    .line 6
    .line 7
    return-wide v0
.end method
