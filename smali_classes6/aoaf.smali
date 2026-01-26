.class Laoaf;
.super Lndi;
.source "PG"

# interfaces
.implements Lcpob;
.implements Lcpnu;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcpnb;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laoaf;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laoaf;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Laoaf;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoaf;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lndi;->oM()Landroid/content/Context;

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
    iput-object v1, p0, Laoaf;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lndi;->oM()Landroid/content/Context;

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
    iput-boolean v0, p0, Laoaf;->b:Z

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
.method public final T()Lgki;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->r(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lndi;->T()Lgki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lndi;->T()Lgki;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lclgy;->l(Lbf;Lgki;)Lgki;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoaf;->o()Lcpnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mI()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoaf;->o()Lcpnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcpnb;->mI()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final mx(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->aF()Landroid/view/LayoutInflater;

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

.method public final o()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Laoaf;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laoaf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laoaf;->c:Lcpnb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcpnb;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcpnb;-><init>(Lbf;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laoaf;->c:Lcpnb;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Laoaf;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final oM()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lndi;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laoaf;->b:Z

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
    invoke-direct {p0}, Laoaf;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laoaf;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lndi;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laoaf;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbf;->X()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, La;->r(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Laoaf;->o()Lcpnb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Laoaf;->q()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoaf;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lndi;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoaf;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laoaf;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbf;->X()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, La;->r(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Laoaf;->o()Lcpnb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Laoaf;->q()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final q()V
    .locals 25

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
    iget-boolean v1, v0, Laoaf;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Laoaf;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Laoaf;->mI()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Laoav;

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
    invoke-virtual {v4}, Lmla;->ec()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lacmq;

    .line 121
    .line 122
    iput-object v5, v2, Laoav;->aC:Lacmq;

    .line 123
    .line 124
    iget-object v5, v4, Lmla;->g:Lcpol;

    .line 125
    .line 126
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lbijb;

    .line 131
    .line 132
    iput-object v5, v2, Laoav;->a:Lbijb;

    .line 133
    .line 134
    iget-object v5, v3, Lmxz;->dP:Lcpol;

    .line 135
    .line 136
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lbihh;

    .line 141
    .line 142
    iput-object v5, v2, Laoav;->b:Lbihh;

    .line 143
    .line 144
    iget-object v5, v4, Lmla;->l:Lcpol;

    .line 145
    .line 146
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lbihp;

    .line 151
    .line 152
    iget-object v5, v4, Lmla;->bZ:Lcpol;

    .line 153
    .line 154
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lmgs;

    .line 159
    .line 160
    iput-object v5, v2, Laoav;->c:Lmgs;

    .line 161
    .line 162
    iget-object v5, v4, Lmla;->py:Lcpol;

    .line 163
    .line 164
    iput-object v5, v2, Laoav;->d:Lcsyx;

    .line 165
    .line 166
    iget-object v5, v4, Lmla;->S:Lcpol;

    .line 167
    .line 168
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lbksk;

    .line 173
    .line 174
    iput-object v5, v2, Laoav;->e:Lbksk;

    .line 175
    .line 176
    new-instance v6, Lbckc;

    .line 177
    .line 178
    iget-object v7, v4, Lmla;->i:Lcpol;

    .line 179
    .line 180
    iget-object v8, v4, Lmla;->g:Lcpol;

    .line 181
    .line 182
    iget-object v9, v4, Lmla;->gz:Lcpol;

    .line 183
    .line 184
    iget-object v10, v4, Lmla;->dv:Lcpol;

    .line 185
    .line 186
    iget-object v11, v1, Lmsj;->nR:Lcpol;

    .line 187
    .line 188
    iget-object v12, v3, Lmxz;->f:Lcpol;

    .line 189
    .line 190
    iget-object v13, v4, Lmla;->bi:Lcpol;

    .line 191
    .line 192
    iget-object v14, v4, Lmla;->ge:Lcpol;

    .line 193
    .line 194
    iget-object v15, v3, Lmxz;->aA:Lcpol;

    .line 195
    .line 196
    iget-object v5, v3, Lmxz;->a:Lmyf;

    .line 197
    .line 198
    iget-object v5, v5, Lmyf;->gc:Lcpol;

    .line 199
    .line 200
    iget-object v0, v1, Lmsj;->nS:Lcpol;

    .line 201
    .line 202
    move-object/from16 v17, v0

    .line 203
    .line 204
    iget-object v0, v3, Lmxz;->C:Lcpol;

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    iget-object v0, v3, Lmxz;->dP:Lcpol;

    .line 209
    .line 210
    move-object/from16 v19, v0

    .line 211
    .line 212
    iget-object v0, v4, Lmla;->n:Lcpol;

    .line 213
    .line 214
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    move-object/from16 v16, v5

    .line 227
    .line 228
    invoke-direct/range {v6 .. v24}, Lbckc;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[B[B[B)V

    .line 229
    .line 230
    .line 231
    iput-object v6, v2, Laoav;->aB:Lbckc;

    .line 232
    .line 233
    iget-object v0, v1, Lmsj;->cf:Lcpol;

    .line 234
    .line 235
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Laxxs;

    .line 240
    .line 241
    iput-object v0, v2, Laoav;->ag:Laxxs;

    .line 242
    .line 243
    iget-object v0, v4, Lmla;->am:Lcpol;

    .line 244
    .line 245
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lbklt;

    .line 250
    .line 251
    iput-object v0, v2, Laoav;->ah:Lbklt;

    .line 252
    .line 253
    iget-object v0, v4, Lmla;->bv:Lcpol;

    .line 254
    .line 255
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lnqg;

    .line 260
    .line 261
    iput-object v0, v2, Laoav;->ax:Lnqg;

    .line 262
    .line 263
    iget-object v0, v1, Lmsj;->or:Lcpol;

    .line 264
    .line 265
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lnuf;

    .line 270
    .line 271
    iput-object v0, v2, Laoav;->ai:Lnuf;

    .line 272
    .line 273
    iget-object v0, v4, Lmla;->gz:Lcpol;

    .line 274
    .line 275
    iput-object v0, v2, Laoav;->aj:Lcsyx;

    .line 276
    .line 277
    invoke-virtual {v4}, Lmla;->gA()Lansb;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, Laoav;->aA:Lansb;

    .line 282
    .line 283
    iget-object v0, v3, Lmxz;->f:Lcpol;

    .line 284
    .line 285
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lbiac;

    .line 290
    .line 291
    iput-object v0, v2, Laoav;->ak:Lbiac;

    .line 292
    .line 293
    iget-object v0, v3, Lmxz;->wA:Lcpol;

    .line 294
    .line 295
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Laxqn;

    .line 300
    .line 301
    iput-object v0, v2, Laoav;->al:Laxqn;

    .line 302
    .line 303
    iget-object v0, v4, Lmla;->pc:Lcpol;

    .line 304
    .line 305
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lopc;

    .line 310
    .line 311
    iget-object v0, v4, Lmla;->ge:Lcpol;

    .line 312
    .line 313
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Larkd;

    .line 318
    .line 319
    iput-object v0, v2, Laoav;->am:Larkd;

    .line 320
    .line 321
    iget-object v0, v4, Lmla;->aK:Lcpol;

    .line 322
    .line 323
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lmhq;

    .line 328
    .line 329
    iput-object v0, v2, Laoav;->ay:Lmhq;

    .line 330
    .line 331
    iget-object v0, v4, Lmla;->bi:Lcpol;

    .line 332
    .line 333
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lons;

    .line 338
    .line 339
    iget-object v0, v4, Lmla;->Y:Lcpol;

    .line 340
    .line 341
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lbkzw;

    .line 346
    .line 347
    iput-object v0, v2, Laoav;->an:Lbkzw;

    .line 348
    .line 349
    iget-object v0, v4, Lmla;->aw:Lcpol;

    .line 350
    .line 351
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v2, Laoav;->ao:Lcplz;

    .line 356
    .line 357
    new-instance v0, Laocc;

    .line 358
    .line 359
    iget-object v5, v4, Lmla;->b:Lcpol;

    .line 360
    .line 361
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Landroid/app/Activity;

    .line 366
    .line 367
    iget-object v6, v4, Lmla;->eJ:Lcpol;

    .line 368
    .line 369
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lafid;

    .line 374
    .line 375
    iget-object v3, v3, Lmxz;->dP:Lcpol;

    .line 376
    .line 377
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lbihh;

    .line 382
    .line 383
    invoke-direct {v0, v5, v6, v3}, Laocc;-><init>(Landroid/app/Activity;Lafid;Lbihh;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v2, Laoav;->ap:Laocc;

    .line 387
    .line 388
    iget-object v0, v4, Lmla;->gd:Lcpol;

    .line 389
    .line 390
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lnem;

    .line 395
    .line 396
    iget-object v0, v1, Lmsj;->bW:Lcpol;

    .line 397
    .line 398
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lwcr;

    .line 403
    .line 404
    iput-object v0, v2, Laoav;->az:Lwcr;

    .line 405
    .line 406
    iget-object v0, v4, Lmla;->G:Lcpol;

    .line 407
    .line 408
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lbdrb;

    .line 413
    .line 414
    iput-object v0, v2, Laoav;->aq:Lbdrb;

    .line 415
    .line 416
    :cond_1
    :goto_0
    return-void
.end method
