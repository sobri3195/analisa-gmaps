.class public final synthetic Lapdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laynt;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Laxia;


# direct methods
.method public synthetic constructor <init>(Laxia;Laynt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapdu;->d:Laxia;

    .line 5
    .line 6
    iput-object p2, p0, Lapdu;->a:Laynt;

    .line 7
    .line 8
    iput-object p3, p0, Lapdu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lapdu;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Future was expected to be done: %s"

    .line 4
    .line 5
    iget-object v2, v0, Lapdu;->d:Laxia;

    .line 6
    .line 7
    iget-object v3, v0, Lapdu;->a:Laynt;

    .line 8
    .line 9
    iget-object v4, v0, Lapdu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iget-object v5, v0, Lapdu;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    :try_start_0
    iget-object v6, v2, Laxia;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v6

    .line 16
    check-cast v7, Lbehi;

    .line 17
    .line 18
    iget-object v7, v7, Lbehi;->e:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v8, Lazrj;->mw:Lazrh;

    .line 21
    .line 22
    sget-object v9, Lbxjk;->a:Lbxjk;

    .line 23
    .line 24
    invoke-interface {v7, v8, v3, v9}, Lazqu;->r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v12, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v12, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    sget-object v11, Lazrj;->mx:Lazrh;

    .line 37
    .line 38
    invoke-interface {v7, v11, v3, v9}, Lazqu;->r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    new-instance v14, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v14, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    new-instance v15, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "DummyStarsLocalListId"

    .line 56
    .line 57
    move-object/from16 v17, v6

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6, v1, v4}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lapdw;

    .line 71
    .line 72
    invoke-virtual {v15, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, v1, v5}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lapdw;

    .line 122
    .line 123
    iget-object v1, v1, Lapdw;->b:Lj$/util/Optional;

    .line 124
    .line 125
    new-instance v5, Lapdv;

    .line 126
    .line 127
    invoke-direct {v5, v2, v12, v4, v14}, Lapdv;-><init>(Laxia;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v11

    .line 131
    new-instance v11, Laitb;

    .line 132
    .line 133
    move-object/from16 v16, v15

    .line 134
    .line 135
    const/4 v15, 0x2

    .line 136
    move-object/from16 v18, v16

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-object/from16 v26, v13

    .line 141
    .line 142
    move-object v13, v4

    .line 143
    move-object/from16 v4, v26

    .line 144
    .line 145
    invoke-direct/range {v11 .. v16}, Laitb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5, v11}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    move-object v13, v4

    .line 152
    move-object v11, v6

    .line 153
    move-object/from16 v15, v18

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-object v6, v11

    .line 157
    move-object v4, v13

    .line 158
    move-object/from16 v18, v15

    .line 159
    .line 160
    move-object/from16 v0, v17

    .line 161
    .line 162
    check-cast v0, Lbehi;

    .line 163
    .line 164
    iget-object v0, v0, Lbehi;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lazrj;->my:Lazrh;

    .line 171
    .line 172
    invoke-interface {v7, v2, v1, v9}, Lazqu;->r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v5, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v9
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    const-string v11, ","

    .line 190
    .line 191
    if-eqz v9, :cond_2

    .line 192
    .line 193
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    move-object v13, v15

    .line 210
    check-cast v13, Lbxjb;

    .line 211
    .line 212
    iget v13, v13, Lbxjb;->c:I

    .line 213
    .line 214
    move-object/from16 v19, v0

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    if-ge v13, v0, :cond_1

    .line 218
    .line 219
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :goto_2
    move-object/from16 v0, v19

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    new-instance v0, Lbwrq;

    .line 230
    .line 231
    invoke-direct {v0, v11}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v13, v13, -0x1

    .line 235
    .line 236
    move/from16 v9, v16

    .line 237
    .line 238
    invoke-virtual {v15, v9, v13}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v0, v9}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v15, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    move-object/from16 v19, v0

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    move-object/from16 v24, v6

    .line 282
    .line 283
    move v13, v9

    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->size()I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v20

    .line 306
    if-eqz v20, :cond_7

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v20

    .line 312
    move-object/from16 v13, v20

    .line 313
    .line 314
    check-cast v13, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v20

    .line 320
    if-nez v20, :cond_4

    .line 321
    .line 322
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    if-eqz v20, :cond_4

    .line 327
    .line 328
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    check-cast v13, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    invoke-static {}, La;->bA()[I

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    move-object/from16 v21, v0

    .line 343
    .line 344
    move-object/from16 v22, v5

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    :goto_4
    const/16 v5, 0x9

    .line 348
    .line 349
    if-ge v0, v5, :cond_6

    .line 350
    .line 351
    aget v5, v20, v0

    .line 352
    .line 353
    move/from16 v23, v0

    .line 354
    .line 355
    add-int/lit8 v0, v5, -0x1

    .line 356
    .line 357
    if-ne v0, v13, :cond_5

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_5
    add-int/lit8 v0, v23, 0x1

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_6
    const/4 v5, 0x1

    .line 364
    :goto_5
    move-object/from16 v0, v17

    .line 365
    .line 366
    check-cast v0, Lbehi;

    .line 367
    .line 368
    iget-object v0, v0, Lbehi;->c:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v13, Lbeaz;

    .line 371
    .line 372
    move/from16 v20, v5

    .line 373
    .line 374
    move-object/from16 v5, v17

    .line 375
    .line 376
    check-cast v5, Lbehi;

    .line 377
    .line 378
    iget-object v5, v5, Lbehi;->f:Ljava/lang/Object;

    .line 379
    .line 380
    move-object/from16 v23, v9

    .line 381
    .line 382
    sget-object v9, Lbyfi;->Jb:Lbyfi;

    .line 383
    .line 384
    move-object/from16 v24, v6

    .line 385
    .line 386
    const/16 v6, 0xfff

    .line 387
    .line 388
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 389
    .line 390
    .line 391
    move-result v25

    .line 392
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    add-int/lit8 v20, v20, -0x1

    .line 397
    .line 398
    shl-int/lit8 v20, v20, 0x18

    .line 399
    .line 400
    shl-int/lit8 v25, v25, 0xc

    .line 401
    .line 402
    add-int v20, v20, v25

    .line 403
    .line 404
    add-int v6, v20, v6

    .line 405
    .line 406
    invoke-direct {v13, v5, v9, v6}, Lbeaz;-><init>(Lbiac;Lbyik;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v13}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, v21

    .line 413
    .line 414
    move-object/from16 v5, v22

    .line 415
    .line 416
    move-object/from16 v9, v23

    .line 417
    .line 418
    move-object/from16 v6, v24

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_7
    move-object/from16 v24, v6

    .line 422
    .line 423
    new-instance v0, Ljava/util/HashSet;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_8

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lapdw;

    .line 447
    .line 448
    iget-object v6, v5, Lapdw;->a:Ljava/lang/String;

    .line 449
    .line 450
    iget v5, v5, Lapdw;->c:I

    .line 451
    .line 452
    add-int/lit8 v5, v5, -0x1

    .line 453
    .line 454
    invoke-static {v5, v6, v11}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_8
    invoke-interface/range {v19 .. v19}, Laivb;->c()Laynt;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v7, v2, v1, v0}, Lazqu;->T(Lazrh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 467
    .line 468
    .line 469
    const/4 v13, 0x1

    .line 470
    :goto_7
    invoke-interface {v12, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_9

    .line 475
    .line 476
    invoke-interface {v7, v8, v3, v12}, Lazqu;->T(Lazrh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 477
    .line 478
    .line 479
    const/4 v13, 0x1

    .line 480
    :cond_9
    invoke-interface {v14, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_a

    .line 485
    .line 486
    move-object/from16 v6, v24

    .line 487
    .line 488
    invoke-interface {v7, v6, v3, v14}, Lazqu;->T(Lazrh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_a
    if-nez v13, :cond_b

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_b
    :goto_8
    invoke-interface {v7}, Lazqu;->X()Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 496
    .line 497
    .line 498
    :catch_0
    :goto_9
    return-void
.end method
