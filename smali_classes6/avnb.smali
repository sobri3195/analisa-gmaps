.class public final Lavnb;
.super Lavna;
.source "PG"


# instance fields
.field public a:Lbijb;

.field ag:Lavrg;

.field private ah:Lbiix;

.field public b:Lmgs;

.field public c:Lbihh;

.field public d:Lbwrv;

.field public e:Lbzut;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavna;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lavnb;->a:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lavon;

    .line 4
    .line 5
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lavnb;->ah:Lbiix;

    .line 14
    .line 15
    iget-object p2, p0, Lavnb;->ag:Lavrg;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lavnb;->ah:Lbiix;

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

.method protected final e()Lolz;
    .locals 3

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140b98

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v1, Lauzs;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lauzs;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lolz;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lavna;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavnb;->b:Lmgs;

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
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbdrc;->a:Lbdrc;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmhg;->aA(Lbdrc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavna;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavnb;->ah:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lavna;->oH()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lavna;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lndi;->aN:Lnei;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lavrg;

    .line 9
    .line 10
    iget-object v1, p0, Lavnb;->c:Lbihh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lavnb;->e:Lbzut;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, v2}, Lavrg;-><init>(Lbihh;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lavnb;->ag:Lavrg;

    .line 22
    .line 23
    iget-object p1, p0, Lavnb;->d:Lbwrv;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lqam;

    .line 30
    .line 31
    invoke-interface {p1}, Lqam;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lavrg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
