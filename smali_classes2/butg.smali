.class public final Lbutg;
.super Lbuuj;
.source "PG"


# static fields
.field public static final a:Lbuuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbutg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbutg;->a:Lbuuj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "multiproc"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbutn;Ljava/lang/String;Ljava/util/concurrent/Executor;Lctur;)Lbuui;
    .locals 9

    .line 1
    iget-object v0, p1, Lbutn;->e:Lbuue;

    .line 2
    .line 3
    instance-of v0, v0, Lbute;

    .line 4
    .line 5
    invoke-static {v0}, La;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lbutn;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p1, Lbutn;->b:Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    new-instance v5, Lbuul;

    .line 22
    .line 23
    invoke-direct {v5, v1, v0}, Lbuul;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lbutn;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v8, p1, Lbutn;->c:Lbwrv;

    .line 29
    .line 30
    new-instance v2, Lbuti;

    .line 31
    .line 32
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v3, p2

    .line 37
    move-object v6, p3

    .line 38
    move-object v7, p4

    .line 39
    invoke-direct/range {v2 .. v8}, Lbuti;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbuul;Ljava/util/concurrent/Executor;Lctur;Lbwrv;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
