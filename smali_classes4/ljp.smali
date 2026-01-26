.class final Lljp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field final synthetic a:Lljr;


# direct methods
.method public constructor <init>(Lljr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljp;->a:Lljr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lljp;->a:Lljr;

    .line 2
    .line 3
    iget-object v0, p1, Lljr;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lljr;->k:Llcr;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lljr;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p1, Lljr;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v2, Lljq;

    .line 25
    .line 26
    invoke-direct {v2, p1, v1}, Lljq;-><init>(Lljr;I)V

    .line 27
    .line 28
    .line 29
    iget v1, p1, Lljr;->e:I

    .line 30
    .line 31
    int-to-long v3, v1

    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Lljr;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, Lljr;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lljp;->a:Lljr;

    .line 2
    .line 3
    iget-object v0, p1, Lljr;->c:Lbwrv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lljr;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnei;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p1, Lljr;->k:Llcr;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v1, Lnei;->bF:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llqf;

    .line 36
    .line 37
    iget-object v0, v0, Llqf;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p1, Lljr;->d:Llbu;

    .line 40
    .line 41
    sget-object v3, Llcb;->c:Llcb;

    .line 42
    .line 43
    check-cast v0, Llcn;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Llcn;->c(Llbu;Llcb;)Llcr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lljr;->k:Llcr;

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p1, Lljr;->h:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, Lcy;->f:Lgit;

    .line 56
    .line 57
    iget-object v1, p1, Lljr;->i:Lghw;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lgik;->c(Lgiq;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p1, Lljr;->h:Z

    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
