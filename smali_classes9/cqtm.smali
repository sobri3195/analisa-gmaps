.class public final Lcqtm;
.super Lcqqv;
.source "PG"


# instance fields
.field public final a:Lcqqv;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcqqv;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcqqv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcqtm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcqtm;->a:Lcqqv;

    .line 12
    .line 13
    iput-object p2, p0, Lcqtm;->b:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-string v0, "connectivity"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    iput-object v0, p0, Lcqtm;->c:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance p2, Lcqtk;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcqtk;-><init>(Lcqtm;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lckms;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, p2, v1, p1}, Lckms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcqtm;->e:Ljava/lang/Runnable;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Lcqtl;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcqtl;-><init>(Lcqtm;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/content/IntentFilter;

    .line 53
    .line 54
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lckms;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {p2, p0, v0, v1, p1}, Lckms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcqtm;->e:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    :catch_0
    return-void

    .line 71
    :cond_1
    iput-object p1, p0, Lcqtm;->c:Landroid/net/ConnectivityManager;

    .line 72
    .line 73
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqtm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcqtm;->e:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcqtm;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method


# virtual methods
.method public final a(Lcqrs;Lcqob;)Lcqoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqtm;->a:Lcqqv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcqqv;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqtm;->a:Lcqqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqqv;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lcqqv;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcqtm;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcqtm;->a:Lcqqv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcqqv;->d()Lcqqv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e()Lcqqv;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcqtm;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcqtm;->a:Lcqqv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcqqv;->e()Lcqqv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqtm;->a:Lcqqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqqv;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcqtm;->a:Lcqqv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcqqv;->g(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcqtm;->a:Lcqqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqqv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
