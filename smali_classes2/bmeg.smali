.class public final Lbmeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkuk;
.implements Lbkuj;


# instance fields
.field private final a:Lbktb;

.field private b:Lbmdb;


# direct methods
.method public constructor <init>(Lchmm;Lbktw;Lbmfj;Lbstg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchkr;->a:Lchkr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcmfl;

    .line 11
    .line 12
    sget-object v1, Lchmn;->a:Lchmn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbwma;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lbwma;->A(Lchmm;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcmfl;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast p1, Lchkr;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lchmn;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Lchkr;->h:Lchmn;

    .line 40
    .line 41
    iget v1, p1, Lchkr;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x40

    .line 44
    .line 45
    iput v1, p1, Lchkr;->b:I

    .line 46
    .line 47
    iget-object p1, p2, Lbktw;->b:Lchpf;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v1, Lchkr;

    .line 55
    .line 56
    iget p1, p1, Lchpf;->f:I

    .line 57
    .line 58
    iput p1, v1, Lchkr;->c:I

    .line 59
    .line 60
    iget p1, v1, Lchkr;->b:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, v1, Lchkr;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lchkr;

    .line 71
    .line 72
    invoke-static {}, Lbkta;->a()Lbksz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p2, p2, Lbktw;->b:Lchpf;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lbksz;->d(Lchpf;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbksz;->a()Lbkta;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p4, p1, p3, p2}, Lbstg;->f(Lchkr;Lbmfj;Lbkta;)Lbmdb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lbmeg;->b:Lbmdb;

    .line 90
    .line 91
    invoke-interface {p1}, Lbmdb;->a()Lbktb;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lbmeg;->a:Lbktb;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lbktb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmeg;->a:Lbktb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbkuj;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized c(Lbkuh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmeg;->b:Lbmdb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbmdb;->j()Lbldp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lbkuh;->a:Lbkqd;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbldp;->y(Lbkqd;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbkqd;->a(Lbldp;)Lbkrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmeg;->b:Lbmdb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbmdb;->j()Lbldp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbldp;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmeg;->b:Lbmdb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbmdb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmeg;->b:Lbmdb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbmdb;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbmeg;->b:Lbmdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmeg;->b:Lbmdb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbmdb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized h(Lbkui;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmeg;->b:Lbmdb;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lbmdb;->j()Lbldp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbkui;->a()Lbkrg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lbldp;->z(Lbkrg;)V
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
    :try_start_1
    new-instance v1, Lbbxv;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lbbxv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lbkui;->c:Lchvo;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lbbxv;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v2, p1, v3}, Lbbxv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move-object p1, v2

    .line 42
    :goto_0
    invoke-interface {v0, v1, p1}, Lbmdb;->l(Lfun;Lfun;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method
