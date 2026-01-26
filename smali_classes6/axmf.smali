.class public final Laxmf;
.super Laxlz;
.source "PG"


# direct methods
.method public constructor <init>(Lbbap;Laxnx;Lnei;Laxpq;Luke;Lbegm;Lbdzq;Laxmq;Laywi;Lcplz;Lmge;Ljava/util/concurrent/Executor;Lukj;Lahdn;Lbeih;Lbagq;)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p16}, Laxlz;-><init>(Lbbap;Laxnx;Lnei;Laxpq;Luke;Lbegm;Lbdzq;Laxmq;Laywi;Lcplz;Lmge;Ljava/util/concurrent/Executor;Lukj;Lahdn;Lbeih;Lbagq;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "BaseOdelayContentPresenter.finishInit"

    .line 5
    .line 6
    invoke-static {p1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    iget-object p2, p0, Laxlz;->c:Laxpq;

    .line 11
    .line 12
    new-instance p3, Laxhu;

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    const/4 p5, 0x0

    .line 16
    invoke-direct {p3, p0, p4, p5}, Laxhu;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Laxpq;->D(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Laxlz;->b:Laxnx;

    .line 23
    .line 24
    invoke-virtual {p2}, Laxnx;->a()Laxnu;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Laxlz;->f:Lmge;

    .line 31
    .line 32
    invoke-interface {p2}, Lmge;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Laxlz;->g:Laxmq;

    .line 39
    .line 40
    invoke-virtual {p2}, Laxmq;->d()Laxnu;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Laxlz;->b:Laxnx;

    .line 44
    .line 45
    iget-object p3, p0, Laxlz;->g:Laxmq;

    .line 46
    .line 47
    invoke-virtual {p3}, Laxmq;->d()Laxnu;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Laxnu;->a()Laxnu;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Laxnx;->y(Laxnu;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Laxlz;->b()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Laxlz;->d:Lujd;

    .line 62
    .line 63
    invoke-virtual {p2}, Lujd;->l()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Laxlz;->c:Laxpq;

    .line 67
    .line 68
    new-instance p3, Laxly;

    .line 69
    .line 70
    invoke-direct {p3, p2}, Laxly;-><init>(Laxpq;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Laxlz;->d:Lujd;

    .line 74
    .line 75
    move-object p4, p2

    .line 76
    check-cast p4, Lujo;

    .line 77
    .line 78
    iput-object p3, p4, Lujo;->g:Lbiji;

    .line 79
    .line 80
    invoke-virtual {p2}, Lujd;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p2, v0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    throw p2
.end method
