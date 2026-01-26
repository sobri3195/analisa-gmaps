.class public final Lbmce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksh;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lbksk;

.field public final d:Lbmkw;

.field private final e:Lcplz;

.field private f:Lblvb;


# direct methods
.method public constructor <init>(Lcplz;Lbmkw;Lbksk;)V
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
    iput-object v0, p0, Lbmce;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbmce;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lbmce;->e:Lcplz;

    .line 19
    .line 20
    iput-object p2, p0, Lbmce;->d:Lbmkw;

    .line 21
    .line 22
    iput-object p3, p0, Lbmce;->c:Lbksk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbksc;Lbksg;)Lbksd;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmce;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbuto;

    .line 8
    .line 9
    new-instance v1, Lbmee;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p2, v2}, Lbmee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lbjyi;->c(Lbksc;Lbuto;Lbmed;)Lbksd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final declared-synchronized b(Lblvb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbmce;->f:Lblvb;

    .line 3
    .line 4
    new-instance p1, Lbkzn;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, p0, v0}, Lbkzn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbmce;->d:Lbmkw;

    .line 11
    .line 12
    iput-object p1, v0, Lbmkw;->g:Ljava/util/function/Consumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized c(Lchuk;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lchuk;->b:Lcmgj;

    .line 3
    .line 4
    invoke-interface {v0}, Lcmgj;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lbwmi;->aK(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lchuk;->b:Lcmgj;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lchuj;

    .line 29
    .line 30
    iget v3, v2, Lchuj;->b:I

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-wide v3, v2, Lchuj;->c:J

    .line 37
    .line 38
    new-instance v5, Lbksf;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4}, Lbksf;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lbmbw;

    .line 44
    .line 45
    invoke-direct {v3, v5, v2}, Lbmbw;-><init>(Lbksf;Lchuj;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Lbmcf;->a:Lbxmd;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Callout candidate id is not set for a measured callout."

    .line 59
    .line 60
    const/16 v4, 0x28e2

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbmcf;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbmcf;->a()Lbksf;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lbmce;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbmcd;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lbmcd;->k(Lbmcf;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lbmce;->f:Lblvb;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lbmce;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v3, "expectedSize"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcaqk;->aj(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lbxbg;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Lbxbg;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lbmcd;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbmcd;->e()Lbksi;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    iget-object v2, v2, Lbmcd;->b:Lbksf;

    .line 151
    .line 152
    invoke-virtual {v3, v2, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v3}, Lbxbg;->b()Lbxbk;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lblvb;->a(Lbxbk;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v0, p0, Lbmce;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lbkzm;

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    invoke-direct {v2, v3}, Lbkzm;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lchuk;->c:Lcmgd;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    new-instance v3, Lbksf;

    .line 201
    .line 202
    invoke-direct {v3, v1, v2}, Lbksf;-><init>(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lbmcd;

    .line 216
    .line 217
    invoke-virtual {v1}, Lbmcd;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw p1
.end method
