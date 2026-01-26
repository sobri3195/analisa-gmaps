.class public final Lavob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavnx;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lbzve;

.field public final c:Lota;

.field public final d:Lbzrm;

.field public final e:Lazqu;

.field public final f:Lawwm;

.field private final g:Laypr;


# direct methods
.method public constructor <init>(Lawwm;Ljava/util/concurrent/Executor;Lota;Lbzrm;Lazqu;Laypr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lavob;->b:Lbzve;

    .line 6
    .line 7
    iput-object p1, p0, Lavob;->f:Lawwm;

    .line 8
    .line 9
    iput-object p2, p0, Lavob;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lavob;->c:Lota;

    .line 12
    .line 13
    iput-object p4, p0, Lavob;->d:Lbzrm;

    .line 14
    .line 15
    iput-object p5, p0, Lavob;->e:Lazqu;

    .line 16
    .line 17
    iput-object p6, p0, Lavob;->g:Laypr;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lavob;->c:Lota;

    .line 2
    .line 3
    invoke-interface {v0}, Lota;->f()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lavob;->e:Lazqu;

    .line 14
    .line 15
    sget-object v2, Lazrj;->bF:Lazra;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Laziz;

    .line 25
    .line 26
    sget-object v1, Laziy;->k:Laziy;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Laziz;-><init>(Laziy;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lavob;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lapdc;

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, v3}, Lapdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lavob;->a:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavob;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laviw;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Laviw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lavob;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lavob;->g:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfle;

    .line 8
    .line 9
    iget v0, v0, Lcfle;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lavob;->d:Lbzrm;

    .line 12
    .line 13
    invoke-interface {v1}, Lbzrm;->a()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lavob;->e:Lazqu;

    .line 22
    .line 23
    sget-object v4, Lazrj;->jx:Lazrd;

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-interface {v3, v4, v5, v6}, Lazqu;->e(Lazrd;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v4, v7, v5

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    cmp-long v4, v1, v7

    .line 37
    .line 38
    if-ltz v4, :cond_0

    .line 39
    .line 40
    int-to-long v9, v0

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    add-long/2addr v11, v7

    .line 48
    cmp-long v0, v1, v11

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lazrj;->jy:Lazre;

    .line 53
    .line 54
    sget-object v4, Lcehc;->a:Lcehc;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcmfr;->getParserForType()Lcmhh;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v0, v4, v5}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcehc;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    add-long/2addr v7, v3

    .line 77
    sub-long/2addr v7, v1

    .line 78
    const-wide/32 v1, 0xea60

    .line 79
    .line 80
    .line 81
    div-long/2addr v7, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v0, v5

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lavob;->b:Lbzve;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lbzve;->isDone()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lavob;->b:Lbzve;

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object v0

    .line 106
    :cond_2
    new-instance v0, Lbzve;

    .line 107
    .line 108
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lavob;->b:Lbzve;

    .line 112
    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    iget-object v0, p0, Lavob;->a:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v1, Lavko;

    .line 117
    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    invoke-direct {v1, p0, v2, v5}, Lavko;-><init>(Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    monitor-enter p0

    .line 127
    :try_start_1
    iget-object v0, p0, Lavob;->b:Lbzve;

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    throw v0
.end method
