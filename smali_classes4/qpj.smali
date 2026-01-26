.class public final Lqpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzo;
.implements Lbkzs;


# instance fields
.field final synthetic a:Laolk;


# direct methods
.method public constructor <init>(Laolk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpj;->a:Laolk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkzz;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbkzz;->a:Lbkkq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lqtg;->e(Lbkkj;)Lqtg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lqpj;->a:Laolk;

    .line 12
    .line 13
    iget-object v0, v0, Laolk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {v0, p1, v1}, Lqpw;->a(Lqtg;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lblad;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqpj;->a:Laolk;

    .line 4
    .line 5
    iget-boolean v2, v1, Laolk;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    iget-object v2, v2, Lblad;->a:Lbkym;

    .line 14
    .line 15
    instance-of v3, v2, Lbkyl;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    check-cast v2, Lbkyl;

    .line 21
    .line 22
    invoke-static {v2}, Lqtg;->b(Lbkyl;)Lqtg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v1, Laolk;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v2, Lqtg;->e:Lxqo;

    .line 29
    .line 30
    invoke-virtual {v3}, Lxqo;->aw()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v4, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    invoke-interface {v1, v2, v4}, Lqpw;->a(Lqtg;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v3, v2, Lbkyr;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, Laolk;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lbkyr;

    .line 49
    .line 50
    new-instance v3, Ltqo;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ltqo;-><init>(Lbkyr;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Lqpx;->a(Ltqs;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v3, v2, Lafqn;

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    iget-object v1, v1, Laolk;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lafqn;

    .line 66
    .line 67
    iget-object v3, v2, Lafqn;->c:Lxpn;

    .line 68
    .line 69
    invoke-virtual {v3}, Lxpn;->q()Lxov;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v1, Lqqa;

    .line 74
    .line 75
    iget-object v6, v1, Lqqa;->d:Lrsz;

    .line 76
    .line 77
    sget-object v7, Lcnzb;->cx:Lbyil;

    .line 78
    .line 79
    iget-object v8, v1, Lqqa;->e:Lrta;

    .line 80
    .line 81
    invoke-virtual {v8}, Lrta;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v9, v2, Lafqn;->b:Lbwrv;

    .line 86
    .line 87
    invoke-virtual {v6, v9, v7, v8}, Lrsz;->a(Lbwrv;Lbyim;Z)Lamic;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, v6, Lamic;->j:Lbwrv;

    .line 96
    .line 97
    invoke-virtual {v6}, Lamic;->a()Lamie;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-object v2, v2, Lafqn;->a:Lbkkq;

    .line 102
    .line 103
    new-instance v6, Lqpz;

    .line 104
    .line 105
    iget-object v7, v3, Lxpn;->m:Lbkkv;

    .line 106
    .line 107
    invoke-direct {v6, v2, v9, v7}, Lqpz;-><init>(Lbkkq;Lbwrv;Lbkkv;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lqqa;->c:Ludi;

    .line 111
    .line 112
    invoke-virtual {v2}, Ludi;->a()Ludz;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    instance-of v8, v7, Lrpp;

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    check-cast v7, Lrpp;

    .line 121
    .line 122
    iget-object v7, v7, Lrpp;->i:Lsci;

    .line 123
    .line 124
    sget-object v8, Lsci;->Z:Lsci;

    .line 125
    .line 126
    if-ne v7, v8, :cond_4

    .line 127
    .line 128
    iget-object v7, v1, Lqqa;->g:Lqpz;

    .line 129
    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    iget-object v8, v6, Lqpz;->a:Lbkkq;

    .line 133
    .line 134
    iget-object v9, v7, Lqpz;->a:Lbkkq;

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Lbkkq;->m(Lbkkq;)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/high16 v9, 0x43480000    # 200.0f

    .line 141
    .line 142
    cmpg-float v8, v8, v9

    .line 143
    .line 144
    if-gtz v8, :cond_4

    .line 145
    .line 146
    iget-object v8, v6, Lqpz;->b:Lbwrv;

    .line 147
    .line 148
    iget-object v9, v7, Lqpz;->b:Lbwrv;

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    iget-object v8, v6, Lqpz;->c:Lbkkv;

    .line 157
    .line 158
    iget-object v7, v7, Lqpz;->c:Lbkkv;

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Lbkkv;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    invoke-virtual {v2}, Ludi;->a()Ludz;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    instance-of v8, v7, Lrpp;

    .line 171
    .line 172
    if-eqz v8, :cond_4

    .line 173
    .line 174
    check-cast v7, Lrpp;

    .line 175
    .line 176
    iput-object v11, v7, Lrpp;->u:Lamie;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    iput-object v1, v7, Lrpp;->q:Lruc;

    .line 180
    .line 181
    invoke-virtual {v7}, Lrpp;->r()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    iget v3, v3, Lxpn;->e:I

    .line 186
    .line 187
    iput-object v6, v1, Lqqa;->g:Lqpz;

    .line 188
    .line 189
    iget-object v10, v1, Lqqa;->f:Lqpy;

    .line 190
    .line 191
    sget-object v12, Lsci;->Z:Lsci;

    .line 192
    .line 193
    sget-object v13, Lrqc;->a:Lrqc;

    .line 194
    .line 195
    iget-object v6, v1, Lqqa;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lxov;->k(Landroid/content/Context;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5}, Lxov;->e()Lcjpr;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v6, v7, v3}, Lxpp;->j(Ljava/util/List;Lcjpr;I)Lxpp;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iget-object v3, v5, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ge v4, v6, :cond_5

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move-object/from16 v16, v6

    .line 226
    .line 227
    check-cast v16, Lxqo;

    .line 228
    .line 229
    new-instance v15, Lqtg;

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Lxqo;->B()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    invoke-virtual/range {v16 .. v16}, Lxqo;->ak()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    invoke-direct/range {v15 .. v20}, Lqtg;-><init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v15}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-interface/range {v10 .. v15}, Lqpy;->a(Lamie;Lsci;Lrqc;Lxpp;Lcom/google/common/collect/ImmutableList;)Ludz;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v1, v1, Lqqa;->b:Lueg;

    .line 261
    .line 262
    invoke-virtual {v1}, Lueg;->a()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ludi;->a()Ludz;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    instance-of v4, v4, Lrpp;

    .line 270
    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    invoke-virtual {v2}, Ludi;->p()V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-virtual {v2, v3}, Ludi;->c(Ludz;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lueg;->b()V

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_2
    return-void
.end method
