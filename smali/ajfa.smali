.class public final Lajfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajeg;


# instance fields
.field private a:Lcieb;

.field private final b:Laywi;

.field private c:Laynt;


# direct methods
.method public constructor <init>(Laywi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcieb;->a:Lcieb;

    .line 5
    .line 6
    iput-object v0, p0, Lajfa;->a:Lcieb;

    .line 7
    .line 8
    sget-object v0, Layno;->b:Layns;

    .line 9
    .line 10
    iput-object v0, p0, Lajfa;->c:Laynt;

    .line 11
    .line 12
    iput-object p1, p0, Lajfa;->b:Laywi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcieb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajfa;->a:Lcieb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(Lcieb;Lcieb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lajfa;->c(Lcieb;Lcieb;Lbwrv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized c(Lcieb;Lcieb;Lbwrv;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajfa;->a:Lcieb;

    .line 3
    .line 4
    iget-object v0, v0, Lcieb;->i:Lcmgj;

    .line 5
    .line 6
    invoke-static {v0}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lcieb;->i:Lcmgj;

    .line 11
    .line 12
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lbxci;

    .line 17
    .line 18
    invoke-direct {v1}, Lbxci;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lbxpr;->n(Ljava/util/Set;Ljava/util/Set;)Lbxjy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lcieb;->i:Lcmgj;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbxci;->h()Lbxck;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lajfa;->a:Lcieb;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v2, Lcieb;

    .line 49
    .line 50
    invoke-static {}, Lcieb;->emptyProtobufList()Lcmgj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Lcieb;->i:Lcmgj;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcieb;

    .line 61
    .line 62
    iget-object v2, p0, Lajfa;->a:Lcieb;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p2}, Lcmfj;->mergeFrom(Lcmfr;)Lcmfj;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast p2, Lcieb;

    .line 77
    .line 78
    invoke-static {}, Lcieb;->emptyProtobufList()Lcmgj;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p2, Lcieb;->i:Lcmgj;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast p2, Lcieb;

    .line 90
    .line 91
    iget-object v3, p2, Lcieb;->i:Lcmgj;

    .line 92
    .line 93
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, p2, Lcieb;->i:Lcmgj;

    .line 104
    .line 105
    :cond_0
    iget-object p2, p2, Lcieb;->i:Lcmgj;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcieb;

    .line 115
    .line 116
    iput-object p2, p0, Lajfa;->a:Lcieb;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lajfa;->a:Lcieb;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast p2, Lcieb;

    .line 136
    .line 137
    invoke-static {}, Lcieb;->emptyProtobufList()Lcmgj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p2, Lcieb;->i:Lcmgj;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    if-nez p1, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lajfa;->b:Laywi;

    .line 157
    .line 158
    new-instance p2, Lajdu;

    .line 159
    .line 160
    invoke-direct {p2, p3}, Lajdu;-><init>(Lbwrv;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2}, Laywi;->c(Laywt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    throw p1
.end method

.method public final declared-synchronized d(Lcieb;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lajfa;->j(Lcieb;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajfa;->a:Lcieb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v1, Lcieb;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lcieb;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Lcieb;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lcieb;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcieb;

    .line 31
    .line 32
    iput-object p1, p0, Lajfa;->a:Lcieb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajfa;->a:Lcieb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v1, Lcieb;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lcieb;->b:I

    .line 19
    .line 20
    or-int/lit16 v2, v2, 0x4000

    .line 21
    .line 22
    iput v2, v1, Lcieb;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lcieb;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcieb;

    .line 31
    .line 32
    iput-object p1, p0, Lajfa;->a:Lcieb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajfa;->a:Lcieb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v1, Lcieb;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lcieb;->b:I

    .line 19
    .line 20
    or-int/lit16 v2, v2, 0x2000

    .line 21
    .line 22
    iput v2, v1, Lcieb;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lcieb;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcieb;

    .line 31
    .line 32
    iput-object p1, p0, Lajfa;->a:Lcieb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized h(Lcmel;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajfa;->a:Lcieb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v1, Lcieb;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lcieb;->b:I

    .line 19
    .line 20
    or-int/lit16 v2, v2, 0x1000

    .line 21
    .line 22
    iput v2, v1, Lcieb;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lcieb;->f:Lcmel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcieb;

    .line 31
    .line 32
    iput-object p1, p0, Lajfa;->a:Lcieb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajfa;->a:Lcieb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v1, Lcieb;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lcieb;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    iput v2, v1, Lcieb;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lcieb;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcieb;

    .line 31
    .line 32
    iput-object p1, p0, Lajfa;->a:Lcieb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized j(Lcieb;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajfa;->a:Lcieb;

    .line 3
    .line 4
    sget-object v1, Lcieb;->a:Lcieb;

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1}, Lajfa;->b(Lcieb;Lcieb;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lajfa;->a:Lcieb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized k(Lncn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lncn;->a:Laynt;

    .line 3
    .line 4
    iget-object v0, p0, Lajfa;->c:Laynt;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcieb;->a:Lcieb;

    .line 13
    .line 14
    iput-object v0, p0, Lajfa;->a:Lcieb;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lajfa;->c:Laynt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
