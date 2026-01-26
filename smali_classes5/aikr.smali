.class public final Laikr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Z

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic d:Laiks;

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Lbxck;

.field private final i:Lbwrv;


# direct methods
.method public constructor <init>(Laiks;JJZLbxck;JLbwrv;)V
    .locals 0

    .line 60
    iput-object p1, p0, Laikr;->d:Laiks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laikr;->b:Z

    iput-wide p2, p0, Laikr;->e:J

    iput-wide p4, p0, Laikr;->f:J

    iput-boolean p6, p0, Laikr;->g:Z

    iput-object p7, p0, Laikr;->h:Lbxck;

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Laikr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p10, p0, Laikr;->i:Lbwrv;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laikr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Laiks;Laynt;JJZLbxck;Lbwrv;)V
    .locals 13

    .line 1
    iput-object p1, p0, Laikr;->d:Laiks;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laikr;->b:Z

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    iput-wide v3, p0, Laikr;->e:J

    .line 12
    .line 13
    move-wide/from16 v5, p5

    .line 14
    .line 15
    iput-wide v5, p0, Laikr;->f:J

    .line 16
    .line 17
    move/from16 v10, p7

    .line 18
    .line 19
    iput-boolean v10, p0, Laikr;->g:Z

    .line 20
    .line 21
    move-object/from16 v7, p8

    .line 22
    .line 23
    iput-object v7, p0, Laikr;->h:Lbxck;

    .line 24
    .line 25
    move-object/from16 v11, p9

    .line 26
    .line 27
    iput-object v11, p0, Laikr;->i:Lbwrv;

    .line 28
    .line 29
    new-instance v12, Lbzve;

    .line 30
    .line 31
    invoke-direct {v12}, Lbzve;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v12, p0, Laikr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    iget-object v0, p1, Laiks;->d:Lbdxm;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Lbdxm;->h(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v0, Laikp;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v8, p1

    .line 46
    move-object v9, p2

    .line 47
    invoke-direct/range {v0 .. v12}, Laikp;-><init>(Laikr;Lcom/google/common/util/concurrent/ListenableFuture;JJLbxck;Laiks;Laynt;ZLbwrv;Lbzve;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Laiks;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laikr;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Laikr;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Laikr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Laikr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laikr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    sget-object v1, Laiks;->a:Lbxbk;

    .line 18
    .line 19
    iget-object v1, p0, Laikr;->d:Laiks;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Laiks;->d(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v0, v1, Laiks;->d:Lbdxm;

    .line 29
    .line 30
    invoke-interface {v0, v2, v3}, Lbdxm;->m(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isCancelled"

    .line 6
    .line 7
    iget-boolean v2, p0, Laikr;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "becomePrimaryDevice"

    .line 13
    .line 14
    iget-boolean v2, p0, Laikr;->g:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "durationMs"

    .line 20
    .line 21
    iget-wide v2, p0, Laikr;->e:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "uploadIntervalMs"

    .line 27
    .line 28
    iget-wide v2, p0, Laikr;->f:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string v1, "uploadJustifications"

    .line 34
    .line 35
    iget-object v2, p0, Laikr;->h:Lbxck;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "ovenfreshIdentifier"

    .line 41
    .line 42
    iget-object v2, p0, Laikr;->i:Lbwrv;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
