.class public final Laljq;
.super Lalji;
.source "PG"


# instance fields
.field public a:Lalme;

.field public b:Lmgs;

.field public c:Lbijb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalji;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Laljq;->c:Lbijb;

    .line 2
    .line 3
    new-instance p3, Lalkm;

    .line 4
    .line 5
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Laljq;->a:Lalme;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lalji;->oD()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 5
    .line 6
    new-instance v0, Lmhg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lmhk;->a:Lmhk;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmhg;->D(Lmhk;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Laljq;->b:Lmgs;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laljq;->a:Lalme;

    .line 40
    .line 41
    invoke-virtual {v0}, Lalme;->m()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Laljq;->a:Lalme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalme;->n()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lalji;->oE()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->gF:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
