.class final Lqly;
.super Lbwre;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcdpn;

    .line 2
    .line 3
    sget-object v0, Lbymq;->a:Lbymq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcdpn;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lqml;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbwre;->m()Lbwre;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p1, Lcdpn;->c:I

    .line 25
    .line 26
    invoke-static {v2}, Lcdpm;->a(I)Lcdpm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcdpm;->a:Lcdpm;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbymp;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v2, Lbymq;

    .line 46
    .line 47
    iget v1, v1, Lbymp;->f:I

    .line 48
    .line 49
    iput v1, v2, Lbymq;->c:I

    .line 50
    .line 51
    iget v1, v2, Lbymq;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, v2, Lbymq;->b:I

    .line 56
    .line 57
    :cond_1
    iget v1, p1, Lcdpn;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-boolean p1, p1, Lcdpn;->d:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v1, Lbymq;

    .line 71
    .line 72
    iget v2, v1, Lbymq;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    iput v2, v1, Lbymq;->b:I

    .line 77
    .line 78
    iput-boolean p1, v1, Lbymq;->d:Z

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbymq;

    .line 85
    .line 86
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbymq;

    .line 2
    .line 3
    sget-object v0, Lcdpn;->a:Lcdpn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbymq;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lqml;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v2, p1, Lbymq;->c:I

    .line 21
    .line 22
    invoke-static {v2}, Lbymp;->a(I)Lbymp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lbymp;->a:Lbymp;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcdpm;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v2, Lcdpn;

    .line 42
    .line 43
    iget v1, v1, Lcdpm;->f:I

    .line 44
    .line 45
    iput v1, v2, Lcdpn;->c:I

    .line 46
    .line 47
    iget v1, v2, Lcdpn;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, v2, Lcdpn;->b:I

    .line 52
    .line 53
    :cond_1
    iget v1, p1, Lbymq;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p1, Lbymq;->d:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v1, Lcdpn;

    .line 67
    .line 68
    iget v2, v1, Lcdpn;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, v1, Lcdpn;->b:I

    .line 73
    .line 74
    iput-boolean p1, v1, Lcdpn;->d:Z

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcdpn;

    .line 81
    .line 82
    return-object p1
.end method
