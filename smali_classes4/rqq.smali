.class final Lrqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwh;


# instance fields
.field final synthetic a:Lrqr;


# direct methods
.method public constructor <init>(Lrqr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqq;->a:Lrqr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavtx;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lavtx;->ae()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lavtx;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Lavtx;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lavtx;->q()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lrqq;->a:Lrqr;

    .line 25
    .line 26
    iget-object v2, v1, Lrqr;->l:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lrqh;->a:Lrqh;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lrqh;->c:Lrqh;

    .line 38
    .line 39
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual/range {p1 .. p1}, Lavtx;->u()Lawfp;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v6, v1, Lrqr;->l:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    check-cast v6, Lbxjb;

    .line 50
    .line 51
    iget v6, v6, Lbxjb;->c:I

    .line 52
    .line 53
    invoke-static {v3, v5, v4, v8, v6}, Lrqe;->a(Lcom/google/common/collect/ImmutableList;ZLawfp;ZI)Lrqe;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lrqr;->d(Lrqh;Lrqe;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lavtx;->u()Lawfp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lawfp;->u()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v1, v0, Lrqq;->a:Lrqr;

    .line 70
    .line 71
    iget-object v2, v1, Lrqr;->n:Ljgz;

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Ljgz;->s(Z)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    :cond_3
    move v9, v2

    .line 82
    invoke-virtual/range {p1 .. p1}, Lavtx;->q()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v2, v1, Lrqr;->h:Lozo;

    .line 91
    .line 92
    iget-object v2, v2, Lozo;->h:Lozh;

    .line 93
    .line 94
    sget-object v3, Lozh;->c:Lozh;

    .line 95
    .line 96
    if-ne v2, v3, :cond_4

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v13, 0x0

    .line 101
    :goto_1
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lavtx;->q()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ge v14, v2, :cond_a

    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    invoke-virtual {v2, v14}, Lavtx;->t(I)Lavuw;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lavuw;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    sget-object v4, Lrqr;->a:Lbxmd;

    .line 122
    .line 123
    sget-object v7, Lbnyz;->a:Lbnyz;

    .line 124
    .line 125
    const-string v11, "Never show ads in Cargo."

    .line 126
    .line 127
    const/16 v12, 0x55e

    .line 128
    .line 129
    invoke-static {v7, v11, v12, v4}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v3}, Lavuw;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    invoke-virtual {v3}, Lavuw;->b()Lnsj;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lnsj;->v()Lbkkj;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v3}, Lnsj;->a()Lxqo;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v11, v1, Lrqr;->m:[Lxqo;

    .line 156
    .line 157
    array-length v12, v11

    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_3
    if-ge v0, v12, :cond_7

    .line 160
    .line 161
    move/from16 v16, v0

    .line 162
    .line 163
    aget-object v0, v11, v16

    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 168
    .line 169
    invoke-virtual {v7, v0, v2, v3}, Lxqo;->aD(Lxqo;D)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    add-int/lit8 v0, v16, 0x1

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    move-object/from16 v3, v17

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object/from16 v17, v3

    .line 183
    .line 184
    move-object v0, v4

    .line 185
    iget-object v4, v1, Lrqr;->c:Lbiac;

    .line 186
    .line 187
    iget-object v7, v1, Lrqr;->b:Lnsd;

    .line 188
    .line 189
    invoke-static {v0}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v2, v17

    .line 194
    .line 195
    invoke-static/range {v2 .. v7}, Lrqb;->a(Lnsj;Lbkkq;Lbiac;ZZLnsd;)Lrqb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2}, Lnsj;->u()Lbkkc;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v4, v1, Lrqr;->g:Lamie;

    .line 204
    .line 205
    invoke-virtual {v3}, Lbkkc;->m()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v4}, Lamie;->q()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v10, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 228
    .line 229
    invoke-virtual {v10, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lnsj;->bx()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    if-ge v15, v9, :cond_a

    .line 236
    .line 237
    iget-object v0, v1, Lrqr;->l:Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    check-cast v0, Lbxjb;

    .line 240
    .line 241
    iget v0, v0, Lbxjb;->c:I

    .line 242
    .line 243
    add-int/2addr v0, v15

    .line 244
    invoke-static {v13}, Ljgz;->t(Z)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-lt v0, v2, :cond_9

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_a
    :goto_5
    if-eqz v8, :cond_b

    .line 258
    .line 259
    iget-object v0, v1, Lrqr;->l:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    check-cast v0, Lbxjb;

    .line 262
    .line 263
    iget v0, v0, Lbxjb;->c:I

    .line 264
    .line 265
    add-int/2addr v0, v15

    .line 266
    invoke-static {v13}, Ljgz;->t(Z)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ge v0, v2, :cond_b

    .line 271
    .line 272
    const/4 v11, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_b
    const/4 v11, 0x0

    .line 275
    :goto_6
    sget-object v0, Lrqh;->c:Lrqh;

    .line 276
    .line 277
    invoke-virtual {v10}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual/range {p1 .. p1}, Lavtx;->u()Lawfp;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v4, v1, Lrqr;->l:Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    check-cast v4, Lbxjb;

    .line 288
    .line 289
    iget v4, v4, Lbxjb;->c:I

    .line 290
    .line 291
    invoke-static {v2, v5, v3, v11, v4}, Lrqe;->a(Lcom/google/common/collect/ImmutableList;ZLawfp;ZI)Lrqe;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v0, v2}, Lrqr;->d(Lrqh;Lrqe;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final b(Lio/grpc/Status$Code;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrqq;->a:Lrqr;

    .line 2
    .line 3
    iget-object v1, v0, Lrqr;->l:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lrqh;->a:Lrqh;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lrqh;->c:Lrqh;

    .line 15
    .line 16
    :goto_0
    sget-object v2, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    :cond_1
    iget-object p1, v0, Lrqr;->l:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    check-cast p1, Lbxjb;

    .line 30
    .line 31
    iget v11, p1, Lbxjb;->c:I

    .line 32
    .line 33
    new-instance v5, Lrqe;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x2

    .line 47
    :goto_1
    move v9, p1

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct/range {v5 .. v11}, Lrqe;-><init>(Lcom/google/common/collect/ImmutableList;ZLawfp;IZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Lrqr;->d(Lrqh;Lrqe;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
