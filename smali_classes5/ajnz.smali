.class public final Lajnz;
.super Laxcq;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public final a:Laxdv;

.field private final b:Ljava/util/concurrent/Executor;

.field private final f:Lbf;

.field private final g:Lrp;

.field private final h:Lcsyx;

.field private i:Lrl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgit;Lrp;Lbwrv;Laxdv;Lcsyx;)V
    .locals 2

    .line 1
    sget-object v0, Lchdk;->b:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lchdl;->b:Lcmfp;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laxcq;-><init>(Lcmfb;Lcmfb;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lajnz;->i:Lrl;

    .line 10
    .line 11
    invoke-virtual {p4}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lajnz;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p3, p0, Lajnz;->g:Lrp;

    .line 21
    .line 22
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbf;

    .line 27
    .line 28
    iput-object p1, p0, Lajnz;->f:Lbf;

    .line 29
    .line 30
    iput-object p5, p0, Lajnz;->a:Laxdv;

    .line 31
    .line 32
    iput-object p6, p0, Lajnz;->h:Lcsyx;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lgit;->c(Lgiq;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/MessageLite;Laxcm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lchdk;

    .line 2
    .line 3
    iget-object p2, p0, Lajnz;->h:Lcsyx;

    .line 4
    .line 5
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lmyu;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lmyu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lajnz;->i:Lrl;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lmyu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lajnz;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p2, Lmyu;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p2, Lmyu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const-class v0, Lchdk;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lmyu;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const-class v0, Lrl;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lmyu;->d:Ljava/lang/Object;

    .line 45
    .line 46
    const-class v0, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Lmyu;->a:Lmxz;

    .line 52
    .line 53
    new-instance v0, Lmmm;

    .line 54
    .line 55
    iget-object v1, p2, Lmyu;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p2, Lmyu;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p2, p2, Lmyu;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lrl;

    .line 62
    .line 63
    check-cast v1, Lchdk;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1, v2, p2}, Lmmm;-><init>(Lmxz;Lchdk;Lrl;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lmmm;->q:Lcpos;

    .line 69
    .line 70
    invoke-interface {p1}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final onCreate(Lgir;)V
    .locals 3

    .line 1
    new-instance p1, Lsf;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsxm;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Lsxm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lajnz;->g:Lrp;

    .line 13
    .line 14
    iget-object v2, p0, Lajnz;->f:Lbf;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1, v0}, Lbf;->Q(Lru;Lrp;Lrk;)Lrl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lajnz;->i:Lrl;

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
