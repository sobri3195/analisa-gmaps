.class public final Lavkn;
.super Lblxo;
.source "PG"

# interfaces
.implements Lavkl;


# static fields
.field public static final synthetic d:I


# instance fields
.field private final A:Lblwd;

.field private final B:Lavkr;

.field private final C:Lavkp;

.field private final v:I

.field private final w:Lavkv;

.field private final x:Lavkf;

.field private final y:Z

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILblyq;Lavkv;Lavkf;Lavkp;Lblvy;Lblwd;Lavks;Lbeid;Lcsyx;Ljava/lang/Runnable;Lbiac;Lbzut;Lbzut;Lcqxg;Lavkr;)V
    .locals 18

    .line 1
    new-instance v0, Lbhfs;

    .line 2
    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    invoke-direct {v0, v7}, Lbhfs;-><init>(Lbklk;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lavkn;->FB:Lchqo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbhfs;->n(Lchqo;)Lbklg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lbluh;->a:Lbluh;

    .line 15
    .line 16
    new-instance v4, Lavkm;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lbtbm;

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    invoke-direct {v3, v12, v1}, Lbtbm;-><init>(Lbiac;Lchqo;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move/from16 v15, p1

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    move-object/from16 v8, p9

    .line 35
    .line 36
    move-object/from16 v9, p10

    .line 37
    .line 38
    move-object/from16 v11, p11

    .line 39
    .line 40
    move-object/from16 v13, p13

    .line 41
    .line 42
    move-object/from16 v14, p14

    .line 43
    .line 44
    move-object/from16 v16, p15

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object/from16 v17, v3

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    invoke-direct/range {v0 .. v17}, Lblxo;-><init>(Lbklg;Lbluh;Lblyq;Lblza;Lblyz;Lblvy;Lbklk;Lbeid;Lcsyx;Lbvti;Ljava/lang/Runnable;Lbiac;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILcqxg;Lbtbm;)V

    .line 54
    .line 55
    .line 56
    iput v15, v0, Lavkn;->v:I

    .line 57
    .line 58
    move-object/from16 v1, p3

    .line 59
    .line 60
    iput-object v1, v0, Lavkn;->w:Lavkv;

    .line 61
    .line 62
    move-object/from16 v1, p4

    .line 63
    .line 64
    iput-object v1, v0, Lavkn;->x:Lavkf;

    .line 65
    .line 66
    move-object/from16 v2, p5

    .line 67
    .line 68
    iput-object v2, v0, Lavkn;->C:Lavkp;

    .line 69
    .line 70
    invoke-virtual {v1}, Lavkf;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, v0, Lavkn;->y:Z

    .line 75
    .line 76
    iput-object v14, v0, Lavkn;->z:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    move-object/from16 v1, p7

    .line 79
    .line 80
    iput-object v1, v0, Lavkn;->A:Lblwd;

    .line 81
    .line 82
    move-object/from16 v1, p16

    .line 83
    .line 84
    iput-object v1, v0, Lavkn;->B:Lavkr;

    .line 85
    .line 86
    return-void
.end method

.method private final I()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavkn;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lavkn;->v:I

    .line 8
    .line 9
    sget v2, Lavkn;->FA:I

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lavkn;->C:Lavkp;

    .line 14
    .line 15
    invoke-virtual {v2}, Lavkp;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method protected final b(Lblyk;Lblwc;Lbocj;)Lbluc;
    .locals 17

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
    iget v3, v2, Lblwc;->e:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v3, v5, :cond_8

    .line 12
    .line 13
    iget-object v2, v2, Lblwc;->a:Lchqr;

    .line 14
    .line 15
    iget v3, v0, Lavkn;->v:I

    .line 16
    .line 17
    iget v6, v2, Lchqr;->b:I

    .line 18
    .line 19
    and-int/lit16 v6, v6, 0x100

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget v6, v2, Lchqr;->f:I

    .line 24
    .line 25
    if-ne v6, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    move v6, v3

    .line 28
    :cond_1
    iget-object v7, v0, Lavkn;->B:Lavkr;

    .line 29
    .line 30
    iget-object v8, v2, Lchqr;->d:Lcmel;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcmel;->d()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Lblyk;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-boolean v10, v7, Lavkr;->b:Z

    .line 41
    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    new-instance v10, Lbebx;

    .line 45
    .line 46
    sget-object v11, Lbyrg;->a:Lbyrg;

    .line 47
    .line 48
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    sget-object v12, Lbyrf;->a:Lbyrf;

    .line 53
    .line 54
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v13, Lbyrf;

    .line 64
    .line 65
    iget v14, v13, Lbyrf;->b:I

    .line 66
    .line 67
    or-int/lit8 v14, v14, 0x2

    .line 68
    .line 69
    iput v14, v13, Lbyrf;->b:I

    .line 70
    .line 71
    iput v6, v13, Lbyrf;->c:I

    .line 72
    .line 73
    int-to-long v13, v8

    .line 74
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v8, v12, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v8, Lbyrf;

    .line 80
    .line 81
    iget v15, v8, Lbyrf;->b:I

    .line 82
    .line 83
    or-int/lit8 v15, v15, 0x4

    .line 84
    .line 85
    iput v15, v8, Lbyrf;->b:I

    .line 86
    .line 87
    iput-wide v13, v8, Lbyrf;->d:J

    .line 88
    .line 89
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lbyrf;

    .line 94
    .line 95
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v12, Lbyrg;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v15, v12, Lbyrg;->d:Lcmgj;

    .line 106
    .line 107
    invoke-interface {v15}, Lcmgj;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-nez v16, :cond_2

    .line 112
    .line 113
    invoke-static {v15}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    iput-object v15, v12, Lbyrg;->d:Lcmgj;

    .line 118
    .line 119
    :cond_2
    iget-object v12, v12, Lbyrg;->d:Lcmgj;

    .line 120
    .line 121
    invoke-interface {v12, v8}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v8, v11, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v8, Lbyrg;

    .line 130
    .line 131
    iget v12, v8, Lbyrg;->b:I

    .line 132
    .line 133
    or-int/lit8 v12, v12, 0x2

    .line 134
    .line 135
    iput v12, v8, Lbyrg;->b:I

    .line 136
    .line 137
    iput v5, v8, Lbyrg;->c:I

    .line 138
    .line 139
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v5, v11, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast v5, Lbyrg;

    .line 145
    .line 146
    iget v8, v5, Lbyrg;->b:I

    .line 147
    .line 148
    or-int/lit8 v8, v8, 0x20

    .line 149
    .line 150
    iput v8, v5, Lbyrg;->b:I

    .line 151
    .line 152
    iput-wide v13, v5, Lbyrg;->h:J

    .line 153
    .line 154
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v11, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v5, Lbyrg;

    .line 160
    .line 161
    iget v8, v5, Lbyrg;->b:I

    .line 162
    .line 163
    or-int/lit8 v8, v8, 0x8

    .line 164
    .line 165
    iput v8, v5, Lbyrg;->b:I

    .line 166
    .line 167
    iput-boolean v9, v5, Lbyrg;->f:Z

    .line 168
    .line 169
    invoke-virtual {v7}, Lavkr;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v8, v11, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v8, Lbyrg;

    .line 179
    .line 180
    iget v9, v8, Lbyrg;->b:I

    .line 181
    .line 182
    or-int/lit8 v9, v9, 0x4

    .line 183
    .line 184
    iput v9, v8, Lbyrg;->b:I

    .line 185
    .line 186
    iput-boolean v5, v8, Lbyrg;->e:Z

    .line 187
    .line 188
    invoke-virtual {v7}, Lavkr;->a()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v8, v11, Lcmfj;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast v8, Lbyrg;

    .line 198
    .line 199
    iget v9, v8, Lbyrg;->b:I

    .line 200
    .line 201
    or-int/lit8 v9, v9, 0x10

    .line 202
    .line 203
    iput v9, v8, Lbyrg;->b:I

    .line 204
    .line 205
    iput v5, v8, Lbyrg;->g:I

    .line 206
    .line 207
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lbyrg;

    .line 212
    .line 213
    iget-object v8, v7, Lavkr;->a:Lbiac;

    .line 214
    .line 215
    invoke-direct {v10, v5, v8}, Lbebx;-><init>(Lbyrg;Lbiac;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v7, Lavkr;->f:Lbfyq;

    .line 219
    .line 220
    invoke-virtual {v5, v10}, Lbfyq;->p(Lbeau;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v2, v2, Lchqr;->d:Lcmel;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcmel;->K()[B

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eq v6, v3, :cond_4

    .line 230
    .line 231
    sget-object v5, Lbekp;->ad:Lbelf;

    .line 232
    .line 233
    invoke-virtual {v0, v5, v1}, Lblxo;->s(Lbelf;Lblyk;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, Lavkn;->C:Lavkp;

    .line 237
    .line 238
    invoke-virtual {v5, v3}, Lavkp;->g(I)V

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-object v3, v0, Lavkn;->C:Lavkp;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-virtual {v3, v6, v5}, Lavkp;->h(IZ)V

    .line 245
    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    iget-object v3, v0, Lavkn;->x:Lavkf;

    .line 250
    .line 251
    sget-object v5, Laiyw;->a:Laiyw;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v7, Laiyw;

    .line 263
    .line 264
    iget v8, v7, Laiyw;->b:I

    .line 265
    .line 266
    or-int/lit16 v8, v8, 0x100

    .line 267
    .line 268
    iput v8, v7, Laiyw;->b:I

    .line 269
    .line 270
    iput v6, v7, Laiyw;->k:I

    .line 271
    .line 272
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Laiyw;

    .line 277
    .line 278
    move-object/from16 v6, p3

    .line 279
    .line 280
    invoke-virtual {v3, v5, v2, v6}, Lavkf;->q(Laiyw;[BLbiac;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-virtual {v1}, Lblyk;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_8

    .line 288
    .line 289
    iget-object v2, v0, Lavkn;->w:Lavkv;

    .line 290
    .line 291
    if-nez v2, :cond_6

    .line 292
    .line 293
    return-object v4

    .line 294
    :cond_6
    iget-object v1, v1, Lblyk;->b:Lblud;

    .line 295
    .line 296
    iget-object v3, v0, Lavkn;->x:Lavkf;

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Lavkf;->c(Lblud;)Lbluc;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    invoke-virtual {v2, v1, v3}, Lavkv;->f(Lblud;Lbluc;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    return-object v3

    .line 308
    :cond_8
    return-object v4
.end method

.method protected final e(Lblzb;Lblud;Lblyk;)Lbluc;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lblzb;->i(Lblud;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lblzb;->c(Lblud;)Lbluc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final f(F)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g(Lblyk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavkn;->x:Lavkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavkf;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lavkn;->A:Lblwd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lblwd;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lblxo;->g(Lblyk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final h(Lblyk;Laziy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lblxo;->h(Lblyk;Laziy;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laziy;->m:Laziy;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Laziy;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lavkn;->C:Lavkp;

    .line 13
    .line 14
    iget p2, p0, Lavkn;->v:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lavkp;->g(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i(Lblud;Lblzd;Lchjn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavkn;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lblxo;->i(Lblud;Lblzd;Lchjn;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lblxo;->y(Lblud;Lblzd;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lblud;Lblzd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lavkn;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lblxo;->j(Lblud;Lblzd;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lavkn;->z:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Laulh;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p2, p1, v2, v3}, Laulh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
