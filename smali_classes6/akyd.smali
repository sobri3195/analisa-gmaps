.class Lakyd;
.super Lbwre;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lakyz;

    .line 2
    .line 3
    sget-object v0, Lcbvr;->a:Lcbvr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lakym;->a:Lbwre;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbwre;->m()Lbwre;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget p1, p1, Lakyz;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    if-eq p1, v2, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq p1, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq p1, v3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lakyy;->e:Lakyy;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lakyy;->d:Lakyy;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Lakyy;->c:Lakyy;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p1, Lakyy;->b:Lakyy;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget-object p1, Lakyy;->a:Lakyy;

    .line 46
    .line 47
    :goto_0
    if-nez p1, :cond_5

    .line 48
    .line 49
    sget-object p1, Lakyy;->f:Lakyy;

    .line 50
    .line 51
    :cond_5
    invoke-virtual {v1, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcbvq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v1, Lcbvr;

    .line 63
    .line 64
    iget p1, p1, Lcbvq;->f:I

    .line 65
    .line 66
    iput p1, v1, Lcbvr;->c:I

    .line 67
    .line 68
    iget p1, v1, Lcbvr;->b:I

    .line 69
    .line 70
    or-int/2addr p1, v2

    .line 71
    iput p1, v1, Lcbvr;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcbvr;

    .line 78
    .line 79
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcbvr;

    .line 2
    .line 3
    sget-object v0, Lakyz;->a:Lakyz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcbvr;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lakym;->a:Lbwre;

    .line 16
    .line 17
    iget p1, p1, Lcbvr;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Lcbvq;->a(I)Lcbvq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcbvq;->a:Lcbvq;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lakyy;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v1, Lakyz;

    .line 39
    .line 40
    invoke-virtual {p1}, Lakyy;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v1, Lakyz;->b:I

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lakyz;

    .line 51
    .line 52
    return-object p1
.end method
