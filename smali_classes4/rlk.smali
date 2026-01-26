.class public final Lrlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhl;


# instance fields
.field private final a:Lrll;

.field private final b:Z

.field private final c:Lccpi;

.field private final d:Laxae;


# direct methods
.method public constructor <init>(Lrll;Lawvi;Laxae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlk;->a:Lrll;

    .line 5
    .line 6
    invoke-interface {p2}, Lawvi;->getCarParameters()Lcolj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lcolj;->k:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lrlk;->b:Z

    .line 13
    .line 14
    invoke-interface {p2}, Lawvi;->getCarParameters()Lcolj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lcolj;->l:I

    .line 19
    .line 20
    invoke-static {p1}, Lccpi;->a(I)Lccpi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lrlk;->c:Lccpi;

    .line 28
    .line 29
    iput-object p3, p0, Lrlk;->d:Laxae;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nK(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nS(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nX(Lbnhu;Lbnhu;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lrlk;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    iget-object v1, v1, Lbnhu;->n:Lbnal;

    .line 12
    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    iget-object v2, v1, Lbnah;->a:Lahfy;

    .line 16
    .line 17
    if-eqz v2, :cond_d

    .line 18
    .line 19
    invoke-virtual {v2}, Lahfy;->q()Lahgm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lahgm;->h:Lahge;

    .line 24
    .line 25
    iget-object v3, v0, Lrlk;->c:Lccpi;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lahge;->c(Lccpi;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 32
    .line 33
    cmpg-double v2, v2, v4

    .line 34
    .line 35
    iget-object v3, v0, Lrlk;->a:Lrll;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lrll;->b(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, v0, Lrlk;->d:Laxae;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbnal;->d()Lbmqc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lbmqc;->a()D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    cmpl-double v7, v5, v7

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    iget-object v7, v1, Lbmqc;->c:Lxpz;

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iget v7, v1, Lbmqc;->k:I

    .line 65
    .line 66
    const/4 v9, -0x1

    .line 67
    if-ne v7, v9, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget-object v1, v1, Lbmqc;->b:Lxpn;

    .line 76
    .line 77
    iget-object v7, v1, Lxpn;->f:Lxql;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move v11, v4

    .line 84
    :goto_0
    iget-object v10, v7, Lxql;->b:[Lxpf;

    .line 85
    .line 86
    array-length v12, v10

    .line 87
    if-ge v11, v12, :cond_c

    .line 88
    .line 89
    aget-object v10, v10, v11

    .line 90
    .line 91
    iget-object v12, v10, Lxpf;->f:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_a

    .line 102
    .line 103
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lciro;

    .line 108
    .line 109
    iget-object v13, v12, Lciro;->b:Lcjak;

    .line 110
    .line 111
    if-nez v13, :cond_4

    .line 112
    .line 113
    sget-object v13, Lcjak;->a:Lcjak;

    .line 114
    .line 115
    :cond_4
    invoke-static {v13}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v1}, Lxpn;->y()Lxqo;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14}, Lxqo;->n()Lbkkj;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v13, v14}, Lbkkj;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_9

    .line 132
    .line 133
    iget-object v13, v1, Lxpn;->Q:Lciof;

    .line 134
    .line 135
    int-to-double v14, v4

    .line 136
    sub-double v14, v5, v14

    .line 137
    .line 138
    iget v8, v12, Lciro;->c:I

    .line 139
    .line 140
    double-to-int v14, v14

    .line 141
    sub-int/2addr v8, v14

    .line 142
    iget v14, v12, Lciro;->f:I

    .line 143
    .line 144
    invoke-static {v14}, La;->bl(I)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_6

    .line 149
    .line 150
    :cond_5
    move-object v8, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v15, 0x5

    .line 153
    if-ne v14, v15, :cond_5

    .line 154
    .line 155
    if-lez v8, :cond_5

    .line 156
    .line 157
    const/4 v14, 0x1

    .line 158
    invoke-virtual {v2, v8, v13, v14, v14}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iget-object v8, v12, Lciro;->b:Lcjak;

    .line 163
    .line 164
    if-nez v8, :cond_7

    .line 165
    .line 166
    sget-object v8, Lcjak;->a:Lcjak;

    .line 167
    .line 168
    :cond_7
    invoke-static {v8}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v15, Lqtg;

    .line 173
    .line 174
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    iget-object v0, v12, Lciro;->e:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v14, Lxqn;->j:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v8, v14, Lxqn;->e:Lbkkj;

    .line 183
    .line 184
    iput-object v8, v14, Lxqn;->r:Lbkkj;

    .line 185
    .line 186
    invoke-virtual {v14}, Lxqn;->a()Lxqo;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    iget-object v0, v12, Lciro;->e:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-object/from16 v20, v0

    .line 199
    .line 200
    move-object/from16 v17, v15

    .line 201
    .line 202
    invoke-direct/range {v17 .. v22}, Lqtg;-><init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;)V

    .line 203
    .line 204
    .line 205
    iget v0, v12, Lciro;->d:I

    .line 206
    .line 207
    iget-object v14, v12, Lciro;->e:Ljava/lang/String;

    .line 208
    .line 209
    move-object v8, v10

    .line 210
    new-instance v10, Lrlm;

    .line 211
    .line 212
    move v12, v0

    .line 213
    invoke-direct/range {v10 .. v15}, Lrlm;-><init>(IILjava/lang/String;Ljava/lang/String;Lqtg;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_3

    .line 221
    :goto_2
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v9, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    move-object/from16 v0, p0

    .line 237
    .line 238
    move-object v10, v8

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_9
    move-object/from16 v0, p0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_a
    move-object v8, v10

    .line 246
    invoke-virtual {v8}, Lxpf;->e()Lcisk;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lcisk;->e:Lciog;

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    sget-object v0, Lciog;->a:Lciog;

    .line 255
    .line 256
    :cond_b
    iget v0, v0, Lciog;->c:I

    .line 257
    .line 258
    add-int/2addr v4, v0

    .line 259
    add-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    move-object/from16 v0, p0

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_c
    invoke-virtual {v9}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_4
    iget-object v0, v3, Lrll;->a:Lbobt;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v14, 0x1

    .line 279
    xor-int/2addr v0, v14

    .line 280
    invoke-virtual {v3, v0}, Lrll;->b(Z)V

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_5
    return-void
.end method

.method public final synthetic nZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pG()V
    .locals 0

    .line 1
    return-void
.end method
