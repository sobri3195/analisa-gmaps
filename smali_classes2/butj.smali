.class public final synthetic Lbutj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbpti;Lcom/google/common/util/concurrent/ListenableFuture;ILbpyv;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbutj;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbutj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbutj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lbutj;->a:I

    .line 11
    .line 12
    iput-object p4, p0, Lbutj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbutk;Lcom/google/protobuf/MessageLite;ILjava/util/List;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbutj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbutj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbutj;->c:Ljava/lang/Object;

    iput p3, p0, Lbutj;->a:I

    iput-object p4, p0, Lbutj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lbutj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbutj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iget v2, p0, Lbutj;->a:I

    .line 13
    .line 14
    invoke-static {}, Lbptp;->b()Lbptp;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Lbptp;->c(Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lbutj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lbutj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lbpti;

    .line 29
    .line 30
    iget-object v2, v2, Lbpti;->c:Lbppe;

    .line 31
    .line 32
    check-cast v1, Lbpyv;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lbppe;->f(Lbpyv;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lbutj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget v2, p0, Lbutj;->a:I

    .line 46
    .line 47
    if-ge v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lbutj;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/concurrent/Future;

    .line 56
    .line 57
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lbutj;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lbutk;

    .line 72
    .line 73
    iget-object v2, v2, Lbutk;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbutv;

    .line 80
    .line 81
    new-instance v3, Lbpuq;

    .line 82
    .line 83
    const/16 v4, 0x13

    .line 84
    .line 85
    invoke-direct {v3, v2, v4}, Lbpuq;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lbztj;->a:Lbztj;

    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-object v0
.end method
