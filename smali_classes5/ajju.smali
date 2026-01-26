.class public final Lajju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjt;


# instance fields
.field public final a:Lajjg;

.field private final b:Lajka;


# direct methods
.method public constructor <init>(Lajka;Lbfyq;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajju;->b:Lajka;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lbfyq;->Y(Lcom/google/common/util/concurrent/ListenableFuture;)Lajjg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajju;->a:Lajjg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lajju;->b:Lajka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajka;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lajex;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lajex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbztj;->a:Lbztj;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;Lajne;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbzfw;->b:Lbzfw;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lajne;->b(Lbzfw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lajju;->a(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1, v0}, Lajne;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbzfw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {p2, p1, v0}, Lajne;->d(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
