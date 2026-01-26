.class public final Lbsuq;
.super Lbsux;
.source "PG"

# interfaces
.implements Lbsrg;
.implements Lbsst;


# instance fields
.field public final a:Lbsss;

.field public final b:Lcsyx;

.field private final c:Landroid/content/Context;

.field private final d:Lbsvd;

.field private final e:Lbsun;

.field private final f:Lbsup;

.field private final g:Landroid/util/ArrayMap;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcsyx;

.field private final j:Lbsuy;

.field private final k:Lbpmh;


# direct methods
.method public constructor <init>(Lcupu;Landroid/content/Context;Lbpmh;Lcplz;Lbsun;Lcsyx;Lcsyx;Ljava/util/concurrent/Executor;Lcapr;Lcsyx;Lbsuy;Lcsyx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbsux;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsuq;->g:Landroid/util/ArrayMap;

    .line 10
    .line 11
    iput-object p8, p0, Lbsuq;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {p1, p8, p4, p7}, Lcupu;->w(Ljava/util/concurrent/Executor;Lcplz;Lcsyx;)Lbsss;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbsuq;->a:Lbsss;

    .line 18
    .line 19
    iput-object p2, p0, Lbsuq;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lbsuq;->k:Lbpmh;

    .line 22
    .line 23
    iput-object p6, p0, Lbsuq;->i:Lcsyx;

    .line 24
    .line 25
    iput-object p5, p0, Lbsuq;->e:Lbsun;

    .line 26
    .line 27
    new-instance p1, Lbsup;

    .line 28
    .line 29
    invoke-direct {p1, p2, v0, p10}, Lbsup;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Lcsyx;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbsuq;->f:Lbsup;

    .line 33
    .line 34
    new-instance p2, Lbsvd;

    .line 35
    .line 36
    iget-object p3, p9, Lcapr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p4, p9, Lcapr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Lbzut;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3, p1}, Lbsvd;-><init>(Lcplz;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lbsuq;->d:Lbsvd;

    .line 60
    .line 61
    iput-object p11, p0, Lbsuq;->j:Lbsuy;

    .line 62
    .line 63
    iput-object p12, p0, Lbsuq;->b:Lcsyx;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lctyd;Lbsus;)Lbssp;
    .locals 3

    .line 1
    invoke-static {}, Lbssp;->a()Lbsso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lctyn;->a:Lctyn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lctym;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lctyn;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, v2, Lctyn;->l:Lctyd;

    .line 24
    .line 25
    iget p0, v2, Lctyn;->b:I

    .line 26
    .line 27
    or-int/lit16 p0, p0, 0x200

    .line 28
    .line 29
    iput p0, v2, Lctyn;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lctyn;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lbsso;->f(Lctyn;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lbsus;->b:Lctwo;

    .line 41
    .line 42
    iput-object p0, v0, Lbsso;->b:Lctwo;

    .line 43
    .line 44
    iget-object p0, p1, Lbsus;->a:Lbsuz;

    .line 45
    .line 46
    iget-boolean p1, p0, Lbsuz;->b:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v1, p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "Activity"

    .line 54
    .line 55
    :goto_0
    iput-object p1, v0, Lbsso;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbsuz;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lbsso;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lbsuz;->a:Lbspc;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-virtual {v0, v1}, Lbsso;->c(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbsso;->a()Lbssp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final b(Lbspc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbsuq;->g:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lbsuz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, Lbsuz;-><init>(Ljava/lang/String;Lbspc;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbsur;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lbsuq;->j:Lbsuy;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbsuz;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1, p1}, Lbsuy;->a(Ljava/lang/String;Lbsur;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final c(Lbspc;)V
    .locals 3

    .line 1
    new-instance v0, Lbsuz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lbsuz;-><init>(Ljava/lang/String;Lbspc;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbsuq;->d(Lbsuz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lbsuz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbsuq;->a:Lbsss;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbsuz;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbsss;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbsuq;->g:Landroid/util/ArrayMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lbsuq;->i:Lcsyx;

    .line 28
    .line 29
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbsur;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbsur;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lbsuq;->d:Lbsvd;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbsvd;->g()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lbsuz;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v3, 0x1d

    .line 67
    .line 68
    if-ge v1, v3, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$1()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const-string v1, "J<%s>"

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object p1, v2, v3

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v1, 0x1505a658

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lbsuz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "ExpandingScrollDragEvent"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lbsuz;-><init>(Ljava/lang/String;Lbspc;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbsuq;->d(Lbsuz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lbsuw;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lbsuw;->b:Lbspc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbsuz;

    .line 11
    .line 12
    invoke-direct {v3, v2, v0, v1}, Lbsuz;-><init>(Ljava/lang/String;Lbspc;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lbsuw;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lbsuz;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, v1}, Lbsuz;-><init>(Ljava/lang/String;Lbspc;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v5, v3

    .line 24
    iget-object v6, p1, Lbsuw;->c:Lctwo;

    .line 25
    .line 26
    iget-object v7, p1, Lbsuw;->d:Lbwrv;

    .line 27
    .line 28
    iget-object v8, p1, Lbsuw;->e:Lbwrv;

    .line 29
    .line 30
    iget-object v9, p1, Lbsuw;->f:Lbwrv;

    .line 31
    .line 32
    iget-object v10, p1, Lbsuw;->g:Lbwrv;

    .line 33
    .line 34
    new-instance v4, Lbsus;

    .line 35
    .line 36
    invoke-direct/range {v4 .. v10}, Lbsus;-><init>(Lbsuz;Lctwo;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lbsuq;->h(Lbsus;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Lbspc;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbsuq;->g:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final h(Lbsus;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbsuq;->a:Lbsss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsss;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbsuq;->g:Landroid/util/ArrayMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p1, Lbsus;->a:Lbsuz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbsur;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lbsuq;->d:Lbsvd;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbsvd;->j()V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_10

    .line 35
    .line 36
    iget-object v0, p0, Lbsuq;->j:Lbsuy;

    .line 37
    .line 38
    iget-object v2, p1, Lbsus;->a:Lbsuz;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbsuz;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v1}, Lbsuy;->a(Ljava/lang/String;Lbsur;)V

    .line 45
    .line 46
    .line 47
    iget v2, v1, Lbsur;->i:I

    .line 48
    .line 49
    if-eqz v2, :cond_10

    .line 50
    .line 51
    iget-object v2, v0, Lbsuy;->b:Lcsyx;

    .line 52
    .line 53
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbsvc;

    .line 58
    .line 59
    iget-boolean v3, v3, Lbsvc;->d:Z

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v3, v0, Lbsuy;->c:Lcplz;

    .line 65
    .line 66
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbsuu;

    .line 71
    .line 72
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v3, 0x2328

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v5, v1, Lbsur;->n:I

    .line 84
    .line 85
    int-to-long v5, v5

    .line 86
    cmp-long v3, v5, v3

    .line 87
    .line 88
    if-gtz v3, :cond_3

    .line 89
    .line 90
    iget v3, v1, Lbsur;->g:I

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v3, v0, Lbsuy;->a:Lcplz;

    .line 95
    .line 96
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lbssz;

    .line 101
    .line 102
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lbsvc;

    .line 107
    .line 108
    iget-object v2, v2, Lbsvc;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Lbsuy;->d:Landroid/content/Context;

    .line 111
    .line 112
    const-string v4, "%PACKAGE_NAME%"

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lbssz;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    iget-object v0, v1, Lbsur;->c:Lbiac;

    .line 129
    .line 130
    iget-wide v2, v1, Lbsur;->d:J

    .line 131
    .line 132
    invoke-interface {v0}, Lbiac;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    sub-long/2addr v4, v2

    .line 137
    sget-object v0, Lctyd;->a:Lctyd;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcmfl;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v2, Lctyd;

    .line 151
    .line 152
    iget v3, v2, Lctyd;->b:I

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x10

    .line 155
    .line 156
    iput v3, v2, Lctyd;->b:I

    .line 157
    .line 158
    long-to-int v3, v4

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    iput v3, v2, Lctyd;->g:I

    .line 162
    .line 163
    iget v2, v1, Lbsur;->g:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v3, Lctyd;

    .line 171
    .line 172
    iget v4, v3, Lctyd;->b:I

    .line 173
    .line 174
    or-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    iput v4, v3, Lctyd;->b:I

    .line 177
    .line 178
    iput v2, v3, Lctyd;->c:I

    .line 179
    .line 180
    iget v2, v1, Lbsur;->i:I

    .line 181
    .line 182
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast v3, Lctyd;

    .line 188
    .line 189
    iget v4, v3, Lctyd;->b:I

    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    or-int/2addr v4, v5

    .line 193
    iput v4, v3, Lctyd;->b:I

    .line 194
    .line 195
    iput v2, v3, Lctyd;->d:I

    .line 196
    .line 197
    iget v2, v1, Lbsur;->j:I

    .line 198
    .line 199
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v3, Lctyd;

    .line 205
    .line 206
    iget v4, v3, Lctyd;->b:I

    .line 207
    .line 208
    or-int/lit8 v4, v4, 0x4

    .line 209
    .line 210
    iput v4, v3, Lctyd;->b:I

    .line 211
    .line 212
    iput v2, v3, Lctyd;->e:I

    .line 213
    .line 214
    iget v2, v1, Lbsur;->l:I

    .line 215
    .line 216
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v3, Lctyd;

    .line 222
    .line 223
    iget v4, v3, Lctyd;->b:I

    .line 224
    .line 225
    or-int/lit8 v4, v4, 0x20

    .line 226
    .line 227
    iput v4, v3, Lctyd;->b:I

    .line 228
    .line 229
    iput v2, v3, Lctyd;->h:I

    .line 230
    .line 231
    iget v2, v1, Lbsur;->n:I

    .line 232
    .line 233
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast v3, Lctyd;

    .line 239
    .line 240
    iget v4, v3, Lctyd;->b:I

    .line 241
    .line 242
    or-int/lit8 v4, v4, 0x40

    .line 243
    .line 244
    iput v4, v3, Lctyd;->b:I

    .line 245
    .line 246
    iput v2, v3, Lctyd;->i:I

    .line 247
    .line 248
    iget v2, v1, Lbsur;->k:I

    .line 249
    .line 250
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 254
    .line 255
    check-cast v3, Lctyd;

    .line 256
    .line 257
    iget v4, v3, Lctyd;->b:I

    .line 258
    .line 259
    const/16 v6, 0x8

    .line 260
    .line 261
    or-int/2addr v4, v6

    .line 262
    iput v4, v3, Lctyd;->b:I

    .line 263
    .line 264
    iput v2, v3, Lctyd;->f:I

    .line 265
    .line 266
    iget v2, v1, Lbsur;->o:I

    .line 267
    .line 268
    const/high16 v3, -0x80000000

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    if-eq v2, v3, :cond_9

    .line 272
    .line 273
    iget-object v3, v1, Lbsur;->f:[I

    .line 274
    .line 275
    sget-object v7, Lbsur;->b:[I

    .line 276
    .line 277
    sget-object v8, Lctyi;->a:Lctyi;

    .line 278
    .line 279
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Lbwma;

    .line 284
    .line 285
    move v9, v4

    .line 286
    :goto_1
    const/16 v10, 0x34

    .line 287
    .line 288
    if-ge v9, v10, :cond_7

    .line 289
    .line 290
    aget v10, v7, v9

    .line 291
    .line 292
    if-le v10, v2, :cond_4

    .line 293
    .line 294
    invoke-virtual {v8, v4}, Lbwma;->aV(I)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    invoke-virtual {v8, v2}, Lbwma;->aU(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lctyi;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_4
    aget v10, v3, v9

    .line 310
    .line 311
    if-gtz v10, :cond_5

    .line 312
    .line 313
    if-lez v9, :cond_6

    .line 314
    .line 315
    add-int/lit8 v11, v9, -0x1

    .line 316
    .line 317
    aget v11, v3, v11

    .line 318
    .line 319
    if-lez v11, :cond_6

    .line 320
    .line 321
    :cond_5
    invoke-virtual {v8, v10}, Lbwma;->aV(I)V

    .line 322
    .line 323
    .line 324
    aget v10, v7, v9

    .line 325
    .line 326
    invoke-virtual {v8, v10}, Lbwma;->aU(I)V

    .line 327
    .line 328
    .line 329
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_7
    const/16 v7, 0x33

    .line 333
    .line 334
    aget v3, v3, v7

    .line 335
    .line 336
    if-lez v3, :cond_8

    .line 337
    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    invoke-virtual {v8, v2}, Lbwma;->aU(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v4}, Lbwma;->aV(I)V

    .line 344
    .line 345
    .line 346
    :cond_8
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lctyi;

    .line 351
    .line 352
    :goto_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 356
    .line 357
    check-cast v3, Lctyd;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v2, v3, Lctyd;->o:Lctyi;

    .line 363
    .line 364
    iget v2, v3, Lctyd;->b:I

    .line 365
    .line 366
    or-int/lit16 v2, v2, 0x800

    .line 367
    .line 368
    iput v2, v3, Lctyd;->b:I

    .line 369
    .line 370
    iget v2, v1, Lbsur;->h:I

    .line 371
    .line 372
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 376
    .line 377
    check-cast v3, Lctyd;

    .line 378
    .line 379
    iget v7, v3, Lctyd;->b:I

    .line 380
    .line 381
    or-int/lit16 v7, v7, 0x200

    .line 382
    .line 383
    iput v7, v3, Lctyd;->b:I

    .line 384
    .line 385
    iput v2, v3, Lctyd;->m:I

    .line 386
    .line 387
    iget v2, v1, Lbsur;->m:I

    .line 388
    .line 389
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 393
    .line 394
    check-cast v3, Lctyd;

    .line 395
    .line 396
    iget v7, v3, Lctyd;->b:I

    .line 397
    .line 398
    or-int/lit16 v7, v7, 0x400

    .line 399
    .line 400
    iput v7, v3, Lctyd;->b:I

    .line 401
    .line 402
    iput v2, v3, Lctyd;->n:I

    .line 403
    .line 404
    :cond_9
    :goto_3
    const/16 v2, 0x1d

    .line 405
    .line 406
    if-ge v4, v2, :cond_d

    .line 407
    .line 408
    add-int/lit8 v3, v4, 0x1

    .line 409
    .line 410
    iget-object v7, v1, Lbsur;->e:[I

    .line 411
    .line 412
    aget v8, v7, v4

    .line 413
    .line 414
    if-lez v8, :cond_c

    .line 415
    .line 416
    sget-object v8, Lctyc;->a:Lctyc;

    .line 417
    .line 418
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    aget v7, v7, v4

    .line 423
    .line 424
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 428
    .line 429
    check-cast v9, Lctyc;

    .line 430
    .line 431
    iget v10, v9, Lctyc;->b:I

    .line 432
    .line 433
    or-int/lit8 v10, v10, 0x1

    .line 434
    .line 435
    iput v10, v9, Lctyc;->b:I

    .line 436
    .line 437
    iput v7, v9, Lctyc;->c:I

    .line 438
    .line 439
    sget-object v7, Lbsur;->a:[I

    .line 440
    .line 441
    aget v4, v7, v4

    .line 442
    .line 443
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 447
    .line 448
    check-cast v9, Lctyc;

    .line 449
    .line 450
    iget v10, v9, Lctyc;->b:I

    .line 451
    .line 452
    or-int/2addr v10, v5

    .line 453
    iput v10, v9, Lctyc;->b:I

    .line 454
    .line 455
    iput v4, v9, Lctyc;->d:I

    .line 456
    .line 457
    if-ge v3, v2, :cond_a

    .line 458
    .line 459
    aget v2, v7, v3

    .line 460
    .line 461
    add-int/lit8 v2, v2, -0x1

    .line 462
    .line 463
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v4, v8, Lcmfj;->instance:Lcmfr;

    .line 467
    .line 468
    check-cast v4, Lctyc;

    .line 469
    .line 470
    iget v7, v4, Lctyc;->b:I

    .line 471
    .line 472
    or-int/lit8 v7, v7, 0x4

    .line 473
    .line 474
    iput v7, v4, Lctyc;->b:I

    .line 475
    .line 476
    iput v2, v4, Lctyc;->e:I

    .line 477
    .line 478
    :cond_a
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 482
    .line 483
    check-cast v2, Lctyd;

    .line 484
    .line 485
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lctyc;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v7, v2, Lctyd;->k:Lcmgj;

    .line 495
    .line 496
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-nez v8, :cond_b

    .line 501
    .line 502
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    iput-object v7, v2, Lctyd;->k:Lcmgj;

    .line 507
    .line 508
    :cond_b
    iget-object v2, v2, Lctyd;->k:Lcmgj;

    .line 509
    .line 510
    invoke-interface {v2, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_c
    move v4, v3

    .line 514
    goto :goto_3

    .line 515
    :cond_d
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lctyd;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lcmfl;

    .line 526
    .line 527
    iget-object v1, p0, Lbsuq;->c:Landroid/content/Context;

    .line 528
    .line 529
    invoke-static {v1}, Lbsuo;->g(Landroid/content/Context;)Lbwrv;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_e

    .line 538
    .line 539
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/lang/Float;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 553
    .line 554
    check-cast v2, Lctyd;

    .line 555
    .line 556
    iget v3, v2, Lctyd;->b:I

    .line 557
    .line 558
    or-int/lit16 v3, v3, 0x100

    .line 559
    .line 560
    iput v3, v2, Lctyd;->b:I

    .line 561
    .line 562
    iput v1, v2, Lctyd;->l:I

    .line 563
    .line 564
    :cond_e
    sget-object v1, Lctwi;->b:Lcmfp;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lcmfl;->tL(Lcmfb;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_f

    .line 571
    .line 572
    iget-object v1, p0, Lbsuq;->a:Lbsss;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lctyd;

    .line 579
    .line 580
    invoke-static {v0, p1}, Lbsuq;->a(Lctyd;Lbsus;)Lbssp;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {v1, p1}, Lbsss;->b(Lbssp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_f
    new-instance v1, Lbqbi;

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-direct {v1, p0, v0, v6, v2}, Lbqbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lbsuq;->h:Ljava/util/concurrent/Executor;

    .line 595
    .line 596
    invoke-static {v1, v0}, Lcapv;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v1, Lbsnp;

    .line 601
    .line 602
    invoke-direct {v1, p0, p1, v5}, Lbsnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    sget-object p1, Lbztj;->a:Lbztj;

    .line 606
    .line 607
    invoke-static {v0, v1, p1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 608
    .line 609
    .line 610
    :cond_10
    :goto_4
    return-void

    .line 611
    :catchall_0
    move-exception p1

    .line 612
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    throw p1
.end method

.method public final synthetic j(Lbspc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsuq;->k:Lbpmh;

    .line 2
    .line 3
    iget-object v1, p0, Lbsuq;->d:Lbsvd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbpmh;->q(Lbsrl;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbsuq;->e:Lbsun;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbpmh;->q(Lbsrl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
