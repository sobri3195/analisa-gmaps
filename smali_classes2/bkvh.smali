.class public final synthetic Lbkvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

.field public final synthetic b:J

.field public final synthetic c:[B

.field public final synthetic d:[B

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;J[B[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkvh;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 5
    .line 6
    iput-wide p2, p0, Lbkvh;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbkvh;->c:[B

    .line 9
    .line 10
    iput-object p5, p0, Lbkvh;->d:[B

    .line 11
    .line 12
    iput-boolean p6, p0, Lbkvh;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbkvh;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 2
    .line 3
    iget-wide v1, p0, Lbkvh;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lbkvh;->c:[B

    .line 6
    .line 7
    iget-object v4, p0, Lbkvh;->d:[B

    .line 8
    .line 9
    iget-boolean v5, p0, Lbkvh;->e:Z

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->b(J[B[BZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
