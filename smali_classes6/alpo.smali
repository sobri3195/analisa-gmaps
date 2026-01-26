.class public final Lalpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field private final b:Lalow;

.field private final c:Lalpq;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lbobx;

.field private final g:Lameh;

.field private final h:Laypr;

.field private i:Lbmmc;

.field private final j:Lbmmu;


# direct methods
.method public constructor <init>(Lalow;Lameh;Lalpq;Lcplz;Lbmmu;Ljava/util/concurrent/Executor;Laypr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalpo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-string v0, "AskMapsLifecycleManagerImpl.init"

    .line 13
    .line 14
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    iput-object p1, p0, Lalpo;->b:Lalow;

    .line 19
    .line 20
    iput-object p3, p0, Lalpo;->c:Lalpq;

    .line 21
    .line 22
    iput-object p6, p0, Lalpo;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p4, p0, Lalpo;->a:Lcplz;

    .line 25
    .line 26
    new-instance p1, Lalea;

    .line 27
    .line 28
    const/4 p3, 0x5

    .line 29
    invoke-direct {p1, p0, p3}, Lalea;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lalpo;->f:Lbobx;

    .line 33
    .line 34
    iput-object p2, p0, Lalpo;->g:Lameh;

    .line 35
    .line 36
    iput-object p5, p0, Lalpo;->j:Lbmmu;

    .line 37
    .line 38
    iput-object p7, p0, Lalpo;->h:Laypr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-interface {v0}, Lbwjc;->close()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
.end method

.method private final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalpo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lalpo;->j:Lbmmu;

    .line 12
    .line 13
    iget-object v1, p0, Lalpo;->i:Lbmmc;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbmmu;->c(Lbmme;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lalpo;->b:Lalow;

    .line 22
    .line 23
    iget-object v1, p0, Lalpo;->f:Lbobx;

    .line 24
    .line 25
    invoke-interface {v0}, Lalow;->b()Lbobp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v1}, Lbobp;->i(Lbobx;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lalow;->b()Lbobp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1}, Lbobp;->h(Lbobx;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lalpo;->c:Lalpq;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Lalpq;->h()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lalpq;->f()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v1}, Lalpq;->g()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Lalow;->j()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lalow;->c()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcjpr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalpo;->h:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "AskMapsLifecycleManagerImpl.start"

    .line 17
    .line 18
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lalpo;->g:Lameh;

    .line 23
    .line 24
    invoke-interface {v1}, Lameh;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lalpo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lalpo;->b:Lalow;

    .line 41
    .line 42
    invoke-interface {v1}, Lalow;->c()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Lalow;->i(Lcjpr;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lalpo;->c:Lalpq;

    .line 49
    .line 50
    invoke-interface {p1}, Lalpq;->c()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lalow;->b()Lbobp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Lalpo;->f:Lbobx;

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lbobp;->i(Lbobx;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Lalow;->b()Lbobp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lalpo;->d:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-interface {p1, v2, v1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lalpo;->i:Lbmmc;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lrdy;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {p1, p0, v1}, Lrdy;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lalpo;->i:Lbmmc;

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lalpo;->j:Lbmmu;

    .line 87
    .line 88
    iget-object v1, p0, Lalpo;->i:Lbmmc;

    .line 89
    .line 90
    iget-object v2, p0, Lalpo;->d:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalpo;->h:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "AskMapsLifecycleManagerImpl.stop"

    .line 17
    .line 18
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    :try_start_0
    invoke-direct {p0, v1}, Lalpo;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbwjc;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalpo;->h:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "AskMapsLifecycleManagerImpl.stopWithoutDisconnect"

    .line 17
    .line 18
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-direct {p0, v1}, Lalpo;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbwjc;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v1
.end method
