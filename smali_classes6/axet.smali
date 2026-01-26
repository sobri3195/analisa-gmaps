.class public final Laxet;
.super Laxcq;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final b:Lcplz;

.field private final f:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axet"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxet;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;)V
    .locals 2

    .line 1
    sget-object v0, Lchae;->b:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lchaf;->b:Lcmfp;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laxcq;-><init>(Lcmfb;Lcmfb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laxet;->b:Lcplz;

    .line 9
    .line 10
    iput-object p2, p0, Laxet;->f:Lcplz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Laxcm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lchae;

    .line 2
    .line 3
    iget-object p1, p0, Laxet;->b:Lcplz;

    .line 4
    .line 5
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laivb;

    .line 10
    .line 11
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Laxco;->c()Lbbfc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lclis;->k:Lclis;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbbfc;->l(Lclis;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "GmmAccount is \'null\'. Can not fetch Reporting State from ULR"

    .line 27
    .line 28
    iput-object p2, p1, Lbbfc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbbfc;->k()Laxco;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object p2, p0, Laxet;->f:Lcplz;

    .line 40
    .line 41
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lbdxm;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lbdxm;->g(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lawuc;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-direct {p2, v0}, Lawuc;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbztj;->a:Lbztj;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
