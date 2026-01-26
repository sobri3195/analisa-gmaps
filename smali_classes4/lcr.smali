.class public Llcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbxmd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llcl;

.field public final c:Ljava/util/Map;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lcr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llcr;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llcl;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Llcr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Llcr;->b:Llcl;

    .line 12
    .line 13
    iput-object p2, p0, Llcr;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llcr;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lgja;
    .locals 2

    .line 1
    iget-object v0, p0, Llcr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llcr;->b:Llcl;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Llcl;->i:Lgjd;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final b()Lcbcq;
    .locals 5

    .line 1
    iget-object v0, p0, Llcr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llcr;->b:Llcl;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Llcl;->c:Lcbcu;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcbjv;

    .line 13
    .line 14
    iget-object v2, v2, Lcbjv;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcbju;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcbju;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcbjv;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcbjv;->b()Lcbcq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v1

    .line 36
    check-cast v3, Lcbjv;

    .line 37
    .line 38
    iget-object v3, v3, Lcbjv;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcbju;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcbju;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    check-cast v1, Lcbjv;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcbjv;->b()Lcbcq;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_1
    move-object v2, v1

    .line 70
    check-cast v2, Lcbjv;

    .line 71
    .line 72
    iget-object v2, v2, Lcbjv;->o:Lcbdc;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcbdc;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeCreateScene(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    move-object v4, v1

    .line 83
    check-cast v4, Lcbjv;

    .line 84
    .line 85
    iget-object v4, v4, Lcbjv;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    .line 93
    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Lcbjv;

    .line 96
    .line 97
    iget-object v4, v4, Lcbjv;->h:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-static {v2, v3, v4}, Lcalv;->b(JLjava/util/concurrent/Executor;)Lcbir;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Lcbjv;

    .line 105
    .line 106
    iget-object v3, v3, Lcbjv;->p:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    :try_start_3
    check-cast v1, Lcbjv;

    .line 110
    .line 111
    iget-object v1, v1, Lcbjv;->q:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    monitor-exit v3

    .line 117
    move-object v1, v2

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    throw v1

    .line 122
    :catchall_1
    move-exception v2

    .line 123
    check-cast v1, Lcbjv;

    .line 124
    .line 125
    iget-object v1, v1, Lcbjv;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_2
    check-cast v1, Lcbjv;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcbjv;->b()Lcbcq;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_0
    monitor-exit v0

    .line 142
    return-object v1

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Llcr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llcr;->b:Llcl;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, p0, Llcr;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    iput-object v1, p0, Llcr;->b:Llcl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    :try_start_3
    sget-object v3, Llcr;->d:Lbxmd;

    .line 22
    .line 23
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v2}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbxma;

    .line 34
    .line 35
    const/16 v3, 0x2f

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbxma;

    .line 42
    .line 43
    invoke-interface {v2}, Lbxma;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_4
    iput-object v1, p0, Llcr;->b:Llcl;

    .line 47
    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    iput-object v1, p0, Llcr;->b:Llcl;

    .line 51
    .line 52
    throw v2

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    throw v1
.end method

.method public final d()Lcbkb;
    .locals 2

    .line 1
    iget-object v0, p0, Llcr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llcr;->b:Llcl;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Llcl;->c:Lcbcu;

    .line 10
    .line 11
    check-cast v1, Lcbjv;

    .line 12
    .line 13
    iget-object v1, v1, Lcbjv;->f:Lcbkc;

    .line 14
    .line 15
    iget-object v1, v1, Lcbkc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    check-cast v1, Lcbkb;

    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public final e(Lcbkh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llcr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llcr;->b:Llcl;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Llcl;->c:Lcbcu;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcbjv;

    .line 13
    .line 14
    iget-object v3, v3, Lcbjv;->p:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    move-object v4, v2

    .line 18
    check-cast v4, Lcbjv;

    .line 19
    .line 20
    iget-object v4, v4, Lcbjv;->s:Lcbkh;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    monitor-exit v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v4, v5}, Lcbkh;->setArloViewBridge(Lcbcw;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object v4, v2

    .line 33
    check-cast v4, Lcbjv;

    .line 34
    .line 35
    iput-object p1, v4, Lcbjv;->s:Lcbkh;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lcbjv;

    .line 39
    .line 40
    iget-object v4, v4, Lcbjv;->s:Lcbkh;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Lcbjv;

    .line 46
    .line 47
    iget-object v5, v5, Lcbjv;->e:Lcbjx;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcbkh;->setArloViewBridge(Lcbcw;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    move-object v3, v2

    .line 54
    check-cast v3, Lcbjv;

    .line 55
    .line 56
    iget-object v3, v3, Lcbjv;->r:Lcbkf;

    .line 57
    .line 58
    iget-object v3, v3, Lcbkf;->a:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v4, Lcbjs;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct {v4, v2, v5}, Lcbjs;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object p1, v1, Llcl;->m:Lcbkh;

    .line 70
    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    throw p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw p1
.end method

.method protected final finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Llcr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llcr;->b:Llcl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Llcr;->d:Lbxmd;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbxma;

    .line 15
    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbxma;

    .line 23
    .line 24
    const-string v2, "Unreleased session"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llcr;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
