.class public final Lych;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lcmfr;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgir;Lctjg;Lbkrz;Lzum;Lqat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lych;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, p0, Lych;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Lych;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p3}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, Lych;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p5, p0, Lych;->f:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p4, Lcbrs;->a:Lcbrs;

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lych;->c:Lcmfr;

    .line 44
    .line 45
    new-instance p4, Lqet;

    .line 46
    .line 47
    const/4 p5, 0x7

    .line 48
    invoke-direct {p4, p1, p0, p3, p5}, Lqet;-><init>(Lgir;Lych;Lctbw;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {p2, p3, p4, p1}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lnqg;Lxnk;Lyjy;Lcplz;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lych;->d:Ljava/lang/Object;

    iput-object p1, p0, Lych;->f:Ljava/lang/Object;

    iput-object p2, p0, Lych;->a:Ljava/lang/Object;

    iput-object p3, p0, Lych;->e:Ljava/lang/Object;

    iput-object p4, p0, Lych;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d(Lrmg;Z)Lcbrr;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcbrr;->a:Lcbrr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcbrq;->a:Lcbrq;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v3, Lcbrq;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    iput v4, v3, Lcbrq;->e:I

    .line 24
    .line 25
    iget v5, v3, Lcbrq;->b:I

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    iput v5, v3, Lcbrq;->b:I

    .line 30
    .line 31
    sget-object v3, Lcbrs;->a:Lcbrs;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    iget-object v5, v5, Lrmg;->a:Lxpn;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lxpn;->M()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8, v7, v6}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v5}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v10, v0, Lych;->f:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v10}, Lqat;->an()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    iget-object v11, v5, Lxpn;->l:[Lxpz;

    .line 78
    .line 79
    :goto_1
    array-length v12, v11

    .line 80
    if-ge v7, v12, :cond_1

    .line 81
    .line 82
    aget-object v12, v11, v7

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v12, v12, Lxpz;->Q:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v12}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v7, Lcbsb;->a:Lcbsb;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v8}, Lbxld;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    invoke-virtual {v8}, Lbxld;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lxqo;

    .line 125
    .line 126
    invoke-virtual {v12}, Lxqo;->l()Lbkkc;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    sget-object v14, Lcbsa;->a:Lcbsa;

    .line 131
    .line 132
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    if-eqz v13, :cond_2

    .line 140
    .line 141
    move/from16 p1, v6

    .line 142
    .line 143
    move-object v15, v7

    .line 144
    iget-wide v6, v13, Lbkkc;->c:J

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move/from16 p1, v6

    .line 148
    .line 149
    move-object v15, v7

    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v13, v14, Lcmfj;->instance:Lcmfr;

    .line 156
    .line 157
    check-cast v13, Lcbsa;

    .line 158
    .line 159
    iget v4, v13, Lcbsa;->b:I

    .line 160
    .line 161
    or-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    iput v4, v13, Lcbsa;->b:I

    .line 164
    .line 165
    iput-wide v6, v13, Lcbsa;->c:J

    .line 166
    .line 167
    invoke-virtual {v12}, Lxqo;->n()Lbkkj;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    invoke-virtual {v4}, Lbkkj;->r()Lcoim;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v6, v14, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v6, Lcbsa;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v4, v6, Lcbsa;->d:Lcoim;

    .line 188
    .line 189
    iget v4, v6, Lcbsa;->b:I

    .line 190
    .line 191
    or-int/lit8 v4, v4, 0x2

    .line 192
    .line 193
    iput v4, v6, Lcbsa;->b:I

    .line 194
    .line 195
    :cond_3
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcbsa;

    .line 200
    .line 201
    invoke-virtual {v11, v4}, Lcmfj;->eI(Lcbsa;)V

    .line 202
    .line 203
    .line 204
    move/from16 v6, p1

    .line 205
    .line 206
    move-object v7, v15

    .line 207
    const/4 v4, 0x3

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move-object v15, v7

    .line 210
    invoke-interface {v10}, Lqat;->an()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_5

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lxpb;

    .line 231
    .line 232
    iget-object v6, v6, Lxpb;->b:Lbkkc;

    .line 233
    .line 234
    sget-object v7, Lcbrw;->a:Lcbrw;

    .line 235
    .line 236
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 247
    .line 248
    check-cast v8, Lcbrw;

    .line 249
    .line 250
    iget v9, v8, Lcbrw;->b:I

    .line 251
    .line 252
    or-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    iput v9, v8, Lcbrw;->b:I

    .line 255
    .line 256
    iget-wide v9, v6, Lbkkc;->c:J

    .line 257
    .line 258
    iput-wide v9, v8, Lcbrw;->c:J

    .line 259
    .line 260
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lcbrw;

    .line 265
    .line 266
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v7, v11, Lcmfj;->instance:Lcmfr;

    .line 270
    .line 271
    check-cast v7, Lcbsb;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Lcbsb;->a()V

    .line 277
    .line 278
    .line 279
    iget-object v7, v7, Lcbsb;->h:Lcmgj;

    .line 280
    .line 281
    invoke-interface {v7, v6}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v4, Lcbsb;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 298
    .line 299
    check-cast v6, Lcbrs;

    .line 300
    .line 301
    iput-object v4, v6, Lcbrs;->c:Lcbsb;

    .line 302
    .line 303
    iget v4, v6, Lcbrs;->b:I

    .line 304
    .line 305
    or-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    iput v4, v6, Lcbrs;->b:I

    .line 308
    .line 309
    iget-object v4, v5, Lxpn;->f:Lxql;

    .line 310
    .line 311
    invoke-virtual {v4}, Lxql;->q()Lcmel;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 322
    .line 323
    check-cast v6, Lcbrs;

    .line 324
    .line 325
    iget v7, v6, Lcbrs;->b:I

    .line 326
    .line 327
    or-int/lit8 v7, v7, 0x4

    .line 328
    .line 329
    iput v7, v6, Lcbrs;->b:I

    .line 330
    .line 331
    iput-object v5, v6, Lcbrs;->e:Lcmel;

    .line 332
    .line 333
    invoke-virtual {v4}, Lxql;->B()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_6

    .line 338
    .line 339
    invoke-virtual {v4}, Lxql;->p()Lcmel;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 347
    .line 348
    check-cast v5, Lcbrs;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget v6, v5, Lcbrs;->b:I

    .line 354
    .line 355
    or-int/lit8 v6, v6, 0x8

    .line 356
    .line 357
    iput v6, v5, Lcbrs;->b:I

    .line 358
    .line 359
    iput-object v4, v5, Lcbrs;->f:Lcmel;

    .line 360
    .line 361
    :cond_6
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    check-cast v3, Lcbrs;

    .line 369
    .line 370
    if-nez p2, :cond_11

    .line 371
    .line 372
    iget-object v4, v0, Lych;->c:Lcmfr;

    .line 373
    .line 374
    check-cast v4, Lcbrs;

    .line 375
    .line 376
    iget-object v5, v4, Lcbrs;->c:Lcbsb;

    .line 377
    .line 378
    if-nez v5, :cond_7

    .line 379
    .line 380
    move-object v5, v15

    .line 381
    :cond_7
    iget-object v5, v5, Lcbsb;->c:Lcmgj;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v6, v3, Lcbrs;->c:Lcbsb;

    .line 387
    .line 388
    if-nez v6, :cond_8

    .line 389
    .line 390
    move-object v6, v15

    .line 391
    :cond_8
    iget-object v6, v6, Lcbsb;->c:Lcmgj;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-ne v7, v8, :cond_b

    .line 405
    .line 406
    invoke-static {v5, v6}, Lctam;->Q(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_9

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_10

    .line 426
    .line 427
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lcszj;

    .line 432
    .line 433
    iget-object v7, v6, Lcszj;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v7, Lcbsa;

    .line 436
    .line 437
    iget-object v6, v6, Lcszj;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, Lcbsa;

    .line 440
    .line 441
    invoke-static {v7, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_a

    .line 446
    .line 447
    :cond_b
    iget-object v5, v4, Lcbrs;->c:Lcbsb;

    .line 448
    .line 449
    if-nez v5, :cond_c

    .line 450
    .line 451
    move-object v5, v15

    .line 452
    :cond_c
    iget-object v5, v5, Lcbsb;->c:Lcmgj;

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Lych;->e(Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v3, Lcbrs;->c:Lcbsb;

    .line 461
    .line 462
    if-nez v5, :cond_d

    .line 463
    .line 464
    move-object v5, v15

    .line 465
    :cond_d
    iget-object v5, v5, Lcbsb;->c:Lcmgj;

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v5}, Lych;->e(Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v4, Lcbrs;->e:Lcmel;

    .line 474
    .line 475
    invoke-virtual {v5}, Lcmel;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    iget-object v5, v3, Lcbrs;->e:Lcmel;

    .line 479
    .line 480
    invoke-virtual {v5}, Lcmel;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    iget-object v5, v4, Lcbrs;->f:Lcmel;

    .line 484
    .line 485
    invoke-virtual {v5}, Lcmel;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    iget-object v5, v3, Lcbrs;->f:Lcmel;

    .line 489
    .line 490
    invoke-virtual {v5}, Lcmel;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    iget-object v4, v4, Lcbrs;->c:Lcbsb;

    .line 494
    .line 495
    if-nez v4, :cond_e

    .line 496
    .line 497
    move-object v4, v15

    .line 498
    :cond_e
    iget-object v4, v4, Lcbsb;->h:Lcmgj;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Lych;->f(Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    iget-object v4, v3, Lcbrs;->c:Lcbsb;

    .line 507
    .line 508
    if-nez v4, :cond_f

    .line 509
    .line 510
    move-object v7, v15

    .line 511
    goto :goto_5

    .line 512
    :cond_f
    move-object v7, v4

    .line 513
    :goto_5
    iget-object v4, v7, Lcbsb;->h:Lcmgj;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Lych;->f(Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    :cond_10
    :goto_6
    iput-object v3, v0, Lych;->c:Lcmfr;

    .line 522
    .line 523
    :cond_11
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 527
    .line 528
    check-cast v4, Lcbrq;

    .line 529
    .line 530
    iput-object v3, v4, Lcbrq;->d:Ljava/lang/Object;

    .line 531
    .line 532
    const/4 v3, 0x3

    .line 533
    iput v3, v4, Lcbrq;->c:I

    .line 534
    .line 535
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 539
    .line 540
    check-cast v3, Lcbrr;

    .line 541
    .line 542
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lcbrq;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iput-object v2, v3, Lcbrr;->c:Lcbrq;

    .line 552
    .line 553
    iget v2, v3, Lcbrr;->b:I

    .line 554
    .line 555
    or-int/lit8 v2, v2, 0x1

    .line 556
    .line 557
    iput v2, v3, Lcbrr;->b:I

    .line 558
    .line 559
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    check-cast v1, Lcbrr;

    .line 567
    .line 568
    return-object v1
.end method

.method private static final e(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lctam;->bg()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Lcbsa;

    .line 24
    .line 25
    iget-wide v3, v1, Lcbsa;->c:J

    .line 26
    .line 27
    iget-object v0, v1, Lcbsa;->d:Lcoim;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcoim;->a:Lcoim;

    .line 32
    .line 33
    :cond_1
    iget-wide v3, v0, Lcoim;->b:D

    .line 34
    .line 35
    iget-object v0, v1, Lcbsa;->d:Lcoim;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcoim;->a:Lcoim;

    .line 40
    .line 41
    :cond_2
    iget-wide v0, v0, Lcoim;->b:D

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method private static final f(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lctam;->bg()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Lcbrw;

    .line 24
    .line 25
    iget-wide v0, v1, Lcbrw;->c:J

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lych;->c:Lcmfr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcilp;

    .line 6
    .line 7
    iget-object v0, v0, Lcilp;->e:Lciav;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lciav;->a:Lciav;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lych;->c:Lcmfr;

    .line 14
    .line 15
    check-cast v1, Lcilp;

    .line 16
    .line 17
    iget-object v1, v1, Lcilp;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lych;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v2, Lnqg;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lnqg;->k(Lbkkc;Lbkkq;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lych;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lnqg;

    .line 42
    .line 43
    invoke-virtual {v0}, Lnqg;->g()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lych;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcilp;

    .line 75
    .line 76
    iget v4, v2, Lcilp;->c:I

    .line 77
    .line 78
    invoke-static {v4}, La;->bw(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    move v4, v3

    .line 85
    :cond_3
    const/4 v5, 0x2

    .line 86
    if-ne v4, v5, :cond_2

    .line 87
    .line 88
    iget-object v4, v2, Lcilp;->g:Lcmgj;

    .line 89
    .line 90
    invoke-interface {v4}, Lcmgj;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v3, :cond_4

    .line 95
    .line 96
    iget-object v3, v2, Lcilp;->g:Lcmgj;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-interface {v3, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcink;

    .line 104
    .line 105
    iget-object v3, v3, Lcink;->e:Lcmgj;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iget-object v3, p0, Lych;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v6, v2, Lcilp;->g:Lcmgj;

    .line 116
    .line 117
    invoke-interface {v6, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcink;

    .line 122
    .line 123
    iget-object v6, v6, Lcink;->e:Lcmgj;

    .line 124
    .line 125
    invoke-interface {v6, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcinj;

    .line 130
    .line 131
    iget-object v4, v4, Lcinj;->c:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v6, Lawyn;->a:Lawyn;

    .line 134
    .line 135
    new-instance v7, Lvqr;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-direct {v7, p0, v5, v8}, Lvqr;-><init>(Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4, v6, v7}, Lxnk;->e(Ljava/lang/String;Lawyn;Lxnh;)Lbipt;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const v3, 0x7f1301f3

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lfwq;->E(I)Lbipt;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_2
    move-object v7, v3

    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    iget-object v3, v2, Lcilp;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v3, v2, Lcilp;->e:Lciav;

    .line 163
    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    sget-object v3, Lciav;->a:Lciav;

    .line 167
    .line 168
    :cond_5
    invoke-static {v3}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v8, v2, Lcilp;->d:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v9, Lxid;

    .line 175
    .line 176
    const/16 v3, 0xf

    .line 177
    .line 178
    invoke-direct {v9, p0, v2, v3}, Lxid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lyjj;

    .line 182
    .line 183
    invoke-direct/range {v4 .. v9}, Lyjj;-><init>(Lbkkc;Lbkkj;Lbipt;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iget-object v0, p0, Lych;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lyjy;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Lyjy;->e(Ljava/lang/Iterable;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    iget-object v0, p0, Lych;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lyjy;

    .line 201
    .line 202
    invoke-virtual {v0}, Lyjy;->d()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final b(Lrmg;Z)Lbluh;
    .locals 1

    .line 1
    invoke-static {}, Lbluh;->a()Lblug;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lych;->d(Lrmg;Z)Lcbrr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lblug;->h:Lcbrr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lblug;->a()Lbluh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Lrmg;Z)Lchjk;
    .locals 6

    .line 1
    sget-object v0, Lchjk;->a:Lchjk;

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
    sget-object v1, Lcmmb;->b:Lcmfp;

    .line 10
    .line 11
    sget-object v2, Lcmmb;->a:Lcmmb;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcmly;->a:Lcmly;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v4, Lcmly;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    iput v5, v4, Lcmly;->c:I

    .line 32
    .line 33
    iget v5, v4, Lcmly;->b:I

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    iput v5, v4, Lcmly;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v4, Lcmmb;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcmly;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v3, v4, Lcmmb;->h:Lcmly;

    .line 56
    .line 57
    iget v3, v4, Lcmmb;->c:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    iput v3, v4, Lcmmb;->c:I

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lych;->d(Lrmg;Z)Lcbrr;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast p2, Lcmmb;

    .line 73
    .line 74
    iput-object p1, p2, Lcmmb;->g:Lcbrr;

    .line 75
    .line 76
    iget p1, p2, Lcmmb;->c:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x8

    .line 79
    .line 80
    iput p1, p2, Lcmmb;->c:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p1, Lchjk;

    .line 97
    .line 98
    return-object p1
.end method
