.class public final Labfd;
.super Labfe;
.source "PG"


# instance fields
.field public a:Lmgs;

.field public b:Labfg;

.field public c:Lcsyx;

.field public d:Lnus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labfe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Laape;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-direct {p1, p0, p2}, Laape;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ldwj;

    .line 24
    .line 25
    const v1, 0x1303c86d

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {p2, v1, v2, p1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method protected final e()Lolz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Labfe;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labfd;->t()Lcsyx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Labfd;->d:Lnus;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "screenTransitionManager"

    .line 26
    .line 27
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p0, v0}, Lnus;->d(Lnek;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Labfd;->a:Lmgs;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "uiTransitionStateApplier"

    .line 45
    .line 46
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    sget-object v2, Lmhm;->a:Lj$/time/Duration;

    .line 51
    .line 52
    new-instance v2, Lmhg;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lmhg;-><init>(Lnek;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lbf;->Q:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lmhg;->C(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lmhg;->aA(Lbdrc;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lmhk;->a:Lmhk;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lmhg;->D(Lmhk;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v2, v1}, Lmhg;->n(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lmhg;->ao(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lmhg;->d()Lmhm;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Labfd;->q()Labfg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Labfg;->b()Landk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landk;->a()V

    .line 98
    .line 99
    .line 100
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
    invoke-virtual {p0}, Labfd;->t()Lcsyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final q()Labfg;
    .locals 1

    .line 1
    iget-object v0, p0, Labfd;->b:Labfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

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

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->ef:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labfe;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labfd;->q()Labfg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Labfg;->a()Labff;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Labff;->o()Lolz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lagpi;->aW(Lolz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t()Lcsyx;
    .locals 1

    .line 1
    iget-object v0, p0, Labfd;->c:Lcsyx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "isCardStackV1Enabled"

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
