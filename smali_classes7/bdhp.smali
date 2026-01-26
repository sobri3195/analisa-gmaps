.class public abstract Lbdhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdgt;


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    new-instance v0, Lbdhf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lbdhf;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbdhp;->p(Lbiik;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(Lbijp;)V
    .locals 2

    .line 1
    new-instance v0, Lbdhi;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbdhi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbdhp;->q(Lbiik;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(Lbdzm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfwq;->N(Lbdzm;)Lbily;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbdhp;->r(Lbily;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Lbijp;)V
    .locals 3

    .line 1
    sget-object v0, Locs;->bf:Locs;

    .line 2
    .line 3
    sget-object v1, Lbifz;->e:Lbijl;

    .line 4
    .line 5
    new-instance v2, Lbimd;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbdhp;->r(Lbily;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(Lbijp;)V
    .locals 3

    .line 1
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 2
    .line 3
    sget-object v1, Lbifz;->e:Lbijl;

    .line 4
    .line 5
    new-instance v2, Lbimd;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbdhp;->j(Lbily;)Lbdhp;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(Lbijp;)V
    .locals 3

    .line 1
    sget-object v0, Lbigd;->df:Lbigd;

    .line 2
    .line 3
    sget-object v1, Lbifz;->e:Lbijl;

    .line 4
    .line 5
    new-instance v2, Lbimd;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbdhp;->k(Lbily;)Lbdhp;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(Lbipa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbdhp;->k(Lbily;)Lbdhp;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhzx;->cz(Ljava/lang/Integer;)Lbily;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbdhp;->t(Lbily;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()Lbilf;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbdhp;->l()Lbdhq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbdhq;->o:Lbiqm;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget v6, Lbdhe;->b:I

    .line 17
    .line 18
    new-array v6, v4, [Lbily;

    .line 19
    .line 20
    sget-object v7, Lbdgi;->l:Lbdgi;

    .line 21
    .line 22
    sget-object v8, Lbdgh;->a:Lbijl;

    .line 23
    .line 24
    new-instance v9, Lbilv;

    .line 25
    .line 26
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    xor-int/2addr v10, v5

    .line 31
    invoke-direct {v9, v7, v1, v8, v10}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 32
    .line 33
    .line 34
    aput-object v9, v6, v3

    .line 35
    .line 36
    const/high16 v7, 0x3f000000    # 0.5f

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v1, v7}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v7, Lbdgi;->m:Lbdgi;

    .line 47
    .line 48
    new-instance v9, Lbilv;

    .line 49
    .line 50
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    xor-int/2addr v10, v5

    .line 55
    invoke-direct {v9, v7, v1, v8, v10}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 56
    .line 57
    .line 58
    aput-object v9, v6, v5

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v1, v0, Lbdhq;->g:Z

    .line 65
    .line 66
    invoke-static {v2, v1}, Lbdhe;->e(Lbxaz;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, v0, Lbdhq;->h:Lbipj;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lbdhe;->d(Lbxaz;Lbipj;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lbdhq;->j:Lbiqm;

    .line 75
    .line 76
    iget-object v6, v0, Lbdhq;->i:Lbipj;

    .line 77
    .line 78
    invoke-static {v2, v1, v6}, Lbdhe;->g(Lbxaz;Lbiqm;Lbipj;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lbdhq;->k:Lbipj;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lbdhe;->f(Lbxaz;Lbipj;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lbdhq;->l:Lbipj;

    .line 87
    .line 88
    iget-object v11, v0, Lbdhq;->e:Lbiik;

    .line 89
    .line 90
    new-instance v6, Lbbjc;

    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    invoke-direct {v6, v11, v1, v7}, Lbbjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, Lbdhq;->n:Lbily;

    .line 97
    .line 98
    iget-object v8, v0, Lbdhq;->m:Lbily;

    .line 99
    .line 100
    iget-boolean v9, v0, Lbdhq;->g:Z

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    new-array v10, v4, [Lbily;

    .line 105
    .line 106
    const/16 v12, 0xc

    .line 107
    .line 108
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lbdgh;->g(Lbiqm;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v10, v3

    .line 117
    .line 118
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Lbdgh;->f(Lbiqm;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    aput-object v12, v10, v5

    .line 127
    .line 128
    invoke-virtual {v2, v10}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-array v10, v4, [Lbily;

    .line 133
    .line 134
    const/16 v12, 0x10

    .line 135
    .line 136
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Lbdgh;->g(Lbiqm;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v10, v3

    .line 145
    .line 146
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12}, Lbdgh;->f(Lbiqm;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v10, v5

    .line 155
    .line 156
    invoke-virtual {v2, v10}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    new-array v10, v4, [Lbily;

    .line 160
    .line 161
    aput-object v7, v10, v3

    .line 162
    .line 163
    aput-object v8, v10, v5

    .line 164
    .line 165
    invoke-static {v2, v6, v10}, Lbdhe;->l(Lbxaz;Lbiik;[Lbily;)V

    .line 166
    .line 167
    .line 168
    iget v6, v0, Lbdhq;->t:I

    .line 169
    .line 170
    invoke-static {v2, v6}, Lbdhe;->m(Lbxaz;I)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v0, Lbdhq;->f:Lbiik;

    .line 174
    .line 175
    invoke-static {v2, v7}, Lbdhe;->k(Lbxaz;Lbiik;)V

    .line 176
    .line 177
    .line 178
    iget v7, v0, Lbdhq;->p:I

    .line 179
    .line 180
    move v8, v7

    .line 181
    iget-object v7, v0, Lbdhq;->c:Lbily;

    .line 182
    .line 183
    move v10, v8

    .line 184
    iget-object v8, v0, Lbdhq;->b:Lbily;

    .line 185
    .line 186
    iget-object v12, v0, Lbdhq;->a:Lbily;

    .line 187
    .line 188
    move v13, v10

    .line 189
    iget-object v10, v0, Lbdhq;->d:Lbiik;

    .line 190
    .line 191
    move-object v14, v12

    .line 192
    iget-object v12, v0, Lbdhq;->r:Lbijp;

    .line 193
    .line 194
    move v15, v13

    .line 195
    iget-object v13, v0, Lbdhq;->s:Lbilj;

    .line 196
    .line 197
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget v0, v0, Lbdhq;->q:I

    .line 202
    .line 203
    move/from16 v16, v3

    .line 204
    .line 205
    const/4 v3, 0x3

    .line 206
    new-array v3, v3, [Lbill;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Locm;->e(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v3, v16

    .line 217
    .line 218
    invoke-static {v1, v11, v9}, Lbder;->B(Lbipj;Lbiik;Z)Lbilf;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v3, v5

    .line 223
    .line 224
    if-eqz v6, :cond_3

    .line 225
    .line 226
    if-eq v6, v5, :cond_2

    .line 227
    .line 228
    const/4 v0, -0x2

    .line 229
    goto :goto_2

    .line 230
    :cond_2
    const/4 v0, -0x1

    .line 231
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v3, v4

    .line 240
    .line 241
    move-object v9, v14

    .line 242
    move v6, v15

    .line 243
    move-object v14, v2

    .line 244
    move-object v15, v3

    .line 245
    invoke-static/range {v6 .. v15}, Lbdhe;->c(ILbily;Lbily;Lbily;Lbiik;Lbiik;Lbijp;Lbilj;Lcom/google/common/collect/ImmutableList;[Lbill;)Lbilf;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_3
    const/4 v0, 0x0

    .line 251
    throw v0
.end method

.method public final bridge synthetic b(Lbijp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdhp;->x(Lbijp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic c(Lbijp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdhp;->D(Lbijp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic d(Lbijp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdhp;->E(Lbijp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/CharSequence;)Lbdgt;
    .locals 0

    .line 1
    invoke-static {p1}, Lbhzx;->Z(Ljava/lang/CharSequence;)Lbily;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbdhp;->i(Lbily;)Lbdhp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic f(Landroid/view/View$OnClickListener;)Lbdgt;
    .locals 0

    .line 1
    invoke-static {p1}, Lbhzx;->bB(Landroid/view/View$OnClickListener;)Lbily;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbdhp;->j(Lbily;)Lbdhp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/CharSequence;)Lbdgt;
    .locals 0

    .line 1
    invoke-static {p1}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbdhp;->k(Lbily;)Lbdhp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract i(Lbily;)Lbdhp;
.end method

.method public abstract j(Lbily;)Lbdhp;
.end method

.method public abstract k(Lbily;)Lbdhp;
.end method

.method public abstract l()Lbdhq;
.end method

.method public abstract m(Lbilj;)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract p(Lbiik;)V
.end method

.method public abstract q(Lbiik;)V
.end method

.method public abstract r(Lbily;)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(Lbily;)V
.end method

.method public abstract u(Lbipj;)V
.end method

.method public abstract v()V
.end method

.method public final w(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V
    .locals 4

    .line 1
    new-instance v0, Lbihe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbihe;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lbihe;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lbihe;

    .line 17
    .line 18
    invoke-direct {p3, p4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    new-array p4, p4, [Lbill;

    .line 23
    .line 24
    sget-object v1, Lbigd;->bb:Lbigd;

    .line 25
    .line 26
    sget-object v2, Lbifz;->e:Lbijl;

    .line 27
    .line 28
    new-instance v3, Lbimd;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v3, p4, v0

    .line 35
    .line 36
    sget-object v0, Lbigd;->aW:Lbigd;

    .line 37
    .line 38
    new-instance v1, Lbimd;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object v1, p4, p1

    .line 45
    .line 46
    sget-object p1, Lbigd;->ba:Lbigd;

    .line 47
    .line 48
    new-instance v0, Lbimd;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    aput-object v0, p4, p1

    .line 55
    .line 56
    sget-object p1, Lbigd;->aX:Lbigd;

    .line 57
    .line 58
    new-instance p2, Lbimd;

    .line 59
    .line 60
    invoke-direct {p2, p1, p3, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    aput-object p2, p4, p1

    .line 65
    .line 66
    new-instance p1, Lbilj;

    .line 67
    .line 68
    invoke-direct {p1, p4}, Lbilj;-><init>([Lbill;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbdhp;->m(Lbilj;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final x(Lbijp;)V
    .locals 3

    .line 1
    sget-object v0, Lbigd;->J:Lbigd;

    .line 2
    .line 3
    sget-object v1, Lbifz;->e:Lbijl;

    .line 4
    .line 5
    new-instance v2, Lbimd;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbdhp;->i(Lbily;)Lbdhp;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Lbipa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbdhp;->i(Lbily;)Lbdhp;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Lbijp;)V
    .locals 2

    .line 1
    new-instance v0, Lbdhi;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbdhi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbdhp;->p(Lbiik;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
