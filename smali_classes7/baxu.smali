.class public abstract Lbaxu;
.super Layyu;
.source "PG"

# interfaces
.implements Lcpnu;
.implements Lcpob;


# instance fields
.field private volatile a:Lcpnp;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Layyu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbaxu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbaxu;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcpnp;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaxu;->a:Lcpnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbaxu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbaxu;->a:Lcpnp;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcpnp;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcpnp;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbaxu;->a:Lcpnp;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lbaxu;->a:Lcpnp;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaxu;->a()Lcpnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mI()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaxu;->a()Lcpnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcpnp;->mI()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbaxu;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lclgy;->m(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcpoa;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcpnu;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcpnu;

    .line 18
    .line 19
    invoke-interface {v0}, Lcpnu;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lbaxu;->c:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lbaxu;->c:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lbaxu;->mI()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;

    .line 38
    .line 39
    check-cast v0, Lnae;

    .line 40
    .line 41
    iget-object v2, v0, Lnae;->u:Lcpol;

    .line 42
    .line 43
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbaya;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->a:Lbaya;

    .line 50
    .line 51
    iget-object v0, v0, Lnae;->b:Lmxz;

    .line 52
    .line 53
    iget-object v2, v0, Lmxz;->t:Lcpol;

    .line 54
    .line 55
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object v2, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->b:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v2, v0, Lmxz;->C:Lcpol;

    .line 64
    .line 65
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lawvi;

    .line 70
    .line 71
    iput-object v2, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->c:Lawvi;

    .line 72
    .line 73
    iget-object v2, v0, Lmxz;->f:Lcpol;

    .line 74
    .line 75
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbiac;

    .line 80
    .line 81
    iput-object v2, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->d:Lbiac;

    .line 82
    .line 83
    iget-object v2, v0, Lmxz;->B:Lcpol;

    .line 84
    .line 85
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbeih;

    .line 90
    .line 91
    iput-object v2, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbeih;

    .line 92
    .line 93
    iget-object v2, v0, Lmxz;->rV:Lcpol;

    .line 94
    .line 95
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lawzy;

    .line 100
    .line 101
    iput-object v2, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->f:Lawzy;

    .line 102
    .line 103
    iget-object v2, v0, Lmxz;->iB:Lcpol;

    .line 104
    .line 105
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lnck;

    .line 110
    .line 111
    iput-object v2, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->h:Lnck;

    .line 112
    .line 113
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 114
    .line 115
    iget-object v0, v0, Lmyf;->gi:Lcpol;

    .line 116
    .line 117
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->g:Lcplz;

    .line 122
    .line 123
    :cond_1
    invoke-super {p0}, Layyu;->onCreate()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaxu;->c:Z

    .line 2
    .line 3
    return v0
.end method
