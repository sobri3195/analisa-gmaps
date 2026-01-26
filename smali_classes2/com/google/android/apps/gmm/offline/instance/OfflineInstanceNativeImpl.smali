.class public final Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanpk;


# static fields
.field private static final a:Lbxmd;

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final c:Lbfyq;

.field private final d:Lbfyq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.instance.OfflineInstanceNativeImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Laffb;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Laffb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbfyq;Lbfyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->d:Lbfyq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->c:Lbfyq;

    .line 7
    .line 8
    return-void
.end method

.method private final l(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lafez;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->d:Lbfyq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lafez;

    .line 9
    .line 10
    iget v0, v0, Lafez;->b:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbfyq;->C(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lbfyq;->B()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->a:Lbxmd;

    .line 20
    .line 21
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lbxma;

    .line 32
    .line 33
    const/16 v0, 0x1778

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lbxma;->J(I)Lbxmr;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lbxma;

    .line 40
    .line 41
    const-string v0, "Unexpected exception from the native instance in %s"

    .line 42
    .line 43
    invoke-interface {p2, v0, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->c:Lbfyq;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lbfyq;->A(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private native nativeClearUnusedInstanceFromDatabase([BLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetInfrastructureController(J)J
.end method

.method private native nativeGetPaintClient(J)J
.end method

.method private native nativeGetRoadViewController(J)J
.end method

.method private native nativeGetRoutingController(J)J
.end method

.method private native nativeGetSearchController(J)J
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeInitInstance([BLcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;)J
.end method

.method private native nativePerformExpensiveInitialization(J)[B
.end method

.method private native nativeSetNavigationParameters(J[B)V
.end method

.method private native nativeSetOfflineParameters(J[B)V
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeGetInfrastructureController(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    return-wide p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "getInfrastructureController"

    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-wide v0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v0, "Exception loading native code!"

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final b(J)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeGetPaintClient(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    return-wide p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "getPaintClient"

    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-wide v0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v0, "Exception loading native code!"

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final c(J)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeGetRoadViewController(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "getRoadViewController"

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-wide v0
.end method

.method public final d(J)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeGetRoutingController(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "getRoutingController"

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeGetSearchController(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "getSearchController"

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-wide v0
.end method

.method public final f([BLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeInitInstance([BLcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    return-wide p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "OfflineInstance constructor"

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    return-wide p1

    .line 27
    :catch_1
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p3, "Exception loading native code!"

    .line 31
    .line 32
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final g(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeDestroyInstance(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string p2, "OfflineInstance destructor"

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(J[B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeSetNavigationParameters(J[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "setNavigationParameters"

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(J[B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeSetOfflineParameters(J[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "setOfflineParameters"

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeClearUnusedInstanceFromDatabase([BLjava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "clearUnusedInstanceFromDatabase"

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final k(J)[B
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p1, v1, [B

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativePerformExpensiveInitialization(J)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "performExpensiveInitialization"

    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    new-array p1, v1, [B

    .line 28
    .line 29
    return-object p1
.end method
