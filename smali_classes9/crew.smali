.class public final Lcrew;
.super Lcqsq;
.source "PG"

# interfaces
.implements Lcqpv;


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lcrfa;


# instance fields
.field public final d:Lcqpw;

.field public final e:Lcrcl;

.field public f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/List;

.field public final h:[Lcqst;

.field public final i:J

.field public j:Z

.field public k:Z

.field public l:Lio/grpc/Status;

.field public m:Z

.field public final n:Lcrae;

.field public final o:Ljava/lang/Object;

.field public p:Z

.field public final q:Ljava/util/Set;

.field public final r:Lcqpb;

.field public final s:Lcqpf;

.field public final t:Lcqpt;

.field public final u:Lcqxk;

.field public final v:Lcpuw;

.field public final w:Lckmn;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcrew;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcrew;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcrer;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcrew;->c:Lcrfa;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcrex;Lcrae;Lcqpb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcqsq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcrew;->o:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcrew;->q:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p1, Lcrex;->g:Lcrcl;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcrew;->e:Lcrcl;

    .line 24
    .line 25
    iget-object v0, p1, Lcrex;->p:Lcrko;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcrko;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcutb;

    .line 55
    .line 56
    iget-object v3, v3, Lcutb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcutb;

    .line 77
    .line 78
    iget-object v5, v4, Lcutb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcqrs;

    .line 81
    .line 82
    iget-object v5, v5, Lcqrs;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v2, Lcrad;

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v0, v0, Lcrko;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v0}, Lcrad;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcrew;->v:Lcpuw;

    .line 114
    .line 115
    iget-object v0, p1, Lcrex;->q:Lcpuw;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lcrew;->n:Lcrae;

    .line 121
    .line 122
    iget-object v0, p0, Lcrew;->o:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_0
    check-cast p2, Lcqul;

    .line 126
    .line 127
    iget-object p2, p2, Lcqul;->b:Lcqtp;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v0, Lcqpw;

    .line 143
    .line 144
    sget-object v1, Lcqpw;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    const-string v3, "Server"

    .line 151
    .line 152
    invoke-direct {v0, v3, p2, v1, v2}, Lcqpw;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcrew;->d:Lcqpw;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance p2, Lcqpb;

    .line 161
    .line 162
    iget-object v0, p3, Lcqpb;->f:Lcqsm;

    .line 163
    .line 164
    iget p3, p3, Lcqpb;->g:I

    .line 165
    .line 166
    add-int/lit8 p3, p3, 0x1

    .line 167
    .line 168
    invoke-direct {p2, v0, p3}, Lcqpb;-><init>(Lcqsm;I)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lcrew;->r:Lcqpb;

    .line 172
    .line 173
    iget-object p2, p1, Lcrex;->h:Lcqpf;

    .line 174
    .line 175
    iput-object p2, p0, Lcrew;->s:Lcqpf;

    .line 176
    .line 177
    new-instance p2, Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object p3, p1, Lcrex;->d:Ljava/util/List;

    .line 180
    .line 181
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lcrew;->g:Ljava/util/List;

    .line 189
    .line 190
    iget-object p2, p1, Lcrex;->e:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    new-array p3, p3, [Lcqst;

    .line 197
    .line 198
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, [Lcqst;

    .line 203
    .line 204
    iput-object p2, p0, Lcrew;->h:[Lcqst;

    .line 205
    .line 206
    iget-wide p2, p1, Lcrex;->i:J

    .line 207
    .line 208
    iput-wide p2, p0, Lcrew;->i:J

    .line 209
    .line 210
    iget-object p2, p1, Lcrex;->n:Lcqpt;

    .line 211
    .line 212
    iput-object p2, p0, Lcrew;->t:Lcqpt;

    .line 213
    .line 214
    new-instance p3, Lcqxk;

    .line 215
    .line 216
    sget-object v0, Lcrfp;->a:Lcrfp;

    .line 217
    .line 218
    invoke-direct {p3, v0}, Lcqxk;-><init>(Lcrfp;)V

    .line 219
    .line 220
    .line 221
    iput-object p3, p0, Lcrew;->u:Lcqxk;

    .line 222
    .line 223
    iget-object p1, p1, Lcrex;->r:Lckmn;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lcrew;->w:Lckmn;

    .line 229
    .line 230
    iget-object p1, p2, Lcqpt;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 231
    .line 232
    invoke-static {p0}, Lcqpt;->a(Lcqqc;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    new-instance v0, Lcqps;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, p3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcqps;

    .line 250
    .line 251
    iget-object p1, p2, Lcqpt;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 252
    .line 253
    invoke-static {p1, p0}, Lcqpt;->b(Ljava/util/Map;Lcqpv;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcrew;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcrew;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcrew;->k:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lcrew;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcrew;->p:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcrew;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcrew;->n:Lcrae;

    .line 26
    .line 27
    invoke-interface {v0}, Lcrae;->c()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 31
    .line 32
    const-string v1, "Server shutdownNow invoked"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcrew;->o:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_1
    iget-object v2, p0, Lcrew;->l:Lio/grpc/Status;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :cond_3
    iput-object v0, p0, Lcrew;->l:Lio/grpc/Status;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, p0, Lcrew;->q:Ljava/util/Set;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, p0, Lcrew;->m:Z

    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-ge v3, v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcqum;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lcqum;->e(Lio/grpc/Status;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcrew;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcrew;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcrew;->q:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lcrew;->p:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lcrew;->x:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcrew;->x:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcrew;->t:Lcqpt;

    .line 28
    .line 29
    iget-object v2, v1, Lcqpt;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 30
    .line 31
    invoke-static {v2, p0}, Lcqpt;->c(Ljava/util/Map;Lcqpv;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcqpt;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    .line 36
    invoke-static {p0}, Lcqpt;->a(Lcqqc;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcqps;

    .line 49
    .line 50
    iget-object v1, p0, Lcrew;->f:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcrew;->e:Lcrcl;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lcrcl;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcrew;->f:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 67
    .line 68
    const-string v2, "Server already terminated"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v1
.end method

.method public final c()Lcqpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrew;->d:Lcqpw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcrew;->d:Lcqpw;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lcqpw;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "transportServer"

    .line 15
    .line 16
    iget-object v2, p0, Lcrew;->n:Lcrae;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
