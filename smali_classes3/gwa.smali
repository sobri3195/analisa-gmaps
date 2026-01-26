.class public final Lgwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public c:Lbzve;

.field public d:Lgvy;

.field public e:Z

.field private final f:Lgnd;

.field private final g:Lhei;

.field private final h:Lgpm;


# direct methods
.method public constructor <init>(Lgnd;Lhei;Lgpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwa;->f:Lgnd;

    .line 5
    .line 6
    iput-object p2, p0, Lgwa;->g:Lhei;

    .line 7
    .line 8
    iput-object p3, p0, Lgwa;->h:Lgpm;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgwa;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgwa;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgwa;->c:Lbzve;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbzve;

    .line 6
    .line 7
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgwa;->c:Lbzve;

    .line 11
    .line 12
    iget-object v2, p0, Lgwa;->g:Lhei;

    .line 13
    .line 14
    iget-object v3, p0, Lgwa;->f:Lgnd;

    .line 15
    .line 16
    iget-object v4, p0, Lgwa;->h:Lgpm;

    .line 17
    .line 18
    new-instance v1, Lgvy;

    .line 19
    .line 20
    new-instance v5, Lgz;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v5, p0, v0}, Lgz;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lgz;

    .line 27
    .line 28
    invoke-direct {v6, p0, v0}, Lgz;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lgvy;-><init>(Lhei;Lgnd;Lgpm;Lgz;Lgz;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lgwa;->d:Lgvy;

    .line 35
    .line 36
    sget-object v0, Lgvy;->a:Lgvz;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lgvz;->c(Lgvy;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgwa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lgwa;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lgwa;->e:Z

    .line 12
    .line 13
    iget-object v1, p0, Lgwa;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcapv;->U(Ljava/lang/Iterable;)Lcqpe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lfoe;

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, p0, v3, v4}, Lfoe;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lbztj;->a:Lbztj;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcqpe;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
