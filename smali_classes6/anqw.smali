.class public final Lanqw;
.super Lanqk;
.source "PG"

# interfaces
.implements Lnen;


# instance fields
.field public a:Lmge;

.field private ag:Lbiix;

.field private ah:Lanrp;

.field public b:Lbijb;

.field public c:Lcsyx;

.field public d:Lnei;

.field public e:Lnus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanqk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aQ()Lanqw;
    .locals 1

    .line 1
    new-instance v0, Lanqw;

    .line 2
    .line 3
    invoke-direct {v0}, Lanqw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lagpi;->aZ()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lanqw;->b:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lanrj;

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
    iput-object p1, p0, Lanqw;->ag:Lbiix;

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

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanqw;->ah:Lanrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lanrp;->H()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lanqk;->af()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final e()Lolz;
    .locals 4

    .line 1
    const v0, 0x7f141c00

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lolo;->b(I)Lolo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    iput v1, v0, Lolo;->h:I

    .line 10
    .line 11
    new-instance v2, Lanph;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lanph;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0807c7

    .line 20
    .line 21
    .line 22
    invoke-static {}, Locm;->bK()Lbipj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lolo;->b:Lbipt;

    .line 31
    .line 32
    sget-object v1, Lcnzn;->aV:Lbyil;

    .line 33
    .line 34
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lolo;->f:Lbdzm;

    .line 39
    .line 40
    new-instance v1, Lolq;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lolq;-><init>(Lolo;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lolx;->b()Lolx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f141553

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lbf;->Y(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    new-instance v2, Loos;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Loos;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lolx;->d(Lolq;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lolz;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lanqk;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanqw;->ah:Lanrp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lanrp;->E()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lanqw;->ah:Lanrp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanrp;->D()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lanqw;->ag:Lbiix;

    .line 15
    .line 16
    iget-object v1, p0, Lanqw;->ah:Lanrp;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lanqw;->a:Lmge;

    .line 27
    .line 28
    invoke-interface {v1}, Lmge;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lanqw;->ah:Lanrp;

    .line 35
    .line 36
    invoke-virtual {v1}, Lanrp;->G()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lanqw;->e:Lnus;

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, Lnus;->e(Lnek;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanqw;->ag:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanqw;->ah:Lanrp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lanrp;->J()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lanqk;->oE()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanqk;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final oQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanqw;->ah:Lanrp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanrp;->G()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lanqk;->pk()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lanqw;->ah:Lanrp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanrp;->I()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzn;->aP:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanqk;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanqw;->c:Lcsyx;

    .line 5
    .line 6
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lanrp;

    .line 11
    .line 12
    iput-object p1, p0, Lanqw;->ah:Lanrp;

    .line 13
    .line 14
    return-void
.end method
