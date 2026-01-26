.class public final Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;
.super Lanxs;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Lbzut;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lbeid;

.field public f:Lawzy;

.field public g:Lazqu;

.field public h:Laivb;

.field public i:Lansn;

.field public j:Lante;

.field public k:Lanxo;

.field public l:Lbobp;

.field public m:Z

.field public n:I

.field public o:Lanlg;

.field public p:Lansv;

.field public q:Lnck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadJobService"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanxs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->m:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lbwrv;ZLandroid/app/job/JobParameters;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Laetw;

    .line 4
    .line 5
    const/4 v6, 0x6

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Laetw;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lanxs;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lbeid;

    .line 5
    .line 6
    sget-object v1, Lbeli;->d:Lbeli;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbeid;->o(Lbeli;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Lanlg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lanlg;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->q:Lnck;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnck;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lbeid;

    .line 2
    .line 3
    sget-object v1, Lbeli;->d:Lbeli;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeid;->p(Lbeli;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Lanlg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lanlg;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->q:Lnck;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnck;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->f:Lawzy;

    .line 19
    .line 20
    invoke-interface {v0}, Lawzy;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobParameters;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const-string v0, "Action"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "OverrideWifiOnly"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->m:Z

    .line 23
    .line 24
    const-string v0, "FetchBundle"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->k:Lanxo;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lanxo;->b(Landroid/os/Bundle;)Lanlx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 44
    .line 45
    :goto_0
    move-object v3, v0

    .line 46
    sget-object v0, Laysm;->a:Laysm;

    .line 47
    .line 48
    invoke-virtual {v0}, Laysm;->a()V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    add-int/2addr v0, v6

    .line 55
    iput v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->p:Lansv;

    .line 58
    .line 59
    invoke-virtual {v0}, Lansv;->b()Landroid/app/Notification;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->g:Lazqu;

    .line 67
    .line 68
    sget-object v4, Lazrj;->eC:Lazrj;

    .line 69
    .line 70
    invoke-interface {v1, v4}, Lazqu;->D(Lazrj;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcjbt;->L:Lcjbt;

    .line 74
    .line 75
    iget v1, v1, Lcjbt;->fi:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v0, v6}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->l:Lbobp;

    .line 81
    .line 82
    invoke-interface {v0}, Lbobp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b:Lbzut;

    .line 89
    .line 90
    const-wide/16 v7, 0xa

    .line 91
    .line 92
    invoke-static {v0, v7, v8, v1, v4}, Lcapv;->z(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v0, Lbumr;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    move-object v1, p0

    .line 100
    move-object v4, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Lbumr;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/os/Bundle;Lbwrv;Landroid/app/job/JobParameters;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b:Lbzut;

    .line 105
    .line 106
    invoke-static {v7, v0, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return v6

    .line 110
    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Lbxmd;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string v1, "OfflineManualDownloadJobService restarted with null or actionless intent."

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x1820

    .line 124
    .line 125
    invoke-static {p1, v1, v2, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lanxs;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lbeid;

    .line 5
    .line 6
    sget-object v1, Lbelu;->o:Lbelf;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbehn;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
