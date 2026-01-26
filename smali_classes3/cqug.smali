.class public final Lcqug;
.super Lcquo;
.source "PG"

# interfaces
.implements Lcqyi;


# instance fields
.field private final A:Lcrla;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcquc;

.field public final c:Lcquf;

.field public d:Lcrca;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field private final u:Lcrcl;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final w:J

.field private final x:Z

.field private y:I

.field private final z:Lcqxg;


# direct methods
.method public constructor <init>(Lcqui;Lcqtp;Lcqya;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcqui;->c:Lcrcl;

    .line 2
    .line 3
    iget-object v1, p3, Lcqya;->b:Lcqnw;

    .line 4
    .line 5
    iget-object v2, p1, Lcqui;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p1, Lcqui;->g:Lcqtx;

    .line 8
    .line 9
    sget-object v4, Lcqnw;->a:Lcqnw;

    .line 10
    .line 11
    new-instance v4, Lcqnu;

    .line 12
    .line 13
    sget-object v5, Lcqnw;->a:Lcqnw;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lcqnu;-><init>(Lcqnw;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lcqzq;->a:Lcqnv;

    .line 19
    .line 20
    sget-object v6, Lcqsp;->a:Lcqsp;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Lcqnu;->c(Lcqnv;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lcqzq;->b:Lcqnv;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v1}, Lcqnu;->c(Lcqnv;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Lcqpn;->b:Lcqnv;

    .line 35
    .line 36
    new-instance v6, Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lcqtp;->a(Landroid/content/ComponentName;)Lcqtp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v5, v1}, Lcqnu;->c(Lcqnv;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcqpn;->a:Lcqnv;

    .line 49
    .line 50
    invoke-virtual {v4, v1, p2}, Lcqnu;->c(Lcqnv;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcqug;->i:Lcqnv;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v3}, Lcqnu;->c(Lcqnv;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcqnu;->a()Lcqnw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p1, Lcqui;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "->"

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v3, Lcqug;

    .line 97
    .line 98
    invoke-static {v3}, Lcqpw;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lcqpw;

    .line 103
    .line 104
    sget-object v5, Lcqpw;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-direct {v4, v3, v2, v5, v6}, Lcqpw;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v1, v4}, Lcquo;-><init>(Lcrcl;Lcqnw;Lcqpw;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x3e9

    .line 117
    .line 118
    iput v0, p0, Lcqug;->y:I

    .line 119
    .line 120
    iget-object v0, p1, Lcqui;->d:Lcrcl;

    .line 121
    .line 122
    iput-object v0, p0, Lcqug;->u:Lcrcl;

    .line 123
    .line 124
    iget-object v1, p1, Lcqui;->e:Lcquc;

    .line 125
    .line 126
    iput-object v1, p0, Lcqug;->b:Lcquc;

    .line 127
    .line 128
    invoke-interface {v0}, Lcrcl;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    iput-object v0, p0, Lcqug;->a:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    const-wide/32 v0, 0xea60

    .line 137
    .line 138
    .line 139
    iput-wide v0, p0, Lcqug;->w:J

    .line 140
    .line 141
    iget-object p3, p3, Lcqya;->b:Lcqnw;

    .line 142
    .line 143
    sget-object v0, Lcqtq;->c:Lcqnv;

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Lcqnw;->a(Lcqnv;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz p3, :cond_0

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const/4 p3, 0x0

    .line 159
    :goto_0
    iput-boolean p3, p0, Lcqug;->x:Z

    .line 160
    .line 161
    new-instance p3, Lcqxg;

    .line 162
    .line 163
    invoke-direct {p3, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object p3, p0, Lcqug;->z:Lcqxg;

    .line 167
    .line 168
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p3, p0, Lcqug;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    new-instance p3, Lcrla;

    .line 176
    .line 177
    sget-object v0, Lbwtf;->b:Lbwtf;

    .line 178
    .line 179
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p3, p0, Lcqug;->A:Lcrla;

    .line 183
    .line 184
    new-instance v1, Lcqvw;

    .line 185
    .line 186
    iget-object v2, p1, Lcqui;->b:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    iget-object v3, p1, Lcqui;->a:Landroid/content/Context;

    .line 189
    .line 190
    iget-object p3, p2, Lcqtp;->a:Landroid/content/Intent;

    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v5, p2, Lcqtp;->b:Landroid/os/UserHandle;

    .line 197
    .line 198
    iget-object p1, p1, Lcqui;->f:Lcqtt;

    .line 199
    .line 200
    iget v6, p1, Lcqtt;->b:I

    .line 201
    .line 202
    move-object v7, p0

    .line 203
    invoke-direct/range {v1 .. v7}, Lcqvw;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;ILcqug;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lcqug;->c:Lcquf;

    .line 207
    .line 208
    return-void
.end method

.method private static F(Lio/grpc/Status;Lcqnw;[Lcqol;)Lcqxw;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcrfk;->g([Lcqol;Lcqnw;)Lcrfk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcrfk;->a()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcqzg;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lcqzg;-><init>(Lio/grpc/Status;[Lcqol;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public final a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcqug;->b:Lcquc;

    .line 2
    .line 3
    instance-of v1, v0, Lcqtr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcqtr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcqtr;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lbmsz;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lbmsz;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcqug;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcapv;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final declared-synchronized b(Lcqrs;Lcqrm;Lcqob;[Lcqol;)Lcqxw;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcquo;->D(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcquo;->A()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcqug;->o:Lio/grpc/Status;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 19
    .line 20
    const-string p2, "newStream() before transportReady()"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object p2, p0, Lcqug;->n:Lcqnw;

    .line 27
    .line 28
    invoke-static {p1, p2, p4}, Lcqug;->F(Lio/grpc/Status;Lcqnw;[Lcqol;)Lcqxw;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :cond_1
    :try_start_1
    iget v2, p0, Lcqug;->y:I

    .line 35
    .line 36
    add-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcqug;->y:I

    .line 39
    .line 40
    const v1, 0xffffff

    .line 41
    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x3e9

    .line 46
    .line 47
    iput v0, p0, Lcqug;->y:I

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcqug;->n:Lcqnw;

    .line 50
    .line 51
    invoke-static {p4, v0}, Lcrfk;->g([Lcqol;Lcqnw;)Lcrfk;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lcquv;

    .line 56
    .line 57
    iget-object v0, p0, Lcqug;->n:Lcqnw;

    .line 58
    .line 59
    invoke-static {p3}, Lcqzv;->j(Lcqob;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-direct {v6, p0, v0, v2, p3}, Lcquv;-><init>(Lcquo;Lcqnw;IZ)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcqug;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez p3, :cond_5

    .line 78
    .line 79
    iget-boolean p3, v6, Lcquv;->a:Z

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    iget-object p3, p0, Lcqug;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    iget-object p3, p0, Lcqug;->d:Lcrca;

    .line 92
    .line 93
    invoke-interface {p3, v0}, Lcrca;->a(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v0, Lcqvm;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v3, p1

    .line 100
    move-object v4, p2

    .line 101
    invoke-direct/range {v0 .. v5}, Lcqvm;-><init>(Lcquo;ILcqrs;Lcqrm;Lcrfk;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v3, Lcqrs;->a:Lcqrp;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcqrp;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance p1, Lcqvy;

    .line 113
    .line 114
    invoke-direct {p1, v6, v0}, Lcqvy;-><init>(Lcquv;Lcqvm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object p1

    .line 119
    :cond_4
    :try_start_2
    new-instance p1, Lcqvh;

    .line 120
    .line 121
    invoke-direct {p1, v6, v0}, Lcqvh;-><init>(Lcquv;Lcqvm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-object p1

    .line 126
    :cond_5
    :try_start_3
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 127
    .line 128
    const-string p2, "Clashing call IDs"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1, v0}, Lcquo;->x(Lio/grpc/Status;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcqug;->n:Lcqnw;

    .line 138
    .line 139
    invoke-static {p1, p2, p4}, Lcqug;->F(Lio/grpc/Status;Lcqnw;[Lcqol;)Lcqxw;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    return-object p1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    throw p1
.end method

.method public final declared-synchronized d(Lcrca;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcqug;->d:Lcrca;

    .line 3
    .line 4
    new-instance p1, Lbstz;

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lbstz;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized e(Lio/grpc/Status;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcquo;->D(I)Z

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
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcquo;->x(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcqug;->z:Lcqxg;

    .line 23
    .line 24
    iget-object p1, p1, Lcqxg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcquo;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Lcquo;->C(I)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcqug;

    .line 35
    .line 36
    iget-object v0, v0, Lcqug;->d:Lcrca;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcqug;

    .line 40
    .line 41
    iget-object v1, v1, Lcqug;->n:Lcqnw;

    .line 42
    .line 43
    invoke-interface {v0}, Lcrca;->f()V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lcqug;

    .line 48
    .line 49
    iput-object v1, v0, Lcqug;->n:Lcqnw;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lcqug;

    .line 53
    .line 54
    iget-object v0, v0, Lcqug;->d:Lcrca;

    .line 55
    .line 56
    invoke-interface {v0}, Lcrca;->b()V

    .line 57
    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lcqug;

    .line 61
    .line 62
    iget-object v0, v0, Lcqug;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcqug;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p1, Lcqug;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 3
    .line 4
    const-string v1, "Could not evaluate SecurityPolicy"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcquo;->x(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method protected final g(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcqug;->A:Lcrla;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcrla;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized h(Lio/grpc/Status;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcquo;->D(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcquo;->x(Lio/grpc/Status;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcqug;->c:Lcquf;

    .line 24
    .line 25
    invoke-interface {p1}, Lcquf;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p1
.end method

.method protected final i(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcquo;->D(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 17
    .line 18
    const-string v0, "Wire format version mismatch"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v1}, Lcquo;->x(Lio/grpc/Status;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 35
    .line 36
    const-string v0, "Malformed SETUP_TRANSPORT data"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v1}, Lcquo;->x(Lio/grpc/Status;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcqug;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcqvl;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcqvl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcquo;->B(Lcqvl;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 59
    .line 60
    const-string v0, "Failed to observe outgoing binder"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, v1}, Lcquo;->x(Lio/grpc/Status;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lcqug;->z:Lcqxg;

    .line 71
    .line 72
    iget-object p1, p1, Lcqxg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lcquo;

    .line 76
    .line 77
    iget-object v1, v0, Lcquo;->k:Lcqve;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, v1, Lcqve;->a:Lcqvd;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const-class v4, Lcqwc;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lcqwb;

    .line 98
    .line 99
    invoke-direct {v5, v2, v4, v3}, Lcqwb;-><init>(ILjava/util/logging/Logger;Lcqvd;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v1, Lcqve;->a:Lcqvd;

    .line 103
    .line 104
    :cond_4
    move-object v1, p1

    .line 105
    check-cast v1, Lcqug;

    .line 106
    .line 107
    iget-object v3, v1, Lcqug;->n:Lcqnw;

    .line 108
    .line 109
    new-instance v4, Lcqnu;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lcqnu;-><init>(Lcqnw;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lcqug;->g:Lcqnv;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v3, v5}, Lcqnu;->c(Lcqnv;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lcqzq;->a:Lcqnv;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ne v2, v5, :cond_5

    .line 130
    .line 131
    sget-object v5, Lcqsp;->c:Lcqsp;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object v5, Lcqsp;->b:Lcqsp;

    .line 135
    .line 136
    :goto_0
    invoke-virtual {v4, v3, v5}, Lcqnu;->c(Lcqnv;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcqnu;->a()Lcqnw;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v1, Lcqug;->n:Lcqnw;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcqug;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lcquo;->E(Ljava/util/concurrent/Future;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lbuut;

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    invoke-direct {v0, p1, v3}, Lbuut;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v1, Lcqug;->a:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-static {v2, v0, p1}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final j(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqug;->d:Lcrca;

    .line 2
    .line 3
    sget-object v1, Lcrfj;->f:Lcrfj;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcrca;->c(Lio/grpc/Status;Lcqyy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqug;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcqug;->d:Lcrca;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcrca;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcqug;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcqug;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcqug;->c:Lcquf;

    .line 26
    .line 27
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 28
    .line 29
    check-cast v0, Lcqvw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcqvw;->c(Lio/grpc/Status;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcqug;->d:Lcrca;

    .line 35
    .line 36
    invoke-interface {v0}, Lcrca;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized l(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcqug;->z:Lcqxg;

    .line 3
    .line 4
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lcqug;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcqvl;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcqvl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast v0, Lcquo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcquo;->v(Lcqvl;)V
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
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 5

    .line 1
    const-string v0, "Connect timeout "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lcquo;->D(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcqug;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iget-wide v1, p0, Lcqug;->w:J

    .line 15
    .line 16
    sget-object v3, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "ms lapsed"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v0, v1}, Lcquo;->x(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized n(Lio/grpc/Status;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcquo;->x(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 7

    .line 1
    const-string v0, "resolveService("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lcquo;->D(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    :try_start_1
    invoke-virtual {p0, v2}, Lcquo;->C(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    iget-boolean v3, p0, Lcqug;->x:Z
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    iget-object v4, p0, Lcqug;->c:Lcquf;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    :try_start_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x1d

    .line 26
    .line 27
    if-lt v3, v5, :cond_1

    .line 28
    .line 29
    const/high16 v3, 0x10000000

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    move-object v5, v4

    .line 34
    check-cast v5, Lcqvw;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcqvw;->d()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v6, v4

    .line 45
    check-cast v6, Lcqvw;

    .line 46
    .line 47
    iget-object v6, v6, Lcqvw;->a:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcqug;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcquo;->E(Ljava/util/concurrent/Future;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lbuut;

    .line 69
    .line 70
    invoke-direct {v3, p0, v2}, Lbuut;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcqug;->a:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v4, Lbzub;

    .line 76
    .line 77
    invoke-direct {v4, v0, v3}, Lbzub;-><init>(Ljava/util/concurrent/Future;Lbzua;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v2, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v4, Lcqvw;

    .line 91
    .line 92
    iget-object v4, v4, Lcqvw;->b:Landroid/os/UserHandle;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " / "

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ") was null"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_3
    invoke-interface {v4}, Lcquf;->a()V
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcquo;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    .line 137
    new-instance v1, Lbstz;

    .line 138
    .line 139
    const/16 v2, 0x12

    .line 140
    .line 141
    invoke-direct {v1, p0, v2}, Lbstz;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-wide v2, p0, Lcqug;->w:J

    .line 145
    .line 146
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcqug;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    :try_start_5
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lcquo;->x(Lio/grpc/Status;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcquo;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcqug;->u:Lcrcl;

    .line 5
    .line 6
    iget-object v1, p0, Lcqug;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcrcl;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized q(Lio/grpc/Status;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcquo;->x(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized r(Lio/grpc/Status;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcquo;->x(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method protected final s(Lcquz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcquz;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcqug;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcqug;->d:Lcrca;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lcrca;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcquo;->s(Lcquz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
