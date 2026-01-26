.class public final Lbqmg;
.super Landroid/os/AsyncTask;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/Map;

.field final b:Lcufg;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Map;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;ZLjava/util/Map;Lcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqmg;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbqmg;->e:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbqmg;->f:Z

    .line 9
    .line 10
    iput-object p5, p0, Lbqmg;->b:Lcufg;

    .line 11
    .line 12
    iput-object p4, p0, Lbqmg;->a:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbpzs;Lbpzs;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbpzs;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lbpzs;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    const-wide/32 v2, 0x36ee80

    .line 16
    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lbpzs;->i()Lbpzn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lbpzn;->f:Lbpzn;

    .line 27
    .line 28
    if-eq p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static b(Lbpzs;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpzs;->h()Lbpzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbpzm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbpzs;->h()Lbpzm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbpzm;->b()Lbpzl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lbpzl;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "rich_card"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static c(ILbpzs;Lbpzs;Lbpzs;Lbqmf;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p4, p3, p1}, Lbqmf;->a(Lbpzs;Lbpzs;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    move p3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p3, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p4, p1, p2}, Lbqmf;->a(Lbpzs;Lbpzs;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_1
    if-eq p0, v0, :cond_8

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 p4, 0x3

    .line 29
    if-eq p0, p2, :cond_4

    .line 30
    .line 31
    if-eq p0, p4, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    return p4

    .line 37
    :cond_3
    return v1

    .line 38
    :cond_4
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eqz p3, :cond_5

    .line 41
    .line 42
    return p2

    .line 43
    :cond_5
    return v0

    .line 44
    :cond_6
    if-eqz p3, :cond_7

    .line 45
    .line 46
    return p4

    .line 47
    :cond_7
    return v1

    .line 48
    :cond_8
    if-eqz p1, :cond_9

    .line 49
    .line 50
    return v0

    .line 51
    :cond_9
    return v1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Lbnae;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbqmg;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lbpul;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbpul;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    move v3, v2

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v2, v4, :cond_c

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 v5, v2, -0x1

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbpzs;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v5, v4

    .line 53
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lbpzs;

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ge v2, v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lbpzs;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v7, v4

    .line 75
    :goto_2
    invoke-virtual {v6}, Lbpzs;->i()Lbpzn;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-static {v7, v6}, Lbqmg;->a(Lbpzs;Lbpzs;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    move v10, v9

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move v10, v1

    .line 91
    :goto_3
    invoke-virtual {v6}, Lbpzs;->i()Lbpzn;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v12, Lbpzn;->k:Lbpzn;

    .line 96
    .line 97
    invoke-virtual {v11, v12}, Lbpzn;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_4

    .line 102
    .line 103
    sget-object v13, Lbpzn;->g:Lbpzn;

    .line 104
    .line 105
    invoke-virtual {v11, v13}, Lbpzn;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    new-instance v11, Lbqme;

    .line 113
    .line 114
    invoke-direct {v11, v9}, Lbqme;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v13, 0x2

    .line 118
    invoke-static {v13, v6, v5, v7, v11}, Lbqmg;->c(ILbpzs;Lbpzs;Lbpzs;Lbqmf;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    :goto_4
    move v11, v1

    .line 124
    :goto_5
    new-instance v13, Lbqme;

    .line 125
    .line 126
    invoke-direct {v13, v1}, Lbqme;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v6, v5, v7, v13}, Lbqmg;->c(ILbpzs;Lbpzs;Lbpzs;Lbqmf;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sget-object v7, Lbpzn;->f:Lbpzn;

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Lbpzn;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v13, 0x3

    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    if-eq v11, v13, :cond_5

    .line 143
    .line 144
    if-nez v11, :cond_6

    .line 145
    .line 146
    :cond_5
    if-eqz v3, :cond_8

    .line 147
    .line 148
    :cond_6
    sget-object v7, Lbpzn;->g:Lbpzn;

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Lbpzn;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_8

    .line 155
    .line 156
    invoke-virtual {v8, v12}, Lbpzn;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move v7, v1

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    :goto_6
    move v7, v9

    .line 166
    :goto_7
    or-int/2addr v3, v10

    .line 167
    new-instance v8, Lbued;

    .line 168
    .line 169
    invoke-direct {v8, v4}, Lbued;-><init>([B)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v8, Lbued;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v4, p0, Lbqmg;->e:Ljava/util/Map;

    .line 179
    .line 180
    invoke-virtual {v6}, Lbpzs;->e()Lbpyv;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lbpyt;

    .line 189
    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    iput-object v4, v8, Lbued;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iput v5, v8, Lbued;->c:I

    .line 195
    .line 196
    iget-byte v4, v8, Lbued;->b:B

    .line 197
    .line 198
    iput-boolean v10, v8, Lbued;->a:Z

    .line 199
    .line 200
    or-int/2addr v4, v13

    .line 201
    int-to-byte v4, v4

    .line 202
    iput-byte v4, v8, Lbued;->b:B

    .line 203
    .line 204
    invoke-virtual {v8, v7}, Lbued;->e(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Lbued;->d()Lbqlk;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v6}, Lbpzs;->j()Lbpzq;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Lbpzq;->a()Lbpzr;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v7, Lbpzr;->b:Lbpzr;

    .line 220
    .line 221
    if-ne v5, v7, :cond_9

    .line 222
    .line 223
    new-instance v5, Lbqlx;

    .line 224
    .line 225
    invoke-direct {v5, v4}, Lbqlx;-><init>(Lbqlk;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    invoke-static {v6}, Lbqmg;->b(Lbpzs;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    new-instance v5, Lbued;

    .line 240
    .line 241
    invoke-direct {v5, v4}, Lbued;-><init>(Lbqlk;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v9}, Lbued;->e(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lbued;->d()Lbqlk;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v5, Lbqlv;

    .line 252
    .line 253
    invoke-direct {v5, v4}, Lbqlv;-><init>(Lbqlk;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    new-instance v5, Lbqlu;

    .line 262
    .line 263
    invoke-direct {v5, v4}, Lbqlu;-><init>(Lbqlk;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 272
    .line 273
    const-string v0, "Null senderProfile"

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_c
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbqmg;->b:Lcufg;

    .line 2
    .line 3
    iget-object v0, v0, Lcufg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbqmx;

    .line 7
    .line 8
    iget-object v2, v1, Lbqmx;->j:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-boolean v3, p0, Lbqmg;->f:Z

    .line 11
    .line 12
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lbqmx;->c:Lbqil;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lbqmx;->c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v3, p1}, Lbqil;->b(ZLcom/google/common/collect/ImmutableList;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lbqmc;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v6, Lbpuq;

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    invoke-direct {v6, v5, v7}, Lbpuq;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lbztj;->a:Lbztj;

    .line 64
    .line 65
    invoke-virtual {v4, v6, v5}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Lanxy;

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    invoke-direct {v2, v0, v3, p1, v5}, Lanxy;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lbztj;->a:Lbztj;

    .line 77
    .line 78
    invoke-static {v4, v2, p1}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lbqmx;->i:Lbqmz;

    .line 82
    .line 83
    iget-boolean v0, p1, Lbqmz;->i:Z

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    iput-boolean v1, p1, Lbqmz;->i:Z

    .line 89
    .line 90
    iget-object v0, p1, Lbqmz;->l:Lmj;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lmf;->B(Lmj;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
