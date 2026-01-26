.class public final Lakwj;
.super Lakwe;
.source "PG"


# instance fields
.field public a:Lakos;

.field public ag:Lcplz;

.field public ah:Ljava/util/concurrent/Executor;

.field public ai:Lbzut;

.field public aj:Lbdqq;

.field public ak:Laynt;

.field public al:Ljava/lang/String;

.field public am:Lavya;

.field private an:Lbiix;

.field private ao:Lbobx;

.field public b:Lbijb;

.field public c:Lmgs;

.field public d:Lakod;

.field public e:Laivb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakwe;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lakwj;->al:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lakwj;->b:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lakwr;

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
    iput-object p1, p0, Lakwj;->an:Lbiix;

    .line 13
    .line 14
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final ma()Ljava/util/List;
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

.method public final oD()V
    .locals 5

    .line 1
    invoke-super {p0}, Lakwe;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakwj;->am:Lavya;

    .line 5
    .line 6
    new-instance v1, Lakwh;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lakwh;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lakwh;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p0, v3}, Lakwh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lavya;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v4, Lakxi;

    .line 21
    .line 22
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lavya;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lakos;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v3, v0, v1, v2}, Lakxi;-><init>(Landroid/app/Activity;Lakos;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lakwj;->an:Lbiix;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4}, Lbiix;->f(Lbijh;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 54
    .line 55
    new-instance v0, Lmhg;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lakwj;->c:Lmgs;

    .line 75
    .line 76
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lakwj;->ao:Lbobx;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    new-instance v0, Laksj;

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Laksj;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lakwj;->ao:Lbobx;

    .line 95
    .line 96
    iget-object v0, p0, Lakwj;->e:Laivb;

    .line 97
    .line 98
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lakwj;->ao:Lbobx;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lakwj;->ah:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-super {p0}, Lakwe;->oE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakwj;->an:Lbiix;

    .line 5
    .line 6
    invoke-interface {v0}, Lbiix;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lakwj;->ao:Lbobx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lakwj;->e:Laivb;

    .line 14
    .line 15
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lakwj;->ao:Lbobx;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lakwj;->ao:Lbobx;

    .line 29
    .line 30
    :cond_0
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
    sget-object v0, Lcnzl;->cV:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lakwe;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "business_listing_id"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iput-object v0, p0, Lakwj;->al:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
