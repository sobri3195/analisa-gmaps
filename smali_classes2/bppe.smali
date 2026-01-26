.class public final Lbppe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpmz;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Random;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Lbzus;

.field public j:Lbpoz;

.field public final k:Lbsjh;

.field public l:Lbppk;

.field public final m:Lbpiq;

.field public final n:Lcass;

.field public final o:Lbgfz;

.field private final p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcass;Lbpiq;Lbpmz;Lbgfz;Lbsjh;Lbpnd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbppe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbppe;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbppe;->f:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbppe;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, Lbpmu;->b()Lbpmu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lbpmq;->a:Lbzus;

    .line 37
    .line 38
    iput-object v0, p0, Lbppe;->i:Lbzus;

    .line 39
    .line 40
    iput-object p1, p0, Lbppe;->h:Ljava/util/Map;

    .line 41
    .line 42
    iput-object p2, p0, Lbppe;->n:Lcass;

    .line 43
    .line 44
    iput-object p3, p0, Lbppe;->m:Lbpiq;

    .line 45
    .line 46
    iput-object p4, p0, Lbppe;->a:Lbpmz;

    .line 47
    .line 48
    iput-object p5, p0, Lbppe;->o:Lbgfz;

    .line 49
    .line 50
    iput-object p6, p0, Lbppe;->k:Lbsjh;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    new-array p1, p1, [Lbpnd;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    aput-object p7, p1, p2

    .line 57
    .line 58
    invoke-static {p1}, Lbwmi;->aJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lbppe;->b:Ljava/util/List;

    .line 63
    .line 64
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lbppe;->p:Ljava/util/Map;

    .line 70
    .line 71
    new-instance p1, Ljava/util/Random;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lbppe;->c:Ljava/util/Random;

    .line 77
    .line 78
    return-void
.end method

.method public static final i(Lbpvs;)Z
    .locals 3

    .line 1
    invoke-static {}, Lbpmr;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcqfd;->a:Lcqfd;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcqfd;->b()Lcqfe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcqfe;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lbpvs;->c:Lj$/time/Instant;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final a(Lbpvi;Lbpvs;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    iget-object v10, v1, Lbppe;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v10

    .line 10
    :try_start_0
    iget-object v2, v1, Lbppe;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lbppe;->k:Lbsjh;

    .line 27
    .line 28
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0xc

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lbpuu;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lbpuu;->f(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lbpvi;->c()Lbpvj;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lbpvj;->b()Lbpyv;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lbpuu;->n(Lbpyv;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lbpvi;->d()Lcmel;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcmel;->F()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lbpuu;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lbpuu;->a()Lbpuv;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Lbsjh;->a(Lbpuv;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lbpvs;->b()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x3

    .line 74
    const/4 v11, 0x1

    .line 75
    if-ne v4, v11, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v6, 0xe

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Lbpuu;->g(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lbpuu;->f(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lbpvi;->c()Lbpvj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lbpvj;->b()Lbpyv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Lbpuu;->n(Lbpyv;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lbpvi;->d()Lcmel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcmel;->F()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Lbpuu;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lbpuu;->a()Lbpuv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lbsjh;->a(Lbpuv;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v4, 0x2720

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lbpuu;->g(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lbpvi;->c()Lbpvj;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lbpvj;->b()Lbpyv;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v4}, Lbpuu;->n(Lbpyv;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lbpvi;->d()Lcmel;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcmel;->F()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v4}, Lbpuu;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lbsjh;->a(Lbpuv;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lbpvi;->c()Lbpvj;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lbpvj;->b()Lbpyv;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lbppe;->f(Lbpyv;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lbppe;->d:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    :try_start_1
    iget-object v0, v1, Lbppe;->f:Ljava/util/Map;

    .line 171
    .line 172
    invoke-virtual {v3}, Lbpvi;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :try_start_2
    invoke-static {}, Lbppu;->a()Lbvoh;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput v5, v0, Lbvoh;->a:I

    .line 189
    .line 190
    invoke-virtual {v0}, Lbvoh;->e()Lbppu;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :try_start_4
    throw v0

    .line 203
    :cond_1
    invoke-static {}, Lbprj;->a()Lbqeb;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v4, "register refresh"

    .line 208
    .line 209
    iput-object v4, v2, Lbqeb;->b:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v4, Lbprl;->c:Lbprl;

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Lbqeb;->I(Lbprl;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lbqeb;->H()Lbprj;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    iget-object v13, v1, Lbppe;->n:Lcass;

    .line 221
    .line 222
    iget-object v6, v1, Lbppe;->a:Lbpmz;

    .line 223
    .line 224
    invoke-static {}, Lbpmr;->b()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v3}, Lbpvi;->c()Lbpvj;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual/range {p2 .. p2}, Lbpvs;->b()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v4, 0x2

    .line 248
    const/4 v15, 0x0

    .line 249
    if-eq v2, v4, :cond_2

    .line 250
    .line 251
    invoke-static {}, Lbppu;->a()Lbvoh;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput v5, v2, Lbvoh;->a:I

    .line 256
    .line 257
    invoke-virtual {v2}, Lbvoh;->e()Lbppu;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_2
    iget-object v2, v13, Lcass;->c:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    new-instance v4, Lbpun;

    .line 274
    .line 275
    iget-object v5, v13, Lcass;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v7, v13, Lcass;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    move-object v9, v5

    .line 286
    move-object v5, v6

    .line 287
    move-object v6, v7

    .line 288
    invoke-virtual/range {p2 .. p2}, Lbpvs;->a()Ljava/security/KeyPair;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v9, Lbqkz;

    .line 293
    .line 294
    move-object/from16 v17, v2

    .line 295
    .line 296
    move-object v2, v4

    .line 297
    move-object v4, v9

    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-direct/range {v2 .. v9}, Lbpun;-><init>(Lbpvi;Lbqkz;Lbpmz;Ljava/lang/String;Ljava/security/KeyPair;Lj$/time/Instant;I)V

    .line 300
    .line 301
    .line 302
    move-object v9, v5

    .line 303
    move-object/from16 v3, v17

    .line 304
    .line 305
    check-cast v3, Lbpti;

    .line 306
    .line 307
    iget-object v3, v3, Lbpti;->e:Lbwit;

    .line 308
    .line 309
    invoke-virtual {v3}, Lbwit;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    move-object v4, v2

    .line 314
    move-object/from16 v2, v17

    .line 315
    .line 316
    check-cast v2, Lbpti;

    .line 317
    .line 318
    move-object/from16 v6, p1

    .line 319
    .line 320
    move-object/from16 v7, p2

    .line 321
    .line 322
    move-object v8, v12

    .line 323
    move-object/from16 v3, v16

    .line 324
    .line 325
    invoke-virtual/range {v2 .. v8}, Lbpti;->g(Ljava/util/UUID;Lbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;Lbpvs;Lbprj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-array v2, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    aput-object v4, v2, v15

    .line 332
    .line 333
    invoke-static {v2}, Lcapv;->X([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    new-instance v2, Lbkhd;

    .line 338
    .line 339
    move-object v5, v9

    .line 340
    const/4 v9, 0x6

    .line 341
    move-object/from16 v7, p2

    .line 342
    .line 343
    move-object v6, v5

    .line 344
    move-object v3, v13

    .line 345
    move-object/from16 v5, p1

    .line 346
    .line 347
    invoke-direct/range {v2 .. v9}, Lbkhd;-><init>(Lcass;Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;Lbpmz;Lbpvs;Lbprj;I)V

    .line 348
    .line 349
    .line 350
    move-object v3, v5

    .line 351
    sget-object v4, Lbztj;->a:Lbztj;

    .line 352
    .line 353
    invoke-virtual {v12, v2, v4}, Lcqpe;->b(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v4, v17

    .line 358
    .line 359
    check-cast v4, Lbpti;

    .line 360
    .line 361
    const/4 v5, 0x7

    .line 362
    invoke-virtual {v4, v2, v14, v5}, Lbpti;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbpyv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_0
    new-instance v4, Lylm;

    .line 367
    .line 368
    const/4 v5, 0x6

    .line 369
    invoke-direct {v4, v1, v0, v3, v5}, Lylm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    sget-object v7, Lbztj;->a:Lbztj;

    .line 373
    .line 374
    invoke-static {v2, v4, v7}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    new-array v4, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    .line 380
    aput-object v5, v4, v15

    .line 381
    .line 382
    invoke-static {v4}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    new-instance v0, Lbspp;

    .line 387
    .line 388
    const/4 v6, 0x1

    .line 389
    move-object v4, v3

    .line 390
    move/from16 v3, p3

    .line 391
    .line 392
    invoke-direct/range {v0 .. v6}, Lbspp;-><init>(Lbppe;Lcom/google/common/util/concurrent/ListenableFuture;ILbpvi;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 393
    .line 394
    .line 395
    move-object v3, v4

    .line 396
    invoke-virtual {v8, v0, v7}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_1
    move-object v2, v0

    .line 401
    iget-object v0, v1, Lbppe;->g:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_3
    monitor-exit v10

    .line 407
    return-object v2

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 410
    throw v0
.end method

.method public final b(Lbpyv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lbppd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbppd;-><init>(Lbppe;Lbpyv;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbppe;->i:Lbzus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbppc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbppc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbppe;->i:Lbzus;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d(Lbpvi;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lbppe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbppe;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbpvi;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbwrv;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lbppe;->m:Lbpiq;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lbpiq;->i(Lbpvi;)Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lbpvi;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string p2, "Missing Auth Token"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbpvs;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lbpmr;->b()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v2, Lcqfd;->a:Lcqfd;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcqfd;->b()Lcqfe;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lcqfe;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {p2, v2, v3}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0}, Lbpvs;->b()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eq v2, v3, :cond_5

    .line 105
    .line 106
    iget-object v2, v0, Lbpvs;->b:Lj$/time/Instant;

    .line 107
    .line 108
    invoke-virtual {v2, p2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-gtz p2, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v0}, Lbppe;->i(Lbpvs;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    new-instance p2, Lajjr;

    .line 122
    .line 123
    invoke-direct {p2, p0, p1, v0, v1}, Lajjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lbppe;->i:Lbzus;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_4
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_5
    :goto_0
    const/16 p2, 0x6e

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0, p2}, Lbppe;->a(Lbpvi;Lbpvs;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v0, Lbpgb;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v0, p0, p1, v1, v2}, Lbpgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lbztj;->a:Lbztj;

    .line 154
    .line 155
    invoke-static {p2, v0, p1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1
.end method

.method public final e(Lbpyv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbnzp;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbppe;->i:Lbzus;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(Lbpyv;)V
    .locals 2

    .line 1
    new-instance v0, Lbnrb;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbnrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbppe;->i:Lbzus;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbzus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lbpyv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbppe;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lbzuz;->a(D)Lbzuz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbzuz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbzuz;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lbppe;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbpnd;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lbpnd;->b(Lbpyv;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final h(Lbpvi;Lbpvs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbppe;->m:Lbpiq;

    .line 2
    .line 3
    iget-object v1, v0, Lbpiq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lbpqb;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-direct {v2, v0, p1, p2, v3}, Lbpqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lbpif;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbppe;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lbppe;->f:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method
