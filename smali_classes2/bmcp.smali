.class public final Lbmcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksw;


# instance fields
.field public final a:Lbmia;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lbkta;

.field private f:Lcmfl;


# direct methods
.method public constructor <init>(Lbkta;Lbuto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmcp;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbmcp;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbmcp;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lbmcp;->f:Lcmfl;

    .line 27
    .line 28
    iput-object p1, p0, Lbmcp;->e:Lbkta;

    .line 29
    .line 30
    new-instance p1, Lbmia;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lbmia;-><init>(Lbuto;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbmcp;->a:Lbmia;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lbksc;)Lcmfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmcp;->a:Lbmia;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmia;->d(Lbksc;)Lbmet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbmet;->b()Lcmfl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbmcp;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Lbksc;)Lcmfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmcp;->a:Lbmia;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmia;->d(Lbksc;)Lbmet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbmet;->f()Lcmfl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbmcp;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Lbktd;)Lcmfl;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbktd;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbktd;->c()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbkib;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lbkib;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbktd;->c()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lbkib;

    .line 50
    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lbkib;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    new-instance v1, Lbmfk;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lbmfk;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lbmcp;->a:Lbmia;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbktd;->a()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, Lbmfc;

    .line 83
    .line 84
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v3, Lbmdz;

    .line 89
    .line 90
    iget-object v4, v0, Lbmia;->b:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-direct {v3, v4, v5}, Lbmdz;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    invoke-direct {v2, p1}, Lbmfc;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v0, Lbmia;->a:Z

    .line 114
    .line 115
    move-object v1, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1}, Lbktd;->d()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lbmfk;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lbmfk;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p1, p0, Lbmcp;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Lbmes;->a()Lcmfl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final d()Lchkr;
    .locals 8

    .line 1
    sget-object v0, Lchkr;->a:Lchkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lchkr;

    .line 15
    .line 16
    iget-object v2, p0, Lbmcp;->e:Lbkta;

    .line 17
    .line 18
    iget-object v3, v2, Lbkta;->a:Lchpf;

    .line 19
    .line 20
    iget v3, v3, Lchpf;->f:I

    .line 21
    .line 22
    iput v3, v1, Lchkr;->c:I

    .line 23
    .line 24
    iget v3, v1, Lchkr;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v1, Lchkr;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v1, Lchkr;

    .line 36
    .line 37
    iget v3, v2, Lbkta;->g:I

    .line 38
    .line 39
    if-eqz v3, :cond_a

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    iput v3, v1, Lchkr;->d:I

    .line 44
    .line 45
    iget v3, v1, Lchkr;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v1, Lchkr;->b:I

    .line 50
    .line 51
    iget-object v1, p0, Lbmcp;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lbkib;

    .line 66
    .line 67
    const/4 v6, 0x7

    .line 68
    invoke-direct {v3, v6}, Lbkib;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    sget-object v3, Lchnb;->a:Lchnb;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcmfl;

    .line 92
    .line 93
    iget-object v6, v2, Lbkta;->b:Lchsi;

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    sget-object v7, Lchkt;->as:Lcmfp;

    .line 98
    .line 99
    invoke-virtual {v3, v7, v6}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-boolean v6, v2, Lbkta;->e:Z

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    sget-object v6, Lcdlf;->a:Lcmfp;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v6, v4}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, Lcmfl;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v4, Lchnb;

    .line 121
    .line 122
    invoke-virtual {v4}, Lchnb;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v4, Lchnb;->b:Lcmgj;

    .line 126
    .line 127
    invoke-static {v1, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v1, Lchkr;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lchnb;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v3, v1, Lchkr;->f:Lchnb;

    .line 147
    .line 148
    iget v3, v1, Lchkr;->b:I

    .line 149
    .line 150
    or-int/2addr v3, v5

    .line 151
    iput v3, v1, Lchkr;->b:I

    .line 152
    .line 153
    :cond_2
    iget-object v1, p0, Lbmcp;->c:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Lbkib;

    .line 166
    .line 167
    invoke-direct {v3, v5}, Lbkib;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    sget-object v3, Lchmy;->a:Lchmy;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast v4, Lchmy;

    .line 196
    .line 197
    iget-object v5, v4, Lchmy;->b:Lcmgj;

    .line 198
    .line 199
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_3

    .line 204
    .line 205
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v4, Lchmy;->b:Lcmgj;

    .line 210
    .line 211
    :cond_3
    iget-object v4, v4, Lchmy;->b:Lcmgj;

    .line 212
    .line 213
    invoke-static {v1, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v1, Lchkr;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lchmy;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v3, v1, Lchkr;->j:Lchmy;

    .line 233
    .line 234
    iget v3, v1, Lchkr;->b:I

    .line 235
    .line 236
    or-int/lit16 v3, v3, 0x400

    .line 237
    .line 238
    iput v3, v1, Lchkr;->b:I

    .line 239
    .line 240
    :cond_4
    iget-object v1, p0, Lbmcp;->d:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v3, Lbkib;

    .line 253
    .line 254
    const/16 v4, 0x9

    .line 255
    .line 256
    invoke-direct {v3, v4}, Lbkib;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    sget-object v3, Lchkm;->a:Lchkm;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcmfl;

    .line 280
    .line 281
    iget-object v4, v2, Lbkta;->c:Lchsi;

    .line 282
    .line 283
    if-eqz v4, :cond_5

    .line 284
    .line 285
    sget-object v5, Lchkt;->ar:Lcmfp;

    .line 286
    .line 287
    invoke-virtual {v3, v5, v4}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v4, v3, Lcmfl;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v4, Lchkm;

    .line 296
    .line 297
    iget-object v5, v4, Lchkm;->b:Lcmgj;

    .line 298
    .line 299
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_6

    .line 304
    .line 305
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iput-object v5, v4, Lchkm;->b:Lcmgj;

    .line 310
    .line 311
    :cond_6
    iget-object v4, v4, Lchkm;->b:Lcmgj;

    .line 312
    .line 313
    invoke-static {v1, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 320
    .line 321
    check-cast v1, Lchkr;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lchkm;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v3, v1, Lchkr;->g:Lchkm;

    .line 333
    .line 334
    iget v3, v1, Lchkr;->b:I

    .line 335
    .line 336
    or-int/lit8 v3, v3, 0x10

    .line 337
    .line 338
    iput v3, v1, Lchkr;->b:I

    .line 339
    .line 340
    :cond_7
    iget-object v1, p0, Lbmcp;->f:Lcmfl;

    .line 341
    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    iget-object v2, v2, Lbkta;->d:Lchsi;

    .line 345
    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    sget-object v3, Lchkt;->aq:Lcmfp;

    .line 349
    .line 350
    invoke-virtual {v1, v3, v2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_8
    iget-object v1, p0, Lbmcp;->f:Lcmfl;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lchlp;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 368
    .line 369
    check-cast v2, Lchkr;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v1, v2, Lchkr;->i:Lchlp;

    .line 375
    .line 376
    iget v1, v2, Lchkr;->b:I

    .line 377
    .line 378
    or-int/lit16 v1, v1, 0x200

    .line 379
    .line 380
    iput v1, v2, Lchkr;->b:I

    .line 381
    .line 382
    :cond_9
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lchkr;

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_a
    const/4 v0, 0x0

    .line 390
    throw v0
.end method

.method public final e()Lbmfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmcp;->a:Lbmia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmia;->e()Lbmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lbxbk;)Lcmfl;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbwxp;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lbwxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lchlp;->a:Lchlp;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcmfl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcmfl;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v1, Lchlp;

    .line 29
    .line 30
    iget-object v2, v1, Lchlp;->e:Lcmgj;

    .line 31
    .line 32
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lchlp;->e:Lcmgj;

    .line 43
    .line 44
    :cond_0
    iget-object v1, v1, Lchlp;->e:Lcmgj;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbmcp;->f:Lcmfl;

    .line 50
    .line 51
    return-object p1
.end method
