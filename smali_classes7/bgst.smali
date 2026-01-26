.class public final Lbgst;
.super Lbgsq;
.source "PG"


# virtual methods
.method public final b(Lbgsk;Lcmfj;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbgsk;->a:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast p1, Lcdbs;

    .line 25
    .line 26
    sget-object p2, Lcdbs;->a:Lcdbs;

    .line 27
    .line 28
    iget p2, p1, Lcdbs;->b:I

    .line 29
    .line 30
    or-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    iput p2, p1, Lcdbs;->b:I

    .line 33
    .line 34
    iput-wide v0, p1, Lcdbs;->c:J

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c(Lbgsk;Lcmfj;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbgsk;->b:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    invoke-static {p1}, Lcmel;->y([B)Lcmel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast p2, Lcdbs;

    .line 25
    .line 26
    sget-object v0, Lcdbs;->a:Lcdbs;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v0, p2, Lcdbs;->b:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iput v0, p2, Lcdbs;->b:I

    .line 36
    .line 37
    iput-object p1, p2, Lcdbs;->d:Lcmel;

    .line 38
    .line 39
    :cond_0
    return-void
.end method
