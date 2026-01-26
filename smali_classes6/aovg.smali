.class public final Laovg;
.super Laovl;
.source "PG"


# instance fields
.field public a:Lmgs;

.field private ag:Lbiix;

.field private ah:Laovz;

.field public b:Lbijb;

.field public c:Lnau;

.field public d:Lnus;

.field public e:Lgz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laovl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Z)Laovg;
    .locals 3

    .line 1
    new-instance v0, Laovg;

    .line 2
    .line 3
    invoke-direct {v0}, Laovg;-><init>()V

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
    const-string v2, "show_clear_button_key"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Laovg;->c:Lnau;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnau;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "show_clear_button_key"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Laovw;

    .line 26
    .line 27
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Laovx;

    .line 32
    .line 33
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Laovq;

    .line 38
    .line 39
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p2, p0, Laovg;->b:Lbijb;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lbijb;->c(Lbiie;)Lbiix;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laovg;->ag:Lbiix;

    .line 49
    .line 50
    iget-object p2, p0, Laovg;->ah:Laovz;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laovg;->ag:Lbiix;

    .line 56
    .line 57
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
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
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, p0, v2}, Laoux;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcnzx;->z:Lbyil;

    .line 37
    .line 38
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lolx;->o:Lbdzm;

    .line 43
    .line 44
    new-instance v1, Lolz;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Laovl;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laovg;->c:Lnau;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnau;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laovg;->d:Lnus;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0, v1}, Lnus;->e(Lnek;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
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
    sget-object v1, Lmhk;->a:Lmhk;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lmhg;->D(Lmhk;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lmhg;->E(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lmhg;->n(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lmhg;->ao(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Laovg;->a:Lmgs;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 66
    .line 67
    .line 68
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
    iget-object v0, p0, Laovg;->ag:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laovl;->oH()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final oQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laovg;->c:Lnau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnau;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laovl;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagpi;->aZ()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laovg;->e:Lgz;

    .line 8
    .line 9
    new-instance v0, Laovn;

    .line 10
    .line 11
    const/4 v1, 0x1

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
    iput-object p1, p0, Laovg;->ah:Laovz;

    .line 20
    .line 21
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lndi;->aM:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcc;->am()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
