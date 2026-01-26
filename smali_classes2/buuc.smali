.class public final Lbuuc;
.super Lbuuj;
.source "PG"


# static fields
.field public static final a:Lbuuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbuuc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuuc;->a:Lbuuj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "singleproc"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbutn;Ljava/lang/String;Ljava/util/concurrent/Executor;Lctur;)Lbuui;
    .locals 9

    .line 1
    iget-boolean v0, p1, Lbutn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p1, Lbutn;->b:Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    new-instance v5, Lbuul;

    .line 15
    .line 16
    invoke-direct {v5, v1, v0}, Lbuul;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lbutn;->a:Landroid/net/Uri;

    .line 20
    .line 21
    new-instance v2, Lbuud;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Lbzum;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    :goto_1
    iget-object v8, p1, Lbutn;->c:Lbwrv;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    move-object v6, p3

    .line 39
    move-object v7, p4

    .line 40
    invoke-direct/range {v2 .. v8}, Lbuud;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbuul;Ljava/util/concurrent/Executor;Lctur;Lbwrv;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
