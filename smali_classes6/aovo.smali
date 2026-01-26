.class public final Laovo;
.super Laovm;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public b:Lgz;

.field private c:Lbiix;

.field private d:Laovz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laovm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Laovo;->a:Lbijb;

    .line 2
    .line 3
    new-instance p2, Laovq;

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
    iput-object p1, p0, Laovo;->c:Lbiix;

    .line 13
    .line 14
    iget-object p2, p0, Laovo;->d:Laovz;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laovo;->c:Lbiix;

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

.method public final aQ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbf;->K()Lcc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcc;->am()Z

    .line 11
    .line 12
    .line 13
    return-void
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
    const v1, 0x7f140abd

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
    const v1, 0x7f080ac5

    .line 15
    .line 16
    .line 17
    invoke-static {}, Locm;->ap()Lbipj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lolx;->i:Lbipt;

    .line 26
    .line 27
    new-instance v1, Laoux;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, p0, v2}, Laoux;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 37
    .line 38
    iput-object v1, v0, Lolx;->o:Lbdzm;

    .line 39
    .line 40
    new-instance v1, Lolz;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Laovm;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagpi;->aV()Lbwrv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setCoversStatusBar(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
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
    iget-object v0, p0, Laovo;->c:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laovm;->oH()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laovm;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagpi;->aZ()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laovo;->b:Lgz;

    .line 8
    .line 9
    new-instance v0, Laovn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Laovn;-><init>(Lagpi;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lgz;->af(Laowh;)Laowi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laovo;->d:Laovz;

    .line 20
    .line 21
    return-void
.end method
