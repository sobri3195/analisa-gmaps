.class public abstract Lataf;
.super Lndi;
.source "PG"


# instance fields
.field private final a:Laqqd;

.field public ag:Lbijb;

.field public ah:Lbzut;

.field public ai:Lbiix;

.field public aj:Latag;

.field public ak:Ljava/lang/String;

.field public d:Lcplz;

.field public e:Lmgs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqqd;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laqqd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lataf;->a:Laqqd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lataf;->ag:Lbijb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lataf;->o()Lbiie;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lataf;->ai:Lbiix;

    .line 15
    .line 16
    iget-object p2, p0, Lataf;->aj:Latag;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lataf;->ai:Lbiix;

    .line 24
    .line 25
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public abstract aR()Latag;
.end method

.method protected abstract o()Lbiie;
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lndi;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lataf;->d:Lcplz;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laivb;

    .line 14
    .line 15
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lataf;->ah:Lbzut;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lataf;->a:Laqqd;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lataf;->e:Lmgs;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
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
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lataf;->d:Lcplz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laivb;

    .line 11
    .line 12
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lataf;->a:Laqqd;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lndi;->oE()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lndi;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lataf;->aj:Latag;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Latag;->k(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "account_id_key"

    .line 13
    .line 14
    iget-object v1, p0, Lataf;->ak:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public ri(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lataf;->aR()Latag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lataf;->aj:Latag;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lataf;->d:Lcplz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laivb;

    .line 19
    .line 20
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lataf;->ak:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "account_id_key"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lataf;->ak:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lataf;->aj:Latag;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Latag;->j(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-super {p0, p1}, Lndi;->ri(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
