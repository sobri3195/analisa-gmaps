.class public final Lahjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazic;


# instance fields
.field public a:Lbzve;

.field public volatile b:Lahgn;

.field public volatile c:Lazja;

.field final d:Lbiac;

.field e:Lahfy;

.field private final f:Lazja;

.field private final g:Laywi;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lahjd;Lazja;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lahjc;->a:Lahjc;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahjd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v0, p1, Lahjd;->d:Lbiac;

    .line 14
    .line 15
    iput-object v0, p0, Lahjd;->d:Lbiac;

    .line 16
    .line 17
    iget-object p1, p1, Lahjd;->g:Laywi;

    .line 18
    .line 19
    iput-object p1, p0, Lahjd;->g:Laywi;

    .line 20
    .line 21
    iput-object p2, p0, Lahjd;->f:Lazja;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbiac;Laywi;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lahjc;->a:Lahjc;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahjd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lahjd;->d:Lbiac;

    iput-object p2, p0, Lahjd;->g:Laywi;

    const/4 p1, 0x0

    iput-object p1, p0, Lahjd;->f:Lazja;

    return-void
.end method

.method private final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lahjd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lahjc;->a:Lahjc;

    .line 4
    .line 5
    sget-object v2, Lahjc;->b:Lahjc;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lahjd;->g:Laywi;

    .line 14
    .line 15
    new-instance v3, Lbxcl;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lahje;

    .line 21
    .line 22
    sget-object v5, Laysm;->I:Laysm;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-class v7, Lahfu;

    .line 26
    .line 27
    invoke-direct {v4, v6, v7, p0, v5}, Lahje;-><init>(ILjava/lang/Class;Lahjd;Laysm;)V

    .line 28
    .line 29
    .line 30
    const-class v6, Lahfu;

    .line 31
    .line 32
    invoke-virtual {v3, v6, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lahje;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-class v7, Lahgo;

    .line 39
    .line 40
    invoke-direct {v4, v6, v7, p0, v5}, Lahje;-><init>(ILjava/lang/Class;Lahjd;Laysm;)V

    .line 41
    .line 42
    .line 43
    const-class v6, Lahgo;

    .line 44
    .line 45
    invoke-virtual {v3, v6, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lahje;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const-class v7, Lahgk;

    .line 52
    .line 53
    invoke-direct {v4, v6, v7, p0, v5}, Lahje;-><init>(ILjava/lang/Class;Lahjd;Laysm;)V

    .line 54
    .line 55
    .line 56
    const-class v5, Lahgk;

    .line 57
    .line 58
    invoke-virtual {v3, v5, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lbxcl;->a()Lbxcn;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, p0, v3}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lahjc;->c:Lahjc;

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lahjc;->d:Lahjc;

    .line 81
    .line 82
    if-ne v0, v2, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lahjd;->f:Lazja;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v1, p0}, Laywi;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lazio;)Lazic;
    .locals 1

    .line 1
    iget-object p1, p1, Lazio;->i:Lazja;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lahjd;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lahjd;-><init>(Lahjd;Lazja;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final b()Lazid;
    .locals 1

    .line 1
    sget-object v0, Lazid;->h:Lazid;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lazim;
    .locals 3

    .line 1
    invoke-direct {p0}, Lahjd;->g()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lahjd;->e:Lahfy;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lahjd;->b:Lahgn;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lahjd;->c:Lazja;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lahjd;->f:Lazja;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_4
    new-instance v0, Lazim;

    .line 49
    .line 50
    const-string v2, "X-Geo"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lazim;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0}, Lahjd;->g()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lahjd;->f()Lazim;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lahjd;->a:Lbzve;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lbzve;

    .line 28
    .line 29
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lahjd;->a:Lbzve;

    .line 33
    .line 34
    invoke-static {v0}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahjd;->f:Lazja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahjd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v1, Lahjc;->d:Lahjc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lahjc;

    .line 14
    .line 15
    sget-object v1, Lahjc;->c:Lahjc;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lahjd;->g:Laywi;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Laywi;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()Lazim;
    .locals 4

    .line 1
    iget-object v0, p0, Lahjd;->e:Lahfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lahjd;->d:Lbiac;

    .line 6
    .line 7
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    sget-object v3, Lazja;->s:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lazrt;->n(Lazja;Lj$/time/Duration;Lbiac;Lj$/time/Duration;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lahjd;->c()Lazim;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
