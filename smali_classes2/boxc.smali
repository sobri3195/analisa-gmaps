.class public final Lboxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboux;


# instance fields
.field public final a:Lbows;

.field public final b:Lbovb;

.field private final c:Lbpmk;


# direct methods
.method public constructor <init>(Lbows;Lbovb;Lbpmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboxc;->a:Lbows;

    .line 5
    .line 6
    iput-object p2, p0, Lboxc;->b:Lbovb;

    .line 7
    .line 8
    iput-object p3, p0, Lboxc;->c:Lbpmk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbouz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v0, "GIL:NVLGraftHandler"

    .line 6
    .line 7
    invoke-static {v0}, Lcaqk;->az(Ljava/lang/String;)Lbwgp;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    :try_start_0
    iget-object v0, v11, Lbouz;->a:Lbouy;

    .line 12
    .line 13
    move-object v10, v0

    .line 14
    check-cast v10, Lbowq;

    .line 15
    .line 16
    invoke-static {v10}, Lbkay;->i(Lbowo;)Lbovn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lboxi;->a:Lcmfp;

    .line 21
    .line 22
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lcmfm;->k(Lcmfp;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 30
    .line 31
    iget-object v3, v3, Lcmfp;->d:Lcmfo;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcmfe;->o(Lcmfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v10}, Lbkay;->i(Lbowo;)Lbovn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcmfm;->k(Lcmfp;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 51
    .line 52
    iget-object v3, v2, Lcmfp;->d:Lcmfo;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v2, Lcmfp;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2, v0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    check-cast v0, Lboxh;

    .line 68
    .line 69
    iget-object v0, v0, Lboxh;->b:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, v1, Lboxc;->a:Lbows;

    .line 73
    .line 74
    invoke-interface {v0, v10}, Lbows;->f(Lbouy;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    move-object v4, v0

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_2
    iget-object v0, v1, Lboxc;->a:Lbows;

    .line 93
    .line 94
    invoke-interface {v0, v10}, Lbows;->c(Lbouy;)Lbwrv;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v5, v3

    .line 103
    check-cast v5, Lbfxo;

    .line 104
    .line 105
    new-instance v3, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v10, Lbowq;->c:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lbovn;

    .line 127
    .line 128
    sget-object v9, Lboye;->a:Lcmfp;

    .line 129
    .line 130
    invoke-static {v9}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v8, v13}, Lcmfm;->k(Lcmfp;)V

    .line 135
    .line 136
    .line 137
    iget-object v14, v8, Lcmfm;->H:Lcmfe;

    .line 138
    .line 139
    iget-object v13, v13, Lcmfp;->d:Lcmfo;

    .line 140
    .line 141
    invoke-virtual {v14, v13}, Lcmfe;->o(Lcmfo;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_3

    .line 146
    .line 147
    invoke-static {v9}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v8, v9}, Lcmfm;->k(Lcmfp;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v8, Lcmfm;->H:Lcmfe;

    .line 155
    .line 156
    iget-object v13, v9, Lcmfp;->d:Lcmfo;

    .line 157
    .line 158
    invoke-virtual {v8, v13}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez v8, :cond_4

    .line 163
    .line 164
    iget-object v8, v9, Lcmfp;->b:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {v9, v8}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :goto_3
    check-cast v8, Lboyd;

    .line 172
    .line 173
    iget-object v8, v8, Lboyd;->b:Lcmga;

    .line 174
    .line 175
    invoke-interface {v3, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object v7, v11, Lbouz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    invoke-interface {v0, v10, v7}, Lbows;->d(Lbouy;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v0}, Lbows;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v0, v10, v7}, Lbows;->e(Lbouy;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v10}, Lbkay;->i(Lbowo;)Lbovn;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    sget-object v14, Lboxa;->a:Lcmfp;

    .line 198
    .line 199
    invoke-static {v14}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v13, v15}, Lcmfm;->k(Lcmfp;)V

    .line 204
    .line 205
    .line 206
    iget-object v13, v13, Lcmfm;->H:Lcmfe;

    .line 207
    .line 208
    iget-object v15, v15, Lcmfp;->d:Lcmfo;

    .line 209
    .line 210
    invoke-virtual {v13, v15}, Lcmfe;->o(Lcmfo;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_7

    .line 215
    .line 216
    invoke-static {v10}, Lbkay;->i(Lbowo;)Lbovn;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v14}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v0, v13}, Lcmfm;->k(Lcmfp;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 228
    .line 229
    iget-object v14, v13, Lcmfp;->d:Lcmfo;

    .line 230
    .line 231
    invoke-virtual {v0, v14}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    iget-object v0, v13, Lcmfp;->b:Ljava/lang/Object;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    invoke-virtual {v13, v0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_4
    check-cast v0, Lbowz;

    .line 245
    .line 246
    iget v0, v0, Lbowz;->b:I

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    invoke-interface {v0, v10}, Lbows;->a(Lbouy;)Lbwrv;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 261
    .line 262
    :goto_5
    iget-object v13, v1, Lboxc;->c:Lbpmk;

    .line 263
    .line 264
    iget-object v13, v13, Lbpmk;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    new-array v15, v14, [Lcmfl;

    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v14, v14, -0x1

    .line 278
    .line 279
    move-object/from16 v16, v0

    .line 280
    .line 281
    :goto_6
    if-ltz v14, :cond_d

    .line 282
    .line 283
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    const/16 v18, 0x1

    .line 288
    .line 289
    move-object/from16 v0, v17

    .line 290
    .line 291
    check-cast v0, Lbovn;

    .line 292
    .line 293
    sget-object v17, Lbyii;->a:Lbyii;

    .line 294
    .line 295
    invoke-virtual/range {v17 .. v17}, Lcmfr;->createBuilder()Lcmfj;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    move-object/from16 v1, v17

    .line 300
    .line 301
    check-cast v1, Lcmfl;

    .line 302
    .line 303
    move-object/from16 v17, v3

    .line 304
    .line 305
    iget-object v3, v0, Lbovn;->d:Lbzfh;

    .line 306
    .line 307
    if-nez v3, :cond_8

    .line 308
    .line 309
    sget-object v3, Lbzfh;->a:Lbzfh;

    .line 310
    .line 311
    :cond_8
    iget v3, v3, Lbzfh;->e:I

    .line 312
    .line 313
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    move-object/from16 v19, v4

    .line 317
    .line 318
    iget-object v4, v1, Lcmfl;->instance:Lcmfr;

    .line 319
    .line 320
    check-cast v4, Lbyii;

    .line 321
    .line 322
    move-object/from16 v20, v5

    .line 323
    .line 324
    iget v5, v4, Lbyii;->b:I

    .line 325
    .line 326
    or-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    iput v5, v4, Lbyii;->b:I

    .line 329
    .line 330
    iput v3, v4, Lbyii;->c:I

    .line 331
    .line 332
    aput-object v1, v15, v14

    .line 333
    .line 334
    iget v3, v0, Lbovn;->e:I

    .line 335
    .line 336
    invoke-static {v3}, Lbyih;->a(I)Lbyih;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-nez v4, :cond_9

    .line 341
    .line 342
    sget-object v4, Lbyih;->a:Lbyih;

    .line 343
    .line 344
    :cond_9
    sget-object v5, Lbyih;->a:Lbyih;

    .line 345
    .line 346
    if-eq v4, v5, :cond_b

    .line 347
    .line 348
    invoke-static {v3}, Lbyih;->a(I)Lbyih;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-nez v3, :cond_a

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_a
    move-object v5, v3

    .line 356
    :goto_7
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v1, Lcmfl;->instance:Lcmfr;

    .line 360
    .line 361
    check-cast v1, Lbyii;

    .line 362
    .line 363
    iget v3, v5, Lbyih;->f:I

    .line 364
    .line 365
    iput v3, v1, Lbyii;->i:I

    .line 366
    .line 367
    iget v3, v1, Lbyii;->b:I

    .line 368
    .line 369
    or-int/lit8 v3, v3, 0x20

    .line 370
    .line 371
    iput v3, v1, Lbyii;->b:I

    .line 372
    .line 373
    :cond_b
    iget-object v1, v0, Lbovn;->c:Lcmga;

    .line 374
    .line 375
    invoke-interface {v1}, Lcmga;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-lez v1, :cond_c

    .line 380
    .line 381
    iget-object v1, v0, Lbovn;->c:Lcmga;

    .line 382
    .line 383
    aget-object v3, v15, v14

    .line 384
    .line 385
    move-object v4, v13

    .line 386
    check-cast v4, Lcass;

    .line 387
    .line 388
    invoke-virtual {v4, v0, v1, v3, v2}, Lcass;->F(Lcmfm;Ljava/util/List;Lcmhb;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    add-int/lit8 v14, v14, -0x1

    .line 392
    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move-object/from16 v3, v17

    .line 396
    .line 397
    move-object/from16 v4, v19

    .line 398
    .line 399
    move-object/from16 v5, v20

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_d
    move-object/from16 v17, v3

    .line 403
    .line 404
    move-object/from16 v19, v4

    .line 405
    .line 406
    move-object/from16 v20, v5

    .line 407
    .line 408
    const/16 v18, 0x1

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    invoke-static {v15}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move/from16 v3, v18

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_e
    invoke-static {v2}, Lcapv;->W(Ljava/lang/Iterable;)Lcqpe;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Lbpjt;

    .line 428
    .line 429
    move/from16 v3, v18

    .line 430
    .line 431
    invoke-direct {v1, v2, v15, v3}, Lbpjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    sget-object v2, Lbztj;->a:Lbztj;

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_8
    iget-object v1, v10, Lbowq;->d:Landroid/util/SparseIntArray;

    .line 441
    .line 442
    new-array v2, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    aput-object v0, v2, v3

    .line 446
    .line 447
    invoke-static {v2}, Lcapv;->X([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v4, Lbmsu;

    .line 452
    .line 453
    const/16 v5, 0x14

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-direct {v4, v0, v1, v5, v6}, Lbmsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 457
    .line 458
    .line 459
    sget-object v13, Lbztj;->a:Lbztj;

    .line 460
    .line 461
    invoke-virtual {v2, v4, v13}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v1, Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/4 v2, 0x2

    .line 475
    new-array v4, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 476
    .line 477
    aput-object v0, v4, v3

    .line 478
    .line 479
    const/16 v18, 0x1

    .line 480
    .line 481
    aput-object v1, v4, v18

    .line 482
    .line 483
    invoke-static {v4}, Lcapv;->X([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    new-instance v5, Lboxl;

    .line 488
    .line 489
    invoke-direct {v5, v10, v0, v1}, Lboxl;-><init>(Lbowq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v5, v13}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/4 v1, 0x4

    .line 497
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 498
    .line 499
    aput-object v8, v1, v3

    .line 500
    .line 501
    const/16 v18, 0x1

    .line 502
    .line 503
    aput-object v9, v1, v18

    .line 504
    .line 505
    aput-object v7, v1, v2

    .line 506
    .line 507
    const/4 v2, 0x3

    .line 508
    aput-object v0, v1, v2

    .line 509
    .line 510
    invoke-static {v1}, Lcapv;->X([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    move-object v2, v7

    .line 515
    move-object v7, v0

    .line 516
    new-instance v0, Lboxb;

    .line 517
    .line 518
    move-object/from16 v1, p0

    .line 519
    .line 520
    move-object v6, v8

    .line 521
    move-object/from16 v8, v16

    .line 522
    .line 523
    move-object/from16 v3, v17

    .line 524
    .line 525
    move-object/from16 v4, v19

    .line 526
    .line 527
    move-object/from16 v5, v20

    .line 528
    .line 529
    invoke-direct/range {v0 .. v11}, Lboxb;-><init>(Lboxc;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Ljava/lang/String;Lbfxo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbwrv;Lcom/google/common/util/concurrent/ListenableFuture;Lbowq;Lbouz;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lbwif;->d(Lbzst;)Lbzst;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v14, v0, v13}, Lcqpe;->b(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v12, v0}, Lbwgp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    .line 542
    .line 543
    :goto_9
    invoke-virtual {v12}, Lbwgp;->close()V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    move-object v1, v0

    .line 549
    :try_start_1
    invoke-virtual {v12}, Lbwgp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :catchall_1
    move-exception v0

    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :goto_a
    throw v1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lbxka;

    .line 2
    .line 3
    const-class v1, Lbowq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
