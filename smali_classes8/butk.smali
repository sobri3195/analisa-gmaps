.class public final Lbutk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbutk;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbutk;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lbutk;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lcqxg;

    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbxjb;

    .line 9
    .line 10
    iget v3, v1, Lbxjb;->c:I

    .line 11
    .line 12
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbutv;

    .line 30
    .line 31
    new-instance v2, Lbuzo;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v2, v1, v5}, Lbuzo;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lbutv;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcapv;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Loaw;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-direct {v0, p0, v4, v3, v1}, Loaw;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v7, Lbztj;->a:Lbztj;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v7}, Lcqxg;->j(Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Loaw;

    .line 65
    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v1 .. v6}, Loaw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0, v7}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
