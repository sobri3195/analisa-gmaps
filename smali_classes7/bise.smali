.class public final Lbise;
.super Lmj;
.source "PG"


# instance fields
.field public final c:Lbixo;

.field private final d:Lknx;

.field private final e:Lbkbe;

.field private final f:Lkjp;

.field private final g:Lkhl;

.field private final h:Z


# direct methods
.method public constructor <init>(Lknx;Lbkbe;Lkjp;Lbixo;Lbkar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbise;->d:Lknx;

    .line 5
    .line 6
    iput-object p2, p0, Lbise;->e:Lbkbe;

    .line 7
    .line 8
    iput-object p3, p0, Lbise;->f:Lkjp;

    .line 9
    .line 10
    iput-object p4, p0, Lbise;->c:Lbixo;

    .line 11
    .line 12
    iput-boolean p6, p0, Lbise;->h:Z

    .line 13
    .line 14
    new-instance p1, Lkhl;

    .line 15
    .line 16
    invoke-direct {p1}, Lkhl;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbise;->g:Lkhl;

    .line 20
    .line 21
    invoke-interface {p5}, Lbkar;->a()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance p3, Lbkaq;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p3, p2}, Lbkaq;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class p2, Lbkaq;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lkhl;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final ak(Lbwrv;)Lkoe;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lknl;->a:Lkoe;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcrmg;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbisd;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0}, Lbisd;-><init>(Lbise;Lbwrv;Lcrmg;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbise;->f:Lkjp;

    .line 21
    .line 22
    invoke-static {p1}, Lbkfa;->aB(Lkdb;)Lbkey;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lbjzh;->a()Lbjzg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lbjzg;->a()Lbjzh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Lbkey;->e(Lbjzh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbkey;->d(Lbker;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lbise;->h:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lbkey;->c(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbkey;->b()Lbkfa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lklj;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Lklc;->d(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lbise;->g:Lkhl;

    .line 63
    .line 64
    iput-object p1, v1, Lklj;->b:Lkcx;

    .line 65
    .line 66
    new-instance p1, Lbkex;

    .line 67
    .line 68
    new-instance v3, Lkll;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lkll;-><init>(Lklj;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v3, v0, v2}, Lbkex;-><init>(Lkll;Lcrmg;Lkhl;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbise;->e:Lbkbe;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbkbe;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbkbe;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lbkbe;->a(I)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {p0, v4}, Lbise;->ak(Lbwrv;)Lkoe;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lbise;->d:Lknx;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-boolean v2, v1, Lknx;->F:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v3, v1, Lknx;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lkoe;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lknx;->u(Lkoe;)Lklo;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, Lknx;->M:Lkof;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lkof;->b(Lkoe;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, v1, Lknx;->f:Lmf;

    .line 84
    .line 85
    invoke-virtual {v0}, Lmf;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lknx;->K:Lkpp;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v3}, Lkpp;->c(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lknx;->J(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v3, v0}, Lknx;->V(ZLupt;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string v2, "Trying to do a sync replaceAll when using asynchronous mutations!"

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public final c(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    :goto_0
    add-int v2, p1, p2

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbise;->e:Lbkbe;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbkbe;->a(I)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lbise;->ak(Lbwrv;)Lkoe;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lbise;->d:Lknx;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lknx;->S(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0, p1}, Lknx;->V(ZLupt;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    :goto_0
    add-int v2, p1, p2

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbise;->e:Lbkbe;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbkbe;->a(I)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lbise;->ak(Lbwrv;)Lkoe;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lbise;->d:Lknx;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lknx;->B(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0, p1}, Lknx;->V(ZLupt;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbise;->d:Lknx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lknx;->N(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p1, p2}, Lknx;->V(ZLupt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbise;->d:Lknx;

    .line 5
    .line 6
    if-ge p1, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lknx;->I(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, p1, p2}, Lknx;->I(II)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lbise;->d:Lknx;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Lknx;->V(ZLupt;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
