.class public final Lbgss;
.super Lbgsp;
.source "PG"


# virtual methods
.method public final b(Lbgsj;Lcmfj;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbgsj;->b:Lbwrv;

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
    check-cast p1, Lcdbe;

    .line 25
    .line 26
    sget-object p2, Lcdbe;->a:Lcdbe;

    .line 27
    .line 28
    iget p2, p1, Lcdbe;->b:I

    .line 29
    .line 30
    or-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    iput p2, p1, Lcdbe;->b:I

    .line 33
    .line 34
    iput-wide v0, p1, Lcdbe;->d:J

    .line 35
    .line 36
    :cond_0
    return-void
.end method
