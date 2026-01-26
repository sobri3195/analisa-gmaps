.class public final Lbpug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpus;


# instance fields
.field private final a:Lbpvi;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpvi;Lbpyv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbpug;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpug;->a:Lbpvi;

    .line 7
    .line 8
    invoke-static {p2}, Lbqom;->r(Lbpyv;)Lcprz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbpug;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbpvi;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lbpug;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpug;->a:Lbpvi;

    iput-object p2, p0, Lbpug;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcpwp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lbpug;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcpqj;->a:Lcpqj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v2, Lcpqj;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lcpqj;->c:Lcpwp;

    .line 25
    .line 26
    iget p1, v2, Lcpqj;->b:I

    .line 27
    .line 28
    or-int/2addr p1, v1

    .line 29
    iput p1, v2, Lcpqj;->b:I

    .line 30
    .line 31
    iget-object p1, p0, Lbpug;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbpzb;

    .line 34
    .line 35
    invoke-static {p1}, Lbpbt;->B(Lbpzb;)Lcprt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v1, Lcpqj;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lcpqj;->d:Lcprt;

    .line 50
    .line 51
    iget p1, v1, Lcpqj;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    iput p1, v1, Lcpqj;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcpqj;

    .line 62
    .line 63
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    sget-object v0, Lcpvg;->a:Lcpvg;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v2, Lcpvg;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, v2, Lcpvg;->c:Lcpwp;

    .line 85
    .line 86
    iget p1, v2, Lcpvg;->b:I

    .line 87
    .line 88
    or-int/2addr p1, v1

    .line 89
    iput p1, v2, Lcpvg;->b:I

    .line 90
    .line 91
    sget-object p1, Lbptx;->a:[B

    .line 92
    .line 93
    new-instance p1, Lbxaz;

    .line 94
    .line 95
    invoke-direct {p1}, Lbxaz;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lbpug;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget-object v3, p0, Lbpug;->a:Lbpvi;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v5, Lcpwo;->a:Lcpwo;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v6, Lcpwo;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v4, v6, Lcpwo;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3}, Lbpvi;->c()Lbpvj;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lbpvj;->b()Lbpyv;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lbruy;->aq(Lbpyv;)Lcpwg;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v4, Lcpwo;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v3, v4, Lcpwo;->d:Lcpwg;

    .line 159
    .line 160
    iget v3, v4, Lcpwo;->b:I

    .line 161
    .line 162
    or-int/2addr v3, v1

    .line 163
    iput v3, v4, Lcpwo;->b:I

    .line 164
    .line 165
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcpwo;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast v1, Lcpvg;

    .line 185
    .line 186
    iget-object v2, v1, Lcpvg;->d:Lcmgj;

    .line 187
    .line 188
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_2

    .line 193
    .line 194
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v1, Lcpvg;->d:Lcmgj;

    .line 199
    .line 200
    :cond_2
    iget-object v1, v1, Lcpvg;->d:Lcmgj;

    .line 201
    .line 202
    invoke-static {p1, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcpvg;

    .line 210
    .line 211
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_3
    sget-object v0, Lcpux;->a:Lcpux;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 226
    .line 227
    check-cast v2, Lcpux;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object p1, v2, Lcpux;->c:Lcpwp;

    .line 233
    .line 234
    iget p1, v2, Lcpux;->b:I

    .line 235
    .line 236
    or-int/2addr p1, v1

    .line 237
    iput p1, v2, Lcpux;->b:I

    .line 238
    .line 239
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 243
    .line 244
    check-cast p1, Lcpux;

    .line 245
    .line 246
    iget-object v1, p0, Lbpug;->c:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast v1, Lcprz;

    .line 252
    .line 253
    iput-object v1, p1, Lcpux;->d:Lcprz;

    .line 254
    .line 255
    iget v1, p1, Lcpux;->b:I

    .line 256
    .line 257
    or-int/lit8 v1, v1, 0x2

    .line 258
    .line 259
    iput v1, p1, Lcpux;->b:I

    .line 260
    .line 261
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcpux;

    .line 266
    .line 267
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lbpug;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcpqj;

    .line 10
    .line 11
    new-instance v0, Lbpuq;

    .line 12
    .line 13
    invoke-direct {v0, p2, v2}, Lbpuq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lbztj;->a:Lbztj;

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    check-cast p2, Lcpvg;

    .line 24
    .line 25
    new-instance v0, Lbpov;

    .line 26
    .line 27
    invoke-direct {v0, p2, v2}, Lbpov;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lbztj;->a:Lbztj;

    .line 31
    .line 32
    invoke-static {p1, v0, p2}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    check-cast p2, Lcpux;

    .line 38
    .line 39
    new-instance v0, Lbpov;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, p2, v1}, Lbpov;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lbztj;->a:Lbztj;

    .line 47
    .line 48
    invoke-static {p1, v0, p2}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbpug;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcpqk;

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    check-cast p1, Lcpvh;

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    check-cast p1, Lcpuy;

    .line 16
    .line 17
    iget-object p1, p1, Lcpuy;->b:Lcpuu;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcpuu;->a:Lcpuu;

    .line 22
    .line 23
    :cond_2
    invoke-static {p1}, Lbqom;->p(Lcpuu;)Lbqba;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lbppn;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lbppn;-><init>(Lbqba;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbsjh;J)V
    .locals 3

    .line 1
    iget v0, p0, Lbpug;->b:I

    .line 2
    .line 3
    const/16 v1, 0x2713

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lbpuu;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbpug;->a:Lbpvi;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbpvi;->c()Lbpvj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lbpuu;->n(Lbpyv;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbpvi;->d()Lcmel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcmel;->F()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lbpuu;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbpug;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbpzb;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbpuu;->d(Lbpzb;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x7

    .line 56
    invoke-virtual {v0, p1}, Lbpuu;->j(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lbpuu;->m(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lbpuu;->f(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p5, p6}, Lbpuu;->e(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p4, p1}, Lbsjh;->a(Lbpuv;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Lbpuu;->g(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lbpug;->a:Lbpvi;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbpvi;->c()Lbpvj;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lbpuu;->n(Lbpyv;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbpvi;->d()Lcmel;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcmel;->F()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lbpuu;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 p1, 0xd

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lbpuu;->j(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lbpuu;->m(Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2}, Lbpuu;->f(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p5, p6}, Lbpuu;->e(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p4, p1}, Lbsjh;->a(Lbpuv;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Lbpuu;->g(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lbpug;->a:Lbpvi;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbpvi;->c()Lbpvj;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Lbpuu;->n(Lbpyv;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lbpvi;->d()Lcmel;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcmel;->F()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lbpuu;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 p1, 0x2f

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lbpuu;->j(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Lbpuu;->m(Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2}, Lbpuu;->f(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p5, p6}, Lbpuu;->e(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p4, p1}, Lbsjh;->a(Lbpuv;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbsjh;J)V
    .locals 3

    .line 1
    iget v0, p0, Lbpug;->b:I

    .line 2
    .line 3
    const/16 v1, 0x2713

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Void;

    .line 11
    .line 12
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, v1}, Lbpuu;->g(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbpug;->a:Lbpvi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbpvi;->c()Lbpvj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lbpvj;->b()Lbpyv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Lbpuu;->n(Lbpyv;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbpvi;->d()Lcmel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcmel;->F()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lbpuu;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbpug;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lbpzb;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lbpuu;->d(Lbpzb;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x7

    .line 58
    invoke-virtual {p2, p1}, Lbpuu;->j(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lbpuu;->f(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4, p5}, Lbpuu;->e(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lbpuu;->a()Lbpuv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Lbsjh;->a(Lbpuv;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    check-cast p2, Ljava/lang/Void;

    .line 76
    .line 77
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v1}, Lbpuu;->g(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lbpug;->a:Lbpvi;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbpvi;->c()Lbpvj;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lbpvj;->b()Lbpyv;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, v1}, Lbpuu;->n(Lbpyv;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbpvi;->d()Lcmel;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcmel;->F()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Lbpuu;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0xd

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lbpuu;->j(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Lbpuu;->f(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p4, p5}, Lbpuu;->e(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lbpuu;->a()Lbpuv;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3, p1}, Lbsjh;->a(Lbpuv;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    check-cast p2, Lbppn;

    .line 135
    .line 136
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, v1}, Lbpuu;->g(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lbpug;->a:Lbpvi;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbpvi;->c()Lbpvj;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lbpvj;->b()Lbpyv;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2, v1}, Lbpuu;->n(Lbpyv;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lbpvi;->d()Lcmel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcmel;->F()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Lbpuu;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 p1, 0x2f

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lbpuu;->j(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2}, Lbpuu;->f(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p4, p5}, Lbpuu;->e(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lbpuu;->a()Lbpuv;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p3, p1}, Lbsjh;->a(Lbpuv;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
