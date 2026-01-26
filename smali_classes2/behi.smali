.class public final Lbehi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcsyx;Lcsyx;Lcsyx;Ljava/util/concurrent/Executor;Lazsh;)V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazhz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lazhz;-><init>(I)V

    new-instance v1, Lbzuq;

    invoke-direct {v1, v0}, Lbzuq;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lbehi;->e:Ljava/lang/Object;

    new-instance v0, Lanku;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lanku;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lbztj;->a:Lbztj;

    .line 98
    invoke-static {v1, v0, v2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lbehi;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbehi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbehi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbehi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbehi;->d:Ljava/lang/Object;

    sget-object p1, Lazsg;->c:Lazsg;

    .line 99
    invoke-virtual {p6, v1, p5, p1}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbiac;Lbwrv;Ljava/util/concurrent/Executor;Lbwrv;)V
    .locals 6

    .line 72
    new-instance v0, Laxqw;

    sget-object v1, Lawvq;->a:Lawvq;

    .line 73
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "SavedClientParameters.data"

    move-object v2, p1

    move-object v5, p4

    .line 74
    invoke-direct/range {v0 .. v5}, Laxqw;-><init>(Lcmhh;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbehi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbehi;->e:Ljava/lang/Object;

    check-cast p3, Lbwsf;

    iget-object p1, p3, Lbwsf;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Lcplz;

    iput-object p1, p0, Lbehi;->b:Ljava/lang/Object;

    iput-object v5, p0, Lbehi;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbehi;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbehi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoiw;Lazqu;Lbdzq;Lbiac;Laivb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbehi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbehi;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbehi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbehi;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbehi;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbehi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcplz;Lbehi;Lcqxg;Lcplz;)V
    .locals 0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbehi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbehi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbehi;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbehi;->b:Ljava/lang/Object;

    .line 86
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbehi;->c:Ljava/lang/Object;

    new-instance p1, Lbobt;

    .line 87
    invoke-direct {p1}, Lbobt;-><init>()V

    iput-object p1, p0, Lbehi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcplz;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbehi;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lbehi;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lawux;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lawux;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Layzc;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Layzc;-><init>(Lbwsy;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbehi;->f:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lazjh;

    .line 40
    .line 41
    iput-object p2, p0, Lbehi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcplz;

    .line 48
    .line 49
    iput-object p2, p0, Lbehi;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p4, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcplz;

    .line 56
    .line 57
    iput-object p2, p0, Lbehi;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p5, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lazjh;

    .line 64
    .line 65
    invoke-virtual {p6, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lazjh;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbehi;->f:Ljava/lang/Object;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbehi;->b:Ljava/lang/Object;

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbehi;->e:Ljava/lang/Object;

    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbehi;->d:Ljava/lang/Object;

    .line 95
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbehi;->a:Ljava/lang/Object;

    .line 96
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbehi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbehi;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbehi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbehi;->a:Ljava/lang/Object;

    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbehi;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbehi;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbehi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[B)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbehi;->d:Ljava/lang/Object;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbehi;->e:Ljava/lang/Object;

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbehi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbehi;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbehi;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbehi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[C)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbehi;->a:Ljava/lang/Object;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbehi;->d:Ljava/lang/Object;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbehi;->e:Ljava/lang/Object;

    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbehi;->c:Ljava/lang/Object;

    .line 83
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbehi;->b:Ljava/lang/Object;

    .line 84
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbehi;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbwrv;
    .locals 3

    .line 1
    iget-object v0, p0, Lbehi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Future was expected to be done: %s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbwrv;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 33
    .line 34
    return-object v0
.end method

.method public final synthetic b(Landroid/accounts/Account;Ljava/lang/String;)Lazap;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lbehi;->c(Landroid/accounts/Account;Ljava/lang/String;Z)Lazap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Landroid/accounts/Account;Ljava/lang/String;Z)Lazap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfwq;->at(Landroid/accounts/Account;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lbehi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lbnxr;

    .line 19
    .line 20
    invoke-interface {p3}, Lbnxr;->a()Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lfwq;->at(Landroid/accounts/Account;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lfwq;->at(Landroid/accounts/Account;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Lbehi;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Ldya;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, v1}, Ldya;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lazaq;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v0, v2}, Lazaq;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    new-instance v0, Lazar;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p2, v2}, Lazar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lazaq;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p1, v0, v1}, Lazaq;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p2, p1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Lazap;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Failed requirement."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method public final d()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbehi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbobt;

    .line 4
    .line 5
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbehi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lfwq;->at(Landroid/accounts/Account;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lazrt;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lbehi;->c(Landroid/accounts/Account;Ljava/lang/String;Z)Lazap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lazap;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbehi;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laehv;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p1, v2}, Laehv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lagah;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {p1, v1, v2}, Lagah;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbehi;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbobt;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized i()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbehi;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laxqw;

    .line 5
    .line 6
    invoke-virtual {v0}, Laxqw;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized j()Lawvq;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lbocq;->a:I

    .line 3
    .line 4
    invoke-static {}, Lfws;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ClientParametersCache.loadFrom"

    .line 12
    .line 13
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    move-object v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbehi;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laxqw;

    .line 23
    .line 24
    invoke-virtual {v0}, Laxqw;->o()Lbuqt;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v5, Lbuqt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lawvq;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v6, v0

    .line 37
    :goto_1
    iget-object v0, p0, Lbehi;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Laitb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    const/4 v7, 0x6

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v4, p0

    .line 44
    :try_start_2
    invoke-direct/range {v3 .. v8}, Laitb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-object v6

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object v4, p0

    .line 61
    :goto_2
    move-object v1, v0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_3
    throw v1

    .line 73
    :catchall_3
    move-exception v0

    .line 74
    move-object v4, p0

    .line 75
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 76
    throw v0

    .line 77
    :catchall_4
    move-exception v0

    .line 78
    goto :goto_4
.end method

.method public final k(Landroid/content/Context;)Laxqw;
    .locals 6

    .line 1
    new-instance v0, Laxqw;

    .line 2
    .line 3
    sget-object v1, Lawvq;->a:Lawvq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v4, "SavedClientParameters.data"

    .line 10
    .line 11
    iget-object v5, p0, Lbehi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Laxqw;-><init>(Lcmhh;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final declared-synchronized l(Ljava/lang/String;Ljava/util/Locale;JLcomc;Laxqw;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lawvq;->a:Lawvq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v1, Lawvq;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p5, v1, Lawvq;->f:Lcomc;

    .line 19
    .line 20
    iget p5, v1, Lawvq;->b:I

    .line 21
    .line 22
    or-int/lit8 p5, p5, 0x8

    .line 23
    .line 24
    iput p5, v1, Lawvq;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p5, v0, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast p5, Lawvq;

    .line 32
    .line 33
    iget v1, p5, Lawvq;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p5, Lawvq;->b:I

    .line 38
    .line 39
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p5, Lawvq;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast p2, Lawvq;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget p5, p2, Lawvq;->b:I

    .line 60
    .line 61
    or-int/lit8 p5, p5, 0x2

    .line 62
    .line 63
    iput p5, p2, Lawvq;->b:I

    .line 64
    .line 65
    iput-object p1, p2, Lawvq;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast p1, Lawvq;

    .line 73
    .line 74
    iget p2, p1, Lawvq;->b:I

    .line 75
    .line 76
    or-int/lit8 p2, p2, 0x4

    .line 77
    .line 78
    iput p2, p1, Lawvq;->b:I

    .line 79
    .line 80
    iput-wide p3, p1, Lawvq;->e:J

    .line 81
    .line 82
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lawvq;

    .line 87
    .line 88
    invoke-virtual {p6, p1}, Laxqw;->j(Lcom/google/protobuf/MessageLite;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iget-object p2, p0, Lbehi;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p2}, Laumm;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_0
    monitor-exit p0

    .line 102
    return p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;Ljava/util/Locale;JLcomc;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbehi;->f:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v7, v0

    .line 5
    check-cast v7, Laxqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object v6, p5

    .line 12
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lbehi;->l(Ljava/lang/String;Ljava/util/Locale;JLcomc;Laxqw;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v1, p0

    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw p1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    goto :goto_0
.end method
