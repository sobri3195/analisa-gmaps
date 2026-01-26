.class final Lbukx;
.super Lifw;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `CacheInfo` (`rowid`,`last_updated`,`num_contacts`,`affinity_response_context`,`account_name`,`account_type`) VALUES (?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lijp;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbuky;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-wide v1, p2, Lbuky;->a:J

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Lijp;->h(IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iget-wide v1, p2, Lbuky;->b:J

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lijp;->h(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-wide v1, p2, Lbuky;->c:J

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, Lijp;->h(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lbuky;->d:Lcofk;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v1, 0x4

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lijp;->i(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p1, v1, v0}, Lijp;->f(I[B)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p2, Lbuky;->e:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lijp;->i(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {p1, v1, v0}, Lijp;->j(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object p2, p2, Lbuky;->f:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lijp;->i(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-interface {p1, v0, p2}, Lijp;->j(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
