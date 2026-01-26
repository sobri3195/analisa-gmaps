.class public final Lcmcx;
.super Lcmcu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcmcy;->f:Lcmdq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcmcu;-><init>(Lcmdq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lcmcv;->a:Lbxck;

    .line 26
    .line 27
    sget-object v3, Lcmdp;->a:Lcmdp;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x4

    .line 36
    sparse-switch v2, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    move v5, v4

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    move v5, v6

    .line 44
    :goto_1
    :sswitch_2
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v2, Lcmdp;

    .line 50
    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    iput v5, v2, Lcmdp;->c:I

    .line 54
    .line 55
    iget v5, v2, Lcmdp;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v2, Lcmdp;->b:I

    .line 60
    .line 61
    sget-object v2, Lcmcv;->a:Lbxck;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v2, Lcmdp;

    .line 73
    .line 74
    iget v5, v2, Lcmdp;->b:I

    .line 75
    .line 76
    or-int/2addr v4, v5

    .line 77
    iput v4, v2, Lcmdp;->b:I

    .line 78
    .line 79
    iput-boolean v1, v2, Lcmdp;->d:Z

    .line 80
    .line 81
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcmdp;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x412da9d -> :sswitch_1
        0x4143db4 -> :sswitch_2
        0x41fd5e9 -> :sswitch_1
        0x42618b0 -> :sswitch_1
        0x42ff337 -> :sswitch_0
        0x4349e0e -> :sswitch_1
        0x436d244 -> :sswitch_2
        0x44d511d -> :sswitch_2
        0x4555898 -> :sswitch_0
        0x457e03b -> :sswitch_1
        0x466508b -> :sswitch_1
        0x4669a57 -> :sswitch_0
        0x47f2b5a -> :sswitch_0
        0x48664e2 -> :sswitch_1
        0x48d9f51 -> :sswitch_0
        0x4e04516 -> :sswitch_1
        0x4e5a734 -> :sswitch_1
        0x5356fb4 -> :sswitch_1
        0x5c551bb -> :sswitch_1
        0x60d30d5 -> :sswitch_1
        0x63e0cca -> :sswitch_2
        0x640b2aa -> :sswitch_1
        0x64a58d9 -> :sswitch_2
        0x672b3bf -> :sswitch_1
        0x6769bcb -> :sswitch_1
        0x683d597 -> :sswitch_1
        0x699ac6f -> :sswitch_2
        0x6a5f13e -> :sswitch_1
        0x6b5bc16 -> :sswitch_1
        0x6bbe17d -> :sswitch_1
        0x6d8d0c8 -> :sswitch_1
        0x6dc368a -> :sswitch_1
        0x6f0104d -> :sswitch_1
        0x7042fcb -> :sswitch_1
        0x74b64ea -> :sswitch_1
        0x74b9c1e -> :sswitch_1
        0x75475ef -> :sswitch_1
        0x7870c2e -> :sswitch_2
        0x795c23d -> :sswitch_1
        0x797ad5e -> :sswitch_1
        0x7a6df1a -> :sswitch_1
        0x7fe156d -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcnbw;Lcmdl;Lcmdi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    invoke-static {p1, p3}, Lclgy;->a(Lcnbw;Lcmdi;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcmcx;->b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbosx;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lbosx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lbosx;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lbosx;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v1, 0x2

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x4

    .line 46
    invoke-static {p1}, Lclyn;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v1, p1}, Lcmcu;->d(II)Lcmdm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lbosx;

    .line 72
    .line 73
    const/4 v5, 0x7

    .line 74
    invoke-direct {v2, v5}, Lbosx;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    move v0, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v0, v4

    .line 86
    :goto_1
    iget-object p3, p3, Lcmdi;->c:Lcmdk;

    .line 87
    .line 88
    if-nez p3, :cond_3

    .line 89
    .line 90
    sget-object p3, Lcmdk;->a:Lcmdk;

    .line 91
    .line 92
    :cond_3
    iget-object p3, p3, Lcmdk;->c:Lcmga;

    .line 93
    .line 94
    invoke-static {p3}, Lcmcx;->b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v2, 0x6

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v5, Lbosx;

    .line 106
    .line 107
    invoke-direct {v5, v2}, Lbosx;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v5, Lbosx;

    .line 127
    .line 128
    const/16 v7, 0xb

    .line 129
    .line 130
    invoke-direct {v5, v7}, Lbosx;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/16 p1, 0x13

    .line 141
    .line 142
    invoke-static {p1}, Lclyn;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, v1, p1}, Lcmcu;->d(II)Lcmdm;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_5
    const/4 p1, 0x5

    .line 156
    invoke-static {p1}, Lclyn;->b(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, v1, p1}, Lcmcu;->d(II)Lcmdm;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    :goto_2
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v5, Lbosx;

    .line 174
    .line 175
    const/16 v7, 0x8

    .line 176
    .line 177
    invoke-direct {v5, v7}, Lbosx;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Lbxjb;

    .line 186
    .line 187
    iget v0, v0, Lbxjb;->c:I

    .line 188
    .line 189
    if-ne v0, v3, :cond_7

    .line 190
    .line 191
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v3, :cond_7

    .line 196
    .line 197
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p1, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move v3, v4

    .line 215
    :goto_3
    if-nez v6, :cond_8

    .line 216
    .line 217
    if-nez v7, :cond_8

    .line 218
    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    invoke-static {v2}, Lclyn;->b(I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {p0, v1, p1}, Lcmcu;->d(II)Lcmdm;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_8
    iget-object p1, p2, Lcmdl;->c:Lcmde;

    .line 235
    .line 236
    if-nez p1, :cond_9

    .line 237
    .line 238
    sget-object p1, Lcmde;->a:Lcmde;

    .line 239
    .line 240
    :cond_9
    iget-object p1, p1, Lcmde;->c:Ljava/lang/String;

    .line 241
    .line 242
    new-instance p1, Lcmct;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v4, Lcmcw;

    .line 252
    .line 253
    move-object v5, p0

    .line 254
    invoke-direct/range {v4 .. v9}, Lcmcw;-><init>(Lcmcx;ZZLcom/google/common/collect/ImmutableList;Z)V

    .line 255
    .line 256
    .line 257
    sget-object p2, Lbztj;->a:Lbztj;

    .line 258
    .line 259
    invoke-static {p1, v4, p2}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method
