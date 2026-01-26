.class public final Lahpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyw;


# instance fields
.field public transient a:Lahvg;

.field public transient b:Lahuz;

.field public transient c:Laioc;


# virtual methods
.method public final a()Lanyx;
    .locals 1

    .line 1
    sget-object v0, Lanyx;->t:Lanyx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-class p1, Lahpj;

    .line 2
    .line 3
    invoke-static {p1}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lahpj;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lahpj;->eq(Lahpk;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lahpk;->a:Lahvg;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lahpk;->b:Lahuz;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lahpk;->c:Laioc;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p3, p3, Laioc;->a:Lcplz;

    .line 28
    .line 29
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Laivb;

    .line 34
    .line 35
    invoke-interface {p3}, Laivb;->c()Laynt;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Laynt;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3}, Laynt;->a()Laynq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Account type should be GOOGLE, but it is of type %s"

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p3}, Lahvg;->q(Laynt;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lahuz;->b(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    return-void
.end method
