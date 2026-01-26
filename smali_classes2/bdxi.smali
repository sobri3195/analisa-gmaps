.class public final Lbdxi;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbdxh;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdxi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbdxh;

    .line 4
    .line 5
    check-cast p1, Lncn;

    .line 6
    .line 7
    iget-object p1, v0, Lbdxh;->b:Lcplz;

    .line 8
    .line 9
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laivb;

    .line 14
    .line 15
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, v0, Lbdxh;->f:Laynt;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iput-object p1, v0, Lbdxh;->f:Laynt;

    .line 28
    .line 29
    invoke-virtual {p1}, Laynt;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lbdxh;->d:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v2, Lbhdx;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "gmm"

    .line 43
    .line 44
    iput-object v3, v2, Lbhdx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Laynt;->e()Landroid/accounts/Account;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lbhdx;->b(Landroid/accounts/Account;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbhdx;->a()Lbhdy;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lbheo;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lbheo;-><init>(Landroid/content/Context;Lbhdy;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lbdxh;->g:Lbhdz;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbdxh;->r(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
