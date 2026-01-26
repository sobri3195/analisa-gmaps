.class public final Lapid;
.super Laphw;
.source "PG"


# instance fields
.field public a:Lapwi;

.field public ag:Laoks;

.field public ah:Lnau;

.field public ai:Lnus;

.field public aj:Lasnx;

.field private ak:Lbiix;

.field public b:Lbijb;

.field public c:Lmgs;

.field public d:Lnei;

.field public e:Laomd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laphw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Lappw;)Lapid;
    .locals 3

    .line 1
    new-instance v0, Lapid;

    .line 2
    .line 3
    invoke-direct {v0}, Lapid;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "locallistitem"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lapid;->b:Lbijb;

    .line 2
    .line 3
    new-instance p3, Lapme;

    .line 4
    .line 5
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lapid;->ak:Lbiix;

    .line 14
    .line 15
    iget-object p2, p0, Lapid;->a:Lapwi;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lapid;->ak:Lbiix;

    .line 21
    .line 22
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapid;->ak:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laphw;->af()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oD()V
    .locals 5

    .line 1
    invoke-super {p0}, Laphw;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "locallistitem"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lappw;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lappw;->c()Lappp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lappp;->ao()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lapid;->e:Laomd;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lappp;->m()Lcizm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2, v1}, Laomd;->e(Lcizm;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lapid;->ag:Laoks;

    .line 41
    .line 42
    invoke-interface {v0}, Lappp;->l()Lciyk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lapcr;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, p0, v3}, Lapcr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lannw;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v3, v4}, Lannw;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lapid;->d:Lnei;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v3, v4}, Laoks;->a(Lciyk;Ljava/util/function/Consumer;Lbwsy;Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-interface {v0}, Lappp;->m()Lcizm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, Laomd;->e(Lcizm;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lapid;->e:Laomd;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Laomd;->f(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lapid;->a:Lapwi;

    .line 81
    .line 82
    iget-object v1, p0, Lapid;->e:Laomd;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lapwi;->f(Laomd;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pk()V
    .locals 3

    .line 1
    invoke-super {p0}, Laphw;->pk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapid;->ah:Lnau;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnau;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lapid;->ai:Lnus;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0, v1}, Lnus;->e(Lnek;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 23
    .line 24
    new-instance v0, Lmhg;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmhg;->N(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lapid;->c:Lmgs;

    .line 47
    .line 48
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->ft:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Laphw;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "locallistitem"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v6, p1

    .line 15
    check-cast v6, Lappw;

    .line 16
    .line 17
    iget-object p1, p0, Lapid;->aj:Lasnx;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lasnx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    new-instance v0, Lapwf;

    .line 26
    .line 27
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnei;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lasnx;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lasnx;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lavya;

    .line 54
    .line 55
    iget-object v4, p1, Lasnx;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lbihh;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v5, p1, Lasnx;->e:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Laoks;

    .line 73
    .line 74
    iget-object p1, p1, Lasnx;->f:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, Lnau;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lapwf;-><init>(Lnei;Landroid/content/res/Resources;Lavya;Lbihh;Lnau;Lappw;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lapid;->a:Lapwi;

    .line 90
    .line 91
    :cond_0
    return-void
.end method
