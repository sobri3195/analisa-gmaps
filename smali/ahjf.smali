.class public final Lahjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazic;


# instance fields
.field private a:Lbzve;

.field private b:Lahgg;

.field private final c:Lbiac;

.field private final d:Laywi;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbiac;Laywi;)V
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
    iput-object v0, p0, Lahjf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lahjf;->c:Lbiac;

    .line 13
    .line 14
    iput-object p2, p0, Lahjf;->d:Laywi;

    .line 15
    .line 16
    return-void
.end method

.method private final g()Lazim;
    .locals 4

    .line 1
    iget-object v0, p0, Lahjf;->b:Lahgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lahjf;->c:Lbiac;

    .line 6
    .line 7
    iget-object v2, v0, Lahgg;->c:Lj$/time/Duration;

    .line 8
    .line 9
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v3}, Lazrt;->n(Lazja;Lj$/time/Duration;Lbiac;Lj$/time/Duration;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lahjf;->c()Lazim;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lahjf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    iget-object v0, p0, Lahjf;->d:Laywi;

    .line 11
    .line 12
    new-instance v2, Lbxcl;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lahjg;

    .line 18
    .line 19
    sget-object v4, Laysm;->I:Laysm;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-class v6, Lahfu;

    .line 23
    .line 24
    invoke-direct {v3, v5, v6, p0, v4}, Lahjg;-><init>(ILjava/lang/Class;Lahjf;Laysm;)V

    .line 25
    .line 26
    .line 27
    const-class v5, Lahfu;

    .line 28
    .line 29
    invoke-virtual {v2, v5, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lahjg;

    .line 33
    .line 34
    const-class v5, Lahgh;

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, p0, v4}, Lahjg;-><init>(ILjava/lang/Class;Lahjf;Laysm;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Lahgh;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lbxcl;->a()Lbxcn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p0, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lazio;)Lazic;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lazid;
    .locals 1

    .line 1
    sget-object v0, Lazid;->l:Lazid;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lazim;
    .locals 4

    .line 1
    invoke-direct {p0}, Lahjf;->h()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lahjf;->b:Lahgg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "X-Geo"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lazja;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lbwmi;->aJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lazim;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lazim;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v2

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0}, Lahjf;->h()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lahjf;->g()Lazim;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lahjf;->a:Lbzve;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lbzve;

    .line 28
    .line 29
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lahjf;->a:Lbzve;

    .line 33
    .line 34
    invoke-static {v0}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lahgg;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahjf;->b:Lahgg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lazja;->b()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Lazja;->b()Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iput-object p1, p0, Lahjf;->b:Lahgg;

    .line 22
    .line 23
    invoke-direct {p0}, Lahjf;->g()Lazim;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lahjf;->a:Lbzve;

    .line 31
    .line 32
    iput-object v0, p0, Lahjf;->a:Lbzve;

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
