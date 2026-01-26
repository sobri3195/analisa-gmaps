.class public Llqs;
.super Lbfld;
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
    invoke-direct {p0}, Lbfld;-><init>()V

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
    iput-object v0, p0, Llqs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llqs;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqs;->n()Lcpnp;

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
    invoke-virtual {p0}, Llqs;->n()Lcpnp;

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

.method public final n()Lcpnp;
    .locals 2

    .line 1
    iget-object v0, p0, Llqs;->a:Lcpnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llqs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llqs;->a:Lcpnp;

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
    iput-object v1, p0, Llqs;->a:Lcpnp;

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
    iget-object v0, p0, Llqs;->a:Lcpnp;

    .line 25
    .line 26
    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llqs;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llqs;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Llqs;->mI()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;

    .line 14
    .line 15
    check-cast v0, Lnae;

    .line 16
    .line 17
    iget-object v0, v0, Lnae;->b:Lmxz;

    .line 18
    .line 19
    iget-object v2, v0, Lmxz;->a:Lmyf;

    .line 20
    .line 21
    iget-object v3, v2, Lmyf;->oE:Lcpol;

    .line 22
    .line 23
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lphu;

    .line 28
    .line 29
    iput-object v3, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->q:Lphu;

    .line 30
    .line 31
    iget-object v3, v0, Lmxz;->C:Lcpol;

    .line 32
    .line 33
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lawvi;

    .line 38
    .line 39
    iput-object v3, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->f:Lawvi;

    .line 40
    .line 41
    iget-object v3, v0, Lmxz;->t:Lcpol;

    .line 42
    .line 43
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object v3, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->g:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v3, v0, Lmxz;->bW:Lcpol;

    .line 52
    .line 53
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbpmh;

    .line 58
    .line 59
    iput-object v3, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->p:Lbpmh;

    .line 60
    .line 61
    iget-object v3, v0, Lmxz;->hA:Lcpol;

    .line 62
    .line 63
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbmti;

    .line 68
    .line 69
    iput-object v3, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->h:Lbmti;

    .line 70
    .line 71
    iget-object v3, v0, Lmxz;->A:Lcpol;

    .line 72
    .line 73
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lazqu;

    .line 78
    .line 79
    iput-object v3, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->i:Lazqu;

    .line 80
    .line 81
    iget-object v3, v2, Lmyf;->lb:Lcpol;

    .line 82
    .line 83
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lzum;

    .line 88
    .line 89
    iput-object v3, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->r:Lzum;

    .line 90
    .line 91
    iget-object v3, v2, Lmyf;->nE:Lcpol;

    .line 92
    .line 93
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Llqv;

    .line 98
    .line 99
    iput-object v3, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->j:Llqv;

    .line 100
    .line 101
    iget-object v0, v0, Lmxz;->hO:Lcpol;

    .line 102
    .line 103
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbntv;

    .line 108
    .line 109
    iput-object v0, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->k:Lbntv;

    .line 110
    .line 111
    iget-object v0, v2, Lmyf;->ua:Lcpol;

    .line 112
    .line 113
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbje;

    .line 118
    .line 119
    iput-object v0, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->o:Lbje;

    .line 120
    .line 121
    iget-object v0, v2, Lmyf;->lc:Lcpol;

    .line 122
    .line 123
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Llqz;

    .line 128
    .line 129
    iput-object v0, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->n:Llqz;

    .line 130
    .line 131
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lmyf;->ub:Lcpol;

    .line 135
    .line 136
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Llqx;

    .line 141
    .line 142
    iput-object v0, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->l:Llqx;

    .line 143
    .line 144
    :cond_0
    invoke-super {p0}, Lbfld;->onCreate()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
