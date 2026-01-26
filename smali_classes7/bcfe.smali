.class public Lbcfe;
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
    iput-boolean v0, p0, Lbcfe;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbcfe;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lbcfe;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcfe;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lbcfe;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lbcfe;->b:Z

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

.method public final a()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcfe;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbcfe;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbcfe;->c:Lcpnb;

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
    iput-object v1, p0, Lbcfe;->c:Lcpnb;

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
    iget-object v0, p0, Lbcfe;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcfe;->a()Lcpnb;

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
    invoke-virtual {p0}, Lbcfe;->a()Lcpnb;

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

.method protected final o()V
    .locals 18

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
    iget-boolean v1, v0, Lbcfe;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lbcfe;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lbcfe;->mI()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lbcfg;

    .line 28
    .line 29
    check-cast v1, Lmsj;

    .line 30
    .line 31
    iget-object v1, v1, Lmsj;->d:Lmsj;

    .line 32
    .line 33
    iget-object v1, v1, Lmsj;->a:Lmsu;

    .line 34
    .line 35
    iget-object v3, v1, Lmsu;->a:Lmxz;

    .line 36
    .line 37
    iget-object v4, v3, Lmxz;->eZ:Lcpol;

    .line 38
    .line 39
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbdzb;

    .line 44
    .line 45
    iput-object v4, v2, Lndi;->aQ:Lbdzb;

    .line 46
    .line 47
    iget-object v4, v3, Lmxz;->aA:Lcpol;

    .line 48
    .line 49
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbdzq;

    .line 54
    .line 55
    iput-object v4, v2, Lndi;->aR:Lbdzq;

    .line 56
    .line 57
    iget-object v4, v1, Lmsu;->b:Lmla;

    .line 58
    .line 59
    iget-object v5, v4, Lmla;->al:Lcpol;

    .line 60
    .line 61
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lbkje;

    .line 66
    .line 67
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, Lmla;->R:Lcpol;

    .line 71
    .line 72
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Lndi;->aS:Lbwrv;

    .line 81
    .line 82
    iget-object v5, v4, Lmla;->am:Lcpol;

    .line 83
    .line 84
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v2, Lndi;->aT:Lbwrv;

    .line 93
    .line 94
    iget-object v5, v3, Lmxz;->wA:Lcpol;

    .line 95
    .line 96
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Laxqn;

    .line 101
    .line 102
    iput-object v5, v2, Lndi;->aU:Laxqn;

    .line 103
    .line 104
    iget-object v5, v4, Lmla;->ej:Lcpol;

    .line 105
    .line 106
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lafgt;

    .line 111
    .line 112
    iget-object v5, v4, Lmla;->sc:Lcpol;

    .line 113
    .line 114
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v2, Lndi;->aV:Lcplz;

    .line 119
    .line 120
    iget-object v5, v4, Lmla;->dz:Lcpol;

    .line 121
    .line 122
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lndz;

    .line 127
    .line 128
    iput-object v5, v2, Lbcfg;->a:Lndz;

    .line 129
    .line 130
    iget-object v5, v3, Lmxz;->wA:Lcpol;

    .line 131
    .line 132
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Laxqn;

    .line 137
    .line 138
    iput-object v5, v2, Lbcfg;->b:Laxqn;

    .line 139
    .line 140
    new-instance v6, Lbcnb;

    .line 141
    .line 142
    iget-object v7, v4, Lmla;->gK:Lcpol;

    .line 143
    .line 144
    iget-object v8, v4, Lmla;->gS:Lcpol;

    .line 145
    .line 146
    iget-object v9, v3, Lmxz;->dP:Lcpol;

    .line 147
    .line 148
    iget-object v5, v3, Lmxz;->a:Lmyf;

    .line 149
    .line 150
    iget-object v10, v5, Lmyf;->ki:Lcpol;

    .line 151
    .line 152
    iget-object v11, v1, Lmsu;->C:Lcpol;

    .line 153
    .line 154
    iget-object v12, v4, Lmla;->na:Lcpol;

    .line 155
    .line 156
    iget-object v13, v1, Lmsu;->c:Lmsj;

    .line 157
    .line 158
    iget-object v14, v1, Lmsu;->D:Lcpol;

    .line 159
    .line 160
    iget-object v13, v13, Lmsj;->fv:Lcpol;

    .line 161
    .line 162
    iget-object v15, v5, Lmyf;->nm:Lcpol;

    .line 163
    .line 164
    iget-object v0, v4, Lmla;->G:Lcpol;

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move-object/from16 v16, v14

    .line 169
    .line 170
    move-object v14, v13

    .line 171
    move-object/from16 v13, v16

    .line 172
    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    invoke-direct/range {v6 .. v17}, Lbcnb;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v2, Lbcfg;->ai:Lbcnb;

    .line 179
    .line 180
    iget-object v0, v4, Lmla;->sl:Lcpol;

    .line 181
    .line 182
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lnus;

    .line 187
    .line 188
    iput-object v0, v2, Lbcfg;->ag:Lnus;

    .line 189
    .line 190
    iget-object v0, v4, Lmla;->bZ:Lcpol;

    .line 191
    .line 192
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lmgs;

    .line 197
    .line 198
    iget-object v0, v4, Lmla;->g:Lcpol;

    .line 199
    .line 200
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbijb;

    .line 205
    .line 206
    iput-object v0, v2, Lbcfg;->c:Lbijb;

    .line 207
    .line 208
    iget-object v0, v3, Lmxz;->jg:Lcpol;

    .line 209
    .line 210
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lbaar;

    .line 215
    .line 216
    iput-object v0, v2, Lbcfg;->d:Lbaar;

    .line 217
    .line 218
    iget-object v0, v1, Lmsu;->E:Lcpol;

    .line 219
    .line 220
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lldt;

    .line 225
    .line 226
    iput-object v0, v2, Lbcfg;->ah:Lldt;

    .line 227
    .line 228
    iget-object v0, v5, Lmyf;->nm:Lcpol;

    .line 229
    .line 230
    iput-object v0, v2, Lbcfg;->e:Lcsyx;

    .line 231
    .line 232
    :cond_1
    :goto_0
    return-void
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
    iget-boolean v0, p0, Lbcfe;->b:Z

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
    invoke-direct {p0}, Lbcfe;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbcfe;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbcfe;->q()V

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
    invoke-virtual {p0}, Lbcfe;->a()Lcpnb;

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
    invoke-virtual {p0}, Lbcfe;->o()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcfe;->e:Z

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
    iget-object v0, p0, Lbcfe;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbcfe;->q()V

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
    invoke-virtual {p0}, Lbcfe;->a()Lcpnb;

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
    invoke-virtual {p0}, Lbcfe;->o()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
