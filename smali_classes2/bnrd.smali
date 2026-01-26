.class public final Lbnrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lbnrg;


# direct methods
.method public constructor <init>(Lbnrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnrd;->a:Lbnrg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lbvyu;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbvyu;->a:Lbvyu;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lbnrd;->a:Lbnrg;

    .line 11
    .line 12
    new-instance v0, Lbnqz;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Lbnqz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbzvm;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbzvm;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lbnrg;->n:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbleh;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v0, p0, v2}, Lbleh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget v2, Lbzsl;->c:I

    .line 35
    .line 36
    iget-object p1, p1, Lbnrg;->o:Lbzut;

    .line 37
    .line 38
    new-instance v2, Lbzsk;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lbzsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lazmp;

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lazmp;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbzub;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lbzub;-><init>(Ljava/util/concurrent/Future;Lbzua;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lbzum;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
