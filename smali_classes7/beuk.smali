.class Lbeuk;
.super Lbwre;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcmvb;

    .line 2
    .line 3
    sget-object v0, Lckiq;->a:Lckiq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcmvb;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lcmvb;->c:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lckiq;

    .line 23
    .line 24
    iget v3, v2, Lckiq;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lckiq;->b:I

    .line 29
    .line 30
    iput v1, v2, Lckiq;->c:F

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lcmvb;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p1, Lcmvb;->d:F

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v2, Lckiq;

    .line 46
    .line 47
    iget v3, v2, Lckiq;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Lckiq;->b:I

    .line 52
    .line 53
    iput v1, v2, Lckiq;->d:F

    .line 54
    .line 55
    :cond_1
    iget v1, p1, Lcmvb;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget p1, p1, Lcmvb;->e:F

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v1, Lckiq;

    .line 69
    .line 70
    iget v2, v1, Lckiq;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Lckiq;->b:I

    .line 75
    .line 76
    iput p1, v1, Lckiq;->e:F

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lckiq;

    .line 83
    .line 84
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lckiq;

    .line 2
    .line 3
    sget-object v0, Lcmvb;->a:Lcmvb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lckiq;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lckiq;->c:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lcmvb;

    .line 23
    .line 24
    iget v3, v2, Lcmvb;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lcmvb;->b:I

    .line 29
    .line 30
    iput v1, v2, Lcmvb;->c:F

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lckiq;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p1, Lckiq;->d:F

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v2, Lcmvb;

    .line 46
    .line 47
    iget v3, v2, Lcmvb;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Lcmvb;->b:I

    .line 52
    .line 53
    iput v1, v2, Lcmvb;->d:F

    .line 54
    .line 55
    :cond_1
    iget v1, p1, Lckiq;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget p1, p1, Lckiq;->e:F

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v1, Lcmvb;

    .line 69
    .line 70
    iget v2, v1, Lcmvb;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Lcmvb;->b:I

    .line 75
    .line 76
    iput p1, v1, Lcmvb;->e:F

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcmvb;

    .line 83
    .line 84
    return-object p1
.end method
