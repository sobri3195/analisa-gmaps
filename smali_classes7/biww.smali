.class public final Lbiww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmh;


# instance fields
.field public final a:Lbkaz;

.field public final b:Lbkao;

.field public final c:Lbkag;

.field public d:Lcrmg;

.field public volatile e:Lcrln;

.field public volatile f:Lbjzh;

.field public g:Lcrwb;

.field private h:Lcrwp;


# direct methods
.method public constructor <init>(Lbkaz;Lbkao;Lbjzh;Lbkag;Lcrmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrwk;

    .line 5
    .line 6
    invoke-direct {v0}, Lcrwk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbiww;->h:Lcrwp;

    .line 10
    .line 11
    iput-object p1, p0, Lbiww;->a:Lbkaz;

    .line 12
    .line 13
    iput-object p2, p0, Lbiww;->b:Lbkao;

    .line 14
    .line 15
    iput-object p3, p0, Lbiww;->f:Lbjzh;

    .line 16
    .line 17
    iput-object p4, p0, Lbiww;->c:Lbkag;

    .line 18
    .line 19
    iput-object p5, p0, Lbiww;->d:Lcrmg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lkcx;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbiww;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbiww;->g:Lcrwb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcrwb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, v0, Lcrwb;->d:Lkcx;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    throw v0
.end method

.method final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbiww;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbiww;->g:Lcrwb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcrwb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_1
    iput-boolean v2, v0, Lcrwb;->e:Z

    .line 17
    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    throw v0
.end method

.method public final declared-synchronized c(Lcrlw;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbiww;->g:Lcrwb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbimz;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v0, v2}, Lbimz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcrlw;->b(Ljava/lang/Runnable;)Lcrmh;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lbiww;->e:Lcrln;

    .line 17
    .line 18
    iput-object p1, p0, Lbiww;->g:Lcrwb;

    .line 19
    .line 20
    iget-object v0, p0, Lbiww;->h:Lcrwp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcrwp;->a()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbiww;->f:Lbjzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized d(Lkdb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbiww;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbiww;->f:Lbjzh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbiww;->h:Lcrwp;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcrwp;->tP(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbiww;->g:Lcrwb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcrwb;->dispose()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbiww;->e:Lcrln;

    .line 11
    .line 12
    iput-object v0, p0, Lbiww;->g:Lcrwb;

    .line 13
    .line 14
    iget-object v1, p0, Lbiww;->h:Lcrwp;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcrwp;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbiww;->f:Lbjzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbiww;->g:Lcrwb;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcrwb;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized f(Lcrmg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbiww;->d:Lcrmg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Lbiww;->d:Lcrmg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    throw p1
.end method

.method final declared-synchronized g(Lcrln;Lcrln;Lbjzh;Lkdb;Lbivg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbiww;->h:Lcrwp;

    .line 3
    .line 4
    check-cast v0, Lcrwk;

    .line 5
    .line 6
    iget-object v0, v0, Lcrwk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcrvy;->c(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcrwk;

    .line 19
    .line 20
    invoke-direct {v0}, Lcrwk;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbiww;->h:Lcrwp;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbiww;->h:Lcrwp;

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Lcrwp;->tP(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lbiww;->f:Lbjzh;

    .line 31
    .line 32
    iput-object p1, p0, Lbiww;->e:Lcrln;

    .line 33
    .line 34
    new-instance p1, Lcrwb;

    .line 35
    .line 36
    invoke-direct {p1, p5}, Lcrwb;-><init>(Lbivg;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbiww;->g:Lcrwb;

    .line 40
    .line 41
    iget-object p3, p0, Lbiww;->h:Lcrwp;

    .line 42
    .line 43
    new-instance p4, Lbjcf;

    .line 44
    .line 45
    const/4 p5, 0x1

    .line 46
    invoke-direct {p4, p5}, Lbjcf;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Lcrln;->h(Lcrmv;)Lcrln;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance p4, Lbiwv;

    .line 54
    .line 55
    invoke-direct {p4, p0}, Lbiwv;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p5, Lcrtn;

    .line 59
    .line 60
    invoke-direct {p5, p2, p4, p3}, Lcrtn;-><init>(Lcrlq;Lcrmu;Lcrlq;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcpsw;->n:Lcrmy;

    .line 64
    .line 65
    invoke-virtual {p5, p1}, Lcrln;->y(Lcrlr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method
