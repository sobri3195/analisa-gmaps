.class public final Lapdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojl;


# static fields
.field public static final synthetic g:I

.field private static final h:Lappp;

.field private static final i:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laywi;

.field public final c:Laypl;

.field public final d:Laivb;

.field public e:Z

.field public final f:Lazqh;

.field private final j:Lazqu;

.field private final k:Lapvq;

.field private final l:Laojb;

.field private final m:Lbzrm;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lapmw;->a:Lapmw;

    .line 2
    .line 3
    sput-object v0, Lapdz;->h:Lappp;

    .line 4
    .line 5
    const-wide/16 v0, 0x1e

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lapdz;->i:Lj$/time/Duration;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laywi;Lazqu;Laypl;Lapvq;Laivb;Laojb;Lazqh;Lbzrm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lapdz;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lapdz;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lapdz;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lapdz;->b:Laywi;

    .line 17
    .line 18
    iput-object p3, p0, Lapdz;->j:Lazqu;

    .line 19
    .line 20
    iput-object p4, p0, Lapdz;->c:Laypl;

    .line 21
    .line 22
    iput-object p5, p0, Lapdz;->k:Lapvq;

    .line 23
    .line 24
    iput-object p6, p0, Lapdz;->d:Laivb;

    .line 25
    .line 26
    iput-object p7, p0, Lapdz;->l:Laojb;

    .line 27
    .line 28
    iput-object p8, p0, Lapdz;->f:Lazqh;

    .line 29
    .line 30
    iput-object p9, p0, Lapdz;->m:Lbzrm;

    .line 31
    .line 32
    return-void
.end method

.method private static j(Ljava/util/List;)Lapfv;
    .locals 4

    .line 1
    sget-object v0, Lapfv;->a:Lapfv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lapfv;

    .line 13
    .line 14
    iget-object v2, v1, Lapfv;->b:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lapfv;->b:Lcmgj;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Lapfv;->b:Lcmgj;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lapfv;

    .line 38
    .line 39
    return-object p0
.end method

.method private final k(Laynt;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    iget-object v0, p0, Lapdz;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lapdz;->j:Lazqu;

    .line 5
    .line 6
    sget-object v2, Lazrj;->mB:Lazre;

    .line 7
    .line 8
    sget-object v3, Lapfv;->a:Lapfv;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v1, v2, p1, v4, v3}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lapfv;

    .line 19
    .line 20
    iget-object p1, p1, Lapfv;->b:Lcmgj;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method private static l(Lapfu;Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lajkn;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lajkn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    int-to-long p1, p2

    .line 17
    invoke-interface {p0, p1, p2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lwuz;

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lwuz;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    return-object p0
.end method

.method private final m(Laynt;Lapfv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapdz;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lapdz;->j:Lazqu;

    .line 5
    .line 6
    sget-object v2, Lazrj;->mB:Lazre;

    .line 7
    .line 8
    invoke-interface {v1, v2, p1, p2}, Lazqu;->O(Lazre;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lapdz;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lapdz;->d:Laivb;

    .line 13
    .line 14
    iget-object v1, p0, Lapdz;->n:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-direct {p0, v0}, Lapdz;->k(Laynt;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v3, p0, Lapdz;->m:Lbzrm;

    .line 38
    .line 39
    invoke-interface {v3}, Lbzrm;->a()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Lajkn;

    .line 48
    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    invoke-direct {v4, v3, v5}, Lajkn;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-static {v2}, Lapdz;->j(Ljava/util/List;)Lapfv;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {p0, v0, v3}, Lapdz;->m(Laynt;Lapfv;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lapdz;->k:Lapvq;

    .line 80
    .line 81
    invoke-virtual {v3}, Lapvq;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v3, Lapvq;->f:Lgjd;

    .line 85
    .line 86
    invoke-virtual {v3}, Lgja;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Lgja;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lbxbk;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v3, Lbxjg;->b:Lbxbk;

    .line 103
    .line 104
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lapfu;

    .line 119
    .line 120
    iget v5, v4, Lapfu;->c:I

    .line 121
    .line 122
    invoke-static {v5}, La;->bs(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v7, 0x4

    .line 127
    const/4 v8, 0x0

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v9, 0x5

    .line 132
    if-ne v6, v9, :cond_5

    .line 133
    .line 134
    iget v6, v4, Lapfu;->b:I

    .line 135
    .line 136
    and-int/2addr v6, v7

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    iget-object v4, v4, Lapfu;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lappp;

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    invoke-interface {v4}, Lappp;->e()Lappn;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Lappn;->e:Lappn;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Lappn;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    new-instance v5, Laojk;

    .line 162
    .line 163
    invoke-direct {v5, v8, v4}, Laojk;-><init>(Lapmg;Lappp;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    :goto_2
    invoke-static {v5}, La;->bs(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/4 v9, 0x6

    .line 178
    if-ne v6, v9, :cond_7

    .line 179
    .line 180
    sget-object v4, Lapdz;->h:Lappp;

    .line 181
    .line 182
    new-instance v5, Laojk;

    .line 183
    .line 184
    invoke-direct {v5, v8, v4}, Laojk;-><init>(Lapmg;Lappp;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    :goto_3
    invoke-static {v5}, La;->bs(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    :cond_8
    if-ne v5, v7, :cond_3

    .line 199
    .line 200
    iget v5, v4, Lapfu;->b:I

    .line 201
    .line 202
    and-int/lit8 v5, v5, 0x2

    .line 203
    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    iget-object v5, p0, Lapdz;->l:Laojb;

    .line 207
    .line 208
    iget-object v4, v4, Lapfu;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v5, v4}, Laojb;->d(Ljava/lang/Long;)Lbwrv;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lapmg;

    .line 227
    .line 228
    if-eqz v4, :cond_3

    .line 229
    .line 230
    new-instance v5, Laojk;

    .line 231
    .line 232
    invoke-direct {v5, v4, v8}, Laojk;-><init>(Lapmg;Lappp;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_9
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    monitor-exit v1

    .line 245
    return-object v0

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    throw v0
.end method

.method public final b(Lcjab;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapdz;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lapdz;->d:Laivb;

    .line 9
    .line 10
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p1, Lcjab;->b:I

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x8

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcjab;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lapdz;->l:Laojb;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Laojb;->b(Lbkkc;)Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lapmg;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lapmg;->b:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v3, p1}, Lapdz;->i(ILjava/lang/String;)Lapfu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, v0}, Lapdz;->f(Lapfu;Laynt;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    and-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lapdz;->l:Laojb;

    .line 62
    .line 63
    iget-object p1, p1, Lcjab;->g:Lcjak;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcjak;->a:Lcjak;

    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v1, p1}, Laojb;->c(Lbkkj;)Lbwrv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lapmg;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lapmg;->b:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, v3, p1}, Lapdz;->i(ILjava/lang/String;)Lapfu;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1, v0}, Lapdz;->f(Lapfu;Laynt;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lcjac;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapdz;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lapdz;->d:Laivb;

    .line 9
    .line 10
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p1, Lcjac;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcjac;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lbkko;->a(Ljava/lang/String;)Lbkkj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lapdz;->l:Laojb;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Laojb;->c(Lbkkj;)Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lapmg;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lapmg;->b:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0, v1, p1}, Lapdz;->i(ILjava/lang/String;)Lapfu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, v0}, Lapdz;->f(Lapfu;Laynt;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lapfu;
    .locals 5

    .line 1
    sget-object v0, Lapfu;->a:Lapfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lapfu;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iput v2, v1, Lapfu;->c:I

    .line 16
    .line 17
    iget v2, v1, Lapfu;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lapfu;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v1, Lapfu;

    .line 29
    .line 30
    iget v2, v1, Lapfu;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    iput v2, v1, Lapfu;->b:I

    .line 35
    .line 36
    const-string v2, "DummyStarsLocalListId"

    .line 37
    .line 38
    iput-object v2, v1, Lapfu;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lapdz;->e()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v3, Lapfu;

    .line 54
    .line 55
    iget v4, v3, Lapfu;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x8

    .line 58
    .line 59
    iput v4, v3, Lapfu;->b:I

    .line 60
    .line 61
    iput-wide v1, v3, Lapfu;->f:J

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lapfu;

    .line 68
    .line 69
    return-object v0
.end method

.method public final e()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object v0, p0, Lapdz;->m:Lbzrm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbzrm;->a()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lapdz;->i:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f(Lapfu;Laynt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapdz;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lapdz;->k(Laynt;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v1, v2}, Lapdz;->l(Lapfu;Ljava/util/List;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lapdz;->j(Ljava/util/List;)Lapfv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p2, p1}, Lapdz;->m(Laynt;Lapfv;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final g(Lapfu;Laynt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lapdz;->k(Laynt;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v0, v1}, Lapdz;->l(Lapfu;Ljava/util/List;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lapdz;->j(Ljava/util/List;)Lapfv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p2, p1}, Lapdz;->m(Laynt;Lapfv;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapdz;->f:Lazqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqh;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(ILjava/lang/String;)Lapfu;
    .locals 3

    .line 1
    sget-object v0, Lapfu;->a:Lapfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lapfu;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lapfu;->c:I

    .line 17
    .line 18
    iget p1, v1, Lapfu;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lapfu;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast p1, Lapfu;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lapfu;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p1, Lapfu;->b:I

    .line 39
    .line 40
    iput-object p2, p1, Lapfu;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lapdz;->e()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v1, Lapfu;

    .line 56
    .line 57
    iget v2, v1, Lapfu;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x8

    .line 60
    .line 61
    iput v2, v1, Lapfu;->b:I

    .line 62
    .line 63
    iput-wide p1, v1, Lapfu;->f:J

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lapfu;

    .line 70
    .line 71
    return-object p1
.end method
