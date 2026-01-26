.class public final Labfu;
.super Labft;
.source "PG"

# interfaces
.implements Lbnhk;
.implements Lamnx;
.implements Lbnhp;


# instance fields
.field public a:Lbnhq;

.field public ag:Labfp;

.field public ah:Lbnhn;

.field public ai:Z

.field public aj:Lbiix;

.field public ak:Lamgg;

.field public al:Lwcr;

.field private final am:Lbnho;

.field public b:Lcsyx;

.field public c:Labgb;

.field public d:Lbijb;

.field public e:Lbdrb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Labft;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labfu;->ai:Z

    .line 6
    .line 7
    new-instance v0, Lrdi;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, Lrdi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Labfu;->am:Lbnho;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic D(Lbnlg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Labfu;->aj:Lbiix;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labfu;->c:Labgb;

    .line 6
    .line 7
    invoke-interface {p3, v0}, Lbiix;->f(Lbijh;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const p3, 0x7f0e0130

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aO()Lwcr;
    .locals 1

    .line 1
    iget-object v0, p0, Labfu;->al:Lwcr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labft;->ac(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labfu;->ah:Lbnhn;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Labfu;->b:Lcsyx;

    .line 9
    .line 10
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbnhn;

    .line 15
    .line 16
    iput-object v0, p0, Labfu;->ah:Lbnhn;

    .line 17
    .line 18
    iget-object v0, p0, Labfu;->a:Lbnhq;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbnhq;->t(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Labfu;->ah:Lbnhn;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbnhn;->nS(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Labfu;->ak:Lamgg;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lamgg;->j(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    invoke-super {p0}, Labft;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labfu;->ah:Lbnhn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbnhn;->pG()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b0690

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object p2, p0, Labfu;->aj:Lbiix;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lbiix;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final br()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labfu;->ai:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(ZLckes;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lY()Lbf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final lZ()Lned;
    .locals 1

    .line 1
    sget-object v0, Lned;->a:Lned;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic m(Lamie;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ma()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()Lbnhb;
    .locals 1

    .line 1
    iget-object v0, p0, Labfu;->a:Lbnhq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oD()V
    .locals 1

    .line 1
    invoke-super {p0}, Labft;->oD()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Labfu;->ai:Z

    .line 6
    .line 7
    iget-object v0, p0, Labfu;->ah:Lbnhn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbnhn;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    invoke-super {p0}, Labft;->oE()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labfu;->ai:Z

    .line 6
    .line 7
    iget-object v0, p0, Labfu;->ah:Lbnhn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbnhn;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic oF()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labfu;->ah:Lbnhn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbnhn;->nZ(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p()Lbnho;
    .locals 1

    .line 1
    iget-object v0, p0, Labfu;->am:Lbnho;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qv(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Labft;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labfu;->d:Lbijb;

    .line 5
    .line 6
    new-instance v0, Labfx;

    .line 7
    .line 8
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbijb;->c(Lbiie;)Lbiix;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Labfu;->aj:Lbiix;

    .line 16
    .line 17
    iget-object p1, p0, Labfu;->ag:Labfp;

    .line 18
    .line 19
    new-instance v0, Lrye;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, v1}, Lrye;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lrye;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p0, v2}, Lrye;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lrye;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, p0, v3}, Lrye;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Labfp;->d:Lbwsy;

    .line 38
    .line 39
    iput-object v1, p1, Labfp;->e:Lbwsy;

    .line 40
    .line 41
    iput-object v2, p1, Labfp;->f:Lbwsy;

    .line 42
    .line 43
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lamie;)V
    .locals 0

    .line 1
    return-void
.end method
