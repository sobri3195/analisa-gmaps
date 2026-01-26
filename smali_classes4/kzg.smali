.class public final Lkzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypr;

.field private final b:Lkxw;

.field private c:Lcers;

.field private final d:Laywi;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lnei;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcrhn;


# direct methods
.method public constructor <init>(Lkxw;Laywi;Lnei;Laypr;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcers;->a:Lcers;

    .line 5
    .line 6
    iput-object v0, p0, Lkzg;->c:Lcers;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkzg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p1, p0, Lkzg;->b:Lkxw;

    .line 17
    .line 18
    iput-object p2, p0, Lkzg;->d:Laywi;

    .line 19
    .line 20
    iput-object p3, p0, Lkzg;->f:Lnei;

    .line 21
    .line 22
    new-instance p2, Lcrhn;

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lcrhn;-><init>(Lkxw;Lnei;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lkzg;->h:Lcrhn;

    .line 28
    .line 29
    iput-object p4, p0, Lkzg;->a:Laypr;

    .line 30
    .line 31
    iput-object p5, p0, Lkzg;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzg;->b:Lkxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lkxw;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcers;->a:Lcers;

    .line 7
    .line 8
    iput-object v0, p0, Lkzg;->c:Lcers;

    .line 9
    .line 10
    iget-object v0, p0, Lkzg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkzg;->d:Laywi;

    .line 23
    .line 24
    iget-object v1, p0, Lkzg;->h:Lcrhn;

    .line 25
    .line 26
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkzg;->f:Lnei;

    .line 2
    .line 3
    sget-object v1, Lned;->a:Lned;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnei;->I(Lned;)Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Laqxc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Laqxc;

    .line 15
    .line 16
    invoke-interface {v0}, Laqxc;->bw()Laxrd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnsj;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v0, Lnsj;->k:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    return v2
.end method

.method public final c(Lcers;ILkyt;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcers;->b:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmgj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkzg;->c:Lcers;

    .line 11
    .line 12
    invoke-static {v0, p1}, La;->q(Lcers;Lcers;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lkzg;->c:Lcers;

    .line 19
    .line 20
    iget-object p1, p0, Lkzg;->h:Lcrhn;

    .line 21
    .line 22
    iget-object v1, p1, Lcrhn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iput p2, p1, Lcrhn;->a:I

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, p0, Lkzg;->b:Lkxw;

    .line 29
    .line 30
    invoke-interface {p1, p3}, Lkxw;->g(Lkyt;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkzg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lkzg;->d:Laywi;

    .line 46
    .line 47
    iget-object v3, p0, Lkzg;->h:Lcrhn;

    .line 48
    .line 49
    iget-object p2, p0, Lkzg;->g:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    sget-object v4, Laysm;->a:Laysm;

    .line 52
    .line 53
    invoke-static {v4, p2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lbxcl;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lkzh;

    .line 63
    .line 64
    invoke-static {v4, p2}, Lkzh;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v1, 0x0

    .line 69
    const-class v2, Lmhd;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lkzh;-><init>(ILjava/lang/Class;Lcrhn;Laysm;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    const-class v1, Lmhd;

    .line 75
    .line 76
    invoke-virtual {p3, v1, v0}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lkzh;

    .line 80
    .line 81
    invoke-static {v4, p2}, Lkzh;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v1, 0x1

    .line 86
    const-class v2, Llaa;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Lkzh;-><init>(ILjava/lang/Class;Lcrhn;Laysm;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    const-class p2, Llaa;

    .line 92
    .line 93
    invoke-virtual {p3, p2, v0}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lbxcl;->a()Lbxcn;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p1, v3, p2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_1
    :goto_0
    return-void
.end method
