.class public final Lbget;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lbget;

.field private static volatile q:Z


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lbgaq;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Lbgdn;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z

.field public final p:Lbkpx;

.field private r:Lcom/google/android/gms/common/internal/TelemetryData;

.field private s:Lbgic;

.field private final t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbget;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbget;->b:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbget;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lbget;->q:Z

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbgaq;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lbget;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbget;->f:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbget;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbget;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lbget;->k:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lbget;->l:Lbgdn;

    .line 38
    .line 39
    new-instance v1, Lbnx;

    .line 40
    .line 41
    invoke-direct {v1}, Lbnx;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lbget;->m:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Lbnx;

    .line 47
    .line 48
    invoke-direct {v1}, Lbnx;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lbget;->t:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Lbget;->o:Z

    .line 54
    .line 55
    iput-object p1, p0, Lbget;->g:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lbgtk;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lbgtk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lbget;->n:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Lbget;->h:Lbgaq;

    .line 65
    .line 66
    new-instance p2, Lbkpx;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lbkpx;-><init>(Lbgar;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lbget;->p:Lbkpx;

    .line 72
    .line 73
    invoke-static {p1}, Lbgje;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v0, p0, Lbget;->o:Z

    .line 80
    .line 81
    :cond_0
    const/4 p1, 0x6

    .line 82
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static a(Lbgct;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgct;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lbget;
    .locals 5

    .line 1
    sget-object v0, Lbget;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbget;->d:Lbget;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lbghh;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbghf;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput-boolean v2, Lbget;->q:Z

    .line 25
    .line 26
    new-instance v3, Lbget;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v4, Lbgaq;->a:Lbgaq;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1, v4}, Lbget;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbgaq;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p0, v3, Lbget;->g:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p0}, Lbghb;->a(Landroid/content/Context;)Lbghb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lbggz;->setBindServiceExecutor(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sput-object v3, Lbget;->d:Lbget;

    .line 49
    .line 50
    :cond_1
    sget-object p0, Lbget;->d:Lbget;

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method private final j(Lbgbz;)Lbgeq;
    .locals 3

    .line 1
    iget-object v0, p0, Lbget;->k:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lbgbz;->h:Lbgct;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lbgeq;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lbgeq;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lbgeq;-><init>(Lbget;Lbgbz;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lbgeq;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lbget;->t:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Lbgeq;->c()V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method private final k()Lbgic;
    .locals 3

    .line 1
    iget-object v0, p0, Lbget;->s:Lbgic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbget;->g:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lbgid;->a:Lbgid;

    .line 8
    .line 9
    new-instance v2, Lbgit;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lbgit;-><init>(Landroid/content/Context;Lbgid;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lbget;->s:Lbgic;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbget;->s:Lbgic;

    .line 17
    .line 18
    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbget;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbget;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lbget;->k()Lbgic;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lbgic;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lbhfp;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lbget;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 24
    .line 25
    :cond_2
    return-void
.end method


# virtual methods
.method final b(Lbgct;)Lbgeq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbget;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbgeq;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Lbhfs;ILbgbz;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v3, p3, Lbgbz;->h:Lbgct;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbget;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {}, Lbgia;->a()Lbgia;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lbgia;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lbget;->b(Lbgct;)Lbgeq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v2, v1, Lbgeq;->b:Lbgbt;

    .line 36
    .line 37
    instance-of v4, v2, Lbggq;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    check-cast v2, Lbggq;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbggq;->M()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2}, Lbggq;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-static {v1, v2, p2}, Lbgfj;->b(Lbgeq;Lbggq;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget v0, v1, Lbgeq;->j:I

    .line 64
    .line 65
    add-int/2addr v0, v8

    .line 66
    iput v0, v1, Lbgeq;->j:I

    .line 67
    .line 68
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move p3, v8

    .line 72
    :cond_5
    :goto_0
    new-instance v0, Lbgfj;

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move-wide v4, v1

    .line 84
    :goto_1
    if-eqz p3, :cond_7

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    :cond_7
    move-wide v6, v1

    .line 91
    move-object v1, p0

    .line 92
    move v2, p2

    .line 93
    invoke-direct/range {v0 .. v7}, Lbgfj;-><init>(Lbget;ILbgct;JJ)V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object p1, p1, Lbhfs;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p2, p0, Lbget;->n:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p3, Lbglm;

    .line 106
    .line 107
    invoke-direct {p3, p2, v8}, Lbglm;-><init>(Landroid/os/Handler;I)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lbhfp;

    .line 111
    .line 112
    invoke-virtual {p1, p3, v0}, Lbhfp;->o(Ljava/util/concurrent/Executor;Lbhfi;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbget;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbget;->n:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbget;->n:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lbgdn;)V
    .locals 2

    .line 1
    sget-object v0, Lbget;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbget;->l:Lbgdn;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lbget;->l:Lbgdn;

    .line 9
    .line 10
    iget-object v1, p0, Lbget;->m:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lbget;->m:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p1, p1, Lbgdn;->a:Lbnx;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbget;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lbgia;->a()Lbgia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbgia;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lbget;->p:Lbkpx;

    .line 21
    .line 22
    const v2, 0xc1fa340

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lbkpx;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    return v6

    .line 19
    :pswitch_0
    iput-boolean v6, p0, Lbget;->f:Z

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbgfk;

    .line 26
    .line 27
    iget-wide v0, p1, Lbgfk;->c:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v2, v0, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 36
    .line 37
    iget v1, p1, Lbgfk;->b:I

    .line 38
    .line 39
    new-array v2, v7, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 40
    .line 41
    iget-object p1, p1, Lbgfk;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 42
    .line 43
    aput-object p1, v2, v6

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lbget;->k()Lbgic;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lbgic;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lbhfp;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_0
    iget-object v2, p0, Lbget;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v4, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 66
    .line 67
    iget v5, p1, Lbgfk;->b:I

    .line 68
    .line 69
    iget v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 70
    .line 71
    if-ne v2, v5, :cond_3

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v4, p1, Lbgfk;->d:I

    .line 80
    .line 81
    if-lt v2, v4, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v2, p0, Lbget;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 85
    .line 86
    iget-object v4, p1, Lbgfk;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 87
    .line 88
    iget-object v5, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v5, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 98
    .line 99
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    iget-object v2, p0, Lbget;->n:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lbget;->l()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    iget-object v2, p0, Lbget;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 114
    .line 115
    if-nez v2, :cond_1a

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v4, p1, Lbgfk;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 128
    .line 129
    iget p1, p1, Lbgfk;->b:I

    .line 130
    .line 131
    invoke-direct {v4, p1, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Lbget;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 135
    .line 136
    iget-object p1, p0, Lbget;->n:Landroid/os/Handler;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :pswitch_2
    invoke-direct {p0}, Lbget;->l()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lbger;

    .line 155
    .line 156
    iget-object v0, p0, Lbget;->k:Ljava/util/Map;

    .line 157
    .line 158
    iget-object v1, p1, Lbger;->a:Lbgct;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_1a

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbgeq;

    .line 171
    .line 172
    iget-object v1, v0, Lbgeq;->h:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_1a

    .line 179
    .line 180
    iget-object v1, v0, Lbgeq;->k:Lbget;

    .line 181
    .line 182
    iget-object v1, v1, Lbget;->n:Landroid/os/Handler;

    .line 183
    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lbger;->b:Lcom/google/android/gms/common/Feature;

    .line 195
    .line 196
    iget-object v1, v0, Lbgeq;->a:Ljava/util/Queue;

    .line 197
    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lbgcr;

    .line 222
    .line 223
    instance-of v5, v4, Lbgcl;

    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    move-object v5, v4

    .line 228
    check-cast v5, Lbgcl;

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Lbgcl;->c(Lbgeq;)[Lcom/google/android/gms/common/Feature;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    move v8, v6

    .line 237
    :goto_3
    array-length v9, v5

    .line 238
    if-ge v8, v9, :cond_5

    .line 239
    .line 240
    aget-object v9, v5, v8

    .line 241
    .line 242
    invoke-static {v9, p1}, La;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_6

    .line 247
    .line 248
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_4
    if-ge v6, v0, :cond_1a

    .line 260
    .line 261
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lbgcr;

    .line 266
    .line 267
    invoke-interface {v1, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v4, Lbgck;

    .line 271
    .line 272
    invoke-direct {v4, p1}, Lbgck;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lbgcr;->f(Ljava/lang/Exception;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lbger;

    .line 284
    .line 285
    iget-object v0, p0, Lbget;->k:Ljava/util/Map;

    .line 286
    .line 287
    iget-object v1, p1, Lbger;->a:Lbgct;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_1a

    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lbgeq;

    .line 300
    .line 301
    iget-object v1, v0, Lbgeq;->h:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_1a

    .line 308
    .line 309
    iget-boolean p1, v0, Lbgeq;->g:Z

    .line 310
    .line 311
    if-nez p1, :cond_1a

    .line 312
    .line 313
    iget-object p1, v0, Lbgeq;->b:Lbgbt;

    .line 314
    .line 315
    invoke-interface {p1}, Lbgbt;->r()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_8

    .line 320
    .line 321
    invoke-virtual {v0}, Lbgeq;->c()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    :cond_8
    invoke-virtual {v0}, Lbgeq;->f()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lbfvt;

    .line 334
    .line 335
    throw v5

    .line 336
    :pswitch_6
    iget-object v0, p0, Lbget;->k:Ljava/util/Map;

    .line 337
    .line 338
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_1a

    .line 345
    .line 346
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lbgeq;

    .line 353
    .line 354
    iget-object v0, p1, Lbgeq;->k:Lbget;

    .line 355
    .line 356
    iget-object v0, v0, Lbget;->n:Landroid/os/Handler;

    .line 357
    .line 358
    invoke-static {v0}, Lbgbs;->L(Landroid/os/Handler;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p1, Lbgeq;->b:Lbgbt;

    .line 362
    .line 363
    invoke-interface {v0}, Lbgbt;->r()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_1a

    .line 368
    .line 369
    iget-object v1, p1, Lbgeq;->e:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_1a

    .line 376
    .line 377
    iget-object v1, p1, Lbgeq;->l:Lbmef;

    .line 378
    .line 379
    iget-object v2, v1, Lbmef;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_a

    .line 386
    .line 387
    iget-object v1, v1, Lbmef;->b:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_9

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_9
    const-string p1, "Timing out service connection."

    .line 397
    .line 398
    invoke-interface {v0, p1}, Lbgbt;->q(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_c

    .line 402
    .line 403
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lbgeq;->k()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_c

    .line 407
    .line 408
    :pswitch_7
    iget-object v0, p0, Lbget;->k:Ljava/util/Map;

    .line 409
    .line 410
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1a

    .line 417
    .line 418
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lbgeq;

    .line 425
    .line 426
    iget-object v0, p1, Lbgeq;->k:Lbget;

    .line 427
    .line 428
    iget-object v1, v0, Lbget;->n:Landroid/os/Handler;

    .line 429
    .line 430
    invoke-static {v1}, Lbgbs;->L(Landroid/os/Handler;)V

    .line 431
    .line 432
    .line 433
    iget-boolean v1, p1, Lbgeq;->g:Z

    .line 434
    .line 435
    if-eqz v1, :cond_1a

    .line 436
    .line 437
    invoke-virtual {p1}, Lbgeq;->m()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lbget;->h:Lbgaq;

    .line 441
    .line 442
    iget-object v0, v0, Lbget;->g:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lbgar;->m(Landroid/content/Context;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/16 v1, 0x12

    .line 449
    .line 450
    if-ne v0, v1, :cond_b

    .line 451
    .line 452
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 453
    .line 454
    const/16 v1, 0x15

    .line 455
    .line 456
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 457
    .line 458
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 463
    .line 464
    const/16 v1, 0x16

    .line 465
    .line 466
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 467
    .line 468
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_6
    invoke-virtual {p1, v0}, Lbgeq;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p1, Lbgeq;->b:Lbgbt;

    .line 475
    .line 476
    const-string v0, "Timing out connection while resuming."

    .line 477
    .line 478
    invoke-interface {p1, v0}, Lbgbt;->q(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :pswitch_8
    iget-object p1, p0, Lbget;->t:Ljava/util/Set;

    .line 484
    .line 485
    new-instance v0, Lbnw;

    .line 486
    .line 487
    move-object v1, p1

    .line 488
    check-cast v1, Lbnx;

    .line 489
    .line 490
    invoke-direct {v0, v1}, Lbnw;-><init>(Lbnx;)V

    .line 491
    .line 492
    .line 493
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_d

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lbgct;

    .line 504
    .line 505
    iget-object v2, p0, Lbget;->k:Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lbgeq;

    .line 512
    .line 513
    if-eqz v1, :cond_c

    .line 514
    .line 515
    invoke-virtual {v1}, Lbgeq;->l()V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_d
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_c

    .line 523
    .line 524
    :pswitch_9
    iget-object v0, p0, Lbget;->k:Ljava/util/Map;

    .line 525
    .line 526
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_1a

    .line 533
    .line 534
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lbgeq;

    .line 541
    .line 542
    iget-object v0, p1, Lbgeq;->k:Lbget;

    .line 543
    .line 544
    iget-object v0, v0, Lbget;->n:Landroid/os/Handler;

    .line 545
    .line 546
    invoke-static {v0}, Lbgbs;->L(Landroid/os/Handler;)V

    .line 547
    .line 548
    .line 549
    iget-boolean v0, p1, Lbgeq;->g:Z

    .line 550
    .line 551
    if-eqz v0, :cond_1a

    .line 552
    .line 553
    invoke-virtual {p1}, Lbgeq;->c()V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, Lbgbz;

    .line 561
    .line 562
    invoke-direct {p0, p1}, Lbget;->j(Lbgbz;)Lbgeq;

    .line 563
    .line 564
    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :pswitch_b
    iget-object p1, p0, Lbget;->g:Landroid/content/Context;

    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    instance-of v0, v0, Landroid/app/Application;

    .line 574
    .line 575
    if-eqz v0, :cond_1a

    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Landroid/app/Application;

    .line 582
    .line 583
    invoke-static {p1}, Lbgcy;->b(Landroid/app/Application;)V

    .line 584
    .line 585
    .line 586
    sget-object p1, Lbgcy;->a:Lbgcy;

    .line 587
    .line 588
    new-instance v0, Lbgep;

    .line 589
    .line 590
    invoke-direct {v0, p0}, Lbgep;-><init>(Lbget;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v0}, Lbgcy;->a(Lbgcx;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, p1, Lbgcy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_f

    .line 603
    .line 604
    sget-object v3, Lbgjh;->a:Ljava/lang/Boolean;

    .line 605
    .line 606
    if-nez v3, :cond_e

    .line 607
    .line 608
    invoke-static {}, Laaz$$ExternalSyntheticApiModelOutline2;->m()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    sput-object v3, Lbgjh;->a:Ljava/lang/Boolean;

    .line 617
    .line 618
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_1a

    .line 623
    .line 624
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 625
    .line 626
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_f

    .line 637
    .line 638
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 639
    .line 640
    const/16 v3, 0x64

    .line 641
    .line 642
    if-le v0, v3, :cond_f

    .line 643
    .line 644
    iget-object v0, p1, Lbgcy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 645
    .line 646
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 647
    .line 648
    .line 649
    :cond_f
    invoke-virtual {p1}, Lbgcy;->c()Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-nez p1, :cond_1a

    .line 654
    .line 655
    iput-wide v1, p0, Lbget;->e:J

    .line 656
    .line 657
    goto/16 :goto_c

    .line 658
    .line 659
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 660
    .line 661
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 664
    .line 665
    iget-object v1, p0, Lbget;->k:Ljava/util/Map;

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_11

    .line 680
    .line 681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lbgeq;

    .line 686
    .line 687
    iget v6, v2, Lbgeq;->f:I

    .line 688
    .line 689
    if-ne v6, v0, :cond_10

    .line 690
    .line 691
    move-object v5, v2

    .line 692
    :cond_11
    if-eqz v5, :cond_13

    .line 693
    .line 694
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 695
    .line 696
    if-ne v0, v4, :cond_12

    .line 697
    .line 698
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 699
    .line 700
    sget-boolean v1, Lbgbf;->a:Z

    .line 701
    .line 702
    invoke-static {v4}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 707
    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 711
    .line 712
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v1, ": "

    .line 719
    .line 720
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v0}, Lbgeq;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_c

    .line 737
    .line 738
    :cond_12
    iget-object v0, v5, Lbgeq;->c:Lbgct;

    .line 739
    .line 740
    invoke-static {v0, p1}, Lbget;->a(Lbgct;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {v5, p1}, Lbgeq;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_c

    .line 748
    .line 749
    :cond_13
    new-instance p1, Ljava/lang/Exception;

    .line 750
    .line 751
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_c

    .line 755
    .line 756
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p1, Lcaya;

    .line 759
    .line 760
    iget-object v0, p0, Lbget;->k:Ljava/util/Map;

    .line 761
    .line 762
    iget-object v1, p1, Lcaya;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Lbgbz;

    .line 765
    .line 766
    iget-object v2, v1, Lbgbz;->h:Lbgct;

    .line 767
    .line 768
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lbgeq;

    .line 773
    .line 774
    if-nez v0, :cond_14

    .line 775
    .line 776
    invoke-direct {p0, v1}, Lbget;->j(Lbgbz;)Lbgeq;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    :cond_14
    invoke-virtual {v0}, Lbgeq;->n()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_15

    .line 785
    .line 786
    iget-object v1, p0, Lbget;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    iget v2, p1, Lcaya;->a:I

    .line 793
    .line 794
    if-eq v1, v2, :cond_15

    .line 795
    .line 796
    iget-object p1, p1, Lcaya;->c:Ljava/lang/Object;

    .line 797
    .line 798
    sget-object v1, Lbget;->a:Lcom/google/android/gms/common/api/Status;

    .line 799
    .line 800
    check-cast p1, Lbgcr;

    .line 801
    .line 802
    invoke-virtual {p1, v1}, Lbgcr;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Lbgeq;->l()V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_c

    .line 809
    .line 810
    :cond_15
    iget-object p1, p1, Lcaya;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p1, Lbgcr;

    .line 813
    .line 814
    invoke-virtual {v0, p1}, Lbgeq;->d(Lbgcr;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_c

    .line 818
    .line 819
    :pswitch_e
    iget-object p1, p0, Lbget;->k:Ljava/util/Map;

    .line 820
    .line 821
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_1a

    .line 834
    .line 835
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lbgeq;

    .line 840
    .line 841
    invoke-virtual {v0}, Lbgeq;->b()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Lbgeq;->c()V

    .line 845
    .line 846
    .line 847
    goto :goto_8

    .line 848
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast p1, Lbgcw;

    .line 851
    .line 852
    iget-object v0, p1, Lbgcw;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lbnv;

    .line 855
    .line 856
    invoke-virtual {v0}, Lbnv;->keySet()Ljava/util/Set;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_1a

    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Lbgct;

    .line 875
    .line 876
    iget-object v2, p0, Lbget;->k:Ljava/util/Map;

    .line 877
    .line 878
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Lbgeq;

    .line 883
    .line 884
    if-nez v2, :cond_16

    .line 885
    .line 886
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 887
    .line 888
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p1, v1, v0, v5}, Lbgcw;->a(Lbgct;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_16
    iget-object v3, v2, Lbgeq;->b:Lbgbt;

    .line 896
    .line 897
    invoke-interface {v3}, Lbgbt;->r()Z

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    if-eqz v6, :cond_17

    .line 902
    .line 903
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 904
    .line 905
    invoke-interface {v3}, Lbgbt;->l()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {p1, v1, v2, v3}, Lbgcw;->a(Lbgct;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_9

    .line 913
    :cond_17
    iget-object v3, v2, Lbgeq;->k:Lbget;

    .line 914
    .line 915
    iget-object v3, v3, Lbget;->n:Landroid/os/Handler;

    .line 916
    .line 917
    invoke-static {v3}, Lbgbs;->L(Landroid/os/Handler;)V

    .line 918
    .line 919
    .line 920
    iget-object v6, v2, Lbgeq;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 921
    .line 922
    if-eqz v6, :cond_18

    .line 923
    .line 924
    invoke-virtual {p1, v1, v6, v5}, Lbgcw;->a(Lbgct;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_9

    .line 928
    :cond_18
    invoke-static {v3}, Lbgbs;->L(Landroid/os/Handler;)V

    .line 929
    .line 930
    .line 931
    iget-object v1, v2, Lbgeq;->d:Ljava/util/Set;

    .line 932
    .line 933
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2}, Lbgeq;->c()V

    .line 937
    .line 938
    .line 939
    goto :goto_9

    .line 940
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p1, Ljava/lang/Boolean;

    .line 943
    .line 944
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 945
    .line 946
    .line 947
    move-result p1

    .line 948
    if-eq v7, p1, :cond_19

    .line 949
    .line 950
    goto :goto_a

    .line 951
    :cond_19
    const-wide/16 v1, 0x2710

    .line 952
    .line 953
    :goto_a
    iput-wide v1, p0, Lbget;->e:J

    .line 954
    .line 955
    iget-object p1, p0, Lbget;->n:Landroid/os/Handler;

    .line 956
    .line 957
    const/16 v0, 0xc

    .line 958
    .line 959
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 960
    .line 961
    .line 962
    iget-object v1, p0, Lbget;->k:Ljava/util/Map;

    .line 963
    .line 964
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_1a

    .line 977
    .line 978
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lbgct;

    .line 983
    .line 984
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iget-wide v3, p0, Lbget;->e:J

    .line 989
    .line 990
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 991
    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_1a
    :goto_c
    return v7

    .line 995
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final i(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbget;->h:Lbgaq;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbgaq;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-object v2, p0, Lbget;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lbgji;->i(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, v4}, Lbgar;->p(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    if-eqz v4, :cond_3

    .line 37
    .line 38
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-static {v2, v4, p2, v6}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v4, Lbgth;->b:I

    .line 46
    .line 47
    const/high16 v7, 0x8000000

    .line 48
    .line 49
    or-int/2addr v4, v7

    .line 50
    invoke-static {v2, v3, p2, v4}, Lbgth;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v5, v1, p2, v3, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v5}, Lbgaq;->l(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 62
    .line 63
    .line 64
    return v6

    .line 65
    :cond_3
    return v3
.end method
