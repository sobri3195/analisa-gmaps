.class public final Lajbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypr;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public d:Lajbi;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbiac;

.field private g:Lbobx;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbiac;Laypr;Lcplz;Lcplz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lajbj;->g:Lbobx;

    .line 6
    .line 7
    iput-object p5, p0, Lajbj;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p6, p0, Lajbj;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p2, p0, Lajbj;->a:Laypr;

    .line 12
    .line 13
    iput-object p3, p0, Lajbj;->c:Lcplz;

    .line 14
    .line 15
    iput-object p4, p0, Lajbj;->b:Lcplz;

    .line 16
    .line 17
    iput-object p1, p0, Lajbj;->f:Lbiac;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajbj;->a:Laypr;

    .line 3
    .line 4
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcoqp;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcoqp;->G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lajbj;->g:Lbobx;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Laedb;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Laedb;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lajbj;->g:Lbobx;

    .line 27
    .line 28
    iget-object v0, p0, Lajbj;->c:Lcplz;

    .line 29
    .line 30
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbfyq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfyq;->Z()Lbobp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lajbj;->g:Lbobx;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lajbj;->h:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajbj;->g:Lbobx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lajbj;->c:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbfyq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfyq;->Z()Lbobp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lajbj;->g:Lbobx;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lajbj;->g:Lbobx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
