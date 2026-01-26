.class public final Lvfx;
.super Lndi;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public ag:Laaia;

.field private ah:Lbiix;

.field public b:Lmgs;

.field public c:Laypr;

.field d:Lvgf;

.field public e:Lnus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lvfx;->a:Lbijb;

    .line 2
    .line 3
    new-instance p3, Lvge;

    .line 4
    .line 5
    iget-object v0, p0, Lvfx;->c:Laypr;

    .line 6
    .line 7
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcpea;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcpea;->M:Z

    .line 14
    .line 15
    invoke-direct {p3, v0}, Lvge;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvfx;->ah:Lbiix;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lndi;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvfx;->c:Laypr;

    .line 5
    .line 6
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcpea;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcpea;->M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvfx;->ah:Lbiix;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lvfx;->d:Lvgf;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvfx;->e:Lnus;

    .line 27
    .line 28
    iget-object v1, p0, Lvfx;->ah:Lbiix;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p0, v1}, Lnus;->e(Lnek;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lvfx;->b:Lmgs;

    .line 42
    .line 43
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 44
    .line 45
    new-instance v1, Lmhg;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lvfx;->ah:Lbiix;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lmhg;->aA(Lbdrc;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lvfx;->ah:Lbiix;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lvfx;->d:Lvgf;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfx;->ah:Lbiix;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbiix;->i()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lndi;->oE()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvfx;->ah:Lbiix;

    .line 3
    .line 4
    invoke-super {p0}, Lndi;->oH()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzs;->bm:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lndi;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "agencyDetails"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lawzv;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lvfw;->a:Lvfw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lawzv;->a(Lcmhh;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    move-object v5, p1

    .line 30
    iget-object p1, p0, Lvfx;->ag:Laaia;

    .line 31
    .line 32
    iget-object v0, p1, Laaia;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    new-instance v0, Lvfy;

    .line 36
    .line 37
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lnei;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Laaia;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcpog;

    .line 49
    .line 50
    iget-object v2, v2, Lcpog;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lnec;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Laaia;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lvgb;

    .line 64
    .line 65
    iget-object p1, p1, Laaia;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lvfv;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Lvfy;-><init>(Lnei;Lnec;Lvgb;Lvfv;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lvfx;->d:Lvgf;

    .line 81
    .line 82
    return-void
.end method
