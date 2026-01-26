.class public final Lapqf;
.super Lapqc;
.source "PG"


# instance fields
.field public a:Lmgs;

.field public b:Lbijb;

.field public c:Lbckc;

.field private d:Lapsy;

.field private e:Lbiix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapqc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lapqf;->b:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lapqk;

    .line 4
    .line 5
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapqf;->e:Lbiix;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-super {p0}, Lapqc;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapqf;->c:Lbckc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbckc;->a()Lapsy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lapqf;->d:Lapsy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapsy;->m()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapqf;->e:Lbiix;

    .line 16
    .line 17
    iget-object v1, p0, Lapqf;->d:Lapsy;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 20
    .line 21
    .line 22
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
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lmhf;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lmhg;->I(Lmgy;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lapqf;->a:Lmgs;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    invoke-super {p0}, Lapqc;->oE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapqf;->d:Lapsy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapsy;->l()V

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

.method public final oH()V
    .locals 1

    .line 1
    invoke-super {p0}, Lapqc;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapqf;->e:Lbiix;

    .line 5
    .line 6
    invoke-interface {v0}, Lbiix;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->Q:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
