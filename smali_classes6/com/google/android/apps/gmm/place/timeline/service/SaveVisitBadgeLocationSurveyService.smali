.class public final Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;
.super Lauas;
.source "PG"


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public a:Lawzy;

.field public b:Lbeih;

.field public c:Laubd;

.field public d:Lnck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.place.timeline.service.SaveVisitBadgeLocationSurveyService"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauas;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lauas;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->d:Lnck;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnck;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->b:Lbeih;

    .line 10
    .line 11
    sget-object v1, Lbeli;->z:Lbeli;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbeih;->o(Lbeli;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->e:Lbxmd;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "onCreate:"

    .line 25
    .line 26
    const/16 v3, 0x1ace

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lauas;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->d:Lnck;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnck;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->b:Lbeih;

    .line 10
    .line 11
    sget-object v1, Lbeli;->z:Lbeli;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbeih;->p(Lbeli;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->a:Lawzy;

    .line 17
    .line 18
    invoke-interface {v0}, Lawzy;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->b:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbekw;->q:Lbekz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehl;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->isOverrideDeadlineExpired()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lbehl;->a(Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->c:Laubd;

    .line 19
    .line 20
    iget-object v0, v3, Laubd;->c:Lbiac;

    .line 21
    .line 22
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lauqp;->K(Landroid/os/PersistableBundle;)Lauar;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v4, Lauar;->a:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_0
    iget-object v0, v3, Laubd;->d:Lbeda;

    .line 45
    .line 46
    invoke-virtual {v4}, Lauar;->c()Lauau;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lbeda;->c:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v6, Lbekw;->z:Lbela;

    .line 53
    .line 54
    invoke-interface {v2, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbehm;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbehm;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lbeda;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v6, Laqqt;

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct {v6, v0, v1, v7, v8}, Laqqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v6}, Lbzut;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    const-wide/16 v8, 0x5

    .line 79
    .line 80
    invoke-static {v6, v8, v9, v7, v2}, Lcapv;->z(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v6, Laubb;

    .line 85
    .line 86
    invoke-direct {v6, v0, v1}, Laubb;-><init>(Lbeda;Lauau;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lbztj;->a:Lbztj;

    .line 90
    .line 91
    invoke-static {v2, v6, v1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v6, Lauba;

    .line 96
    .line 97
    invoke-direct {v6, v2}, Lauba;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v6, Lauba;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    new-instance v2, Laplo;

    .line 103
    .line 104
    const/16 v6, 0xb

    .line 105
    .line 106
    invoke-direct {v2, v0, v6}, Laplo;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v2, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lakvk;

    .line 113
    .line 114
    const/4 v8, 0x4

    .line 115
    move-object v7, p0

    .line 116
    move-object v6, p1

    .line 117
    invoke-direct/range {v2 .. v8}, Lakvk;-><init>(Ljava/lang/Object;Lauar;Lj$/time/Instant;Landroid/app/job/JobParameters;Landroid/app/job/JobService;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v2, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    sget-object v0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->e:Lbxmd;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "internalOnStartJob threw runtime exception:"

    .line 134
    .line 135
    const/16 v2, 0x1acf

    .line 136
    .line 137
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->c:Laubd;

    .line 2
    .line 3
    iget-object p1, p1, Laubd;->b:Lbeih;

    .line 4
    .line 5
    sget-object v0, Lbekw;->r:Lbelf;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbehn;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {v0}, La;->aE(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
