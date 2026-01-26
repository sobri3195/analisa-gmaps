.class public final Lawri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawrg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawri;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawri;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawri;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast v0, Lzaj;

    .line 6
    .line 7
    iget-object p1, v0, Lzaj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lawrj;

    .line 10
    .line 11
    iget-object v0, p1, Lawrj;->b:Laivb;

    .line 12
    .line 13
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Laynt;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Laynt;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v2, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "com.google.android.gms"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "extra.screenId"

    .line 43
    .line 44
    const/16 v3, 0xe0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "extra.accountName"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, Lawrj;->d:Lcplz;

    .line 57
    .line 58
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laftv;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-interface {p1, v0, v1, v2}, Laftv;->c(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Lawrf;

    .line 71
    .line 72
    check-cast v0, Lzaj;

    .line 73
    .line 74
    iget-object v0, v0, Lzaj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lawrj;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lawrf;-><init>(Lawrj;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lawrj;->f:Lbfvv;

    .line 82
    .line 83
    const-string v1, "personal_content_settings"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lbfvv;->aV(Lajmx;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lawri;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lawri;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lawrj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lawrj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lawrj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lawrj;->a:Lbxmd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Could not get updated WAA state from FACS"

    .line 31
    .line 32
    const/16 v2, 0x1c78

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lawri;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lzaj;

    .line 40
    .line 41
    iget-object p1, p1, Lzaj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lawrj;

    .line 44
    .line 45
    invoke-virtual {p1}, Lawrj;->h()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p0, p1}, Lawri;->c(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget v0, p0, Lawri;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lawri;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lawrj;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lawrj;->f(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lawri;->c(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
