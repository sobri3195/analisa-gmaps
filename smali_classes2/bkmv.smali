.class public final Lbkmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbkql;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Z

.field private final c:Lbmbm;

.field private final d:Lbkmt;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lbeih;Ljava/util/concurrent/Executor;Lagag;Lbmbm;Laypr;Lcplz;Lbiac;Lcplz;Lbwrv;Lmho;Ljwv;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkmt;

    .line 5
    .line 6
    invoke-virtual/range {p13 .. p13}, Lbwrv;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v10, v1

    .line 11
    check-cast v10, Lcplz;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    move-object/from16 v6, p7

    .line 22
    .line 23
    move-object/from16 v7, p10

    .line 24
    .line 25
    move-object/from16 v8, p11

    .line 26
    .line 27
    move-object/from16 v9, p12

    .line 28
    .line 29
    move-object/from16 v11, p14

    .line 30
    .line 31
    move-object/from16 v12, p15

    .line 32
    .line 33
    invoke-direct/range {v0 .. v12}, Lbkmt;-><init>(Lcplz;Lcplz;Lcplz;Lcplz;Lbeih;Lagag;Lcplz;Lbiac;Lcplz;Lcplz;Lmho;Ljwv;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbkmv;->d:Lbkmt;

    .line 37
    .line 38
    move-object/from16 p1, p8

    .line 39
    .line 40
    iput-object p1, p0, Lbkmv;->c:Lbmbm;

    .line 41
    .line 42
    move-object/from16 p1, p6

    .line 43
    .line 44
    iput-object p1, p0, Lbkmv;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-interface/range {p9 .. p9}, Laypr;->a()Lcmhc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcoqp;

    .line 51
    .line 52
    iget-boolean p1, p1, Lcoqp;->L:Z

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface/range {p9 .. p9}, Laypr;->a()Lcmhc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcoqp;

    .line 62
    .line 63
    iget-boolean p1, p1, Lcoqp;->M:Z

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    :cond_0
    iput-boolean p2, p0, Lbkmv;->b:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lbobp;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, La;->aJ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbkmv;->c:Lbmbm;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lbmbm;->j:Z

    .line 23
    .line 24
    iget-object v1, p0, Lbkmv;->d:Lbkmt;

    .line 25
    .line 26
    iput-object v1, v0, Lbmbm;->w:Lbkmt;

    .line 27
    .line 28
    iget-boolean v1, v0, Lbmbm;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lbmbm;->s:Lbobx;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lbmbm;->r:Lbobp;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lantr;

    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v0, v2, v3}, Lantr;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lbmbm;->s:Lbobx;

    .line 49
    .line 50
    iput-object p1, v0, Lbmbm;->r:Lbobp;

    .line 51
    .line 52
    iget-object v1, v0, Lbmbm;->s:Lbobx;

    .line 53
    .line 54
    iget-object v2, v0, Lbmbm;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-interface {p1, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, v0, Lbmbm;->u:Ljava/util/function/Consumer;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Lagai;

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lagai;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lbmbm;->u:Ljava/util/function/Consumer;

    .line 71
    .line 72
    iget-object p1, v0, Lbmbm;->a:Lbdzq;

    .line 73
    .line 74
    iget-object v1, v0, Lbmbm;->u:Ljava/util/function/Consumer;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lbdzq;->C(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, v0, Lbmbm;->v:Ljava/util/function/Consumer;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    new-instance p1, Lagai;

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Lagai;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lbmbm;->v:Ljava/util/function/Consumer;

    .line 91
    .line 92
    iget-object p1, v0, Lbmbm;->a:Lbdzq;

    .line 93
    .line 94
    iget-object v0, v0, Lbmbm;->v:Ljava/util/function/Consumer;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lbdzq;->m(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_2
    monitor-exit p0

    .line 102
    return-void

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

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbfzm;->ar()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbkmv;->c:Lbmbm;

    .line 6
    .line 7
    iget-boolean v1, v0, Lbmbm;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lbmbm;->j:Z

    .line 13
    .line 14
    iget-object v1, v0, Lbmbm;->s:Lbobx;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lbmbm;->r:Lbobp;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v1}, Lbobp;->h(Lbobx;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lbmbm;->s:Lbobx;

    .line 27
    .line 28
    iput-object v2, v0, Lbmbm;->r:Lbobp;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lbmbm;->u:Ljava/util/function/Consumer;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, Lbmbm;->a:Lbdzq;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Lbdzq;->x(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lbmbm;->u:Ljava/util/function/Consumer;

    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lbmbm;->v:Ljava/util/function/Consumer;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, Lbmbm;->a:Lbdzq;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Lbdzq;->w(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lbmbm;->v:Ljava/util/function/Consumer;

    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lbmbm;->f(Z)Lbebe;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v3, v0, Lbmbm;->t:Lbdzp;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v3, v1}, Lbdzp;->a(Lbeau;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lbmbm;->t:Lbdzp;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, v0, Lbmbm;->a:Lbdzq;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    new-instance v1, Lbmbk;

    .line 75
    .line 76
    iget v2, v0, Lbmbm;->l:I

    .line 77
    .line 78
    add-int/lit8 v3, v2, 0x1

    .line 79
    .line 80
    iput v3, v0, Lbmbm;->l:I

    .line 81
    .line 82
    iget-object v3, v0, Lbmbm;->m:Lbmbk;

    .line 83
    .line 84
    iget v4, v3, Lbmbk;->c:I

    .line 85
    .line 86
    iget-boolean v3, v3, Lbmbk;->d:Z

    .line 87
    .line 88
    iget-object v5, v0, Lbmbm;->a:Lbdzq;

    .line 89
    .line 90
    invoke-interface {v5}, Lbdzq;->D()Lbeae;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v1, v2, v4, v3, v5}, Lbmbk;-><init>(IIZLbeae;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lbmbm;->m:Lbmbk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_5
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Camera viewport logging"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbkmv;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v2, p0, Lbkmv;->c:Lbmbm;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lbkmu;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lbkmu;-><init>(Lbmbm;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    throw v1
.end method

.method public final synthetic sG(Lbxck;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sH(Lcsnh;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lbkmv;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbkmv;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Lbkmv;->c:Lbmbm;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbimz;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lbimz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
