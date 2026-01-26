.class public abstract Lbcxl;
.super Lbddu;
.source "PG"

# interfaces
.implements Lcpob;


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
    invoke-direct {p0}, Lbddu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbcxl;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbcxl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lbcxl;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcxl;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbddu;->oM()Landroid/content/Context;

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
    iput-object v1, p0, Lbcxl;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lbddu;->oM()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcknl;->e(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lbcxl;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Lgki;
    .locals 1

    .line 1
    invoke-super {p0}, Lbddu;->T()Lgki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lclgy;->l(Lbf;Lgki;)Lgki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final ba()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbcxl;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbcxl;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbcxl;->mI()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lbcxh;

    .line 14
    .line 15
    check-cast v0, Lmsj;

    .line 16
    .line 17
    iget-object v0, v0, Lmsj;->d:Lmsj;

    .line 18
    .line 19
    iget-object v0, v0, Lmsj;->a:Lmsu;

    .line 20
    .line 21
    iget-object v2, v0, Lmsu;->a:Lmxz;

    .line 22
    .line 23
    iget-object v3, v2, Lmxz;->eZ:Lcpol;

    .line 24
    .line 25
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbdzb;

    .line 30
    .line 31
    iput-object v3, v1, Lndi;->aQ:Lbdzb;

    .line 32
    .line 33
    iget-object v3, v2, Lmxz;->aA:Lcpol;

    .line 34
    .line 35
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbdzq;

    .line 40
    .line 41
    iput-object v3, v1, Lndi;->aR:Lbdzq;

    .line 42
    .line 43
    iget-object v3, v0, Lmsu;->b:Lmla;

    .line 44
    .line 45
    iget-object v4, v3, Lmla;->al:Lcpol;

    .line 46
    .line 47
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbkje;

    .line 52
    .line 53
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lmla;->R:Lcpol;

    .line 57
    .line 58
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v1, Lndi;->aS:Lbwrv;

    .line 67
    .line 68
    iget-object v4, v3, Lmla;->am:Lcpol;

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
    iput-object v4, v1, Lndi;->aT:Lbwrv;

    .line 79
    .line 80
    iget-object v4, v2, Lmxz;->wA:Lcpol;

    .line 81
    .line 82
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Laxqn;

    .line 87
    .line 88
    iput-object v4, v1, Lndi;->aU:Laxqn;

    .line 89
    .line 90
    iget-object v4, v3, Lmla;->ej:Lcpol;

    .line 91
    .line 92
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lafgt;

    .line 97
    .line 98
    iget-object v4, v3, Lmla;->sc:Lcpol;

    .line 99
    .line 100
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v1, Lndi;->aV:Lcplz;

    .line 105
    .line 106
    iget-object v4, v3, Lmla;->F:Lcpol;

    .line 107
    .line 108
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v1, Lndg;->ag:Lcplz;

    .line 113
    .line 114
    iget-object v4, v2, Lmxz;->C:Lcpol;

    .line 115
    .line 116
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, Lmxz;->eX:Lcpol;

    .line 120
    .line 121
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lbwrv;

    .line 126
    .line 127
    iget-object v4, v2, Lmxz;->a:Lmyf;

    .line 128
    .line 129
    iget-object v4, v4, Lmyf;->cb:Lcpol;

    .line 130
    .line 131
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lbdbd;

    .line 136
    .line 137
    iput-object v4, v1, Lndg;->ah:Lbdbd;

    .line 138
    .line 139
    iget-object v3, v3, Lmla;->g:Lcpol;

    .line 140
    .line 141
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lbijb;

    .line 146
    .line 147
    iput-object v3, v1, Lbddu;->aq:Lbijb;

    .line 148
    .line 149
    iget-object v3, v2, Lmxz;->dP:Lcpol;

    .line 150
    .line 151
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lbihh;

    .line 156
    .line 157
    iget-object v3, v2, Lmxz;->vV:Lcpol;

    .line 158
    .line 159
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lbtbm;

    .line 164
    .line 165
    iput-object v3, v1, Lbddu;->ar:Lbtbm;

    .line 166
    .line 167
    iget-object v0, v0, Lmsu;->ai:Lcpol;

    .line 168
    .line 169
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lvkx;

    .line 174
    .line 175
    iput-object v0, v1, Lbcxh;->d:Lvkx;

    .line 176
    .line 177
    iget-object v0, v2, Lmxz;->dS:Lcpol;

    .line 178
    .line 179
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lafmd;

    .line 184
    .line 185
    iput-object v0, v1, Lbcxh;->a:Lafmd;

    .line 186
    .line 187
    :cond_0
    return-void
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcxl;->t()Lcpnb;

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
    invoke-virtual {p0}, Lbcxl;->t()Lcpnb;

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
    invoke-super {p0}, Lbddu;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbcxl;->b:Z

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
    invoke-direct {p0}, Lbcxl;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbcxl;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbddu;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcxl;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbcxl;->t()Lcpnb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbcxl;->ba()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbddu;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcxl;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbcxl;->p()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbcxl;->t()Lcpnb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbcxl;->ba()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcxl;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbcxl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbcxl;->c:Lcpnb;

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
    iput-object v1, p0, Lbcxl;->c:Lcpnb;

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
    iget-object v0, p0, Lbcxl;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method
