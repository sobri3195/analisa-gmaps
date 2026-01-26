.class public final Ldra;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ldrd;

.field final synthetic d:Lctdu;

.field final synthetic e:Ldpz;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldrd;Lctdu;Ldpz;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldra;->c:Ldrd;

    .line 2
    .line 3
    iput-object p2, p0, Ldra;->d:Lctdu;

    .line 4
    .line 5
    iput-object p3, p0, Ldra;->e:Ldpz;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldra;

    .line 2
    .line 3
    iget-object v1, p0, Ldra;->c:Ldrd;

    .line 4
    .line 5
    iget-object v2, p0, Ldra;->d:Lctdu;

    .line 6
    .line 7
    iget-object v3, p0, Ldra;->e:Ldpz;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ldra;-><init>(Ldrd;Lctdu;Ldpz;Lctbw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldra;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Ldra;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Ldra;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldra;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ldra;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lctkp;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldra;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lctjg;

    .line 28
    .line 29
    invoke-interface {p1}, Lctjg;->c()Lctcb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lctem;->ag(Lctcb;)Lctkp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p0, Ldra;->c:Ldrd;

    .line 38
    .line 39
    iget-object v3, p1, Ldrd;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_1
    iget-object v4, p1, Ldrd;->e:Ljava/lang/Throwable;

    .line 43
    .line 44
    if-nez v4, :cond_f

    .line 45
    .line 46
    iget-object v4, p1, Ldrd;->j:Lctqd;

    .line 47
    .line 48
    invoke-interface {v4}, Lctqd;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ldqz;

    .line 53
    .line 54
    sget-object v5, Ldqz;->b:Ldqz;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ldqz;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_e

    .line 61
    .line 62
    iget-object v4, p1, Ldrd;->d:Lctkp;

    .line 63
    .line 64
    if-nez v4, :cond_d

    .line 65
    .line 66
    iput-object v1, p1, Ldrd;->d:Lctkp;

    .line 67
    .line 68
    invoke-virtual {p1}, Ldrd;->x()Lctio;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 75
    .line 76
    invoke-static {p1}, Ldox;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 77
    .line 78
    .line 79
    :cond_1
    monitor-exit v3

    .line 80
    iget-object p1, p0, Ldra;->c:Ldrd;

    .line 81
    .line 82
    new-instance v3, Ldfl;

    .line 83
    .line 84
    const/16 v4, 0xf

    .line 85
    .line 86
    invoke-direct {v3, p1, v4}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lmj;->aj(Lctdt;)Lgz;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    iget-object v4, p1, Ldrd;->r:Lduf;

    .line 94
    .line 95
    sget-object v5, Ldrd;->a:Lctqd;

    .line 96
    .line 97
    invoke-interface {v5}, Lctqd;->e()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ldvy;

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ldvy;->b(Ljava/lang/Object;)Ldvy;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eq v6, v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v5, v6, v4}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    :cond_3
    :try_start_2
    iget-object v4, p1, Ldrd;->c:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 118
    :try_start_3
    invoke-virtual {p1}, Ldrd;->w()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 122
    :try_start_4
    monitor-exit v4

    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x0

    .line 128
    move v6, v5

    .line 129
    :goto_0
    if-ge v6, v4, :cond_7

    .line 130
    .line 131
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ldpc;

    .line 136
    .line 137
    iget-object v8, v7, Ldpc;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 140
    :try_start_5
    iget-object v7, v7, Ldpc;->d:Ldum;

    .line 141
    .line 142
    iget-object v7, v7, Ldum;->c:[Ljava/lang/Object;

    .line 143
    .line 144
    array-length v9, v7

    .line 145
    move v10, v5

    .line 146
    :goto_1
    if-ge v10, v9, :cond_6

    .line 147
    .line 148
    aget-object v11, v7, v10

    .line 149
    .line 150
    instance-of v12, v11, Ldqx;

    .line 151
    .line 152
    if-eqz v12, :cond_4

    .line 153
    .line 154
    check-cast v11, Ldqx;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object v11, v2

    .line 158
    :goto_2
    if-eqz v11, :cond_5

    .line 159
    .line 160
    invoke-virtual {v11}, Ldqx;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    .line 162
    .line 163
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    :try_start_6
    monitor-exit v8

    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    monitor-exit v8

    .line 172
    throw p1

    .line 173
    :cond_7
    new-instance p1, Laib;

    .line 174
    .line 175
    iget-object v4, p0, Ldra;->d:Lctdu;

    .line 176
    .line 177
    iget-object v5, p0, Ldra;->e:Ldpz;

    .line 178
    .line 179
    const/4 v6, 0x7

    .line 180
    invoke-direct {p1, v4, v5, v2, v6}, Laib;-><init>(Lctdu;Ldpz;Lctbw;I)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Ldra;->f:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v3, p0, Ldra;->a:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    iput v4, p0, Ldra;->b:I

    .line 189
    .line 190
    invoke-static {p1, p0}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 194
    if-eq p1, v0, :cond_a

    .line 195
    .line 196
    move-object v0, v3

    .line 197
    :goto_3
    check-cast v0, Lgz;

    .line 198
    .line 199
    invoke-virtual {v0}, Lgz;->w()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Ldra;->c:Ldrd;

    .line 203
    .line 204
    iget-object v0, p1, Ldrd;->c:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v0

    .line 207
    :try_start_7
    iget-object v3, p1, Ldrd;->d:Lctkp;

    .line 208
    .line 209
    if-ne v3, v1, :cond_8

    .line 210
    .line 211
    iput-object v2, p1, Ldrd;->d:Lctkp;

    .line 212
    .line 213
    :cond_8
    invoke-virtual {p1}, Ldrd;->x()Lctio;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 220
    .line 221
    invoke-static {p1}, Ldox;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 222
    .line 223
    .line 224
    :cond_9
    monitor-exit v0

    .line 225
    iget-object p1, p0, Ldra;->c:Ldrd;

    .line 226
    .line 227
    iget-object p1, p1, Ldrd;->r:Lduf;

    .line 228
    .line 229
    invoke-static {p1}, Ldqt;->k(Lduf;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lcszv;->a:Lcszv;

    .line 233
    .line 234
    return-object p1

    .line 235
    :catchall_2
    move-exception p1

    .line 236
    monitor-exit v0

    .line 237
    throw p1

    .line 238
    :cond_a
    return-object v0

    .line 239
    :catchall_3
    move-exception p1

    .line 240
    :try_start_8
    monitor-exit v4

    .line 241
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 242
    :catchall_4
    move-exception p1

    .line 243
    move-object v0, v3

    .line 244
    :goto_4
    check-cast v0, Lgz;

    .line 245
    .line 246
    invoke-virtual {v0}, Lgz;->w()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Ldra;->c:Ldrd;

    .line 250
    .line 251
    iget-object v3, v0, Ldrd;->c:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v3

    .line 254
    :try_start_9
    iget-object v4, v0, Ldrd;->d:Lctkp;

    .line 255
    .line 256
    if-ne v4, v1, :cond_b

    .line 257
    .line 258
    iput-object v2, v0, Ldrd;->d:Lctkp;

    .line 259
    .line 260
    :cond_b
    invoke-virtual {v0}, Ldrd;->x()Lctio;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 267
    .line 268
    invoke-static {v0}, Ldox;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 269
    .line 270
    .line 271
    :cond_c
    monitor-exit v3

    .line 272
    iget-object v0, p0, Ldra;->c:Ldrd;

    .line 273
    .line 274
    iget-object v0, v0, Ldrd;->r:Lduf;

    .line 275
    .line 276
    invoke-static {v0}, Ldqt;->k(Lduf;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :catchall_5
    move-exception p1

    .line 281
    monitor-exit v3

    .line 282
    throw p1

    .line 283
    :cond_d
    :try_start_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v0, "Recomposer already running"

    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v0, "Recomposer shut down"

    .line 294
    .line 295
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_f
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 300
    :catchall_6
    move-exception p1

    .line 301
    monitor-exit v3

    .line 302
    throw p1
.end method
