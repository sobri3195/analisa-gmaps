.class public final synthetic Lbkvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;

.field public final synthetic b:[B

.field public final synthetic c:[B

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;[B[BJIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkvy;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lbkvy;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lbkvy;->c:[B

    .line 9
    .line 10
    iput-wide p4, p0, Lbkvy;->d:J

    .line 11
    .line 12
    iput p6, p0, Lbkvy;->e:I

    .line 13
    .line 14
    iput p7, p0, Lbkvy;->f:I

    .line 15
    .line 16
    iput p8, p0, Lbkvy;->g:I

    .line 17
    .line 18
    iput p9, p0, Lbkvy;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbkvy;->e:I

    .line 2
    .line 3
    iget v1, p0, Lbkvy;->f:I

    .line 4
    .line 5
    iget v2, p0, Lbkvy;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lbkvy;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;

    .line 8
    .line 9
    iget-object v4, p0, Lbkvy;->b:[B

    .line 10
    .line 11
    iget-object v5, p0, Lbkvy;->c:[B

    .line 12
    .line 13
    iget-wide v6, p0, Lbkvy;->d:J

    .line 14
    .line 15
    iget v8, p0, Lbkvy;->h:I

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    sget-object v10, Lchst;->a:Lchst;

    .line 22
    .line 23
    invoke-static {v10, v4, v9}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lchst;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v10, v5, v9}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lchst;

    .line 38
    .line 39
    iget-object v4, v4, Lchst;->b:Lcmgj;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v5, Lchst;->b:Lcmgj;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lboac;

    .line 56
    .line 57
    invoke-direct {v7, v0, v1, v2, v8}, Lboac;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v1, Lbkvx;

    .line 73
    .line 74
    invoke-direct {v1, v4, v5, v6, v7}, Lbkvx;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lj$/time/Duration;Lboac;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;->a:Lbxmd;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "Failed to parse SelectionResult proto from JNI"

    .line 89
    .line 90
    const/16 v3, 0x26ec

    .line 91
    .line 92
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
