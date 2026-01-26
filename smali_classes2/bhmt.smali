.class public final synthetic Lbhmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhmt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhmt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lbhmt;->b:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    move-object v7, v0

    .line 18
    check-cast v7, Lbwrv;

    .line 19
    .line 20
    sget v0, Lbkhr;->c:I

    .line 21
    .line 22
    iget-object v0, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lazqh;

    .line 25
    .line 26
    check-cast v0, Lbkhq;

    .line 27
    .line 28
    iget-object v3, v0, Lbkhq;->l:Lcsyx;

    .line 29
    .line 30
    iget-object v4, v0, Lbkhq;->f:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lazqh;-><init>(Ljava/util/concurrent/ExecutorService;Lcsyx;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lbkhv;

    .line 36
    .line 37
    iget-object v10, v0, Lbkhq;->c:Lbwrj;

    .line 38
    .line 39
    new-instance v15, Lbhez;

    .line 40
    .line 41
    invoke-direct {v15, v2}, Lbhez;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v20, Lbwps;->a:Lbwtf;

    .line 45
    .line 46
    iget-object v2, v0, Lbkhq;->m:Lbwrv;

    .line 47
    .line 48
    iget-object v3, v0, Lbkhq;->n:Lbwrv;

    .line 49
    .line 50
    iget-object v5, v0, Lbkhq;->k:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v8, v0, Lbkhq;->e:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    iget-object v9, v0, Lbkhq;->d:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    iget-object v14, v0, Lbkhq;->j:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v13, v0, Lbkhq;->i:Lcmey;

    .line 59
    .line 60
    iget-object v12, v0, Lbkhq;->h:Lbwrj;

    .line 61
    .line 62
    iget-object v11, v0, Lbkhq;->g:Ljava/util/Set;

    .line 63
    .line 64
    move-object/from16 v16, v9

    .line 65
    .line 66
    iget-object v9, v0, Lbkhq;->b:Lbkie;

    .line 67
    .line 68
    iget-object v0, v0, Lbkhq;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 69
    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    move-object/from16 v22, v3

    .line 73
    .line 74
    move-object/from16 v18, v4

    .line 75
    .line 76
    move-object/from16 v19, v5

    .line 77
    .line 78
    move-object/from16 v17, v8

    .line 79
    .line 80
    move-object v8, v0

    .line 81
    invoke-direct/range {v6 .. v22}, Lbkhv;-><init>(Lbwrv;Lcom/google/android/libraries/geller/portable/Geller;Lbkie;Lbwrj;Ljava/util/Set;Lbwrj;Lcmey;Ljava/lang/Boolean;Lbhez;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lbwtf;Lbwrv;Lbwrv;)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :pswitch_1
    check-cast v0, Ljava/util/Map;

    .line 86
    .line 87
    new-instance v2, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcmlg;

    .line 113
    .line 114
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_0

    .line 119
    .line 120
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lbkhw;

    .line 125
    .line 126
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lbkhw;

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Lbkhw;->a(Lbkhw;)Lbkhw;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lbkhw;

    .line 142
    .line 143
    :goto_1
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    return-object v2

    .line 148
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    new-instance v2, Lbxbg;

    .line 151
    .line 152
    invoke-direct {v2}, Lbxbg;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    iget-object v3, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lbkgz;

    .line 174
    .line 175
    iget-object v8, v7, Lbkgz;->a:Lcmlg;

    .line 176
    .line 177
    iget-object v9, v7, Lbkgz;->b:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    iget-object v7, v7, Lbkgz;->c:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 182
    .line 183
    .line 184
    new-instance v10, Lbsrd;

    .line 185
    .line 186
    invoke-direct {v10, v8}, Lbsrd;-><init>(Ljava/lang/Enum;)V

    .line 187
    .line 188
    .line 189
    new-instance v10, Lbsrd;

    .line 190
    .line 191
    check-cast v3, Ljava/lang/Enum;

    .line 192
    .line 193
    invoke-direct {v10, v3}, Lbsrd;-><init>(Ljava/lang/Enum;)V

    .line 194
    .line 195
    .line 196
    new-instance v10, Lbkgu;

    .line 197
    .line 198
    const/4 v11, 0x5

    .line 199
    invoke-direct {v10, v11}, Lbkgu;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v10}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 206
    .line 207
    .line 208
    new-instance v10, Lbsrd;

    .line 209
    .line 210
    invoke-direct {v10, v8}, Lbsrd;-><init>(Ljava/lang/Enum;)V

    .line 211
    .line 212
    .line 213
    new-instance v10, Lbsrd;

    .line 214
    .line 215
    invoke-direct {v10, v3}, Lbsrd;-><init>(Ljava/lang/Enum;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_3

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_3
    sget-object v3, Lcmlc;->a:Lcmlc;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move-wide v10, v5

    .line 245
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_6

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lcmli;

    .line 256
    .line 257
    invoke-virtual {v12}, Lcmfr;->getSerializedSize()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    const-wide/high16 v16, 0x414c000000000000L    # 3670016.0

    .line 262
    .line 263
    int-to-long v13, v15

    .line 264
    add-long/2addr v13, v10

    .line 265
    long-to-double v13, v13

    .line 266
    cmpg-double v13, v13, v16

    .line 267
    .line 268
    if-gtz v13, :cond_5

    .line 269
    .line 270
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v13, v3, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v13, Lcmlc;

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v14, v13, Lcmlc;->g:Lcmgj;

    .line 281
    .line 282
    invoke-interface {v14}, Lcmgj;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-nez v15, :cond_4

    .line 287
    .line 288
    invoke-static {v14}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    iput-object v14, v13, Lcmlc;->g:Lcmgj;

    .line 293
    .line 294
    :cond_4
    iget-object v13, v13, Lcmlc;->g:Lcmgj;

    .line 295
    .line 296
    invoke-interface {v13, v12}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, Lcmfr;->getSerializedSize()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    int-to-long v12, v12

    .line 304
    add-long/2addr v10, v12

    .line 305
    goto :goto_3

    .line 306
    :cond_5
    invoke-virtual {v8}, Lcmlg;->name()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_6
    const-wide/high16 v16, 0x414c000000000000L    # 3670016.0

    .line 311
    .line 312
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_9

    .line 321
    .line 322
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Lcmli;

    .line 327
    .line 328
    invoke-virtual {v9}, Lcmfr;->getSerializedSize()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    int-to-long v12, v12

    .line 333
    add-long/2addr v12, v10

    .line 334
    long-to-double v12, v12

    .line 335
    cmpg-double v12, v12, v16

    .line 336
    .line 337
    if-gtz v12, :cond_8

    .line 338
    .line 339
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v12, v3, Lcmfj;->instance:Lcmfr;

    .line 343
    .line 344
    check-cast v12, Lcmlc;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v13, v12, Lcmlc;->f:Lcmgj;

    .line 350
    .line 351
    invoke-interface {v13}, Lcmgj;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-nez v14, :cond_7

    .line 356
    .line 357
    invoke-static {v13}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    iput-object v13, v12, Lcmlc;->f:Lcmgj;

    .line 362
    .line 363
    :cond_7
    iget-object v12, v12, Lcmlc;->f:Lcmgj;

    .line 364
    .line 365
    invoke-interface {v12, v9}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Lcmfr;->getSerializedSize()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    int-to-long v12, v9

    .line 373
    add-long/2addr v10, v12

    .line 374
    goto :goto_4

    .line 375
    :cond_8
    invoke-virtual {v8}, Lcmlg;->name()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_9
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 383
    .line 384
    check-cast v7, Lcmlc;

    .line 385
    .line 386
    iget v9, v8, Lcmlg;->dK:I

    .line 387
    .line 388
    iput v9, v7, Lcmlc;->c:I

    .line 389
    .line 390
    iget v9, v7, Lcmlc;->b:I

    .line 391
    .line 392
    or-int/2addr v9, v4

    .line 393
    iput v9, v7, Lcmlc;->b:I

    .line 394
    .line 395
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lcmlc;

    .line 400
    .line 401
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_5
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_2

    .line 410
    .line 411
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v2, v8, v7}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcmfr;

    .line 423
    .line 424
    invoke-virtual {v3}, Lcmfr;->getSerializedSize()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    int-to-long v7, v3

    .line 429
    add-long/2addr v5, v7

    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_a
    invoke-virtual {v2}, Lbxbg;->b()Lbxbk;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_3
    check-cast v0, Ljava/util/Map;

    .line 438
    .line 439
    iget-object v2, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Lbkho;

    .line 442
    .line 443
    iget v3, v2, Lbkho;->o:I

    .line 444
    .line 445
    iget-object v2, v2, Lbkho;->c:Lbkie;

    .line 446
    .line 447
    invoke-interface {v2, v0, v3}, Lbkie;->f(Ljava/util/Map;I)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_4
    check-cast v0, Ljava/util/Map;

    .line 452
    .line 453
    iget-object v2, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lbkho;

    .line 456
    .line 457
    iget-object v3, v2, Lbkho;->e:Ljava/util/Set;

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_b

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lbkhx;

    .line 474
    .line 475
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    iget-object v7, v2, Lbkho;->a:Lbwrv;

    .line 480
    .line 481
    invoke-virtual {v7}, Lbwrv;->f()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Landroid/accounts/Account;

    .line 486
    .line 487
    invoke-interface {v5, v6, v7}, Lbkhx;->d(Lbxbk;Landroid/accounts/Account;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_d

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lcmlg;

    .line 510
    .line 511
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Lbkhw;

    .line 516
    .line 517
    invoke-virtual {v5}, Lcmlg;->name()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    iget-object v7, v2, Lbkho;->a:Lbwrv;

    .line 521
    .line 522
    invoke-static {v7}, Lbjzf;->a(Lbwrv;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    iget-object v8, v6, Lbkhw;->a:Lbxck;

    .line 526
    .line 527
    invoke-virtual {v8}, Lbxck;->size()I

    .line 528
    .line 529
    .line 530
    iget-object v8, v6, Lbkhw;->b:Lbxck;

    .line 531
    .line 532
    invoke-virtual {v8}, Lbxck;->size()I

    .line 533
    .line 534
    .line 535
    iget-object v8, v6, Lbkhw;->c:Lcom/google/common/collect/ImmutableList;

    .line 536
    .line 537
    check-cast v8, Lbxjb;

    .line 538
    .line 539
    iget v8, v8, Lbxjb;->c:I

    .line 540
    .line 541
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-eqz v9, :cond_c

    .line 550
    .line 551
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    check-cast v9, Lbkhx;

    .line 556
    .line 557
    invoke-virtual {v7}, Lbwrv;->f()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Landroid/accounts/Account;

    .line 562
    .line 563
    invoke-interface {v9, v5, v10, v6}, Lbkhx;->e(Lcmlg;Landroid/accounts/Account;Lbkhw;)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_d
    return-object v0

    .line 568
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iget-object v2, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 575
    .line 576
    if-nez v0, :cond_e

    .line 577
    .line 578
    check-cast v2, Lcmlg;

    .line 579
    .line 580
    invoke-virtual {v2}, Lcmlg;->name()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    return-object v5

    .line 584
    :cond_e
    return-object v2

    .line 585
    :pswitch_6
    check-cast v0, Ljava/lang/Void;

    .line 586
    .line 587
    new-instance v0, Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v2, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Lbkhb;

    .line 595
    .line 596
    iget-object v2, v2, Lbkhb;->c:Ljava/util/Map;

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_f

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Ljava/util/Map$Entry;

    .line 617
    .line 618
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Lcmlg;

    .line 623
    .line 624
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Lbone;

    .line 629
    .line 630
    invoke-virtual {v3}, Lbone;->c()Lbkhw;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_f
    return-object v0

    .line 639
    :pswitch_7
    check-cast v0, Lbxck;

    .line 640
    .line 641
    sget-object v2, Lbkhb;->a:Lbxck;

    .line 642
    .line 643
    iget-object v2, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lcmlg;

    .line 646
    .line 647
    invoke-virtual {v2}, Lcmlg;->name()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_8
    check-cast v0, Lbwrv;

    .line 652
    .line 653
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    move-object v2, v0

    .line 658
    check-cast v2, Lbkgs;

    .line 659
    .line 660
    if-nez v2, :cond_10

    .line 661
    .line 662
    sget-object v0, Lbkgv;->a:Lbxmd;

    .line 663
    .line 664
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const-string v2, "Failed to fetch encryption key to encrypt Elements."

    .line 669
    .line 670
    const/16 v3, 0x25d2

    .line 671
    .line 672
    invoke-static {v0, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :cond_10
    iget-object v0, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 681
    .line 682
    new-instance v5, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_15

    .line 700
    .line 701
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcmli;

    .line 706
    .line 707
    iget v7, v0, Lcmli;->b:I

    .line 708
    .line 709
    and-int/lit8 v7, v7, 0x8

    .line 710
    .line 711
    if-eqz v7, :cond_14

    .line 712
    .line 713
    sget-object v7, Lcmlk;->a:Lcmlk;

    .line 714
    .line 715
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    :try_start_0
    iget-object v8, v0, Lcmli;->e:Lcmdy;

    .line 720
    .line 721
    if-nez v8, :cond_11

    .line 722
    .line 723
    sget-object v8, Lcmdy;->a:Lcmdy;

    .line 724
    .line 725
    :cond_11
    invoke-virtual {v8}, Lcmdu;->toByteArray()[B

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    new-instance v8, Lcaka;

    .line 730
    .line 731
    iget-object v9, v2, Lbkgs;->b:[B

    .line 732
    .line 733
    invoke-direct {v8, v9}, Lcaka;-><init>([B)V

    .line 734
    .line 735
    .line 736
    const/16 v9, 0xc

    .line 737
    .line 738
    invoke-static {v9}, Lcadq;->b(I)[B

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    invoke-static {v11}, Lbzzc;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    invoke-static {}, Lbzzc;->c()Ljavax/crypto/Cipher;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    iget-object v14, v8, Lcaka;->a:Ljavax/crypto/SecretKey;

    .line 751
    .line 752
    invoke-virtual {v13, v4, v14, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 753
    .line 754
    .line 755
    array-length v12, v10

    .line 756
    invoke-virtual {v13, v12}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 757
    .line 758
    .line 759
    move-result v15

    .line 760
    iget-object v8, v8, Lcaka;->b:[B

    .line 761
    .line 762
    array-length v14, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 763
    const v16, 0x7ffffff3

    .line 764
    .line 765
    .line 766
    move/from16 v17, v4

    .line 767
    .line 768
    sub-int v4, v16, v14

    .line 769
    .line 770
    if-gt v15, v4, :cond_13

    .line 771
    .line 772
    add-int/lit8 v4, v14, 0xc

    .line 773
    .line 774
    add-int v3, v4, v15

    .line 775
    .line 776
    :try_start_1
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 777
    .line 778
    .line 779
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 780
    const/4 v8, 0x0

    .line 781
    :try_start_2
    invoke-static {v11, v8, v3, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 782
    .line 783
    .line 784
    const/4 v11, 0x0

    .line 785
    move v14, v4

    .line 786
    move-object v9, v13

    .line 787
    move-object v13, v3

    .line 788
    invoke-virtual/range {v9 .. v14}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-ne v3, v15, :cond_12

    .line 793
    .line 794
    invoke-static {v13}, Lcmel;->y([B)Lcmel;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 799
    .line 800
    .line 801
    iget-object v4, v7, Lcmfj;->instance:Lcmfr;

    .line 802
    .line 803
    check-cast v4, Lcmlk;

    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget v9, v4, Lcmlk;->b:I

    .line 809
    .line 810
    or-int/lit8 v9, v9, 0x1

    .line 811
    .line 812
    iput v9, v4, Lcmlk;->b:I

    .line 813
    .line 814
    iput-object v3, v4, Lcmlk;->c:Lcmel;

    .line 815
    .line 816
    iget v3, v2, Lbkgs;->a:I

    .line 817
    .line 818
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 819
    .line 820
    .line 821
    iget-object v4, v7, Lcmfj;->instance:Lcmfr;

    .line 822
    .line 823
    check-cast v4, Lcmlk;

    .line 824
    .line 825
    iget v9, v4, Lcmlk;->b:I

    .line 826
    .line 827
    or-int/lit8 v9, v9, 0x2

    .line 828
    .line 829
    iput v9, v4, Lcmlk;->b:I

    .line 830
    .line 831
    iput v3, v4, Lcmlk;->d:I

    .line 832
    .line 833
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lcmfl;

    .line 838
    .line 839
    sget-object v3, Lcmdy;->a:Lcmdy;

    .line 840
    .line 841
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    const-string v4, "type.googleapis.com/geller.oneplatform.GellerE2eeElement"

    .line 846
    .line 847
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 848
    .line 849
    .line 850
    iget-object v9, v3, Lcmfj;->instance:Lcmfr;

    .line 851
    .line 852
    check-cast v9, Lcmdy;

    .line 853
    .line 854
    iput-object v4, v9, Lcmdy;->b:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Lcmlk;

    .line 861
    .line 862
    invoke-virtual {v4}, Lcmdu;->toByteString()Lcmel;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 867
    .line 868
    .line 869
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 870
    .line 871
    check-cast v7, Lcmdy;

    .line 872
    .line 873
    iput-object v4, v7, Lcmdy;->c:Lcmel;

    .line 874
    .line 875
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 876
    .line 877
    .line 878
    iget-object v4, v0, Lcmfl;->instance:Lcmfr;

    .line 879
    .line 880
    check-cast v4, Lcmli;

    .line 881
    .line 882
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Lcmdy;

    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iput-object v3, v4, Lcmli;->e:Lcmdy;

    .line 892
    .line 893
    iget v3, v4, Lcmli;->b:I

    .line 894
    .line 895
    or-int/lit8 v3, v3, 0x8

    .line 896
    .line 897
    iput v3, v4, Lcmli;->b:I

    .line 898
    .line 899
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Lcmli;

    .line 904
    .line 905
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_c

    .line 909
    :cond_12
    const-string v0, "not enough data written"

    .line 910
    .line 911
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 912
    .line 913
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v3

    .line 917
    :catch_0
    move-exception v0

    .line 918
    goto :goto_a

    .line 919
    :cond_13
    const/4 v8, 0x0

    .line 920
    const-string v0, "plaintext too long"

    .line 921
    .line 922
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 923
    .line 924
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 928
    :catch_1
    move-exception v0

    .line 929
    goto :goto_b

    .line 930
    :catch_2
    move-exception v0

    .line 931
    move/from16 v17, v4

    .line 932
    .line 933
    :goto_a
    const/4 v8, 0x0

    .line 934
    :goto_b
    sget-object v3, Lbkgv;->a:Lbxmd;

    .line 935
    .line 936
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    const-string v4, "Unexpected error when trying to encrypt element."

    .line 941
    .line 942
    const/16 v7, 0x25d0

    .line 943
    .line 944
    invoke-static {v3, v4, v7, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 945
    .line 946
    .line 947
    goto :goto_c

    .line 948
    :cond_14
    move/from16 v17, v4

    .line 949
    .line 950
    const/4 v8, 0x0

    .line 951
    sget-object v0, Lbkgv;->a:Lbxmd;

    .line 952
    .line 953
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const-string v3, "Element to encrypt is missing data field."

    .line 958
    .line 959
    const/16 v4, 0x25d1

    .line 960
    .line 961
    invoke-static {v0, v3, v4}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 962
    .line 963
    .line 964
    :goto_c
    move/from16 v4, v17

    .line 965
    .line 966
    goto/16 :goto_9

    .line 967
    .line 968
    :cond_15
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    return-object v0

    .line 973
    :pswitch_9
    check-cast v0, Lbift;

    .line 974
    .line 975
    iget-object v0, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 976
    .line 977
    return-object v0

    .line 978
    :pswitch_a
    check-cast v0, Lbift;

    .line 979
    .line 980
    iget-object v0, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_b
    check-cast v0, Lbfgf;

    .line 984
    .line 985
    invoke-interface {v0}, Lbfgf;->b()V

    .line 986
    .line 987
    .line 988
    iget-object v0, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lbhuw;

    .line 991
    .line 992
    iput-object v5, v0, Lbhuw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 993
    .line 994
    return-object v5

    .line 995
    :pswitch_c
    check-cast v0, Lbfgf;

    .line 996
    .line 997
    iget-object v2, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 998
    .line 999
    :try_start_3
    check-cast v2, Lbhvy;

    .line 1000
    .line 1001
    invoke-interface {v0, v2}, Lbfgf;->c(Lbhvy;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v0, Lbhvh;->a:Lbhvh;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :catch_3
    move-exception v0

    .line 1008
    sget-object v2, Lbhuw;->a:Lbxmd;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    const-string v3, "Can\'t send data"

    .line 1015
    .line 1016
    const/16 v4, 0x2565

    .line 1017
    .line 1018
    invoke-static {v2, v3, v4, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, Lbhvh;->b:Lbhvh;

    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_d
    check-cast v0, Lbfgf;

    .line 1025
    .line 1026
    iget-object v2, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, Lbhvy;

    .line 1029
    .line 1030
    invoke-interface {v0, v2}, Lbfgf;->d(Lbhvy;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    return-object v0

    .line 1039
    :pswitch_e
    const/4 v8, 0x0

    .line 1040
    check-cast v0, Lbhuv;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    move v3, v8

    .line 1047
    :goto_d
    iget-object v2, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 1050
    .line 1051
    check-cast v4, Lbhuv;

    .line 1052
    .line 1053
    iget-object v4, v4, Lbhuv;->b:Lcmgj;

    .line 1054
    .line 1055
    invoke-interface {v4}, Lcmgj;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-ge v3, v4, :cond_17

    .line 1060
    .line 1061
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 1062
    .line 1063
    check-cast v4, Lbhuv;

    .line 1064
    .line 1065
    iget-object v4, v4, Lbhuv;->b:Lcmgj;

    .line 1066
    .line 1067
    invoke-interface {v4, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    check-cast v4, Lbhut;

    .line 1072
    .line 1073
    iget-object v4, v4, Lbhut;->d:Ljava/lang/String;

    .line 1074
    .line 1075
    move-object v5, v2

    .line 1076
    check-cast v5, Lbhut;

    .line 1077
    .line 1078
    iget-object v5, v5, Lbhut;->d:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-eqz v4, :cond_16

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 1090
    .line 1091
    check-cast v4, Lbhuv;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4}, Lbhuv;->a()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v4, v4, Lbhuv;->b:Lcmgj;

    .line 1100
    .line 1101
    invoke-interface {v4, v3, v2}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Lbhuv;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 1112
    .line 1113
    goto :goto_d

    .line 1114
    :cond_17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 1118
    .line 1119
    check-cast v3, Lbhuv;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3}, Lbhuv;->a()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v3, v3, Lbhuv;->b:Lcmgj;

    .line 1128
    .line 1129
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Lbhuv;

    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_f
    check-cast v0, Ljava/lang/Void;

    .line 1140
    .line 1141
    iget-object v0, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Lctey;

    .line 1144
    .line 1145
    iget-object v0, v0, Lctey;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lcmrz;

    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :pswitch_10
    iget-object v2, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    invoke-interface {v2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    return-object v0

    .line 1157
    :pswitch_11
    check-cast v0, Ljava/lang/Void;

    .line 1158
    .line 1159
    iget-object v0, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Lcteu;

    .line 1162
    .line 1163
    iget-boolean v0, v0, Lcteu;->a:Z

    .line 1164
    .line 1165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    return-object v0

    .line 1170
    :pswitch_12
    check-cast v0, Lazqh;

    .line 1171
    .line 1172
    iget-object v0, v0, Lazqh;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    iget-object v2, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, Ljava/lang/String;

    .line 1177
    .line 1178
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 1183
    .line 1184
    const-string v3, "collections"

    .line 1185
    .line 1186
    const-string v4, "collection_name = ?"

    .line 1187
    .line 1188
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    sget v0, Lbgqv;->e:I

    .line 1192
    .line 1193
    return-object v5

    .line 1194
    :pswitch_13
    iget-object v2, v1, Lbhmt;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    invoke-interface {v2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    return-object v0

    .line 1201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
