.class final Lbult;
.super Lifw;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `RpcCache` (`type`,`key`,`timestamp`,`proto_bytes`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lijp;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbulv;

    .line 2
    .line 3
    iget-object v0, p2, Lbulv;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, Lijp;->j(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lbulv;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-interface {p1, v1, v0}, Lijp;->j(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p2, Lbulv;->c:J

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-interface {p1, v2, v0, v1}, Lijp;->h(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lbulv;->d:Lcmel;

    .line 22
    .line 23
    invoke-static {p2}, Lbupm;->v(Lcmel;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x4

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lijp;->i(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p1, v0, p2}, Lijp;->f(I[B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
