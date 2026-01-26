.class public Ltbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqat;

.field private final c:Lbiac;

.field private final d:Lqnq;

.field private final e:Lpzl;

.field private final f:Lpzi;

.field private final g:Lqam;

.field private final h:Layty;

.field private final i:Lpst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqat;Lbiac;Lqnq;Lpzl;Lpzi;Lbwrv;Layty;Lpst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltbl;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ltbl;->b:Lqat;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ltbl;->c:Lbiac;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Ltbl;->d:Lqnq;

    .line 23
    .line 24
    iput-object p5, p0, Ltbl;->e:Lpzl;

    .line 25
    .line 26
    iput-object p6, p0, Ltbl;->f:Lpzi;

    .line 27
    .line 28
    invoke-virtual {p7}, Lbwrv;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lqam;

    .line 33
    .line 34
    iput-object p1, p0, Ltbl;->g:Lqam;

    .line 35
    .line 36
    iput-object p8, p0, Ltbl;->h:Layty;

    .line 37
    .line 38
    iput-object p9, p0, Ltbl;->i:Lpst;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ltbj;Ltbh;Lbwsy;Lquj;Z)Ltbk;
    .locals 11

    .line 1
    iget-object v7, p0, Ltbl;->i:Lpst;

    .line 2
    .line 3
    iget-object v8, p0, Ltbl;->e:Lpzl;

    .line 4
    .line 5
    iget-object v9, p0, Ltbl;->f:Lpzi;

    .line 6
    .line 7
    iget-object v4, p0, Ltbl;->b:Lqat;

    .line 8
    .line 9
    iget-object v5, p0, Ltbl;->d:Lqnq;

    .line 10
    .line 11
    new-instance v0, Ltbk;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v6, p4

    .line 17
    move/from16 v10, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Ltbk;-><init>(Ltbj;Ltbh;Lbwsy;Lqat;Lqnq;Lquj;Lpst;Lpzl;Lpzi;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Lxpn;Lbwrv;)Lcom/google/common/collect/ImmutableList;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lxpn;->f:Lxql;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxql;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v5, v6}, Lxpn;->aG(D)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lojq;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    invoke-direct {v6, v7}, Lojq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Lj$/util/stream/IntStream;->toArray()[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Ltwt;->d(Ljava/util/List;)Ltwt;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v1}, Lxpn;->M()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ge v9, v11, :cond_14

    .line 58
    .line 59
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Lxqo;

    .line 64
    .line 65
    add-int/lit8 v13, v9, -0x1

    .line 66
    .line 67
    iget-object v12, v2, Lxql;->a:Lciuk;

    .line 68
    .line 69
    iget-object v12, v12, Lciuk;->i:Lcmgj;

    .line 70
    .line 71
    invoke-interface {v12, v13}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lcirj;

    .line 76
    .line 77
    iget-object v12, v12, Lcirj;->f:Lcinr;

    .line 78
    .line 79
    if-nez v12, :cond_0

    .line 80
    .line 81
    sget-object v12, Lcinr;->a:Lcinr;

    .line 82
    .line 83
    :cond_0
    array-length v14, v5

    .line 84
    const-string v15, ""

    .line 85
    .line 86
    if-ge v13, v14, :cond_2

    .line 87
    .line 88
    aget v14, v5, v13

    .line 89
    .line 90
    move/from16 v25, v9

    .line 91
    .line 92
    const/16 p1, 0x0

    .line 93
    .line 94
    int-to-long v8, v14

    .line 95
    iget-object v14, v0, Ltbl;->c:Lbiac;

    .line 96
    .line 97
    invoke-interface {v14}, Lbiac;->f()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v14}, Lj$/time/Instant;->getEpochSecond()J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    add-long v8, v8, v16

    .line 106
    .line 107
    sget-object v14, Lculb;->c:Ljava/util/Set;

    .line 108
    .line 109
    iget-object v7, v12, Lcinr;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v14, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    iget-object v7, v12, Lcinr;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7}, Lculb;->n(Ljava/lang/String;)Lculb;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {}, Lculb;->q()Lculb;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_1
    iget-object v14, v0, Ltbl;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7}, Lculb;->m()Ljava/util/TimeZone;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v9, v12, Lcinr;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v14, v8, v7, v9}, Lbgfc;->bA(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbgfc;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v7, v7, Lbgfc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object/from16 v18, v7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move/from16 v25, v9

    .line 158
    .line 159
    const/16 p1, 0x0

    .line 160
    .line 161
    move-object/from16 v18, v15

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v2, v13}, Lxql;->f(I)Lxpf;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v7, v7, Lxpf;->e:Lcinh;

    .line 168
    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    iget-object v8, v0, Ltbl;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v7, v8}, Lafsl;->b(Lcinh;Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    const/4 v8, 0x0

    .line 179
    :goto_3
    move-object/from16 v16, v8

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    iget-object v8, v0, Ltbl;->b:Lqat;

    .line 184
    .line 185
    invoke-interface {v8}, Lqat;->aF()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_4

    .line 190
    .line 191
    iget-object v8, v2, Lxql;->b:[Lxpf;

    .line 192
    .line 193
    invoke-static {v8}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v9, Ljjm;

    .line 198
    .line 199
    const/16 v12, 0x12

    .line 200
    .line 201
    invoke-direct {v9, v12}, Ljjm;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_5

    .line 209
    .line 210
    :cond_4
    const/4 v8, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    move/from16 v8, p1

    .line 213
    .line 214
    :goto_4
    if-eqz v8, :cond_6

    .line 215
    .line 216
    invoke-static {v7}, Layty;->i(Lcinh;)Laytw;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    sget-object v9, Laytw;->a:Laytw;

    .line 222
    .line 223
    :goto_5
    move-object/from16 v20, v9

    .line 224
    .line 225
    if-eqz v8, :cond_7

    .line 226
    .line 227
    invoke-static {v7}, Lpyj;->a(Lcinh;)Laytz;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    sget-object v8, Laytz;->a:Laytz;

    .line 233
    .line 234
    :goto_6
    if-eqz v7, :cond_c

    .line 235
    .line 236
    iget v7, v7, Lcinh;->g:I

    .line 237
    .line 238
    invoke-static {v7}, Lcing;->a(I)Lcing;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-nez v9, :cond_8

    .line 243
    .line 244
    sget-object v9, Lcing;->a:Lcing;

    .line 245
    .line 246
    :cond_8
    sget-object v12, Lcing;->b:Lcing;

    .line 247
    .line 248
    if-eq v9, v12, :cond_a

    .line 249
    .line 250
    invoke-static {v7}, Lcing;->a(I)Lcing;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v7, :cond_9

    .line 255
    .line 256
    sget-object v7, Lcing;->a:Lcing;

    .line 257
    .line 258
    :cond_9
    sget-object v9, Lcing;->d:Lcing;

    .line 259
    .line 260
    if-ne v7, v9, :cond_c

    .line 261
    .line 262
    :cond_a
    sget-object v7, Laytz;->a:Laytz;

    .line 263
    .line 264
    invoke-virtual {v8, v7}, Laytz;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    iget-object v7, v0, Ltbl;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v8}, Laytz;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const/4 v12, 0x1

    .line 278
    new-array v14, v12, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v9, v14, p1

    .line 281
    .line 282
    const v9, 0x7f14048a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v9, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    goto :goto_8

    .line 290
    :cond_c
    :goto_7
    const/4 v12, 0x1

    .line 291
    :goto_8
    move-object/from16 v17, v15

    .line 292
    .line 293
    invoke-virtual {v6, v11}, Ltwt;->c(Lxqo;)Lbwrv;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Lbwrv;->f()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move-object v15, v7

    .line 302
    check-cast v15, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    add-int/lit8 v7, v7, -0x1

    .line 309
    .line 310
    move/from16 v9, v25

    .line 311
    .line 312
    if-ne v9, v7, :cond_d

    .line 313
    .line 314
    move/from16 v22, v12

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_d
    move/from16 v22, p1

    .line 318
    .line 319
    :goto_9
    if-nez v22, :cond_e

    .line 320
    .line 321
    invoke-static {v11}, Lqjo;->e(Lxqo;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_e

    .line 326
    .line 327
    move/from16 v23, v12

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_e
    move/from16 v23, p1

    .line 331
    .line 332
    :goto_a
    if-eqz v23, :cond_f

    .line 333
    .line 334
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 335
    .line 336
    move-object/from16 v24, v7

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_f
    add-int/lit8 v7, v10, 0x1

    .line 340
    .line 341
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v10}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    move-object/from16 v24, v10

    .line 350
    .line 351
    move v10, v7

    .line 352
    :goto_b
    iget-object v7, v0, Ltbl;->a:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v11, v7}, Lxqo;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    iget-object v7, v0, Ltbl;->g:Lqam;

    .line 363
    .line 364
    invoke-virtual/range {p2 .. p2}, Lbwrv;->h()Z

    .line 365
    .line 366
    .line 367
    move-result v19

    .line 368
    if-nez v19, :cond_10

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v19

    .line 375
    check-cast v19, Lxpn;

    .line 376
    .line 377
    invoke-virtual/range {v19 .. v19}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 382
    .line 383
    .line 384
    move-result-object v19

    .line 385
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v21

    .line 389
    if-eqz v21, :cond_13

    .line 390
    .line 391
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v21

    .line 395
    move-object/from16 v12, v21

    .line 396
    .line 397
    check-cast v12, Lxqo;

    .line 398
    .line 399
    invoke-virtual {v11, v12}, Lxqo;->at(Lxqo;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-eqz v12, :cond_12

    .line 404
    .line 405
    :goto_d
    invoke-virtual {v11}, Lxqo;->ac()Lchzg;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-static {v11, v7}, Lpym;->j(Lchzg;Lqam;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_11

    .line 414
    .line 415
    sget-object v7, Ltbi;->c:Ltbi;

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_11
    sget-object v7, Ltbi;->a:Ltbi;

    .line 419
    .line 420
    :goto_e
    move-object/from16 v19, v7

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_12
    const/4 v12, 0x1

    .line 424
    goto :goto_c

    .line 425
    :cond_13
    sget-object v7, Ltbi;->b:Ltbi;

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :goto_f
    new-instance v12, Ltbj;

    .line 429
    .line 430
    move-object/from16 v21, v8

    .line 431
    .line 432
    const/16 v26, 0x1

    .line 433
    .line 434
    invoke-direct/range {v12 .. v24}, Ltbj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltbi;Laytw;Laytz;ZZLbwrv;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v12}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v9, v9, 0x1

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_14
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1
.end method

.method public final c(Lxpn;Lxpn;Ltbh;Lvak;Lquj;Z)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 1
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ltbl;->b(Lxpn;Lbwrv;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lbxjb;

    .line 11
    .line 12
    iget p2, p2, Lbxjb;->c:I

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Ltbj;

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    new-instance v2, Lhca;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, v1, v3}, Lhca;-><init>(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_1
    move-object v3, p0

    .line 39
    move-object v5, p3

    .line 40
    move-object v7, p5

    .line 41
    move v8, p6

    .line 42
    move-object v6, v2

    .line 43
    invoke-virtual/range {v3 .. v8}, Ltbl;->a(Ltbj;Ltbh;Lbwsy;Lquj;Z)Ltbk;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    move-object p3, v5

    .line 53
    move-object p5, v7

    .line 54
    move p6, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
