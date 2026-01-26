.class public final Lakhe;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdqq;Lcplz;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakhe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnei;Lajne;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakhe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnei;Lanyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakhe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lakhe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laynt;)V
    .locals 4

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    const-string v0, "No DUNE error snackbar dialog needed, build flag disabled."

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcnzk;->eY:Lbyil;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcnzk;->eX:Lbyil;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lakhe;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2}, Lbdqq;->a()Lbdqp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f141ff5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbdqp;->g(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v2, Lbdqp;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v2, v1}, Lbdqp;->d(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, Lbdqp;->d:Lbdzm;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f141ff6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lbdqp;->b(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lagpc;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, v1}, Lagpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Lbdqp;->h()Lbpik;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lbpik;->m()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(Laynt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakhe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lawul;->f(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "com.google.android.gms.location.settings.LOCATION_SHARING"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Laynt;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Laynt;->t()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1}, Laens;->bh(Landroid/content/Intent;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lakhe;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "account_name"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lahpk;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lanyv;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lanyv;->a(Landroid/content/Intent;Lanyw;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object p1, Lbgaq;->a:Lbgaq;

    .line 67
    .line 68
    invoke-static {v1}, Lawul;->a(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v2, Lanyx;->x:Lanyx;

    .line 73
    .line 74
    iget v2, v2, Lanyx;->M:I

    .line 75
    .line 76
    check-cast v0, Landroid/app/Activity;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1, v0, v1, v2, v3}, Lbgaq;->k(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
