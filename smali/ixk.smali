.class public final Lixk;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lixl;


# direct methods
.method public constructor <init>(Lixl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lixk;->a:Lixl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lixk;->a:Lixl;

    .line 5
    .line 6
    iget-object v1, v0, Lixl;->e:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Litu;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lixj;->d:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lixj;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    iget-object v1, v0, Lixl;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Liwq;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-boolean v2, v0, Lixl;->g:Z

    .line 35
    .line 36
    if-eq v2, p2, :cond_1

    .line 37
    .line 38
    iput-boolean p2, v0, Lixl;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lixk;->a:Lixl;

    .line 42
    .line 43
    iget-boolean v2, p1, Liwq;->a:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Liwq;->b:Z

    .line 46
    .line 47
    iget-boolean v4, p1, Liwq;->c:Z

    .line 48
    .line 49
    iget-boolean v5, p1, Liwq;->d:Z

    .line 50
    .line 51
    new-instance v1, Liwq;

    .line 52
    .line 53
    move v6, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Liwq;-><init>(ZZZZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lixj;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    monitor-exit v1

    .line 66
    throw p1

    .line 67
    :cond_2
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Litu;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lixk;->a:Lixl;

    .line 17
    .line 18
    iget-boolean v0, p1, Lixl;->g:Z

    .line 19
    .line 20
    invoke-static {p2, v0}, Lixm;->a(Landroid/net/NetworkCapabilities;Z)Liwq;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lixj;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Litu;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Liwq;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Liwq;-><init>(ZZZZZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lixk;->a:Lixl;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lixj;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
