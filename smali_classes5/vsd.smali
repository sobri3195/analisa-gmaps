.class public final Lvsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrn;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Llbt;

.field public c:Lbzve;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lawtw;

.field private final f:Lcplz;

.field private final g:Lbwrv;

.field private final h:Lwid;

.field private final i:Lxql;

.field private j:Z

.field private final k:Lbwrv;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vsd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvsd;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lawtw;Lcplz;Lbwrv;Lvrt;Lwid;Lxql;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvsd;->j:Z

    .line 6
    .line 7
    sget-object v0, Llbt;->c:Llbt;

    .line 8
    .line 9
    iput-object v0, p0, Lvsd;->b:Llbt;

    .line 10
    .line 11
    iput-object p2, p0, Lvsd;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p3, p0, Lvsd;->e:Lawtw;

    .line 14
    .line 15
    iput-object p4, p0, Lvsd;->f:Lcplz;

    .line 16
    .line 17
    iput-object p5, p0, Lvsd;->g:Lbwrv;

    .line 18
    .line 19
    invoke-interface {p6, p7, p8}, Lvrt;->e(Lwid;Lxql;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput-boolean p2, p0, Lvsd;->l:Z

    .line 24
    .line 25
    iput-object p7, p0, Lvsd;->h:Lwid;

    .line 26
    .line 27
    iput-object p8, p0, Lvsd;->i:Lxql;

    .line 28
    .line 29
    invoke-virtual {p7, p8, p1}, Lwid;->y(Lxql;Landroid/content/Context;)Lxpn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lvsd;->k:Lbwrv;

    .line 38
    .line 39
    return-void
.end method

.method private final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lvsd;->j:Z

    .line 4
    .line 5
    new-instance v0, Lbzve;

    .line 6
    .line 7
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvsd;->c:Lbzve;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvsd;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lvsd;->k:Lbwrv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lvsd;->g:Lbwrv;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lapgz;

    .line 40
    .line 41
    invoke-virtual {v0}, Lapgz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lvnb;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, p0, v2}, Lvnb;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lvsd;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lvsd;->c:Lbzve;

    .line 61
    .line 62
    sget-object v1, Lvrm;->d:Lvrm;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbzve;->n(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method


# virtual methods
.method public final a()Lvrm;
    .locals 4

    .line 1
    iget-object v0, p0, Lvsd;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lvrm;->b:Lvrm;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lvsd;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lvrm;->d:Lvrm;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lvsd;->e:Lawtw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lawtw;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lvrm;->c:Lvrm;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lvsd;->c:Lbzve;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lbzve;->isDone()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lvsd;->c:Lbzve;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lvrm;

    .line 58
    .line 59
    sget-object v1, Lvrm;->e:Lvrm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    sget-object v1, Lvsd;->a:Lbxmd;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Attempted to get AR Feature Availability after future is done, but failed to read state"

    .line 73
    .line 74
    const/16 v3, 0x801

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lvrm;->b:Lvrm;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_0
    iget-object v0, p0, Lvsd;->b:Llbt;

    .line 83
    .line 84
    sget-object v1, Llbt;->a:Llbt;

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v0, 0x0

    .line 91
    :goto_1
    iget-object v1, p0, Lvsd;->k:Lbwrv;

    .line 92
    .line 93
    invoke-static {}, Lalmz;->b()Lalmy;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lxpn;

    .line 102
    .line 103
    iput-object v1, v2, Lalmy;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lalmy;->b(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lalmy;->e()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lalmy;->a()Lalmz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lvsd;->f:Lcplz;

    .line 116
    .line 117
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lbwrv;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lalmx;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lalmx;->e(Lalmz;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lvrm;->e:Lvrm;

    .line 133
    .line 134
    return-object v0
.end method

.method public final b()Lwid;
    .locals 1

    .line 1
    iget-object v0, p0, Lvsd;->h:Lwid;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lxql;
    .locals 1

    .line 1
    iget-object v0, p0, Lvsd;->i:Lxql;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvsd;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lvsd;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvsd;->c:Lbzve;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvsd;->k:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxpn;

    .line 16
    .line 17
    iget-object v1, v0, Lxpn;->j:Lcjpr;

    .line 18
    .line 19
    sget-object v3, Lcjpr;->c:Lcjpr;

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget v0, v0, Lxpn;->L:I

    .line 24
    .line 25
    const/16 v1, 0x3a98

    .line 26
    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v0, p0, Lvsd;->l:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v2
.end method
