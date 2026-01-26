.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/RoadViewTileSourceFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwx;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labik;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labik;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static native nativeInitClass()Z
.end method

.method private static native nativeInitRoadViewTileSource(Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadView;J)J
.end method


# virtual methods
.method public final a()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
