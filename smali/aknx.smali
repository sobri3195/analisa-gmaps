.class public final Laknx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Laivb;

.field private final c:Lakoe;

.field private final d:Lakof;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private g:Lakro;

.field private h:Lbobx;

.field private i:Laknw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laivb;Lakoe;Lakof;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laknx;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Laknx;->b:Laivb;

    .line 7
    .line 8
    iput-object p3, p0, Laknx;->c:Lakoe;

    .line 9
    .line 10
    iput-object p4, p0, Laknx;->d:Lakof;

    .line 11
    .line 12
    iput-object p5, p0, Laknx;->e:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Laknx;->f:Lcplz;

    .line 15
    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laknx;->g:Lakro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laknx;->i:Laknw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lakro;->b(Lbobx;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Laknx;->g:Lakro;

    .line 14
    .line 15
    iput-object v0, p0, Laknx;->i:Laknw;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbobp;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laknx;->d()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/accounts/Account;

    .line 10
    .line 11
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Laynt;->t()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Laknx;->c:Lakoe;

    .line 22
    .line 23
    invoke-virtual {p1}, Lakoe;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Laknx;->e:Lcplz;

    .line 31
    .line 32
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lakrp;

    .line 37
    .line 38
    new-instance v0, Lajbb;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lajbb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v6, v0}, Lakrp;->a(Laynt;Lbwrx;)Lakro;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laknx;->g:Lakro;

    .line 50
    .line 51
    iget-object p1, p0, Laknx;->f:Lcplz;

    .line 52
    .line 53
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lacmq;

    .line 58
    .line 59
    iget-object v0, p1, Lacmq;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    new-instance v0, Laknw;

    .line 63
    .line 64
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lacmq;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Lacmq;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v4, p1, Lacmq;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lacmq;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v0 .. v6}, Laknw;-><init>(Landroid/app/Activity;Lcplz;Lcplz;Lcplz;Lcplz;Laynt;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Laknx;->i:Laknw;

    .line 116
    .line 117
    iget-object p1, p0, Laknx;->g:Lakro;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Laknx;->i:Laknw;

    .line 123
    .line 124
    iget-object v1, p0, Laknx;->a:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lakro;->a(Lbobx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_1
    :goto_0
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laknx;->d:Lakof;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakof;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laknx;->h:Lbobx;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lahzz;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lahzz;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laknx;->h:Lbobx;

    .line 23
    .line 24
    iget-object v0, p0, Laknx;->b:Laivb;

    .line 25
    .line 26
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Laknx;->h:Lbobx;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Laknx;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laknx;->h:Lbobx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laknx;->b:Laivb;

    .line 7
    .line 8
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laknx;->h:Lbobx;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Laknx;->h:Lbobx;

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Laknx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
