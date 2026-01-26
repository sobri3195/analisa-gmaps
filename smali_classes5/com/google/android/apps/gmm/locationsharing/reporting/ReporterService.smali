.class public Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;
.super Laiio;
.source "PG"


# static fields
.field private static final n:Lbxmd;


# instance fields
.field public a:Lbeih;

.field public b:Lbiac;

.field public c:Lawvi;

.field public d:Lawzy;

.field public e:Laivb;

.field public f:Lamzd;

.field public g:Lairm;

.field public h:Laijw;

.field public i:Lairj;

.field public j:Lbzut;

.field public k:Ljava/util/concurrent/Executor;

.field public l:Lazpb;

.field public m:Lajne;

.field private final o:Ljava/lang/Object;

.field private p:Lbwrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.locationsharing.reporting.ReporterService"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->n:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiio;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->o:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbwrv;

    .line 14
    .line 15
    return-void
.end method

.method public static varargs b(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->n:Lbxmd;

    .line 4
    .line 5
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x11f1

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbxma;->J(I)Lbxmr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbxma;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lbxma;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final f(Ljava/util/List;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lbeih;

    .line 5
    .line 6
    sget-object v1, Lbekl;->G:Lbelf;

    .line 7
    .line 8
    invoke-interface {p2, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lbehn;

    .line 13
    .line 14
    invoke-static {v0}, La;->aE(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2, v1}, Lbehn;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v1, 0x7f141fff

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->l:Lazpb;

    .line 44
    .line 45
    sget-object v3, Lcjbt;->aS:Lcjbt;

    .line 46
    .line 47
    iget v3, v3, Lcjbt;->fi:I

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->f:Lamzd;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Lamzd;->b(I)Lanac;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lazpb;->a(ILanac;)Lamzb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, Lamyp;

    .line 64
    .line 65
    const v5, 0x7f080da9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lamyp;->s(I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v4, Lamyp;->e:Ljava/lang/CharSequence;

    .line 72
    .line 73
    sget-object p2, Lahog;->j:Lahog;

    .line 74
    .line 75
    invoke-static {p0, p2, p1}, Lahpr;->l(Landroid/content/Context;Lahog;Lbwrv;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lamzj;->a:Lamzj;

    .line 80
    .line 81
    invoke-virtual {v4, p1, p2}, Lamyp;->f(Landroid/content/Intent;Lamzj;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lamzb;->S(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lamyp;->p(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lamzb;->a(Z)Lamzb;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lamyp;->k(I)V

    .line 94
    .line 95
    .line 96
    const-string p1, "status"

    .line 97
    .line 98
    iput-object p1, v4, Lamyp;->E:Ljava/lang/String;

    .line 99
    .line 100
    const/4 p1, -0x2

    .line 101
    iput p1, v4, Lamyp;->x:I

    .line 102
    .line 103
    invoke-virtual {v2}, Lamzb;->b()Lamyt;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->f:Lamzd;

    .line 108
    .line 109
    invoke-interface {p2, p1}, Lamzd;->w(Lamyt;)Lavya;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Lftk;->e()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->i:Lairj;

    .line 120
    .line 121
    invoke-virtual {p2}, Lairj;->a()Lairi;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lairi;->a()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    :try_start_0
    iget-object p1, p1, Lavya;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroid/app/Notification;

    .line 134
    .line 135
    const/16 p2, 0x8

    .line 136
    .line 137
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p1

    .line 142
    sget-object p2, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->n:Lbxmd;

    .line 143
    .line 144
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v0, "Failed to start foreground service"

    .line 149
    .line 150
    const/16 v1, 0x11f2

    .line 151
    .line 152
    invoke-static {p2, v0, v1, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void

    .line 156
    :cond_2
    sget-object p2, Lcjbt;->aS:Lcjbt;

    .line 157
    .line 158
    iget p2, p2, Lcjbt;->fi:I

    .line 159
    .line 160
    iget-object p1, p1, Lavya;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroid/app/Notification;

    .line 163
    .line 164
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->startForeground(ILandroid/app/Notification;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final c(Lculk;Lbwrv;IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbwrv;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const-string p4, "%d - Failed to complete report in a timely manner"

    .line 27
    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p3, v3, v2

    .line 31
    .line 32
    invoke-static {v2, p4, v3}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Lcmfj;

    .line 46
    .line 47
    iget-object p4, p4, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast p4, Lcjsm;

    .line 50
    .line 51
    iget p4, p4, Lcjsm;->b:I

    .line 52
    .line 53
    and-int/2addr p4, v1

    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    iget-object p4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->m:Lajne;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcmfj;

    .line 66
    .line 67
    iget-object v3, v3, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v3, Lcjsm;

    .line 70
    .line 71
    iget-object v3, v3, Lcjsm;->c:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v4, 0xc

    .line 74
    .line 75
    invoke-virtual {p4, v3, v4}, Lajne;->X(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p4, "%d - Report complete"

    .line 80
    .line 81
    new-array v3, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p3, v3, v2

    .line 84
    .line 85
    invoke-static {v2, p4, v3}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lbeih;

    .line 95
    .line 96
    sget-object p4, Lbekl;->R:Lbelf;

    .line 97
    .line 98
    invoke-interface {p2, p4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lbehn;

    .line 103
    .line 104
    new-instance p4, Lculd;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b:Lbiac;

    .line 107
    .line 108
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {p4, p1, v3}, Lculd;-><init>(Lculx;Lculx;)V

    .line 117
    .line 118
    .line 119
    iget-wide v3, p4, Lcumm;->b:J

    .line 120
    .line 121
    long-to-int p1, v3

    .line 122
    invoke-virtual {p2, p1}, Lbehn;->a(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string p1, "%d - stopSelf"

    .line 126
    .line 127
    new-array p2, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p3, p2, v2

    .line 130
    .line 131
    invoke-static {v2, p1, p2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbwrv;

    .line 137
    .line 138
    const-string p1, "%d - Removing notification"

    .line 139
    .line 140
    new-array p2, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p3, p2, v2

    .line 143
    .line 144
    invoke-static {v2, p1, p2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopForeground(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->f:Lamzd;

    .line 151
    .line 152
    sget-object p2, Lcjbt;->aS:Lcjbt;

    .line 153
    .line 154
    iget p2, p2, Lcjbt;->fi:I

    .line 155
    .line 156
    invoke-interface {p1, p2}, Lamzd;->j(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 160
    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p1
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p3, "ReporterService #"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Laiio;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laysm;->a:Laysm;

    .line 5
    .line 6
    invoke-virtual {v0}, Laysm;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lbeih;

    .line 10
    .line 11
    sget-object v1, Lbeli;->L:Lbeli;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbeih;->o(Lbeli;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCreate"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDestroy"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->o:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbwrv;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopForeground(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->f:Lamzd;

    .line 26
    .line 27
    sget-object v2, Lcjbt;->aS:Lcjbt;

    .line 28
    .line 29
    iget v2, v2, Lcjbt;->fi:I

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lamzd;->j(I)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lbeih;

    .line 36
    .line 37
    sget-object v1, Lbeli;->L:Lbeli;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbeih;->p(Lbeli;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->d:Lawzy;

    .line 43
    .line 44
    invoke-interface {v0}, Lawzy;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Laysm;->a:Laysm;

    .line 4
    .line 5
    invoke-virtual {v0}, Laysm;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v7, 0x1

    .line 13
    new-array v2, v7, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    aput-object v0, v2, v8

    .line 17
    .line 18
    const-string v3, "%d - onStartCommand"

    .line 19
    .line 20
    invoke-static {v8, v3, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b:Lbiac;

    .line 24
    .line 25
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v11, 0x2

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 33
    .line 34
    .line 35
    new-array v0, v8, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "Null intent."

    .line 38
    .line 39
    invoke-static {v7, v2, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v11

    .line 43
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 50
    .line 51
    .line 52
    new-array v2, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v2, v8

    .line 55
    .line 56
    const-string v0, "%d - Early exit. Empty intent."

    .line 57
    .line 58
    invoke-static {v7, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v11

    .line 62
    :cond_1
    const-string v4, "extra_show_notification"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v4, "extra_collection_parameters"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 77
    .line 78
    .line 79
    new-array v2, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v2, v8

    .line 82
    .line 83
    const-string v0, "%d - Early exit. No collection parameters"

    .line 84
    .line 85
    invoke-static {v7, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v11

    .line 89
    :cond_2
    const-string v5, "extra_quality_requirements"

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 98
    .line 99
    .line 100
    new-array v2, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v2, v8

    .line 103
    .line 104
    const-string v0, "%d - Early exit. No quality requirements"

    .line 105
    .line 106
    invoke-static {v7, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v11

    .line 110
    :cond_3
    const-string v6, "extra_upload_parameters"

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 119
    .line 120
    .line 121
    new-array v2, v7, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v0, v2, v8

    .line 124
    .line 125
    const-string v0, "%d - Early exit. No upload parameters"

    .line 126
    .line 127
    invoke-static {v7, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v11

    .line 131
    :cond_4
    const-string v10, "extra_collection_reasons"

    .line 132
    .line 133
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-nez v10, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 140
    .line 141
    .line 142
    new-array v2, v7, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v0, v2, v8

    .line 145
    .line 146
    const-string v0, "%d - Early exit. No collectionReasons"

    .line 147
    .line 148
    invoke-static {v7, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return v11

    .line 152
    :cond_5
    const-string v12, "extra_accounts"

    .line 153
    .line 154
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-eqz v12, :cond_12

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_6

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_6
    const-string v0, "extra_active_ovenfresh"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :try_start_0
    sget-object v2, Lcjtm;->a:Lcjtm;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v4}, Lcmdt;->mergeFrom([B)Lcmdt;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcmfj;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v13, v2

    .line 191
    check-cast v13, Lcjtm;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_3

    .line 192
    .line 193
    :try_start_1
    sget-object v2, Lcjtn;->a:Lcjtn;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v5}, Lcmdt;->mergeFrom([B)Lcmdt;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcmfj;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v14, v2

    .line 210
    check-cast v14, Lcjtn;
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_2

    .line 211
    .line 212
    :try_start_2
    sget-object v2, Lcjtq;->a:Lcjtq;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v6}, Lcmdt;->mergeFrom([B)Lcmdt;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcmfj;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v15, v2

    .line 229
    check-cast v15, Lcjtq;
    :try_end_2
    .catch Lcmgm; {:try_start_2 .. :try_end_2} :catch_1

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    :try_start_3
    sget-object v2, Lcjsm;->a:Lcjsm;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v0}, Lcmdt;->mergeFrom([B)Lcmdt;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcmfj;

    .line 244
    .line 245
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_3
    .catch Lcmgm; {:try_start_3 .. :try_end_3} :catch_0

    .line 249
    goto :goto_0

    .line 250
    :catch_0
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 251
    .line 252
    .line 253
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-array v3, v11, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v2, v3, v8

    .line 264
    .line 265
    aput-object v0, v3, v7

    .line 266
    .line 267
    const-string v0, "%d - Early exit. Corrupted active oven fresh parameter. %s"

    .line 268
    .line 269
    invoke-static {v7, v0, v3}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return v11

    .line 273
    :cond_7
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 274
    .line 275
    :goto_0
    move-object v4, v0

    .line 276
    new-instance v0, Lbxci;

    .line 277
    .line 278
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    move v5, v8

    .line 286
    :goto_1
    if-ge v5, v2, :cond_a

    .line 287
    .line 288
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/Integer;

    .line 293
    .line 294
    if-nez v6, :cond_8

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 297
    .line 298
    .line 299
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-array v2, v11, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v0, v2, v8

    .line 306
    .line 307
    aput-object v10, v2, v7

    .line 308
    .line 309
    const-string v0, "%d - Early exit. Corrupted collectionReasons. %s"

    .line 310
    .line 311
    invoke-static {v7, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return v11

    .line 315
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-static {v6}, Lcjtf;->a(I)Lcjtf;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-nez v6, :cond_9

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 326
    .line 327
    .line 328
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-array v2, v11, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v0, v2, v8

    .line 335
    .line 336
    aput-object v10, v2, v7

    .line 337
    .line 338
    const-string v0, "%d - Early exit. Corrupted collectionReasons. %s"

    .line 339
    .line 340
    invoke-static {v7, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return v11

    .line 344
    :cond_9
    invoke-virtual {v0, v6}, Lbxci;->k(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_a
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    iget-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->o:Ljava/lang/Object;

    .line 355
    .line 356
    monitor-enter v2

    .line 357
    :try_start_4
    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbwrv;

    .line 358
    .line 359
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    const-string v0, "%d - Incomplete action with id=%s. Not continuing"

    .line 366
    .line 367
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v5, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbwrv;

    .line 372
    .line 373
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    new-array v6, v11, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v3, v6, v8

    .line 380
    .line 381
    aput-object v5, v6, v7

    .line 382
    .line 383
    invoke-static {v8, v0, v6}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    if-eqz v9, :cond_b

    .line 387
    .line 388
    invoke-direct {v1, v12, v7}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->f(Ljava/util/List;Z)V

    .line 389
    .line 390
    .line 391
    :cond_b
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcmfj;

    .line 402
    .line 403
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 404
    .line 405
    check-cast v0, Lcjsm;

    .line 406
    .line 407
    iget v0, v0, Lcjsm;->b:I

    .line 408
    .line 409
    and-int/2addr v0, v7

    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->m:Lajne;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lcmfj;

    .line 422
    .line 423
    iget-object v3, v3, Lcmfj;->instance:Lcmfr;

    .line 424
    .line 425
    check-cast v3, Lcjsm;

    .line 426
    .line 427
    iget-object v3, v3, Lcjsm;->c:Ljava/lang/String;

    .line 428
    .line 429
    const/4 v4, 0x7

    .line 430
    invoke-virtual {v0, v3, v4}, Lajne;->X(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    :cond_c
    monitor-exit v2

    .line 434
    return v11

    .line 435
    :cond_d
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    invoke-static/range {v16 .. v16}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbwrv;

    .line 444
    .line 445
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 446
    new-array v0, v7, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v16, v0, v8

    .line 449
    .line 450
    const-string v2, "%d - Successfully started"

    .line 451
    .line 452
    invoke-static {v8, v2, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcmfj;

    .line 466
    .line 467
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 468
    .line 469
    check-cast v0, Lcjsm;

    .line 470
    .line 471
    iget v0, v0, Lcjsm;->b:I

    .line 472
    .line 473
    and-int/2addr v0, v7

    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->m:Lajne;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lcmfj;

    .line 486
    .line 487
    iget-object v2, v2, Lcmfj;->instance:Lcmfr;

    .line 488
    .line 489
    check-cast v2, Lcjsm;

    .line 490
    .line 491
    iget-object v2, v2, Lcjsm;->c:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v0}, Lajne;->W()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_e

    .line 498
    .line 499
    iget-object v5, v0, Lajne;->a:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v0, v0, Lajne;->c:Ljava/lang/Object;

    .line 502
    .line 503
    new-instance v6, Lbebp;

    .line 504
    .line 505
    invoke-static {v2}, Lajne;->Y(Ljava/lang/String;)Lcmfj;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move/from16 p2, v11

    .line 510
    .line 511
    sget-object v11, Lbyqm;->a:Lbyqm;

    .line 512
    .line 513
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    move/from16 v17, v8

    .line 517
    .line 518
    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 519
    .line 520
    check-cast v8, Lbyqr;

    .line 521
    .line 522
    sget-object v18, Lbyqr;->a:Lbyqr;

    .line 523
    .line 524
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iput-object v11, v8, Lbyqr;->d:Ljava/lang/Object;

    .line 528
    .line 529
    const/4 v11, 0x4

    .line 530
    iput v11, v8, Lbyqr;->c:I

    .line 531
    .line 532
    invoke-direct {v6, v0, v2}, Lbebp;-><init>(Lbiac;Lcmfj;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v5, v6}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 536
    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_e
    move/from16 v17, v8

    .line 540
    .line 541
    move/from16 p2, v11

    .line 542
    .line 543
    :goto_2
    iget-object v8, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->j:Lbzut;

    .line 544
    .line 545
    new-instance v0, Lahqd;

    .line 546
    .line 547
    const/4 v6, 0x3

    .line 548
    move/from16 v5, p3

    .line 549
    .line 550
    move-object v2, v12

    .line 551
    invoke-direct/range {v0 .. v6}, Lahqd;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Ljava/util/ArrayList;Lj$/time/Instant;Lbwrv;II)V

    .line 552
    .line 553
    .line 554
    move-object v6, v2

    .line 555
    move-object v2, v0

    .line 556
    move v0, v9

    .line 557
    move-object v9, v6

    .line 558
    move-object v11, v4

    .line 559
    move-object v6, v10

    .line 560
    move-object v10, v3

    .line 561
    iget-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->c:Lawvi;

    .line 562
    .line 563
    invoke-interface {v3}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iget v3, v3, Lcfpe;->h:I

    .line 568
    .line 569
    int-to-long v3, v3

    .line 570
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 579
    .line 580
    invoke-interface {v8, v2, v3, v4, v5}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 581
    .line 582
    .line 583
    iget-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->o:Ljava/lang/Object;

    .line 584
    .line 585
    monitor-enter v3

    .line 586
    if-nez v0, :cond_f

    .line 587
    .line 588
    :try_start_5
    const-string v0, "%d - Not showing notification, not requested"

    .line 589
    .line 590
    new-array v2, v7, [Ljava/lang/Object;

    .line 591
    .line 592
    aput-object v16, v2, v17

    .line 593
    .line 594
    move/from16 v4, v17

    .line 595
    .line 596
    invoke-static {v4, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_f
    const-string v0, "%d - Showing notification"

    .line 601
    .line 602
    new-array v2, v7, [Ljava/lang/Object;

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    aput-object v16, v2, v4

    .line 606
    .line 607
    invoke-static {v4, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v1, v9, v4}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->f(Ljava/util/List;Z)V

    .line 611
    .line 612
    .line 613
    :goto_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 614
    invoke-virtual {v11}, Lbwrv;->h()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_10

    .line 619
    .line 620
    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lbeih;

    .line 621
    .line 622
    sget-object v2, Lbekl;->K:Lbelf;

    .line 623
    .line 624
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lbehn;

    .line 629
    .line 630
    new-instance v2, Lculd;

    .line 631
    .line 632
    invoke-virtual {v11}, Lbwrv;->c()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lcmfj;

    .line 637
    .line 638
    iget-object v3, v3, Lcmfj;->instance:Lcmfr;

    .line 639
    .line 640
    check-cast v3, Lcjsm;

    .line 641
    .line 642
    iget-wide v3, v3, Lcjsm;->g:J

    .line 643
    .line 644
    new-instance v5, Lculk;

    .line 645
    .line 646
    invoke-direct {v5, v3, v4}, Lculk;-><init>(J)V

    .line 647
    .line 648
    .line 649
    iget-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b:Lbiac;

    .line 650
    .line 651
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v3}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-direct {v2, v5, v3}, Lculd;-><init>(Lculx;Lculx;)V

    .line 660
    .line 661
    .line 662
    iget-wide v2, v2, Lcumm;->b:J

    .line 663
    .line 664
    long-to-int v2, v2

    .line 665
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 666
    .line 667
    .line 668
    :cond_10
    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->g:Lairm;

    .line 669
    .line 670
    invoke-virtual {v0}, Lairm;->c()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_11

    .line 675
    .line 676
    new-array v0, v7, [Ljava/lang/Object;

    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    aput-object v16, v0, v4

    .line 680
    .line 681
    const-string v2, "%d - Not internet capable, shutting down"

    .line 682
    .line 683
    invoke-static {v4, v2, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 687
    .line 688
    .line 689
    return p2

    .line 690
    :cond_11
    const/4 v4, 0x0

    .line 691
    new-array v0, v7, [Ljava/lang/Object;

    .line 692
    .line 693
    aput-object v16, v0, v4

    .line 694
    .line 695
    const-string v2, "%d - Acquiring accounts..."

    .line 696
    .line 697
    invoke-static {v4, v2, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v11}, Lbwrv;->h()Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    new-instance v5, Lbzve;

    .line 709
    .line 710
    invoke-direct {v5}, Lbzve;-><init>()V

    .line 711
    .line 712
    .line 713
    iget-object v7, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->k:Ljava/util/concurrent/Executor;

    .line 714
    .line 715
    new-instance v0, Laijx;

    .line 716
    .line 717
    move/from16 v4, p3

    .line 718
    .line 719
    invoke-direct/range {v0 .. v5}, Laijx;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Lcom/google/common/collect/ImmutableList;ZILbzve;)V

    .line 720
    .line 721
    .line 722
    move-object v2, v5

    .line 723
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Laijy;

    .line 727
    .line 728
    move-object/from16 v1, p0

    .line 729
    .line 730
    move/from16 v3, p3

    .line 731
    .line 732
    move-object v7, v6

    .line 733
    move-object v8, v11

    .line 734
    move-object v4, v13

    .line 735
    move-object v5, v14

    .line 736
    move-object v6, v15

    .line 737
    invoke-direct/range {v0 .. v10}, Laijy;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Lcom/google/common/util/concurrent/ListenableFuture;ILcjtm;Lcjtn;Lcjtq;Lbxck;Lbwrv;Ljava/util/ArrayList;Lj$/time/Instant;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->k:Ljava/util/concurrent/Executor;

    .line 745
    .line 746
    invoke-interface {v2, v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 747
    .line 748
    .line 749
    return p2

    .line 750
    :catchall_0
    move-exception v0

    .line 751
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 752
    throw v0

    .line 753
    :catchall_1
    move-exception v0

    .line 754
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 755
    throw v0

    .line 756
    :catch_1
    move/from16 p2, v11

    .line 757
    .line 758
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 759
    .line 760
    .line 761
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    move/from16 v3, p2

    .line 770
    .line 771
    new-array v4, v3, [Ljava/lang/Object;

    .line 772
    .line 773
    const/16 v17, 0x0

    .line 774
    .line 775
    aput-object v0, v4, v17

    .line 776
    .line 777
    aput-object v2, v4, v7

    .line 778
    .line 779
    const-string v0, "%d - Early exit. Corrupted upload parameters. %s"

    .line 780
    .line 781
    invoke-static {v7, v0, v4}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    return v3

    .line 785
    :catch_2
    move v3, v11

    .line 786
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 787
    .line 788
    .line 789
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    new-array v4, v3, [Ljava/lang/Object;

    .line 798
    .line 799
    const/16 v17, 0x0

    .line 800
    .line 801
    aput-object v0, v4, v17

    .line 802
    .line 803
    aput-object v2, v4, v7

    .line 804
    .line 805
    const-string v0, "%d - Early exit. Corrupted quality requirements. %s"

    .line 806
    .line 807
    invoke-static {v7, v0, v4}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    return v3

    .line 811
    :catch_3
    move v3, v11

    .line 812
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 813
    .line 814
    .line 815
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    new-array v4, v3, [Ljava/lang/Object;

    .line 824
    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    aput-object v0, v4, v17

    .line 828
    .line 829
    aput-object v2, v4, v7

    .line 830
    .line 831
    const-string v0, "%d - Early exit. Corrupted collection parameters. %s"

    .line 832
    .line 833
    invoke-static {v7, v0, v4}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    return v3

    .line 837
    :cond_12
    :goto_4
    move/from16 v17, v8

    .line 838
    .line 839
    move v3, v11

    .line 840
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 841
    .line 842
    .line 843
    new-array v2, v7, [Ljava/lang/Object;

    .line 844
    .line 845
    aput-object v0, v2, v17

    .line 846
    .line 847
    const-string v0, "%d - Early exit. No accounts"

    .line 848
    .line 849
    invoke-static {v7, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    return v3
.end method
