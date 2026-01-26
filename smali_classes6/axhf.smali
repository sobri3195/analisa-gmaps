.class public final Laxhf;
.super Laxhj;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public ag:Lctdw;

.field public ah:Lazqh;

.field private ai:Laxlp;

.field private aj:Lbiix;

.field public b:Landroid/support/v4/app/FragmentContainerView;

.field public c:Lctde;

.field public d:Lnsj;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxhj;-><init>()V

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
    iget-object p1, p0, Laxhf;->a:Lbijb;

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
    new-instance v0, Laxjh;

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
    iput-object p1, p0, Laxhf;->aj:Lbiix;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "createPlaceListViewHierarchy"

    .line 29
    .line 30
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :cond_1
    iget-object v0, p0, Laxhf;->ai:Laxlp;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "createPlaceListViewModel"

    .line 39
    .line 40
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p2, v0

    .line 45
    :goto_0
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method protected final e()Lolz;
    .locals 5

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, 0x7f1407b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    sget-object v1, Lbdwy;->I:Lodh;

    .line 22
    .line 23
    iput-object v1, v0, Lolx;->u:Lbipj;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Lolx;->E:I

    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lolx;->h(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v0, Lolx;->i:Lbipt;

    .line 35
    .line 36
    invoke-static {}, Lolo;->a()Lolo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7f080ac5

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbiog;->j(I)Lbipt;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v3, Lolo;->b:Lbipt;

    .line 48
    .line 49
    sget-object v4, Lbdwy;->C:Lodh;

    .line 50
    .line 51
    iput-object v4, v3, Lolo;->c:Lbipj;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    iput v4, v3, Lolo;->h:I

    .line 55
    .line 56
    new-instance v4, Laxmg;

    .line 57
    .line 58
    invoke-direct {v4, p0, v1, v2}, Laxmg;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcnzq;->cW:Lbyil;

    .line 65
    .line 66
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v3, Lolo;->f:Lbdzm;

    .line 71
    .line 72
    new-instance v1, Lolq;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Lolq;-><init>(Lolo;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lolx;->d(Lolq;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lolz;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laovk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxhf;->ai:Laxlp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "createPlaceListViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    check-cast p1, Laovk;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laxlp;->f(Laovk;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Laxhj;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagpi;->aV()Lbwrv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lagpi;->aV()Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setCoversStatusBar(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxhf;->aj:Lbiix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "createPlaceListViewHierarchy"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbiix;->i()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Laxhj;->oH()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Laxhj;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laxhf;->ah:Lazqh;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "createPlaceListViewModelImplFactory"

    .line 9
    .line 10
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    iget-object v4, p0, Laxhf;->b:Landroid/support/v4/app/FragmentContainerView;

    .line 15
    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Laxhf;->ag:Lctdw;

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    iget-object v8, p0, Laxhf;->d:Lnsj;

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    iget-object v9, p0, Laxhf;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lazqh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    new-instance v0, Laxlp;

    .line 41
    .line 42
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Laowd;

    .line 47
    .line 48
    iget-object v2, p1, Lazqh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Laivb;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lazqh;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Laows;

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    invoke-direct/range {v0 .. v9}, Laxlp;-><init>(Laowd;Laivb;Laows;Landroid/support/v4/app/FragmentContainerView;Landroid/content/Context;Lctdw;Lndi;Lnsj;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Laxhf;->ai:Laxlp;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "placeShareContentToken should not be null"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "preselectedPlace should not be null"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "resultListener should not be null"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "containerView should not be null"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
