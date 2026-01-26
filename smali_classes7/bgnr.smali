.class public final synthetic Lbgnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsyx;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbgnu;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbgnu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgnr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbgnr;->b:Lbgnu;

    .line 7
    .line 8
    iput-object p3, p0, Lbgnr;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbgnr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lbgnr;->b:Lbgnu;

    .line 18
    .line 19
    iget-object v3, v2, Lbgnu;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, v2, Lbgnu;->c:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget v1, Lcqtn;->b:I

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcqzv;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcqtn;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcqtn;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, Lcqtn;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcqpi;->a()Lcqqv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcrgs;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, Lcrgs;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcqpi;->a()Lcqqv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, Lbgnr;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v2, Lbwhu;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v0, v1, v3}, Lbwhu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lbztj;->a:Lbztj;

    .line 61
    .line 62
    invoke-static {v2, v0}, Lbztd;->a(Lbzta;Ljava/util/concurrent/Executor;)Lbztd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
