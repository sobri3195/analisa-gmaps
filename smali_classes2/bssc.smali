.class public final Lbssc;
.super Lbsrz;
.source "PG"

# interfaces
.implements Lbsrl;
.implements Lbsrg;
.implements Lbsst;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcsyx;

.field public final c:Lbsss;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lbpmh;

.field public final f:Lbpmh;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lbsrj;


# direct methods
.method public constructor <init>(Lcupu;Landroid/content/Context;Lbpmh;Lbsrj;Lbzut;Lcplz;Lbpmh;Lcsyx;Lcsyx;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbsrz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbssc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbssc;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbssc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p4, p0, Lbssc;->j:Lbsrj;

    .line 27
    .line 28
    invoke-virtual {p1, p10, p6, p9}, Lcupu;->w(Ljava/util/concurrent/Executor;Lcplz;Lcsyx;)Lbsss;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbssc;->c:Lbsss;

    .line 33
    .line 34
    iput-object p2, p0, Lbssc;->g:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Lbssc;->f:Lbpmh;

    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p2, 0x1f

    .line 41
    .line 42
    if-ge p1, p2, :cond_0

    .line 43
    .line 44
    move-object p5, p10

    .line 45
    :cond_0
    iput-object p5, p0, Lbssc;->h:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p7, p0, Lbssc;->e:Lbpmh;

    .line 48
    .line 49
    iput-object p8, p0, Lbssc;->b:Lcsyx;

    .line 50
    .line 51
    return-void
.end method

.method private final p(ILbspc;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lbssb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lbssb;-><init>(Lbssc;ZILbspc;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbssc;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final q(I)V
    .locals 1

    .line 1
    new-instance v0, Lbssa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbssa;-><init>(Lbssc;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbzvm;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbzvm;-><init>(Lbzst;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbssc;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbspc;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbssc;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lbisb;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lbssc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lbwmi;->K(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1}, Lbssc;->q(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbssc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lbssc;->j(Lbspc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lbspc;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbssc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbssc;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lbisb;->e(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbzul;->a:Lbzul;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lbzul;

    .line 30
    .line 31
    invoke-direct {p1}, Lbzul;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p1, 0x3

    .line 36
    invoke-direct {p0, p1}, Lbssc;->q(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lbspc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbssc;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lbspc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(Lbspc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbssc;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Unable to capture snapshot; maximum concurrent measurements reached: 10"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p0, v1, p1, v2}, Lbssc;->p(ILbspc;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lbspc;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbsco;

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbsco;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbztj;->a:Lbztj;

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(Lbspc;Lctwo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbssc;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lbspc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "startBatteryDiffMeasurement() failed for customEventName: "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x7

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v0, p1, v1}, Lbssc;->p(ILbspc;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    aput-object v3, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v4, v0, v1

    .line 50
    .line 51
    invoke-static {v0}, Lcapv;->X([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lajqt;

    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    move-object v2, p0

    .line 59
    move-object v5, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v1 .. v7}, Lajqt;-><init>(Lbssc;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbspc;Lctwo;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lbssc;->h:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcqpe;->b(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lbsbc;

    .line 71
    .line 72
    const/16 v0, 0x12

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p2, p0, v5, v0, v1}, Lbsbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lbztj;->a:Lbztj;

    .line 79
    .line 80
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbssc;->j:Lbsrj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbsrj;->a(Lbsrg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbssc;->f:Lbpmh;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbpmh;->q(Lbsrl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(ILbspc;)Lbsrv;
    .locals 9

    .line 1
    iget-object v0, p0, Lbssc;->b:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbsrw;

    .line 9
    .line 10
    invoke-static {p2}, Lbspc;->g(Lbspc;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object p2, v2, Lbsrw;->c:Lcsyx;

    .line 15
    .line 16
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbsry;

    .line 21
    .line 22
    iget-boolean v0, v0, Lbsry;->a:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lbsrw;->a()Landroid/os/BatteryManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    move-object v8, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move-object v0, v1

    .line 50
    move-object v8, v0

    .line 51
    :goto_1
    new-instance v1, Lbsrv;

    .line 52
    .line 53
    iget-object v3, v2, Lbsrw;->a:Lbiac;

    .line 54
    .line 55
    invoke-interface {v3}, Lbiac;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, v2, Lbsrw;->d:Lbukw;

    .line 76
    .line 77
    iget-object v5, v5, Lbukw;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Landroid/content/Context;

    .line 80
    .line 81
    const-string v6, "systemhealth"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lee$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-static {v5}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    move-object v5, v0

    .line 98
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lbsry;

    .line 103
    .line 104
    iget-object p2, p2, Lbsry;->b:Lbsuo;

    .line 105
    .line 106
    move-object v6, v4

    .line 107
    move-object v4, v3

    .line 108
    move-object v3, v6

    .line 109
    move v6, p1

    .line 110
    invoke-direct/range {v1 .. v8}, Lbsrv;-><init>(Lbsrw;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
