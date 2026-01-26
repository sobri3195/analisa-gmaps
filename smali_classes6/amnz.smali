.class public final Lamnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhl;


# instance fields
.field public final a:Lbnhk;

.field public final b:Lcplz;

.field public c:Lalpi;

.field public final d:Lamee;

.field public final e:Lbfvv;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lazqu;

.field private h:Lbobx;


# direct methods
.method public constructor <init>(Lbnhk;Lamee;Lcplz;Lbfvv;Ljava/util/concurrent/Executor;Lazqu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lamnz;->a:Lbnhk;

    .line 23
    .line 24
    iput-object p2, p0, Lamnz;->d:Lamee;

    .line 25
    .line 26
    iput-object p3, p0, Lamnz;->b:Lcplz;

    .line 27
    .line 28
    iput-object p4, p0, Lamnz;->e:Lbfvv;

    .line 29
    .line 30
    iput-object p5, p0, Lamnz;->f:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p6, p0, Lamnz;->g:Lazqu;

    .line 33
    .line 34
    return-void
.end method

.method public static final j(Lalpi;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lalpe;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lalpc;->a:Lalpc;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    const-string v0, "AskMapsVoiceplateController.onHostStarted"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lamnz;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lamnz;->h:Lbobx;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lamae;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v1, p0, v3, v2}, Lamae;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lamnz;->b:Lcplz;

    .line 27
    .line 28
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lalow;

    .line 33
    .line 34
    invoke-interface {v3}, Lalow;->a()Lbobp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lamnz;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {v3, v1, v4}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lamnz;->h:Lbobx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    invoke-static {v0, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "AskMapsVoiceplateController.onHostStopped"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lamnz;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lamnz;->h:Lbobx;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lamnz;->b:Lcplz;

    .line 20
    .line 21
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lalow;

    .line 26
    .line 27
    invoke-interface {v3}, Lalow;->a()Lbobp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Lbobp;->h(Lbobx;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lamnz;->h:Lbobx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception v2

    .line 43
    invoke-static {v0, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamnz;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lamnz;->d:Lamee;

    .line 9
    .line 10
    iget-object v1, v0, Lamee;->c:Lbiix;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lbiix;->i()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lamee;->d:Lamev;

    .line 19
    .line 20
    iput-object v1, v0, Lamee;->c:Lbiix;

    .line 21
    .line 22
    iget-object v0, p0, Lamnz;->a:Lbnhk;

    .line 23
    .line 24
    invoke-interface {v0}, Lbnhk;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamnz;->e:Lbfvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfvv;->aH()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamnz;->g:Lazqu;

    .line 11
    .line 12
    sget-object v2, Lazrj;->mY:Lazra;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public final synthetic nK(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nS(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nX(Lbnhu;Lbnhu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic nZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pG()V
    .locals 0

    .line 1
    return-void
.end method
