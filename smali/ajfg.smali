.class Lajfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Queue;

.field public d:Lbwrv;

.field private final e:Lazit;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajfg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajfg;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazit;Lbfvv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajfg;->e:Lazit;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lajfg;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lajfg;->g:Lbfvv;

    .line 14
    .line 15
    iput-object p3, p0, Lajfg;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lajfg;->c:Ljava/util/Queue;

    .line 23
    .line 24
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 25
    .line 26
    iput-object p1, p0, Lajfg;->d:Lbwrv;

    .line 27
    .line 28
    return-void
.end method

.method private final d(Lcom/google/protobuf/MessageLite;Lbwrv;)V
    .locals 2

    .line 1
    check-cast p1, Lcmfr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbwma;

    .line 8
    .line 9
    iget-object v0, p0, Lajfg;->g:Lbfvv;

    .line 10
    .line 11
    iget-object v0, v0, Lbfvv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lajeg;->a()Lcieb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lbwma;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v1, Lcoqx;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lcoqx;->f:Lcieb;

    .line 28
    .line 29
    iget v0, v1, Lcoqx;->b:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    iput v0, v1, Lcoqx;->b:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcoqx;

    .line 40
    .line 41
    new-instance v0, Lajfd;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2}, Lajfd;-><init>(Lajfg;Lcom/google/protobuf/MessageLite;Lbwrv;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lajfg;->e:Lazit;

    .line 47
    .line 48
    iget-object v1, p0, Lajfg;->f:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {p2, p1, v0, v1}, Lazit;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lajfe;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajfg;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method final declared-synchronized b(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lbwrv;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajfg;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lajfe;

    .line 19
    .line 20
    invoke-interface {v1, p2}, Lajfe;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p3

    .line 25
    check-cast v0, Lbwsf;

    .line 26
    .line 27
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lajfe;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lajfg;->d:Lbwrv;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    new-instance p2, Lajff;

    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Lajff;-><init>(Lcom/google/protobuf/MessageLite;Lbwrv;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lajfg;->d:Lbwrv;

    .line 50
    .line 51
    invoke-direct {p0, p1, p3}, Lajfg;->d(Lcom/google/protobuf/MessageLite;Lbwrv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_1
    iget-object p2, p0, Lajfg;->c:Ljava/util/Queue;

    .line 57
    .line 58
    new-instance v0, Lajff;

    .line 59
    .line 60
    invoke-direct {v0, p1, p3}, Lajff;-><init>(Lcom/google/protobuf/MessageLite;Lbwrv;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajfg;->c:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lajff;

    .line 9
    .line 10
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lajfg;->d:Lbwrv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lajfg;->d:Lbwrv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lajff;

    .line 29
    .line 30
    iget-object v0, v0, Lajff;->a:Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    iget-object v1, p0, Lajfg;->d:Lbwrv;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lajff;

    .line 39
    .line 40
    iget-object v1, v1, Lajff;->b:Lbwrv;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lajfg;->d(Lcom/google/protobuf/MessageLite;Lbwrv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method
