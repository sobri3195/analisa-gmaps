.class public Lblvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbwyq;

.field public final c:Lbzut;

.field public final d:Lbeid;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lazqu;

.field private final g:Lazis;

.field private final h:Ljava/util/Map;

.field private i:Ljava/util/List;

.field private final j:Lbwsy;

.field private final k:Lbwsy;

.field private final l:Lblvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "blvy"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblvy;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazqu;Lbzut;Lazis;Lblvw;Lbobj;Lbeid;Lcsyx;)V
    .locals 3

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
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "the backing map (%s) must be empty"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbwyq;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbwyq;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lblvy;->b:Lbwyq;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lblvy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lblvy;->h:Ljava/util/Map;

    .line 39
    .line 40
    iput-object p1, p0, Lblvy;->f:Lazqu;

    .line 41
    .line 42
    iput-object p2, p0, Lblvy;->c:Lbzut;

    .line 43
    .line 44
    iput-object p3, p0, Lblvy;->g:Lazis;

    .line 45
    .line 46
    invoke-interface {p3}, Lazis;->a()Lazin;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p5}, Lazin;->c(Lbobj;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lblvy;->l:Lblvw;

    .line 54
    .line 55
    iput-object p6, p0, Lblvy;->d:Lbeid;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lblvy;->i:Ljava/util/List;

    .line 63
    .line 64
    new-instance p1, Lblio;

    .line 65
    .line 66
    const/16 p2, 0xe

    .line 67
    .line 68
    invoke-direct {p1, p7, p2}, Lblio;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lblvy;->j:Lbwsy;

    .line 76
    .line 77
    new-instance p1, Lblio;

    .line 78
    .line 79
    const/16 p2, 0xf

    .line 80
    .line 81
    invoke-direct {p1, p7, p2}, Lblio;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lblvy;->k:Lbwsy;

    .line 89
    .line 90
    return-void
.end method

.method public static e(Lblwb;)Lchqo;
    .locals 2

    .line 1
    iget-object p0, p0, Lblwb;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "No tile requests found in the batch."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lblwa;

    .line 20
    .line 21
    iget-object p0, p0, Lblwa;->a:Lchqo;

    .line 22
    .line 23
    return-object p0
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblvy;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lblvy;->i:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbwrw;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblvy;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblvy;->i:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "requestsForNextBatch.size(): "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lblvy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "sendRpcCount: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lblvy;->b:Lbwyq;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "responses: "

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public final declared-synchronized c(Lblwa;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblvy;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Lblwa;->a()Lbwrw;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lblvy;->f:Lazqu;

    .line 15
    .line 16
    sget-object v3, Lazrj;->ak:Lazra;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v4}, Lazqu;->Y(Lazra;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lblwa;->a()Lbwrw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lblvy;->l:Lblvw;

    .line 56
    .line 57
    iget-object v1, p0, Lblvy;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lblwa;

    .line 72
    .line 73
    iget-object v2, v2, Lblwa;->b:Lblud;

    .line 74
    .line 75
    iget v2, v2, Lblud;->a:I

    .line 76
    .line 77
    iget-object v5, p1, Lblwa;->b:Lblud;

    .line 78
    .line 79
    iget v5, v5, Lblud;->a:I

    .line 80
    .line 81
    if-eq v2, v5, :cond_3

    .line 82
    .line 83
    :goto_0
    move v1, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    iget-object v2, v0, Lblvw;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lblvz;

    .line 104
    .line 105
    invoke-interface {v5, v1, p1}, Lblvz;->a(Ljava/util/List;Lblwa;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v1, v3

    .line 113
    :goto_2
    iget-object v2, p0, Lblvy;->j:Lbwsy;

    .line 114
    .line 115
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    iget-object v2, p0, Lblvy;->i:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object v2, p1, Lblwa;->e:Lazlh;

    .line 137
    .line 138
    iget-object v5, p0, Lblvy;->i:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lblwa;

    .line 145
    .line 146
    iget-object v5, v5, Lblwa;->e:Lazlh;

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v2, v5}, Lazlh;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move v2, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    :goto_3
    move v2, v4

    .line 163
    :goto_4
    iget-object v5, p0, Lblvy;->k:Lbwsy;

    .line 164
    .line 165
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_c

    .line 176
    .line 177
    iget-object v5, p0, Lblvy;->i:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    iget v5, p1, Lblwa;->f:I

    .line 187
    .line 188
    iget-object v6, p0, Lblvy;->i:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lblwa;

    .line 195
    .line 196
    iget v6, v6, Lblwa;->f:I

    .line 197
    .line 198
    if-ne v5, v6, :cond_b

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    move v4, v3

    .line 202
    :cond_c
    :goto_5
    if-nez v1, :cond_d

    .line 203
    .line 204
    iget-object v5, p0, Lblvy;->d:Lbeid;

    .line 205
    .line 206
    sget-object v6, Lbekp;->au:Lbelf;

    .line 207
    .line 208
    invoke-interface {v5, v6}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lbehn;

    .line 213
    .line 214
    invoke-static {v3}, La;->aE(I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v5, v6}, Lbehn;->a(I)V

    .line 219
    .line 220
    .line 221
    :cond_d
    const/4 v5, 0x2

    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    iget-object v6, p0, Lblvy;->d:Lbeid;

    .line 225
    .line 226
    sget-object v7, Lbekp;->au:Lbelf;

    .line 227
    .line 228
    invoke-interface {v6, v7}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lbehn;

    .line 233
    .line 234
    invoke-static {v5}, La;->aE(I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v6, v7}, Lbehn;->a(I)V

    .line 239
    .line 240
    .line 241
    :cond_e
    if-eqz v4, :cond_f

    .line 242
    .line 243
    iget-object v6, p0, Lblvy;->d:Lbeid;

    .line 244
    .line 245
    sget-object v7, Lbekp;->au:Lbelf;

    .line 246
    .line 247
    invoke-interface {v6, v7}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lbehn;

    .line 252
    .line 253
    const/4 v7, 0x3

    .line 254
    invoke-static {v7}, La;->aE(I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v6, v7}, Lbehn;->a(I)V

    .line 259
    .line 260
    .line 261
    :cond_f
    if-eqz v1, :cond_10

    .line 262
    .line 263
    if-nez v2, :cond_10

    .line 264
    .line 265
    if-eqz v4, :cond_11

    .line 266
    .line 267
    :cond_10
    iget-object v1, p0, Lblvy;->i:Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Lblvy;->d(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lblvy;->g()V

    .line 273
    .line 274
    .line 275
    :cond_11
    iget-object v1, p0, Lblvy;->i:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lblvy;->i:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-ne p1, v3, :cond_12

    .line 287
    .line 288
    iget-object p1, v0, Lblvw;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lblvk;

    .line 291
    .line 292
    iget p1, p1, Lblvk;->a:I

    .line 293
    .line 294
    if-le p1, v3, :cond_12

    .line 295
    .line 296
    iget-object p1, p0, Lblvy;->i:Ljava/util/List;

    .line 297
    .line 298
    iget-object v1, p0, Lblvy;->c:Lbzut;

    .line 299
    .line 300
    new-instance v2, Lblvx;

    .line 301
    .line 302
    invoke-direct {v2, p0, p1, v5}, Lblvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    const-wide/16 v3, 0x32

    .line 312
    .line 313
    invoke-interface {v1, p1, v3, v4, v2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1, v1}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 318
    .line 319
    .line 320
    :cond_12
    iget-object p1, v0, Lblvw;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v0, p0, Lblvy;->i:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    check-cast p1, Lblvk;

    .line 329
    .line 330
    iget p1, p1, Lblvk;->a:I

    .line 331
    .line 332
    if-ne p1, v0, :cond_13

    .line 333
    .line 334
    iget-object p1, p0, Lblvy;->i:Ljava/util/List;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lblvy;->d(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0}, Lblvy;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    .line 341
    .line 342
    monitor-exit p0

    .line 343
    return-void

    .line 344
    :cond_13
    :goto_6
    monitor-exit p0

    .line 345
    return-void

    .line 346
    :catchall_0
    move-exception p1

    .line 347
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lblvy;->l:Lblvw;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lblwb;

    .line 14
    .line 15
    iget-object v2, v0, Lblvw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lawuz;

    .line 22
    .line 23
    iget-object v3, v0, Lblvw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lbtbm;

    .line 26
    .line 27
    iget-object v0, v0, Lblvw;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, v3, v2}, Lblwb;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Lbtbm;Lawuz;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lblvy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p1, v1, Lblwb;->b:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    const-string v3, "No tile requests present in the batch. Can\'t create a PaintRequest."

    .line 48
    .line 49
    invoke-static {v0, v3}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lblwb;->c:Lchqm;

    .line 53
    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcmfl;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v3, Lchqm;

    .line 68
    .line 69
    invoke-static {}, Lchqm;->emptyProtobufList()Lcmgj;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v3, Lchqm;->c:Lcmgj;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lblwa;

    .line 91
    .line 92
    sget-object v6, Lchqv;->a:Lchqv;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lckma;->a:Lckma;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, v4, Lblwa;->b:Lblud;

    .line 105
    .line 106
    iget v9, v8, Lblud;->a:I

    .line 107
    .line 108
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v10, Lckma;

    .line 114
    .line 115
    iget v11, v10, Lckma;->b:I

    .line 116
    .line 117
    or-int/2addr v11, v2

    .line 118
    iput v11, v10, Lckma;->b:I

    .line 119
    .line 120
    iput v9, v10, Lckma;->c:I

    .line 121
    .line 122
    iget v9, v8, Lblud;->b:I

    .line 123
    .line 124
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v10, Lckma;

    .line 130
    .line 131
    iget v11, v10, Lckma;->b:I

    .line 132
    .line 133
    or-int/lit8 v11, v11, 0x2

    .line 134
    .line 135
    iput v11, v10, Lckma;->b:I

    .line 136
    .line 137
    iput v9, v10, Lckma;->d:I

    .line 138
    .line 139
    iget v8, v8, Lblud;->c:I

    .line 140
    .line 141
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v9, Lckma;

    .line 147
    .line 148
    iget v10, v9, Lckma;->b:I

    .line 149
    .line 150
    or-int/lit8 v10, v10, 0x4

    .line 151
    .line 152
    iput v10, v9, Lckma;->b:I

    .line 153
    .line 154
    iput v8, v9, Lckma;->e:I

    .line 155
    .line 156
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lckma;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v8, Lchqv;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v7, v8, Lchqv;->c:Lckma;

    .line 173
    .line 174
    iget v7, v8, Lchqv;->b:I

    .line 175
    .line 176
    or-int/2addr v7, v2

    .line 177
    iput v7, v8, Lchqv;->b:I

    .line 178
    .line 179
    iget-object v7, v4, Lblwa;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v8, Lchqv;

    .line 187
    .line 188
    iget v9, v8, Lchqv;->b:I

    .line 189
    .line 190
    or-int/lit8 v9, v9, 0x40

    .line 191
    .line 192
    iput v9, v8, Lchqv;->b:I

    .line 193
    .line 194
    iput-object v7, v8, Lchqv;->e:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v4, v4, Lblwa;->d:Z

    .line 197
    .line 198
    if-nez v4, :cond_0

    .line 199
    .line 200
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v4, Lchqv;

    .line 206
    .line 207
    iget v7, v4, Lchqv;->b:I

    .line 208
    .line 209
    or-int/lit16 v7, v7, 0x80

    .line 210
    .line 211
    iput v7, v4, Lchqv;->b:I

    .line 212
    .line 213
    iput-boolean v5, v4, Lchqv;->f:Z

    .line 214
    .line 215
    :cond_0
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lchqv;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lcmfl;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v5, Lchqm;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lchqm;->b()V

    .line 232
    .line 233
    .line 234
    iget-object v5, v5, Lchqm;->c:Lcmgj;

    .line 235
    .line 236
    invoke-interface {v5, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_1
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast v3, Lchqm;

    .line 244
    .line 245
    iget-object v3, v3, Lchqm;->e:Lchqp;

    .line 246
    .line 247
    if-nez v3, :cond_2

    .line 248
    .line 249
    sget-object v3, Lchqp;->a:Lchqp;

    .line 250
    .line 251
    :cond_2
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lbwma;

    .line 256
    .line 257
    iget-object v4, v1, Lblwb;->e:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v6, v3, Lbwma;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast v6, Lchqp;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget v7, v6, Lchqp;->b:I

    .line 270
    .line 271
    or-int/2addr v7, v2

    .line 272
    iput v7, v6, Lchqp;->b:I

    .line 273
    .line 274
    iput-object v4, v6, Lchqp;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, v1, Lblwb;->f:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v6, v3, Lbwma;->instance:Lcmfr;

    .line 282
    .line 283
    check-cast v6, Lchqp;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v7, v6, Lchqp;->b:I

    .line 289
    .line 290
    or-int/lit8 v7, v7, 0x2

    .line 291
    .line 292
    iput v7, v6, Lchqp;->b:I

    .line 293
    .line 294
    iput-object v4, v6, Lchqp;->d:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lchqp;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Lcmfl;->instance:Lcmfr;

    .line 306
    .line 307
    check-cast v4, Lchqm;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v3, v4, Lchqm;->e:Lchqp;

    .line 313
    .line 314
    iget v3, v4, Lchqm;->b:I

    .line 315
    .line 316
    or-int/lit8 v3, v3, 0x2

    .line 317
    .line 318
    iput v3, v4, Lchqm;->b:I

    .line 319
    .line 320
    iget-object v3, v1, Lblwb;->g:Lchqo;

    .line 321
    .line 322
    sget-object v4, Lchqo;->k:Lchqo;

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    if-ne v3, v4, :cond_3

    .line 326
    .line 327
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lblwa;

    .line 332
    .line 333
    iget-object v3, v3, Lblwa;->b:Lblud;

    .line 334
    .line 335
    iget-object v3, v3, Lblud;->d:Lblie;

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_3
    move-object v3, v6

    .line 339
    :goto_1
    iget-object v4, v1, Lblwb;->d:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_4

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lblvz;

    .line 356
    .line 357
    invoke-interface {v7, v3, v0}, Lblvz;->b(Lblie;Lcmfl;)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_4
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lchqm;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 366
    .line 367
    iget-object v3, p0, Lblvy;->g:Lazis;

    .line 368
    .line 369
    invoke-interface {v3}, Lazis;->a()Lazin;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_5

    .line 378
    .line 379
    new-instance v7, Lbspc;

    .line 380
    .line 381
    const-string v8, "EMPTY"

    .line 382
    .line 383
    invoke-direct {v7, v8}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_5
    invoke-static {v1}, Lblvy;->e(Lblwb;)Lchqo;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v7}, Lbspc;->e(Ljava/lang/Enum;)Lbspc;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    :goto_3
    iput-object v7, v4, Lazin;->s:Lbspc;

    .line 396
    .line 397
    :try_start_1
    iget-object v7, p0, Lblvy;->k:Lbwsy;

    .line 398
    .line 399
    invoke-interface {v7}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_7

    .line 410
    .line 411
    new-instance v7, Lazio;

    .line 412
    .line 413
    invoke-direct {v7, v4}, Lazio;-><init>(Lazin;)V

    .line 414
    .line 415
    .line 416
    iget-object v7, v7, Lazio;->c:Lbobi;

    .line 417
    .line 418
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_6

    .line 427
    .line 428
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Lblwa;

    .line 433
    .line 434
    iget v8, v8, Lblwa;->f:I

    .line 435
    .line 436
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Lblwa;

    .line 441
    .line 442
    iget v8, v8, Lblwa;->f:I

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_6
    move v8, v2

    .line 446
    :goto_4
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 450
    .line 451
    check-cast v9, Lbobi;

    .line 452
    .line 453
    add-int/lit8 v8, v8, -0x1

    .line 454
    .line 455
    iput v8, v9, Lbobi;->l:I

    .line 456
    .line 457
    iget v8, v9, Lbobi;->b:I

    .line 458
    .line 459
    or-int/lit16 v8, v8, 0x200

    .line 460
    .line 461
    iput v8, v9, Lbobi;->b:I

    .line 462
    .line 463
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Lbobi;

    .line 468
    .line 469
    iput-object v7, v4, Lazin;->a:Lbobi;

    .line 470
    .line 471
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-nez v7, :cond_8

    .line 476
    .line 477
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    new-instance v8, Layqf;

    .line 482
    .line 483
    const/16 v9, 0x9

    .line 484
    .line 485
    invoke-direct {v8, v9}, Layqf;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_8

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_8
    move v2, v5

    .line 496
    :goto_5
    iget-object v7, p0, Lblvy;->j:Lbwsy;

    .line 497
    .line 498
    invoke-interface {v7}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_9

    .line 509
    .line 510
    if-eqz v2, :cond_9

    .line 511
    .line 512
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Lblwa;

    .line 517
    .line 518
    iget-object v6, p1, Lblwa;->e:Lazlh;

    .line 519
    .line 520
    :cond_9
    iput-object v6, v4, Lazin;->t:Lazlh;

    .line 521
    .line 522
    invoke-interface {v3}, Lazis;->b()Lazit;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    new-instance v2, Lapdq;

    .line 527
    .line 528
    const/16 v3, 0x11

    .line 529
    .line 530
    invoke-direct {v2, p0, v1, v3}, Lapdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iget-object v3, p0, Lblvy;->c:Lbzut;

    .line 534
    .line 535
    invoke-interface {p1, v0, v2, v3}, Lazit;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :catch_0
    move-exception p1

    .line 540
    sget-object v0, Lblvy;->a:Lbxmd;

    .line 541
    .line 542
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const-string v2, "Received error in creating the Paint request proto. Error:"

    .line 547
    .line 548
    const/16 v3, 0x2826

    .line 549
    .line 550
    invoke-static {v0, v2, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    invoke-static {p1}, Laziy;->d(Ljava/lang/Throwable;)Laziy;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p0, v1, p1}, Lblvy;->f(Lblwb;Laziy;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lblvy;->d:Lbeid;

    .line 561
    .line 562
    invoke-static {v1}, Lblvy;->e(Lblwb;)Lchqo;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {p1}, Laziy;->a()Lazhm;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v0, v1, v2}, Lbjye;->c(Lbeid;Lchqo;Lazhm;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lblvy;->b:Lbwyq;

    .line 574
    .line 575
    invoke-virtual {p1}, Laziy;->a()Lazhm;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {v0, p1}, Lbwyq;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    iget-object v0, v1, Lblwb;->g:Lchqo;

    .line 586
    .line 587
    invoke-virtual {v0}, Lchqo;->name()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v2, "No paint request template found for given tile type: "

    .line 592
    .line 593
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 605
    :catch_1
    sget-object p1, Laziy;->p:Laziy;

    .line 606
    .line 607
    invoke-virtual {p0, v1, p1}, Lblvy;->f(Lblwb;Laziy;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lblvy;->d:Lbeid;

    .line 611
    .line 612
    invoke-static {v1}, Lblvy;->e(Lblwb;)Lchqo;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {p1}, Laziy;->a()Lazhm;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v0, v1, v2}, Lbjye;->c(Lbeid;Lchqo;Lazhm;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lblvy;->b:Lbwyq;

    .line 624
    .line 625
    invoke-virtual {p1}, Laziy;->a()Lazhm;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {v0, p1}, Lbwyq;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    :cond_b
    return-void
.end method

.method public final f(Lblwb;Laziy;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lblwb;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lblwa;

    .line 18
    .line 19
    invoke-virtual {v0}, Lblwa;->a()Lbwrw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lblvy;->a(Lbwrw;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lblwa;

    .line 42
    .line 43
    iget-object v3, v1, Lblwa;->g:Lbmds;

    .line 44
    .line 45
    iget-object v1, v3, Lbmds;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v3, Lbmds;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lblxr;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v5, p2

    .line 54
    invoke-direct/range {v2 .. v7}, Lblxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lblxo;

    .line 58
    .line 59
    iget-object p2, v1, Lblxo;->m:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    move-object p2, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method
