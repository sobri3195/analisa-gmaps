.class public final Lbesx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeub;
.implements Lbkhx;


# instance fields
.field private final a:Lush;

.field private final b:Lvhx;

.field private final c:Lbzrm;

.field private final d:Laypr;

.field private final e:Lctqc;

.field private final f:Lfws;


# direct methods
.method public constructor <init>(Lush;Lvhx;Lbzrm;Lfws;Laypr;Laypr;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbesx;->a:Lush;

    .line 20
    .line 21
    iput-object p2, p0, Lbesx;->b:Lvhx;

    .line 22
    .line 23
    iput-object p3, p0, Lbesx;->c:Lbzrm;

    .line 24
    .line 25
    iput-object p4, p0, Lbesx;->f:Lfws;

    .line 26
    .line 27
    iput-object p5, p0, Lbesx;->d:Laypr;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x5

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p3, p1, p3, p2}, Lctql;->d(IIII)Lctqc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbesx;->e:Lctqc;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Laynt;Lctbw;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbess;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbess;

    .line 11
    .line 12
    iget v3, v2, Lbess;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbess;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbess;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbess;-><init>(Lbesx;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbess;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lbess;->e:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Lbess;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v2, v2, Lbess;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcmki;

    .line 57
    .line 58
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget-object v4, v2, Lbess;->f:Lcmki;

    .line 72
    .line 73
    iget-object v5, v2, Lbess;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/google/android/libraries/geller/portable/Geller;

    .line 76
    .line 77
    iget-object v10, v2, Lbess;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    iget-object v4, v2, Lbess;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcom/google/android/libraries/geller/portable/Geller;

    .line 89
    .line 90
    iget-object v10, v2, Lbess;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v4, v2, Lbess;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Laynt;->t()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    goto/16 :goto_1b

    .line 116
    .line 117
    :cond_6
    invoke-virtual/range {p1 .. p1}, Laynt;->k()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_2e

    .line 122
    .line 123
    iget-object v1, v0, Lbesx;->a:Lush;

    .line 124
    .line 125
    invoke-virtual {v1}, Lush;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v4, v2, Lbess;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput v8, v2, Lbess;->e:I

    .line 135
    .line 136
    invoke-static {v1, v2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v3, :cond_7

    .line 141
    .line 142
    goto/16 :goto_1a

    .line 143
    .line 144
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 148
    .line 149
    iput-object v4, v2, Lbess;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, v2, Lbess;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput v7, v2, Lbess;->e:I

    .line 154
    .line 155
    invoke-virtual {v0, v1, v4, v2}, Lbesx;->f(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-ne v10, v3, :cond_8

    .line 160
    .line 161
    goto/16 :goto_1a

    .line 162
    .line 163
    :cond_8
    move-object/from16 v34, v4

    .line 164
    .line 165
    move-object v4, v1

    .line 166
    move-object v1, v10

    .line 167
    move-object/from16 v10, v34

    .line 168
    .line 169
    :goto_2
    check-cast v1, Lcmki;

    .line 170
    .line 171
    iput-object v10, v2, Lbess;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v4, v2, Lbess;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, v2, Lbess;->f:Lcmki;

    .line 176
    .line 177
    iput v5, v2, Lbess;->e:I

    .line 178
    .line 179
    invoke-virtual {v0, v4, v10, v2}, Lbesx;->c(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-ne v5, v3, :cond_9

    .line 184
    .line 185
    goto/16 :goto_1a

    .line 186
    .line 187
    :cond_9
    move-object/from16 v34, v4

    .line 188
    .line 189
    move-object v4, v1

    .line 190
    move-object v1, v5

    .line 191
    move-object/from16 v5, v34

    .line 192
    .line 193
    :goto_3
    check-cast v1, Ljava/util/Map;

    .line 194
    .line 195
    iput-object v4, v2, Lbess;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, v2, Lbess;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v9, v2, Lbess;->f:Lcmki;

    .line 200
    .line 201
    iput v6, v2, Lbess;->e:I

    .line 202
    .line 203
    invoke-virtual {v0, v5, v10, v2}, Lbesx;->b(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eq v2, v3, :cond_2d

    .line 208
    .line 209
    move-object v3, v1

    .line 210
    move-object v1, v2

    .line 211
    move-object v2, v4

    .line 212
    :goto_4
    check-cast v1, Ljava/util/Map;

    .line 213
    .line 214
    iget-object v2, v2, Lcmki;->b:Lcmgj;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v4, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_c

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object v10, v5

    .line 239
    check-cast v10, Lcmli;

    .line 240
    .line 241
    sget-object v11, Lckmd;->b:Lcmfp;

    .line 242
    .line 243
    invoke-static {v11}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v10, v11}, Lcmfm;->k(Lcmfp;)V

    .line 248
    .line 249
    .line 250
    iget-object v10, v10, Lcmfm;->H:Lcmfe;

    .line 251
    .line 252
    iget-object v12, v11, Lcmfp;->d:Lcmfo;

    .line 253
    .line 254
    invoke-virtual {v10, v12}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-nez v10, :cond_b

    .line 259
    .line 260
    iget-object v10, v11, Lcmfp;->b:Ljava/lang/Object;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    invoke-virtual {v11, v10}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    :goto_6
    check-cast v10, Lckmd;

    .line 268
    .line 269
    iget-boolean v10, v10, Lckmd;->f:Z

    .line 270
    .line 271
    if-eqz v10, :cond_a

    .line 272
    .line 273
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_e

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object v10, v5

    .line 297
    check-cast v10, Lcmli;

    .line 298
    .line 299
    iget-object v10, v10, Lcmli;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-nez v11, :cond_d

    .line 306
    .line 307
    new-instance v11, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_d
    check-cast v11, Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_16

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/util/Map$Entry;

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_15

    .line 365
    .line 366
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-nez v11, :cond_f

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_f
    move-object v11, v10

    .line 378
    check-cast v11, Lcmli;

    .line 379
    .line 380
    iget-object v11, v11, Lcmli;->c:Lcmkr;

    .line 381
    .line 382
    if-nez v11, :cond_10

    .line 383
    .line 384
    sget-object v11, Lcmkr;->a:Lcmkr;

    .line 385
    .line 386
    :cond_10
    iget-wide v11, v11, Lcmkr;->c:J

    .line 387
    .line 388
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    move-object v14, v13

    .line 393
    check-cast v14, Lcmli;

    .line 394
    .line 395
    iget-object v14, v14, Lcmli;->c:Lcmkr;

    .line 396
    .line 397
    if-nez v14, :cond_11

    .line 398
    .line 399
    sget-object v14, Lcmkr;->a:Lcmkr;

    .line 400
    .line 401
    :cond_11
    iget-wide v14, v14, Lcmkr;->c:J

    .line 402
    .line 403
    cmp-long v16, v11, v14

    .line 404
    .line 405
    if-gez v16, :cond_12

    .line 406
    .line 407
    move-wide v11, v14

    .line 408
    :cond_12
    if-gez v16, :cond_13

    .line 409
    .line 410
    move-object v10, v13

    .line 411
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-eqz v13, :cond_14

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_14
    :goto_a
    check-cast v10, Lcmli;

    .line 419
    .line 420
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 431
    .line 432
    const/16 v5, 0xa

    .line 433
    .line 434
    invoke-static {v4, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_26

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Lcmli;

    .line 456
    .line 457
    sget-object v11, Lckmd;->b:Lcmfp;

    .line 458
    .line 459
    invoke-static {v11}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-virtual {v10, v11}, Lcmfm;->k(Lcmfp;)V

    .line 464
    .line 465
    .line 466
    iget-object v12, v10, Lcmfm;->H:Lcmfe;

    .line 467
    .line 468
    iget-object v13, v11, Lcmfp;->d:Lcmfo;

    .line 469
    .line 470
    invoke-virtual {v12, v13}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    if-nez v12, :cond_17

    .line 475
    .line 476
    iget-object v11, v11, Lcmfp;->b:Ljava/lang/Object;

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_17
    invoke-virtual {v11, v12}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    :goto_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    check-cast v11, Lckmd;

    .line 487
    .line 488
    if-eqz v3, :cond_18

    .line 489
    .line 490
    iget-object v12, v10, Lcmli;->d:Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    check-cast v12, Layuw;

    .line 497
    .line 498
    move-object/from16 v16, v12

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_18
    move-object/from16 v16, v9

    .line 502
    .line 503
    :goto_d
    if-eqz v16, :cond_19

    .line 504
    .line 505
    iget-object v12, v0, Lbesx;->b:Lvhx;

    .line 506
    .line 507
    invoke-interface {v12}, Lvhx;->e()Z

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    if-eqz v12, :cond_19

    .line 512
    .line 513
    iget-object v12, v10, Lcmli;->d:Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    check-cast v12, Lbetd;

    .line 520
    .line 521
    move-object/from16 v17, v12

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_19
    move-object/from16 v17, v9

    .line 525
    .line 526
    :goto_e
    new-instance v12, Lbetm;

    .line 527
    .line 528
    iget-object v10, v10, Lcmli;->d:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v13, v11, Lckmd;->d:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget v14, v11, Lckmd;->e:I

    .line 539
    .line 540
    invoke-static {v14}, Lcbwh;->a(I)Lcbwh;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    if-nez v14, :cond_1a

    .line 545
    .line 546
    sget-object v14, Lcbwh;->a:Lcbwh;

    .line 547
    .line 548
    :cond_1a
    move-object/from16 v24, v14

    .line 549
    .line 550
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget v14, v11, Lckmd;->c:I

    .line 554
    .line 555
    and-int/lit8 v14, v14, 0x40

    .line 556
    .line 557
    if-eqz v14, :cond_1c

    .line 558
    .line 559
    iget-object v14, v11, Lckmd;->h:Lckmc;

    .line 560
    .line 561
    if-nez v14, :cond_1b

    .line 562
    .line 563
    sget-object v14, Lckmc;->b:Lckmc;

    .line 564
    .line 565
    :cond_1b
    new-instance v15, Lcmgc;

    .line 566
    .line 567
    iget-object v14, v14, Lckmc;->d:Lcmga;

    .line 568
    .line 569
    move/from16 p2, v8

    .line 570
    .line 571
    sget-object v8, Lckmc;->a:Lcmgb;

    .line 572
    .line 573
    invoke-direct {v15, v14, v8}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 574
    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_1c
    move/from16 p2, v8

    .line 578
    .line 579
    sget-object v15, Lctao;->a:Lctao;

    .line 580
    .line 581
    :goto_f
    move-object v14, v15

    .line 582
    iget-object v8, v11, Lckmd;->h:Lckmc;

    .line 583
    .line 584
    if-nez v8, :cond_1d

    .line 585
    .line 586
    sget-object v8, Lckmc;->b:Lckmc;

    .line 587
    .line 588
    :cond_1d
    iget v8, v8, Lckmc;->c:I

    .line 589
    .line 590
    and-int/lit8 v8, v8, 0x1

    .line 591
    .line 592
    if-eqz v8, :cond_1f

    .line 593
    .line 594
    iget-object v8, v11, Lckmd;->h:Lckmc;

    .line 595
    .line 596
    if-nez v8, :cond_1e

    .line 597
    .line 598
    sget-object v8, Lckmc;->b:Lckmc;

    .line 599
    .line 600
    :cond_1e
    iget v8, v8, Lckmc;->e:I

    .line 601
    .line 602
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    move-object/from16 v18, v8

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_1f
    move-object/from16 v18, v9

    .line 610
    .line 611
    :goto_10
    iget-object v8, v11, Lckmd;->h:Lckmc;

    .line 612
    .line 613
    if-nez v8, :cond_20

    .line 614
    .line 615
    sget-object v15, Lckmc;->b:Lckmc;

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_20
    move-object v15, v8

    .line 619
    :goto_11
    iget v15, v15, Lckmc;->c:I

    .line 620
    .line 621
    and-int/2addr v15, v7

    .line 622
    if-eqz v15, :cond_22

    .line 623
    .line 624
    if-nez v8, :cond_21

    .line 625
    .line 626
    sget-object v15, Lckmc;->b:Lckmc;

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_21
    move-object v15, v8

    .line 630
    :goto_12
    iget v15, v15, Lckmc;->f:I

    .line 631
    .line 632
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    move-object/from16 v19, v15

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_22
    move-object/from16 v19, v9

    .line 640
    .line 641
    :goto_13
    if-nez v8, :cond_23

    .line 642
    .line 643
    sget-object v15, Lckmc;->b:Lckmc;

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_23
    move-object v15, v8

    .line 647
    :goto_14
    iget v15, v15, Lckmc;->c:I

    .line 648
    .line 649
    and-int/2addr v15, v6

    .line 650
    if-eqz v15, :cond_25

    .line 651
    .line 652
    if-nez v8, :cond_24

    .line 653
    .line 654
    sget-object v8, Lckmc;->b:Lckmc;

    .line 655
    .line 656
    :cond_24
    iget v8, v8, Lckmc;->g:I

    .line 657
    .line 658
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    move-object/from16 v20, v8

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_25
    move-object/from16 v20, v9

    .line 666
    .line 667
    :goto_15
    new-instance v29, Lbetb;

    .line 668
    .line 669
    const/4 v15, 0x0

    .line 670
    const/16 v21, 0x2

    .line 671
    .line 672
    move-object v8, v13

    .line 673
    move-object/from16 v13, v29

    .line 674
    .line 675
    invoke-direct/range {v13 .. v21}, Lbetb;-><init>(Ljava/util/List;Lbeta;Layuw;Lbetd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 676
    .line 677
    .line 678
    iget-boolean v11, v11, Lckmd;->g:Z

    .line 679
    .line 680
    const/16 v33, 0x1bd4

    .line 681
    .line 682
    const/16 v21, 0x0

    .line 683
    .line 684
    const/16 v22, 0x1

    .line 685
    .line 686
    const/16 v23, 0x0

    .line 687
    .line 688
    const/16 v25, 0x0

    .line 689
    .line 690
    const/16 v26, 0x0

    .line 691
    .line 692
    const/16 v27, 0x0

    .line 693
    .line 694
    const/16 v28, 0x0

    .line 695
    .line 696
    const/16 v30, 0x0

    .line 697
    .line 698
    const/16 v31, 0x0

    .line 699
    .line 700
    move-object/from16 v20, v8

    .line 701
    .line 702
    move-object/from16 v19, v10

    .line 703
    .line 704
    move/from16 v32, v11

    .line 705
    .line 706
    move-object/from16 v18, v12

    .line 707
    .line 708
    invoke-direct/range {v18 .. v33}, Lbetm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcbwh;Lcmuz;Lcmuz;Ljava/lang/Integer;Lcmuz;Lbetb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZI)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v8, v18

    .line 712
    .line 713
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move/from16 v8, p2

    .line 717
    .line 718
    goto/16 :goto_b

    .line 719
    .line 720
    :cond_26
    move/from16 p2, v8

    .line 721
    .line 722
    new-instance v1, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-static {v2, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_2c

    .line 740
    .line 741
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    move-object v8, v4

    .line 746
    check-cast v8, Lbetm;

    .line 747
    .line 748
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    const/4 v5, 0x0

    .line 753
    if-eqz v4, :cond_28

    .line 754
    .line 755
    :cond_27
    move v4, v5

    .line 756
    goto :goto_18

    .line 757
    :cond_28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    move v9, v5

    .line 762
    :cond_29
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    if-eqz v10, :cond_2a

    .line 767
    .line 768
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    check-cast v10, Lbetm;

    .line 773
    .line 774
    iget-object v10, v10, Lbetm;->b:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v11, v8, Lbetm;->b:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    if-eqz v10, :cond_29

    .line 783
    .line 784
    add-int/lit8 v9, v9, 0x1

    .line 785
    .line 786
    if-gez v9, :cond_29

    .line 787
    .line 788
    invoke-static {}, Lctam;->bf()V

    .line 789
    .line 790
    .line 791
    goto :goto_17

    .line 792
    :cond_2a
    if-lt v9, v7, :cond_27

    .line 793
    .line 794
    move/from16 v4, p2

    .line 795
    .line 796
    :goto_18
    iget-object v9, v8, Lbetm;->b:Ljava/lang/String;

    .line 797
    .line 798
    if-eqz v4, :cond_2b

    .line 799
    .line 800
    iget-object v4, v8, Lbetm;->a:Ljava/lang/String;

    .line 801
    .line 802
    sget-object v10, Lbybd;->a:Lbyba;

    .line 803
    .line 804
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 805
    .line 806
    invoke-interface {v10, v4, v11}, Lbyba;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbyaz;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v4}, Lbyaz;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    const-string v5, " ("

    .line 822
    .line 823
    const-string v10, ")"

    .line 824
    .line 825
    invoke-static {v4, v9, v5, v10}, Ljik;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    move-object v10, v4

    .line 830
    goto :goto_19

    .line 831
    :cond_2b
    move-object v10, v9

    .line 832
    :goto_19
    const/16 v19, 0x0

    .line 833
    .line 834
    const/16 v20, 0x3ff9

    .line 835
    .line 836
    const/4 v11, 0x0

    .line 837
    const/4 v12, 0x0

    .line 838
    const/4 v13, 0x0

    .line 839
    const/4 v14, 0x0

    .line 840
    const/4 v15, 0x0

    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    invoke-static/range {v8 .. v20}, Lbetm;->a(Lbetm;Ljava/lang/String;Ljava/lang/String;ZLcbwh;Lcmuz;Lcmuz;Ljava/lang/Integer;Lcmuz;Lbetb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbetm;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_2c
    return-object v1

    .line 856
    :cond_2d
    :goto_1a
    return-object v3

    .line 857
    :cond_2e
    :goto_1b
    sget-object v1, Lctao;->a:Lctao;

    .line 858
    .line 859
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lbesu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbesu;

    .line 7
    .line 8
    iget v1, v0, Lbesu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbesu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbesu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbesu;-><init>(Lbesx;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbesu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbesu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lbesx;->b:Lvhx;

    .line 52
    .line 53
    invoke-interface {p3}, Lvhx;->e()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    sget-object p1, Lctap;->a:Lctap;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    sget-object p3, Lcmlg;->cy:Lcmlg;

    .line 63
    .line 64
    sget-object v2, Lcmxc;->a:Lcmxc;

    .line 65
    .line 66
    sget-object v4, Lcmwr;->a:Lcmwr;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3, v2, v4}, Lcom/google/android/libraries/geller/portable/Geller;->j(Ljava/lang/String;Lcmlg;Lcmxc;Lcmwr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v3, v0, Lbesu;->c:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eq p3, v1, :cond_12

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p3, Lcmki;

    .line 84
    .line 85
    iget-object p1, p3, Lcmki;->b:Lcmgj;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    move-object v0, p3

    .line 110
    check-cast v0, Lcmli;

    .line 111
    .line 112
    iget-object v0, v0, Lcmli;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_d

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    check-cast v1, Lcmli;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcmlm;->a(Lcmlj;)Lcmkr;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-wide/high16 v2, -0x8000000000000000L

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iget-wide v4, v1, Lcmkr;->c:J

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move-wide v4, v2

    .line 207
    :cond_7
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v6, v1

    .line 212
    check-cast v6, Lcmli;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Lcmlm;->a(Lcmlj;)Lcmkr;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    iget-wide v6, v6, Lcmkr;->c:J

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move-wide v6, v2

    .line 227
    :goto_5
    cmp-long v8, v4, v6

    .line 228
    .line 229
    if-gez v8, :cond_9

    .line 230
    .line 231
    move-wide v4, v6

    .line 232
    :cond_9
    if-gez v8, :cond_a

    .line 233
    .line 234
    move-object v0, v1

    .line 235
    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    :cond_b
    check-cast v0, Lcmli;

    .line 242
    .line 243
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_11

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    check-cast p3, Lcmli;

    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {p3}, Lcmlm;->a(Lcmlj;)Lcmkr;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    iget-wide v0, v0, Lcmkr;->c:J

    .line 284
    .line 285
    invoke-static {v0, v1}, Lbzrj;->b(J)Lj$/time/Instant;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v1, Lckme;->b:Lcmfp;

    .line 293
    .line 294
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p3, v1}, Lcmfm;->k(Lcmfp;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p3, Lcmfm;->H:Lcmfe;

    .line 302
    .line 303
    iget-object v3, v1, Lcmfp;->d:Lcmfo;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_f

    .line 310
    .line 311
    iget-object v1, v1, Lcmfp;->b:Ljava/lang/Object;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_f
    invoke-virtual {v1, v2}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    check-cast v1, Lckme;

    .line 322
    .line 323
    iget-object p3, p3, Lcmli;->d:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v2, Lbetd;

    .line 326
    .line 327
    iget v1, v1, Lckme;->c:I

    .line 328
    .line 329
    invoke-direct {v2, v1, v0}, Lbetd;-><init>(ILj$/time/Instant;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcszj;

    .line 333
    .line 334
    invoke-direct {v0, p3, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    const/4 v0, 0x0

    .line 339
    :goto_8
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_11
    invoke-static {p2}, Lctby;->aI(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :cond_12
    return-object v1
.end method

.method public final c(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lbesv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbesv;

    .line 7
    .line 8
    iget v1, v0, Lbesv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbesv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbesv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbesv;-><init>(Lbesx;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbesv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbesv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lbesx;->b:Lvhx;

    .line 53
    .line 54
    invoke-interface {p3}, Lvhx;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_3
    sget-object p3, Lcmlg;->cH:Lcmlg;

    .line 62
    .line 63
    sget-object v2, Lcmxc;->a:Lcmxc;

    .line 64
    .line 65
    sget-object v5, Lcmwr;->a:Lcmwr;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3, v2, v5}, Lcom/google/android/libraries/geller/portable/Geller;->j(Ljava/lang/String;Lcmlg;Lcmxc;Lcmwr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v3, v0, Lbesv;->c:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, v1, :cond_17

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p3, Lcmki;

    .line 83
    .line 84
    iget-object p1, p3, Lcmki;->b:Lcmgj;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v0, p3

    .line 109
    check-cast v0, Lcmli;

    .line 110
    .line 111
    iget-object v0, v0, Lcmli;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_d

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, Lcmli;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcmlm;->a(Lcmlj;)Lcmkr;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-wide/high16 v5, -0x8000000000000000L

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iget-wide v1, v1, Lcmkr;->c:J

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move-wide v1, v5

    .line 206
    :cond_7
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object v8, v7

    .line 211
    check-cast v8, Lcmli;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Lcmlm;->a(Lcmlj;)Lcmkr;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_8

    .line 221
    .line 222
    iget-wide v8, v8, Lcmkr;->c:J

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    move-wide v8, v5

    .line 226
    :goto_5
    cmp-long v10, v1, v8

    .line 227
    .line 228
    if-gez v10, :cond_9

    .line 229
    .line 230
    move-wide v1, v8

    .line 231
    :cond_9
    if-gez v10, :cond_a

    .line 232
    .line 233
    move-object v0, v7

    .line 234
    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_7

    .line 239
    .line 240
    :cond_b
    check-cast v0, Lcmli;

    .line 241
    .line 242
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 p3, 0xa

    .line 255
    .line 256
    invoke-static {p1, p3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_16

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Lcmli;

    .line 278
    .line 279
    sget-object v0, Lckmg;->b:Lcmfp;

    .line 280
    .line 281
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p3, v0}, Lcmfm;->k(Lcmfp;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p3, Lcmfm;->H:Lcmfe;

    .line 289
    .line 290
    iget-object v2, v0, Lcmfp;->d:Lcmfo;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_e

    .line 297
    .line 298
    iget-object v0, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_e
    invoke-virtual {v0, v1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lbesx;->d:Laypr;

    .line 309
    .line 310
    check-cast v0, Lckmg;

    .line 311
    .line 312
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcgbn;

    .line 317
    .line 318
    iget-boolean v1, v1, Lcgbn;->e:Z

    .line 319
    .line 320
    if-nez v1, :cond_10

    .line 321
    .line 322
    iget v1, v0, Lckmg;->c:I

    .line 323
    .line 324
    and-int/2addr v1, v3

    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    iget-object v1, v0, Lckmg;->d:Lcdnk;

    .line 328
    .line 329
    if-nez v1, :cond_f

    .line 330
    .line 331
    sget-object v1, Lcdnk;->a:Lcdnk;

    .line 332
    .line 333
    :cond_f
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 334
    .line 335
    invoke-static {v1, v2}, Lfws;->x(Lcdnk;Lj$/time/Duration;)Lcmfj;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lcbzg;

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    iget v1, v0, Lckmg;->c:I

    .line 347
    .line 348
    and-int/lit8 v1, v1, 0x4

    .line 349
    .line 350
    if-eqz v1, :cond_11

    .line 351
    .line 352
    iget-object v1, v0, Lckmg;->f:Lcbzg;

    .line 353
    .line 354
    if-nez v1, :cond_12

    .line 355
    .line 356
    sget-object v1, Lcbzg;->a:Lcbzg;

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_11
    move-object v1, v4

    .line 360
    :cond_12
    :goto_8
    if-nez v1, :cond_13

    .line 361
    .line 362
    move-object v2, v4

    .line 363
    goto :goto_9

    .line 364
    :cond_13
    iget-object v2, p0, Lbesx;->c:Lbzrm;

    .line 365
    .line 366
    invoke-interface {v2}, Lbzrm;->a()Lj$/time/Instant;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lckmg;->e:Lcmia;

    .line 374
    .line 375
    if-nez v0, :cond_14

    .line 376
    .line 377
    sget-object v0, Lcmia;->a:Lcmia;

    .line 378
    .line 379
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lckmn;->w(Lcmia;)Lj$/time/Instant;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v2, v0}, Lbzqy;->e(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v2, Layuw;

    .line 391
    .line 392
    new-instance v5, Laywn;

    .line 393
    .line 394
    const/4 v6, 0x2

    .line 395
    invoke-direct {v5, v0, v6}, Laywn;-><init>(Lj$/time/Duration;I)V

    .line 396
    .line 397
    .line 398
    const-string v0, "vehicle-profile"

    .line 399
    .line 400
    invoke-direct {v2, v0, v1, v5}, Layuw;-><init>(Ljava/lang/String;Lcbzg;Laywn;)V

    .line 401
    .line 402
    .line 403
    :goto_9
    if-nez v2, :cond_15

    .line 404
    .line 405
    move-object v0, v4

    .line 406
    goto :goto_a

    .line 407
    :cond_15
    iget-object p3, p3, Lcmli;->d:Ljava/lang/String;

    .line 408
    .line 409
    new-instance v0, Lcszj;

    .line 410
    .line 411
    invoke-direct {v0, p3, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_a
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_16
    invoke-static {p2}, Lctam;->B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Lctby;->aI(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :cond_17
    return-object v1
.end method

.method public final d(Lbxbk;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcmlg;->cI:Lcmlg;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcmlg;->cH:Lcmlg;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcmlg;->cy:Lcmlg;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lbesx;->e:Lctqc;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lctqc;->d(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lcmlg;Landroid/accounts/Account;Lbkhw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lbesw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbesw;

    .line 7
    .line 8
    iget v1, v0, Lbesw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbesw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbesw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbesw;-><init>(Lbesx;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbesw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbesw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lcmlg;->cI:Lcmlg;

    .line 52
    .line 53
    sget-object v2, Lcmxc;->a:Lcmxc;

    .line 54
    .line 55
    sget-object v4, Lcmwr;->a:Lcmwr;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3, v2, v4}, Lcom/google/android/libraries/geller/portable/Geller;->j(Ljava/lang/String;Lcmlg;Lcmxc;Lcmwr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Lbesw;->c:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p3
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Laynt;)Lctnt;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladgw;

    .line 5
    .line 6
    iget-object v1, p0, Lbesx;->e:Lctqc;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2}, Ladgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lazko;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v3, v2}, Lazko;-><init>(Lbesx;Laynt;Lctbw;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lctpf;->b(Lctnt;Lctdt;)Lctnt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lanvn;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, p0, p1, v3, v2}, Lanvn;-><init>(Lbesx;Laynt;Lctbw;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbetu;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {p1, v1, v0, v2}, Lbetu;-><init>(Lctdt;Lctnt;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lctoh;->a(Lctnt;)Lctnt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
