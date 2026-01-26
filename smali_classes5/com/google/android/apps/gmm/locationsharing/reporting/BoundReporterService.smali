.class public Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;
.super Laiik;
.source "PG"


# instance fields
.field public a:Lbeih;

.field public b:Lawzy;

.field public c:Lamzd;

.field public d:Laijw;

.field public e:Lbwrv;

.field public f:Laiif;

.field public g:Lbiac;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lculk;

.field public j:Z

.field public k:Lazpb;

.field private final l:Lbodt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiik;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbodt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbodt;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->l:Lbodt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->e:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->e:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahom;

    .line 16
    .line 17
    invoke-interface {v0}, Lahom;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
    const-string p3, "BoundReporterService #"

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
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->l:Lbodt;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Laiik;->onCreate()V

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a:Lbeih;

    .line 10
    .line 11
    sget-object v1, Lbeli;->L:Lbeli;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbeih;->o(Lbeli;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->g:Lbiac;

    .line 17
    .line 18
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->i:Lculk;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->c:Lamzd;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->k:Lazpb;

    .line 31
    .line 32
    sget-object v2, Lcjbt;->aS:Lcjbt;

    .line 33
    .line 34
    iget v2, v2, Lcjbt;->fi:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->c:Lamzd;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lamzd;->b(I)Lanac;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lazpb;->a(ILanac;)Lamzb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Lamyp;

    .line 51
    .line 52
    const v4, 0x7f080da9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lamyp;->s(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f140dc6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Lamyp;->e:Ljava/lang/CharSequence;

    .line 70
    .line 71
    new-instance v4, Lfqm;

    .line 72
    .line 73
    invoke-direct {v4}, Lfrs;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v6, 0x7f140dc5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Lfqm;->c(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v3, Lamyp;->u:Lfrs;

    .line 91
    .line 92
    sget-object v4, Lahog;->j:Lahog;

    .line 93
    .line 94
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 95
    .line 96
    invoke-static {p0, v4, v5}, Lahpr;->l(Landroid/content/Context;Lahog;Lbwrv;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lamzj;->a:Lamzj;

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Lamyp;->f(Landroid/content/Intent;Lamzj;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v1, v4}, Lamzb;->S(I)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-virtual {v3, v5}, Lamyp;->p(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lamzb;->a(Z)Lamzb;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lamyp;->k(I)V

    .line 117
    .line 118
    .line 119
    const-string v4, "status"

    .line 120
    .line 121
    iput-object v4, v3, Lamyp;->E:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v4, -0x2

    .line 124
    iput v4, v3, Lamyp;->x:I

    .line 125
    .line 126
    invoke-virtual {v1}, Lamzb;->b()Lamyt;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Lamzd;->w(Lamyt;)Lavya;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :try_start_0
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/app/Notification;

    .line 137
    .line 138
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->startForeground(ILandroid/app/Notification;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v5, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->j:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->stopForeground(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->c:Lamzd;

    .line 11
    .line 12
    sget-object v1, Lcjbt;->aS:Lcjbt;

    .line 13
    .line 14
    iget v1, v1, Lcjbt;->fi:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lamzd;->j(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->i:Lculk;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->f:Laiif;

    .line 27
    .line 28
    iget-object v2, v1, Laiif;->b:Lbeih;

    .line 29
    .line 30
    sget-object v3, Lbekl;->aL:Lbelg;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbeho;

    .line 37
    .line 38
    iget-object v1, v1, Laiif;->c:Lbiac;

    .line 39
    .line 40
    new-instance v3, Lculd;

    .line 41
    .line 42
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v3, v0, v1}, Lculd;-><init>(Lculx;Lculx;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lculd;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v2, v0, v1}, Lbeho;->a(J)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a:Lbeih;

    .line 61
    .line 62
    sget-object v1, Lbeli;->L:Lbeli;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lbeih;->p(Lbeli;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->b:Lawzy;

    .line 68
    .line 69
    invoke-interface {v0}, Lawzy;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
