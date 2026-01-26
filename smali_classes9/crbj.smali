.class final Lcrbj;
.super Lcqyr;
.source "PG"


# instance fields
.field final f:Lcqpb;

.field final g:Lcqrs;

.field final h:Lcqob;

.field final synthetic i:Lcrbk;

.field private final j:J


# direct methods
.method public constructor <init>(Lcrbk;Lcqpb;Lcqrs;Lcqob;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcrbj;->i:Lcrbk;

    .line 2
    .line 3
    iget-object p1, p1, Lcrbk;->c:Lcrbn;

    .line 4
    .line 5
    invoke-virtual {p1, p4}, Lcrbn;->i(Lcqob;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcrbn;->l:Lcrbl;

    .line 10
    .line 11
    iget-object v1, p4, Lcqob;->b:Lcqpc;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcqyr;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcqpc;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcrbj;->f:Lcqpb;

    .line 17
    .line 18
    iput-object p3, p0, Lcrbj;->g:Lcqrs;

    .line 19
    .line 20
    iput-object p4, p0, Lcrbj;->h:Lcqob;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcrbj;->j:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .line 1
    new-instance v0, Lcqyv;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcqyv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcrbj;->i:Lcrbk;

    .line 9
    .line 10
    iget-object v1, v1, Lcrbk;->c:Lcrbn;

    .line 11
    .line 12
    iget-object v1, v1, Lcrbn;->o:Lcqtf;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcqtf;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcrbj;->f:Lcqpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqpb;->a()Lcqpb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcrbj;->h:Lcqob;

    .line 8
    .line 9
    sget-object v2, Lcqol;->f:Lcqoa;

    .line 10
    .line 11
    iget-object v3, p0, Lcrbj;->i:Lcrbk;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, p0, Lcrbj;->j:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v4}, Lcqob;->g(Lcqoa;Ljava/lang/Object;)Lcqob;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcrbj;->g:Lcqrs;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Lcrbk;->c(Lcqrs;Lcqob;)Lcqoe;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v2, p0, Lcrbj;->f:Lcqpb;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcqpb;->f(Lcqpb;)V

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iget-object v0, p0, Lcqyr;->c:Lcqoe;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0, v1}, Lcqyr;->i(Lcqoe;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcqyr;->e:Lcqyq;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-object v2, p0, Lcqyr;->d:Ljava/util/List;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcqyr;->b:Z

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-super {p0, v0}, Lcqyr;->j(Lckmn;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcqyr;->a:Lcqpb;

    .line 66
    .line 67
    new-instance v2, Lcqym;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, Lcqym;-><init>(Lcqyr;Lcqpb;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcrbj;->i:Lcrbk;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v1, Lcqyv;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lcqyv;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcrbk;->c:Lcrbn;

    .line 84
    .line 85
    iget-object v0, v0, Lcrbn;->o:Lcqtf;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcqtf;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v1, p0, Lcrbj;->h:Lcqob;

    .line 92
    .line 93
    iget-object v0, v0, Lcrbk;->c:Lcrbn;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcrbn;->i(Lcqob;)Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcrbi;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v1, p0, v2, v3}, Lcrbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw v0

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    iget-object v2, p0, Lcrbj;->f:Lcqpb;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcqpb;->f(Lcqpb;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method
