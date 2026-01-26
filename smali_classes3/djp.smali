.class public final Ldjp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F = 16.0f

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ldnu;->a:F

    .line 2
    .line 3
    sget v0, Ldnu;->a:F

    .line 4
    .line 5
    sput v0, Ldjp;->a:F

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {v0}, Lfff;->g(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Ldjp;->c:J

    .line 14
    .line 15
    return-void
.end method

.method public static final a(JJZLctdt;Ldov;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const v1, -0x31a8c985

    .line 8
    .line 9
    .line 10
    invoke-interface {v12, v1}, Ldov;->e(I)Ldov;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-wide/from16 v4, p0

    .line 20
    .line 21
    invoke-interface {v12, v4, v5}, Ldov;->L(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v3, v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v4, p0

    .line 33
    .line 34
    move v1, v0

    .line 35
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 36
    .line 37
    move-wide/from16 v14, p2

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v12, v14, v15}, Ldov;->L(J)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eq v3, v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    move/from16 v7, p4

    .line 58
    .line 59
    invoke-interface {v12, v7}, Ldov;->N(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eq v3, v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v8

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move/from16 v7, p4

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v8, v0, 0xc00

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-interface {v12, v6}, Ldov;->O(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eq v3, v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x400

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v8, 0x800

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v8

    .line 90
    :cond_7
    and-int/lit16 v8, v1, 0x493

    .line 91
    .line 92
    const/16 v9, 0x492

    .line 93
    .line 94
    if-eq v8, v9, :cond_8

    .line 95
    .line 96
    move v8, v3

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/4 v8, 0x0

    .line 99
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 100
    .line 101
    invoke-interface {v12, v8, v9}, Ldov;->S(ZI)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_e

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    shr-int/lit8 v1, v1, 0x6

    .line 112
    .line 113
    and-int/lit8 v9, v1, 0xe

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static {v8, v11, v12, v9, v2}, Lbwi;->c(Ljava/lang/Object;Ljava/lang/String;Ldov;II)Lbwg;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v8, Lbzz;

    .line 121
    .line 122
    const/4 v9, 0x5

    .line 123
    invoke-direct {v8, v9}, Lbzz;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lbwg;->g()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const v11, -0x3fbb3b28

    .line 137
    .line 138
    .line 139
    invoke-interface {v12, v11}, Ldov;->E(I)V

    .line 140
    .line 141
    .line 142
    if-eq v3, v9, :cond_9

    .line 143
    .line 144
    move-wide/from16 v16, v14

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move-wide/from16 v16, v4

    .line 148
    .line 149
    :goto_7
    invoke-interface {v12}, Ldov;->t()V

    .line 150
    .line 151
    .line 152
    invoke-static/range {v16 .. v17}, Ledy;->f(J)Lefe;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v12, v9}, Ldov;->M(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    invoke-interface {v12}, Ldov;->i()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-nez v13, :cond_a

    .line 167
    .line 168
    sget-object v13, Ldou;->a:Ljava/lang/Object;

    .line 169
    .line 170
    if-ne v10, v13, :cond_b

    .line 171
    .line 172
    :cond_a
    sget-object v10, Lbrj;->a:Lctdp;

    .line 173
    .line 174
    invoke-interface {v10, v9}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v12, v10}, Ldov;->G(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v10, Lbag;

    .line 182
    .line 183
    invoke-virtual {v2}, Lbwg;->f()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-interface {v12, v11}, Ldov;->E(I)V

    .line 194
    .line 195
    .line 196
    if-eq v3, v9, :cond_c

    .line 197
    .line 198
    move-wide v3, v14

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    move-wide v3, v4

    .line 201
    :goto_8
    invoke-interface {v12}, Ldov;->t()V

    .line 202
    .line 203
    .line 204
    new-instance v5, Ledy;

    .line 205
    .line 206
    invoke-direct {v5, v3, v4}, Ledy;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lbwg;->g()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-interface {v12, v11}, Ldov;->E(I)V

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    if-eq v9, v3, :cond_d

    .line 224
    .line 225
    move-wide v3, v14

    .line 226
    goto :goto_9

    .line 227
    :cond_d
    move-wide/from16 v3, p0

    .line 228
    .line 229
    :goto_9
    invoke-interface {v12}, Ldov;->t()V

    .line 230
    .line 231
    .line 232
    new-instance v9, Ledy;

    .line 233
    .line 234
    invoke-direct {v9, v3, v4}, Ledy;-><init>(J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lbwg;->e()Lbwc;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v8, v3, v12, v4}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v13, 0x0

    .line 250
    move-object v7, v2

    .line 251
    move-object v8, v5

    .line 252
    move-object v11, v10

    .line 253
    move-object v10, v3

    .line 254
    invoke-static/range {v7 .. v13}, Lbwi;->f(Lbwg;Ljava/lang/Object;Ljava/lang/Object;Lbup;Lbag;Ldov;I)Ldsb;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v3, Lded;->a:Ldqv;

    .line 259
    .line 260
    invoke-static {v2}, La;->aC(Ldsb;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    new-instance v2, Ledy;

    .line 265
    .line 266
    invoke-direct {v2, v4, v5}, Ledy;-><init>(J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    and-int/lit8 v1, v1, 0x70

    .line 274
    .line 275
    or-int/lit8 v1, v1, 0x8

    .line 276
    .line 277
    invoke-static {v2, v6, v12, v1}, Ldqt;->w(Ldqw;Lctdt;Ldov;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_e
    invoke-interface {v12}, Ldov;->y()V

    .line 282
    .line 283
    .line 284
    :goto_a
    invoke-interface {v12}, Ldov;->U()Ldqx;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_f

    .line 289
    .line 290
    new-instance v0, Lbtsp;

    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    move-wide/from16 v1, p0

    .line 294
    .line 295
    move/from16 v5, p4

    .line 296
    .line 297
    move/from16 v7, p7

    .line 298
    .line 299
    move-wide v3, v14

    .line 300
    invoke-direct/range {v0 .. v8}, Lbtsp;-><init>(JJZLctdt;II)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v9, Ldqx;->d:Lctdt;

    .line 304
    .line 305
    :cond_f
    return-void
.end method

.method public static final b(ZLctde;Leaf;ZJJLctdu;Ldov;I)V
    .locals 20

    .line 1
    move-wide/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v1, -0x5dc429d5

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldov;->e(I)Ldov;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move/from16 v13, p0

    .line 20
    .line 21
    invoke-interface {v0, v13}, Ldov;->N(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v3, v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    :goto_0
    or-int/2addr v1, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v13, p0

    .line 33
    .line 34
    move v1, v10

    .line 35
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eq v3, v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v4, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 57
    .line 58
    move-object/from16 v12, p2

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-interface {v0, v12}, Ldov;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v3, v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x80

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v7, 0x100

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v10, 0xc00

    .line 75
    .line 76
    move/from16 v15, p3

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    invoke-interface {v0, v15}, Ldov;->N(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eq v3, v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x400

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v7, 0x800

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v7

    .line 92
    :cond_7
    and-int/lit16 v7, v10, 0x6000

    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    invoke-interface {v0, v5, v6}, Ldov;->L(J)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eq v3, v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x2000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v7, 0x4000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v7

    .line 108
    :cond_9
    const/high16 v7, 0x30000

    .line 109
    .line 110
    and-int/2addr v7, v10

    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    move-wide/from16 v7, p6

    .line 114
    .line 115
    invoke-interface {v0, v7, v8}, Ldov;->L(J)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eq v3, v9, :cond_a

    .line 120
    .line 121
    const/high16 v9, 0x10000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v9, 0x20000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v9

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-wide/from16 v7, p6

    .line 129
    .line 130
    :goto_8
    const/high16 v9, 0x180000

    .line 131
    .line 132
    and-int/2addr v9, v10

    .line 133
    if-nez v9, :cond_d

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-interface {v0, v9}, Ldov;->M(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eq v3, v9, :cond_c

    .line 141
    .line 142
    const/high16 v9, 0x80000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v9, 0x100000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v1, v9

    .line 148
    :cond_d
    const/high16 v9, 0xc00000

    .line 149
    .line 150
    and-int/2addr v9, v10

    .line 151
    if-nez v9, :cond_f

    .line 152
    .line 153
    move-object/from16 v9, p8

    .line 154
    .line 155
    invoke-interface {v0, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eq v3, v11, :cond_e

    .line 160
    .line 161
    const/high16 v11, 0x400000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v11, 0x800000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v1, v11

    .line 167
    goto :goto_b

    .line 168
    :cond_f
    move-object/from16 v9, p8

    .line 169
    .line 170
    :goto_b
    const v11, 0x492493

    .line 171
    .line 172
    .line 173
    and-int/2addr v11, v1

    .line 174
    const v14, 0x492492

    .line 175
    .line 176
    .line 177
    if-eq v11, v14, :cond_10

    .line 178
    .line 179
    move v11, v3

    .line 180
    goto :goto_c

    .line 181
    :cond_10
    const/4 v11, 0x0

    .line 182
    :goto_c
    and-int/lit8 v14, v1, 0x1

    .line 183
    .line 184
    invoke-interface {v0, v11, v14}, Ldov;->S(ZI)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_12

    .line 189
    .line 190
    invoke-interface {v0}, Ldov;->z()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v11, v10, 0x1

    .line 194
    .line 195
    if-eqz v11, :cond_11

    .line 196
    .line 197
    invoke-interface {v0}, Ldov;->P()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_11

    .line 202
    .line 203
    invoke-interface {v0}, Ldov;->y()V

    .line 204
    .line 205
    .line 206
    :cond_11
    invoke-interface {v0}, Ldov;->o()V

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static {v3, v11, v5, v6, v2}, Ldhn;->a(ZFJI)Lbyy;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    new-instance v11, Ldjm;

    .line 215
    .line 216
    move-object/from16 v16, v4

    .line 217
    .line 218
    move-object/from16 v17, v9

    .line 219
    .line 220
    invoke-direct/range {v11 .. v17}, Ldjm;-><init>(Leaf;ZLbyy;ZLctde;Lctdu;)V

    .line 221
    .line 222
    .line 223
    const v2, 0x434457e7

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v11, v0}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    shr-int/lit8 v3, v1, 0xc

    .line 231
    .line 232
    and-int/lit8 v4, v3, 0xe

    .line 233
    .line 234
    or-int/lit16 v4, v4, 0xc00

    .line 235
    .line 236
    shl-int/lit8 v1, v1, 0x6

    .line 237
    .line 238
    and-int/lit8 v3, v3, 0x70

    .line 239
    .line 240
    or-int/2addr v3, v4

    .line 241
    and-int/lit16 v1, v1, 0x380

    .line 242
    .line 243
    or-int/2addr v1, v3

    .line 244
    move/from16 v4, p0

    .line 245
    .line 246
    move-wide/from16 v18, v5

    .line 247
    .line 248
    move-object v6, v0

    .line 249
    move-object v5, v2

    .line 250
    move-wide v2, v7

    .line 251
    move v7, v1

    .line 252
    move-wide/from16 v0, v18

    .line 253
    .line 254
    invoke-static/range {v0 .. v7}, Ldjp;->a(JJZLctdt;Ldov;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_12
    invoke-interface/range {p9 .. p9}, Ldov;->y()V

    .line 259
    .line 260
    .line 261
    :goto_d
    invoke-interface/range {p9 .. p9}, Ldov;->U()Ldqx;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-eqz v12, :cond_13

    .line 266
    .line 267
    new-instance v0, Ldjn;

    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    move/from16 v1, p0

    .line 271
    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    move/from16 v4, p3

    .line 277
    .line 278
    move-wide/from16 v5, p4

    .line 279
    .line 280
    move-wide/from16 v7, p6

    .line 281
    .line 282
    move-object/from16 v9, p8

    .line 283
    .line 284
    invoke-direct/range {v0 .. v11}, Ldjn;-><init>(ZLctde;Leaf;ZJJLctdu;II)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v12, Ldqx;->d:Lctdt;

    .line 288
    .line 289
    :cond_13
    return-void
.end method

.method public static final c(Lctdt;Ldov;I)V
    .locals 12

    .line 1
    const v0, -0x5075dc56

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v4, p2, 0x30

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {p1, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v5

    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    :cond_3
    and-int/lit8 v4, v0, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq v4, v6, :cond_4

    .line 50
    .line 51
    move v4, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v4, v7

    .line 54
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 55
    .line 56
    invoke-interface {p1, v4, v6}, Ldov;->S(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_10

    .line 61
    .line 62
    and-int/lit8 v4, v0, 0xe

    .line 63
    .line 64
    if-ne v4, v2, :cond_5

    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v2, v7

    .line 69
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 70
    .line 71
    if-ne v0, v5, :cond_6

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move v0, v7

    .line 76
    :goto_5
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    or-int/2addr v0, v2

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v5, v0, :cond_8

    .line 86
    .line 87
    :cond_7
    new-instance v5, Laglq;

    .line 88
    .line 89
    invoke-direct {v5, p0, v3}, Laglq;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    check-cast v5, Lemn;

    .line 96
    .line 97
    sget-object v0, Leaf;->g:Leac;

    .line 98
    .line 99
    invoke-static {p1}, Ldqt;->y(Ldov;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {p1}, Ldov;->Y()Ldwn;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p1, v0}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v8, Leow;->a:Lctde;

    .line 112
    .line 113
    invoke-interface {p1}, Ldov;->d()Ldoh;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ldov;->F()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ldov;->Q()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    invoke-interface {p1, v8}, Ldov;->m(Lctde;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    invoke-interface {p1}, Ldov;->H()V

    .line 130
    .line 131
    .line 132
    :goto_6
    sget-object v9, Leow;->e:Lctdt;

    .line 133
    .line 134
    invoke-static {p1, v5, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Leow;->d:Lctdt;

    .line 138
    .line 139
    invoke-static {p1, v3, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Leow;->f:Lctdt;

    .line 143
    .line 144
    invoke-interface {p1}, Ldov;->Q()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_a

    .line 149
    .line 150
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v10, v11}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_b

    .line 163
    .line 164
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {p1, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v2, v3}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    sget-object v2, Leow;->c:Lctdt;

    .line 175
    .line 176
    invoke-static {p1, v6, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 177
    .line 178
    .line 179
    const v6, 0x331dd061

    .line 180
    .line 181
    .line 182
    if-eqz p0, :cond_f

    .line 183
    .line 184
    const v10, 0x33e0a8f4

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v10}, Ldov;->E(I)V

    .line 188
    .line 189
    .line 190
    const-string v10, "text"

    .line 191
    .line 192
    invoke-static {v0, v10}, Ledq;->K(Leaf;Ljava/lang/Object;)Leaf;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget v10, Ldjp;->b:F

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static {v0, v10, v11, v1}, Ld;->v(Leaf;FFI)Leaf;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Ldzq;->a:Ldzs;

    .line 204
    .line 205
    invoke-static {v1, v7}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {p1}, Ldqt;->y(Ldov;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-interface {p1}, Ldov;->Y()Ldwn;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {p1, v0}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p1}, Ldov;->d()Ldoh;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ldov;->F()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ldov;->Q()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_c

    .line 232
    .line 233
    invoke-interface {p1, v8}, Ldov;->m(Lctde;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    invoke-interface {p1}, Ldov;->H()V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-static {p1, v1, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v10, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Ldov;->Q()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_d

    .line 251
    .line 252
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v1, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {p1, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v1, v3}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-static {p1, v0, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {p0, p1, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Ldov;->q()V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    invoke-interface {p1, v6}, Ldov;->E(I)V

    .line 291
    .line 292
    .line 293
    :goto_8
    invoke-interface {p1}, Ldov;->t()V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v6}, Ldov;->E(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Ldov;->t()V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Ldov;->q()V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_10
    invoke-interface {p1}, Ldov;->y()V

    .line 307
    .line 308
    .line 309
    :goto_9
    invoke-interface {p1}, Ldov;->U()Ldqx;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_11

    .line 314
    .line 315
    new-instance v0, Lcgt;

    .line 316
    .line 317
    const/16 v1, 0xb

    .line 318
    .line 319
    invoke-direct {v0, p0, p2, v1}, Lcgt;-><init>(Ljava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p1, Ldqx;->d:Lctdt;

    .line 323
    .line 324
    :cond_11
    return-void
.end method

.method public static final d(ZLctde;Leaf;ZLctdt;JJLdov;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v15, p9

    .line 6
    .line 7
    move/from16 v0, p10

    .line 8
    .line 9
    const v1, 0x3c7ff1ed

    .line 10
    .line 11
    .line 12
    invoke-interface {v15, v1}, Ldov;->e(I)Ldov;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move/from16 v6, p0

    .line 21
    .line 22
    invoke-interface {v15, v6}, Ldov;->N(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    :goto_0
    or-int/2addr v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v6, p0

    .line 34
    .line 35
    move v1, v0

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v15, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v15, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eq v2, v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 71
    .line 72
    move/from16 v9, p3

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-interface {v15, v9}, Ldov;->N(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eq v2, v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x400

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v4, 0x800

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v0, 0x6000

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-interface {v15, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eq v2, v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x2000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x4000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v4

    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v0

    .line 107
    const/4 v8, 0x0

    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    invoke-interface {v15, v8}, Ldov;->O(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eq v2, v4, :cond_a

    .line 115
    .line 116
    const/high16 v4, 0x10000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x20000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v4

    .line 122
    :cond_b
    const/high16 v4, 0x180000

    .line 123
    .line 124
    and-int/2addr v4, v0

    .line 125
    move-wide/from16 v10, p5

    .line 126
    .line 127
    if-nez v4, :cond_d

    .line 128
    .line 129
    invoke-interface {v15, v10, v11}, Ldov;->L(J)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eq v2, v4, :cond_c

    .line 134
    .line 135
    const/high16 v4, 0x80000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v4, 0x100000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v1, v4

    .line 141
    :cond_d
    const/high16 v4, 0xc00000

    .line 142
    .line 143
    and-int v12, v0, v4

    .line 144
    .line 145
    if-nez v12, :cond_f

    .line 146
    .line 147
    move-wide/from16 v12, p7

    .line 148
    .line 149
    invoke-interface {v15, v12, v13}, Ldov;->L(J)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eq v2, v14, :cond_e

    .line 154
    .line 155
    const/high16 v14, 0x400000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v14, 0x800000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v1, v14

    .line 161
    goto :goto_9

    .line 162
    :cond_f
    move-wide/from16 v12, p7

    .line 163
    .line 164
    :goto_9
    const/high16 v14, 0x6000000

    .line 165
    .line 166
    and-int/2addr v14, v0

    .line 167
    if-nez v14, :cond_11

    .line 168
    .line 169
    invoke-interface {v15, v8}, Ldov;->M(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eq v2, v14, :cond_10

    .line 174
    .line 175
    const/high16 v14, 0x2000000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v14, 0x4000000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v1, v14

    .line 181
    :cond_11
    const v14, 0x2492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v14, v1

    .line 185
    const v2, 0x2492492

    .line 186
    .line 187
    .line 188
    if-eq v14, v2, :cond_12

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    goto :goto_b

    .line 192
    :cond_12
    const/4 v2, 0x0

    .line 193
    :goto_b
    and-int/lit8 v14, v1, 0x1

    .line 194
    .line 195
    invoke-interface {v15, v2, v14}, Ldov;->S(ZI)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_15

    .line 200
    .line 201
    invoke-interface {v15}, Ldov;->z()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v2, v0, 0x1

    .line 205
    .line 206
    if-eqz v2, :cond_13

    .line 207
    .line 208
    invoke-interface {v15}, Ldov;->P()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_13

    .line 213
    .line 214
    invoke-interface {v15}, Ldov;->y()V

    .line 215
    .line 216
    .line 217
    :cond_13
    invoke-interface {v15}, Ldov;->o()V

    .line 218
    .line 219
    .line 220
    if-nez v5, :cond_14

    .line 221
    .line 222
    const v2, 0x6d212155

    .line 223
    .line 224
    .line 225
    invoke-interface {v15, v2}, Ldov;->E(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_14
    const v2, 0x6d212156

    .line 230
    .line 231
    .line 232
    invoke-interface {v15, v2}, Ldov;->E(I)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Ldfl;

    .line 236
    .line 237
    const/16 v8, 0xb

    .line 238
    .line 239
    invoke-direct {v2, v5, v8}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const v8, -0x680681c4

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v2, v15}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :goto_c
    invoke-interface {v15}, Ldov;->t()V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lbzz;

    .line 253
    .line 254
    const/4 v14, 0x3

    .line 255
    invoke-direct {v2, v14}, Lbzz;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v2}, Ledq;->H(Leaf;Lctdu;)Leaf;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v14, Lcbp;

    .line 263
    .line 264
    move/from16 v16, v4

    .line 265
    .line 266
    const/16 v4, 0xc

    .line 267
    .line 268
    invoke-direct {v14, v8, v4}, Lcbp;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const v4, -0x3601c460    # -2082676.0f

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v14, v15}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    and-int/lit8 v4, v1, 0xe

    .line 279
    .line 280
    or-int v4, v4, v16

    .line 281
    .line 282
    and-int/lit8 v8, v1, 0x70

    .line 283
    .line 284
    and-int/lit16 v0, v1, 0x1c00

    .line 285
    .line 286
    shr-int/lit8 v1, v1, 0x6

    .line 287
    .line 288
    or-int/2addr v4, v8

    .line 289
    or-int/2addr v0, v4

    .line 290
    const v4, 0xe000

    .line 291
    .line 292
    .line 293
    and-int/2addr v4, v1

    .line 294
    or-int/2addr v0, v4

    .line 295
    const/high16 v4, 0x70000

    .line 296
    .line 297
    and-int/2addr v4, v1

    .line 298
    or-int/2addr v0, v4

    .line 299
    const/high16 v4, 0x380000

    .line 300
    .line 301
    and-int/2addr v1, v4

    .line 302
    or-int v16, v0, v1

    .line 303
    .line 304
    move-object v8, v2

    .line 305
    invoke-static/range {v6 .. v16}, Ldjp;->b(ZLctde;Leaf;ZJJLctdu;Ldov;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_15
    invoke-interface/range {p9 .. p9}, Ldov;->y()V

    .line 310
    .line 311
    .line 312
    :goto_d
    invoke-interface/range {p9 .. p9}, Ldov;->U()Ldqx;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    if-eqz v12, :cond_16

    .line 317
    .line 318
    new-instance v0, Ldjn;

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    move/from16 v1, p0

    .line 322
    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    move/from16 v4, p3

    .line 326
    .line 327
    move-wide/from16 v6, p5

    .line 328
    .line 329
    move-wide/from16 v8, p7

    .line 330
    .line 331
    move/from16 v10, p10

    .line 332
    .line 333
    invoke-direct/range {v0 .. v11}, Ldjn;-><init>(ZLctde;Leaf;ZLctdt;JJII)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v12, Ldqx;->d:Lctdt;

    .line 337
    .line 338
    :cond_16
    return-void
.end method
