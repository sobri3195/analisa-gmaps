.class public final Laezq;
.super Laeze;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public ag:Z

.field private ah:Lbiix;

.field private ai:Lbiix;

.field public b:Lmgs;

.field public c:Lcplz;

.field public d:Lcplz;

.field public e:Lbzus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeze;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-boolean p1, p0, Laezq;->ag:Z

    .line 2
    .line 3
    iget-object p2, p0, Laezq;->a:Lbijb;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Laeyx;

    .line 9
    .line 10
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laezq;->ah:Lbiix;

    .line 18
    .line 19
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Laeyy;

    .line 25
    .line 26
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laezq;->ai:Lbiix;

    .line 34
    .line 35
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final oD()V
    .locals 5

    .line 1
    invoke-super {p0}, Laeze;->oD()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laezq;->ag:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laezq;->ah:Lbiix;

    .line 9
    .line 10
    sget-object v1, Lbijh;->E:Lbijh;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laezq;->ai:Lbiix;

    .line 17
    .line 18
    new-instance v1, Laezc;

    .line 19
    .line 20
    iget-object v2, p0, Laezq;->c:Lcplz;

    .line 21
    .line 22
    iget-object v3, p0, Laezq;->d:Lcplz;

    .line 23
    .line 24
    iget-object v4, p0, Laezq;->e:Lbzus;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Laezc;-><init>(Lcplz;Lcplz;Lbzus;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Laezq;->b:Lmgs;

    .line 33
    .line 34
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 35
    .line 36
    new-instance v1, Lmhg;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lmhg;->aA(Lbdrc;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Lmhg;->ar(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 64
    .line 65
    .line 66
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
    iget-boolean v0, p0, Laezq;->ag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laezq;->ah:Lbiix;

    .line 6
    .line 7
    invoke-interface {v0}, Lbiix;->i()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laezq;->ai:Lbiix;

    .line 12
    .line 13
    invoke-interface {v0}, Lbiix;->i()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-super {p0}, Laeze;->oH()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
