.class public final Lnpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laywi;

.field public b:Z

.field public final c:Lfwn;

.field private final d:Lcplz;

.field private final e:Lcpfp;


# direct methods
.method public constructor <init>(Lcplz;Lcpfp;Laywi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfwn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lfwn;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnpf;->c:Lfwn;

    .line 11
    .line 12
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbkrz;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnpf;->d:Lcplz;

    .line 22
    .line 23
    iput-object p2, p0, Lnpf;->e:Lcpfp;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lnpf;->a:Laywi;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lnpf;->b:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lnpf;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 2
    .line 3
    new-instance v1, Lbxcl;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnpg;

    .line 9
    .line 10
    sget-object v6, Laysm;->I:Laysm;

    .line 11
    .line 12
    invoke-static {v6, v0}, Lnpg;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-class v4, Lagxc;

    .line 17
    .line 18
    iget-object v5, p0, Lnpf;->c:Lfwn;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v2 .. v7}, Lnpg;-><init>(ILjava/lang/Class;Lfwn;Laysm;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    const-class v3, Lagxc;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lnpg;

    .line 30
    .line 31
    invoke-static {v6, v0}, Lnpg;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v4, 0x1

    .line 36
    move-object v7, v6

    .line 37
    move-object v6, v5

    .line 38
    const-class v5, Lblap;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Lnpg;-><init>(ILjava/lang/Class;Lfwn;Laysm;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v6

    .line 44
    const-class v0, Lblap;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbxcl;->a()Lbxcn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lnpf;->a:Laywi;

    .line 54
    .line 55
    invoke-interface {v1, v5, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnpf;->b:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x1e

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnpf;->e:Lcpfp;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcpfp;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x3c

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnpf;->d:Lcplz;

    .line 17
    .line 18
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lbkrz;

    .line 23
    .line 24
    long-to-int v1, v1

    .line 25
    invoke-interface {v3, v1}, Lbkrz;->J(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbkrz;

    .line 33
    .line 34
    invoke-interface {v1}, Lbkrz;->V()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbkrz;

    .line 45
    .line 46
    invoke-interface {v1}, Lbkrz;->Y()Lblip;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lblip;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbkrz;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {v0, v1}, Lbkrz;->G(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method
