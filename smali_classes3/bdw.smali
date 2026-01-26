.class public final Lbdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbds;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Lbdv;

.field public final g:Lbds;

.field public final h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:I

.field private final k:I


# direct methods
.method public constructor <init>(Lbds;Lbdk;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbdw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbdw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbdw;->c:Ljava/util/concurrent/BlockingQueue;

    .line 25
    .line 26
    sget-object v0, Laxk;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-class v0, Laxk;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v2, Laxk;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Laxk;

    .line 39
    .line 40
    invoke-direct {v2}, Laxk;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v2, Laxk;->a:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    sget-object v0, Laxk;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v2, Laxr;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Laxr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lbdw;->d:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbdw;->e:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lbdw;->f:Lbdv;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lbdw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    iput-object p1, p0, Lbdw;->g:Lbds;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbdk;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lbdw;->h:I

    .line 79
    .line 80
    iget p2, p2, Lbdk;->c:I

    .line 81
    .line 82
    iput p2, p0, Lbdw;->k:I

    .line 83
    .line 84
    int-to-long v2, p1

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v0, v2, v4

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v0, v1

    .line 95
    :goto_1
    const-string v3, "mBytesPerFrame must be greater than 0."

    .line 96
    .line 97
    invoke-static {v0, v3}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    int-to-long v6, p2

    .line 101
    cmp-long p2, v6, v4

    .line 102
    .line 103
    if-lez p2, :cond_3

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_3
    const-string p2, "mSampleRate must be greater than 0."

    .line 107
    .line 108
    invoke-static {v1, p2}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    mul-int/lit16 p1, p1, 0x400

    .line 112
    .line 113
    iput p1, p0, Lbdw;->j:I

    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lbdr;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbdw;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "AudioStream has not been started."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfwn;->k(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lale;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, v0, v2}, Lale;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbdw;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbdw;->e:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lbdw;->f:Lbdv;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lbdw;->f:Lbdv;

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lbdw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lbdw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :try_start_1
    iget-object v0, p0, Lbdw;->c:Ljava/util/concurrent/BlockingQueue;

    .line 58
    .line 59
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v2, 0x64

    .line 62
    .line 63
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lbdv;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    :cond_1
    if-nez v1, :cond_2

    .line 73
    .line 74
    :catch_0
    new-instance p1, Lbdr;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    invoke-direct {p1, v0, v1, v2}, Lbdr;-><init>(IJ)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    iget-object v0, v1, Lbdv;->c:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    iget-wide v2, v1, Lbdv;->d:J

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-le v6, v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-long v7, v6

    .line 110
    iget v9, v1, Lbdv;->a:I

    .line 111
    .line 112
    iget v10, v1, Lbdv;->b:I

    .line 113
    .line 114
    invoke-static {v7, v8, v9}, Lvq;->f(JI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v7, v8, v10}, Lvq;->e(JI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iget-wide v9, v1, Lbdv;->d:J

    .line 123
    .line 124
    add-long/2addr v9, v7

    .line 125
    iput-wide v9, v1, Lbdv;->d:J

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    add-int v9, v4, v6

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    add-int v7, v5, v6

    .line 145
    .line 146
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    add-int v7, v5, v6

    .line 163
    .line 164
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    :goto_0
    add-int/2addr v4, v6

    .line 172
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    new-instance p1, Lbdr;

    .line 176
    .line 177
    invoke-direct {p1, v6, v2, v3}, Lbdr;-><init>(IJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, Lbdw;->e:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v0

    .line 189
    :try_start_2
    iput-object v1, p0, Lbdw;->f:Lbdv;

    .line 190
    .line 191
    monitor-exit v0

    .line 192
    return-object p1

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw p1

    .line 196
    :cond_4
    return-object p1

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbdw;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    new-instance v1, Lazm;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lazm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbdw;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :goto_0
    iget-object v1, p0, Lbdw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbdq;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "AudioStream has been released."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfwn;->k(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbdw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, p0, Lbdw;->j:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lbdw;->g:Lbds;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lbds;->a(Ljava/nio/ByteBuffer;)Lbdr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lbdw;->h:I

    .line 23
    .line 24
    iget v4, p0, Lbdw;->k:I

    .line 25
    .line 26
    new-instance v5, Lbdv;

    .line 27
    .line 28
    invoke-direct {v5, v1, v2, v3, v4}, Lbdv;-><init>(Ljava/nio/ByteBuffer;Lbdr;II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbdw;->c:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x1f4

    .line 41
    .line 42
    if-le v2, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lbdw;->d:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v1, Lazm;

    .line 57
    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lazm;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method
