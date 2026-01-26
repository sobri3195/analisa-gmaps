.class public final Lktl;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lktj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lktj;

    .line 7
    .line 8
    iget v1, v0, Lktj;->c:I

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
    iput v1, v0, Lktj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lktj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lktj;-><init>(Lktl;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lktj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lktj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lktj;->d:Lctiw;

    .line 53
    .line 54
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lctiw;

    .line 62
    .line 63
    invoke-direct {p3}, Lctiw;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lfwn;->p(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lpur;

    .line 73
    .line 74
    invoke-direct {v2, p1, p2}, Lpur;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lpur;->c:Ljava/lang/Object;

    .line 78
    .line 79
    sget v6, Lui;->a:I

    .line 80
    .line 81
    check-cast p1, Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {}, Lfqw$$ExternalSyntheticApiModelOutline6;->m()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchManager;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v6, Lfhx;

    .line 96
    .line 97
    invoke-direct {v6}, Lfhx;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v2, Lpur;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v8, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v8, v7}, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;)Landroid/app/appsearch/AppSearchManager$SearchContext;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, v2, Lpur;->b:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v9, Luh;

    .line 116
    .line 117
    invoke-direct {v9, v6, v2, v5, v3}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v7, v8, v9}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchManager;Landroid/app/appsearch/AppSearchManager$SearchContext;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljlx;

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    invoke-direct {p1, p3, v2}, Ljlx;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lldy;

    .line 130
    .line 131
    invoke-direct {v2, p1, v5}, Lldy;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v2, p2}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p3, v0, Lktj;->d:Lctiw;

    .line 139
    .line 140
    iput v5, v0, Lktj;->c:I

    .line 141
    .line 142
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eq p1, v1, :cond_5

    .line 147
    .line 148
    move-object p1, p3

    .line 149
    :goto_1
    iput-object v3, v0, Lktj;->d:Lctiw;

    .line 150
    .line 151
    iput v4, v0, Lktj;->c:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lctlc;->z(Lctbw;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    return-object p1

    .line 161
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Ljava/util/concurrent/Executor;Landroid/content/Context;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lktk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lktk;

    .line 7
    .line 8
    iget v1, v0, Lktk;->e:I

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
    iput v1, v0, Lktk;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lktk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lktk;-><init>(Lktl;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lktk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lktk;->e:I

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
    iget-object p2, v0, Lktk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lktk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p1, v0, Lktk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, v0, Lktk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lktk;->e:I

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1, v0}, Lktl;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lctbw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Luk;

    .line 69
    .line 70
    new-instance v0, Lvyl;

    .line 71
    .line 72
    check-cast p2, Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v0, p3, p1, p2}, Lvyl;-><init>(Luk;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_0
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method
