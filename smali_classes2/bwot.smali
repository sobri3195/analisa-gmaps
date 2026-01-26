.class final Lbwot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbwou;

.field private final b:Lbzuq;


# direct methods
.method public constructor <init>(Lbwou;Lbzuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwot;->a:Lbwou;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbwot;->b:Lbzuq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbwot;->b:Lbzuq;

    .line 2
    .line 3
    iget-object v1, p0, Lbwot;->a:Lbwou;

    .line 4
    .line 5
    iget-object v2, v1, Lbwou;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "Future was expected to be done: %s"

    .line 14
    .line 15
    invoke-static {v4, v5, v0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbwoq;

    .line 23
    .line 24
    iput-object v4, v1, Lbwou;->g:Lbwoq;

    .line 25
    .line 26
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v4

    .line 28
    :try_start_1
    iget-object v5, v1, Lbwou;->h:Lbwos;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, v5, Lbwos;->a:Lbzuq;

    .line 33
    .line 34
    if-ne v5, v0, :cond_0

    .line 35
    .line 36
    iput-object v3, v1, Lbwou;->h:Lbwos;

    .line 37
    .line 38
    :cond_0
    throw v4

    .line 39
    :catch_0
    iget-object v4, v1, Lbwou;->h:Lbwos;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lbwos;->a:Lbzuq;

    .line 44
    .line 45
    if-ne v4, v0, :cond_1

    .line 46
    .line 47
    iput-object v3, v1, Lbwou;->h:Lbwos;

    .line 48
    .line 49
    :cond_1
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    throw v0
.end method
