.class public final Laxfl;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Laivb;

.field private final b:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;Laivb;)V
    .locals 1

    .line 1
    sget-object v0, Lchbg;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxfl;->b:Lcplz;

    .line 7
    .line 8
    iput-object p2, p0, Laxfl;->a:Laivb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    check-cast p1, Lchbg;

    .line 2
    .line 3
    iget-object v0, p0, Laxfl;->a:Laivb;

    .line 4
    .line 5
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laynt;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Laynt;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v2, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "com.google.android.gms"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "extra.screenId"

    .line 35
    .line 36
    const/16 v3, 0xe0

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "extra.accountName"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Lchbg;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "extra.utmCampaign"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p1, Lchbg;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "extra.utmSource"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p1, Lchbg;->e:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "extra.utmMedium"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Laxfl;->b:Lcplz;

    .line 73
    .line 74
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Laftv;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-interface {v0, p1, v1, v2}, Laftv;->c(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    return-void
.end method
