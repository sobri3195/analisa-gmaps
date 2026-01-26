.class abstract Lbgsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# virtual methods
.method public final a(Lbgsk;)Lcdbs;
    .locals 2

    .line 1
    sget-object v0, Lcdbs;->a:Lcdbs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lbgsk;->a:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbgsq;->b(Lbgsk;Lcmfj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lbgsk;->b:Lbwrv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lbgsq;->c(Lbgsk;Lcmfj;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcdbs;

    .line 34
    .line 35
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbgsk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgsq;->a(Lbgsk;)Lcdbs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lbgsk;Lcmfj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract c(Lbgsk;Lcmfj;)V
.end method
