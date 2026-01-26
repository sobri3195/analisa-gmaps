.class public abstract Laztn;
.super Lafsv;
.source "PG"

# interfaces
.implements Lcpnu;


# instance fields
.field private ah:Z

.field private b:Landroid/content/ContextWrapper;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafsv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laztn;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laztn;->ah:Z

    .line 8
    .line 9
    return-void
.end method

.method private final aQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laztn;->b:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lafsv;->oM()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcpnq;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcpnq;-><init>(Landroid/content/Context;Lbf;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laztn;->b:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbf;->X()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, La;->r(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0}, Lafsv;->oM()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcknl;->e(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iput-boolean v0, p0, Laztn;->c:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final mx(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lafsv;->mx(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcpnq;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcpnq;-><init>(Landroid/view/LayoutInflater;Lbf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final oM()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lafsv;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laztn;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Laztn;->aQ()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laztn;->b:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lafsv;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laztn;->aQ()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafsy;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laztn;->ah:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lafsv;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laztn;->b:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcpnb;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lclgy;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Laztn;->aQ()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lafsy;->t()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final t()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, La;->r(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Laztn;->ah:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Laztn;->ah:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lafsy;->mI()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Laztt;

    .line 28
    .line 29
    check-cast v1, Lmsj;

    .line 30
    .line 31
    iget-object v3, v1, Lmsj;->b:Lmxz;

    .line 32
    .line 33
    iget-object v4, v3, Lmxz;->eZ:Lcpol;

    .line 34
    .line 35
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbdzb;

    .line 40
    .line 41
    iput-object v4, v2, Lndi;->aQ:Lbdzb;

    .line 42
    .line 43
    iget-object v4, v3, Lmxz;->aA:Lcpol;

    .line 44
    .line 45
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbdzq;

    .line 50
    .line 51
    iput-object v4, v2, Lndi;->aR:Lbdzq;

    .line 52
    .line 53
    iget-object v4, v1, Lmsj;->c:Lmla;

    .line 54
    .line 55
    iget-object v5, v4, Lmla;->al:Lcpol;

    .line 56
    .line 57
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lbkje;

    .line 62
    .line 63
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lmla;->R:Lcpol;

    .line 67
    .line 68
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v2, Lndi;->aS:Lbwrv;

    .line 77
    .line 78
    iget-object v5, v4, Lmla;->am:Lcpol;

    .line 79
    .line 80
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v2, Lndi;->aT:Lbwrv;

    .line 89
    .line 90
    iget-object v5, v3, Lmxz;->wA:Lcpol;

    .line 91
    .line 92
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Laxqn;

    .line 97
    .line 98
    iput-object v5, v2, Lndi;->aU:Laxqn;

    .line 99
    .line 100
    iget-object v5, v4, Lmla;->ej:Lcpol;

    .line 101
    .line 102
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lafgt;

    .line 107
    .line 108
    iget-object v5, v4, Lmla;->sc:Lcpol;

    .line 109
    .line 110
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v2, Lndi;->aV:Lcplz;

    .line 115
    .line 116
    iget-object v5, v4, Lmla;->bZ:Lcpol;

    .line 117
    .line 118
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lmgs;

    .line 123
    .line 124
    iput-object v5, v2, Lafte;->d:Lmgs;

    .line 125
    .line 126
    iget-object v5, v1, Lmsj;->r:Lcpol;

    .line 127
    .line 128
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lctjg;

    .line 133
    .line 134
    iput-object v5, v2, Lafte;->e:Lctjg;

    .line 135
    .line 136
    iget-object v5, v4, Lmla;->sl:Lcpol;

    .line 137
    .line 138
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lnus;

    .line 143
    .line 144
    iput-object v5, v2, Lafte;->ag:Lnus;

    .line 145
    .line 146
    iget-object v5, v4, Lmla;->g:Lcpol;

    .line 147
    .line 148
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lbijb;

    .line 153
    .line 154
    iput-object v5, v2, Lafsv;->a:Lbijb;

    .line 155
    .line 156
    new-instance v5, Laztr;

    .line 157
    .line 158
    iget-object v6, v3, Lmxz;->B:Lcpol;

    .line 159
    .line 160
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lbeih;

    .line 165
    .line 166
    invoke-virtual {v1}, Lmsj;->a()Lgjt;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v8, Lbgfc;

    .line 171
    .line 172
    iget-object v9, v1, Lmsj;->i:Lcpol;

    .line 173
    .line 174
    check-cast v9, Lcpog;

    .line 175
    .line 176
    iget-object v9, v9, Lcpog;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, Lbf;

    .line 179
    .line 180
    invoke-direct {v8, v9}, Lbgfc;-><init>(Lbf;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v5, v6, v7, v8}, Laztr;-><init>(Lbeih;Lgjt;Lbgfc;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v2, Laztt;->b:Laztr;

    .line 187
    .line 188
    new-instance v10, Lbuoq;

    .line 189
    .line 190
    iget-object v11, v4, Lmla;->i:Lcpol;

    .line 191
    .line 192
    iget-object v12, v4, Lmla;->r:Lcpol;

    .line 193
    .line 194
    iget-object v13, v1, Lmsj;->zw:Lcpol;

    .line 195
    .line 196
    iget-object v14, v3, Lmxz;->f:Lcpol;

    .line 197
    .line 198
    iget-object v15, v3, Lmxz;->A:Lcpol;

    .line 199
    .line 200
    iget-object v5, v3, Lmxz;->Q:Lcpol;

    .line 201
    .line 202
    iget-object v6, v3, Lmxz;->aA:Lcpol;

    .line 203
    .line 204
    iget-object v7, v4, Lmla;->eg:Lcpol;

    .line 205
    .line 206
    iget-object v8, v4, Lmla;->gT:Lcpol;

    .line 207
    .line 208
    invoke-static {v8}, Lcpom;->b(Lcpol;)Lcpol;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    iget-object v4, v4, Lmla;->uv:Lcpol;

    .line 213
    .line 214
    invoke-static {v4}, Lcpom;->b(Lcpol;)Lcpol;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    iget-object v4, v3, Lmxz;->B:Lcpol;

    .line 219
    .line 220
    iget-object v8, v3, Lmxz;->at:Lcpol;

    .line 221
    .line 222
    invoke-static {v8}, Lcpom;->b(Lcpol;)Lcpol;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    iget-object v8, v3, Lmxz;->dP:Lcpol;

    .line 227
    .line 228
    iget-object v9, v3, Lmxz;->U:Lcpol;

    .line 229
    .line 230
    iget-object v3, v3, Lmxz;->t:Lcpol;

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    move-object/from16 v25, v3

    .line 235
    .line 236
    move-object/from16 v21, v4

    .line 237
    .line 238
    move-object/from16 v16, v5

    .line 239
    .line 240
    move-object/from16 v17, v6

    .line 241
    .line 242
    move-object/from16 v18, v7

    .line 243
    .line 244
    move-object/from16 v23, v8

    .line 245
    .line 246
    move-object/from16 v24, v9

    .line 247
    .line 248
    invoke-direct/range {v10 .. v26}, Lbuoq;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B)V

    .line 249
    .line 250
    .line 251
    iput-object v10, v2, Laztt;->c:Lbuoq;

    .line 252
    .line 253
    iget-object v1, v1, Lmsj;->mo:Lcpol;

    .line 254
    .line 255
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lgz;

    .line 260
    .line 261
    iput-object v1, v2, Laztt;->ah:Lgz;

    .line 262
    .line 263
    :cond_1
    :goto_0
    return-void
.end method
