.class public final Lbscp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public final a:Lbscs;

.field private final b:Lbsng;

.field private final c:Lbsnf;

.field private final d:Lcufg;


# direct methods
.method public constructor <init>(Lbscs;Lcufg;Lbsng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbscp;->a:Lbscs;

    .line 8
    .line 9
    iput-object p2, p0, Lbscp;->d:Lcufg;

    .line 10
    .line 11
    iput-object p3, p0, Lbscp;->b:Lbsng;

    .line 12
    .line 13
    new-instance p1, Lbscn;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbscn;-><init>(Lbscp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbscp;->c:Lbsnf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbscp;->b:Lbsng;

    .line 2
    .line 3
    iget-object v1, p0, Lbscp;->c:Lbsnf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbsng;->e(Lbsnf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbscp;->b:Lbsng;

    .line 2
    .line 3
    invoke-interface {v0}, Lbsng;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbsco;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lbsco;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbztj;->a:Lbztj;

    .line 18
    .line 19
    const-class v3, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lbzuk;->t(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lbsco;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v3}, Lbsco;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lbpuq;

    .line 36
    .line 37
    iget-object v3, p0, Lbscp;->d:Lcufg;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-direct {v1, v3, v4}, Lbpuq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lbpkg;

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-direct {v1, p0, v3}, Lbpkg;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
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

.method public final onStart(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbscp;->b:Lbsng;

    .line 2
    .line 3
    iget-object v0, p0, Lbscp;->c:Lbsnf;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbsng;->d(Lbsnf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbscp;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbscp;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
