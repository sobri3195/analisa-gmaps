.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkus;


# static fields
.field public static final a:Lbxmd;

.field private static final c:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final b:J

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laffb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laffb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const-string v0, "com.google.android.libraries.geo.mapcore.geoxp.jni.NativeMapController"

    .line 14
    .line 15
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Lbxmd;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e:Z

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "Exception loading native code!"

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public static native nativeAddAnnotation(J[B)J
.end method

.method public static native nativeAddCallout(J[B)J
.end method

.method public static native nativeAddClientVectorOps(J[B)J
.end method

.method public static native nativeAddMonitoredStabilityUpdateTypes(JJ)V
.end method

.method public static native nativeAddOverlay(JI)J
.end method

.method public static native nativeAddOverlayWithPipeMetadata(JI[B)J
.end method

.method public static native nativeAddTextureBinding(JLjava/nio/ByteBuffer;III)Ljava/lang/String;
.end method

.method public static native nativeCancelAllPendingTileRequests(J)V
.end method

.method public static native nativeCaptureMapSnapshot(J)V
.end method

.method public static native nativeClearRenderCaches(J)V
.end method

.method public static native nativeGetBatchLoggingInstructions(J)[B
.end method

.method public static native nativeGetFeaturesInViewAsync(JI)J
.end method

.method public static native nativeGetInstabilityReasons(J)J
.end method

.method public static native nativeGetReportingState(J)[B
.end method

.method public static native nativeHitTestFeaturesAsync(JIFF)J
.end method

.method public static native nativeInitClass()Z
.end method

.method private static native nativeOnDestroy(J)V
.end method

.method public static native nativeRemoveAnnotation(JJ)V
.end method

.method public static native nativeRemoveCallout(JJ)V
.end method

.method public static native nativeRemoveClientVectorOps(JJ)V
.end method

.method public static native nativeRemoveMonitoredStabilityUpdateTypes(JJ)V
.end method

.method public static native nativeRemoveOverlay(JJ)V
.end method

.method public static native nativeRemoveTextureBinding(JLjava/lang/String;)V
.end method

.method public static native nativeReplaceClientVectorOps(JJ[B)V
.end method

.method public static native nativeReplaceOverlay(JJI)V
.end method

.method public static native nativeReplaceOverlayWithPipeMetadata(JJI[B)V
.end method

.method public static native nativeRequestFrame(J)V
.end method

.method public static native nativeResetRequestErrors(J)V
.end method

.method public static native nativeSetActiveConfigSet(JLjava/lang/String;)V
.end method

.method public static native nativeSetBackgroundColor(JFFFF)V
.end method

.method public static native nativeSetCameraView(JDDDFFFFZZ)V
.end method

.method private static native nativeSetDebugOptions(J[B)V
.end method

.method private static native nativeSetEcefMapConfiguration(J[B)V
.end method

.method public static native nativeSetLabelRestrictions(J[B)V
.end method

.method public static native nativeSetLabelerConfiguration(J[B)V
.end method

.method public static native nativeSetMapOptions(J[B)V
.end method

.method public static native nativeSetPaintParameters(J[B)Z
.end method

.method public static native nativeSetRendererMode(JI)V
.end method

.method public static native nativeSetSelectedLabel(J[B)V
.end method

.method public static native nativeSetStabilityUpdateVersion(JI)V
.end method

.method public static native nativeUpdateCallout(JJ[B)V
.end method

.method public static native nativeUpdateClientVectorOps(JJ[B)Z
.end method

.method public static native nativeUpdateImpressedArea(JIIII)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lbimz;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbimz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeOnDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final c(Lchva;)V
    .locals 2

    .line 1
    new-instance v0, Lbkuy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbkuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized e(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Lbxmd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbxma;

    .line 24
    .line 25
    sget-object v0, Lbxnf;->b:Lbxnf;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbxma;->P(Lbxnf;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x26d0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbxma;

    .line 37
    .line 38
    const-string v0, "Returning default value because a method was called after onDestroy."

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object p2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Lbxmd;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbxma;

    .line 23
    .line 24
    sget-object v0, Lbxnf;->b:Lbxnf;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lbxma;->P(Lbxnf;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x26d1

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbxma;

    .line 36
    .line 37
    const-string v0, "Method called after onDestroy."

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method
