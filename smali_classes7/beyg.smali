.class abstract Lbeyg;
.super Lncy;
.source "PG"

# interfaces
.implements Lcpob;
.implements Lcpnu;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private final aj:Ljava/lang/Object;

.field private ak:Z

.field private b:Z

.field private volatile c:Lcpnb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lncy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbeyg;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbeyg;->aj:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lbeyg;->ak:Z

    .line 15
    .line 16
    return-void
.end method

.method private final bt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeyg;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lncy;->oM()Landroid/content/Context;

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
    iput-object v1, p0, Lbeyg;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lncy;->oM()Landroid/content/Context;

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
    iput-boolean v0, p0, Lbeyg;->b:Z

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
    invoke-super {p0}, Lncy;->T()Lgki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lncy;->T()Lgki;

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

.method protected final ba()V
    .locals 13

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
    iget-boolean v0, p0, Lbeyg;->ak:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lbeyg;->ak:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lbeyg;->mI()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lbeyi;

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
    iget-object v0, v0, Lmsu;->b:Lmla;

    .line 56
    .line 57
    iget-object v3, v0, Lmla;->al:Lcpol;

    .line 58
    .line 59
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbkje;

    .line 64
    .line 65
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lmla;->R:Lcpol;

    .line 69
    .line 70
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v1, Lndi;->aS:Lbwrv;

    .line 79
    .line 80
    iget-object v3, v0, Lmla;->am:Lcpol;

    .line 81
    .line 82
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v1, Lndi;->aT:Lbwrv;

    .line 91
    .line 92
    iget-object v3, v2, Lmxz;->wA:Lcpol;

    .line 93
    .line 94
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Laxqn;

    .line 99
    .line 100
    iput-object v3, v1, Lndi;->aU:Laxqn;

    .line 101
    .line 102
    iget-object v3, v0, Lmla;->ej:Lcpol;

    .line 103
    .line 104
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lafgt;

    .line 109
    .line 110
    iget-object v3, v0, Lmla;->sc:Lcpol;

    .line 111
    .line 112
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v1, Lndi;->aV:Lcplz;

    .line 117
    .line 118
    iget-object v3, v0, Lmla;->F:Lcpol;

    .line 119
    .line 120
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v1, Lndg;->ag:Lcplz;

    .line 125
    .line 126
    iget-object v3, v2, Lmxz;->C:Lcpol;

    .line 127
    .line 128
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lmxz;->eX:Lcpol;

    .line 132
    .line 133
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lbwrv;

    .line 138
    .line 139
    iget-object v3, v2, Lmxz;->a:Lmyf;

    .line 140
    .line 141
    iget-object v3, v3, Lmyf;->cb:Lcpol;

    .line 142
    .line 143
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lbdbd;

    .line 148
    .line 149
    iput-object v3, v1, Lndg;->ah:Lbdbd;

    .line 150
    .line 151
    iget-object v3, v0, Lmla;->g:Lcpol;

    .line 152
    .line 153
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lbijb;

    .line 158
    .line 159
    iput-object v3, v1, Lbeyi;->a:Lbijb;

    .line 160
    .line 161
    new-instance v4, Lbezh;

    .line 162
    .line 163
    iget-object v5, v2, Lmxz;->C:Lcpol;

    .line 164
    .line 165
    iget-object v6, v2, Lmxz;->dP:Lcpol;

    .line 166
    .line 167
    iget-object v7, v0, Lmla;->i:Lcpol;

    .line 168
    .line 169
    iget-object v8, v2, Lmxz;->A:Lcpol;

    .line 170
    .line 171
    iget-object v9, v0, Lmla;->fY:Lcpol;

    .line 172
    .line 173
    iget-object v10, v0, Lmla;->ga:Lcpol;

    .line 174
    .line 175
    iget-object v11, v0, Lmla;->G:Lcpol;

    .line 176
    .line 177
    iget-object v0, v2, Lmxz;->vV:Lcpol;

    .line 178
    .line 179
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-direct/range {v4 .. v12}, Lbezh;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v1, Lbeyi;->b:Lbezh;

    .line 187
    .line 188
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbeyg;->t()Lcpnb;

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
    invoke-virtual {p0}, Lbeyg;->t()Lcpnb;

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
    invoke-super {p0}, Lncy;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbeyg;->b:Z

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
    invoke-direct {p0}, Lbeyg;->bt()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbeyg;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lncy;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbeyg;->bt()V

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
    invoke-virtual {p0}, Lbeyg;->t()Lcpnb;

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
    invoke-virtual {p0}, Lbeyg;->ba()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbeyg;->ak:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lncy;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbeyg;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbeyg;->bt()V

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
    invoke-virtual {p0}, Lbeyg;->t()Lcpnb;

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
    invoke-virtual {p0}, Lbeyg;->ba()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final t()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Lbeyg;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbeyg;->aj:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbeyg;->c:Lcpnb;

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
    iput-object v1, p0, Lbeyg;->c:Lcpnb;

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
    iget-object v0, p0, Lbeyg;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method
