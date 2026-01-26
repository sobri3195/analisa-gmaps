.class public final Loar;
.super Liuh;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lbzus;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lbzus;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liuh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loar;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Loar;->b:Lbzus;

    .line 7
    .line 8
    iput-object p3, p0, Loar;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Litt;
    .locals 11

    .line 1
    iget-object v0, p2, Landroidx/work/WorkerParameters;->b:Litj;

    .line 2
    .line 3
    const-string v1, "worker_name_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Litj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Litj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v1, "GmmGnpWorker"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Loar;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcsyx;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v1, Lazrv;->t:Lazrv;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lazrt;->b(Landroid/content/Context;Lazrv;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Loar;->b:Lbzus;

    .line 59
    .line 60
    iget-object v2, p0, Loar;->c:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v1, Lbztk;

    .line 65
    .line 66
    invoke-direct {v1}, Lbztk;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lbztj;->a:Lbztj;

    .line 70
    .line 71
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Loau;

    .line 76
    .line 77
    new-instance v3, Lzg;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-direct {v3, v0, v4}, Lzg;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    move-object v8, v3

    .line 84
    :goto_1
    move-object v9, v1

    .line 85
    move-object v10, v2

    .line 86
    new-instance v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    move-object v7, p2

    .line 90
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcsyx;Lbzus;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_4
    :goto_2
    return-object v3
.end method
