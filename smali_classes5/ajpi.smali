.class public final Lajpi;
.super Laxcq;
.source "PG"


# instance fields
.field private final a:Lbkgt;

.field private final b:Laivb;


# direct methods
.method public constructor <init>(Lbkgt;Laivb;)V
    .locals 2

    .line 1
    sget-object v0, Lched;->b:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lchee;->b:Lcmfp;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laxcq;-><init>(Lcmfb;Lcmfb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lajpi;->a:Lbkgt;

    .line 9
    .line 10
    iput-object p2, p0, Lajpi;->b:Laivb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Laxcm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lched;

    .line 2
    .line 3
    iget-object p1, p0, Lajpi;->b:Laivb;

    .line 4
    .line 5
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laynt;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Laxco;->c()Lbbfc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lclis;->k:Lclis;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lbbfc;->l(Lclis;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "Account name is missing. Unable to get keychain domain status."

    .line 25
    .line 26
    iput-object p2, p1, Lbbfc;->a:Ljava/lang/Object;

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
    iget-object p2, p0, Lajpi;->a:Lbkgt;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lbkgt;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lajku;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lajku;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbztj;->a:Lbztj;

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
