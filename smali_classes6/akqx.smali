.class public final synthetic Lakqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field public final synthetic a:Lcplz;

.field public final synthetic b:Lcplz;

.field public final synthetic c:Lazqu;

.field public final synthetic d:Lakrd;

.field public final synthetic e:Lcplz;

.field public final synthetic f:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcplz;Lcplz;Lazqu;Lakrd;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqx;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lakqx;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lakqx;->c:Lazqu;

    .line 9
    .line 10
    iput-object p4, p0, Lakqx;->d:Lakrd;

    .line 11
    .line 12
    iput-object p5, p0, Lakqx;->e:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lakqx;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v0, Lakrf;->v:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lakqx;->a:Lcplz;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lakqx;->b:Lcplz;

    .line 14
    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbcno;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbcno;->h()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laivb;

    .line 29
    .line 30
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Laynt;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lakqx;->c:Lazqu;

    .line 41
    .line 42
    sget-object v1, Lazrj;->if:Lazra;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v1, p1, v2}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v1, p1, v2}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lakqx;->d:Lakrd;

    .line 56
    .line 57
    iget-boolean p1, p1, Lakrd;->a:Z

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lakqx;->f:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v1, p0, Lakqx;->e:Lcplz;

    .line 64
    .line 65
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laece;

    .line 70
    .line 71
    sget-object v2, Lcoyb;->X:Lcoyb;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {v1, v2, v3}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lusj;

    .line 79
    .line 80
    const/16 v3, 0x13

    .line 81
    .line 82
    invoke-direct {v2, v0, v3}, Lusj;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Layru;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Layrt;-><init>(Layrs;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
