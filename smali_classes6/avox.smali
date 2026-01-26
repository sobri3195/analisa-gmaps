.class public final Lavox;
.super Lavpa;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public b:Lgz;

.field private c:Lavpz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavpa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lavox;->a:Lbijb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Lavps;

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
    iget-object p2, p0, Lavox;->c:Lavpz;

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
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzd;->al:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lavpa;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lavox;->b:Lgz;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lavow;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lavow;-><init>(Lavox;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lmsi;

    .line 17
    .line 18
    iget-object p1, p1, Lmsi;->a:Lmxz;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lavpz;

    .line 25
    .line 26
    iget-object p1, p1, Lmxz;->us:Lcpol;

    .line 27
    .line 28
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lavoy;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0, v1}, Lavpz;-><init>(Lavoy;Lavpy;Lbi;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lavox;->c:Lavpz;

    .line 38
    .line 39
    return-void
.end method
