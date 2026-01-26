.class public abstract Laiio;
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
    iput-object v0, p0, Laiio;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laiio;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcpnp;
    .locals 2

    .line 1
    iget-object v0, p0, Laiio;->a:Lcpnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laiio;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laiio;->a:Lcpnp;

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
    iput-object v1, p0, Laiio;->a:Lcpnp;

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
    iget-object v0, p0, Laiio;->a:Lcpnp;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiio;->a()Lcpnp;

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
    invoke-virtual {p0}, Laiio;->a()Lcpnp;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Laiio;->getApplicationContext()Landroid/content/Context;

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Laiio;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Laiio;->c:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Laiio;->mI()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    .line 30
    .line 31
    check-cast v0, Lnae;

    .line 32
    .line 33
    iget-object v0, v0, Lnae;->b:Lmxz;

    .line 34
    .line 35
    iget-object v2, v0, Lmxz;->B:Lcpol;

    .line 36
    .line 37
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbeih;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lbeih;

    .line 44
    .line 45
    iget-object v2, v0, Lmxz;->f:Lcpol;

    .line 46
    .line 47
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbiac;

    .line 52
    .line 53
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b:Lbiac;

    .line 54
    .line 55
    iget-object v2, v0, Lmxz;->C:Lcpol;

    .line 56
    .line 57
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lawvi;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->c:Lawvi;

    .line 64
    .line 65
    iget-object v2, v0, Lmxz;->rV:Lcpol;

    .line 66
    .line 67
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lawzy;

    .line 72
    .line 73
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->d:Lawzy;

    .line 74
    .line 75
    iget-object v2, v0, Lmxz;->at:Lcpol;

    .line 76
    .line 77
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Laivb;

    .line 82
    .line 83
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->e:Laivb;

    .line 84
    .line 85
    iget-object v2, v0, Lmxz;->fd:Lcpol;

    .line 86
    .line 87
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lamzd;

    .line 92
    .line 93
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->f:Lamzd;

    .line 94
    .line 95
    iget-object v2, v0, Lmxz;->fj:Lcpol;

    .line 96
    .line 97
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lazpb;

    .line 102
    .line 103
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->l:Lazpb;

    .line 104
    .line 105
    iget-object v2, v0, Lmxz;->A:Lcpol;

    .line 106
    .line 107
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lazqu;

    .line 112
    .line 113
    iget-object v2, v0, Lmxz;->a:Lmyf;

    .line 114
    .line 115
    iget-object v3, v2, Lmyf;->Z:Lcpol;

    .line 116
    .line 117
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lairm;

    .line 122
    .line 123
    iput-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->g:Lairm;

    .line 124
    .line 125
    iget-object v3, v2, Lmyf;->ae:Lcpol;

    .line 126
    .line 127
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Laijw;

    .line 132
    .line 133
    iput-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->h:Laijw;

    .line 134
    .line 135
    invoke-virtual {v2}, Lmyf;->J()Lairj;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->i:Lairj;

    .line 140
    .line 141
    iget-object v3, v0, Lmxz;->U:Lcpol;

    .line 142
    .line 143
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lbzut;

    .line 148
    .line 149
    iput-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->j:Lbzut;

    .line 150
    .line 151
    iget-object v0, v0, Lmxz;->t:Lcpol;

    .line 152
    .line 153
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    iput-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->k:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    iget-object v0, v2, Lmyf;->ab:Lcpol;

    .line 162
    .line 163
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lajne;

    .line 168
    .line 169
    iput-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->m:Lajne;

    .line 170
    .line 171
    :cond_1
    :goto_0
    invoke-super {p0}, Layyw;->onCreate()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiio;->c:Z

    .line 2
    .line 3
    return v0
.end method
