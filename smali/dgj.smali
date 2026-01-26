.class public final Ldgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqv;

.field private static final b:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldbd;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldbd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldsc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldgj;->b:Ldqv;

    .line 14
    .line 15
    new-instance v0, Ldbd;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ldbd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ldsc;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ldgj;->a:Ldqv;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lddy;Ldgt;Ldib;Ldld;Lctdt;Ldov;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v12, p6

    .line 6
    .line 7
    const v0, 0x4e84dbdc

    .line 8
    .line 9
    .line 10
    invoke-interface {v10, v0}, Ldov;->e(I)Ldov;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v12, 0x6

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v10, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x4

    .line 27
    :goto_0
    or-int/2addr v0, v12

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v12

    .line 30
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v10, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x20

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v10, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x80

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v2, 0x100

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_5
    and-int/lit16 v2, v12, 0xc00

    .line 63
    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    invoke-interface {v10, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x400

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v2, 0x800

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v2

    .line 78
    :cond_7
    and-int/lit16 v2, v12, 0x6000

    .line 79
    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    invoke-interface {v10, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v1, v2, :cond_8

    .line 89
    .line 90
    const/16 v2, 0x2000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/16 v2, 0x4000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v2

    .line 96
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 97
    .line 98
    const/16 v3, 0x2492

    .line 99
    .line 100
    if-eq v2, v3, :cond_a

    .line 101
    .line 102
    move v2, v1

    .line 103
    goto :goto_6

    .line 104
    :cond_a
    const/4 v2, 0x0

    .line 105
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 106
    .line 107
    invoke-interface {v10, v2, v3}, Ldov;->S(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_f

    .line 112
    .line 113
    sget-object v2, Ldgj;->b:Ldqv;

    .line 114
    .line 115
    invoke-interface {v10, v2}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_e

    .line 126
    .line 127
    const v1, 0x56f16f4e

    .line 128
    .line 129
    .line 130
    invoke-interface {v10, v1}, Ldov;->E(I)V

    .line 131
    .line 132
    .line 133
    const v1, -0x3f4284bc

    .line 134
    .line 135
    .line 136
    invoke-interface {v10, v1}, Ldov;->E(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v10}, Ldov;->t()V

    .line 140
    .line 141
    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    const v1, -0x3f427878

    .line 145
    .line 146
    .line 147
    invoke-interface {v10, v1}, Ldov;->E(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Leij;->aV(Ldov;)Ldgt;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v10}, Ldov;->t()V

    .line 155
    .line 156
    .line 157
    move-object v6, v1

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    const v1, -0x3f427c1a

    .line 160
    .line 161
    .line 162
    invoke-interface {v10, v1}, Ldov;->E(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v10}, Ldov;->t()V

    .line 166
    .line 167
    .line 168
    move-object v6, p1

    .line 169
    :goto_7
    if-nez v4, :cond_c

    .line 170
    .line 171
    const v1, -0x3f42701a

    .line 172
    .line 173
    .line 174
    invoke-interface {v10, v1}, Ldov;->E(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, Leij;->aX(Ldov;)Ldld;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v10}, Ldov;->t()V

    .line 182
    .line 183
    .line 184
    move-object v8, v1

    .line 185
    goto :goto_8

    .line 186
    :cond_c
    const v1, -0x3f42737e

    .line 187
    .line 188
    .line 189
    invoke-interface {v10, v1}, Ldov;->E(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v10}, Ldov;->t()V

    .line 193
    .line 194
    .line 195
    move-object v8, v4

    .line 196
    :goto_8
    if-nez p2, :cond_d

    .line 197
    .line 198
    const v1, -0x3f4268fe

    .line 199
    .line 200
    .line 201
    invoke-interface {v10, v1}, Ldov;->E(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Leij;->aW(Ldov;)Ldib;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v10}, Ldov;->t()V

    .line 209
    .line 210
    .line 211
    move-object v7, v1

    .line 212
    goto :goto_9

    .line 213
    :cond_d
    const v1, -0x3f426be6

    .line 214
    .line 215
    .line 216
    invoke-interface {v10, v1}, Ldov;->E(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v10}, Ldov;->t()V

    .line 220
    .line 221
    .line 222
    move-object v7, p2

    .line 223
    :goto_9
    const v1, 0xe000

    .line 224
    .line 225
    .line 226
    and-int v11, v0, v1

    .line 227
    .line 228
    move-object v9, v5

    .line 229
    move-object v5, p0

    .line 230
    invoke-static/range {v5 .. v11}, Ldgj;->b(Lddy;Ldgt;Ldib;Ldld;Lctdt;Ldov;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v10}, Ldov;->t()V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_e
    const v0, 0x56f66d35

    .line 238
    .line 239
    .line 240
    invoke-interface {v10, v0}, Ldov;->E(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    new-instance v0, Ldgd;

    .line 252
    .line 253
    const/4 v6, 0x2

    .line 254
    move-object v1, p0

    .line 255
    move-object v2, p1

    .line 256
    move-object v3, p2

    .line 257
    move-object/from16 v5, p4

    .line 258
    .line 259
    invoke-direct/range {v0 .. v6}, Ldgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const v1, 0x5b8825f8

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0, v10}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/16 v1, 0x38

    .line 270
    .line 271
    invoke-static {v7, v0, v10, v1}, Ldqt;->w(Ldqw;Lctdt;Ldov;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v10}, Ldov;->t()V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_f
    invoke-interface {v10}, Ldov;->y()V

    .line 279
    .line 280
    .line 281
    :goto_a
    invoke-interface {v10}, Ldov;->U()Ldqx;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_10

    .line 286
    .line 287
    new-instance v0, Ldgb;

    .line 288
    .line 289
    const/4 v7, 0x3

    .line 290
    move-object v1, p0

    .line 291
    move-object v2, p1

    .line 292
    move-object v3, p2

    .line 293
    move-object/from16 v4, p3

    .line 294
    .line 295
    move-object/from16 v5, p4

    .line 296
    .line 297
    move v6, v12

    .line 298
    invoke-direct/range {v0 .. v7}, Ldgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v8, Ldqx;->d:Lctdt;

    .line 302
    .line 303
    :cond_10
    return-void
.end method

.method public static final b(Lddy;Ldgt;Ldib;Ldld;Lctdt;Ldov;I)V
    .locals 22

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Ldov;->e(I)Ldov;

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
    invoke-interface {v0, v1}, Ldov;->M(Ljava/lang/Object;)Z

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
    invoke-interface {v0, v2}, Ldov;->M(Ljava/lang/Object;)Z

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
    invoke-interface {v0, v3}, Ldov;->M(Ljava/lang/Object;)Z

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
    invoke-interface {v0, v4}, Ldov;->M(Ljava/lang/Object;)Z

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
    invoke-interface {v0, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eq v10, v11, :cond_8

    .line 95
    .line 96
    const/16 v11, 0x2000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v11, 0x4000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v7, v11

    .line 102
    :cond_9
    and-int/lit16 v11, v7, 0x2493

    .line 103
    .line 104
    const/16 v12, 0x2492

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    if-eq v11, v12, :cond_a

    .line 108
    .line 109
    move v11, v10

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v11, v13

    .line 112
    :goto_6
    and-int/2addr v7, v10

    .line 113
    invoke-interface {v0, v11, v7}, Ldov;->S(ZI)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_e

    .line 118
    .line 119
    invoke-interface {v0}, Ldov;->z()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    invoke-interface {v0}, Ldov;->P()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_b

    .line 131
    .line 132
    invoke-interface {v0}, Ldov;->y()V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-interface {v0}, Ldov;->o()V

    .line 136
    .line 137
    .line 138
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    const/4 v7, 0x7

    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-static {v13, v14, v11, v12, v7}, Ldhn;->a(ZFJI)Lbyy;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-wide v14, v1, Lddy;->a:J

    .line 147
    .line 148
    invoke-interface {v0, v14, v15}, Ldov;->L(J)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-nez v11, :cond_d

    .line 157
    .line 158
    sget-object v11, Ldou;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-ne v12, v11, :cond_c

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_c
    const/4 v11, 0x2

    .line 164
    const/16 v21, 0x4

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    :goto_7
    new-instance v12, Ldbr;

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0xe

    .line 172
    .line 173
    const v16, 0x3ecccccd    # 0.4f

    .line 174
    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/4 v11, 0x2

    .line 181
    const/16 v21, 0x4

    .line 182
    .line 183
    invoke-static/range {v14 .. v20}, Ledy;->h(JFFFFI)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    invoke-direct {v12, v14, v15, v8, v9}, Ldbr;-><init>(JJ)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v12}, Ldov;->G(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_8
    check-cast v12, Ldbr;

    .line 194
    .line 195
    const/4 v8, 0x6

    .line 196
    new-array v8, v8, [Ldqw;

    .line 197
    .line 198
    sget-object v9, Lddz;->a:Ldqv;

    .line 199
    .line 200
    invoke-virtual {v9, v1}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    aput-object v9, v8, v13

    .line 205
    .line 206
    sget-object v9, Ldgj;->a:Ldqv;

    .line 207
    .line 208
    invoke-virtual {v9, v2}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    aput-object v9, v8, v10

    .line 213
    .line 214
    sget-object v9, Lbyu;->a:Ldqv;

    .line 215
    .line 216
    invoke-virtual {v9, v7}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    aput-object v7, v8, v11

    .line 221
    .line 222
    sget-object v7, Ldic;->a:Ldqv;

    .line 223
    .line 224
    invoke-virtual {v7, v3}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/4 v9, 0x3

    .line 229
    aput-object v7, v8, v9

    .line 230
    .line 231
    sget-object v7, Ldbs;->a:Ldqv;

    .line 232
    .line 233
    invoke-virtual {v7, v12}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    aput-object v7, v8, v21

    .line 238
    .line 239
    sget-object v7, Ldle;->a:Ldqv;

    .line 240
    .line 241
    invoke-virtual {v7, v4}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/4 v10, 0x5

    .line 246
    aput-object v7, v8, v10

    .line 247
    .line 248
    new-instance v7, Ldgc;

    .line 249
    .line 250
    invoke-direct {v7, v4, v5, v9}, Ldgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const v9, -0x68571c2c

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v7, v0}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const/16 v9, 0x38

    .line 261
    .line 262
    invoke-static {v8, v7, v0, v9}, Ldqt;->x([Ldqw;Lctdt;Ldov;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_e
    invoke-interface {v0}, Ldov;->y()V

    .line 267
    .line 268
    .line 269
    :goto_9
    invoke-interface {v0}, Ldov;->U()Ldqx;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-eqz v8, :cond_f

    .line 274
    .line 275
    new-instance v0, Ldgb;

    .line 276
    .line 277
    const/4 v7, 0x2

    .line 278
    invoke-direct/range {v0 .. v7}, Ldgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v8, Ldqx;->d:Lctdt;

    .line 282
    .line 283
    :cond_f
    return-void
.end method
