.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkut;


# static fields
.field public static final synthetic c:I

.field private static final d:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Lbwsy;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laffb;

    .line 2
    .line 3
    const/4 v1, 0x7

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
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcdkx;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;Z)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    iput-object v4, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 7
    .line 8
    move/from16 v0, p10

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->f:Z

    .line 11
    .line 12
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x6

    .line 18
    new-array v0, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    aput-object v3, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    aput-object v3, v0, v1

    .line 49
    .line 50
    new-instance v12, Lbzte;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v12, v0, v2}, Lbzte;-><init>(Lbxau;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbkvf;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    move-object v2, p2

    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    move-object/from16 v10, p4

    .line 66
    .line 67
    move-object/from16 v5, p6

    .line 68
    .line 69
    move-object/from16 v6, p7

    .line 70
    .line 71
    move-object/from16 v7, p8

    .line 72
    .line 73
    move-object/from16 v8, p9

    .line 74
    .line 75
    invoke-direct/range {v0 .. v10}, Lbkvf;-><init>(Lcdkx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lbztj;->a:Lbztj;

    .line 79
    .line 80
    sget p2, Lbzsl;->c:I

    .line 81
    .line 82
    new-instance p2, Lbzsk;

    .line 83
    .line 84
    invoke-direct {p2, v12, v0}, Lbzsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v12, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    new-instance p1, Lbfxq;

    .line 97
    .line 98
    invoke-direct {p1, p0, v9, v11}, Lbfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwsy;

    .line 106
    .line 107
    return-void
.end method

.method private static native nativeCancelAllPrefetchRequests(J)V
.end method

.method private static native nativeClearDiskCaches(J)V
.end method

.method private static native nativeClearInMemoryStyleCache(J)V
.end method

.method private static native nativeClearInMemoryTileCache(J)V
.end method

.method private static native nativeClearTileDiskCaches(J)V
.end method

.method private static native nativeCreateMapControllerOwnedByView(JJLcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;ZIZ)J
.end method

.method public static native nativeCreateMapFactory([B[B[BLcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;)J
.end method

.method private static native nativeDeleteMapFactory(J)V
.end method

.method private static native nativeDisableTileDebugLogging()V
.end method

.method private static native nativeDoPendingWorkUntilTimeout(JJ)V
.end method

.method private static native nativeDrainPendingTasks(J)V
.end method

.method private static native nativeEnableTileDebugLogging()V
.end method

.method private static native nativeGetDefaultViewConfig(J)[B
.end method

.method private static native nativeGetTotalSizeOfDiskCaches(J)J
.end method

.method public static native nativeInitClass()Z
.end method

.method private static native nativeLoadUrlFailure(JJI[B)V
.end method

.method public static native nativeLoadUrlSuccess(JJ[B)V
.end method

.method private static native nativeNetworkTileFetchFailure(JJI[B)V
.end method

.method public static native nativeNetworkTileFetchSuccess(JJ[B)V
.end method

.method private static native nativeOnOfflineCacheFetchFailure(JJLjava/lang/String;)V
.end method

.method private static native nativeOnOfflineCacheFetchSuccess(JJ[B)V
.end method

.method private static native nativePrefetchTile(JIIII[B)J
.end method

.method private static native nativeReloadPaintParameters(J[B)Z
.end method

.method public static native nativeRunJniExecutor(J)V
.end method

.method public static native nativeSetLegalCountry(J[B)V
.end method

.method public static native nativeSetLocale(J[B)V
.end method

.method private static native nativeSetupImpressExecutors(J)V
.end method


# virtual methods
.method public final a(Lblud;Lchvt;Lchjk;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget v3, p1, Lblud;->a:I

    .line 14
    .line 15
    iget v4, p1, Lblud;->b:I

    .line 16
    .line 17
    iget v5, p1, Lblud;->c:I

    .line 18
    .line 19
    iget v6, p2, Lchvt;->c:I

    .line 20
    .line 21
    invoke-virtual {p3}, Lcmdu;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativePrefetchTile(JIIII[B)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final b()Lbwmd;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeGetDefaultViewConfig(J)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbwmd;->a:Lbwmd;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbwmd;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    sget-object v0, Lbwmd;->a:Lbwmd;

    .line 31
    .line 32
    return-object v0
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->a()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeCancelAllPrefetchRequests(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeClearInMemoryTileCache(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeClearTileDiskCaches(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeDoPendingWorkUntilTimeout(JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeDrainPendingTasks(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeSetupImpressExecutors(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lbwnj;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Lbkjn;)Lbkus;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwsy;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 4
    .line 5
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lbwnj;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    move-object/from16 p1, p6

    .line 20
    .line 21
    iget p1, p1, Lbkjn;->f:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v12, p1, -0x1

    .line 26
    .line 27
    iget-boolean v13, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->f:Z

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    move-object/from16 v7, p3

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    move-object/from16 v10, p5

    .line 38
    .line 39
    invoke-static/range {v2 .. v13}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeCreateMapControllerOwnedByView(JJLcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;ZIZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final k(Lchql;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeReloadPaintParameters(J[B)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(JLaziy;)V
    .locals 8

    .line 1
    iget-object v0, p3, Laziy;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, Laziy;->r:Lazil;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazil;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwsy;

    .line 12
    .line 13
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object p3, p3, Laziy;->r:Lazil;

    .line 24
    .line 25
    iget v6, p3, Lazil;->t:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-wide v4, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeLoadUrlFailure(JJI[B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(JLaziy;)V
    .locals 8

    .line 1
    iget-object v0, p3, Laziy;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, Laziy;->r:Lazil;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazil;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwsy;

    .line 12
    .line 13
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object p3, p3, Laziy;->r:Lazil;

    .line 24
    .line 25
    iget v6, p3, Lazil;->t:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-wide v4, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeNetworkTileFetchFailure(JJI[B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeOnOfflineCacheFetchFailure(JJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(J[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeOnOfflineCacheFetchSuccess(JJ[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
