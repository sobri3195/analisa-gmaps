.class public final Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;
.super Lanxt;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field private static final u:J


# instance fields
.field public b:Lbzut;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Landroid/app/Application;

.field public f:Lbeid;

.field public g:Lawzy;

.field public h:Lazqu;

.field public i:Laivb;

.field public j:Lansn;

.field public k:Lante;

.field public l:Lanxo;

.field public m:Lbobp;

.field public n:Z

.field public o:Landroid/os/PowerManager$WakeLock;

.field public p:I

.field public q:Lbzua;

.field public r:Lanlg;

.field public s:Lansv;

.field public t:Lnck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadService"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x6ddd00

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->u:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanxt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lbwrv;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lopu;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v2}, Lopu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
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
    invoke-super {p0}, Lanxt;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lbeid;

    .line 5
    .line 6
    sget-object v1, Lbeli;->d:Lbeli;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbeid;->o(Lbeli;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Lanlg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lanlg;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->t:Lnck;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnck;->b()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lakpp;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lakpp;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Lbzua;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e:Landroid/app/Application;

    .line 30
    .line 31
    const-string v1, "power"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/PowerManager;

    .line 38
    .line 39
    const-class v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lbeid;

    .line 2
    .line 3
    sget-object v1, Lbeli;->d:Lbeli;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeid;->p(Lbeli;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Lanlg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lanlg;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->t:Lnck;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnck;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->g:Lawzy;

    .line 19
    .line 20
    invoke-interface {v0}, Lawzy;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->s:Lansv;

    .line 5
    .line 6
    invoke-virtual {p2}, Lansv;->b()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->h:Lazqu;

    .line 14
    .line 15
    sget-object v0, Lazrj;->eC:Lazrj;

    .line 16
    .line 17
    invoke-interface {p3, v0}, Lazqu;->D(Lazrj;)V

    .line 18
    .line 19
    .line 20
    sget-object p3, Lcjbt;->L:Lcjbt;

    .line 21
    .line 22
    iget p3, p3, Lcjbt;->fi:I

    .line 23
    .line 24
    invoke-virtual {p0, p3, p2}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->startForeground(ILandroid/app/Notification;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    sget-wide v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->u:J

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    add-int/2addr p2, p3

    .line 38
    iput p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string p3, "OverrideWifiOnly"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput-boolean p3, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Z

    .line 58
    .line 59
    const-string p3, "FetchBundle"

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->l:Lanxo;

    .line 68
    .line 69
    invoke-virtual {v1, p3}, Lanxo;->b(Landroid/os/Bundle;)Lanlx;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p3, Lbwqb;->a:Lbwqb;

    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->m:Lbobp;

    .line 81
    .line 82
    invoke-interface {v1}, Lbobp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Lbzut;

    .line 89
    .line 90
    const-wide/16 v4, 0xa

    .line 91
    .line 92
    invoke-static {v1, v4, v5, v2, v3}, Lcapv;->z(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lanyj;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1, p3, v0}, Lanyj;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;Landroid/content/Intent;Lbwrv;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Lbzut;

    .line 102
    .line 103
    invoke-static {v1, v2, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    return p2

    .line 107
    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbxmd;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const-string v1, "OfflineManualDownloadService restarted with null or actionless intent."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x1832

    .line 121
    .line 122
    invoke-static {p1, v1, v2, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lbwrv;Z)V

    .line 128
    .line 129
    .line 130
    return p2
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lanxt;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lbeid;

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
