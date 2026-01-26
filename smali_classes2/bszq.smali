.class public final Lbszq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lctus;

.field private final b:Lbszo;


# direct methods
.method public constructor <init>(Lbszo;Lctus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbszq;->b:Lbszo;

    .line 5
    .line 6
    iput-object p2, p0, Lbszq;->a:Lctus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const-string p1, "com.google.android.gms.udc.action.FACS_CACHE_UPDATED"

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbszq;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object p1, p0, Lbszq;->b:Lbszo;

    .line 23
    .line 24
    iget-object p2, p1, Lbszo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    new-instance v0, Lbpji;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lbpji;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbszo;->a(Lbzst;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    new-instance v0, Lbpnu;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lbpnu;-><init>(Lbszq;JLandroid/content/BroadcastReceiver$PendingResult;I)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lbztj;->a:Lbztj;

    .line 47
    .line 48
    invoke-static {p1, v0, p2}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method
