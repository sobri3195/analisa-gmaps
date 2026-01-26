.class final Lcqyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrcb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcqtf;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lcrca;

.field public g:Ljava/util/Collection;

.field public volatile h:Lcapr;

.field private final i:Lcqpw;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcqtf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcqyu;

    .line 5
    .line 6
    invoke-static {v0}, Lcqpw;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcqpw;

    .line 11
    .line 12
    sget-object v2, Lcqpw;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v0, v4, v2, v3}, Lcqpw;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcqyu;->i:Lcqpw;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcqyu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcqyu;->g:Ljava/util/Collection;

    .line 37
    .line 38
    new-instance v0, Lcapr;

    .line 39
    .line 40
    invoke-direct {v0, v4, v4}, Lcapr;-><init>(Lcqqp;Lio/grpc/Status;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcqyu;->h:Lcapr;

    .line 44
    .line 45
    iput-object p1, p0, Lcqyu;->j:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p2, p0, Lcqyu;->b:Lcqtf;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method final a(Lcqqp;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcqyu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcqyu;->h:Lcapr;

    .line 5
    .line 6
    new-instance v2, Lcapr;

    .line 7
    .line 8
    iget-object v1, v1, Lcapr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/grpc/Status;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lcapr;-><init>(Lcqqp;Lio/grpc/Status;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcqyu;->h:Lcapr;

    .line 16
    .line 17
    if-eqz p1, :cond_a

    .line 18
    .line 19
    invoke-virtual {p0}, Lcqyu;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Lcqyu;->g:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_5

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcqyt;

    .line 52
    .line 53
    iget-object v5, v4, Lcqyt;->a:Lcqqm;

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Lcqqp;->a(Lcqqm;)Lcqql;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v5, Lcqqm;->a:Lcqob;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcqob;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Lcqql;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    iget-object v8, v6, Lcqql;->c:Lio/grpc/Status;

    .line 74
    .line 75
    iput-object v8, v4, Lcqyt;->d:Lio/grpc/Status;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v7}, Lcqob;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v6, v8}, Lcqzv;->c(Lcqql;Z)Lcqxz;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iget-object v8, p0, Lcqyu;->j:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iget-object v9, v7, Lcqob;->c:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object v10, v4, Lcqyt;->b:Lcqpb;

    .line 92
    .line 93
    invoke-virtual {v10}, Lcqpb;->a()Lcqpb;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    :try_start_1
    iget-object v12, v5, Lcqqm;->c:Lcqrs;

    .line 98
    .line 99
    iget-object v5, v5, Lcqqm;->b:Lcqrm;

    .line 100
    .line 101
    iget-object v13, v4, Lcqyt;->c:[Lcqol;

    .line 102
    .line 103
    invoke-interface {v6, v12, v5, v7, v13}, Lcqxz;->b(Lcqrs;Lcqrm;Lcqob;[Lcqol;)Lcqxw;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-virtual {v10, v11}, Lcqpb;->f(Lcqpb;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcqyx;->q(Lcqxw;)Ljava/lang/Runnable;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    move-object v8, v9

    .line 119
    :cond_2
    invoke-interface {v8, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    iget-object v0, v4, Lcqyt;->b:Lcqpb;

    .line 128
    .line 129
    invoke-virtual {v0, v11}, Lcqpb;->f(Lcqpb;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object p1, p0, Lcqyu;->a:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p1

    .line 139
    :try_start_2
    invoke-virtual {p0}, Lcqyu;->e()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    monitor-exit p1

    .line 146
    return-void

    .line 147
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcqyt;

    .line 162
    .line 163
    iget-object v2, p0, Lcqyu;->g:Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget-object v0, p0, Lcqyu;->g:Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcqyu;->g:Ljava/util/Collection;

    .line 183
    .line 184
    :cond_8
    invoke-virtual {p0}, Lcqyu;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lcqyu;->b:Lcqtf;

    .line 191
    .line 192
    iget-object v1, p0, Lcqyu;->d:Ljava/lang/Runnable;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcqtf;->b(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcqyu;->h:Lcapr;

    .line 198
    .line 199
    iget-object v1, v1, Lcapr;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    iget-object v1, p0, Lcqyu;->e:Ljava/lang/Runnable;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcqtf;->b(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcqyu;->e:Ljava/lang/Runnable;

    .line 212
    .line 213
    :cond_9
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    iget-object p1, p0, Lcqyu;->b:Lcqtf;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcqtf;->a()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    throw v0

    .line 223
    :cond_a
    :goto_3
    :try_start_4
    monitor-exit v0

    .line 224
    return-void

    .line 225
    :catchall_2
    move-exception p1

    .line 226
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    throw p1
.end method

.method public final b(Lcqrs;Lcqrm;Lcqob;[Lcqol;)Lcqxw;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcqqm;

    .line 2
    .line 3
    new-instance v1, Lcrcm;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lcqqm;-><init>(Lcqrs;Lcqrm;Lcqob;Lcqqk;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcqyu;->h:Lcapr;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p1, Lcapr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcqzg;

    .line 18
    .line 19
    check-cast p2, Lio/grpc/Status;

    .line 20
    .line 21
    invoke-direct {p1, p2, p4}, Lcqzg;-><init>(Lio/grpc/Status;[Lcqol;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object p2, p1, Lcapr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p2, Lcqqp;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcqqp;->a(Lcqqm;)Lcqql;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, v0, Lcqqm;->a:Lcqob;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcqob;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p2, v1}, Lcqzv;->c(Lcqql;Z)Lcqxz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, Lcqqm;->c:Lcqrs;

    .line 48
    .line 49
    iget-object p2, v0, Lcqqm;->b:Lcqrm;

    .line 50
    .line 51
    invoke-interface {v1, p1, p2, p3, p4}, Lcqxz;->b(Lcqrs;Lcqrm;Lcqob;[Lcqol;)Lcqxw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    :cond_2
    iget-object p3, p0, Lcqyu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    iget-object v1, p0, Lcqyu;->h:Lcapr;

    .line 61
    .line 62
    if-ne p1, v1, :cond_6

    .line 63
    .line 64
    new-instance p1, Lcqyt;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0, p4}, Lcqyt;-><init>(Lcqyu;Lcqqm;[Lcqol;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcqqm;->a:Lcqob;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcqob;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2}, Lcqql;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object p2, p2, Lcqql;->c:Lio/grpc/Status;

    .line 86
    .line 87
    iput-object p2, p1, Lcqyt;->d:Lio/grpc/Status;

    .line 88
    .line 89
    :cond_3
    iget-object p2, p0, Lcqyu;->g:Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    iget-object p2, p0, Lcqyu;->g:Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne p2, v0, :cond_4

    .line 104
    .line 105
    :try_start_3
    iget-object p2, p0, Lcqyu;->b:Lcqtf;

    .line 106
    .line 107
    iget-object v0, p0, Lcqyu;->c:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lcqtf;->b(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    array-length p2, p4

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_1
    if-ge v0, p2, :cond_5

    .line 115
    .line 116
    aget-object v1, p4, v0

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :goto_2
    iget-object p2, p0, Lcqyu;->b:Lcqtf;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcqtf;->a()V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :try_start_5
    throw p1

    .line 131
    :cond_6
    monitor-exit p3

    .line 132
    move-object p1, v1

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    iget-object p2, p0, Lcqyu;->b:Lcqtf;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcqtf;->a()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final c()Lcqpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqyu;->i:Lcqpw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcrca;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcqyu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcqyu;->g:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final q(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqyu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcqyu;->h:Lcapr;

    .line 5
    .line 6
    iget-object v1, v1, Lcapr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcqyu;->h:Lcapr;

    .line 13
    .line 14
    new-instance v2, Lcapr;

    .line 15
    .line 16
    iget-object v1, v1, Lcapr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcqqp;

    .line 19
    .line 20
    invoke-direct {v2, v1, p1}, Lcapr;-><init>(Lcqqp;Lio/grpc/Status;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcqyu;->h:Lcapr;

    .line 24
    .line 25
    iget-object p1, p0, Lcqyu;->b:Lcqtf;

    .line 26
    .line 27
    new-instance v1, Lcqyv;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lcqyv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcqtf;->b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcqyu;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcqyu;->e:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcqtf;->b(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcqyu;->e:Ljava/lang/Runnable;

    .line 51
    .line 52
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p1, p0, Lcqyu;->b:Lcqtf;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcqtf;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final r(Lio/grpc/Status;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcqyu;->q(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcqyu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcqyu;->g:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Lcqyu;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lcqyu;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v3, p0, Lcqyu;->g:Ljava/util/Collection;

    .line 23
    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcqyt;

    .line 42
    .line 43
    new-instance v3, Lcqzg;

    .line 44
    .line 45
    sget-object v4, Lcqxx;->b:Lcqxx;

    .line 46
    .line 47
    iget-object v5, v1, Lcqyt;->c:[Lcqol;

    .line 48
    .line 49
    invoke-direct {v3, p1, v4, v5}, Lcqzg;-><init>(Lio/grpc/Status;Lcqxx;[Lcqol;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcqyx;->q(Lcqxw;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcqyu;->b:Lcqtf;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcqtf;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
