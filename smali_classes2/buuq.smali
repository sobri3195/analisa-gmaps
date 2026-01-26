.class public final Lbuuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z

.field public final d:Lcufg;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbuuq;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbuuq;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    iput-object p2, p0, Lbuuq;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lbuuq;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Lbuuq;->d:Lcufg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbuvg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbuuq;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwgs;->a:Lbwgt;

    .line 5
    .line 6
    new-instance v1, Lbukz;

    .line 7
    .line 8
    iget-object v2, p0, Lbuuq;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbukz;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Transaction"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcaqk;->aC(Ljava/lang/String;Lbwgt;)Lbwgp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    new-instance v2, Lbuup;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v1}, Lbuup;-><init>(Lbuuq;Lbuvg;Lbukz;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbwif;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lbzuq;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lbzuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbuuq;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbtbz;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {p1, v2, v1, v3, v4}, Lbtbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lbztj;->a:Lbztj;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v1}, Lbzuq;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbwgp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbwgp;->close()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    invoke-virtual {v0}, Lbwgp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbuuq;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Already closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
