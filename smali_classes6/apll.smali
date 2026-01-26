.class final Lapll;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Laplp;


# direct methods
.method public constructor <init>(Laplp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapll;->a:Laplp;

    .line 2
    .line 3
    invoke-direct {p0}, Lmu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lmp;->ax()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/lit8 p2, p2, -0xa

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lt p1, p2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lapll;->a:Laplp;

    .line 38
    .line 39
    invoke-virtual {p1}, Laplp;->p()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-boolean p2, p1, Laplp;->e:Z

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Laplp;->aa()V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p1, Laplp;->e:Z

    .line 54
    .line 55
    iget-object p2, p1, Laplp;->m:Lcplz;

    .line 56
    .line 57
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lapiw;

    .line 62
    .line 63
    iget-object p3, p1, Laplp;->d:Lcehq;

    .line 64
    .line 65
    invoke-interface {p2, p3}, Lapiw;->b(Lcehq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Laplo;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p3, p1, v0}, Laplo;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Laplp;->l:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {p2, p3, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method
