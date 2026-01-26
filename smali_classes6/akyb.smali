.class Lakyb;
.super Lbwre;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lakyq;

    .line 2
    .line 3
    sget-object v0, Lcbvk;->a:Lcbvk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lakyq;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lakyl;->a:Lbwre;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbwre;->m()Lbwre;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, Lakyq;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lakyp;->a(I)Lakyp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lakyp;->c:Lakyp;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcbvj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v2, Lcbvk;

    .line 43
    .line 44
    iget v1, v1, Lcbvj;->c:I

    .line 45
    .line 46
    iput v1, v2, Lcbvk;->c:I

    .line 47
    .line 48
    iget v1, v2, Lcbvk;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, v2, Lcbvk;->b:I

    .line 53
    .line 54
    :cond_1
    iget v1, p1, Lakyq;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lakyl;->b:Lbwre;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbwre;->m()Lbwre;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget p1, p1, Lakyq;->d:I

    .line 67
    .line 68
    invoke-static {p1}, Lakyo;->a(I)Lakyo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lakyo;->d:Lakyo;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcbvi;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v1, Lcbvk;

    .line 88
    .line 89
    iget p1, p1, Lcbvi;->d:I

    .line 90
    .line 91
    iput p1, v1, Lcbvk;->d:I

    .line 92
    .line 93
    iget p1, v1, Lcbvk;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    iput p1, v1, Lcbvk;->b:I

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcbvk;

    .line 104
    .line 105
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcbvk;

    .line 2
    .line 3
    sget-object v0, Lakyq;->a:Lakyq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcbvk;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lakyl;->a:Lbwre;

    .line 16
    .line 17
    iget v2, p1, Lcbvk;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Lcbvj;->a(I)Lcbvj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcbvj;->a:Lcbvj;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lakyp;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v2, Lakyq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lakyp;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v2, Lakyq;->c:I

    .line 45
    .line 46
    iget v1, v2, Lakyq;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v2, Lakyq;->b:I

    .line 51
    .line 52
    :cond_1
    iget v1, p1, Lcbvk;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lakyl;->b:Lbwre;

    .line 59
    .line 60
    iget p1, p1, Lcbvk;->d:I

    .line 61
    .line 62
    invoke-static {p1}, Lcbvi;->a(I)Lcbvi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcbvi;->a:Lcbvi;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lakyo;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v1, Lakyq;

    .line 82
    .line 83
    invoke-virtual {p1}, Lakyo;->getNumber()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, v1, Lakyq;->d:I

    .line 88
    .line 89
    iget p1, v1, Lakyq;->b:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    iput p1, v1, Lakyq;->b:I

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lakyq;

    .line 100
    .line 101
    return-object p1
.end method
