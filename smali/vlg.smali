.class public final Lvlg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lapmg;


# instance fields
.field public final a:Lcplz;

.field public final b:Lbwti;

.field private final e:Lbzus;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laywi;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lbwvp;

.field private final j:Laxrt;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v6, Lciwy;->a:Lciwy;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v8, Lbkkc;->a:Lbkkc;

    .line 10
    .line 11
    new-instance v0, Lapmg;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-string v9, ""

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-direct/range {v0 .. v13}, Lapmg;-><init>(Ljava/lang/String;JJLciwy;Ljava/lang/Long;Lbkkc;Ljava/lang/String;Lbkkj;Ljava/lang/String;Lbzqh;Lapmz;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lvlg;->d:Lapmg;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcplz;Ljava/util/concurrent/Executor;Laywi;Lbzus;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxrt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvlg;->j:Laxrt;

    .line 11
    .line 12
    new-instance v0, Lvle;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lvle;-><init>(Lvlg;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvlg;->i:Lbwvp;

    .line 18
    .line 19
    iput-object p1, p0, Lvlg;->a:Lcplz;

    .line 20
    .line 21
    iput-object p4, p0, Lvlg;->e:Lbzus;

    .line 22
    .line 23
    iput-object p2, p0, Lvlg;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p3, p0, Lvlg;->g:Laywi;

    .line 26
    .line 27
    new-instance p1, Lbwtn;

    .line 28
    .line 29
    invoke-direct {p1}, Lbwtn;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Lbwtn;->e(I)V

    .line 34
    .line 35
    .line 36
    iget p3, p1, Lbwtn;->d:I

    .line 37
    .line 38
    const/4 p4, -0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne p3, p4, :cond_0

    .line 41
    .line 42
    move p4, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p4, v1

    .line 45
    :goto_0
    const-string v2, "initial capacity was already set to %s"

    .line 46
    .line 47
    invoke-static {p4, v2, p3}, Lbwmi;->M(ZLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, La;->e(Z)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    iput p2, p1, Lbwtn;->d:I

    .line 55
    .line 56
    const-wide/16 p2, 0x1

    .line 57
    .line 58
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lbwtn;->l(Lj$/time/Duration;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbwtn;->i(Lbwvp;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbwtn;->a()Lbwti;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lvlg;->b:Lbwti;

    .line 73
    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lvlg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    return-void
.end method

.method public static a(Lapmg;)Lapmg;
    .locals 1

    .line 1
    sget-object v0, Lvlg;->d:Lapmg;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvlg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvlg;->g:Laywi;

    .line 13
    .line 14
    iget-object v4, p0, Lvlg;->j:Laxrt;

    .line 15
    .line 16
    iget-object v1, p0, Lvlg;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    sget-object v5, Laysm;->a:Laysm;

    .line 19
    .line 20
    invoke-static {v5, v1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v8, Lbxcl;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lvlh;

    .line 30
    .line 31
    invoke-static {v5, v7}, Lvlh;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-class v3, Lapgq;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct/range {v1 .. v6}, Lvlh;-><init>(ILjava/lang/Class;Laxrt;Laysm;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    const-class v2, Lapgq;

    .line 42
    .line 43
    invoke-virtual {v8, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lvlh;

    .line 47
    .line 48
    invoke-static {v5, v7}, Lvlh;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-class v3, Lapgt;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct/range {v1 .. v6}, Lvlh;-><init>(ILjava/lang/Class;Laxrt;Laysm;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    const-class v2, Lapgt;

    .line 59
    .line 60
    invoke-virtual {v8, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lbxcl;->a()Lbxcn;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v4, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_0
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvlg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvlg;->g:Laywi;

    .line 13
    .line 14
    iget-object v1, p0, Lvlg;->j:Laxrt;

    .line 15
    .line 16
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final d(Lvlf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvlg;->b:Lbwti;

    .line 2
    .line 3
    sget-object v1, Lciwy;->b:Lciwy;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwti;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lapmg;

    .line 10
    .line 11
    sget-object v3, Lciwy;->c:Lciwy;

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lbwti;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lapmg;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lvlg;->a:Lcplz;

    .line 24
    .line 25
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Laojb;

    .line 30
    .line 31
    invoke-interface {v5}, Laojb;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laojb;

    .line 46
    .line 47
    invoke-interface {v0}, Laojb;->e()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lapmg;->a(Ljava/util/Collection;Lciwy;)Lapmg;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v3}, Lapmg;->a(Ljava/util/Collection;Lciwy;)Lapmg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    if-eqz v2, :cond_1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lvlg;->a(Lapmg;)Lapmg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, Lvlg;->a(Lapmg;)Lapmg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lvkt;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Lvkt;-><init>(Lapmg;Lapmg;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lvlg;->e:Lbzus;

    .line 82
    .line 83
    new-instance v1, Lvsw;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, p0, v2}, Lvsw;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    new-instance v1, Luqq;

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    invoke-direct {v1, p1, v0, v2}, Luqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lvlg;->f:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final e(Lciwy;Lapgq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvlg;->b:Lbwti;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbwti;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lapmg;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Lapgq;->c()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lapnr;

    .line 30
    .line 31
    invoke-virtual {v2}, Lapnr;->m()Lciwy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lapnr;->h()Lbkkj;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget-object v1, v1, Lapmg;->e:Lbkkj;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, p2, v2, v3}, Lbkkh;->l(Lbkkj;Lbkkj;D)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v1, :cond_4

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v0, Lbwuq;

    .line 70
    .line 71
    iget-object p2, v0, Lbwuq;->a:Lbwvn;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lbwvn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void
.end method
