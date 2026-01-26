.class public final Lajwu;
.super Lajws;
.source "PG"


# instance fields
.field public a:Lajwt;

.field public ag:Lasyq;

.field private ah:Lajwy;

.field private ai:Lbiix;

.field public b:Lbijb;

.field public c:Lmgs;

.field public d:Laivb;

.field public e:Lazqu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajws;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lajwu;->b:Lbijb;

    .line 2
    .line 3
    new-instance p3, Lajww;

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
    iput-object p1, p0, Lajwu;->ai:Lbiix;

    .line 13
    .line 14
    iget-object p2, p0, Lajwu;->ah:Lajwy;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lajwu;->ai:Lbiix;

    .line 20
    .line 21
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajwu;->ai:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lajws;->af()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lajws;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajwu;->c:Lmgs;

    .line 5
    .line 6
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 7
    .line 8
    new-instance v1, Lmhg;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 27
    .line 28
    .line 29
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
    sget-object v0, Lcnzl;->B:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lajws;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "callback"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lajwt;

    .line 19
    .line 20
    iput-object p1, p0, Lajwu;->a:Lajwt;

    .line 21
    .line 22
    iget-object p1, p0, Lajwu;->ag:Lasyq;

    .line 23
    .line 24
    new-instance v5, Lajlx;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-direct {v5, p0, v0}, Lajlx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lasyq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    new-instance v0, Lajwy;

    .line 35
    .line 36
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnei;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lasyq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/content/res/Resources;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lasyq;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lasyq;->d:Ljava/lang/Object;

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
    check-cast v4, Lafid;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Lajwy;-><init>(Lnei;Landroid/content/res/Resources;Lcplz;Lafid;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lajwu;->ah:Lajwy;

    .line 81
    .line 82
    return-void
.end method
