.class public final Lwat;
.super Lndl;
.source "PG"

# interfaces
.implements Lvni;
.implements Lavly;


# instance fields
.field public aA:Laifl;

.field public aB:Lakvz;

.field public aC:Lbcdm;

.field public aD:Laxyw;

.field public aE:Lkdt;

.field private aF:Lwgu;

.field private aG:Lbobx;

.field private aH:Lbobx;

.field private aI:Lnar;

.field public ai:Ljava/util/concurrent/Executor;

.field public aj:Lbihh;

.field public ak:Lbijb;

.field public al:Lwaw;

.field public am:Lwcl;

.field public an:Lwal;

.field public ao:Lwij;

.field public ap:Laivb;

.field public aq:Lbdqq;

.field public ar:Laypr;

.field public as:Lvgq;

.field public at:Lbobx;

.field public au:Lwck;

.field public av:Laynt;

.field public aw:Lxov;

.field public ax:Lwau;

.field public ay:Lnus;

.field public az:Laukc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ba()Lavmc;
    .locals 2

    .line 1
    iget-object v0, p0, Lwat;->ar:Laypr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "exploreAlongRouteClientParameter"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcflp;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcflp;->j:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lwat;->aB:Lakvz;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "dataSource"

    .line 28
    .line 29
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_2
    iget-object v0, v0, Lakvz;->l:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwax;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lwax;->e:Lcbmy;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lavmc;->a()Lbbfc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v0, v1, Lbbfc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbbfc;->m()Lavmc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwat;->ak:Lbijb;

    .line 5
    .line 6
    const/4 p3, 0x0

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
    move-object p1, p3

    .line 15
    :cond_0
    new-instance v0, Lwbp;

    .line 16
    .line 17
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, p2, v1}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lwat;->am:Lwcl;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const-string p2, "viewModelImplFactory"

    .line 30
    .line 31
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p2, p3

    .line 35
    :cond_1
    iget-object v0, p0, Lwat;->aB:Lakvz;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "dataSource"

    .line 40
    .line 41
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p3

    .line 45
    :cond_2
    iget-object v0, v0, Lakvz;->l:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Lwax;

    .line 55
    .line 56
    invoke-interface {p2, v0}, Lwcl;->a(Lwax;)Lwck;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lwat;->au:Lwck;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    const-string p2, "viewModel"

    .line 65
    .line 66
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object p3, p2

    .line 71
    :goto_0
    invoke-interface {p1, p3}, Lbiix;->f(Lbijh;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final a()Lwal;
    .locals 1

    .line 1
    iget-object v0, p0, Lwat;->an:Lwal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "directionsExperienceController"

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

.method public final aQ(Lxov;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mapController"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, Lxov;->a:Lxor;

    .line 7
    .line 8
    invoke-virtual {v2}, Lxor;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v2, v3}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lwat;->aF:Lwgu;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    invoke-interface {v0, p1}, Lwgu;->d(Lxpn;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lwat;->aF:Lwgu;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, p1

    .line 42
    :goto_1
    invoke-interface {v0}, Lwgu;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic aR()Lavtr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final aT()Lnus;
    .locals 1

    .line 1
    iget-object v0, p0, Lwat;->ay:Lnus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenTransitionManager"

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

.method public final aU()Laukc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwat;->az:Laukc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cardStackController"

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

.method public final aV()Lcbmy;
    .locals 2

    .line 1
    iget-object v0, p0, Lwat;->aB:Lakvz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lakvz;->l:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwax;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lwax;->e:Lcbmy;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v1
.end method

.method public final aW()Laifl;
    .locals 1

    .line 1
    iget-object v0, p0, Lwat;->aA:Laifl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "xUiKitWrapper"

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

.method public final aZ()Lbcdm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwat;->aC:Lbcdm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "searchResultLabelRenderer"

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

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwat;->aF:Lwgu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mapController"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lwgu;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwat;->aZ()Lbcdm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbcdm;->c()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lndl;->af()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ag()V
    .locals 1

    .line 1
    invoke-super {p0}, Lndl;->ag()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwat;->aU()Laukc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laukc;->b()Lnar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lwat;->aI:Lnar;

    .line 13
    .line 14
    return-void
.end method

.method public final b()Lvnh;
    .locals 1

    .line 1
    sget-object v0, Lvnh;->h:Lvnh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lmhl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lwij;
    .locals 1

    .line 1
    iget-object v0, p0, Lwat;->ao:Lwij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "directionsRepository"

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

.method public final mf(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lndl;->mf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v0, "ExploreAlongRouteFragment.cardStackPosition"

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lnar;->values()[Lnar;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v2, v2

    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {}, Lnar;->values()[Lnar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget-object p1, v0, p1

    .line 43
    .line 44
    iput-object p1, p0, Lwat;->aI:Lnar;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Lndl;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwat;->aB:Lakvz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "dataSource"

    .line 10
    .line 11
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lwat;->aG:Lbobx;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "stateObserver"

    .line 20
    .line 21
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    iget-object v0, v0, Lakvz;->l:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwat;->q()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwat;->aF:Lwgu;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "mapController"

    .line 39
    .line 40
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    invoke-interface {v0}, Lwgu;->e()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lwat;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lwat;->au:Lwck;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "viewModel"

    .line 55
    .line 56
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_3
    invoke-virtual {v0, p0}, Lwck;->onStart(Lgir;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lwat;->p()Laivb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lwat;->aH:Lbobx;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const-string v2, "loginObserver"

    .line 76
    .line 77
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v1, v2

    .line 82
    :goto_0
    invoke-virtual {p0}, Lwat;->q()Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lwat;->aT()Lnus;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lnuu;->g(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lwat;->aI:Lnar;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    sget-object v1, Lnar;->b:Lnar;

    .line 109
    .line 110
    :cond_5
    iput-object v1, v0, Lnuu;->e:Lnar;

    .line 111
    .line 112
    iget-object v1, p0, Lwat;->aE:Lkdt;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    const-string v1, "gmmPostTransitionStateFactory"

    .line 117
    .line 118
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {}, Lkdt;->bt()Lmgy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lnvc;->j(Lmgy;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lnvq;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lwat;->ba()Lavmc;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lnvq;->g(Lavmc;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v1}, Lnvq;->l()Lyvg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lnuu;->i:Lyvg;

    .line 147
    .line 148
    invoke-virtual {v0}, Lnuu;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lwat;->aT()Lnus;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v0, Lnvg;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lnus;->c(Lnvg;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final oE()V
    .locals 3

    .line 1
    invoke-super {p0}, Lndl;->oE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwat;->aB:Lakvz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "dataSource"

    .line 10
    .line 11
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lwat;->aG:Lbobx;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "stateObserver"

    .line 20
    .line 21
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    iget-object v0, v0, Lakvz;->l:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lbobp;->h(Lbobx;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwat;->aF:Lwgu;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "mapController"

    .line 35
    .line 36
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    invoke-interface {v0}, Lwgu;->f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lwat;->p()Laivb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lwat;->aH:Lbobx;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-string v2, "loginObserver"

    .line 56
    .line 57
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_3
    invoke-interface {v0, v2}, Lbobp;->h(Lbobx;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lwat;->av:Laynt;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lwat;->e()Lwij;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v0}, Lwij;->a(Laynt;)Lbobp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lwat;->at:Lbobx;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const-string v2, "directionsRepositoryObserver"

    .line 81
    .line 82
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v1

    .line 86
    :cond_4
    invoke-interface {v0, v2}, Lbobp;->h(Lbobx;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lwat;->av:Laynt;

    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lndl;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwat;->ax:Lwau;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "ExploreAlongRouteFragment.context"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lwat;->aI:Lnar;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "ExploreAlongRouteFragment.cardStackPosition"

    .line 18
    .line 19
    invoke-virtual {v0}, Lnar;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final p()Laivb;
    .locals 1

    .line 1
    iget-object v0, p0, Lwat;->ap:Laivb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginController"

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

.method public final q()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lwat;->ai:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uiExecutor"

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

.method protected final qy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwat;->aF:Lwgu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mapController"

    .line 10
    .line 11
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lwgu;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->cl:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lndl;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v1, "ExploreAlongRouteFragment.context"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwau;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    instance-of v2, p1, Lwau;

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_2
    iput-object p1, p0, Lwat;->ax:Lwau;

    .line 28
    .line 29
    iget-object p1, p0, Lwat;->al:Lwaw;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-string p1, "dataSourceFactory"

    .line 34
    .line 35
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_3
    invoke-interface {p1}, Lwaw;->a()Lakvz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lwat;->aB:Lakvz;

    .line 44
    .line 45
    new-instance p1, Lvsy;

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    invoke-direct {p1, p0, v1}, Lvsy;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lwat;->aG:Lbobx;

    .line 53
    .line 54
    new-instance p1, Lvsy;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Lvsy;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lwat;->aH:Lbobx;

    .line 62
    .line 63
    new-instance p1, Lvsy;

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    invoke-direct {p1, p0, v1}, Lvsy;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lwat;->at:Lbobx;

    .line 71
    .line 72
    iget-object p1, p0, Lwat;->aD:Laxyw;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const-string p1, "mapControllerFactory"

    .line 77
    .line 78
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v0, p1

    .line 83
    :goto_1
    invoke-virtual {v0}, Laxyw;->y()Lwgr;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lwat;->aF:Lwgu;

    .line 88
    .line 89
    invoke-virtual {p0}, Lwat;->aW()Laifl;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Laifl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lwat;->aW()Laifl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Laifl;->c()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwat;->ba()Lavmc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lwat;->aZ()Lbcdm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lbcdm;->e(Lavmc;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lctao;->a:Lctao;

    .line 17
    .line 18
    iget-object v2, p0, Lwat;->aB:Lakvz;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "dataSource"

    .line 24
    .line 25
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_1
    iget-object v2, v2, Lakvz;->l:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lwax;

    .line 36
    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    iget-boolean v2, v2, Lwax;->d:Z

    .line 40
    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    invoke-virtual {p0}, Lwat;->aU()Laukc;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Laukc;->b()Lnar;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Lnar;->a:Lnar;

    .line 52
    .line 53
    if-eq v2, v4, :cond_9

    .line 54
    .line 55
    iget-object v0, v0, Lavmc;->a:Lcbmy;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    iget-object v0, v0, Lcbmy;->e:Lcmgj;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Lcbmz;

    .line 84
    .line 85
    iget-object v5, v4, Lcbmz;->d:Lccpf;

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    sget-object v5, Lccpf;->a:Lccpf;

    .line 90
    .line 91
    :cond_3
    iget v5, v5, Lccpf;->b:I

    .line 92
    .line 93
    and-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    iget-object v4, v4, Lcbmz;->d:Lccpf;

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    sget-object v4, Lccpf;->a:Lccpf;

    .line 102
    .line 103
    :cond_4
    iget v4, v4, Lccpf;->b:I

    .line 104
    .line 105
    and-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-static {v1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcbmz;

    .line 139
    .line 140
    iget-object v4, v2, Lcbmz;->d:Lccpf;

    .line 141
    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    sget-object v4, Lccpf;->a:Lccpf;

    .line 145
    .line 146
    :cond_6
    iget v4, v4, Lccpf;->c:I

    .line 147
    .line 148
    iget-object v2, v2, Lcbmz;->d:Lccpf;

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    sget-object v2, Lccpf;->a:Lccpf;

    .line 153
    .line 154
    :cond_7
    iget v2, v2, Lccpf;->d:I

    .line 155
    .line 156
    invoke-static {v4, v2}, Lbkkq;->C(II)Lbkkq;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-static {v0}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v2, 0x3

    .line 173
    if-lt v0, v2, :cond_c

    .line 174
    .line 175
    iget-object v0, p0, Lwat;->as:Lvgq;

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    const-string v0, "directionsVeneer"

    .line 180
    .line 181
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    move-object v3, v0

    .line 186
    :goto_2
    invoke-interface {v3}, Lvgq;->d()Lvgo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lvgo;->j(Ljava/lang/Iterable;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_3
    return-void

    .line 196
    :cond_c
    iget-object v0, p0, Lwat;->aw:Lxov;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lwat;->aQ(Lxov;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
