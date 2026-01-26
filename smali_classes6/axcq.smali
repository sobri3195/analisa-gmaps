.class public Laxcq;
.super Laxcn;
.source "PG"


# instance fields
.field private final a:Lcmfb;

.field public final c:Lcmfb;


# direct methods
.method protected constructor <init>(Lcmfb;Lcmfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxcn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxcq;->a:Lcmfb;

    .line 5
    .line 6
    iput-object p2, p0, Laxcq;->c:Lcmfb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/MessageLite;Laxcm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Laxcq;->c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final e()Lbzfz;
    .locals 4

    .line 1
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laxcq;->a:Lcmfb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfb;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lbzfz;

    .line 19
    .line 20
    iget v3, v2, Lbzfz;->c:I

    .line 21
    .line 22
    or-int/lit16 v3, v3, 0x400

    .line 23
    .line 24
    iput v3, v2, Lbzfz;->c:I

    .line 25
    .line 26
    iput v1, v2, Lbzfz;->H:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbzfz;

    .line 33
    .line 34
    return-object v0
.end method

.method public final f(Lchao;Laxcm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Laxcq;->a:Lcmfb;

    .line 5
    .line 6
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 14
    .line 15
    iget-object v1, v0, Lcmfp;->d:Lcmfo;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Laxcq;->a(Lcom/google/protobuf/MessageLite;Laxcm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class p2, Ljava/lang/Throwable;

    .line 41
    .line 42
    new-instance v0, Laxcp;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Laxcp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbztj;->a:Lbztj;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v1}, Lbwjm;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Laxco; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    new-instance p2, Lavpm;

    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, Lavpm;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lbztj;->a:Lbztj;

    .line 62
    .line 63
    invoke-static {p1, p2, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final h(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxcq;->a:Lcmfb;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lchao;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxcq;->a:Lcmfb;

    .line 2
    .line 3
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 11
    .line 12
    iget-object v0, v0, Lcmfp;->d:Lcmfo;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcmfe;->o(Lcmfo;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
