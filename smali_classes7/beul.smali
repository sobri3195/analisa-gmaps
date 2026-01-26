.class Lbeul;
.super Lbwre;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcmve;

    .line 2
    .line 3
    sget-object v0, Lckit;->a:Lckit;

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
    iget v1, p1, Lcmve;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lbeuu;->c:Lbwre;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbwre;->m()Lbwre;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcmve;->c:Lcmvd;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcmvd;->a:Lcmvd;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lckis;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcdhl;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v2, Lckit;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lckit;->c:Lckis;

    .line 46
    .line 47
    iget v1, v2, Lckit;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, v2, Lckit;->b:I

    .line 52
    .line 53
    :cond_1
    iget v1, p1, Lcmve;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lbeuu;->d:Lbwre;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbwre;->m()Lbwre;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Lcmve;->d:Lcmva;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Lcmva;->a:Lcmva;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lckip;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcdhl;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v2, Lckit;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, Lckit;->d:Lckip;

    .line 88
    .line 89
    iget v1, v2, Lckit;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    iput v1, v2, Lckit;->b:I

    .line 94
    .line 95
    :cond_3
    iget-object p1, p1, Lcmve;->e:Lcmgj;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcmia;

    .line 112
    .line 113
    sget-object v2, Lbeuu;->b:Lbwre;

    .line 114
    .line 115
    invoke-virtual {v2}, Lbwre;->m()Lbwre;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcjfm;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcdhl;->at(Lcjfm;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lckit;

    .line 134
    .line 135
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lckit;

    .line 2
    .line 3
    sget-object v0, Lcmve;->a:Lcmve;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lckit;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lbeuu;->c:Lbwre;

    .line 16
    .line 17
    iget-object v2, p1, Lckit;->c:Lckis;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lckis;->a:Lckis;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcmvd;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v2, Lcmve;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lcmve;->c:Lcmvd;

    .line 40
    .line 41
    iget v1, v2, Lcmve;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Lcmve;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Lckit;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lbeuu;->d:Lbwre;

    .line 54
    .line 55
    iget-object v2, p1, Lckit;->d:Lckip;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lckip;->a:Lckip;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcmva;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v2, Lcmve;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lcmve;->d:Lcmva;

    .line 78
    .line 79
    iget v1, v2, Lcmve;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, v2, Lcmve;->b:I

    .line 84
    .line 85
    :cond_3
    iget-object p1, p1, Lckit;->e:Lcmgj;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcjfm;

    .line 102
    .line 103
    sget-object v2, Lbeuu;->b:Lbwre;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcmia;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v2, Lcmve;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcmve;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lcmve;->e:Lcmgj;

    .line 125
    .line 126
    invoke-interface {v2, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcmve;

    .line 135
    .line 136
    return-object p1
.end method
