.class abstract Lawjl;
.super Lawkz;
.source "PG"

# interfaces
.implements Lcpob;


# instance fields
.field private ak:Landroid/content/ContextWrapper;

.field private al:Z

.field private volatile am:Lcpnb;

.field private final an:Ljava/lang/Object;

.field private ao:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lawjl;->al:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lawjl;->an:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lawjl;->ao:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawjl;->ak:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lawkz;->oM()Landroid/content/Context;

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
    iput-object v1, p0, Lawjl;->ak:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lawkz;->oM()Landroid/content/Context;

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
    iput-boolean v0, p0, Lawjl;->al:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Lgki;
    .locals 1

    .line 1
    invoke-super {p0}, Lawkz;->T()Lgki;

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

.method public final aQ()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Lawjl;->am:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lawjl;->an:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lawjl;->am:Lcpnb;

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
    iput-object v1, p0, Lawjl;->am:Lcpnb;

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
    iget-object v0, p0, Lawjl;->am:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aR()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lawjl;->ao:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lawjl;->ao:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lawjl;->mI()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lawjq;

    .line 14
    .line 15
    check-cast v0, Lmsj;

    .line 16
    .line 17
    iget-object v2, v0, Lmsj;->c:Lmla;

    .line 18
    .line 19
    iget-object v3, v2, Lmla;->ko:Lcpol;

    .line 20
    .line 21
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    iput-object v3, v1, Lawkz;->aW:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, v0, Lmsj;->b:Lmxz;

    .line 30
    .line 31
    iget-object v3, v0, Lmxz;->B:Lcpol;

    .line 32
    .line 33
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbeih;

    .line 38
    .line 39
    iput-object v3, v1, Lawkz;->aX:Lbeih;

    .line 40
    .line 41
    iget-object v3, v0, Lmxz;->aA:Lcpol;

    .line 42
    .line 43
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbdzq;

    .line 48
    .line 49
    iput-object v3, v1, Lawkz;->aY:Lbdzq;

    .line 50
    .line 51
    iget-object v3, v2, Lmla;->g:Lcpol;

    .line 52
    .line 53
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbijb;

    .line 58
    .line 59
    iput-object v3, v1, Lawkz;->aZ:Lbijb;

    .line 60
    .line 61
    iget-object v3, v2, Lmla;->bZ:Lcpol;

    .line 62
    .line 63
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lmgs;

    .line 68
    .line 69
    iput-object v3, v1, Lawkz;->ba:Lmgs;

    .line 70
    .line 71
    iget-object v3, v2, Lmla;->sl:Lcpol;

    .line 72
    .line 73
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lnus;

    .line 78
    .line 79
    iput-object v3, v1, Lawkz;->bd:Lnus;

    .line 80
    .line 81
    iget-object v3, v0, Lmxz;->eZ:Lcpol;

    .line 82
    .line 83
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lbdzb;

    .line 88
    .line 89
    iput-object v3, v1, Lawkz;->bb:Lbdzb;

    .line 90
    .line 91
    iget-object v3, v2, Lmla;->sc:Lcpol;

    .line 92
    .line 93
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbtdd;

    .line 98
    .line 99
    iput-object v3, v1, Lawkz;->be:Lbtdd;

    .line 100
    .line 101
    iget-object v3, v2, Lmla;->ko:Lcpol;

    .line 102
    .line 103
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/content/Context;

    .line 108
    .line 109
    iput-object v3, v1, Lawjq;->ak:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v3, v0, Lmxz;->Q:Lcpol;

    .line 112
    .line 113
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lawuz;

    .line 118
    .line 119
    iput-object v3, v1, Lawjq;->al:Lawuz;

    .line 120
    .line 121
    iget-object v0, v0, Lmxz;->C:Lcpol;

    .line 122
    .line 123
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lawvi;

    .line 128
    .line 129
    iput-object v0, v1, Lawjq;->am:Lawvi;

    .line 130
    .line 131
    iget-object v0, v2, Lmla;->K:Lcpol;

    .line 132
    .line 133
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, Lawjq;->an:Lcplz;

    .line 138
    .line 139
    iget-object v0, v2, Lmla;->eg:Lcpol;

    .line 140
    .line 141
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, Lawjq;->ao:Lcplz;

    .line 146
    .line 147
    iget-object v0, v2, Lmla;->n:Lcpol;

    .line 148
    .line 149
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, Lawjq;->ap:Lcplz;

    .line 154
    .line 155
    :cond_0
    return-void
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawjl;->aQ()Lcpnb;

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
    invoke-virtual {p0}, Lawjl;->aQ()Lcpnb;

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
    invoke-super {p0}, Lawkz;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lawjl;->al:Z

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
    invoke-direct {p0}, Lawjl;->aW()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lawjl;->ak:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lawkz;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lawjl;->aW()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawjl;->aQ()Lcpnb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lawjl;->aR()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lawkz;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawjl;->ak:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lawjl;->aW()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lawjl;->aQ()Lcpnb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lawjl;->aR()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
