.class public final Lixl;
.super Lixj;
.source "PG"


# instance fields
.field public final e:Landroid/net/ConnectivityManager;

.field public final f:Ljava/lang/Object;

.field public volatile g:Z

.field private final h:Lixk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liqx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lixj;-><init>(Landroid/content/Context;Liqx;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lixj;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iput-object p1, p0, Lixl;->e:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lixl;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Lixk;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lixk;-><init>(Lixl;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lixl;->h:Lixk;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lixl;->e:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v7, p0, Lixl;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v7}, Lixm;->a(Landroid/net/NetworkCapabilities;Z)Liwq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v3

    .line 38
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move v5, v4

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    :try_start_2
    invoke-static {}, Litu;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move v6, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v6, v4

    .line 76
    :goto_3
    new-instance v2, Liwq;

    .line 77
    .line 78
    move v4, v5

    .line 79
    move v5, v0

    .line 80
    invoke-direct/range {v2 .. v7}, Liwq;-><init>(ZZZZZ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catch_1
    invoke-static {}, Litu;->a()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Liwq;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct/range {v2 .. v7}, Liwq;-><init>(ZZZZZ)V

    .line 94
    .line 95
    .line 96
    :goto_4
    return-object v2
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Litu;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lixl;->e:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    iget-object v1, p0, Lixl;->h:Lixk;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    invoke-static {}, Litu;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_1
    invoke-static {}, Litu;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Litu;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lixl;->e:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    iget-object v1, p0, Lixl;->h:Lixk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    invoke-static {}, Litu;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_1
    invoke-static {}, Litu;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
