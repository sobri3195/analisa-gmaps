.class public final Laity;
.super Laito;
.source "PG"


# instance fields
.field public ag:Laiva;

.field public ah:Lbiie;

.field public ai:Laivk;

.field public aj:Lgz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laito;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f140457

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lainf;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lainf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcnzr;->cV:Lbyil;

    .line 24
    .line 25
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lbdil;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Laivg;

    .line 33
    .line 34
    iget-object v1, p0, Laity;->ah:Lbiie;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Laivg;-><init>(Lbiie;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laity;->ai:Laivk;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, "viewModel"

    .line 44
    .line 45
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_0
    new-instance v2, Lbiig;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 53
    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lbdii;

    .line 57
    .line 58
    iput-object v2, v0, Lbdii;->f:Lbiig;

    .line 59
    .line 60
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laity;->ag:Laiva;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Laiva;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Laito;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laity;->aj:Lgz;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "viewModelFactory"

    .line 9
    .line 10
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    iget-object v5, p0, Laity;->ag:Laiva;

    .line 15
    .line 16
    new-instance v6, Laits;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v6, p0, v0}, Laits;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lmsi;

    .line 25
    .line 26
    iget-object v0, p1, Lmsi;->a:Lmxz;

    .line 27
    .line 28
    iget-object v1, v0, Lmxz;->at:Lcpol;

    .line 29
    .line 30
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lmxz;->ac:Lcpol;

    .line 35
    .line 36
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lanzi;

    .line 41
    .line 42
    iget-object p1, p1, Lmsi;->b:Lmla;

    .line 43
    .line 44
    iget-object p1, p1, Lmla;->cJ:Lcpol;

    .line 45
    .line 46
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Laivd;

    .line 52
    .line 53
    iget-object p1, v0, Lmxz;->jd:Lcpol;

    .line 54
    .line 55
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-instance v0, Laivk;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v6}, Laivk;-><init>(Lcplz;Lanzi;Laivd;ZLaiva;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Laity;->ai:Laivk;

    .line 71
    .line 72
    return-void
.end method
