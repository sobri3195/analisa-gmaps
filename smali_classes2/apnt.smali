.class public final Lapnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Lapmg;

.field public c:Lapmg;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lbxek;

.field public final j:Ljava/util/List;

.field private final k:Landroid/content/Context;

.field private final l:Laoiu;

.field private final m:Laynt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apnt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapnt;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lbxek;Laynt;Ljava/util/List;Laoiu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lapnt;->k:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lapnt;->f:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lapnt;->g:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lapnt;->h:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Lbxhd;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbxhi;->a(Lbxhl;)Lbxek;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lbxhc;->F(Lbxhc;)Z

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lapnt;->i:Lbxek;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lapnt;->j:Ljava/util/List;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lapnt;->d:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v1, v0, Lapnt;->e:Ljava/lang/Boolean;

    .line 62
    .line 63
    move-object/from16 v1, p5

    .line 64
    .line 65
    iput-object v1, v0, Lapnt;->m:Laynt;

    .line 66
    .line 67
    move-object/from16 v1, p7

    .line 68
    .line 69
    iput-object v1, v0, Lapnt;->l:Laoiu;

    .line 70
    .line 71
    new-instance v1, Lckmr;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2, v2}, Lckmr;-><init>([B[B)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lckmr;->g()V

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lapmg;

    .line 102
    .line 103
    iget-object v8, v5, Lapmg;->c:Lbkkc;

    .line 104
    .line 105
    iget-wide v8, v8, Lbkkc;->c:J

    .line 106
    .line 107
    cmp-long v6, v8, v6

    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v6, v5, Lapmg;->e:Lbkkj;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-wide v7, v6, Lbkkj;->a:D

    .line 125
    .line 126
    const-wide v9, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double/2addr v7, v9

    .line 132
    iget-wide v11, v6, Lbkkj;->b:D

    .line 133
    .line 134
    new-instance v6, Lbxtn;

    .line 135
    .line 136
    new-instance v13, Lbxra;

    .line 137
    .line 138
    invoke-direct {v13, v7, v8}, Lbxra;-><init>(D)V

    .line 139
    .line 140
    .line 141
    mul-double/2addr v11, v9

    .line 142
    new-instance v7, Lbxra;

    .line 143
    .line 144
    invoke-direct {v7, v11, v12}, Lbxra;-><init>(D)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v13, v7}, Lbxtn;-><init>(Lbxra;Lbxra;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lbxtn;->l()Lbxup;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v1, v6, v5}, Lckmr;->f(Lbxup;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-static {v3}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const/4 v9, 0x2

    .line 176
    const/4 v10, 0x1

    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lapmg;

    .line 184
    .line 185
    iget-object v11, v8, Lapmg;->a:Lciwy;

    .line 186
    .line 187
    sget-object v12, Lciwy;->a:Lciwy;

    .line 188
    .line 189
    invoke-virtual {v11}, Lciwy;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eq v11, v10, :cond_3

    .line 194
    .line 195
    if-eq v11, v9, :cond_2

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    iput-object v8, v0, Lapnt;->c:Lapmg;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    iput-object v8, v0, Lapnt;->b:Lapmg;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_f

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lapog;

    .line 219
    .line 220
    invoke-virtual {v8}, Lapnk;->d()Lbkkc;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v8}, Lapnk;->e()Lbkkj;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    iget-object v13, v0, Lapnt;->g:Ljava/util/List;

    .line 229
    .line 230
    iget-wide v14, v11, Lbkkc;->c:J

    .line 231
    .line 232
    cmp-long v11, v14, v6

    .line 233
    .line 234
    const/4 v2, 0x4

    .line 235
    if-eqz v11, :cond_8

    .line 236
    .line 237
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v3, v11}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lapmg;

    .line 246
    .line 247
    if-eqz v11, :cond_e

    .line 248
    .line 249
    sget-object v8, Lciwy;->a:Lciwy;

    .line 250
    .line 251
    iget-object v8, v11, Lapmg;->a:Lciwy;

    .line 252
    .line 253
    invoke-virtual {v8}, Lciwy;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eq v8, v10, :cond_7

    .line 258
    .line 259
    if-eq v8, v9, :cond_6

    .line 260
    .line 261
    if-eq v8, v2, :cond_5

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v0, Lapnt;->e:Ljava/lang/Boolean;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, v0, Lapnt;->d:Ljava/lang/Boolean;

    .line 280
    .line 281
    :goto_3
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_8
    new-instance v11, Lbxst;

    .line 287
    .line 288
    invoke-direct {v11, v1}, Lbxst;-><init>(Lckmr;)V

    .line 289
    .line 290
    .line 291
    new-instance v14, Lbxra;

    .line 292
    .line 293
    const-wide v6, 0x3e594bd78d989947L    # 2.355897596984451E-8

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-direct {v14, v6, v7}, Lbxra;-><init>(D)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v14}, Lbxst;->g(Lbxra;)V

    .line 302
    .line 303
    .line 304
    iget-wide v6, v12, Lbkkj;->a:D

    .line 305
    .line 306
    iget-wide v14, v12, Lbkkj;->b:D

    .line 307
    .line 308
    invoke-static {v6, v7, v14, v15}, Lbxtn;->i(DD)Lbxtn;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Lbxtn;->k()Lbxtn;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Lbxtn;->l()Lbxup;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v11, v6}, Lbxst;->a(Lbxup;)Lbxsr;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-nez v6, :cond_9

    .line 325
    .line 326
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    iget-object v6, v6, Lbxsr;->b:Lbxus;

    .line 330
    .line 331
    iget-object v6, v6, Lbxus;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Lapmg;

    .line 334
    .line 335
    new-instance v7, Lbwsf;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-direct {v7, v6}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v6, v7

    .line 344
    :goto_4
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_a

    .line 349
    .line 350
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_a

    .line 359
    .line 360
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    goto :goto_5

    .line 365
    :cond_a
    const/4 v6, 0x0

    .line 366
    :goto_5
    if-eqz v6, :cond_e

    .line 367
    .line 368
    sget-object v7, Lciwy;->a:Lciwy;

    .line 369
    .line 370
    move-object v7, v6

    .line 371
    check-cast v7, Lapmg;

    .line 372
    .line 373
    iget-object v7, v7, Lapmg;->a:Lciwy;

    .line 374
    .line 375
    invoke-virtual {v7}, Lciwy;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eq v7, v10, :cond_d

    .line 380
    .line 381
    if-eq v7, v9, :cond_c

    .line 382
    .line 383
    if-eq v7, v2, :cond_b

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_b
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iput-object v2, v0, Lapnt;->e:Ljava/lang/Boolean;

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v0, Lapnt;->d:Ljava/lang/Boolean;

    .line 402
    .line 403
    :goto_6
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :goto_7
    const/4 v2, 0x0

    .line 407
    const-wide/16 v6, 0x0

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_e
    iget-object v2, v0, Lapnt;->h:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_11

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lapmg;

    .line 432
    .line 433
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_10

    .line 438
    .line 439
    iget-object v3, v2, Lapmg;->a:Lciwy;

    .line 440
    .line 441
    sget-object v5, Lciwy;->e:Lciwy;

    .line 442
    .line 443
    if-ne v3, v5, :cond_10

    .line 444
    .line 445
    iget-object v3, v0, Lapnt;->f:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_11
    iget-object v1, v0, Lapnt;->j:Ljava/util/List;

    .line 452
    .line 453
    move-object/from16 v2, p6

    .line 454
    .line 455
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method private final e(Lappp;ILappw;)Lbwrv;
    .locals 6

    .line 1
    :try_start_0
    iget-object v1, p0, Lapnt;->k:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lbzgp;->a:Lbzgp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lbzgp;

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    iput p2, v2, Lbzgp;->c:I

    .line 19
    .line 20
    iget p2, v2, Lbzgp;->b:I

    .line 21
    .line 22
    or-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput p2, v2, Lbzgp;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Lbzgp;

    .line 32
    .line 33
    iget-object v4, p0, Lapnt;->l:Laoiu;

    .line 34
    .line 35
    iget-object v5, p0, Lapnt;->m:Laynt;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    move-object v3, p3

    .line 39
    invoke-static/range {v0 .. v5}, Lapnq;->a(Lappp;Landroid/content/Context;Lbzgp;Lappw;Laoiu;Laynt;)Lapnq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lbwsf;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lbwsf;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :catch_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 50
    .line 51
    return-object p1
.end method


# virtual methods
.method public final a(Lappw;Ljava/lang/Iterable;)Lapnr;
    .locals 4

    .line 1
    iget-object v0, p0, Lapnt;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lappw;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lappw;->F()Lappv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lappw;->E()Lappu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lappu;->b:Lappu;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lappw;->D()Lappt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lappv;->a:Lbkkc;

    .line 30
    .line 31
    iget-object v1, v1, Lappv;->b:Lbkkj;

    .line 32
    .line 33
    iget-object v3, p1, Lappt;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v1, v3, v3}, Lapnr;->d(Lbkkc;Lbkkj;Ljava/lang/String;Ljava/lang/String;)Lapnn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lavuo;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lavuo;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lappt;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lavuo;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lappt;->b:Lcjaj;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lavuo;->i(Lcjaj;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lavuo;->f()Lapno;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Lapnn;->j:Lapno;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lapnn;->b(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lapnn;->a()Lapnr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    iget-object p1, v1, Lappv;->a:Lbkkc;

    .line 72
    .line 73
    iget-object v1, v1, Lappv;->b:Lbkkj;

    .line 74
    .line 75
    invoke-static {p1, v1, v0, v0}, Lapnr;->d(Lbkkc;Lbkkj;Ljava/lang/String;Ljava/lang/String;)Lapnn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Lapnn;->b(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lapnn;->a()Lapnr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final b(Ljava/lang/Long;Lbxek;)Lbxck;
    .locals 5

    .line 1
    new-instance v0, Lbxci;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Lbxek;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lappw;

    .line 25
    .line 26
    invoke-interface {p2}, Lappw;->c()Lappp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lapnt;->m:Laynt;

    .line 33
    .line 34
    invoke-virtual {v2}, Laynt;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p2, v2}, Lappw;->O(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, v1, v2, p2}, Lapnt;->e(Lappp;ILappw;)Lbwrv;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Lbxci;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lapnt;->a:Lbxmd;

    .line 61
    .line 62
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 63
    .line 64
    const-string v3, "Missing parentList on LocalListItem %s."

    .line 65
    .line 66
    const/16 v4, 0x1990

    .line 67
    .line 68
    invoke-static {v2, v3, p2, v4, v1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final c(Lbkkc;Lbkkj;Lbxek;Lckmr;)Lbxck;
    .locals 5

    .line 1
    new-instance v0, Lbxci;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lbkkc;->c:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long p1, v1, v3

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p3}, Lapnt;->b(Ljava/lang/Long;Lbxek;)Lbxck;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p2, p4}, Lapnt;->d(Lbkkj;Lckmr;)Lbxck;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final d(Lbkkj;Lckmr;)Lbxck;
    .locals 8

    .line 1
    new-instance v0, Lbxci;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbxst;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lbxst;-><init>(Lckmr;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbxra;

    .line 12
    .line 13
    const-wide v3, 0x3e594bd78d989947L    # 2.355897596984451E-8

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lbxra;-><init>(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbxst;->g(Lbxra;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p1, Lbkkj;->a:D

    .line 25
    .line 26
    new-instance v4, Lbxtn;

    .line 27
    .line 28
    new-instance v5, Lbxra;

    .line 29
    .line 30
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v2, v6

    .line 36
    invoke-direct {v5, v2, v3}, Lbxra;-><init>(D)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p1, Lbkkj;->b:D

    .line 40
    .line 41
    new-instance p1, Lbxra;

    .line 42
    .line 43
    mul-double/2addr v2, v6

    .line 44
    invoke-direct {p1, v2, v3}, Lbxra;-><init>(D)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5, p1}, Lbxtn;-><init>(Lbxra;Lbxra;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lbxtn;->l()Lbxup;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lbxst;->b(Lbxup;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbxsr;

    .line 73
    .line 74
    iget-object v1, v1, Lbxsr;->b:Lbxus;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lckmr;->i(Lbxus;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lbxus;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lappw;

    .line 83
    .line 84
    invoke-interface {v2}, Lappw;->c()Lappp;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lapnt;->m:Laynt;

    .line 91
    .line 92
    invoke-virtual {v1}, Laynt;->p()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v2, v1}, Lappw;->O(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {p0, v3, v1, v2}, Lapnt;->e(Lappp;ILappw;)Lbwrv;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object v2, Lapnt;->a:Lbxmd;

    .line 119
    .line 120
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 121
    .line 122
    const-string v4, "Missing parentList on LocalListItem %s."

    .line 123
    .line 124
    const/16 v5, 0x1991

    .line 125
    .line 126
    invoke-static {v3, v4, v1, v5, v2}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
