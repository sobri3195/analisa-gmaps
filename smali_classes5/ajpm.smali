.class public final Lajpm;
.super Laxcq;
.source "PG"


# instance fields
.field public final a:Lajjk;

.field private final b:Lajjt;

.field private final f:Lbfvv;


# direct methods
.method public constructor <init>(Lajjt;Lajjk;Lbfvv;)V
    .locals 2

    .line 1
    sget-object v0, Lcheo;->b:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lchep;->b:Lcmfp;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laxcq;-><init>(Lcmfb;Lcmfb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lajpm;->b:Lajjt;

    .line 9
    .line 10
    iput-object p2, p0, Lajpm;->a:Lajjk;

    .line 11
    .line 12
    iput-object p3, p0, Lajpm;->f:Lbfvv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/MessageLite;Laxcm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lajpm;->a:Lajjk;

    .line 2
    .line 3
    iget-object v1, p0, Lajpm;->f:Lbfvv;

    .line 4
    .line 5
    check-cast p1, Lcheo;

    .line 6
    .line 7
    iget-object p2, p2, Laxcm;->a:Lbgfc;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lbfvv;->bP(Lbgfc;)Lajne;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1}, Lajjk;->c(Lcheo;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lajpm;->b:Lajjt;

    .line 18
    .line 19
    invoke-interface {v1, v0, p2}, Lajjt;->b(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;Lajne;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lajex;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lajex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbztj;->a:Lbztj;

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
