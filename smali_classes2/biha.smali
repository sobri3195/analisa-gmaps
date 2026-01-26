.class public final Lbiha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# virtual methods
.method public final a(Lbilj;)Lbilj;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiha;->b:Ljava/lang/Object;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbigy;

    .line 6
    .line 7
    iget-object v1, v0, Lbigy;->c:Lbilj;

    .line 8
    .line 9
    iget-object v2, v0, Lbigy;->b:Lbijp;

    .line 10
    .line 11
    invoke-static {v2, v1, p1}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v0, Lbigy;->a:Lbigy;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final b(Lbily;)Lbily;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbiha;->a:Ljava/lang/Object;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbigz;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbigz;->a(Lbily;)Lbily;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, Lbigz;->c:Lbigz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1
.end method

.method public final c(Lbiik;Lbily;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lbigx;

    .line 2
    .line 3
    iget-object v1, p0, Lbiha;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbigz;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lbigx;-><init>(Lbigz;Lbiik;Lbily;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbiha;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final d(Lbijp;Lbilj;)V
    .locals 2

    .line 1
    new-instance v0, Lbigy;

    .line 2
    .line 3
    iget-object v1, p0, Lbiha;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbigy;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lbigy;-><init>(Lbigy;Lbijp;Lbilj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbiha;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final e(Lbijp;Lbily;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lbigw;

    .line 2
    .line 3
    iget-object v1, p0, Lbiha;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbigz;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lbigw;-><init>(Lbigz;Lbijp;Lbily;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbiha;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final f()Lbhdg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiha;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbgjj;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbhdg;

    .line 12
    .line 13
    iget-object v1, p0, Lbiha;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lbiha;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v1, Landroid/accounts/Account;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lbhdg;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Missing a client identifier"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final g(Landroid/accounts/Account;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbgjj;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbiha;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Invalid account name used : "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
