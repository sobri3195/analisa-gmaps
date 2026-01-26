.class public Lalsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbeih;

.field public b:Lcpjj;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbeih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lalsu;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lalsu;->a:Lbeih;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalsu;->b:Lcpjj;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, v0, Lcpjj;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcpjj;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lalsu;->b:Lcpjj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized b(Lalst;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalsu;->b:Lcpjj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcpjj;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lalsu;->b:Lcpjj;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lalst;->a(Lcpjj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Lawju;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lawju;-><init>(Lalsu;Lalst;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lalsu;->c:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Lcbkc;

    .line 25
    .line 26
    invoke-direct {v1}, Lcbkc;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcpjj;->a:Lcpka;

    .line 30
    .line 31
    invoke-static {p1}, Lcpka;->b(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcpjl;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lawju;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcpka;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1}, Lcldb;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcldb;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcpjz;

    .line 58
    .line 59
    invoke-direct {v3, p1, v1, v2}, Lcpjz;-><init>(Landroid/content/Context;Lcbkc;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcqtv;

    .line 63
    .line 64
    invoke-direct {p1, v3, v0}, Lcqtv;-><init>(Ljava/lang/Object;Lawju;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lcpjz;->f:Lcbkc;

    .line 68
    .line 69
    new-instance v1, Lcpjy;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0, p1}, Lcpjy;-><init>(Lcpjz;Lcbkc;Lcqtv;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v3, Lcpjz;->c:Lcpjy;

    .line 75
    .line 76
    iget-object p1, v3, Lcpjz;->c:Lcpjy;

    .line 77
    .line 78
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-array v1, v1, [Ljava/lang/Void;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcpjy;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw p1
.end method
