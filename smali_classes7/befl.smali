.class public Lbefl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Lbxmd;


# instance fields
.field a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "befl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbefl;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbefl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbefl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lbefl;->b()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lbefl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lbefl;->b:Lbxmd;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "ExecutionException while retrieving Assistant driving mode availability."

    .line 29
    .line 30
    const/16 v3, 0x2405

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbefl;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_1
    sget-object v0, Lbefl;->b:Lbxmd;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "InterruptedException while retrieving Assistant driving mode availability."

    .line 46
    .line 47
    const/16 v2, 0x2404

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lbefl;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_2
    sget-object v0, Lbefl;->b:Lbxmd;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "TimeoutException while retrieving Assistant driving mode availability."

    .line 70
    .line 71
    const/16 v2, 0x2403

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lbefl;->b()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
