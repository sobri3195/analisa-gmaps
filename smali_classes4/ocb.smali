.class public Locb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Loca;

.field public f:Lbkkj;

.field public g:J

.field public final h:Ljava/lang/Runnable;

.field public i:I

.field public final j:Ljmf;

.field public final k:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    sput-wide v0, Locb;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Ljmf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljmf;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbgfc;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, v2, v2}, Lbgfc;-><init>([B[C[B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Locb;->k:Lbgfc;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Locb;->d:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, p0, Locb;->i:I

    .line 31
    .line 32
    iput-object v2, p0, Locb;->e:Loca;

    .line 33
    .line 34
    iput-object v2, p0, Locb;->f:Lbkkj;

    .line 35
    .line 36
    sget-wide v1, Locb;->a:J

    .line 37
    .line 38
    iput-wide v1, p0, Locb;->g:J

    .line 39
    .line 40
    new-instance v1, Lnzu;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, p0, v2}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Locb;->h:Ljava/lang/Runnable;

    .line 47
    .line 48
    iput-object p2, p0, Locb;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object v0, p0, Locb;->j:Ljmf;

    .line 51
    .line 52
    iput-object p1, p0, Locb;->c:Landroid/os/Handler;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Loca;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Locb;->e:Loca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Locb;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Locb;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Locb;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized c(Lbkkj;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Locb;->f:Lbkkj;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lbkkj;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Locb;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Locb;->f:Lbkkj;

    .line 16
    .line 17
    sget-wide v0, Locb;->a:J

    .line 18
    .line 19
    iput-wide v0, p0, Locb;->g:J

    .line 20
    .line 21
    iget p1, p0, Locb;->i:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iput v0, p0, Locb;->i:I

    .line 27
    .line 28
    iget-object p1, p0, Locb;->c:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, p0, Locb;->h:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Locb;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v0, Lnzu;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, v1}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final d(Lajdb;Lbgfc;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajda;

    .line 5
    .line 6
    iget-object v1, p0, Locb;->k:Lbgfc;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p3}, Lajda;-><init>(Lbgfc;Lajdb;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget-object p1, p2, Lbgfc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    monitor-enter v0

    .line 21
    :try_start_1
    iget-object p1, v0, Lajda;->a:Lajdb;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v1, Lbgfc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw p1
.end method
