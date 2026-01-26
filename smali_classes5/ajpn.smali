.class public final Lajpn;
.super Laxcq;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcsyx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcsyx;)V
    .locals 2

    .line 1
    sget-object v0, Lcheq;->b:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lches;->b:Lcmfp;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laxcq;-><init>(Lcmfb;Lcmfb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lajpn;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Lajpn;->b:Lcsyx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;Laxcm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p2, p0, Lajpn;->b:Lcsyx;

    .line 2
    .line 3
    check-cast p1, Lcheq;

    .line 4
    .line 5
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lbjm;

    .line 10
    .line 11
    iget-object v0, p0, Lajpn;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p2, Lbjm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lbjm;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p2, Lbjm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-class v0, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lbjm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const-class v0, Lcheq;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lbjm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lmtb;

    .line 40
    .line 41
    iget-object v1, p2, Lbjm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, p2, Lbjm;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcheq;

    .line 46
    .line 47
    check-cast p1, Lmxz;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1, p2}, Lmtb;-><init>(Lmxz;Ljava/util/concurrent/Executor;Lcheq;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lmtb;->k:Lcpos;

    .line 53
    .line 54
    invoke-interface {p1}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
