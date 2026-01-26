.class public final Lujo;
.super Lujd;
.source "PG"


# instance fields
.field public g:Lbiji;

.field private final h:Landroid/app/Activity;

.field private final i:Lbegm;

.field private final j:Lbdzq;

.field private k:Lbeft;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbegm;Lbdzq;Laywi;Ljava/util/concurrent/Executor;Lcsyx;ILuke;Lukd;)V
    .locals 0

    .line 1
    move-object p7, p6

    .line 2
    move-object p6, p5

    .line 3
    move-object p5, p4

    .line 4
    move-object p4, p0

    .line 5
    invoke-direct/range {p4 .. p9}, Lujd;-><init>(Laywi;Ljava/util/concurrent/Executor;Lcsyx;Luke;Lukd;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lujo;->h:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lujo;->i:Lbegm;

    .line 11
    .line 12
    iput-object p3, p0, Lujo;->j:Lbdzq;

    .line 13
    .line 14
    invoke-virtual {p0}, Lujd;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lujd;->c:Lcmxd;

    .line 3
    .line 4
    iput-object v0, p0, Lujd;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lujd;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lujd;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbeft;

    .line 17
    .line 18
    invoke-direct {v0}, Lbeft;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lujo;->k:Lbeft;

    .line 22
    .line 23
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lujo;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lujo;->k:Lbeft;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbeft;->d(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lujo;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final j(Lujc;Ljava/util/List;)Ltwt;
    .locals 9

    .line 1
    const-string v0, "QuCardUiListControllerImpl.addCardInternal()"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Lujj;

    .line 8
    .line 9
    iget-object v3, p0, Lujo;->h:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v4, p0, Lujo;->i:Lbegm;

    .line 12
    .line 13
    iget-object v5, p0, Lujo;->j:Lbdzq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lujc;->a()Lcmxr;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v8, p0

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v8}, Lujj;-><init>(Landroid/app/Activity;Lbegm;Lbdzq;Lcmxr;Ljava/util/List;Lbefm;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lujo;->k:Lbeft;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lbeft;->c(Lbega;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ltwt;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Ltwt;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    const-string v0, "QuCardUiListControllerImpl.updateView()"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lujo;->g:Lbiji;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lujo;->k:Lbeft;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbiji;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    throw v1
.end method
