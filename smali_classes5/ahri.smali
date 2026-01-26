.class final Lahri;
.super Lahrd;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:Z

.field public c:Lahfy;

.field public d:Lbmqc;

.field public e:I

.field private final g:Lahrh;

.field private final h:Lahrg;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lawvi;

.field private final k:Lbmmu;

.field private final l:Lahte;

.field private final m:Lbpmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lbiac;Lbpmh;Lbmmu;Ljava/util/concurrent/Executor;Lahte;Lalqp;Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p6}, Lahrd;-><init>(Lbiac;Lalqp;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lahri;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lahri;->e:I

    .line 9
    .line 10
    iput-object p2, p0, Lahri;->m:Lbpmh;

    .line 11
    .line 12
    iput-object p3, p0, Lahri;->k:Lbmmu;

    .line 13
    .line 14
    iput-object p4, p0, Lahri;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Lahri;->l:Lahte;

    .line 17
    .line 18
    iput-object p7, p0, Lahri;->j:Lawvi;

    .line 19
    .line 20
    new-instance p1, Lahrh;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lahrh;-><init>(Lahri;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lahri;->g:Lahrh;

    .line 26
    .line 27
    new-instance p1, Lahrg;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lahrg;-><init>(Lahri;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lahri;->h:Lahrg;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lahfy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahri;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lahri;->c:Lahfy;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final b()Lcfov;
    .locals 1

    .line 1
    iget-object v0, p0, Lahri;->j:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcfpe;->B:Lcfov;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfov;->a:Lcfov;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method protected final d()Lcihn;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lahri;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Lahri;->e:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    move v1, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v2

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-boolean v6, v0, Lahri;->b:Z

    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    move v1, v5

    .line 29
    :cond_2
    iget-object v6, v0, Lahri;->d:Lbmqc;

    .line 30
    .line 31
    if-nez v6, :cond_4

    .line 32
    .line 33
    :cond_3
    return-object v2

    .line 34
    :cond_4
    sget-object v6, Lcihn;->a:Lcihn;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v1, Lcihn;

    .line 48
    .line 49
    iget v7, v1, Lcihn;->b:I

    .line 50
    .line 51
    or-int/lit8 v7, v7, 0x4

    .line 52
    .line 53
    iput v7, v1, Lcihn;->b:I

    .line 54
    .line 55
    iput-boolean v5, v1, Lcihn;->e:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {v0}, Lahri;->a()Lahfy;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lahri;->p(Lahfy;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v1, v5

    .line 67
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v7, Lcihn;

    .line 73
    .line 74
    iget v8, v7, Lcihn;->b:I

    .line 75
    .line 76
    or-int/lit8 v8, v8, 0x4

    .line 77
    .line 78
    iput v8, v7, Lcihn;->b:I

    .line 79
    .line 80
    iput-boolean v1, v7, Lcihn;->e:Z

    .line 81
    .line 82
    :goto_1
    iget-object v1, v0, Lahri;->d:Lbmqc;

    .line 83
    .line 84
    if-eqz v1, :cond_11

    .line 85
    .line 86
    iget-object v7, v0, Lahri;->l:Lahte;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbmqc;->b()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v9, -0x1

    .line 93
    if-ne v8, v9, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {v1}, Lbmqc;->b()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    iget-object v8, v1, Lbmqc;->b:Lxpn;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbmqc;->a()D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    iget-boolean v11, v1, Lbmqc;->o:Z

    .line 115
    .line 116
    invoke-virtual {v1}, Lbmqc;->e()Lciso;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v12, Lcimd;->a:Lcimd;

    .line 121
    .line 122
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v8}, Lxpn;->M()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_8

    .line 139
    .line 140
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Lxqo;

    .line 145
    .line 146
    iget-object v15, v7, Lahte;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v15, Lxqr;

    .line 149
    .line 150
    invoke-virtual {v15, v14}, Lxqr;->a(Lxqo;)Lcivd;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    sget-object v3, Lcivd;->a:Lcivd;

    .line 155
    .line 156
    invoke-virtual {v3, v15}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v14}, Lxqo;->ak()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v15, v3, Lcmfj;->instance:Lcmfr;

    .line 168
    .line 169
    check-cast v15, Lcivd;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move/from16 v17, v4

    .line 175
    .line 176
    iget v4, v15, Lcivd;->b:I

    .line 177
    .line 178
    or-int/lit16 v4, v4, 0x400

    .line 179
    .line 180
    iput v4, v15, Lcivd;->b:I

    .line 181
    .line 182
    iput-object v14, v15, Lcivd;->j:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcivd;

    .line 189
    .line 190
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v12, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast v4, Lcimd;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v14, v4, Lcimd;->c:Lcmgj;

    .line 201
    .line 202
    invoke-interface {v14}, Lcmgj;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-nez v15, :cond_7

    .line 207
    .line 208
    invoke-static {v14}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iput-object v14, v4, Lcimd;->c:Lcmgj;

    .line 213
    .line 214
    :cond_7
    iget-object v4, v4, Lcimd;->c:Lcmgj;

    .line 215
    .line 216
    invoke-interface {v4, v3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move/from16 v4, v17

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    move/from16 v17, v4

    .line 223
    .line 224
    invoke-virtual {v8}, Lxpn;->aC()[Lxpz;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    array-length v4, v3

    .line 229
    const/4 v7, 0x0

    .line 230
    :goto_4
    if-ge v7, v4, :cond_a

    .line 231
    .line 232
    aget-object v13, v3, v7

    .line 233
    .line 234
    sget-object v14, Lcimc;->a:Lcimc;

    .line 235
    .line 236
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget v13, v13, Lxpz;->k:I

    .line 241
    .line 242
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v15, v14, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast v15, Lcimc;

    .line 248
    .line 249
    move/from16 v16, v5

    .line 250
    .line 251
    iget v5, v15, Lcimc;->b:I

    .line 252
    .line 253
    or-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    iput v5, v15, Lcimc;->b:I

    .line 256
    .line 257
    iput v13, v15, Lcimc;->c:I

    .line 258
    .line 259
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcimc;

    .line 264
    .line 265
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 269
    .line 270
    check-cast v13, Lcimd;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v14, v13, Lcimd;->k:Lcmgj;

    .line 276
    .line 277
    invoke-interface {v14}, Lcmgj;->c()Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-nez v15, :cond_9

    .line 282
    .line 283
    invoke-static {v14}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    iput-object v14, v13, Lcimd;->k:Lcmgj;

    .line 288
    .line 289
    :cond_9
    iget-object v13, v13, Lcimd;->k:Lcmgj;

    .line 290
    .line 291
    invoke-interface {v13, v5}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    move/from16 v5, v16

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    move/from16 v16, v5

    .line 300
    .line 301
    iget-object v3, v8, Lxpn;->d:Lcpai;

    .line 302
    .line 303
    iget-object v3, v3, Lcpai;->c:Lcpaa;

    .line 304
    .line 305
    if-nez v3, :cond_b

    .line 306
    .line 307
    sget-object v3, Lcpaa;->a:Lcpaa;

    .line 308
    .line 309
    :cond_b
    iget-object v3, v3, Lcpaa;->c:Lcozy;

    .line 310
    .line 311
    if-nez v3, :cond_c

    .line 312
    .line 313
    sget-object v3, Lcozy;->a:Lcozy;

    .line 314
    .line 315
    :cond_c
    iget v4, v8, Lxpn;->e:I

    .line 316
    .line 317
    iget-object v5, v3, Lcozy;->e:Lcmgj;

    .line 318
    .line 319
    invoke-interface {v5, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lciuk;

    .line 324
    .line 325
    iget v5, v4, Lciuk;->b:I

    .line 326
    .line 327
    and-int/lit16 v5, v5, 0x200

    .line 328
    .line 329
    if-eqz v5, :cond_d

    .line 330
    .line 331
    iget v4, v4, Lciuk;->o:I

    .line 332
    .line 333
    iget-object v3, v3, Lcozy;->n:Lcmgj;

    .line 334
    .line 335
    invoke-interface {v3, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lcozv;

    .line 340
    .line 341
    sget-object v4, Lcini;->a:Lcini;

    .line 342
    .line 343
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lbwma;

    .line 348
    .line 349
    iget-object v5, v3, Lcozv;->c:Lcmga;

    .line 350
    .line 351
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v7, v4, Lbwma;->instance:Lcmfr;

    .line 355
    .line 356
    check-cast v7, Lcini;

    .line 357
    .line 358
    invoke-virtual {v7}, Lcini;->a()V

    .line 359
    .line 360
    .line 361
    iget-object v7, v7, Lcini;->b:Lcmga;

    .line 362
    .line 363
    invoke-static {v5, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v3, Lcozv;->d:Lcmga;

    .line 367
    .line 368
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v5, v4, Lbwma;->instance:Lcmfr;

    .line 372
    .line 373
    check-cast v5, Lcini;

    .line 374
    .line 375
    invoke-virtual {v5}, Lcini;->b()V

    .line 376
    .line 377
    .line 378
    iget-object v5, v5, Lcini;->c:Lcmga;

    .line 379
    .line 380
    invoke-static {v3, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lcini;

    .line 388
    .line 389
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v4, v12, Lcmfj;->instance:Lcmfr;

    .line 393
    .line 394
    check-cast v4, Lcimd;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object v3, v4, Lcimd;->f:Lcini;

    .line 400
    .line 401
    iget v3, v4, Lcimd;->b:I

    .line 402
    .line 403
    or-int/lit8 v3, v3, 0x4

    .line 404
    .line 405
    iput v3, v4, Lcimd;->b:I

    .line 406
    .line 407
    :cond_d
    invoke-virtual {v8}, Lxpn;->s()Lxpa;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_f

    .line 412
    .line 413
    invoke-virtual {v3}, Lxpa;->d()Ljava/lang/Iterable;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_f

    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lxoy;

    .line 432
    .line 433
    sget-object v5, Lcimb;->a:Lcimb;

    .line 434
    .line 435
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget v7, v4, Lxoy;->a:I

    .line 440
    .line 441
    int-to-long v13, v7

    .line 442
    invoke-static {v13, v14}, Lahte;->f(J)Lciog;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v13, v5, Lcmfj;->instance:Lcmfr;

    .line 450
    .line 451
    check-cast v13, Lcimb;

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object v7, v13, Lcimb;->c:Lciog;

    .line 457
    .line 458
    iget v7, v13, Lcimb;->b:I

    .line 459
    .line 460
    or-int/lit8 v7, v7, 0x1

    .line 461
    .line 462
    iput v7, v13, Lcimb;->b:I

    .line 463
    .line 464
    iget-object v4, v4, Lxoy;->b:Lj$/time/Duration;

    .line 465
    .line 466
    invoke-static {v4}, Lvbh;->aT(Lj$/time/Duration;)Lcbwg;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 474
    .line 475
    check-cast v7, Lcimb;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v4, v7, Lcimb;->d:Lcbwg;

    .line 481
    .line 482
    iget v4, v7, Lcimb;->b:I

    .line 483
    .line 484
    or-int/lit8 v4, v4, 0x2

    .line 485
    .line 486
    iput v4, v7, Lcimb;->b:I

    .line 487
    .line 488
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v4, v12, Lcmfj;->instance:Lcmfr;

    .line 492
    .line 493
    check-cast v4, Lcimd;

    .line 494
    .line 495
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lcimb;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v7, v4, Lcimd;->g:Lcmgj;

    .line 505
    .line 506
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    if-nez v13, :cond_e

    .line 511
    .line 512
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iput-object v7, v4, Lcimd;->g:Lcmgj;

    .line 517
    .line 518
    :cond_e
    iget-object v4, v4, Lcimd;->g:Lcmgj;

    .line 519
    .line 520
    invoke-interface {v4, v5}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_f
    if-eqz v2, :cond_10

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    int-to-long v2, v2

    .line 531
    invoke-static {v2, v3}, Lahte;->e(J)Lcbwg;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v3, v12, Lcmfj;->instance:Lcmfr;

    .line 539
    .line 540
    check-cast v3, Lcimd;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iput-object v2, v3, Lcimd;->i:Lcbwg;

    .line 546
    .line 547
    iget v2, v3, Lcimd;->b:I

    .line 548
    .line 549
    or-int/lit8 v2, v2, 0x10

    .line 550
    .line 551
    iput v2, v3, Lcimd;->b:I

    .line 552
    .line 553
    :cond_10
    iget-object v2, v8, Lxpn;->j:Lcjpr;

    .line 554
    .line 555
    invoke-static {v9, v10}, Lahte;->f(J)Lciog;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v4, v12, Lcmfj;->instance:Lcmfr;

    .line 563
    .line 564
    check-cast v4, Lcimd;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iput-object v3, v4, Lcimd;->h:Lciog;

    .line 570
    .line 571
    iget v3, v4, Lcimd;->b:I

    .line 572
    .line 573
    or-int/lit8 v3, v3, 0x8

    .line 574
    .line 575
    iput v3, v4, Lcimd;->b:I

    .line 576
    .line 577
    xor-int/lit8 v3, v11, 0x1

    .line 578
    .line 579
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v4, v12, Lcmfj;->instance:Lcmfr;

    .line 583
    .line 584
    check-cast v4, Lcimd;

    .line 585
    .line 586
    iget v5, v4, Lcimd;->b:I

    .line 587
    .line 588
    or-int/lit8 v5, v5, 0x20

    .line 589
    .line 590
    iput v5, v4, Lcimd;->b:I

    .line 591
    .line 592
    iput-boolean v3, v4, Lcimd;->j:Z

    .line 593
    .line 594
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v3, v12, Lcmfj;->instance:Lcmfr;

    .line 598
    .line 599
    check-cast v3, Lcimd;

    .line 600
    .line 601
    iget v2, v2, Lcjpr;->k:I

    .line 602
    .line 603
    iput v2, v3, Lcimd;->d:I

    .line 604
    .line 605
    iget v2, v3, Lcimd;->b:I

    .line 606
    .line 607
    or-int/lit8 v2, v2, 0x1

    .line 608
    .line 609
    iput v2, v3, Lcimd;->b:I

    .line 610
    .line 611
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object v2, v12, Lcmfj;->instance:Lcmfr;

    .line 615
    .line 616
    check-cast v2, Lcimd;

    .line 617
    .line 618
    iget v1, v1, Lciso;->e:I

    .line 619
    .line 620
    iput v1, v2, Lcimd;->e:I

    .line 621
    .line 622
    iget v1, v2, Lcimd;->b:I

    .line 623
    .line 624
    or-int/lit8 v1, v1, 0x2

    .line 625
    .line 626
    iput v1, v2, Lcimd;->b:I

    .line 627
    .line 628
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lcimd;

    .line 633
    .line 634
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 638
    .line 639
    check-cast v2, Lcihn;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iput-object v1, v2, Lcihn;->d:Lcimd;

    .line 645
    .line 646
    iget v1, v2, Lcihn;->b:I

    .line 647
    .line 648
    or-int/lit8 v1, v1, 0x2

    .line 649
    .line 650
    iput v1, v2, Lcihn;->b:I

    .line 651
    .line 652
    :cond_11
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lcihn;

    .line 657
    .line 658
    return-object v1
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    iput v0, p0, Lahri;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method protected final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahri;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahri;->m:Lbpmh;

    .line 3
    .line 4
    iget-object v1, p0, Lahri;->g:Lahrh;

    .line 5
    .line 6
    iget-object v2, p0, Lahri;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lbpmh;->x(Lbmmh;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahri;->k:Lbmmu;

    .line 12
    .line 13
    iget-object v1, p0, Lahri;->h:Lahrg;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbmmu;->b:Lbmmb;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lahrg;->a(Lbmmb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method protected final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahri;->m:Lbpmh;

    .line 3
    .line 4
    iget-object v1, p0, Lahri;->g:Lahrh;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbpmh;->A(Lbmmh;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahri;->k:Lbmmu;

    .line 10
    .line 11
    iget-object v1, p0, Lahri;->h:Lahrg;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbmmu;->c(Lbmme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method protected final o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahri;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lahri;->e:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_2
    return v1
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahri;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lahri;->d:Lbmqc;

    .line 6
    .line 7
    iput-object v1, p0, Lahri;->c:Lahfy;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahrd;->i(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahri;->j:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfpe;->ah:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isGuidanceRunning"

    .line 6
    .line 7
    iget-boolean v2, p0, Lahri;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "lastKnownLocation"

    .line 13
    .line 14
    iget-object v2, p0, Lahri;->c:Lahfy;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "lastKnownNavGuidanceState"

    .line 20
    .line 21
    iget-object v2, p0, Lahri;->d:Lbmqc;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "derived: journeyInternal"

    .line 27
    .line 28
    invoke-virtual {p0}, Lahri;->d()Lcihn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "derived: journey"

    .line 36
    .line 37
    invoke-virtual {p0}, Lahrd;->c()Lcihn;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "derived: location"

    .line 45
    .line 46
    invoke-virtual {p0}, Lahri;->a()Lahfy;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lahri;->a()Lahfy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lahri;->p(Lahfy;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    const-string v2, "derived: isStopped"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
