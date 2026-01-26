.class public final Lcqup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqst;


# virtual methods
.method public final a(Lcqsr;Lcqrm;Lcqss;)Lcpvd;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcrek;

    .line 3
    .line 4
    iget-object v1, v0, Lcrek;->a:Lcrez;

    .line 5
    .line 6
    invoke-interface {v1}, Lcrez;->a()Lcqnw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcquq;->a:Lcqnv;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcqnw;->a(Lcqnv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbvvv;

    .line 17
    .line 18
    iget-object v0, v0, Lcrek;->b:Lcqrs;

    .line 19
    .line 20
    iget-object v2, v0, Lcqrs;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v3, v0, Lcqrs;->g:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lbvvv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Lbvvv;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget v4, v1, Lbvvv;->a:I

    .line 41
    .line 42
    check-cast v0, Lcufg;

    .line 43
    .line 44
    iget-object v0, v0, Lcufg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcutb;

    .line 47
    .line 48
    iget-object v5, v0, Lcutb;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Lcutb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lbxbk;

    .line 53
    .line 54
    invoke-virtual {v5, v2, v0}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcquc;

    .line 59
    .line 60
    instance-of v5, v0, Lcqtr;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    check-cast v0, Lcqtr;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcqtr;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :try_start_0
    invoke-virtual {v0, v4}, Lcquc;->a(I)Lio/grpc/Status;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v3, v1, Lbvvv;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v3, Lbuwn;

    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-direct {v3, v1, v2, v0, v4}, Lbuwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lbztj;->a:Lbztj;

    .line 101
    .line 102
    invoke-static {v0, v3, v2}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    iget-object v1, v1, Lbvvv;->d:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v4, Lcqvu;

    .line 114
    .line 115
    invoke-direct {v4}, Lcqvu;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v2, Llrk;

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    move-object v3, p1

    .line 123
    move-object v5, p2

    .line 124
    move-object v6, p3

    .line 125
    invoke-direct/range {v2 .. v7}, Llrk;-><init>(Lcqsr;Lcqvu;Lcqrm;Lcqss;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_3
    move-object v3, p1

    .line 133
    move-object v5, p2

    .line 134
    move-object v6, p3

    .line 135
    :try_start_1
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lio/grpc/Status;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    :catch_2
    move-exception v0

    .line 145
    :goto_1
    move-object p1, v0

    .line 146
    sget-object p2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object p1, p2

    .line 164
    :goto_2
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    invoke-interface {v6, v3, v5}, Lcqss;->a(Lcqsr;Lcqrm;)Lcpvd;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_5
    new-instance p2, Lcqrm;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p1, p2}, Lcqsr;->a(Lio/grpc/Status;Lcqrm;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lcpvd;

    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-direct {p1, p2}, Lcpvd;-><init>([B)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method
