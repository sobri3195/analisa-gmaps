.class public final Lbudu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Lbxck;

.field final synthetic b:Lbuee;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lbxck;

.field final synthetic e:Lbwsw;

.field final synthetic f:Lbudw;

.field final synthetic g:Lbulg;


# direct methods
.method public constructor <init>(Lbudw;Lbxck;Lbuee;Ljava/util/List;Lbxck;Lbulg;Lbwsw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbudu;->a:Lbxck;

    .line 2
    .line 3
    iput-object p3, p0, Lbudu;->b:Lbuee;

    .line 4
    .line 5
    iput-object p4, p0, Lbudu;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lbudu;->d:Lbxck;

    .line 8
    .line 9
    iput-object p6, p0, Lbudu;->g:Lbulg;

    .line 10
    .line 11
    iput-object p7, p0, Lbudu;->e:Lbwsw;

    .line 12
    .line 13
    iput-object p1, p0, Lbudu;->f:Lbudw;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lbugm;->j:Lbugm;

    .line 2
    .line 3
    invoke-static {p1}, Lbuel;->m(Ljava/lang/Throwable;)Lbugn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lbuft;->a(Lbugm;Lbugn;)Lbuft;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 12
    .line 13
    invoke-static {}, Lbuec;->a()Lbueb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lbueb;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbudu;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lbueb;->d(Lbxck;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lbueb;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, v1, Lbueb;->d:I

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Lbueb;->e(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbueb;->a()Lbuec;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lbudu;->g:Lbulg;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Lbulg;->d(Ljava/util/Map;Lbuec;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbudu;->a:Lbxck;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcavu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbxck;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lbudu;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v2, Lcavu;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lbxbk;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbxbk;->u()Lbxck;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lbxpr;->n(Ljava/util/Set;Ljava/util/Set;)Lbxjy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lbxjy;->f()Lbxck;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lbxck;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget-object v4, v0, Lbudu;->b:Lbuee;

    .line 48
    .line 49
    iget-object v4, v4, Lbuee;->b:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v4, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move v4, v6

    .line 61
    :goto_1
    iget-object v8, v0, Lbudu;->f:Lbudw;

    .line 62
    .line 63
    iget-object v7, v0, Lbudu;->d:Lbxck;

    .line 64
    .line 65
    invoke-virtual {v8, v2, v7}, Lbudw;->d(Lcavu;Lbxck;)Lbxbk;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v10, v0, Lbudu;->g:Lbulg;

    .line 70
    .line 71
    invoke-static {}, Lbuec;->a()Lbueb;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11, v4}, Lbueb;->c(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v13, v2, Lcavu;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v12, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lcavu;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v12, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v7}, Lbxck;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v12, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v12}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v11, v2}, Lbueb;->d(Lbxck;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    iput v2, v11, Lbueb;->d:I

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v11, v1}, Lbueb;->e(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v11, v1}, Lbueb;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Lbueb;->a()Lbuec;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v10, v9, v1}, Lbulg;->d(Ljava/util/Map;Lbuec;)V

    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    iget-object v1, v0, Lbudu;->b:Lbuee;

    .line 138
    .line 139
    iget-object v2, v1, Lbuee;->b:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->listIterator()Lbxle;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v3}, Lbxau;->asList()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v9, v0, Lbudu;->e:Lbwsw;

    .line 150
    .line 151
    sget-object v4, Lcqgs;->a:Lcqgs;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcqgs;->c()Lcqgt;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Lcqgt;->c()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-virtual {v2}, Lbxle;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    iget-object v1, v8, Lbudw;->c:Lbxbk;

    .line 168
    .line 169
    invoke-virtual {v2}, Lbxle;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v1, v4}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lbulg;

    .line 178
    .line 179
    invoke-virtual {v2}, Lbxle;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    xor-int/lit8 v4, v2, 0x1

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    iget-object v14, v8, Lbudw;->f:Lclaf;

    .line 189
    .line 190
    sget-object v16, Lcuwu;->d:Lcuwu;

    .line 191
    .line 192
    invoke-static {}, Lbujz;->a()Lbujy;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v6, 0x14

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Lbujy;->c(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Lbujy;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lbujy;->a()Lbujz;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    sget-object v19, Lbujs;->a:Lbujs;

    .line 211
    .line 212
    const/16 v15, 0xa

    .line 213
    .line 214
    invoke-static/range {v14 .. v19}, Lbupm;->M(Lclaf;ILcuwu;Lbujz;Ljava/lang/Integer;Lbujs;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lbxjg;->b:Lbxbk;

    .line 218
    .line 219
    invoke-static {}, Lbuec;->a()Lbueb;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5, v4}, Lbueb;->c(Z)V

    .line 224
    .line 225
    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    invoke-static {v3}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    sget-object v2, Lbxjk;->a:Lbxjk;

    .line 234
    .line 235
    :goto_2
    invoke-virtual {v5, v2}, Lbueb;->d(Lbxck;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lbugm;->n:Lbugm;

    .line 239
    .line 240
    sget-object v3, Lbugn;->u:Lbugn;

    .line 241
    .line 242
    invoke-static {v2, v3}, Lbuft;->a(Lbugm;Lbugn;)Lbuft;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v5, v2}, Lbueb;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lbueb;->a()Lbuec;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Lcqyz;

    .line 258
    .line 259
    invoke-direct {v3, v13, v13, v13}, Lcqyz;-><init>([B[C[B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lcqyz;->w(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v3, Lcqyz;->c:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcqyz;->v()Lbuef;

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    new-instance v2, Lbudm;

    .line 275
    .line 276
    invoke-direct {v2, v3, v4}, Lbudm;-><init>(Ljava/util/List;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v1, Lbulg;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v1}, Lbudn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v3, Lbudo;

    .line 286
    .line 287
    invoke-direct {v3, v2, v6}, Lbudo;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Lbztj;->a:Lbztj;

    .line 291
    .line 292
    invoke-static {v1, v3, v4}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v3, Lbudo;

    .line 297
    .line 298
    invoke-direct {v3, v2, v5}, Lbudo;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const-class v2, Ljava/lang/Throwable;

    .line 302
    .line 303
    invoke-static {v1, v2, v3, v4}, Lcaqk;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, v8, Lbudw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 308
    .line 309
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    invoke-static {v1, v11, v12, v3, v2}, Lcapv;->z(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    new-instance v7, Laosr;

    .line 316
    .line 317
    const/16 v11, 0x10

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-direct/range {v7 .. v12}, Laosr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v7, v4}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 324
    .line 325
    .line 326
    :goto_3
    throw v13

    .line 327
    :cond_7
    invoke-virtual {v8, v3, v10, v9, v1}, Lbudw;->c(Ljava/util/List;Lbulg;Lbwsw;Lbuee;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    :goto_4
    return-void
.end method
