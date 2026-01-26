.class public final Lbutr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbusz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbutr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbutr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lbutr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbutx;

    .line 12
    .line 13
    iget-object v1, p0, Lbutr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, v2}, Lbutx;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v1, Lbuud;

    .line 24
    .line 25
    iget-object v1, v1, Lbuud;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lbutr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbutz;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbutz;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v0, p0, Lbutr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbuti;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbuti;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lbvnj;->ac(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance v0, Lbpuq;

    .line 55
    .line 56
    iget-object v1, p0, Lbutr;->b:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v2, 0x14

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lbpuq;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lbuts;

    .line 64
    .line 65
    iget-object v1, v1, Lbuts;->b:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
