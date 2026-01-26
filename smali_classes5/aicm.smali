.class public final Laicm;
.super Laibi;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public ag:Laktv;

.field private ah:Laicp;

.field public b:Lmgs;

.field public c:Laivb;

.field public d:Lnau;

.field public e:Lnus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laibi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laicm;->a:Lbijb;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    new-instance v0, Laico;

    .line 16
    .line 17
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbijb;->c(Lbiie;)Lbiix;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Laicm;->ah:Laicp;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "viewLocationAlertsViewModel"

    .line 29
    .line 30
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p2, v0

    .line 35
    :goto_0
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final aQ()Lnau;
    .locals 1

    .line 1
    iget-object v0, p0, Laicm;->d:Lnau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "zen1xFeatureAvailability"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final e()Lolz;
    .locals 3

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, 0x7f141071

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    new-instance v1, Lahyr;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lahyr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcnzk;->dl:Lbyil;

    .line 32
    .line 33
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lolx;->o:Lbdzm;

    .line 38
    .line 39
    new-instance v1, Lolz;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Laibi;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laicm;->aQ()Lnau;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lnau;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laicm;->e:Lnus;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "screenTransitionManager"

    .line 20
    .line 21
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, p0, v0}, Lnus;->e(Lnek;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 35
    .line 36
    new-instance v0, Lmhg;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lmhk;->a:Lmhk;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lmhg;->D(Lmhk;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Lmhg;->n(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lmhg;->ao(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lmhg;->aA(Lbdrc;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Laicm;->b:Lmgs;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v2, "uiTransitionStateApplier"

    .line 71
    .line 72
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v1, v2

    .line 77
    :goto_1
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final oQ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laicm;->aQ()Lnau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnau;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Laibi;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Laijl;->G(Landroid/os/Bundle;)Lahnq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v12, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v12, v0

    .line 16
    :goto_0
    if-eqz v12, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Laicm;->ag:Laktv;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "viewLocationAlertsViewModelImplFactory"

    .line 23
    .line 24
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laicm;->c:Laivb;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "loginController"

    .line 40
    .line 41
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_1
    iget-object v1, p1, Laktv;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    move-object v0, v1

    .line 53
    new-instance v1, Laicq;

    .line 54
    .line 55
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Laktv;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lahxd;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Laktv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Laioc;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Laktv;->f:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Laibl;

    .line 94
    .line 95
    iget-object v0, p1, Laktv;->h:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v6, v0

    .line 102
    check-cast v6, Lbihh;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Laktv;->g:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Laktv;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v8, v0

    .line 123
    check-cast v8, Lnau;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Laktv;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v9, p1

    .line 135
    check-cast v9, Lnei;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v1 .. v12}, Laicq;-><init>(Lcplz;Lahxd;Laioc;Laibl;Lbihh;Lcplz;Lnau;Lnei;Landroid/content/Context;Laynt;Lahnq;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Laicm;->ah:Laicp;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Required value was null."

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
