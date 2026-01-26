.class public final Lazjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbzut;Lbiac;Lazbf;)V
    .locals 4

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lbxjm;->a:Lbxjm;

    new-instance v2, Lavns;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lavns;-><init>(I)V

    new-instance v3, Lbwxm;

    invoke-direct {v3, v2, v1}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    const/16 v1, 0xa

    invoke-direct {v0, v1, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lazjl;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lazjl;->c:Ljava/lang/Object;

    iput-object p1, p0, Lazjl;->b:Ljava/lang/Object;

    .line 98
    invoke-static {p1}, Lfwq;->ah(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lazjl;->f:Ljava/lang/Object;

    iput-object p2, p0, Lazjl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lazjl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcapr;Lcplz;Lcplz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lazjl;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lazjl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lazjl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lazjl;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcapr;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lazqu;

    .line 30
    .line 31
    sget-object v1, Lazrj;->bZ:Lazre;

    .line 32
    .line 33
    sget-object v2, Lbyrj;->a:Lbyrj;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p3, v1, v2, v0}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lbyrj;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p3, v0

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcapr;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lazqu;

    .line 58
    .line 59
    sget-object p2, Lazrj;->ca:Lazre;

    .line 60
    .line 61
    sget-object v1, Lbyrj;->a:Lbyrj;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, p2, v1, v0}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lbyrj;

    .line 73
    .line 74
    :cond_1
    if-eqz p3, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {p3, v0}, Lazjl;->e(Lbyrj;Lbyrj;)Lbyrj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lazjl;->d:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    move-object p3, v0

    .line 88
    :cond_3
    iput-object p3, p0, Lazjl;->d:Ljava/lang/Object;

    .line 89
    .line 90
    :goto_1
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget-object v0, Lbyrj;->a:Lbyrj;

    .line 93
    .line 94
    :cond_4
    iput-object v0, p0, Lazjl;->c:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method private static e(Lbyrj;Lbyrj;)Lbyrj;
    .locals 8

    .line 1
    iget-object p0, p0, Lbyrj;->b:Lcmgj;

    .line 2
    .line 3
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lazjk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lazjk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbwzl;->y(Lbwrj;)Lbxbk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lbyrj;->b:Lcmgj;

    .line 18
    .line 19
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lazjk;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lazjk;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbwzl;->y(Lbwrj;)Lbxbk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lbyrj;->a:Lbyrj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lbxbk;->t()Lbxck;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lbxck;->iterator()Lbxld;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbypa;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcmfj;->ep(Lbypa;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbypa;

    .line 87
    .line 88
    iget-wide v4, v3, Lbypa;->c:J

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lbypa;

    .line 95
    .line 96
    iget-wide v6, v6, Lbypa;->c:J

    .line 97
    .line 98
    cmp-long v4, v4, v6

    .line 99
    .line 100
    if-ltz v4, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcmfj;->ep(Lbypa;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lbypa;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcmfj;->ep(Lbypa;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p1}, Lbxbk;->t()Lbxck;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v2}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbypa;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcmfj;->ep(Lbypa;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lbyrj;

    .line 161
    .line 162
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazjl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcapr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcapr;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lazjl;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj$/util/Optional;

    .line 18
    .line 19
    sget-object v1, Lcfyn;->a:Lcfyn;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcfyn;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcfyn;->w:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lazjl;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lazjl;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lazqu;

    .line 48
    .line 49
    sget-object v1, Lazrj;->bZ:Lazre;

    .line 50
    .line 51
    iget-object v2, p0, Lazjl;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Lbyrj;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazjl;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbyrj;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lazjl;->e(Lbyrj;Lbyrj;)Lbyrj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lazjl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lazjl;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lazjl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcapr;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcapr;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    sget-object p1, Lbyrj;->a:Lbyrj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lazjl;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbyrj;

    .line 36
    .line 37
    iget-object v0, v0, Lbyrj;->b:Lcmgj;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbypa;

    .line 54
    .line 55
    iget-boolean v2, v1, Lbypa;->d:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcmfj;->ep(Lbypa;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lazjl;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lazqu;

    .line 70
    .line 71
    sget-object v1, Lazrj;->ca:Lazre;

    .line 72
    .line 73
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v2, Lbyrj;

    .line 76
    .line 77
    iget-object v2, v2, Lbyrj;->b:Lcmgj;

    .line 78
    .line 79
    invoke-interface {v2}, Lcmgj;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {v0, v1, p1}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1
.end method

.method public final c(Lbwrv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lazjl;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lazbh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lazbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazjl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lbzur;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lazjl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Laynf;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laynf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1, p2, v2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lazjl;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method
