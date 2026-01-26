.class public final synthetic Lbkux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

.field public final synthetic b:Lchjk;

.field public final synthetic c:Lbkuo;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lchjk;Lbkuo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkux;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 5
    .line 6
    iput-object p2, p0, Lbkux;->b:Lchjk;

    .line 7
    .line 8
    iput-object p3, p0, Lbkux;->c:Lbkuo;

    .line 9
    .line 10
    iput p4, p0, Lbkux;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbkux;->b:Lchjk;

    .line 2
    .line 3
    sget-object v1, Lchjk;->a:Lchjk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v6, p0, Lbkux;->d:I

    .line 10
    .line 11
    iget-object v2, p0, Lbkux;->c:Lbkuo;

    .line 12
    .line 13
    iget-object v3, p0, Lbkux;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v0, v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 18
    .line 19
    iget-wide v2, v2, Lbkuo;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, v6}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeReplaceOverlay(JJI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-wide v3, v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 26
    .line 27
    iget-wide v1, v2, Lbkuo;->a:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-wide v8, v3

    .line 34
    move-wide v4, v1

    .line 35
    move-wide v2, v8

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeReplaceOverlayWithPipeMetadata(JJI[B)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
