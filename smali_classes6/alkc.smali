.class public final Lalkc;
.super Laljm;
.source "PG"


# instance fields
.field public a:Lawvi;

.field public ag:Lcplz;

.field public ah:Lcsyx;

.field private ai:Lbiix;

.field public b:Lbzut;

.field public c:Lmgs;

.field public d:Lbijb;

.field public e:Lalmh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laljm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lalkc;->d:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lalkq;

    .line 4
    .line 5
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lalkc;->ai:Lbiix;

    .line 14
    .line 15
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final oD()V
    .locals 5

    .line 1
    invoke-super {p0}, Laljm;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalkc;->e:Lalmh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lalmh;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lalkc;->ai:Lbiix;

    .line 10
    .line 11
    iget-object v1, p0, Lalkc;->e:Lalmh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lalkc;->ah:Lcsyx;

    .line 17
    .line 18
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Loge;

    .line 23
    .line 24
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 25
    .line 26
    new-instance v1, Lmhg;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lbf;->Q:Landroid/view/View;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v3, v4}, Lmhg;->aO(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lmhg;->ak(Loge;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lmhg;->n(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lmhg;->ao(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbdrc;->f:Lbdrc;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lmhg;->aA(Lbdrc;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lalkc;->c:Lmgs;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lalkc;->b:Lbzut;

    .line 68
    .line 69
    new-instance v1, Lakwh;

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-direct {v1, p0, v3, v2}, Lakwh;-><init>(Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lalkc;->a:Lawvi;

    .line 77
    .line 78
    invoke-interface {v2}, Lawvi;->getSurveyParameters()Lcoyd;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v2, v2, Lcoyd;->c:I

    .line 83
    .line 84
    int-to-long v2, v2

    .line 85
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalkc;->e:Lalmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalmh;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laljm;->oE()V

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
    sget-object v0, Lcnzl;->gU:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
