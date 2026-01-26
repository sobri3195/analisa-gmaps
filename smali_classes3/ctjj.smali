.class public final Lctjj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A(Lctnu;[Lctnt;Lctde;Lctdu;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lctrx;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lctrx;-><init>([Lctnt;Lctde;Lctdu;Lctnu;Lctbw;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lctjj;->z(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lctce;->a:Lctce;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcszv;->a:Lcszv;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final B(Lctnt;Lctnt;Lctnt;Lctdv;)Lctnt;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lctnt;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    new-instance p0, Lbetu;

    .line 14
    .line 15
    const/4 p1, 0x7

    .line 16
    invoke-direct {p0, v0, p3, p1}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final C(Lctnt;Lctnt;Lctnt;Lctnt;Lctdw;)Lctnt;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lctnt;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 15
    .line 16
    new-instance p0, Lbetu;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-direct {p0, v0, p4, p1}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final D(Lctnt;Lctnt;Lctnt;Lctnt;Lctnt;Lctdx;)Lctnt;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lctnt;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    aput-object p4, v0, p0

    .line 18
    .line 19
    new-instance p0, Ladgw;

    .line 20
    .line 21
    const/16 p1, 0x14

    .line 22
    .line 23
    invoke-direct {p0, v0, p5, p1}, Ladgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final E(Lctnt;Lctjg;Lctqq;I)Lctqh;
    .locals 8

    .line 1
    invoke-static {p0, p3}, Lctjj;->N(Lctnt;I)Lctqo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lctqo;->b:I

    .line 6
    .line 7
    iget v1, p0, Lctqo;->d:I

    .line 8
    .line 9
    iget-object v3, p0, Lctqo;->c:Lctcb;

    .line 10
    .line 11
    iget-object v4, p0, Lctqo;->a:Lctnt;

    .line 12
    .line 13
    invoke-static {p3, v0, v1}, Lctql;->c(III)Lctqc;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v7, Lctql;->a:Lcttu;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v2 .. v7}, Lctjj;->O(Lctjg;Lctcb;Lctnt;Lctqc;Lctqq;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lctqe;

    .line 25
    .line 26
    invoke-direct {p0, v5}, Lctqe;-><init>(Lctqh;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lctjj;->N(Lctnt;I)Lctqo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v1, p0, Lctqo;->c:Lctcb;

    .line 7
    .line 8
    iget-object v2, p0, Lctqo;->a:Lctnt;

    .line 9
    .line 10
    invoke-static {p3}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v0, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lctjj;->O(Lctjg;Lctcb;Lctnt;Lctqc;Lctqq;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lctqf;

    .line 21
    .line 22
    invoke-direct {p0, v3}, Lctqf;-><init>(Lctqw;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final G(Lctnu;Ljava/lang/Object;Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lctou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lctou;

    .line 7
    .line 8
    iget v1, v0, Lctou;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lctou;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lctou;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lctcl;-><init>(Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lctou;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lctou;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object p2, v0, Lctou;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lctou;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v0, Lctou;->c:I

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    new-instance p0, Lctrg;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lctrg;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final H(Lctnt;I)Lctnt;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lafvh;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lafvh;-><init>(Lctnt;II)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, "Requested element count "

    .line 11
    .line 12
    const-string v0, " should be positive"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static final I(Lctnu;Lctdu;Ljava/lang/Throwable;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lctoi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lctoi;

    .line 7
    .line 8
    iget v1, v0, Lctoi;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lctoi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lctoi;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lctcl;-><init>(Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lctoi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lctoi;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lctoi;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Lctoi;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lctoi;->c:I

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lcszv;->a:Lcszv;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {p0, p2}, Lcpvd;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    throw p0
.end method

.method public static final J(Lctnu;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lctrf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lctrf;

    .line 7
    .line 8
    iget-object p0, p0, Lctrf;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final K(Lctnt;J)Lctnt;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcqr;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcqr;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lctob;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, v0, p0, p2}, Lctob;-><init>(Lctdp;Lctnt;Lctbw;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lqnf;

    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-direct {p0, p1, p2}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "Debounce timeout should not be negative"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final L(Lctnt;J)Lctnt;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lctjj;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, Lctjj;->K(Lctnt;J)Lctnt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final M(Lctnt;Lctdp;)Lctnt;
    .locals 2

    .line 1
    new-instance v0, Laehv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Laehv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lctob;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, p0, v1}, Lctob;-><init>(Lctdp;Lctnt;Lctbw;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lqnf;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p0, p1, v0}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private static final N(Lctnt;I)Lctqo;
    .locals 7

    .line 1
    sget-boolean v0, Lctji;->a:Z

    .line 2
    .line 3
    sget v0, Lctmt;->f:I

    .line 4
    .line 5
    sget v0, Lctms;->a:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    move v0, p1

    .line 10
    :cond_0
    instance-of v1, p0, Lctrk;

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lctrk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lctrk;->f()Lctnt;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    new-instance p0, Lctqo;

    .line 26
    .line 27
    iget v4, v1, Lctrk;->b:I

    .line 28
    .line 29
    const/4 v5, -0x3

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    const/4 v5, -0x2

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v5, v1, Lctrk;->c:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-ne v5, v2, :cond_2

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez p1, :cond_3

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move v0, v6

    .line 52
    :cond_4
    :goto_1
    iget p1, v1, Lctrk;->c:I

    .line 53
    .line 54
    iget-object v1, v1, Lctrk;->a:Lctcb;

    .line 55
    .line 56
    invoke-direct {p0, v3, v0, p1, v1}, Lctqo;-><init>(Lctnt;IILctcb;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p1, Lctqo;

    .line 61
    .line 62
    sget-object v1, Lctcc;->a:Lctcc;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0, v2, v1}, Lctqo;-><init>(Lctnt;IILctcb;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private static final O(Lctjg;Lctcb;Lctnt;Lctqc;Lctqq;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lctqp;->a:Lctqq;

    .line 2
    .line 3
    invoke-static {p4, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lctpq;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v2, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lctpq;-><init>(Lctqq;Lctnt;Lctqc;Ljava/lang/Object;Lctbw;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    :cond_0
    invoke-static {p0, p1, p2, v1}, Lctfa;->x(Lctjg;Lctcb;ILctdt;)Lctkp;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Lctbw;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    instance-of v1, p0, Lctta;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lctta;

    .line 8
    .line 9
    invoke-virtual {p0}, Lctta;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lctjj;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0}, Lctjj;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static d(ILctdt;Ljava/lang/Object;Lctbw;)V
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p3}, Lctbw;->getContext()Lctcb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1}, Lcttw;->b(Lctcb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    instance-of v2, p1, Lctcj;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lctby;->aO(Lctdt;Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, v0}, Lctfa;->e(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    invoke-static {p0, v1}, Lcttw;->c(Lctcb;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    sget-object p0, Lctce;->a:Lctce;

    .line 41
    .line 42
    if-eq p1, p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_3
    invoke-static {p0, v1}, Lcttw;->c(Lctcb;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    instance-of p1, p0, Lctjq;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast p0, Lctjq;

    .line 59
    .line 60
    iget-object p0, p0, Lctjq;->a:Ljava/lang/Throwable;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcszk;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcszk;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, p3}, Lctby;->aP(Lctdt;Ljava/lang/Object;Lctbw;)Lctbw;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lcszv;->a:Lcszv;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-static {p1, p2, p3}, Lcujk;->v(Lctdt;Ljava/lang/Object;Lctbw;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final e(Lctjs;Lctbw;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lctjs;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lctjs;->p(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcszk;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcszk;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lctjs;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p2, :cond_5

    .line 22
    .line 23
    check-cast p1, Lctta;

    .line 24
    .line 25
    iget-object p2, p1, Lctta;->b:Lctbw;

    .line 26
    .line 27
    iget-object p1, p1, Lctta;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p2}, Lctbw;->getContext()Lctcb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lcttw;->b(Lctcb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcttw;->a:Lcttu;

    .line 38
    .line 39
    if-eq p1, v1, :cond_1

    .line 40
    .line 41
    invoke-static {p2, v0, p1}, Lctjc;->c(Lctbw;Lctcb;Ljava/lang/Object;)Lctlx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lctbw;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lctlx;->V()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lcttw;->c(Lctcb;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lctlx;->V()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {v0, p1}, Lcttw;->c(Lctcb;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    throw p0

    .line 78
    :cond_5
    invoke-interface {p1, p0}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final f(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method public static final g(J)J
    .locals 3

    .line 1
    sget-wide v0, Lcthv;->a:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const-wide/32 v0, 0xf423f

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcthx;->a:Lcthx;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lctfa;->o(JLcthx;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p0, p1, v0, v1}, Lcthv;->k(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Lcthv;->h(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static final h(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Lctjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lctjo;

    .line 7
    .line 8
    iget v1, v0, Lctjo;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lctjo;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lctjo;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lctcl;-><init>(Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lctjo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lctjo;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lctjo;->b:I

    .line 52
    .line 53
    new-instance p0, Lctip;

    .line 54
    .line 55
    invoke-static {v0}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0, v3}, Lctip;-><init>(Lctbw;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lctip;->w()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lctip;->j()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    new-instance p0, Lcszf;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final i(JLctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lctip;

    .line 9
    .line 10
    invoke-static {p2}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p2, v1}, Lctip;-><init>(Lctbw;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lctip;->w()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lctip;->b:Lctcb;

    .line 31
    .line 32
    invoke-static {p2}, Lctjj;->k(Lctcb;)Lctjn;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lctjn;->d(JLctio;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lctip;->j()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lctce;->a:Lctce;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lcszv;->a:Lcszv;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final j(JLctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lctjj;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2}, Lctjj;->i(JLctbw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctce;->a:Lctce;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcszv;->a:Lcszv;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final k(Lctcb;)Lctjn;
    .locals 1

    .line 1
    sget-object v0, Lctbx;->k:Lbwio;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lctcb;->get(Lctca;)Lctbz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lctjn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lctjn;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lctjl;->a:Lctjn;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final l(Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcttr;

    .line 2
    .line 3
    invoke-interface {p1}, Lctbw;->getContext()Lctcb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcttr;-><init>(Lctcb;Lctbw;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1, v0, p0}, Lcujk;->t(Lcttr;ZLjava/lang/Object;Lctdt;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lctce;->a:Lctce;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public static final m(Lctcb;)Lctjg;
    .locals 3

    .line 1
    new-instance v0, Lctsw;

    .line 2
    .line 3
    sget-object v1, Lctkp;->c:Lbwio;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lctcb;->get(Lctca;)Lctbz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lctkr;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lctkr;-><init>(Lctkp;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-direct {v0, p0}, Lctsw;-><init>(Lctcb;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final n()Lctjg;
    .locals 3

    .line 1
    new-instance v0, Lctsw;

    .line 2
    .line 3
    new-instance v1, Lctlq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lctkr;-><init>(Lctkp;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lctju;->a:Lctjd;

    .line 10
    .line 11
    sget-object v2, Lctto;->a:Lctlg;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lctby;->aV(Lctcb;Lctcb;)Lctcb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lctsw;-><init>(Lctcb;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final o(Lctjg;Lctcb;)Lctjg;
    .locals 1

    .line 1
    new-instance v0, Lctsw;

    .line 2
    .line 3
    invoke-interface {p0}, Lctjg;->c()Lctcb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lctsw;-><init>(Lctcb;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final p(Lctjg;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lctjg;->c()Lctcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lctkp;->c:Lbwio;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lctcb;->get(Lctca;)Lctbz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lctkp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lctkp;->h(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static final q(Lctjg;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lctjg;->c()Lctcb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lctem;->aj(Lctcb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final r(Lctjg;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lctjg;->c()Lctcb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lctkp;->c:Lbwio;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lctcb;->get(Lctca;)Lctbz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lctkp;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lctkp;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic s(Lctjg;)V
    .locals 2

    .line 1
    const-string v0, "Consent is not granted, cancelling ETA sharing"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcpxx;->y(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lctjj;->p(Lctjg;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic t(Lctjg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lctjj;->p(Lctjg;Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final u(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lctiy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lctiy;

    .line 6
    .line 7
    iget-object p0, p0, Lctiy;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-boolean v0, Lctji;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lctcm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lctcm;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcttt;->a(Ljava/lang/Throwable;Lctcm;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcszk;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcszk;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object p0
.end method

.method public static final v(Ljava/lang/Object;)Lctiv;
    .locals 1

    .line 1
    new-instance v0, Lctiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lctiw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final w(Lctiv;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lctiv;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, v0}, Lctiv;->p(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final x(Lctbw;)Lctip;
    .locals 3

    .line 1
    instance-of v0, p0, Lctta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lctip;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lctip;-><init>(Lctbw;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lctta;

    .line 14
    .line 15
    iget-object v0, v0, Lctta;->f:Lctid;

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v1, v0, Lctid;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcttb;->b:Lcttu;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lctid;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of v2, v1, Lctip;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget-object v2, Lcttb;->b:Lcttu;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lctip;

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-boolean p0, Lctji;->a:Z

    .line 46
    .line 47
    iget-object p0, v0, Lctip;->d:Lctid;

    .line 48
    .line 49
    iget-object v1, p0, Lctid;->a:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v2, v1, Lctix;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast v1, Lctix;

    .line 56
    .line 57
    iget-object v1, v1, Lctix;->d:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3
    iget-object v1, v0, Lctip;->c:Lctib;

    .line 60
    .line 61
    const v2, 0x1fffffff

    .line 62
    .line 63
    .line 64
    iput v2, v1, Lctib;->b:I

    .line 65
    .line 66
    sget-object v1, Lctig;->a:Lctig;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lctid;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    new-instance v0, Lctip;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1}, Lctip;-><init>(Lctbw;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    sget-object v2, Lcttb;->b:Lcttu;

    .line 80
    .line 81
    if-eq v1, v2, :cond_1

    .line 82
    .line 83
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Inconsistent state "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static synthetic y(Lctsa;Lctcb;III)Lctnt;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lctcc;->a:Lctcc;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lctsa;->uB(Lctcb;II)Lctnt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final z(Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lctrz;

    .line 2
    .line 3
    invoke-interface {p1}, Lctbw;->getContext()Lctcb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcttr;-><init>(Lctcb;Lctbw;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1, v0, p0}, Lcujk;->t(Lcttr;ZLjava/lang/Object;Lctdt;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lctce;->a:Lctce;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method
