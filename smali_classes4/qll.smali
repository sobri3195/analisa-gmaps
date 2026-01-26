.class final Lqll;
.super Lbwre;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcdoq;

    .line 2
    .line 3
    sget-object v0, Lbyls;->a:Lbyls;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcdoq;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lqmb;

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
    iget v2, p1, Lcdoq;->c:I

    .line 25
    .line 26
    invoke-static {v2}, Lcdop;->a(I)Lcdop;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcdop;->a:Lcdop;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbylr;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v2, Lbyls;

    .line 46
    .line 47
    iget v1, v1, Lbylr;->f:I

    .line 48
    .line 49
    iput v1, v2, Lbyls;->c:I

    .line 50
    .line 51
    iget v1, v2, Lbyls;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, v2, Lbyls;->b:I

    .line 56
    .line 57
    :cond_1
    iget v1, p1, Lcdoq;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Lqma;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbwre;->m()Lbwre;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget p1, p1, Lcdoq;->d:I

    .line 73
    .line 74
    invoke-static {p1}, Lcdoo;->a(I)Lcdoo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lcdoo;->a:Lcdoo;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbylq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v1, Lbyls;

    .line 94
    .line 95
    iget p1, p1, Lbylq;->e:I

    .line 96
    .line 97
    iput p1, v1, Lbyls;->d:I

    .line 98
    .line 99
    iget p1, v1, Lbyls;->b:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    iput p1, v1, Lbyls;->b:I

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbyls;

    .line 110
    .line 111
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbyls;

    .line 2
    .line 3
    sget-object v0, Lcdoq;->a:Lcdoq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbyls;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lqmb;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v2, p1, Lbyls;->c:I

    .line 21
    .line 22
    invoke-static {v2}, Lbylr;->a(I)Lbylr;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lbylr;->a:Lbylr;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcdop;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v2, Lcdoq;

    .line 42
    .line 43
    iget v1, v1, Lcdop;->f:I

    .line 44
    .line 45
    iput v1, v2, Lcdoq;->c:I

    .line 46
    .line 47
    iget v1, v2, Lcdoq;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, v2, Lcdoq;->b:I

    .line 52
    .line 53
    :cond_1
    iget v1, p1, Lbyls;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Lqma;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget p1, p1, Lbyls;->d:I

    .line 65
    .line 66
    invoke-static {p1}, Lbylq;->a(I)Lbylq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lbylq;->a:Lbylq;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcdoo;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v1, Lcdoq;

    .line 86
    .line 87
    iget p1, p1, Lcdoo;->e:I

    .line 88
    .line 89
    iput p1, v1, Lcdoq;->d:I

    .line 90
    .line 91
    iget p1, v1, Lcdoq;->b:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    iput p1, v1, Lcdoq;->b:I

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcdoq;

    .line 102
    .line 103
    return-object p1
.end method
