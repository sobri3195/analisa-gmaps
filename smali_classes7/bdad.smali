.class abstract Lbdad;
.super Lagpi;
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
    invoke-direct {p0}, Lagpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbdad;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbdad;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lbdad;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdad;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lagpi;->oM()Landroid/content/Context;

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
    iput-object v1, p0, Lbdad;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lagpi;->oM()Landroid/content/Context;

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
    iput-boolean v0, p0, Lbdad;->b:Z

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
    invoke-super {p0}, Lagpi;->T()Lgki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lagpi;->T()Lgki;

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
    invoke-virtual {p0}, Lbdad;->q()Lcpnb;

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
    invoke-virtual {p0}, Lbdad;->q()Lcpnb;

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

.method public final oM()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lagpi;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbdad;->b:Z

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
    invoke-direct {p0}, Lbdad;->aQ()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbdad;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lagpi;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbdad;->aQ()V

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
    invoke-virtual {p0}, Lbdad;->q()Lcpnb;

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
    invoke-virtual {p0}, Lbdad;->t()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdad;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lagpi;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdad;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbdad;->aQ()V

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
    invoke-virtual {p0}, Lbdad;->q()Lcpnb;

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
    invoke-virtual {p0}, Lbdad;->t()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final q()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdad;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbdad;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbdad;->c:Lcpnb;

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
    iput-object v1, p0, Lbdad;->c:Lcpnb;

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
    iget-object v0, p0, Lbdad;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final t()V
    .locals 11

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
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lbdad;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lbdad;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lbdad;->mI()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lbdak;

    .line 26
    .line 27
    check-cast v0, Lmsj;

    .line 28
    .line 29
    iget-object v0, v0, Lmsj;->d:Lmsj;

    .line 30
    .line 31
    iget-object v0, v0, Lmsj;->a:Lmsu;

    .line 32
    .line 33
    iget-object v2, v0, Lmsu;->a:Lmxz;

    .line 34
    .line 35
    iget-object v3, v2, Lmxz;->eZ:Lcpol;

    .line 36
    .line 37
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbdzb;

    .line 42
    .line 43
    iput-object v3, v1, Lndi;->aQ:Lbdzb;

    .line 44
    .line 45
    iget-object v3, v2, Lmxz;->aA:Lcpol;

    .line 46
    .line 47
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbdzq;

    .line 52
    .line 53
    iput-object v3, v1, Lndi;->aR:Lbdzq;

    .line 54
    .line 55
    iget-object v3, v0, Lmsu;->b:Lmla;

    .line 56
    .line 57
    iget-object v4, v3, Lmla;->al:Lcpol;

    .line 58
    .line 59
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lbkje;

    .line 64
    .line 65
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Lmla;->R:Lcpol;

    .line 69
    .line 70
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, Lndi;->aS:Lbwrv;

    .line 79
    .line 80
    iget-object v4, v3, Lmla;->am:Lcpol;

    .line 81
    .line 82
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v1, Lndi;->aT:Lbwrv;

    .line 91
    .line 92
    iget-object v4, v2, Lmxz;->wA:Lcpol;

    .line 93
    .line 94
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Laxqn;

    .line 99
    .line 100
    iput-object v4, v1, Lndi;->aU:Laxqn;

    .line 101
    .line 102
    iget-object v4, v3, Lmla;->ej:Lcpol;

    .line 103
    .line 104
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lafgt;

    .line 109
    .line 110
    iget-object v4, v3, Lmla;->sc:Lcpol;

    .line 111
    .line 112
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v1, Lndi;->aV:Lcplz;

    .line 117
    .line 118
    iget-object v4, v3, Lmla;->g:Lcpol;

    .line 119
    .line 120
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lbijb;

    .line 125
    .line 126
    iput-object v4, v1, Lbdak;->a:Lbijb;

    .line 127
    .line 128
    iget-object v4, v3, Lmla;->bZ:Lcpol;

    .line 129
    .line 130
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lmgs;

    .line 135
    .line 136
    iput-object v4, v1, Lbdak;->b:Lmgs;

    .line 137
    .line 138
    iget-object v4, v3, Lmla;->sl:Lcpol;

    .line 139
    .line 140
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lnus;

    .line 145
    .line 146
    iput-object v4, v1, Lbdak;->ak:Lnus;

    .line 147
    .line 148
    iget-object v4, v3, Lmla;->gK:Lcpol;

    .line 149
    .line 150
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v1, Lbdak;->c:Lcplz;

    .line 155
    .line 156
    iget-object v4, v3, Lmla;->hA:Lcpol;

    .line 157
    .line 158
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v1, Lbdak;->d:Lcplz;

    .line 163
    .line 164
    iget-object v4, v0, Lmsu;->c:Lmsj;

    .line 165
    .line 166
    iget-object v5, v4, Lmsj;->y:Lcpol;

    .line 167
    .line 168
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v5, v1, Lbdak;->e:Lcplz;

    .line 173
    .line 174
    iget-object v5, v4, Lmsj;->iY:Lcpol;

    .line 175
    .line 176
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lbdac;

    .line 181
    .line 182
    iput-object v5, v1, Lbdak;->ag:Lbdac;

    .line 183
    .line 184
    iget-object v5, v2, Lmxz;->wA:Lcpol;

    .line 185
    .line 186
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Laxqn;

    .line 191
    .line 192
    iput-object v5, v1, Lbdak;->ah:Laxqn;

    .line 193
    .line 194
    iget-object v4, v4, Lmsj;->iX:Lcpol;

    .line 195
    .line 196
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lbukh;

    .line 201
    .line 202
    new-instance v5, Lcavu;

    .line 203
    .line 204
    iget-object v4, v3, Lmla;->bz:Lcpol;

    .line 205
    .line 206
    iget-object v6, v0, Lmsu;->al:Lcpol;

    .line 207
    .line 208
    invoke-static {v4}, Lcpom;->b(Lcpol;)Lcpol;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v8, v2, Lmxz;->dP:Lcpol;

    .line 213
    .line 214
    iget-object v9, v3, Lmla;->vx:Lcpol;

    .line 215
    .line 216
    iget-object v10, v3, Lmla;->Q:Lcpol;

    .line 217
    .line 218
    invoke-direct/range {v5 .. v10}, Lcavu;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, v1, Lbdak;->al:Lcavu;

    .line 222
    .line 223
    iget-object v0, v2, Lmxz;->a:Lmyf;

    .line 224
    .line 225
    iget-object v0, v0, Lmyf;->ch:Lcpol;

    .line 226
    .line 227
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lnau;

    .line 232
    .line 233
    iput-object v0, v1, Lbdak;->ai:Lnau;

    .line 234
    .line 235
    :cond_1
    :goto_0
    return-void
.end method
