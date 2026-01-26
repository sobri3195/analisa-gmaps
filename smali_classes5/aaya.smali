.class public Laaya;
.super Layyv;
.source "PG"

# interfaces
.implements Lcpob;


# instance fields
.field private volatile a:Lcpnp;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Layyv;-><init>()V

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
    iput-object v0, p0, Laaya;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laaya;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcpnp;
    .locals 2

    .line 1
    iget-object v0, p0, Laaya;->a:Lcpnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laaya;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laaya;->a:Lcpnp;

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
    iput-object v1, p0, Laaya;->a:Lcpnp;

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
    iget-object v0, p0, Laaya;->a:Lcpnp;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaya;->a()Lcpnp;

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
    invoke-virtual {p0}, Laaya;->a()Lcpnp;

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
    .locals 8

    .line 1
    iget-boolean v0, p0, Laaya;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laaya;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laaya;->mI()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;

    .line 14
    .line 15
    check-cast v0, Lnae;

    .line 16
    .line 17
    iget-object v2, v0, Lnae;->b:Lmxz;

    .line 18
    .line 19
    iget-object v3, v2, Lmxz;->fj:Lcpol;

    .line 20
    .line 21
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lazpb;

    .line 26
    .line 27
    iput-object v3, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->h:Lazpb;

    .line 28
    .line 29
    iget-object v3, v2, Lmxz;->fd:Lcpol;

    .line 30
    .line 31
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lamzd;

    .line 36
    .line 37
    iput-object v3, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->a:Lamzd;

    .line 38
    .line 39
    new-instance v3, Laayt;

    .line 40
    .line 41
    iget-object v4, v0, Lnae;->l:Lcpol;

    .line 42
    .line 43
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lgz;

    .line 48
    .line 49
    iget-object v5, v0, Lnae;->m:Lcpol;

    .line 50
    .line 51
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lgz;

    .line 56
    .line 57
    iget-object v6, v0, Lnae;->n:Lcpol;

    .line 58
    .line 59
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lgz;

    .line 64
    .line 65
    iget-object v7, v0, Lnae;->k:Lcpol;

    .line 66
    .line 67
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lbktv;

    .line 72
    .line 73
    invoke-direct {v3, v4, v5, v6, v7}, Laayt;-><init>(Lgz;Lgz;Lgz;Lbktv;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->g:Laayt;

    .line 77
    .line 78
    iget-object v3, v0, Lnae;->k:Lcpol;

    .line 79
    .line 80
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbktv;

    .line 85
    .line 86
    iput-object v3, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->i:Lbktv;

    .line 87
    .line 88
    iget-object v3, v2, Lmxz;->e:Lcpol;

    .line 89
    .line 90
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/content/Context;

    .line 95
    .line 96
    iput-object v3, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->b:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v2, v2, Lmxz;->iE:Lcpol;

    .line 99
    .line 100
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lctcb;

    .line 105
    .line 106
    iput-object v2, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->c:Lctcb;

    .line 107
    .line 108
    iget-object v0, v0, Lnae;->o:Lcpol;

    .line 109
    .line 110
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lctjg;

    .line 115
    .line 116
    iput-object v0, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->d:Lctjg;

    .line 117
    .line 118
    :cond_0
    invoke-super {p0}, Layyv;->onCreate()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
