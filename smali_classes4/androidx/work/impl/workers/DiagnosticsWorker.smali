.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lgih;
    .locals 9

    .line 1
    iget-object v0, p0, Litt;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Livv;->i(Landroid/content/Context;)Livv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Livv;->d:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Liyn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Liyf;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->G()Liyw;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Liya;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Livv;->c:Litd;

    .line 29
    .line 30
    iget-object v0, v0, Litd;->k:Lfqy;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/32 v7, 0x5265c00

    .line 39
    .line 40
    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-interface {v2, v5, v6}, Liyn;->f(J)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2}, Liyn;->g()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v2}, Liyn;->v()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-static {}, Litu;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Litu;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v1, v0}, Lizt;->a(Liyf;Liyw;Liya;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, Litu;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Litu;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v1, v5}, Lizt;->a(Liyf;Liyw;Liya;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-static {}, Litu;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Litu;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v1, v2}, Lizt;->a(Liyf;Liyw;Liya;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance v0, Lits;

    .line 100
    .line 101
    invoke-direct {v0}, Lits;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
