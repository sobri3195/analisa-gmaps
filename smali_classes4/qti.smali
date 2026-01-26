.class public final Lqti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Ltqi;


# direct methods
.method public constructor <init>(Ltqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqti;->a:Ltqi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqti;->a:Ltqi;

    .line 5
    .line 6
    iget-object v0, p1, Ltqi;->i:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lqtk;->a:Lqtk;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ltqi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqto;->a:Lqto;

    .line 7
    .line 8
    invoke-static {v0}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    iget-object v2, p0, Lqti;->a:Ltqi;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Luzs;

    .line 35
    .line 36
    invoke-interface {v4}, Luzs;->h()Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v2, v2, Ltqi;->n:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne v4, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_15

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Luzs;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Luzs;->j()Lbwrv;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v4, :cond_14

    .line 88
    .line 89
    invoke-interface {v3}, Luzs;->l()Lbxbk;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lbxbk;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_3
    invoke-interface {v3}, Luzs;->l()Lbxbk;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lbxbk;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v8, 0xa

    .line 115
    .line 116
    invoke-static {v6, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v2}, Ltqi;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v2}, Ltqi;->a()Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast v8, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-interface {v3, v10, v11, v8}, Luzs;->m(Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    const-string v8, ""

    .line 171
    .line 172
    :cond_4
    new-instance v10, Lcszj;

    .line 173
    .line 174
    invoke-direct {v10, v9, v8}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_7

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move-object v9, v8

    .line 201
    check-cast v9, Lcszj;

    .line 202
    .line 203
    iget-object v9, v9, Lcszj;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-lez v9, :cond_6

    .line 212
    .line 213
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-static {v6}, Lctby;->aI(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    new-instance v7, Lhgu;

    .line 222
    .line 223
    const/16 v8, 0x14

    .line 224
    .line 225
    invoke-direct {v7, v8}, Lhgu;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Ljava/util/TreeMap;

    .line 229
    .line 230
    invoke-direct {v8, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/SortedMap;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_8
    iget-object v6, v2, Ltqi;->l:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v6}, Lctqd;->e()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lqts;

    .line 251
    .line 252
    instance-of v7, v6, Lqtr;

    .line 253
    .line 254
    if-eqz v7, :cond_9

    .line 255
    .line 256
    check-cast v6, Lqtr;

    .line 257
    .line 258
    iget v6, v6, Lqtr;->b:I

    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    goto :goto_4

    .line 265
    :cond_9
    instance-of v6, v6, Lqtq;

    .line 266
    .line 267
    if-eqz v6, :cond_13

    .line 268
    .line 269
    move-object v6, v5

    .line 270
    :goto_4
    if-eqz v6, :cond_d

    .line 271
    .line 272
    invoke-interface {v8}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_b

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    move-object v9, v7

    .line 294
    check-cast v9, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Luzq;

    .line 301
    .line 302
    iget v9, v9, Luzq;->b:I

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-ne v9, v10, :cond_a

    .line 309
    .line 310
    move-object v5, v7

    .line 311
    :cond_b
    check-cast v5, Ljava/util/Map$Entry;

    .line 312
    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Luzq;

    .line 320
    .line 321
    if-nez v3, :cond_12

    .line 322
    .line 323
    :cond_c
    invoke-interface {v8}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lctam;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Luzq;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_d
    invoke-virtual {v2}, Ltqi;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v2}, Ltqi;->a()Landroid/util/DisplayMetrics;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v3, v6, v7}, Luzs;->i(Ljava/lang/String;Landroid/util/DisplayMetrics;)Lbwrv;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/String;

    .line 360
    .line 361
    if-nez v3, :cond_e

    .line 362
    .line 363
    invoke-interface {v8}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lctam;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/util/Map$Entry;

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    check-cast v3, Ljava/lang/String;

    .line 384
    .line 385
    :cond_e
    invoke-interface {v8}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_10

    .line 401
    .line 402
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    move-object v9, v7

    .line 407
    check-cast v9, Ljava/util/Map$Entry;

    .line 408
    .line 409
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v9, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_f

    .line 418
    .line 419
    move-object v5, v7

    .line 420
    :cond_10
    check-cast v5, Ljava/util/Map$Entry;

    .line 421
    .line 422
    if-eqz v5, :cond_11

    .line 423
    .line 424
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Luzq;

    .line 429
    .line 430
    if-nez v3, :cond_12

    .line 431
    .line 432
    :cond_11
    invoke-interface {v8}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v3}, Lctam;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/util/Map$Entry;

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Luzq;

    .line 450
    .line 451
    :cond_12
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v5, Lqtn;

    .line 455
    .line 456
    invoke-direct {v5, v4, v3, v8}, Lqtn;-><init>(Ljava/lang/String;Luzq;Ljava/util/SortedMap;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_13
    new-instance p1, Lcszh;

    .line 461
    .line 462
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :cond_14
    :goto_6
    if-eqz v5, :cond_2

    .line 467
    .line 468
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_15
    iget-object v1, v2, Ltqi;->i:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v0, p1}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    new-instance v0, Lqtj;

    .line 484
    .line 485
    invoke-direct {v0, p1}, Lqtj;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, v2, Ltqi;->e:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 497
    .line 498
    .line 499
    return-void
.end method
