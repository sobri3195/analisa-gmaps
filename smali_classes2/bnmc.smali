.class public final Lbnmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazqu;

.field public final b:Lbiac;

.field public c:Z

.field public final d:Ljava/util/PriorityQueue;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field private final f:Laywi;

.field private final g:Lbzut;

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Lazqu;Laywi;Lbiac;Lawvi;Lbzut;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbnmc;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbnmc;->d:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lbnmc;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    invoke-interface {p4}, Lawvi;->getUgcParameters()Lcgbl;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4}, Lcgbl;->s()Lcgbe;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iput-object p3, p0, Lbnmc;->b:Lbiac;

    .line 26
    .line 27
    iput-object p2, p0, Lbnmc;->f:Laywi;

    .line 28
    .line 29
    iput-object p1, p0, Lbnmc;->a:Lazqu;

    .line 30
    .line 31
    iget p2, p4, Lcgbe;->c:I

    .line 32
    .line 33
    int-to-long p2, p2

    .line 34
    iput-wide p2, p0, Lbnmc;->i:J

    .line 35
    .line 36
    iget v1, p4, Lcgbe;->d:I

    .line 37
    .line 38
    int-to-long v1, v1

    .line 39
    iput-wide v1, p0, Lbnmc;->j:J

    .line 40
    .line 41
    iput-object p5, p0, Lbnmc;->g:Lbzut;

    .line 42
    .line 43
    iget p4, p4, Lcgbe;->b:I

    .line 44
    .line 45
    int-to-long p4, p4

    .line 46
    cmp-long v1, p4, p2

    .line 47
    .line 48
    if-ltz v1, :cond_0

    .line 49
    .line 50
    iput-wide p4, p0, Lbnmc;->h:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-wide p2, p0, Lbnmc;->h:J

    .line 54
    .line 55
    :goto_0
    sget-object p2, Lazrj;->iE:Lazre;

    .line 56
    .line 57
    sget-object p3, Lbnnx;->a:Lbnnx;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcmfr;->getParserForType()Lcmhh;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-interface {p1, p2, p4, p3}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbnnx;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lbnnx;->b:Lcmgd;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p1, p0, Lbnmc;->d:Ljava/util/PriorityQueue;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    iget-wide p3, p0, Lbnmc;->j:J

    .line 85
    .line 86
    cmp-long p1, p1, p3

    .line 87
    .line 88
    if-lez p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lbnmc;->d:Ljava/util/PriorityQueue;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, Lbnmc;->b:Lbiac;

    .line 97
    .line 98
    invoke-interface {p1}, Lbiac;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    iget-object p3, p0, Lbnmc;->d:Ljava/util/PriorityQueue;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_2

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide p3

    .line 124
    cmp-long p3, p1, p3

    .line 125
    .line 126
    if-gez p3, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lbnmc;->d:Ljava/util/PriorityQueue;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    invoke-virtual {p0, p1, p2}, Lbnmc;->b(J)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbnmc;->d:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    iget-wide v4, p0, Lbnmc;->j:J

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-wide v7, p0, Lbnmc;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    add-long/2addr v5, v7

    .line 34
    sub-long/2addr v5, p1

    .line 35
    cmp-long v2, v5, v3

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-wide v5

    .line 41
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-wide v3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbnmc;->a(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-boolean v4, p0, Lbnmc;->c:Z

    .line 17
    .line 18
    if-eq v2, v4, :cond_2

    .line 19
    .line 20
    iput-boolean v2, p0, Lbnmc;->c:Z

    .line 21
    .line 22
    iget-object v4, p0, Lbnmc;->f:Laywi;

    .line 23
    .line 24
    new-instance v5, Lbnmw;

    .line 25
    .line 26
    invoke-direct {v5, v2}, Lbnmw;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v5}, Laywi;->c(Laywt;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lbnmc;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lbnmc;->g:Lbzut;

    .line 42
    .line 43
    new-instance p2, Lbnem;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {p2, p0, v2}, Lbnem;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {p1, p2, v0, v1, v2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lbnmc;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    if-nez v2, :cond_5

    .line 61
    .line 62
    :cond_3
    :try_start_1
    iget-object v0, p0, Lbnmc;->d:Ljava/util/PriorityQueue;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iget-wide v3, p0, Lbnmc;->i:J

    .line 85
    .line 86
    add-long/2addr v1, v3

    .line 87
    cmp-long v1, p1, v1

    .line 88
    .line 89
    if-gez v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1
.end method
