.class public final Lbsqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbsqy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lbspm;)Lbzut;
    .locals 4

    .line 1
    iget-object v0, p0, Lbspm;->a:Lbzut;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbspm;->c:I

    .line 6
    .line 7
    iget p0, p0, Lbspm;->b:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v2, Lbspj;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lbspj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lbspi;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, v3}, Lbspi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcaqk;->i(Ljava/util/concurrent/ScheduledExecutorService;)Lbzut;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static c(Lbfxh;Lbzut;)Lbfyf;
    .locals 3

    .line 1
    new-instance v0, Lbfyf;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const-string v2, "XUIKIT_COUNTERS"

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v1}, Lbfyf;-><init>(Lbfxh;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p0, v0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iput-object p1, v0, Lbfyf;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iget-object p0, v0, Lbfyf;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const p0, 0x493e0

    .line 28
    .line 29
    .line 30
    iput p0, v0, Lbfyf;->f:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfyf;->g()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    iput p0, v0, Lbfyf;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_0
    iget-object p0, v0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    iget-object p1, v0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static d(Lbzut;)Lctcb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lctki;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lctki;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Lctcb;)Lctjg;
    .locals 0

    .line 1
    invoke-static {p0}, Lbjxu;->N(Lctcb;)Lctjg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbtxa;

    .line 7
    .line 8
    sget-object v2, Lbfxh;->m:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Lbfxe;

    .line 11
    .line 12
    const-string v3, "SENDKIT"

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lbfww;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lbtwy;->a:Lbtwy;

    .line 18
    .line 19
    iput-object v3, v2, Lbfww;->f:Lbfxm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbfxe;->c()Lbfxh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lbtxa;-><init>(Landroid/content/Context;Lbfxh;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static g(Lctjg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lburd;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h(Lctcb;Lbwfc;)Lctjg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbwfc;->R()Lgik;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lbvnj;->w(Lctcb;Lgik;)Lctjg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Lctjg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lburd;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static j(Lctcb;Lbf;)Lctjg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lbf;->Z:Lgit;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lbvnj;->w(Lctcb;Lgik;)Lctjg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Lbzut;)Lctcb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwez;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbwez;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lctki;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lctki;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbwey;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbwey;-><init>(Lctjd;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lbwet;->a:Lbwet;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lctbs;->plus(Lctcb;)Lctcb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v1}, Lbwiq;->b(Lbwhf;I)Lbwip;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static l(Lbwrv;)Lbwfc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbwfc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbwfc;-><init>(Lbi;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Attempted use of the activity when it is null"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static n(Landroid/app/Activity;)Lbi;
    .locals 3

    .line 1
    :try_start_0
    check-cast p0, Lbi;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "Expected activity to be a FragmentActivity: "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public static o(Lckmw;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lclgy;->m(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static p(Ljava/util/Set;)Lcpnh;
    .locals 3

    .line 1
    new-instance v0, Lcpnh;

    .line 2
    .line 3
    new-instance v1, Layoq;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Layoq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcpnh;-><init>(Lcsyx;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static q(Lcpnh;Landroid/content/Context;Ljava/util/Set;Lbwrv;)Lbtxb;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbtxa;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    instance-of v3, v1, Lbtxa;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast p3, Lbwsf;

    .line 26
    .line 27
    iget-object p2, p3, Lbwsf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p3, Lbtxc;

    .line 30
    .line 31
    check-cast p2, Lboxx;

    .line 32
    .line 33
    invoke-direct {p3, p0, p2, p1, v0}, Lbtxc;-><init>(Lcpnh;Lboxx;Landroid/content/Context;Lbtxa;)V

    .line 34
    .line 35
    .line 36
    return-object p3
.end method

.method public static r(Ljava/lang/Object;)Lbpmh;
    .locals 1

    .line 1
    new-instance v0, Lbpmh;

    .line 2
    .line 3
    check-cast p0, Lbsrm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbpmh;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s(Lbwrv;Lcapr;)Lbthq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbwrv;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbutl;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lbths;

    .line 10
    .line 11
    invoke-direct {p0}, Lbths;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p1, Lcapr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lbthr;

    .line 18
    .line 19
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbzus;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcapr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbtha;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, p1, p0}, Lbthr;-><init>(Lbzus;Lbtha;Lbutl;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbsqy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v1

    .line 8
    :pswitch_0
    throw v1

    .line 9
    :pswitch_1
    throw v1

    .line 10
    :pswitch_2
    throw v1

    .line 11
    :pswitch_3
    throw v1

    .line 12
    :pswitch_4
    throw v1

    .line 13
    :pswitch_5
    throw v1

    .line 14
    :pswitch_6
    throw v1

    .line 15
    :pswitch_7
    throw v1

    .line 16
    :pswitch_8
    new-instance v0, Lbuln;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbuln;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_9
    throw v1

    .line 23
    :pswitch_a
    throw v1

    .line 24
    :pswitch_b
    throw v1

    .line 25
    :pswitch_c
    throw v1

    .line 26
    :pswitch_d
    throw v1

    .line 27
    :pswitch_e
    throw v1

    .line 28
    :pswitch_f
    throw v1

    .line 29
    :pswitch_10
    throw v1

    .line 30
    :pswitch_11
    throw v1

    .line 31
    :pswitch_12
    new-instance v0, Lcapr;

    .line 32
    .line 33
    invoke-direct {v0}, Lcapr;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
