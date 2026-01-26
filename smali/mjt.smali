.class public final Lmjt;
.super Lmzw;
.source "PG"


# direct methods
.method public constructor <init>(Lmju;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmzw;-><init>(Lmkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lbf;Layzh;)Layzj;
    .locals 3

    .line 1
    const-string p2, "MainProcessAppDelegate.createFragmentComponent"

    .line 2
    .line 3
    invoke-static {p2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    check-cast p3, Lnew;

    .line 8
    .line 9
    invoke-interface {p3}, Lnew;->gW()Lphu;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Lmsv;

    .line 14
    .line 15
    iget-object v1, p3, Lphu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p3, p3, Lphu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lmla;

    .line 20
    .line 21
    check-cast v1, Lmxz;

    .line 22
    .line 23
    invoke-direct {v0, v1, p3}, Lmsv;-><init>(Lmxz;Lmla;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const-string v1, "Fragment component doesn\'t implement %s. Did you add a dep to gmm/base/inject?"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p3, v1, v2}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Layzj;

    .line 44
    .line 45
    invoke-virtual {p0}, Lmzw;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    throw p1
.end method

.method public final c(Ljava/lang/Class;Landroid/app/Service;)Layzk;
    .locals 4

    .line 1
    const-string v0, "MainProcessAppDelegate.createServiceComponent"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lmzw;->g()Lmjy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lmjz;

    .line 12
    .line 13
    invoke-interface {v1}, Lmjz;->j()Lwdv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object p2, v1, Lwdv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, v1, Lwdv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const-class v2, Landroid/app/Service;

    .line 22
    .line 23
    invoke-static {p2, v2}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lmtu;

    .line 27
    .line 28
    iget-object v2, v1, Lwdv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v1, Lwdv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/app/Service;

    .line 33
    .line 34
    check-cast v2, Lmxz;

    .line 35
    .line 36
    invoke-direct {p2, v2, v1}, Lmtu;-><init>(Lmxz;Landroid/app/Service;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "Service component doesn\'t implement %s. Did you add a dep to gmm/base/inject?"

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v2, v3}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Layzk;

    .line 57
    .line 58
    invoke-virtual {p0}, Lmzw;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmzw;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmjt;->a:Lmkd;

    .line 5
    .line 6
    invoke-static {v0}, Lazrt;->Y(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final e()V
    .locals 4

    .line 1
    const-string v0, "MainProcessAppDelegate.startClassPrewarmingBackgroundThread"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lmjt;->a:Lmkd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmkd;->getBaseContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lazrv;->Q:Lazrv;

    .line 14
    .line 15
    iget-object v2, v2, Lazrv;->ax:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Layry;

    .line 29
    .line 30
    new-instance v3, Lmjs;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lmjs;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Laysm;->w:Laysm;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Layry;-><init>(Ljava/lang/Runnable;Laysm;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lmzw;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Layry;

    .line 51
    .line 52
    new-instance v3, Lmjs;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lmjs;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Laysm;->w:Laysm;

    .line 58
    .line 59
    invoke-direct {v1, v3, v2}, Layry;-><init>(Ljava/lang/Runnable;Laysm;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    throw v1
.end method

.method protected final f()Lmjy;
    .locals 2

    .line 1
    iget-object v0, p0, Lmjt;->a:Lmkd;

    .line 2
    .line 3
    const-class v1, Lmjw;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmjy;

    .line 10
    .line 11
    return-object v0
.end method
