.class public final Lbswi;
.super Lbswg;
.source "PG"

# interfaces
.implements Lbsrg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbzut;

.field public final c:Lcplz;

.field public final d:Landroid/os/Handler;

.field public final e:Lbsss;

.field public final f:Lbsrj;

.field public volatile g:Z

.field public final h:Ljava/lang/Object;

.field public volatile i:Lbswj;

.field public final j:Lctus;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcsyx;

.field private final m:Lbwrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbzut;Lcplz;Lcupu;Lctus;Lbsrj;Lcsyx;Lbwrv;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbswg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbswi;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbswi;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbswi;->i:Lbswj;

    .line 16
    .line 17
    iput-object p1, p0, Lbswi;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lbswi;->b:Lbzut;

    .line 20
    .line 21
    iput-object p2, p0, Lbswi;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p4, p0, Lbswi;->c:Lcplz;

    .line 24
    .line 25
    iput-object p8, p0, Lbswi;->l:Lcsyx;

    .line 26
    .line 27
    iput-object p9, p0, Lbswi;->m:Lbwrv;

    .line 28
    .line 29
    iput-object p10, p0, Lbswi;->d:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p7, p0, Lbswi;->f:Lbsrj;

    .line 32
    .line 33
    iput-object p6, p0, Lbswi;->j:Lctus;

    .line 34
    .line 35
    invoke-virtual {p5, p3, p4, p8}, Lcupu;->w(Ljava/util/concurrent/Executor;Lcplz;Lcsyx;)Lbsss;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lbswi;->e:Lbsss;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbswi;->e:Lbsss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbsss;->c(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbswi;->h:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lbswi;->f:Lbsrj;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lbsrj;->b(Lbsrg;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_0
    iget-object v0, p0, Lbswi;->c:Lcplz;

    .line 24
    .line 25
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbswf;

    .line 30
    .line 31
    iget-object v1, v1, Lbswf;->e:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbswf;

    .line 44
    .line 45
    iget-object v0, v0, Lbswf;->e:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbswf;

    .line 56
    .line 57
    iget v0, v0, Lbswf;->a:I

    .line 58
    .line 59
    iget-object v1, p0, Lbswi;->b:Lbzut;

    .line 60
    .line 61
    new-instance v2, Lbscx;

    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-direct {v2, p0, v3}, Lbscx;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    int-to-long v3, v0

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-interface {v1, v2, v3, v4, v0}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(Lbspc;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbswi;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbswi;->i:Lbswj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lbswh;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lbswh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbswi;->b:Lbzut;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcapv;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lbspc;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbswi;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbswi;->i:Lbswj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lbswh;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lbswh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbswi;->b:Lbzut;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcapv;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbswi;->m:Lbwrv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbswi;->l:Lcsyx;

    .line 21
    .line 22
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lctxr;

    .line 27
    .line 28
    iget v1, v0, Lctxr;->d:I

    .line 29
    .line 30
    invoke-static {v1}, La;->bs(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x4

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-wide v0, v0, Lctxr;->c:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lbswi;->f:Lbsrj;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lbsrj;->a(Lbsrg;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbscx;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lbscx;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lbswi;->k:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v2, Lbzvm;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, Lbzvm;-><init>(Ljava/util/concurrent/Callable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
