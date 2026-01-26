.class public final Laxfm;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Lnei;

.field private final b:Lcplz;

.field private final c:Laivb;

.field private final f:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Laivb;Landroid/accounts/AccountManager;)V
    .locals 1

    .line 1
    sget-object v0, Lchbh;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxfm;->a:Lnei;

    .line 7
    .line 8
    iput-object p2, p0, Laxfm;->b:Lcplz;

    .line 9
    .line 10
    iput-object p3, p0, Laxfm;->c:Laivb;

    .line 11
    .line 12
    iput-object p4, p0, Laxfm;->f:Landroid/accounts/AccountManager;

    .line 13
    .line 14
    return-void
.end method

.method private final b(Lnei;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lwe;

    .line 2
    .line 3
    invoke-direct {v0}, Lwe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwe;->c()Lbag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbag;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Laxfm;->b:Lcplz;

    .line 22
    .line 23
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Laftv;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v1, p3, :cond_0

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x2

    .line 35
    :goto_0
    invoke-interface {p2, p1, v0, p3}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 10

    .line 1
    check-cast p1, Lchbh;

    .line 2
    .line 3
    iget-object v0, p1, Lchbh;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, p1, Lchbh;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laxfm;->a:Lnei;

    .line 16
    .line 17
    iget-boolean p1, p1, Lchbh;->d:Z

    .line 18
    .line 19
    invoke-direct {p0, v1, v0, p1}, Laxfm;->b(Lnei;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Laxfm;->c:Laivb;

    .line 24
    .line 25
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Laynt;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Laynt;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Laxfm;->f:Landroid/accounts/AccountManager;

    .line 51
    .line 52
    invoke-virtual {v1}, Laynt;->e()Landroid/accounts/Account;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v7, p0, Laxfm;->a:Lnei;

    .line 57
    .line 58
    const-string v1, "weblogin:service=local&continue="

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual/range {v3 .. v9}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :try_start_0
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v2, "authtoken"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    iget-object v2, p0, Laxfm;->a:Lnei;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-boolean p1, p1, Lchbh;->d:Z

    .line 88
    .line 89
    invoke-direct {p0, v2, v1, p1}, Laxfm;->b(Lnei;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-boolean p1, p1, Lchbh;->d:Z

    .line 94
    .line 95
    invoke-direct {p0, v2, v0, p1}, Laxfm;->b(Lnei;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    iget-object v1, p0, Laxfm;->a:Lnei;

    .line 100
    .line 101
    iget-boolean p1, p1, Lchbh;->d:Z

    .line 102
    .line 103
    invoke-direct {p0, v1, v0, p1}, Laxfm;->b(Lnei;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    iget-object v1, p0, Laxfm;->a:Lnei;

    .line 108
    .line 109
    iget-boolean p1, p1, Lchbh;->d:Z

    .line 110
    .line 111
    invoke-direct {p0, v1, v0, p1}, Laxfm;->b(Lnei;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method
