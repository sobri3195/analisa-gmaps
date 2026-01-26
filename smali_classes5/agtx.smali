.class public final Lagtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtp;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public c:Lagty;

.field private final d:Lbxwe;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lawwe;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawwe;Lcgbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagtx;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagtx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lagtx;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Lagtx;->f:Lawwe;

    .line 21
    .line 22
    new-instance p1, Lagty;

    .line 23
    .line 24
    invoke-direct {p1}, Lagty;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lagtx;->c:Lagty;

    .line 28
    .line 29
    invoke-interface {p3}, Lcgbl;->u()Lcgbh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lcgbh;->b:I

    .line 34
    .line 35
    sget-object p2, Lbxwe;->a:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    new-instance p2, Lbxwc;

    .line 38
    .line 39
    invoke-direct {p2}, Lbxwc;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lbxwc;->c(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lbxwc;->b(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbxwe;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lbxwe;-><init>(Lbxwc;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lagtx;->d:Lbxwe;

    .line 54
    .line 55
    return-void
.end method

.method public static g(Lcecw;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object p0, p0, Lcecw;->c:Lcecv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcecv;->a:Lcecv;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcecv;->b:Lcmgj;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lckfi;

    .line 28
    .line 29
    iget-wide v1, v1, Lckfi;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private final i(J)Lagtw;
    .locals 1

    .line 1
    iget-object v0, p0, Lagtx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lagtw;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lagtw;->a:Lagtw;

    .line 17
    .line 18
    return-object p1
.end method

.method private final j(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbkkl;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lagtx;->d:Lbxwe;

    .line 28
    .line 29
    iget-object v4, v1, Lbkkl;->a:Lbkkj;

    .line 30
    .line 31
    invoke-virtual {v4}, Lbkkj;->k()Lbxtn;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, v1, Lbkkl;->b:Lbkkj;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbkkj;->k()Lbxtn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v4, v1}, Lbxtp;->f(Lbxtn;Lbxtn;)Lbxtp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Lbxwe;->a(Lbxwa;)Lbxsm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v3, v3, Lbxwe;->b:I

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lbxsm;->g(ILjava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lagtq;
    .locals 1

    .line 1
    iget-object v0, p0, Lagtx;->c:Lagty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lagtx;->j(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbxsi;

    .line 28
    .line 29
    iget-wide v2, v2, Lbxsi;->d:J

    .line 30
    .line 31
    invoke-direct {p0, v2, v3}, Lagtx;->i(J)Lagtw;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lagtw;->a:Lagtw;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lagtw;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v5, Lagtw;->c:Lagtw;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lagtw;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lbxjb;

    .line 72
    .line 73
    iget v0, v0, Lbxjb;->c:I

    .line 74
    .line 75
    int-to-double v2, v0

    .line 76
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 77
    .line 78
    cmpl-double v0, v2, v4

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lagtx;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lagto;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Laziy;->l:Laziy;

    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Lagto;->a(Lcom/google/common/collect/ImmutableList;Laziy;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    sget-object v0, Lcecw;->a:Lcecw;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x1

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Long;

    .line 147
    .line 148
    sget-object v5, Lckfi;->a:Lckfi;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v3, Lckfi;

    .line 164
    .line 165
    iget v8, v3, Lckfi;->b:I

    .line 166
    .line 167
    or-int/2addr v4, v8

    .line 168
    iput v4, v3, Lckfi;->b:I

    .line 169
    .line 170
    iput-wide v6, v3, Lckfi;->c:J

    .line 171
    .line 172
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lckfi;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v2, Lcecv;->a:Lcecv;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast v3, Lcecv;

    .line 198
    .line 199
    iget-object v5, v3, Lcecv;->b:Lcmgj;

    .line 200
    .line 201
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_6

    .line 206
    .line 207
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iput-object v5, v3, Lcecv;->b:Lcmgj;

    .line 212
    .line 213
    :cond_6
    iget-object v3, v3, Lcecv;->b:Lcmgj;

    .line 214
    .line 215
    invoke-static {p1, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 222
    .line 223
    check-cast p1, Lcecw;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcecv;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v2, p1, Lcecw;->c:Lcecv;

    .line 235
    .line 236
    iget v2, p1, Lcecw;->b:I

    .line 237
    .line 238
    or-int/lit8 v2, v2, 0x4

    .line 239
    .line 240
    iput v2, p1, Lcecw;->b:I

    .line 241
    .line 242
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast p1, Lcecw;

    .line 248
    .line 249
    iget v2, p1, Lcecw;->b:I

    .line 250
    .line 251
    or-int/lit8 v2, v2, 0x8

    .line 252
    .line 253
    iput v2, p1, Lcecw;->b:I

    .line 254
    .line 255
    iput-boolean v4, p1, Lcecw;->d:Z

    .line 256
    .line 257
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcecw;

    .line 262
    .line 263
    new-instance v0, Lagtv;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lagtv;-><init>(Lagtx;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lagtx;->f:Lawwe;

    .line 269
    .line 270
    iget-object v3, p0, Lagtx;->e:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    invoke-virtual {v2, p1, v0, v3}, Lawwe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lagtx;->g(Lcecw;)Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object v0, Lagtw;->b:Lagtw;

    .line 280
    .line 281
    invoke-virtual {p0, p1, v0}, Lagtx;->h(Ljava/util/List;Lagtw;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1
.end method

.method public final c(Lagto;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagtx;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lagty;

    .line 2
    .line 3
    invoke-direct {v0}, Lagty;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lagtx;->c:Lagty;

    .line 7
    .line 8
    iget-object v0, p0, Lagtx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lagto;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagtx;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Iterable;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lagtx;->j(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbxsi;

    .line 22
    .line 23
    iget-wide v2, v2, Lbxsi;->d:J

    .line 24
    .line 25
    invoke-direct {p0, v2, v3}, Lagtx;->i(J)Lagtw;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lagtw;->a:Lagtw;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lagtw;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    int-to-double v1, v1

    .line 41
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 42
    .line 43
    cmpg-double p1, v1, v3

    .line 44
    .line 45
    if-gtz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    return v0
.end method

.method public final h(Ljava/util/List;Lagtw;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lagtx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
