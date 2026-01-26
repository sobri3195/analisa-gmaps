.class Lbeuj;
.super Lbwre;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcmvc;

    .line 2
    .line 3
    sget-object v0, Lckir;->b:Lckir;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcmgc;

    .line 10
    .line 11
    iget-object v2, p1, Lcmvc;->d:Lcmga;

    .line 12
    .line 13
    sget-object v3, Lcmvc;->a:Lcmgb;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v2, Lckir;

    .line 24
    .line 25
    iget-object v3, v2, Lckir;->d:Lcmga;

    .line 26
    .line 27
    invoke-interface {v3}, Lcmga;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lckir;->d:Lcmga;

    .line 38
    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcbyg;

    .line 54
    .line 55
    iget-object v4, v2, Lckir;->d:Lcmga;

    .line 56
    .line 57
    iget v3, v3, Lcbyg;->p:I

    .line 58
    .line 59
    invoke-interface {v4, v3}, Lcmga;->h(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v1, p1, Lcmvc;->c:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lbeuq;->b:Lbwre;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbwre;->m()Lbwre;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p1, Lcmvc;->e:Lcmvb;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    sget-object v2, Lcmvb;->a:Lcmvb;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lckiq;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v2, Lckir;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Lckir;->e:Lckiq;

    .line 98
    .line 99
    iget v1, v2, Lckir;->c:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    iput v1, v2, Lckir;->c:I

    .line 104
    .line 105
    :cond_3
    iget v1, p1, Lcmvc;->c:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, Lcmvc;->f:Lcbzg;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    sget-object p1, Lcbzg;->a:Lcbzg;

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v1, Lckir;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p1, v1, Lckir;->f:Lcbzg;

    .line 128
    .line 129
    iget p1, v1, Lckir;->c:I

    .line 130
    .line 131
    or-int/lit8 p1, p1, 0x2

    .line 132
    .line 133
    iput p1, v1, Lckir;->c:I

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lckir;

    .line 140
    .line 141
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lckir;

    .line 2
    .line 3
    sget-object v0, Lcmvc;->b:Lcmvc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcdhl;

    .line 10
    .line 11
    new-instance v1, Lcmgc;

    .line 12
    .line 13
    iget-object v2, p1, Lckir;->d:Lcmga;

    .line 14
    .line 15
    sget-object v3, Lckir;->a:Lcmgb;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcdhl;->aa(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lckir;->c:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lbeuq;->b:Lbwre;

    .line 30
    .line 31
    iget-object v2, p1, Lckir;->e:Lckiq;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lckiq;->a:Lckiq;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcmvb;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcdhl;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v2, Lcmvc;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lcmvc;->e:Lcmvb;

    .line 54
    .line 55
    iget v1, v2, Lcmvc;->c:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, v2, Lcmvc;->c:I

    .line 60
    .line 61
    :cond_1
    iget v1, p1, Lckir;->c:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lckir;->f:Lcbzg;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lcbzg;->a:Lcbzg;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcdhl;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v1, Lcmvc;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lcmvc;->f:Lcbzg;

    .line 84
    .line 85
    iget p1, v1, Lcmvc;->c:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    iput p1, v1, Lcmvc;->c:I

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcmvc;

    .line 96
    .line 97
    return-object p1
.end method
