.class public final Lbdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lbds;

.field public final e:Lbdx;

.field public final f:J

.field g:Lbdh;

.field public h:Z

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public k:J

.field l:Z

.field public m:Z

.field public n:[B

.field public o:D

.field public p:J

.field public final q:I

.field public r:I

.field public s:Lbfa;

.field public t:Lbca;

.field private u:Laxu;

.field private v:Lava;


# direct methods
.method public constructor <init>(Lbdk;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbdo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbdo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lbdo;->r:I

    .line 22
    .line 23
    sget-object v1, Lbdh;->b:Lbdh;

    .line 24
    .line 25
    iput-object v1, p0, Lbdo;->g:Lbdh;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lbdo;->p:J

    .line 30
    .line 31
    new-instance v6, Laxr;

    .line 32
    .line 33
    invoke-direct {v6, p2}, Laxr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, p0, Lbdo;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide v1, 0xb2d05e00L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v1, p0, Lbdo;->f:J

    .line 46
    .line 47
    :try_start_0
    new-instance v4, Lbdw;

    .line 48
    .line 49
    new-instance p2, Lbdu;

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Lbdu;-><init>(Lbdk;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, p2, p1}, Lbdw;-><init>(Lbds;Lbdk;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lbdo;->d:Lbds;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbdq; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    new-instance v5, Lgz;

    .line 60
    .line 61
    invoke-direct {v5, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p2, v4

    .line 65
    check-cast p2, Lbdw;

    .line 66
    .line 67
    iget-object p2, v4, Lbdw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    xor-int/2addr p2, v0

    .line 74
    const-string p3, "AudioStream can not be started when setCallback."

    .line 75
    .line 76
    invoke-static {p2, p3}, Lfwn;->k(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lbdw;->c()V

    .line 80
    .line 81
    .line 82
    const-string p2, "executor can\'t be null with non-null callback."

    .line 83
    .line 84
    invoke-static {v0, p2}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v4, Lbdw;->d:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v3, Lzm;

    .line 90
    .line 91
    const/16 v7, 0xa

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct/range {v3 .. v8}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lbdx;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lbdx;-><init>(Lbdk;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lbdo;->e:Lbdx;

    .line 106
    .line 107
    iget p1, p1, Lbdk;->f:I

    .line 108
    .line 109
    iput p1, p0, Lbdo;->q:I

    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :goto_0
    move-object p1, v0

    .line 116
    new-instance p2, Lbdp;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lbdp;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdo;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lbdo;->t:Lbca;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Latl;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v1, p1, v3, v4}, Latl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdo;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lbdo;->t:Lbca;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lbdo;->m:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p0, Lbdo;->j:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lbdo;->l:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :cond_1
    :goto_0
    iget-object v2, p0, Lbdo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lbdl;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v2, v1, v3, v4}, Lbdl;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdo;->s:Lbfa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbez;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lbez;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbdo;->u:Laxu;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbdo;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Laxq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laxu;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbdo;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbdo;->h:Z

    .line 8
    .line 9
    iget-object v1, p0, Lbdo;->d:Lbds;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lbdw;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbdw;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lbdw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, Lbdw;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lazm;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Lazm;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lbdo;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lbdo;->g:Lbdh;

    .line 7
    .line 8
    sget-object v1, Lbdh;->a:Lbdh;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    iget-object v5, p0, Lbdo;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v6, p0, Lbdo;->t:Lbca;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    iget-object v6, p0, Lbdo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v6, v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Lasc;

    .line 34
    .line 35
    const/4 v6, 0x7

    .line 36
    invoke-direct {v4, v6}, Lasc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, Lbdo;->h:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_0
    iget-object v0, p0, Lbdo;->d:Lbds;

    .line 50
    .line 51
    invoke-interface {v0}, Lbds;->b()V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lbdo;->j:Z
    :try_end_0
    .catch Lbdq; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    iput-boolean v3, p0, Lbdo;->j:Z

    .line 58
    .line 59
    iget-object v0, p0, Lbdo;->e:Lbdx;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbdx;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lbdx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, v0, Lbdx;->c:J

    .line 77
    .line 78
    iget-object v1, v0, Lbdx;->e:Lgz;

    .line 79
    .line 80
    iget-object v0, v0, Lbdx;->d:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lbdo;->k:J

    .line 87
    .line 88
    invoke-virtual {p0}, Lbdo;->b()V

    .line 89
    .line 90
    .line 91
    :goto_1
    iput-boolean v3, p0, Lbdo;->h:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lbdo;->c()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {p0}, Lbdo;->d()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0}, Lbdo;->d()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbdo;->r:I

    .line 2
    .line 3
    invoke-static {v0}, Lvq;->g(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lvq;->g(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lbdo;->r:I

    .line 18
    .line 19
    return-void
.end method

.method public final g(Lbfa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdo;->s:Lbfa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lbdo;->v:Lava;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lbfa;->b(Lava;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbdo;->s:Lbfa;

    .line 15
    .line 16
    iput-object v1, p0, Lbdo;->v:Lava;

    .line 17
    .line 18
    iput-object v1, p0, Lbdo;->u:Laxu;

    .line 19
    .line 20
    sget-object v0, Lbdh;->b:Lbdh;

    .line 21
    .line 22
    iput-object v0, p0, Lbdo;->g:Lbdh;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbdo;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iput-object p1, p0, Lbdo;->s:Lbfa;

    .line 30
    .line 31
    new-instance v0, Lbdn;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lbdn;-><init>(Lbdo;Lbfa;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbdo;->v:Lava;

    .line 37
    .line 38
    new-instance v0, Laqo;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v2, v1}, Laqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbdo;->u:Laxu;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Lbfa;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbdh;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iput-object v1, p0, Lbdo;->g:Lbdh;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbdo;->e()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lbdo;->s:Lbfa;

    .line 72
    .line 73
    iget-object v0, p0, Lbdo;->a:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iget-object v1, p0, Lbdo;->v:Lava;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lbfa;->a(Ljava/util/concurrent/Executor;Lava;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
