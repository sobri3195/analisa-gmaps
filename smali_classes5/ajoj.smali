.class public final Lajoj;
.super Laxcr;
.source "PG"

# interfaces
.implements Lghw;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Lrl;

.field private final c:Lbf;

.field private final f:Lrp;

.field private final g:Laivb;

.field private final h:Lbkgt;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Laxdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajoj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajoj;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbwrv;Laivb;Lbkgt;Laxdv;Lrp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Lchff;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lajoj;->b:Lrl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbf;

    .line 21
    .line 22
    iput-object p1, p0, Lajoj;->c:Lbf;

    .line 23
    .line 24
    iput-object p5, p0, Lajoj;->f:Lrp;

    .line 25
    .line 26
    iput-object p2, p0, Lajoj;->g:Laivb;

    .line 27
    .line 28
    iput-object p3, p0, Lajoj;->h:Lbkgt;

    .line 29
    .line 30
    iput-object p4, p0, Lajoj;->j:Laxdv;

    .line 31
    .line 32
    iput-object p6, p0, Lajoj;->i:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object p1, p1, Lbf;->Z:Lgit;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Lclis;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcgwu;->a:Lcgwu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcgwu;

    .line 13
    .line 14
    iget v2, v1, Lcgwu;->c:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcgwu;->c:I

    .line 19
    .line 20
    iget p1, p1, Lclis;->s:I

    .line 21
    .line 22
    iput p1, v1, Lcgwu;->d:I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast p1, Lcgwu;

    .line 36
    .line 37
    iget v1, p1, Lcgwu;->c:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iput v1, p1, Lcgwu;->c:I

    .line 42
    .line 43
    iput-object p2, p1, Lcgwu;->e:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lajoj;->j:Laxdv;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcgwu;

    .line 52
    .line 53
    sget-object v0, Lcgwu;->b:Lcmfp;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Laxdv;->c(Lcom/google/protobuf/MessageLite;Lcmfb;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lchff;

    .line 2
    .line 3
    iget-object p1, p0, Lajoj;->g:Laivb;

    .line 4
    .line 5
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laynt;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

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
    const-string v0, "GmmAccount is invalid. Unable to start degraded recoverability fix flow."

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
    invoke-virtual {p1}, Laynt;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Laxco;->c()Lbbfc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lclis;->k:Lclis;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lbbfc;->l(Lclis;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Account name is missing. Unable to start degraded recoverability fix flow."

    .line 53
    .line 54
    iput-object v0, p1, Lbbfc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbbfc;->k()Laxco;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    iget-object v0, p0, Lajoj;->h:Lbkgt;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lbkgt;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Laevr;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Laevr;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lajoj;->i:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
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
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, v1}, Lsxm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lajoj;->f:Lrp;

    .line 13
    .line 14
    iget-object v2, p0, Lajoj;->c:Lbf;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1, v0}, Lbf;->Q(Lru;Lrp;Lrk;)Lrl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lajoj;->b:Lrl;

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
