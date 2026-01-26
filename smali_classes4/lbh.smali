.class public final Llbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbj;


# instance fields
.field private final a:Lcplz;

.field private final b:Lbzus;

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcplz;Lbzus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbh;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Llbh;->b:Lbzus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llbk;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Llbh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Llbh;->b:Lbzus;

    .line 11
    .line 12
    new-instance v2, Ljrh;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, p0, p1, v3}, Ljrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lbzus;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llbh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llbh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Llbh;->b(Llbk;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Llbh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    new-instance v2, Llin;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, p0, p1, v3, v1}, Llin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbztj;->a:Lbztj;

    .line 50
    .line 51
    invoke-static {v0, v2, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Llbh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final b(Llbk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbh;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lncu;

    .line 8
    .line 9
    iget-object p1, p1, Llbk;->aw:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lncu;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
