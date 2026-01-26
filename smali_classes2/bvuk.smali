.class public final Lbvuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbvuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbthq;)V
    .locals 0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "UID: ["

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "]  PID: ["

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "] "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lbvuk;->a:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbvuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final g(Landroid/content/res/AssetManager;Ljava/io/File;)I
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "addAssetPath"

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1, p1}, Lbvtp;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static l(Ljava/nio/channels/FileChannel;Z)Lbwrv;
    .locals 6

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const-wide v3, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lburt;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lburt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Resource deadlock would occur"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    throw p0
.end method

.method public static t(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {p0}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laitc;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Laitc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbztj;->a:Lbztj;

    .line 12
    .line 13
    sget v2, Lbzrr;->d:I

    .line 14
    .line 15
    new-instance v2, Lbzrp;

    .line 16
    .line 17
    const-class v3, Lbgbv;

    .line 18
    .line 19
    invoke-direct {v2, p0, v3, v0}, Lbzrp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbzsu;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lbvuk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "playcore_split_install_internal"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 4

    .line 1
    const-class v0, Lbvuk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbvuk;->a()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "modules_to_uninstall_if_emulated"

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method

.method public final c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lbwmi;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbvuk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcqpe;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lbwfy;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lbwif;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lbwfy;->d(Z)Lbwhd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbztq;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, p1, v2}, Lbztq;-><init>(Lbwhd;Lbzst;I)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_0
    iget-object v0, p0, Lbvuk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcqpe;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcqpe;->b(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lbwfy;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lbvuk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcqpe;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcqpe;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lbvuk;->g(Landroid/content/res/AssetManager;Ljava/io/File;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized h(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :catch_1
    :goto_0
    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lbvuk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lbvsx;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lbvsx;->f(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0, p1, v1}, Lbvuk;->f(Landroid/content/Context;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :try_start_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    throw p1

    .line 61
    :catch_2
    :goto_3
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbuwr;
    .locals 7

    .line 1
    iget-object v0, p0, Lbvuk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbuwr;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lcqxg;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lbuwr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcqxg;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbvuk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbhcw;->a:Lbgbu;

    .line 4
    .line 5
    new-instance v1, Lbgbz;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lbgbz;-><init>(Landroid/content/Context;[C)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbgbz;->r()Lbhfp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lbuwz;->l(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v2, 0xbb8

    .line 31
    .line 32
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, Lbgbs;->af(Lbhfp;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "NID="

    .line 43
    .line 44
    invoke-static {v0, v1}, La;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    return-object v0

    .line 49
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    .line 56
    :catch_1
    const-string v0, ""

    .line 57
    .line 58
    return-object v0
.end method

.method public final k(Ljava/io/IOException;Lbusz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcmgm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lbvuk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Lbusz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lbutx;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, p1, v1}, Lbutx;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbztj;->a:Lbztj;

    .line 31
    .line 32
    const-class v1, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-static {p2, v1, v0, p1}, Lbzrr;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;
    .locals 2

    .line 1
    new-instance v0, Lbpge;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbpge;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbvuk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    return-object p1
.end method

.method public final n(I)Lbufu;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const/16 v1, 0x6c

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_1
    const/16 v1, 0x65

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_2
    const/16 v1, 0x60

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_3
    const/16 v1, 0x5f

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_4
    const/16 v1, 0x5d

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_5
    const/16 v1, 0x2f

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_6
    const/16 v1, 0x5c

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_7
    const/16 v1, 0x5b

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_8
    const/16 v1, 0x44

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_9
    const/16 v1, 0x2a

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_a
    const/16 v1, 0x4e

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_b
    const/16 v1, 0x58

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_c
    const/16 v1, 0x57

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_d
    const/16 v1, 0x1f

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_e
    const/16 v1, 0x56

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_f
    const/16 v1, 0x28

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_10
    const/16 v1, 0x2c

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_11
    const/16 v1, 0x55

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_12
    const/16 v1, 0x54

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_13
    const/16 v1, 0x17

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_14
    const/16 v1, 0x31

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_15
    const/16 v1, 0x52

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_16
    const/16 v1, 0x51

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_17
    const/16 v1, 0x50

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_18
    const/16 v1, 0x43

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_19
    const/16 v1, 0x4c

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_1a
    const/16 v1, 0x29

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_1b
    const/16 v1, 0x36

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_1c
    const/16 v1, 0x33

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_1d
    const/16 v1, 0x32

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_1e
    const/16 v1, 0x3e

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_1f
    const/16 v1, 0x41

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_20
    const/16 v1, 0x2e

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_21
    const/16 v1, 0x2b

    .line 121
    .line 122
    :goto_0
    iget-object v2, p0, Lbvuk;->a:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_1
    const/4 v4, 0x4

    .line 126
    if-ge v3, v4, :cond_2

    .line 127
    .line 128
    move-object v4, v2

    .line 129
    check-cast v4, [Lbufu;

    .line 130
    .line 131
    aget-object v4, v4, v3

    .line 132
    .line 133
    invoke-interface {v4}, Lbufu;->a()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    if-ne v5, v1, :cond_0

    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    throw v0

    .line 146
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v1, "Populous client config not found for Client Id: "

    .line 149
    .line 150
    invoke-static {p1, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    throw v0

    .line 159
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_21
        0x12 -> :sswitch_20
        0x1b -> :sswitch_1f
        0x1f -> :sswitch_1e
        0x24 -> :sswitch_1d
        0x27 -> :sswitch_1c
        0x2a -> :sswitch_1b
        0x2b -> :sswitch_1a
        0x35 -> :sswitch_19
        0x36 -> :sswitch_18
        0x4e -> :sswitch_17
        0x4f -> :sswitch_16
        0x51 -> :sswitch_15
        0x56 -> :sswitch_14
        0x62 -> :sswitch_13
        0x64 -> :sswitch_12
        0x6d -> :sswitch_11
        0x71 -> :sswitch_10
        0x74 -> :sswitch_f
        0x77 -> :sswitch_e
        0x7b -> :sswitch_d
        0x85 -> :sswitch_c
        0x87 -> :sswitch_b
        0x8e -> :sswitch_a
        0x95 -> :sswitch_9
        0x9b -> :sswitch_a
        0xa2 -> :sswitch_8
        0xa7 -> :sswitch_7
        0xad -> :sswitch_6
        0xae -> :sswitch_5
        0xb0 -> :sswitch_4
        0xb2 -> :sswitch_3
        0xb3 -> :sswitch_3
        0xb5 -> :sswitch_2
        0xc0 -> :sswitch_1
        0xd4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(Lbthk;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbthp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbthp;

    .line 7
    .line 8
    iget v1, v0, Lbthp;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbthp;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbthp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbthp;-><init>(Lbvuk;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbthp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbthp;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbvuk;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lbthq;->a(Lbthk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lbthp;->b:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvuk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvuk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbvuk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbhcg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbhcg;->b(Ljava/lang/String;)Lbhfp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbvuk;->t(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbvuk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbhcg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lbhcg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbhfp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbztj;->a:Lbztj;

    .line 17
    .line 18
    new-instance v0, Lbtbe;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lbhfp;->b(Ljava/util/concurrent/Executor;Lbhfb;)Lbhfp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lbvuk;->t(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final u(Lbtdq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-class v0, Lbhco;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbvuk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbgbz;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lbgbz;->D(Ljava/lang/Object;Ljava/lang/String;)Lbgfi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lbgjh;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "__PH_INTERNAL__NO_PROCESS__"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Lbhco;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "|"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    new-instance v2, Lbhca;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, p1, v3}, Lbhca;-><init>(Ljava/lang/String;Lbgfi;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lbhcb;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Lbhcb;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lbgfn;

    .line 62
    .line 63
    invoke-direct {v4}, Lbgfn;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, v4, Lbgfn;->c:Lbgfi;

    .line 67
    .line 68
    iput-object v2, v4, Lbgfn;->a:Lbgfo;

    .line 69
    .line 70
    iput-object v0, v4, Lbgfn;->b:Lbgfo;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    sget-object v0, Lbhbx;->d:Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    aput-object v0, p1, v3

    .line 78
    .line 79
    iput-object p1, v4, Lbgfn;->d:[Lcom/google/android/gms/common/Feature;

    .line 80
    .line 81
    iput-boolean v3, v4, Lbgfn;->e:Z

    .line 82
    .line 83
    invoke-virtual {v4}, Lbgfn;->a()Lctur;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lbgbz;->z(Lctur;)Lbhfp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lbvuk;->t(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final v(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbhca;

    .line 6
    .line 7
    iget-object v2, p0, Lbvuk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v1, v2, p1, v3}, Lbhca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v2, Lbgbz;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lbztj;->a:Lbztj;

    .line 26
    .line 27
    new-instance v1, Lbtbe;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lbhfp;->b(Ljava/util/concurrent/Executor;Lbhfb;)Lbhfp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbvuk;->t(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
