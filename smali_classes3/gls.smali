.class public abstract Lgls;
.super Lglt;
.source "PG"


# instance fields
.field public volatile a:Lglr;

.field private j:Ljava/util/concurrent/Executor;

.field private volatile k:Lglr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lglt;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method protected b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgls;->k:Lglr;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lgls;->a:Lglr;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lgls;->a:Lglr;

    .line 10
    .line 11
    iget-boolean v0, v0, Lglr;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lgls;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgls;->b()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgls;->j:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lgls;->a:Lglr;

    .line 24
    .line 25
    iget-object v1, p0, Lgls;->j:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget v2, v0, Lglv;->f:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v4, :cond_4

    .line 32
    .line 33
    iget v0, v0, Lglv;->f:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "We should never reach this state"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Cannot execute task: the task is already running."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_4
    iput v3, v0, Lglv;->f:I

    .line 70
    .line 71
    iget-object v0, v0, Lglv;->c:Ljava/util/concurrent/FutureTask;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglt;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lglr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lglr;-><init>(Lgls;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgls;->a:Lglr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgls;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final e(Lglr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgls;->k:Lglr;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lglt;->h:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lglt;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lgls;->k:Lglr;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgls;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgls;->a:Lglr;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lglt;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lglt;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgls;->k:Lglr;

    .line 13
    .line 14
    iget-object v1, p0, Lgls;->a:Lglr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v1, Lglr;->a:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, v1, Lglr;->a:Z

    .line 22
    .line 23
    iget-object v0, p0, Lgls;->a:Lglr;

    .line 24
    .line 25
    iget-object v1, v0, Lglv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lglv;->c:Ljava/util/concurrent/FutureTask;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lgls;->a:Lglr;

    .line 41
    .line 42
    iput-object v0, p0, Lgls;->k:Lglr;

    .line 43
    .line 44
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lgls;->a:Lglr;

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mId="

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lglt;->b:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, " mListener="

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lglt;->i:Lgln;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lglt;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lglt;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lglt;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "mStarted="

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lglt;->d:Z

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, " mContentChanged="

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lglt;->g:Z

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, " mProcessingChange="

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lglt;->h:Z

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean v0, p0, Lglt;->e:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lglt;->f:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "mAbandoned="

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lglt;->e:Z

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    .line 89
    .line 90
    const-string v0, " mReset="

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lglt;->f:Z

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lgls;->a:Lglr;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const-string v2, " waiting="

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "mTask="

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lgls;->a:Lglr;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lgls;->a:Lglr;

    .line 124
    .line 125
    iget-boolean v0, v0, Lglr;->a:Z

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lgls;->k:Lglr;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "mCancellingTask="

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lgls;->k:Lglr;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lgls;->k:Lglr;

    .line 151
    .line 152
    iget-boolean p1, p1, Lglr;->a:Z

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method
