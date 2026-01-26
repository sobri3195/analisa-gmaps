.class public final Lbukg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbukb;


# instance fields
.field public final a:Lbuge;

.field public final b:Lbujj;

.field public final c:Lbuiy;

.field public final d:Lbues;

.field public final e:Lbwrv;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field public final g:Lclaf;

.field public final h:Lcass;

.field private final i:Lbzus;


# direct methods
.method public constructor <init>(Lbuge;Lbujj;Lbuiy;Lbues;Lbzus;Lclaf;Lcass;Lbwrv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbukg;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lbukg;->a:Lbuge;

    .line 12
    .line 13
    iput-object p2, p0, Lbukg;->b:Lbujj;

    .line 14
    .line 15
    iput-object p3, p0, Lbukg;->c:Lbuiy;

    .line 16
    .line 17
    iput-object p4, p0, Lbukg;->d:Lbues;

    .line 18
    .line 19
    iput-object p5, p0, Lbukg;->i:Lbzus;

    .line 20
    .line 21
    iput-object p6, p0, Lbukg;->g:Lclaf;

    .line 22
    .line 23
    iput-object p7, p0, Lbukg;->h:Lcass;

    .line 24
    .line 25
    iput-object p8, p0, Lbukg;->e:Lbwrv;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbugb;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbukg;->d:Lbues;

    .line 3
    .line 4
    iget v0, v0, Lbues;->g:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbukc;

    .line 10
    .line 11
    invoke-direct {p1}, Lbukc;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbugm;->j:Lbugm;

    .line 15
    .line 16
    iput-object v0, p1, Lbukc;->a:Lbugm;

    .line 17
    .line 18
    sget-object v0, Lbugn;->r:Lbugn;

    .line 19
    .line 20
    iput-object v0, p1, Lbukc;->b:Lbugn;

    .line 21
    .line 22
    iget-object v0, p1, Lbukc;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lbukc;->d:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbukc;->d()Lcavu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lbuia;

    .line 72
    .line 73
    iget-object v6, p0, Lbukg;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v6, v5, Lbuia;->b:Lbuhz;

    .line 91
    .line 92
    invoke-virtual {v6}, Lbuhz;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    if-eq v6, v7, :cond_2

    .line 100
    .line 101
    if-eq v6, v1, :cond_2

    .line 102
    .line 103
    const/16 v7, 0x9

    .line 104
    .line 105
    if-eq v6, v7, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v1, p0, Lbukg;->g:Lclaf;

    .line 123
    .line 124
    invoke-virtual {v1}, Lclaf;->e()Lbwsw;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v1, Lbuke;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1, v6}, Lbuke;-><init>(Lbukg;Lbugb;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lbukg;->i:Lbzus;

    .line 134
    .line 135
    invoke-static {v1, p1}, Lcaqk;->au(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v4, Laosr;

    .line 140
    .line 141
    const/16 v8, 0x12

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v5, p0

    .line 145
    invoke-direct/range {v4 .. v9}, Laosr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lbztj;->a:Lbztj;

    .line 149
    .line 150
    invoke-static {v1, v4, v5}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lbukf;

    .line 154
    .line 155
    invoke-direct {v4, p0, v6}, Lbukf;-><init>(Lbukg;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v4, p1}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbuia;

    .line 176
    .line 177
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lbukg;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    invoke-virtual {v4, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-static {v3}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lbukd;

    .line 194
    .line 195
    invoke-direct {v0, p0, p2, v2}, Lbukd;-><init>(Lbukg;Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lbukg;->i:Lbzus;

    .line 199
    .line 200
    invoke-static {p1, v0, p2}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    monitor-exit p0

    .line 209
    return-object p1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    throw p1
.end method
