.class public final Lazhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lbzus;I)V
    .locals 0

    .line 1
    iput p4, p0, Lazhh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazhh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lazhh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lazhh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Loav;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 13
    iput p4, p0, Lazhh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazhh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazhh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lazhh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lazhh;->d:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lusf;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lusf;-><init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lazhh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lbwmi;->o(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lazhh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbeih;

    .line 31
    .line 32
    sget-object v2, Lbeli;->c:Lbeli;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lbeih;->o(Lbeli;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lazhh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Ljba;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, p0, p1, v3, v4}, Ljba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Lndm;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object v0, p0, Lazhh;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Loav;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Loav;->b(ILjava/lang/RuntimeException;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Litq;

    .line 78
    .line 79
    invoke-direct {p1}, Litq;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_1
    new-instance v0, Lusf;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, v1}, Lusf;-><init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lazhh;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lbwmi;->o(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
