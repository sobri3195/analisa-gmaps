.class public final Lageb;
.super Lageg;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public b:Lagen;

.field c:Laged;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lageg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ag()V
    .locals 2

    .line 1
    invoke-super {p0}, Lageg;->ag()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lndg;->aV()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lndg;->aQ()V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lageb;->b:Lagen;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-interface {v0, v1}, Lagen;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lageb;->a:Lbijb;

    .line 2
    .line 3
    new-instance v0, Lagec;

    .line 4
    .line 5
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lageb;->c:Laged;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Lbiix;->b()Lbiie;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lageb;->c:Laged;

    .line 27
    .line 28
    new-instance v2, Lbiig;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p1, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    check-cast p1, Lbdii;

    .line 36
    .line 37
    iput-object v2, p1, Lbdii;->f:Lbiig;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzk;->cm:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lageg;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "PERMISSION_TYPE_KEY"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lagee;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lageb;->b:Lagen;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0, p1}, Lagee;-><init>(Landroid/content/Context;Lagen;Lageb;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lageb;->c:Laged;

    .line 24
    .line 25
    return-void
.end method
