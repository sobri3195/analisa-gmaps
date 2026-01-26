.class public abstract Lxht;
.super Layyw;
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
    invoke-direct {p0}, Layyw;-><init>()V

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
    iput-object v0, p0, Lxht;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lxht;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcpnp;
    .locals 2

    .line 1
    iget-object v0, p0, Lxht;->a:Lcpnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxht;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxht;->a:Lcpnp;

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
    iput-object v1, p0, Lxht;->a:Lcpnp;

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
    iget-object v0, p0, Lxht;->a:Lcpnp;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxht;->a()Lcpnp;

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
    invoke-virtual {p0}, Lxht;->a()Lcpnp;

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

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxht;->getApplicationContext()Landroid/content/Context;

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
    invoke-static {v0}, La;->r(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lxht;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lxht;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lxht;->mI()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;

    .line 29
    .line 30
    check-cast v0, Lnae;

    .line 31
    .line 32
    iget-object v2, v0, Lnae;->b:Lmxz;

    .line 33
    .line 34
    iget-object v3, v2, Lmxz;->a:Lmyf;

    .line 35
    .line 36
    invoke-virtual {v3}, Lmyf;->dl()Ljha;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->g:Ljha;

    .line 41
    .line 42
    iget-object v4, v0, Lnae;->j:Lcpol;

    .line 43
    .line 44
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->a:Lcplz;

    .line 49
    .line 50
    iget-object v4, v3, Lmyf;->lj:Lcpol;

    .line 51
    .line 52
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->b:Lcplz;

    .line 57
    .line 58
    iget-object v4, v2, Lmxz;->fj:Lcpol;

    .line 59
    .line 60
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lazpb;

    .line 65
    .line 66
    iput-object v4, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->f:Lazpb;

    .line 67
    .line 68
    iget-object v4, v3, Lmyf;->lt:Lcpol;

    .line 69
    .line 70
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->c:Lcplz;

    .line 75
    .line 76
    new-instance v4, Lxir;

    .line 77
    .line 78
    iget-object v5, v0, Lnae;->j:Lcpol;

    .line 79
    .line 80
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Laaeb;

    .line 85
    .line 86
    invoke-direct {v4, v5}, Lxir;-><init>(Laaeb;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lxip;

    .line 90
    .line 91
    iget-object v6, v3, Lmyf;->lt:Lcpol;

    .line 92
    .line 93
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lxii;

    .line 98
    .line 99
    invoke-direct {v5, v6}, Lxip;-><init>(Lxii;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lxiq;

    .line 103
    .line 104
    iget-object v0, v0, Lnae;->j:Lcpol;

    .line 105
    .line 106
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Laaeb;

    .line 111
    .line 112
    invoke-direct {v6, v0}, Lxiq;-><init>(Laaeb;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v6}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->d:Ljava/util/Set;

    .line 120
    .line 121
    iget-object v0, v3, Lmyf;->li:Lcpol;

    .line 122
    .line 123
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lxdn;

    .line 128
    .line 129
    iput-object v0, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->e:Lxdn;

    .line 130
    .line 131
    iget-object v0, v2, Lmxz;->vc:Lcpol;

    .line 132
    .line 133
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Laypr;

    .line 138
    .line 139
    :cond_1
    :goto_0
    invoke-super {p0}, Layyw;->onCreate()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxht;->c:Z

    .line 2
    .line 3
    return v0
.end method
