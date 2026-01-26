.class public final Laxex;
.super Laxcq;
.source "PG"


# instance fields
.field private final a:Lajjg;


# direct methods
.method public constructor <init>(Lajjg;)V
    .locals 2

    .line 1
    sget-object v0, Lcham;->b:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lchan;->b:Lcmfp;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laxcq;-><init>(Lcmfb;Lcmfb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laxex;->a:Lajjg;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lcizw;
    .locals 4

    .line 1
    sget-object v0, Lcizw;->a:Lcizw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcizw;

    .line 13
    .line 14
    iget v2, v1, Lcizw;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcizw;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 21
    .line 22
    iput-wide v2, v1, Lcizw;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v1, Lcizw;

    .line 30
    .line 31
    iget v2, v1, Lcizw;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lcizw;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 38
    .line 39
    iput-wide v2, v1, Lcizw;->d:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcizw;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;Laxcm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lcham;

    .line 2
    .line 3
    new-instance p1, Lutk;

    .line 4
    .line 5
    const/16 p2, 0xa

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lutk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Laxex;->a:Lajjg;

    .line 11
    .line 12
    sget-object v0, Lbztj;->a:Lbztj;

    .line 13
    .line 14
    check-cast p2, Lajji;

    .line 15
    .line 16
    iget-object p2, p2, Lajji;->b:Lbwjm;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lawuc;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {p2, v1}, Lawuc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
