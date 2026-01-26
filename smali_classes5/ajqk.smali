.class public final Lajqk;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Lbkgt;

.field private final b:Laivb;


# direct methods
.method public constructor <init>(Lbkgt;Laivb;)V
    .locals 1

    .line 1
    sget-object v0, Lchfe;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajqk;->a:Lbkgt;

    .line 7
    .line 8
    iput-object p2, p0, Lajqk;->b:Laivb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lajqk;->b:Laivb;

    .line 2
    .line 3
    check-cast p1, Lchfe;

    .line 4
    .line 5
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laynt;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Laxco;->c()Lbbfc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lclis;->k:Lclis;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbbfc;->l(Lclis;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Account name is missing. Unable to set keychain LSKF consent."

    .line 25
    .line 26
    iput-object v0, p1, Lbbfc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbbfc;->k()Laxco;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v1, p0, Lajqk;->a:Lbkgt;

    .line 38
    .line 39
    iget-boolean p1, p1, Lchfe;->c:Z

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lbkgt;->g(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
