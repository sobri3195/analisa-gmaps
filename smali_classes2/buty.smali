.class public final Lbuty;
.super Lbuuj;
.source "PG"


# static fields
.field public static final a:Lbuuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbuty;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuty;->a:Lbuuj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "signal"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbutn;Ljava/lang/String;Ljava/util/concurrent/Executor;Lctur;)Lbuui;
    .locals 11

    .line 1
    iget-object v0, p1, Lbutn;->e:Lbuue;

    .line 2
    .line 3
    instance-of v1, v0, Lbutw;

    .line 4
    .line 5
    invoke-static {v1}, La;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p1, Lbutn;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    :goto_0
    iget-object v2, p1, Lbutn;->b:Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    new-instance v6, Lbuul;

    .line 22
    .line 23
    invoke-direct {v6, v2, v1}, Lbuul;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lbutw;

    .line 27
    .line 28
    iget-object v1, p1, Lbutn;->a:Landroid/net/Uri;

    .line 29
    .line 30
    new-instance v3, Lbutz;

    .line 31
    .line 32
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v9, v0, Lbutw;->a:Lbutd;

    .line 37
    .line 38
    iget-object v10, p1, Lbutn;->c:Lbwrv;

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    move-object v7, p3

    .line 42
    move-object v8, p4

    .line 43
    invoke-direct/range {v3 .. v10}, Lbutz;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbuul;Ljava/util/concurrent/Executor;Lctur;Lbutd;Lbwrv;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method
