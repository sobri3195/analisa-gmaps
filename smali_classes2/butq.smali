.class public final Lbutq;
.super Lbuuj;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcqxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblbo;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblbo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcqxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbuuj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbutq;->b:Lcqxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mmap"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbutn;Ljava/lang/String;Ljava/util/concurrent/Executor;Lctur;)Lbuui;
    .locals 10

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
    iget-object v0, p1, Lbutn;->e:Lbuue;

    .line 20
    .line 21
    instance-of v0, v0, Lbutp;

    .line 22
    .line 23
    invoke-static {v0}, La;->e(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lbutn;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v8, p1, Lbutn;->c:Lbwrv;

    .line 29
    .line 30
    iget-object v9, p0, Lbutq;->b:Lcqxg;

    .line 31
    .line 32
    new-instance v2, Lbuts;

    .line 33
    .line 34
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v3, p2

    .line 39
    move-object v6, p3

    .line 40
    move-object v7, p4

    .line 41
    invoke-direct/range {v2 .. v9}, Lbuts;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbuul;Ljava/util/concurrent/Executor;Lctur;Lbwrv;Lcqxg;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method
