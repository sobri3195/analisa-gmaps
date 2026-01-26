.class final Lbiyj;
.super Lcom/google/android/libraries/elements/interfaces/FetcherFactory;
.source "PG"


# instance fields
.field final synthetic a:Lbjzj;

.field final synthetic b:Lbiyk;


# direct methods
.method public constructor <init>(Lbiyk;Lbjzj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbiyj;->a:Lbjzj;

    .line 2
    .line 3
    iput-object p1, p0, Lbiyj;->b:Lbiyk;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FetcherFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(I[B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Lcom/google/android/libraries/elements/interfaces/Fetcher;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcnkm;->a:Lcnkm;

    .line 6
    .line 7
    invoke-static {v0, p2, p1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcnkm;

    .line 12
    .line 13
    iget-object p2, p0, Lbiyj;->a:Lbjzj;

    .line 14
    .line 15
    invoke-interface {p2}, Lbjzj;->a()Lcmfb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 27
    .line 28
    iget-object v1, v0, Lcmfp;->d:Lcmfo;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p2}, Lbjzj;->b()Lcom/google/android/libraries/elements/interfaces/Fetcher;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    move-object v3, p1

    .line 54
    iget-object p1, p0, Lbiyj;->b:Lbiyk;

    .line 55
    .line 56
    iget-object v0, p1, Lbiyk;->a:Lbkaz;

    .line 57
    .line 58
    sget-object v1, Lcniy;->t:Lcniy;

    .line 59
    .line 60
    sget-object v2, Lbjzh;->a:Lbjzh;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    new-array v5, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v4, "Error parsing Fetcher configuration"

    .line 66
    .line 67
    invoke-interface/range {v0 .. v5}, Lbkaz;->d(Lcniy;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
