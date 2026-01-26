.class public final Lavov;
.super Lavoz;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public b:Z

.field public c:Laxrt;

.field public d:Lgz;

.field private e:Lavpx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavoz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lavov;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lavov;->a:Lbijb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Lavpq;

    .line 7
    .line 8
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lavov;->e:Lavpx;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lavov;->e:Lavpx;

    .line 24
    .line 25
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Lavpx;->l(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavov;->e:Lavpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lavpx;->j()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lavoz;->oH()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzd;->am:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lavoz;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lavov;->d:Lgz;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lavou;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lavou;-><init>(Lavov;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lmsi;

    .line 17
    .line 18
    iget-object v0, p1, Lmsi;->a:Lmxz;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-boolean v8, p0, Lavov;->b:Z

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    new-instance v0, Lavpx;

    .line 28
    .line 29
    iget-object v3, v1, Lmxz;->us:Lcpol;

    .line 30
    .line 31
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lavoy;

    .line 36
    .line 37
    iget-object v4, v1, Lmxz;->U:Lcpol;

    .line 38
    .line 39
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbzut;

    .line 44
    .line 45
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 46
    .line 47
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbihh;

    .line 52
    .line 53
    iget-object p1, p1, Lmsi;->b:Lmla;

    .line 54
    .line 55
    iget-object v6, p1, Lmla;->bO:Lcpol;

    .line 56
    .line 57
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object p1, p1, Lmla;->m:Lcpol;

    .line 62
    .line 63
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v7, p1

    .line 68
    check-cast v7, Lbdqq;

    .line 69
    .line 70
    move-object v9, v4

    .line 71
    move-object v4, v1

    .line 72
    move-object v1, v3

    .line 73
    move-object v3, v9

    .line 74
    invoke-direct/range {v0 .. v8}, Lavpx;-><init>(Lavoy;Lavpw;Lbzut;Lbihh;Lbi;Lcplz;Lbdqq;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lavov;->e:Lavpx;

    .line 78
    .line 79
    return-void
.end method
