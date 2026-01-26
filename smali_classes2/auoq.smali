.class public final Lauoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbiac;

.field private final c:Lazqu;

.field private final d:Lcplz;

.field private volatile e:Laywg;

.field private f:Laywf;

.field private g:Laywf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazqu;Lbiac;Laypl;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lazsz;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lauoq;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lauoq;->b:Lbiac;

    .line 11
    .line 12
    invoke-interface {p4}, Laypl;->a()Lbobp;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3}, Lbobp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p5, p0, Lauoq;->d:Lcplz;

    .line 21
    .line 22
    new-instance p4, Lbeqk;

    .line 23
    .line 24
    invoke-direct {p4, p1}, Lbeqk;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lauoq;->e:Laywg;

    .line 28
    .line 29
    sget-object p1, Laywf;->a:Laywf;

    .line 30
    .line 31
    iput-object p1, p0, Lauoq;->f:Laywf;

    .line 32
    .line 33
    iput-object p1, p0, Lauoq;->g:Laywf;

    .line 34
    .line 35
    iput-object p2, p0, Lauoq;->c:Lazqu;

    .line 36
    .line 37
    new-instance p1, Lauop;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Lauop;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p1, p6}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lawvi;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauoq;->c:Lazqu;

    .line 3
    .line 4
    sget-object v1, Lazrj;->eO:Lazra;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lauoq;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lauoq;->b:Lbiac;

    .line 16
    .line 17
    iget-object v4, p0, Lauoq;->f:Laywf;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-static {p1, v5, v3, v4}, Lauoo;->l(Ljava/lang/String;ILbiac;Laywf;)Lauoo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lawvi;->getNavigationParameters()Laypp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Laypp;->M()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Laywf;->b:Laywf;

    .line 36
    .line 37
    iput-object p1, p0, Lauoq;->f:Laywf;

    .line 38
    .line 39
    iget-object v3, p0, Lauoq;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lauoq;->b:Lbiac;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v3, v5, v4, p1}, Lauoo;->l(Ljava/lang/String;ILbiac;Laywf;)Lauoo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object v3, p0, Lauoq;->f:Laywf;

    .line 51
    .line 52
    iput-object v3, p0, Lauoq;->g:Laywf;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lauoq;->d:Lcplz;

    .line 57
    .line 58
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lawsu;

    .line 63
    .line 64
    const-string v4, "EventTrack"

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Lawsu;->g(Lawtg;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lauoq;->e:Laywg;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Laywf;->d:Laywf;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lauoq;->h(Laywf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauoq;->e:Laywg;

    .line 2
    .line 3
    invoke-interface {v0}, Laywg;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Laywt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauoq;->e:Laywg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laywg;->e(Laywt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauoq;->g:Laywf;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lauoq;->h(Laywf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized h(Laywf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lauoq;->f:Laywf;

    .line 3
    .line 4
    iget-object v0, p0, Lauoq;->e:Laywg;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laywg;->h(Laywf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauoq;->e:Laywg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laywg;->i(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauoq;->e:Laywg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laywg;->j(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauoq;->e:Laywg;

    .line 2
    .line 3
    invoke-interface {v0}, Laywg;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
