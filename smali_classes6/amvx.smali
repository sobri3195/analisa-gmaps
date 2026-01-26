.class public Lamvx;
.super Lndi;
.source "PG"

# interfaces
.implements Lbmmc;


# instance fields
.field public a:Lbmsw;

.field public ag:Ljava/util/concurrent/Executor;

.field public ah:Lbmmu;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Lamxt;

.field private al:Lbiix;

.field private am:Lamvw;

.field public b:Lmgs;

.field public c:Lbijb;

.field public d:Lbihh;

.field public e:Lawvi;


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

.method public static d(Lxqo;Lbi;)Lamvx;
    .locals 4

    .line 1
    new-instance v0, Lamvx;

    .line 2
    .line 3
    invoke-direct {v0}, Lamvx;-><init>()V

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
    const-string v2, "nextDestinationText"

    .line 12
    .line 13
    invoke-virtual {p0}, Lxqo;->ak()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lxqo;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p0, v2, v3

    .line 33
    .line 34
    const p0, 0x7f14114e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v2}, Lbi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "nextDestinationSpokenText"

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lamvx;->ak:Lamxt;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    iget-object p1, p0, Lamvx;->c:Lbijb;

    .line 8
    .line 9
    new-instance p3, Lamxb;

    .line 10
    .line 11
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lamvx;->al:Lbiix;

    .line 19
    .line 20
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final nI(Lbmmi;Lbmmi;)V
    .locals 1

    .line 1
    sget-object p1, Lbmmi;->a:Lbmmi;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbf;->K()Lcc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lndi;->bj()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Lcc;->au(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lndi;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamvx;->al:Lbiix;

    .line 5
    .line 6
    iget-object v1, p0, Lamvx;->ak:Lamxt;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 12
    .line 13
    new-instance v0, Lmhg;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lmhf;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lmgy;->u(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmhg;->I(Lmgy;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lamvx;->b:Lmgs;

    .line 46
    .line 47
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lamvx;->ah:Lbmmu;

    .line 55
    .line 56
    iget-object v1, p0, Lamvx;->ag:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamvx;->ah:Lbmmu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbmmu;->c(Lbmme;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamvx;->al:Lbiix;

    .line 7
    .line 8
    invoke-interface {v0}, Lbiix;->i()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lndi;->oE()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lndi;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "nextDestinationText"

    .line 5
    .line 6
    iget-object v1, p0, Lamvx;->ai:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nextDestinationSpokenText"

    .line 12
    .line 13
    iget-object v1, p0, Lamvx;->aj:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lndi;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "nextDestinationText"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lamvx;->ai:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "nextDestinationSpokenText"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lamvx;->aj:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f14114e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbi;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lamvx;->aj:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lamvw;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lamvw;-><init>(Lamvx;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lamvx;->am:Lamvw;

    .line 45
    .line 46
    new-instance v0, Lamxo;

    .line 47
    .line 48
    iget-object v1, p0, Lamvx;->d:Lbihh;

    .line 49
    .line 50
    iget-object v2, p0, Lamvx;->ai:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lamvx;->am:Lamvw;

    .line 53
    .line 54
    iget-object v4, p0, Lamvx;->aj:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lamvx;->e:Lawvi;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lamxo;-><init>(Lbihh;Ljava/lang/String;Lamxn;Ljava/lang/String;Lawvi;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lamvx;->ak:Lamxt;

    .line 62
    .line 63
    return-void
.end method
