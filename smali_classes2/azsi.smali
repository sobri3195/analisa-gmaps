.class public final Lazsi;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazsh;Laysm;)V
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
    .locals 2

    .line 1
    iget-object v0, p0, Lazsi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazsh;

    .line 4
    .line 5
    check-cast p1, Lazrz;

    .line 6
    .line 7
    sget p1, Lbocq;->a:I

    .line 8
    .line 9
    invoke-static {}, Lfws;->q()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "StartupScheduler received OnFragmentTransitionComplete"

    .line 17
    .line 18
    invoke-static {p1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lazsh;->m()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lazsh;->m:Lazse;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v0, Lazsh;->n:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Lazsh;->k()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lfws;->q()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-string p1, "StartupScheduler.onFragmentTransitionComplete - unleashStartupCompleteTasks"

    .line 50
    .line 51
    invoke-static {p1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object p1, Lcoob;->d:Lcoob;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lazsh;->o(Lcoob;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, v0, Lazsh;->m:Lazse;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lazsh;->j(Lazse;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p1, v0, Lazsh;->f:Laywi;

    .line 74
    .line 75
    new-instance v1, Lazry;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Laywi;->c(Laywt;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, v0, Lazsh;->d:Z

    .line 85
    .line 86
    return-void
.end method
