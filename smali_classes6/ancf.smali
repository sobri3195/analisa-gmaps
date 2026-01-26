.class public final Lancf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lazqu;

.field private final c:Lbiac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v0, 0x90321000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v0, Lancf;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lazqu;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lancf;->b:Lazqu;

    .line 5
    .line 6
    iput-object p2, p0, Lancf;->c:Lbiac;

    .line 7
    .line 8
    return-void
.end method

.method private static d(Lancc;Lancc;)Z
    .locals 4

    .line 1
    iget v0, p0, Lancc;->c:I

    .line 2
    .line 3
    iget v1, p1, Lancc;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lancc;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget v3, p1, Lancc;->b:I

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lancc;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lancc;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v2
.end method

.method private final declared-synchronized e(Lancc;I)Lance;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lazrj;->dy:Lazre;

    .line 3
    .line 4
    sget-object v1, Lancd;->a:Lancd;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lancf;->b:Lazqu;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v2, v0, v1, v3}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lancd;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lancd;->b:Lcmgj;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lance;

    .line 38
    .line 39
    iget-object v2, v1, Lance;->c:Lancc;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lancc;->a:Lancc;

    .line 44
    .line 45
    :cond_1
    invoke-static {p1, v2}, Lancf;->d(Lancc;Lancc;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget v2, v1, Lance;->e:I

    .line 52
    .line 53
    invoke-static {v2}, La;->bw(I)I

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_2
    if-ne v2, p2, :cond_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :cond_3
    monitor-exit p0

    .line 65
    return-object v3

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lancc;I)Ljava/lang/Long;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lancf;->e(Lancc;I)Lance;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_1
    iget-wide p1, p1, Lance;->d:J

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized b(Lancc;II)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lancf;->c:Lbiac;

    .line 3
    .line 4
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lance;->a:Lance;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v4, Lance;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v4, Lance;->c:Lancc;

    .line 34
    .line 35
    iget v5, v4, Lance;->b:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    or-int/2addr v5, v6

    .line 39
    iput v5, v4, Lance;->b:I

    .line 40
    .line 41
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v4, Lance;

    .line 47
    .line 48
    iget v5, v4, Lance;->b:I

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    iput v5, v4, Lance;->b:I

    .line 53
    .line 54
    iput-wide v0, v4, Lance;->d:J

    .line 55
    .line 56
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v4, Lance;

    .line 62
    .line 63
    add-int/lit8 v5, p2, -0x1

    .line 64
    .line 65
    iput v5, v4, Lance;->e:I

    .line 66
    .line 67
    iget v5, v4, Lance;->b:I

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x4

    .line 70
    .line 71
    iput v5, v4, Lance;->b:I

    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v4, Lance;

    .line 81
    .line 82
    add-int/lit8 p3, p3, -0x1

    .line 83
    .line 84
    iput p3, v4, Lance;->f:I

    .line 85
    .line 86
    iget p3, v4, Lance;->b:I

    .line 87
    .line 88
    or-int/lit8 p3, p3, 0x8

    .line 89
    .line 90
    iput p3, v4, Lance;->b:I

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lance;

    .line 97
    .line 98
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lancf;->b:Lazqu;

    .line 102
    .line 103
    sget-object v3, Lazrj;->dy:Lazre;

    .line 104
    .line 105
    sget-object v4, Lancd;->a:Lancd;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcmfr;->getParserForType()Lcmhh;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {p3, v3, v5, v4}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lancd;

    .line 116
    .line 117
    iget-object v5, v5, Lancd;->b:Lcmgj;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lance;

    .line 134
    .line 135
    iget-object v8, v7, Lance;->c:Lancc;

    .line 136
    .line 137
    if-nez v8, :cond_2

    .line 138
    .line 139
    sget-object v8, Lancc;->a:Lancc;

    .line 140
    .line 141
    :cond_2
    iget-wide v8, v8, Lancc;->e:J

    .line 142
    .line 143
    sget-wide v10, Lancf;->a:J

    .line 144
    .line 145
    add-long/2addr v8, v10

    .line 146
    cmp-long v8, v8, v0

    .line 147
    .line 148
    if-lez v8, :cond_1

    .line 149
    .line 150
    iget-object v8, v7, Lance;->c:Lancc;

    .line 151
    .line 152
    if-nez v8, :cond_3

    .line 153
    .line 154
    sget-object v8, Lancc;->a:Lancc;

    .line 155
    .line 156
    :cond_3
    invoke-static {p1, v8}, Lancf;->d(Lancc;Lancc;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    iget v8, v7, Lance;->e:I

    .line 163
    .line 164
    invoke-static {v8}, La;->bw(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    move v8, v6

    .line 171
    :cond_4
    if-eq v8, p2, :cond_1

    .line 172
    .line 173
    :cond_5
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast p2, Lancd;

    .line 187
    .line 188
    iget-object v0, p2, Lancd;->b:Lcmgj;

    .line 189
    .line 190
    invoke-interface {v0}, Lcmgj;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    invoke-static {v0}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p2, Lancd;->b:Lcmgj;

    .line 201
    .line 202
    :cond_7
    iget-object p2, p2, Lancd;->b:Lcmgj;

    .line 203
    .line 204
    invoke-static {v2, p2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p3, v3, p1}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    throw p1
.end method

.method public final declared-synchronized c(Lancc;I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lazrj;->dy:Lazre;

    .line 3
    .line 4
    sget-object v1, Lancd;->a:Lancd;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lancf;->b:Lazqu;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v2, v0, v1, v3}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lancd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, v0, Lancd;->b:Lcmgj;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lance;

    .line 41
    .line 42
    iget-object v3, v2, Lance;->c:Lancc;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lancc;->a:Lancc;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v2, v2, Lance;->e:I

    .line 55
    .line 56
    invoke-static {v2}, La;->bw(I)I

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_3
    if-ne v2, p2, :cond_1

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return v3

    .line 68
    :cond_4
    monitor-exit p0

    .line 69
    return v1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method
