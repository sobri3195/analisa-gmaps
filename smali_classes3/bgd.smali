.class public final Lbgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lava;


# instance fields
.field public final a:Lbgo;

.field b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Latc;

.field private final d:Lgjd;

.field private e:Lbgm;

.field private f:Z


# direct methods
.method public constructor <init>(Latc;Lgjd;Lbgo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbgd;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbgd;->c:Latc;

    .line 8
    .line 9
    iput-object p2, p0, Lbgd;->d:Lgjd;

    .line 10
    .line 11
    iput-object p3, p0, Lbgd;->a:Lbgo;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lgja;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbgm;

    .line 19
    .line 20
    iput-object p1, p0, Lbgd;->e:Lbgm;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbgd;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbgm;->a:Lbgm;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbgd;->d(Lbgm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Latd;

    .line 2
    .line 3
    sget-object v0, Latd;->e:Latd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Latd;->c:Latd;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Latd;->b:Latd;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Latd;->a:Latd;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Latd;->f:Latd;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Latd;->g:Latd;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Latd;->d:Latd;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-boolean p1, p0, Lbgd;->f:Z

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lbgd;->c:Latc;

    .line 38
    .line 39
    sget-object v0, Lbgm;->a:Lbgm;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbgd;->d(Lbgm;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lxd;

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, p1, v0, v3, v4}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Laxv;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laxv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lbas;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {v3, p0, v4}, Lbas;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v3, v4}, Laxq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laxs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lbbd;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v3, p0, v4}, Lbbd;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v2, v3, v4}, Laxq;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lwd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lbgd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    new-instance v3, Lbgb;

    .line 96
    .line 97
    invoke-direct {v3, p0, v0, p1, v1}, Lbgb;-><init>(Lbgd;Ljava/util/List;Laoj;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v2, v3, p1}, Laxq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laxu;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lbgd;->f:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    :goto_0
    sget-object p1, Lbgm;->a:Lbgm;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lbgd;->d(Lbgm;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Lbgd;->f:Z

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iput-boolean v1, p0, Lbgd;->f:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lbgd;->c()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbgd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lbgm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgd;->e:Lbgm;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbgm;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lbgd;->e:Lbgm;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbgd;->d:Lgjd;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lgja;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
