.class public final Lbpnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbppk;Lbpvi;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lbpnu;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lbpnu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, Lbpnu;->a:J

    .line 6
    .line 7
    iput-object p1, p0, Lbpnu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbszq;JLandroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 13
    iput p5, p0, Lbpnu;->d:I

    iput-wide p2, p0, Lbpnu;->a:J

    iput-object p4, p0, Lbpnu;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbpnu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLjava/lang/String;I)V
    .locals 0

    .line 14
    iput p5, p0, Lbpnu;->d:I

    iput-wide p2, p0, Lbpnu;->a:J

    iput-object p4, p0, Lbpnu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbpnu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lbpnu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lbpnu;->a:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    iget-object p1, p0, Lbpnu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbszq;

    .line 18
    .line 19
    iget-object p1, p1, Lbszq;->a:Lctus;

    .line 20
    .line 21
    const/16 v0, 0xbc1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v2, v3, v1}, Lctus;->g(IJLclzr;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbpnu;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lbpnu;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v1, p0, Lbpnu;->a:J

    .line 42
    .line 43
    invoke-static {p1}, Labmc;->f(Ljava/lang/Throwable;)Lcliu;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLcliu;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbxmd;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbxma;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbxma;

    .line 65
    .line 66
    const/16 v0, 0xcaa

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbxma;

    .line 73
    .line 74
    iget-object v0, p0, Lbpnu;->b:Ljava/lang/Object;

    .line 75
    .line 76
    const-string v1, "NAVO: Unexpected exception thrown from %s"

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object p1, p0, Lbpnu;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, p0, Lbpnu;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbppk;

    .line 87
    .line 88
    check-cast p1, Lbpvi;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lbppk;->m(Lbpvi;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lbpnu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-wide v0, p0, Lbpnu;->a:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long v7, v2, v0

    .line 17
    .line 18
    iget-object p1, p0, Lbpnu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbszq;

    .line 21
    .line 22
    iget-object v4, p1, Lbszq;->a:Lctus;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v5, 0xbc1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-virtual/range {v4 .. v12}, Lctus;->f(IZJLclzr;Lcmab;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbpnu;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    check-cast p1, Labhs;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lbpnu;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v0, p0, Lbpnu;->a:J

    .line 49
    .line 50
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v3, "NAVO: AudioResult is null"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Labmc;->f(Ljava/lang/Throwable;)Lcliu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast p1, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLcliu;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p1, Labhs;->c:Lcliu;

    .line 68
    .line 69
    iget v1, v0, Lcliu;->c:I

    .line 70
    .line 71
    iget-object v2, p0, Lbpnu;->c:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-wide v3, p0, Lbpnu;->a:J

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLcliu;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-wide v0, p0, Lbpnu;->a:J

    .line 84
    .line 85
    check-cast v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d(Labhs;J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lbpnu;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lbpnu;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lbpsk;

    .line 96
    .line 97
    check-cast v1, Lbppk;

    .line 98
    .line 99
    check-cast v0, Lbpvi;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lbppk;->m(Lbpvi;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0}, Lbpvi;->c()Lbpvj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lbpvj;->b()Lbpyv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lbpuu;->n(Lbpyv;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x2779

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lbpuu;->g(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 125
    .line 126
    iget v3, p1, Lbpsk;->b:I

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {}, Lbpmr;->b()V

    .line 137
    .line 138
    .line 139
    iget-wide v4, p0, Lbpnu;->a:J

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    sub-long/2addr v6, v4

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Lbpuy;

    .line 155
    .line 156
    invoke-direct {v5, v0, v3, v4}, Lbpuy;-><init>(Lbwrv;Lbwrv;Lbwrv;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Lbpuu;->b(Lbpuy;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lbpuu;->a()Lbpuv;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v1, Lbppk;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lbsjh;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lbsjh;->a(Lbpuv;)V

    .line 171
    .line 172
    .line 173
    iget-boolean p1, p1, Lbpsk;->a:Z

    .line 174
    .line 175
    return-void
.end method
