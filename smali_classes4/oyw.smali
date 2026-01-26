.class public Loyw;
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
    iput-object v0, p0, Loyw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Loyw;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcpnp;
    .locals 2

    .line 1
    iget-object v0, p0, Loyw;->a:Lcpnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loyw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Loyw;->a:Lcpnp;

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
    iput-object v1, p0, Loyw;->a:Lcpnp;

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
    iget-object v0, p0, Loyw;->a:Lcpnp;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loyw;->a()Lcpnp;

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
    invoke-virtual {p0}, Loyw;->a()Lcpnp;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Loyw;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Loyw;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Loyw;->mI()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;

    .line 16
    .line 17
    check-cast v1, Lnae;

    .line 18
    .line 19
    iget-object v3, v1, Lnae;->b:Lmxz;

    .line 20
    .line 21
    iget-object v4, v3, Lmxz;->a:Lmyf;

    .line 22
    .line 23
    new-instance v5, Laxyw;

    .line 24
    .line 25
    iget-object v6, v4, Lmyf;->ht:Lcpol;

    .line 26
    .line 27
    iget-object v7, v3, Lmxz;->be:Lcpol;

    .line 28
    .line 29
    iget-object v8, v3, Lmxz;->wX:Lcpol;

    .line 30
    .line 31
    iget-object v9, v4, Lmyf;->ih:Lcpol;

    .line 32
    .line 33
    iget-object v10, v3, Lmxz;->ih:Lcpol;

    .line 34
    .line 35
    iget-object v11, v3, Lmxz;->ig:Lcpol;

    .line 36
    .line 37
    iget-object v12, v3, Lmxz;->hS:Lcpol;

    .line 38
    .line 39
    iget-object v14, v3, Lmxz;->bB:Lcpol;

    .line 40
    .line 41
    iget-object v13, v4, Lmyf;->nZ:Lcpol;

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-direct/range {v5 .. v17}, Laxyw;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[B[C)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v2, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->b:Laxyw;

    .line 52
    .line 53
    iget-object v5, v3, Lmxz;->e:Lcpol;

    .line 54
    .line 55
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v7, v5

    .line 60
    check-cast v7, Landroid/content/Context;

    .line 61
    .line 62
    iget-object v5, v3, Lmxz;->Y:Lcpol;

    .line 63
    .line 64
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v8, v5

    .line 69
    check-cast v8, Laywi;

    .line 70
    .line 71
    iget-object v5, v4, Lmyf;->hu:Lcpol;

    .line 72
    .line 73
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v9, v5

    .line 78
    check-cast v9, Lavtg;

    .line 79
    .line 80
    iget-object v3, v3, Lmxz;->t:Lcpol;

    .line 81
    .line 82
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v10, v3

    .line 87
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iget-object v3, v4, Lmyf;->hU:Lcpol;

    .line 90
    .line 91
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v11, v3

    .line 96
    check-cast v11, Loye;

    .line 97
    .line 98
    iget-object v3, v4, Lmyf;->hV:Lcpol;

    .line 99
    .line 100
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Loyq;

    .line 105
    .line 106
    new-instance v6, Loyu;

    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Loyu;-><init>(Landroid/content/Context;Laywi;Lavtg;Ljava/util/concurrent/Executor;Loye;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v2, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->a:Loyu;

    .line 112
    .line 113
    iget-object v1, v1, Lnae;->d:Lcpol;

    .line 114
    .line 115
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-super {v0}, Layyv;->onCreate()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
