.class public Lbpqu;
.super Lbqgd;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field protected final b:Lbpqy;

.field public final c:Lbpqt;

.field public final d:Lbpif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwrj;Lbpif;Landroid/net/Uri;Lbpqy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbqgd;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p5, Lbpqy;->h:Lbwrx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Lbpqw;

    .line 9
    .line 10
    const-string v1, "filterPredicate isn\'t valid in parent monitor"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lbpms;->b()Lbpms;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lbpmq;->a:Lbzus;

    .line 20
    .line 21
    new-instance v1, Lbzvd;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbzvd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lbpqu;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p5, p0, Lbpqu;->b:Lbpqy;

    .line 29
    .line 30
    iput-object p3, p0, Lbpqu;->d:Lbpif;

    .line 31
    .line 32
    new-instance p3, Lbpqt;

    .line 33
    .line 34
    invoke-direct {p3, p0, p1, p2, p4}, Lbpqt;-><init>(Lbpqu;Landroid/content/Context;Lbwrj;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lbpqu;->c:Lbpqt;

    .line 38
    .line 39
    return-void
.end method

.method protected static b(II)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "2147483647"

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lbnae;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbppc;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lbppc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbpqu;->d:Lbpif;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpqu;->c:Lbpqt;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbpoh;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v0, v2}, Lbpoh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbqgd;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method protected final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpqu;->c:Lbpqt;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbpoh;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lbpoh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbqgd;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

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

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbqgd;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
