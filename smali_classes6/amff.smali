.class public final Lamff;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lamfe;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lamff;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lamfe;

    .line 5
    .line 6
    check-cast p1, Lvms;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, v1, Lamfe;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lamfe;->j:Lvnc;

    .line 14
    .line 15
    iget-object v2, p1, Lvms;->a:Lvnc;

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lamfe;->e()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v1, Lamfe;->k:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p1, p1, Lvms;->b:Lvnd;

    .line 31
    .line 32
    iget-object v5, p1, Lvnd;->f:Lxov;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lamfe;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, v1, Lamfe;->e:Lazqu;

    .line 39
    .line 40
    iget-object v4, v1, Lamfe;->f:Lahdn;

    .line 41
    .line 42
    iget-object p1, v1, Lamfe;->g:Laypr;

    .line 43
    .line 44
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcomp;

    .line 49
    .line 50
    iget v7, p1, Lcomp;->c:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lzdd;->g(Landroid/content/Context;Lazqu;Lahdn;Lxov;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lbzrz;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, v1, Lamfe;->h:Lamni;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p1, v0}, Lamni;->d(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    sget-object v0, Lamfe;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, ": DirectionsStorageItem is not navigable"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lbzrz;->o(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    :try_start_1
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method
