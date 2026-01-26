.class public final synthetic Lbkhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lbkho;

.field public final synthetic b:Lcmld;

.field public final synthetic c:Lcmlf;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lbkhc;

.field public final synthetic h:I

.field public final synthetic i:Lbjzd;


# direct methods
.method public synthetic constructor <init>(Lbkho;Lbkhc;Lbjzd;ILcmld;Lcmlf;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkhj;->a:Lbkho;

    .line 5
    .line 6
    iput-object p2, p0, Lbkhj;->g:Lbkhc;

    .line 7
    .line 8
    iput-object p3, p0, Lbkhj;->i:Lbjzd;

    .line 9
    .line 10
    iput p4, p0, Lbkhj;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Lbkhj;->b:Lcmld;

    .line 13
    .line 14
    iput-object p6, p0, Lbkhj;->c:Lcmlf;

    .line 15
    .line 16
    iput-object p7, p0, Lbkhj;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lbkhj;->e:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lbkhj;->f:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, v0, Lbkhj;->a:Lbkho;

    .line 8
    .line 9
    iget-object v1, v2, Lbkho;->m:Lbwsw;

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v1, v2, Lbkho;->c:Lbkie;

    .line 18
    .line 19
    invoke-interface {v1, v6, v3, v4}, Lbkie;->g(Ljava/util/Map;J)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Lbkhj;->c:Lcmlf;

    .line 38
    .line 39
    iget-object v5, v10, Lcmlf;->b:Lcmgj;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_0
    :goto_0
    iget v9, v0, Lbkhj;->h:I

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_7

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcmle;

    .line 58
    .line 59
    iget v8, v7, Lcmle;->d:I

    .line 60
    .line 61
    invoke-static {v8}, Lcmlg;->a(I)Lcmlg;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    sget-object v8, Lcmlg;->a:Lcmlg;

    .line 68
    .line 69
    :cond_1
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lbkhw;

    .line 80
    .line 81
    iget-object v11, v11, Lbkhw;->c:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget v11, v7, Lcmle;->b:I

    .line 93
    .line 94
    const/4 v12, 0x2

    .line 95
    if-ne v11, v12, :cond_2

    .line 96
    .line 97
    iget-object v11, v7, Lcmle;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Lcmls;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v11, Lcmls;->a:Lcmls;

    .line 103
    .line 104
    :goto_1
    iget v11, v11, Lcmls;->b:I

    .line 105
    .line 106
    and-int/lit8 v11, v11, 0x20

    .line 107
    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    iget v11, v7, Lcmle;->b:I

    .line 111
    .line 112
    if-ne v11, v12, :cond_3

    .line 113
    .line 114
    iget-object v11, v7, Lcmle;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lcmls;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object v11, Lcmls;->a:Lcmls;

    .line 120
    .line 121
    :goto_2
    iget-object v11, v11, Lcmls;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    iget v11, v7, Lcmle;->b:I

    .line 127
    .line 128
    if-ne v11, v12, :cond_5

    .line 129
    .line 130
    iget-object v11, v7, Lcmle;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Lcmls;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sget-object v11, Lcmls;->a:Lcmls;

    .line 136
    .line 137
    :goto_3
    iget-object v11, v11, Lcmls;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_0

    .line 144
    .line 145
    const/4 v11, 0x3

    .line 146
    if-eq v9, v11, :cond_0

    .line 147
    .line 148
    sget-object v9, Lcmlc;->a:Lcmlc;

    .line 149
    .line 150
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v11, Lcmlc;

    .line 160
    .line 161
    iget v13, v8, Lcmlg;->dK:I

    .line 162
    .line 163
    iput v13, v11, Lcmlc;->c:I

    .line 164
    .line 165
    iget v13, v11, Lcmlc;->b:I

    .line 166
    .line 167
    or-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    iput v13, v11, Lcmlc;->b:I

    .line 170
    .line 171
    iget v11, v7, Lcmle;->b:I

    .line 172
    .line 173
    if-ne v11, v12, :cond_6

    .line 174
    .line 175
    iget-object v7, v7, Lcmle;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Lcmls;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    sget-object v7, Lcmls;->a:Lcmls;

    .line 181
    .line 182
    :goto_4
    iget-object v7, v7, Lcmls;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast v11, Lcmlc;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v12, v11, Lcmlc;->b:I

    .line 195
    .line 196
    or-int/lit8 v12, v12, 0x4

    .line 197
    .line 198
    iput v12, v11, Lcmlc;->b:I

    .line 199
    .line 200
    iput-object v7, v11, Lcmlc;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lcmlc;

    .line 207
    .line 208
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    iget-object v7, v0, Lbkhj;->b:Lcmld;

    .line 214
    .line 215
    iget-object v5, v7, Lcmld;->e:Lcmlq;

    .line 216
    .line 217
    if-nez v5, :cond_8

    .line 218
    .line 219
    sget-object v5, Lcmlq;->a:Lcmlq;

    .line 220
    .line 221
    :cond_8
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lcmfl;

    .line 226
    .line 227
    sget-object v8, Lcmlu;->b:Lcmfp;

    .line 228
    .line 229
    invoke-virtual {v5, v8}, Lcmfl;->h(Lcmfb;)V

    .line 230
    .line 231
    .line 232
    sget-object v11, Lcmlu;->a:Lcmlu;

    .line 233
    .line 234
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast v12, Lcmlu;

    .line 244
    .line 245
    iget-object v13, v12, Lcmlu;->c:Lcmgj;

    .line 246
    .line 247
    invoke-interface {v13}, Lcmgj;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-nez v14, :cond_9

    .line 252
    .line 253
    invoke-static {v13}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    iput-object v13, v12, Lcmlu;->c:Lcmgj;

    .line 258
    .line 259
    :cond_9
    iget-object v12, v12, Lcmlu;->c:Lcmgj;

    .line 260
    .line 261
    invoke-static {v4, v12}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lcmlu;

    .line 269
    .line 270
    invoke-virtual {v5, v8, v4}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v5, Lcmfl;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v4, Lcmlq;

    .line 276
    .line 277
    iget v4, v4, Lcmlq;->c:I

    .line 278
    .line 279
    invoke-static {v4}, Lcmlr;->a(I)Lcmlr;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v4, :cond_a

    .line 284
    .line 285
    sget-object v4, Lcmlr;->a:Lcmlr;

    .line 286
    .line 287
    :cond_a
    move-object v11, v10

    .line 288
    iget-object v10, v0, Lbkhj;->f:Ljava/util/Map;

    .line 289
    .line 290
    iget-object v12, v0, Lbkhj;->e:Ljava/util/Map;

    .line 291
    .line 292
    iget-object v13, v0, Lbkhj;->d:Ljava/util/Map;

    .line 293
    .line 294
    iget-object v14, v0, Lbkhj;->i:Lbjzd;

    .line 295
    .line 296
    iget-object v15, v0, Lbkhj;->g:Lbkhc;

    .line 297
    .line 298
    invoke-virtual {v2, v3, v9, v4}, Lbkho;->c(Ljava/util/Set;ILcmlr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object v8, v6

    .line 307
    move-object v6, v1

    .line 308
    new-instance v1, Lbkhe;

    .line 309
    .line 310
    move-object/from16 v16, v4

    .line 311
    .line 312
    move-object v4, v5

    .line 313
    move v5, v9

    .line 314
    const/4 v9, 0x0

    .line 315
    move-object/from16 v0, v16

    .line 316
    .line 317
    invoke-direct/range {v1 .. v9}, Lbkhe;-><init>(Lbkho;Ljava/util/Set;Lcmfl;ILjava/util/Map;Lcmld;Ljava/util/Map;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v3, v2, Lbkho;->h:Ljava/util/concurrent/ExecutorService;

    .line 325
    .line 326
    invoke-virtual {v0, v1, v3}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lbkhm;

    .line 335
    .line 336
    move v9, v5

    .line 337
    move-object v6, v8

    .line 338
    move-object v3, v11

    .line 339
    move-object v5, v12

    .line 340
    move-object v4, v13

    .line 341
    move-object v8, v14

    .line 342
    move-object v7, v15

    .line 343
    invoke-direct/range {v1 .. v10}, Lbkhm;-><init>(Lbkho;Lcmlf;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbkhc;Lbjzd;ILjava/util/Map;)V

    .line 344
    .line 345
    .line 346
    move-object v8, v6

    .line 347
    invoke-static {v1}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v4, v2, Lbkho;->g:Ljava/util/concurrent/ExecutorService;

    .line 352
    .line 353
    invoke-virtual {v0, v1, v4}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Lapyg;

    .line 358
    .line 359
    const/16 v5, 0xe

    .line 360
    .line 361
    invoke-direct {v1, v2, v3, v8, v5}, Lapyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-class v2, Ljava/lang/Exception;

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1, v4}, Lbzuk;->t(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0
.end method
