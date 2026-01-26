.class Laphs;
.super Layeb;
.source "PG"

# interfaces
.implements Lcpob;
.implements Lcpnu;


# instance fields
.field private ag:Z

.field private volatile ah:Lcpnb;

.field private final ai:Ljava/lang/Object;

.field private aj:Z

.field private e:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Layeb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laphs;->ag:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laphs;->ai:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Laphs;->aj:Z

    .line 15
    .line 16
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Laphs;->e:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Layeb;->oM()Landroid/content/Context;

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
    iput-object v1, p0, Laphs;->e:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Layeb;->oM()Landroid/content/Context;

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
    iput-boolean v0, p0, Laphs;->ag:Z

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
    invoke-super {p0}, Layeb;->T()Lgki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Layeb;->T()Lgki;

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
    iget-object v0, p0, Laphs;->ah:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laphs;->ai:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laphs;->ah:Lcpnb;

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
    iput-object v1, p0, Laphs;->ah:Lcpnb;

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
    iget-object v0, p0, Laphs;->ah:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laphs;->a()Lcpnb;

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
    invoke-virtual {p0}, Laphs;->a()Lcpnb;

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
    .locals 4

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
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Laphs;->aj:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Laphs;->aj:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Laphs;->mI()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lapgy;

    .line 25
    .line 26
    check-cast v0, Lmsj;

    .line 27
    .line 28
    iget-object v2, v0, Lmsj;->b:Lmxz;

    .line 29
    .line 30
    iget-object v3, v2, Lmxz;->eZ:Lcpol;

    .line 31
    .line 32
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbdzb;

    .line 37
    .line 38
    iput-object v3, v1, Lndi;->aQ:Lbdzb;

    .line 39
    .line 40
    iget-object v3, v2, Lmxz;->aA:Lcpol;

    .line 41
    .line 42
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbdzq;

    .line 47
    .line 48
    iput-object v3, v1, Lndi;->aR:Lbdzq;

    .line 49
    .line 50
    iget-object v0, v0, Lmsj;->c:Lmla;

    .line 51
    .line 52
    iget-object v3, v0, Lmla;->al:Lcpol;

    .line 53
    .line 54
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lbkje;

    .line 59
    .line 60
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lmla;->R:Lcpol;

    .line 64
    .line 65
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v1, Lndi;->aS:Lbwrv;

    .line 74
    .line 75
    iget-object v3, v0, Lmla;->am:Lcpol;

    .line 76
    .line 77
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v1, Lndi;->aT:Lbwrv;

    .line 86
    .line 87
    iget-object v3, v2, Lmxz;->wA:Lcpol;

    .line 88
    .line 89
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Laxqn;

    .line 94
    .line 95
    iput-object v3, v1, Lndi;->aU:Laxqn;

    .line 96
    .line 97
    iget-object v3, v0, Lmla;->ej:Lcpol;

    .line 98
    .line 99
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lafgt;

    .line 104
    .line 105
    iget-object v0, v0, Lmla;->sc:Lcpol;

    .line 106
    .line 107
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, Lndi;->aV:Lcplz;

    .line 112
    .line 113
    new-instance v0, Lbgfc;

    .line 114
    .line 115
    iget-object v2, v2, Lmxz;->wA:Lcpol;

    .line 116
    .line 117
    invoke-static {v2}, Lcpom;->b(Lcpol;)Lcpol;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v0, v2, v3}, Lbgfc;-><init>(Ljava/lang/Object;[B)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, Layeb;->d:Lbgfc;

    .line 126
    .line 127
    :cond_1
    :goto_0
    return-void
.end method

.method public final oM()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Layeb;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laphs;->ag:Z

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
    invoke-direct {p0}, Laphs;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laphs;->e:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Layeb;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laphs;->q()V

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
    invoke-virtual {p0}, Laphs;->a()Lcpnb;

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
    invoke-virtual {p0}, Laphs;->o()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laphs;->aj:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Layeb;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laphs;->e:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laphs;->q()V

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
    invoke-virtual {p0}, Laphs;->a()Lcpnb;

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
    invoke-virtual {p0}, Laphs;->o()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
