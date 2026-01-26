.class Laklh;
.super Lakkw;
.source "PG"

# interfaces
.implements Lcpnu;


# instance fields
.field private ag:Z

.field private d:Landroid/content/ContextWrapper;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakkw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laklh;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laklh;->ag:Z

    .line 8
    .line 9
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Laklh;->d:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lakkw;->oM()Landroid/content/Context;

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
    iput-object v1, p0, Laklh;->d:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lakkw;->oM()Landroid/content/Context;

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
    iput-boolean v0, p0, Laklh;->e:Z

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
.method protected final aR()V
    .locals 5

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
    iget-boolean v0, p0, Laklh;->ag:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Laklh;->ag:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Laklg;->mI()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Laklb;

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
    iget-object v3, v0, Lmsj;->c:Lmla;

    .line 51
    .line 52
    iget-object v4, v3, Lmla;->al:Lcpol;

    .line 53
    .line 54
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbkje;

    .line 59
    .line 60
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Lmla;->R:Lcpol;

    .line 64
    .line 65
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v1, Lndi;->aS:Lbwrv;

    .line 74
    .line 75
    iget-object v4, v3, Lmla;->am:Lcpol;

    .line 76
    .line 77
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v1, Lndi;->aT:Lbwrv;

    .line 86
    .line 87
    iget-object v2, v2, Lmxz;->wA:Lcpol;

    .line 88
    .line 89
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Laxqn;

    .line 94
    .line 95
    iput-object v2, v1, Lndi;->aU:Laxqn;

    .line 96
    .line 97
    iget-object v2, v3, Lmla;->ej:Lcpol;

    .line 98
    .line 99
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lafgt;

    .line 104
    .line 105
    iget-object v2, v3, Lmla;->sc:Lcpol;

    .line 106
    .line 107
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Lndi;->aV:Lcplz;

    .line 112
    .line 113
    iget-object v2, v3, Lmla;->bZ:Lcpol;

    .line 114
    .line 115
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lmgs;

    .line 120
    .line 121
    iput-object v2, v1, Lakkw;->a:Lmgs;

    .line 122
    .line 123
    invoke-virtual {v0}, Lmsj;->cJ()Lbeda;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, Lakkw;->c:Lbeda;

    .line 128
    .line 129
    :cond_1
    :goto_0
    return-void
.end method

.method public final mx(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lakkw;->mx(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Lakkw;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laklh;->e:Z

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
    invoke-direct {p0}, Laklh;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laklh;->d:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lakkw;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laklh;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laklg;->aR()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laklh;->ag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lakkw;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laklh;->d:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laklh;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laklg;->aR()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
