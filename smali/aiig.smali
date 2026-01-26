.class public final Laiig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiif;

.field public b:Lbzve;

.field public c:Lbodt;

.field private final d:Landroid/app/Application;

.field private final e:Lbwrv;

.field private final f:Lbzut;

.field private final g:Lawvi;

.field private final h:Lbiac;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Landroid/content/ServiceConnection;

.field private k:Lbwrv;

.field private l:Lbwrv;

.field private m:Layri;

.field private final n:Lavya;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lavya;Lbzut;Ljava/util/concurrent/Executor;Lbwrv;Lawvi;Lbiac;Laiif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Laiig;->k:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Laiig;->l:Lbwrv;

    .line 9
    .line 10
    iput-object p1, p0, Laiig;->d:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Laiig;->n:Lavya;

    .line 13
    .line 14
    iput-object p3, p0, Laiig;->f:Lbzut;

    .line 15
    .line 16
    iput-object p4, p0, Laiig;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p5, p0, Laiig;->e:Lbwrv;

    .line 19
    .line 20
    iput-object p6, p0, Laiig;->g:Lawvi;

    .line 21
    .line 22
    iput-object p7, p0, Laiig;->h:Lbiac;

    .line 23
    .line 24
    iput-object p8, p0, Laiig;->a:Laiif;

    .line 25
    .line 26
    return-void
.end method

.method private final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiig;->m:Layri;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Layri;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laiig;->m:Layri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private final declared-synchronized j(Lculk;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laiih;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p0, v1}, Laiih;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Layri;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Laiig;->m:Layri;

    .line 14
    .line 15
    iget-object v0, p0, Laiig;->h:Lbiac;

    .line 16
    .line 17
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Laiig;->m:Layri;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object p1, p0, Laiig;->f:Lbzut;

    .line 39
    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2, v3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method private final declared-synchronized k(Lbwrv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laiig;->i()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 12
    .line 13
    iput-object p1, p0, Laiig;->l:Lbwrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Laiig;->h:Lbiac;

    .line 18
    .line 19
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lclcz;->i(Lculw;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Laiig;->l:Lbwrv;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Laiig;->l:Lbwrv;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lj$/time/Instant;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laiig;->l:Lbwrv;

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Laiig;->l:Lbwrv;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lj$/time/Instant;

    .line 70
    .line 71
    invoke-static {p1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Laiig;->j(Lculk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method private final declared-synchronized l(Lculd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiig;->h:Lbiac;

    .line 3
    .line 4
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lclcz;->i(Lculw;)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Laiig;->k:Lbwrv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laiig;->k:Lbwrv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj$/time/Instant;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laiig;->k:Lbwrv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiig;->g:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfpe;->W:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final declared-synchronized n(ILbwrv;Lbwrv;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laiig;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Laiig;->j:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Laiig;->i()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lculd;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Laiig;->l(Lculd;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p3}, Laiig;->k(Lbwrv;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laiig;->b:Lbzve;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :cond_2
    :try_start_2
    new-instance v0, Lbzve;

    .line 52
    .line 53
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Loqh;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, p0, v3}, Loqh;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Laiig;->h:Lbiac;

    .line 63
    .line 64
    iget-object v4, p0, Laiig;->n:Lavya;

    .line 65
    .line 66
    iget-object v5, p0, Laiig;->d:Landroid/app/Application;

    .line 67
    .line 68
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v6, v4, Lavya;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v6}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v7, v7, Lcfpe;->q:Lcfow;

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    sget-object v7, Lcfow;->a:Lcfow;

    .line 83
    .line 84
    :cond_3
    iget-boolean v7, v7, Lcfow;->p:Z

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    xor-int/2addr v7, v8

    .line 88
    invoke-interface {v6}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v6, v6, Lcfpe;->q:Lcfow;

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    sget-object v6, Lcfow;->a:Lcfow;

    .line 97
    .line 98
    :cond_4
    iget-boolean v6, v6, Lcfow;->l:Z

    .line 99
    .line 100
    xor-int/2addr v6, v8

    .line 101
    if-eq v8, p4, :cond_5

    .line 102
    .line 103
    move v7, v6

    .line 104
    :cond_5
    if-eqz v7, :cond_6

    .line 105
    .line 106
    const-class p4, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 107
    .line 108
    new-instance v6, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v6, v5, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6, v2, v8}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move p4, v1

    .line 119
    :goto_0
    iget-object v4, v4, Lavya;->b:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Lbwrv;

    .line 123
    .line 124
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    check-cast v4, Lbwrv;

    .line 131
    .line 132
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lahom;

    .line 137
    .line 138
    invoke-interface {v4}, Lahom;->b()V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz p4, :cond_9

    .line 142
    .line 143
    invoke-direct {p0}, Laiig;->i()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_8

    .line 151
    .line 152
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lculd;

    .line 157
    .line 158
    invoke-direct {p0, p2}, Laiig;->l(Lculd;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-direct {p0, p3}, Laiig;->k(Lbwrv;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Laiig;->j:Landroid/content/ServiceConnection;

    .line 165
    .line 166
    iput-object v0, p0, Laiig;->b:Lbzve;

    .line 167
    .line 168
    new-instance p2, Lbato;

    .line 169
    .line 170
    invoke-direct {p2, p0, p1, v3, v8}, Lbato;-><init>(Laiig;ILj$/time/Instant;I)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Layru;

    .line 174
    .line 175
    invoke-direct {p1, p2}, Layrt;-><init>(Layrs;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Laiig;->i:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    invoke-static {v0, p1, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-object v0

    .line 185
    :cond_9
    :try_start_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    monitor-exit p0

    .line 194
    return-object p1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbxck;Lbwrv;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laiig;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laiig;->c:Lbodt;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Laysm;->a:Laysm;

    .line 14
    .line 15
    invoke-virtual {v1}, Laysm;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbodt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a()V

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->f:Laiif;

    .line 30
    .line 31
    iget-object v1, v1, Laiif;->b:Lbeih;

    .line 32
    .line 33
    sget-object v2, Lbekl;->aH:Lbela;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbehm;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbehm;->a()V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->g:Lbiac;

    .line 48
    .line 49
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lbzve;

    .line 54
    .line 55
    invoke-direct {v2}, Lbzve;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 60
    .line 61
    iget-object v4, v3, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->d:Laijw;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    move-object v6, p2

    .line 65
    move-object v7, p3

    .line 66
    move-object v8, p4

    .line 67
    move-object/from16 v9, p5

    .line 68
    .line 69
    move-object/from16 v10, p6

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, Laijw;->d(Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbxck;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Laiie;

    .line 76
    .line 77
    move-object p3, v0

    .line 78
    check-cast p3, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 79
    .line 80
    invoke-direct {p2, p3, v1, v2}, Laiie;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;Lj$/time/Instant;Lbzve;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Layru;

    .line 84
    .line 85
    invoke-direct {p3, p2}, Layrt;-><init>(Layrs;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 89
    .line 90
    iget-object p2, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->h:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-static {p1, p3, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lrps;

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    invoke-direct {p1, p2}, Lrps;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Layru;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Layrt;-><init>(Layrs;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Laiig;->i:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-static {v2, p2, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_1
    :goto_0
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laiig;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Laiig;->j:Landroid/content/ServiceConnection;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Laiig;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laiig;->k:Lbwrv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laiig;->k:Lbwrv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Laiig;->h:Lbiac;

    .line 31
    .line 32
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Lj$/time/Instant;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Laiig;->k:Lbwrv;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lj$/time/Instant;

    .line 51
    .line 52
    invoke-static {v0}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Laiig;->j(Lculk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_1
    iget-object v0, p0, Laiig;->d:Landroid/app/Application;

    .line 62
    .line 63
    iget-object v1, p0, Laiig;->j:Landroid/content/ServiceConnection;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Laiig;->j:Landroid/content/ServiceConnection;

    .line 73
    .line 74
    iget-object v1, p0, Laiig;->b:Lbzve;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Laiig;->b:Lbzve;

    .line 87
    .line 88
    :cond_2
    iput-object v0, p0, Laiig;->c:Lbodt;

    .line 89
    .line 90
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 91
    .line 92
    iput-object v0, p0, Laiig;->k:Lbwrv;

    .line 93
    .line 94
    invoke-virtual {p0}, Laiig;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_3
    :goto_0
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiig;->c:Lbodt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiig;->j:Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized e(IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0, p2}, Laiig;->n(ILbwrv;Lbwrv;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method final declared-synchronized f(ILculd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Laiig;->n(ILbwrv;Lbwrv;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized g(Lculd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 3
    .line 4
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p0, v2, v0, p1, v1}, Laiig;->n(ILbwrv;Lbwrv;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiig;->e:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lahom;

    .line 14
    .line 15
    invoke-interface {v0}, Lahom;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
