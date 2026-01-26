.class public final synthetic Lygy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnf;


# instance fields
.field public final synthetic a:Lygz;

.field public final synthetic b:Lbxck;


# direct methods
.method public synthetic constructor <init>(Lygz;Lbxck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygy;->a:Lygz;

    .line 5
    .line 6
    iput-object p2, p0, Lygy;->b:Lbxck;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lygy;->b:Lbxck;

    .line 4
    .line 5
    iget-object v2, v1, Lygy;->a:Lygz;

    .line 6
    .line 7
    iget-object v3, v2, Lygz;->a:Lmge;

    .line 8
    .line 9
    invoke-interface {v3}, Lmge;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v2, Lygz;->f:Lbxck;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, v2, Lygz;->e:Ljava/util/Map;

    .line 29
    .line 30
    check-cast v0, Lcsod;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcsod;->a()Lcstm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lawmr;

    .line 56
    .line 57
    iget-object v4, v2, Lygz;->d:Lafze;

    .line 58
    .line 59
    invoke-virtual {v3}, Lawmr;->u()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, Lawmr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lygx;

    .line 65
    .line 66
    iget-object v6, v5, Lygx;->e:Lbkkj;

    .line 67
    .line 68
    invoke-static {v6}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v3, Lawmr;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v8, v5, Lygx;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v5, Lygx;->d:Lzjf;

    .line 77
    .line 78
    iget-object v5, v5, Lygx;->c:Ljava/lang/String;

    .line 79
    .line 80
    move-object v10, v7

    .line 81
    check-cast v10, Lyha;

    .line 82
    .line 83
    iget-object v10, v10, Lyha;->q:Lbksh;

    .line 84
    .line 85
    invoke-virtual {v9}, Lzjf;->a()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object v11, v7

    .line 90
    check-cast v11, Lygv;

    .line 91
    .line 92
    invoke-virtual {v11}, Lygv;->d()Lbksc;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {}, Lbksg;->a()Lbksg;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v10, v12, v13}, Lbknv;->f(Lbksh;Lbksc;Lbksg;)Lbknv;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v12, Lzb;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-direct {v12, v7, v13}, Lzb;-><init>(Ljava/lang/Object;[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Lygv;->d()Lbksc;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v10, v7}, Lbknv;->d(Ljava/lang/Object;)Lcmfl;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v13, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/4 v14, 0x5

    .line 121
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    const/4 v15, 0x2

    .line 129
    if-nez v14, :cond_3

    .line 130
    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/high16 v14, 0x41400000    # 12.0f

    .line 136
    .line 137
    invoke-virtual {v11, v5, v14}, Lygv;->n(Ljava/lang/String;F)F

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    :goto_1
    move-object/from16 v16, v0

    .line 142
    .line 143
    iget-object v0, v12, Lzb;->a:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v1, Lygs;

    .line 146
    .line 147
    invoke-direct {v1, v0, v15}, Lygs;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Lygv;

    .line 151
    .line 152
    iget-object v0, v0, Lygv;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lygu;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lygu;->a()Lbksc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v10, v0}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v11, v8, v14}, Lygv;->h(Ljava/lang/String;F)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v14, v0, Lcmfl;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast v14, Lchmg;

    .line 184
    .line 185
    sget-object v17, Lchmg;->a:Lchmg;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v15, v14, Lchmg;->b:I

    .line 191
    .line 192
    or-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    iput v15, v14, Lchmg;->b:I

    .line 195
    .line 196
    iput-object v1, v14, Lchmg;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lchmg;

    .line 203
    .line 204
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    move-object/from16 v16, v0

    .line 209
    .line 210
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    invoke-virtual {v12}, Lzb;->O()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v10, v0}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v1, Lchmg;

    .line 236
    .line 237
    sget-object v8, Lchmg;->a:Lchmg;

    .line 238
    .line 239
    iget v8, v1, Lchmg;->b:I

    .line 240
    .line 241
    or-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    iput v8, v1, Lchmg;->b:I

    .line 244
    .line 245
    const-string v8, " \u00b7 "

    .line 246
    .line 247
    iput-object v8, v1, Lchmg;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lchmg;

    .line 254
    .line 255
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    invoke-virtual {v12}, Lzb;->N()Lbksc;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v10, v0}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast v1, Lchmg;

    .line 278
    .line 279
    sget-object v8, Lchmg;->a:Lchmg;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget v8, v1, Lchmg;->b:I

    .line 285
    .line 286
    or-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    iput v8, v1, Lchmg;->b:I

    .line 289
    .line 290
    iput-object v5, v1, Lchmg;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lchmg;

    .line 297
    .line 298
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_5
    invoke-virtual {v11, v10, v12, v7, v13}, Lygv;->k(Lbknv;Lzb;Lcmfl;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_6

    .line 309
    .line 310
    invoke-virtual {v12, v9}, Lzb;->P(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v10, v0}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lchmg;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v11, v10, v12, v7, v0}, Lygv;->k(Lbknv;Lzb;Lcmfl;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-virtual {v11, v10, v7, v6}, Lygv;->j(Lbknv;Lcmfl;Lbkkq;)V

    .line 332
    .line 333
    .line 334
    check-cast v10, Lbknu;

    .line 335
    .line 336
    invoke-virtual {v10}, Lbknu;->a()Lbkse;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Lvab;

    .line 341
    .line 342
    const/4 v5, 0x2

    .line 343
    invoke-direct {v1, v3, v5}, Lvab;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lbluz;->a()Lbpqx;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5, v0}, Lbpqx;->h(Lbkse;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lbluy;->z:Lbluy;

    .line 354
    .line 355
    invoke-virtual {v5, v0}, Lbpqx;->m(Lbluy;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v5, v0}, Lbpqx;->k(I)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lyha;->a:Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    invoke-virtual {v5, v0}, Lbpqx;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v4}, Lbpqx;->j(Lblux;)V

    .line 368
    .line 369
    .line 370
    iput-object v6, v5, Lbpqx;->c:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v5}, Lbpqx;->f()Lbluz;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v4, v3, Lawmr;->e:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v5, v3, Lawmr;->c:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v6, Lblvg;

    .line 381
    .line 382
    check-cast v5, Lagaa;

    .line 383
    .line 384
    invoke-direct {v6, v4, v0, v5, v1}, Lblvg;-><init>(Lblva;Lbluz;Lagaa;Lagac;)V

    .line 385
    .line 386
    .line 387
    iput-object v6, v3, Lawmr;->d:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v0, v3, Lawmr;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lblvh;

    .line 392
    .line 393
    invoke-virtual {v0}, Lblvh;->g()V

    .line 394
    .line 395
    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-object/from16 v0, v16

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_7
    :goto_3
    return-void

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    throw v0
.end method
