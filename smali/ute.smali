.class public final Lute;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutg;


# instance fields
.field public final a:Lbiac;

.field public final b:Ljava/util/Set;

.field public final c:Lbfyq;

.field private final d:Laywi;

.field private final e:Lcplz;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Luss;


# direct methods
.method public constructor <init>(Lbiac;Laywi;Lbfyq;Lcplz;Ljava/util/concurrent/Executor;)V
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
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lute;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lute;->a:Lbiac;

    .line 16
    .line 17
    iput-object p2, p0, Lute;->d:Laywi;

    .line 18
    .line 19
    iput-object p3, p0, Lute;->c:Lbfyq;

    .line 20
    .line 21
    iput-object p4, p0, Lute;->e:Lcplz;

    .line 22
    .line 23
    iput-object p5, p0, Lute;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lute;->c:Lbfyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfyq;->ar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lute;->d:Laywi;

    .line 10
    .line 11
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lute;->g:Luss;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Luss;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lute;->c:Lbfyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfyq;->ar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lute;->d:Laywi;

    .line 10
    .line 11
    iget-object v1, p0, Lute;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    sget-object v6, Laysm;->m:Laysm;

    .line 14
    .line 15
    invoke-static {v6, v1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v8, Lbxcl;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lutf;

    .line 25
    .line 26
    invoke-static {v6, v1}, Lutf;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v3, 0x0

    .line 31
    const-class v4, Lurx;

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    invoke-direct/range {v2 .. v7}, Lutf;-><init>(ILjava/lang/Class;Lute;Laysm;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    const-class v3, Lurx;

    .line 38
    .line 39
    invoke-virtual {v8, v3, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lutf;

    .line 43
    .line 44
    invoke-static {v6, v1}, Lutf;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v3, 0x1

    .line 49
    const-class v4, Layir;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lutf;-><init>(ILjava/lang/Class;Lute;Laysm;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    const-class v1, Layir;

    .line 55
    .line 56
    invoke-virtual {v8, v1, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lbxcl;->a()Lbxcn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, p0, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lute;->g:Luss;

    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final c(Lcbmp;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lute;->g:Luss;

    .line 4
    .line 5
    if-eqz v2, :cond_f

    .line 6
    .line 7
    new-instance v0, Lurw;

    .line 8
    .line 9
    sget-object v3, Lcbmm;->b:Lcmfp;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v4, v3}, Lzot;->bF(Lcbmp;Lcmfb;)Lurv;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v1, Lute;->e:Lcplz;

    .line 18
    .line 19
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Laivb;

    .line 24
    .line 25
    invoke-interface {v4}, Laivb;->c()Laynt;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move/from16 v5, p2

    .line 30
    .line 31
    invoke-direct {v0, v3, v5, v4}, Lurw;-><init>(Lurv;ILaynt;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Luss;->c:Lusq;

    .line 35
    .line 36
    iget-boolean v4, v3, Lusq;->e:Z

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-boolean v3, v3, Lusq;->d:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Luss;->b:Lbwsy;

    .line 47
    .line 48
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    iget-object v3, v0, Lurw;->b:Laynt;

    .line 63
    .line 64
    invoke-virtual {v3}, Laynt;->a()Laynq;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Laynq;->b:Laynq;

    .line 69
    .line 70
    if-eq v4, v5, :cond_2

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    iget-object v4, v0, Lurw;->a:Lurv;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget v5, v0, Lurw;->c:I

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    if-ne v5, v6, :cond_6

    .line 84
    .line 85
    iget-object v3, v2, Luss;->a:Lutp;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lutp;->b(Lurv;)V

    .line 88
    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v5, v2, Luss;->d:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lurv;

    .line 112
    .line 113
    iget-object v8, v7, Lurv;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, v4, Lurv;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    monitor-exit v2

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0

    .line 143
    :cond_6
    iget-object v7, v4, Lurv;->c:Lcbmq;

    .line 144
    .line 145
    if-nez v7, :cond_7

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_7
    iget v8, v7, Lcbmq;->c:I

    .line 150
    .line 151
    invoke-static {v8}, La;->aQ(I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_8

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_8
    const/4 v9, 0x3

    .line 160
    if-ne v8, v9, :cond_e

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    add-int/lit8 v8, v5, -0x1

    .line 164
    .line 165
    if-eqz v8, :cond_d

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    if-eq v8, v10, :cond_9

    .line 169
    .line 170
    const/4 v11, 0x2

    .line 171
    if-eq v8, v11, :cond_9

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_9
    :try_start_1
    iget-object v8, v2, Luss;->d:Ljava/util/ArrayDeque;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Lurv;

    .line 182
    .line 183
    if-eqz v11, :cond_c

    .line 184
    .line 185
    iget-object v11, v11, Lurv;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, v4, Lurv;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_c

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lurv;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v13, v0, Lurv;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v13, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    iget-wide v7, v7, Lcbmq;->e:J

    .line 214
    .line 215
    iget-object v4, v0, Lurv;->c:Lcbmq;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v11, v4, Lcmfj;->instance:Lcmfr;

    .line 230
    .line 231
    check-cast v11, Lcbmq;

    .line 232
    .line 233
    iput v9, v11, Lcbmq;->c:I

    .line 234
    .line 235
    iget v9, v11, Lcbmq;->b:I

    .line 236
    .line 237
    or-int/2addr v9, v10

    .line 238
    iput v9, v11, Lcbmq;->b:I

    .line 239
    .line 240
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v9, v4, Lcmfj;->instance:Lcmfr;

    .line 244
    .line 245
    check-cast v9, Lcbmq;

    .line 246
    .line 247
    iget v10, v9, Lcbmq;->b:I

    .line 248
    .line 249
    or-int/2addr v6, v10

    .line 250
    iput v6, v9, Lcbmq;->b:I

    .line 251
    .line 252
    iput-wide v7, v9, Lcbmq;->e:J

    .line 253
    .line 254
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v11, v4

    .line 259
    check-cast v11, Lcbmq;

    .line 260
    .line 261
    :cond_b
    move-object v14, v11

    .line 262
    new-instance v11, Lurv;

    .line 263
    .line 264
    iget-object v12, v0, Lurv;->a:Lcbmk;

    .line 265
    .line 266
    iget-object v15, v0, Lurv;->d:Lbzfj;

    .line 267
    .line 268
    iget-object v0, v0, Lurv;->e:Ljava/lang/Object;

    .line 269
    .line 270
    move-object/from16 v16, v0

    .line 271
    .line 272
    invoke-direct/range {v11 .. v16}, Lurv;-><init>(Lcbmk;Ljava/lang/String;Lcbmq;Lbzfj;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v11

    .line 276
    :goto_1
    iget-object v4, v2, Luss;->a:Lutp;

    .line 277
    .line 278
    invoke-virtual {v4, v0}, Lutp;->c(Lurv;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lurw;

    .line 282
    .line 283
    invoke-direct {v4, v0, v5, v3}, Lurw;-><init>(Lurv;ILaynt;)V

    .line 284
    .line 285
    .line 286
    monitor-exit v2

    .line 287
    move-object v0, v4

    .line 288
    goto :goto_5

    .line 289
    :cond_c
    :goto_2
    monitor-exit v2

    .line 290
    goto :goto_5

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    goto :goto_3

    .line 293
    :cond_d
    iget-object v3, v2, Luss;->d:Ljava/util/ArrayDeque;

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    monitor-exit v2

    .line 299
    goto :goto_5

    .line 300
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    throw v0

    .line 302
    :cond_e
    :goto_4
    iget-object v3, v2, Luss;->a:Lutp;

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Lutp;->c(Lurv;)V

    .line 305
    .line 306
    .line 307
    :goto_5
    invoke-virtual {v2, v0}, Luss;->b(Lurw;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    return-void
.end method
