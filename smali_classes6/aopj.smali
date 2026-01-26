.class public final Laopj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laopq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lamot;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v1, p0, v3}, Lamot;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lgjh;->t(ZLbijp;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, Lgjh;->q([Lbill;)Lbilf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final e(ZLctde;ZLctdp;Ldov;I)V
    .locals 17

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    const v2, -0x5bdd2bb0

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p5

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ldov;->e(I)Ldov;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v13, v1}, Ldov;->N(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x4

    .line 38
    :goto_0
    or-int/2addr v0, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v8

    .line 41
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    invoke-interface {v13, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v2, v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x20

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v3, p2

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-interface {v13, v6}, Ldov;->N(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eq v2, v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x80

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v4, 0x100

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v4

    .line 78
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    invoke-interface {v13, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eq v2, v4, :cond_6

    .line 87
    .line 88
    const/16 v4, 0x400

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v4, 0x800

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v4

    .line 94
    :cond_7
    and-int/lit16 v4, v0, 0x493

    .line 95
    .line 96
    const/16 v5, 0x492

    .line 97
    .line 98
    if-eq v4, v5, :cond_8

    .line 99
    .line 100
    move v4, v2

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/4 v4, 0x0

    .line 103
    :goto_6
    and-int/2addr v0, v2

    .line 104
    invoke-interface {v13, v4, v0}, Ldov;->S(ZI)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    const v0, 0x7f0807b2

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const v0, 0x7f0807b0

    .line 117
    .line 118
    .line 119
    :goto_7
    move v4, v0

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const v0, 0x26bf3cf3

    .line 123
    .line 124
    .line 125
    invoke-interface {v13, v0}, Ldov;->E(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f141b0f

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    const v0, 0x26bf4217

    .line 133
    .line 134
    .line 135
    invoke-interface {v13, v0}, Ldov;->E(I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f141b3e

    .line 139
    .line 140
    .line 141
    :goto_8
    invoke-static {v0, v13}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v2, v13

    .line 146
    check-cast v2, Ldpt;

    .line 147
    .line 148
    invoke-virtual {v2}, Ldpt;->ah()V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcqo;

    .line 152
    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    move-object/from16 v16, v3

    .line 156
    .line 157
    move-object v3, v0

    .line 158
    move-object v0, v2

    .line 159
    move-object/from16 v2, v16

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lcqo;-><init>(ZLctde;Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    const v1, 0x72a36519

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0, v13}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    const v0, -0x4ecf9076

    .line 174
    .line 175
    .line 176
    invoke-interface {v13, v0}, Ldov;->E(I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landb;

    .line 180
    .line 181
    const/16 v1, 0xb

    .line 182
    .line 183
    invoke-direct {v0, v7, v1}, Landb;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const v1, 0x4c1c4720    # 4.0967296E7f

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0, v13}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v1, v13

    .line 194
    check-cast v1, Ldpt;

    .line 195
    .line 196
    invoke-virtual {v1}, Ldpt;->ah()V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_b
    const v0, -0x4ec75e64

    .line 201
    .line 202
    .line 203
    invoke-interface {v13, v0}, Ldov;->E(I)V

    .line 204
    .line 205
    .line 206
    move-object v0, v13

    .line 207
    check-cast v0, Ldpt;

    .line 208
    .line 209
    invoke-virtual {v0}, Ldpt;->ah()V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_9
    move-object v11, v0

    .line 214
    invoke-static {v13}, Laens;->cm(Ldov;)Lagmv;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget v0, v0, Lagmv;->h:F

    .line 219
    .line 220
    new-instance v12, Lcjk;

    .line 221
    .line 222
    const/high16 v0, 0x40800000    # 4.0f

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-direct {v12, v1, v0, v1, v0}, Lcjk;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    const/16 v14, 0x30

    .line 229
    .line 230
    const/4 v15, 0x1

    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-static/range {v9 .. v15}, Lafhw;->bi(Leaf;Lctdt;Lctdt;Lcji;Ldov;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_c
    invoke-interface {v13}, Ldov;->y()V

    .line 237
    .line 238
    .line 239
    :goto_a
    invoke-interface {v13}, Ldov;->U()Ldqx;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_d

    .line 244
    .line 245
    new-instance v0, Ltvw;

    .line 246
    .line 247
    const/4 v7, 0x2

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move/from16 v2, p1

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    move-object/from16 v5, p4

    .line 255
    .line 256
    move v4, v6

    .line 257
    move v6, v8

    .line 258
    invoke-direct/range {v0 .. v7}, Ltvw;-><init>(Laopj;ZLctde;ZLctdp;II)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v9, Ldqx;->d:Lctdt;

    .line 262
    .line 263
    :cond_d
    return-void
.end method
