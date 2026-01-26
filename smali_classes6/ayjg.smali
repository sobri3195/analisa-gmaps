.class public final Layjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypr;

.field public final b:Z

.field public final c:Lbwsy;

.field public final d:Lbzut;

.field public final e:Lbwsy;

.field public f:Layjf;

.field public g:Layja;

.field public final h:Lbeda;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbeda;Lbzut;Lbzut;Laypr;Lbeih;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layax;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p6, v1}, Layax;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    iput-object p6, p0, Layjg;->c:Lbwsy;

    .line 15
    .line 16
    iput-object p5, p0, Layjg;->a:Laypr;

    .line 17
    .line 18
    iput-object p2, p0, Layjg;->h:Lbeda;

    .line 19
    .line 20
    sget-object p2, Lazrv;->af:Lazrv;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lazrt;->b(Landroid/content/Context;Lazrv;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p5, 0x1

    .line 27
    if-ne p5, p2, :cond_0

    .line 28
    .line 29
    move-object p3, p4

    .line 30
    :cond_0
    iput-object p3, p0, Layjg;->d:Lbzut;

    .line 31
    .line 32
    invoke-static {}, Lftk;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    xor-int/2addr p2, p5

    .line 37
    iput-boolean p2, p0, Layjg;->b:Z

    .line 38
    .line 39
    new-instance p2, Lasky;

    .line 40
    .line 41
    const/16 p3, 0xa

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-direct {p2, p0, p1, p3, p4}, Lasky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Layjg;->e:Lbwsy;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-boolean v0, p0, Layjg;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Layjg;->f:Layjf;

    .line 7
    .line 8
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "AppEntityCacheCardViewModelManager.asyncUpdate"

    .line 12
    .line 13
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, Layjg;->d:Lbzut;

    .line 18
    .line 19
    new-instance v2, Laylz;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Laylz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbzut;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Laxcp;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, v3}, Laxcp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lbztj;->a:Lbztj;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Laxic;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-direct {v2, p0, v4}, Laxic;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v2, Ljava/lang/Throwable;

    .line 53
    .line 54
    new-instance v4, Laxic;

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    invoke-direct {v4, p0, v5}, Laxic;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v4, v3}, Lbwmi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lbwjc;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lbwjc;->close()V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    throw v1
.end method
