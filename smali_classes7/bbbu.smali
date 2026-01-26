.class public final synthetic Lbbbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lbbbw;


# direct methods
.method public synthetic constructor <init>(Lbbbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbbu;->a:Lbbbw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lnsj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsj;->u()Lbkkc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v3, v2, Lbbbu;->a:Lbbbw;

    .line 15
    .line 16
    iget-object v4, v3, Lbbbw;->q:Lbkkc;

    .line 17
    .line 18
    invoke-static {v1, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcszv;->a:Lcszv;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbbhj;->a(Lnsj;)Lbazx;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v3, Lbbbw;->q:Lbkkc;

    .line 35
    .line 36
    invoke-static {v1, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Lbazx;->c()Lbazv;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Lbazv;->k()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x2

    .line 51
    if-ne v5, v6, :cond_14

    .line 52
    .line 53
    :cond_1
    iget-object v5, v3, Lbbbw;->r:Lajne;

    .line 54
    .line 55
    invoke-interface {v4}, Lbazx;->b()Lbazu;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v8, 0xa

    .line 69
    .line 70
    invoke-static {v6, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, 0x4

    .line 86
    const/4 v11, 0x0

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lbbae;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v12, v5, Lajne;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v9, v12}, Lbbae;->a(Laqay;)Labje;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-object v13, v12, Labje;->l:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v14, Laaqo;

    .line 107
    .line 108
    if-eqz v13, :cond_4

    .line 109
    .line 110
    invoke-direct {v14, v13}, Laaqo;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9}, Lbbae;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    new-instance v9, Laaqk;

    .line 120
    .line 121
    new-instance v13, Laaqj;

    .line 122
    .line 123
    invoke-virtual {v12}, Labje;->a()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v12}, Labje;->n()Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v12, v12, Labje;->j:Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v12, :cond_2

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    invoke-static/range {v16 .. v17}, Lcapv;->I(J)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object v12, v11

    .line 145
    :goto_1
    invoke-direct {v13, v15, v8, v12}, Laaqj;-><init>(Landroid/net/Uri;Ljava/lang/Float;Lj$/time/Duration;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v9, v14, v13, v11, v10}, Laaqk;-><init>(Laayc;Laaqj;Laaqi;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    new-instance v9, Laapz;

    .line 153
    .line 154
    new-instance v8, Laapy;

    .line 155
    .line 156
    invoke-virtual {v12}, Labje;->a()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v12}, Labje;->n()Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-direct {v8, v13, v12}, Laapy;-><init>(Landroid/net/Uri;Ljava/lang/Float;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v9, v14, v8, v11, v10}, Laapz;-><init>(Laayc;Laapy;Laapx;I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const/16 v8, 0xa

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v1, "Required value was null."

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v8, 0xa

    .line 187
    .line 188
    invoke-static {v7, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_6

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Laaql;

    .line 210
    .line 211
    invoke-virtual {v12}, Laaql;->c()Laayc;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-static {v7, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-static {v9}, Lctby;->av(I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    const/16 v12, 0x10

    .line 230
    .line 231
    invoke-static {v8, v12}, Lctem;->C(II)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_7

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    move-object v12, v8

    .line 253
    check-cast v12, Laaql;

    .line 254
    .line 255
    invoke-virtual {v12}, Laaql;->c()Laayc;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    iget-object v7, v5, Lajne;->c:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v8, Laaqt;

    .line 266
    .line 267
    invoke-direct {v8, v6, v9, v10}, Laaqt;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 268
    .line 269
    .line 270
    const-class v12, Laaqt;

    .line 271
    .line 272
    new-instance v13, Laxqk;

    .line 273
    .line 274
    invoke-direct {v13, v8, v12}, Laxqk;-><init>(Landroid/os/Parcelable;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    check-cast v7, Laxrd;

    .line 278
    .line 279
    invoke-virtual {v7, v13}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v5, Lajne;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Laxrd;

    .line 285
    .line 286
    invoke-virtual {v5}, Laxrd;->a()Ljava/io/Serializable;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Laxqk;

    .line 291
    .line 292
    if-eqz v7, :cond_8

    .line 293
    .line 294
    iget-object v7, v7, Laxqk;->a:Landroid/os/Parcelable;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    move-object v7, v11

    .line 298
    :goto_5
    const-string v8, "null cannot be cast to non-null type com.google.android.apps.gmm.features.media.contribution.repository.MediaContribution.State"

    .line 299
    .line 300
    if-eqz v7, :cond_17

    .line 301
    .line 302
    check-cast v7, Laaqt;

    .line 303
    .line 304
    invoke-virtual {v5}, Laxrd;->a()Ljava/io/Serializable;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Laxqk;

    .line 309
    .line 310
    if-eqz v12, :cond_9

    .line 311
    .line 312
    iget-object v12, v12, Laxqk;->a:Landroid/os/Parcelable;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    move-object v12, v11

    .line 316
    :goto_6
    if-eqz v12, :cond_16

    .line 317
    .line 318
    check-cast v12, Laaqt;

    .line 319
    .line 320
    iget-object v12, v12, Laaqt;->a:Ljava/util/List;

    .line 321
    .line 322
    new-instance v13, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    :cond_a
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_b

    .line 336
    .line 337
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    move-object v15, v14

    .line 342
    check-cast v15, Laayc;

    .line 343
    .line 344
    instance-of v15, v15, Laaqo;

    .line 345
    .line 346
    if-nez v15, :cond_a

    .line 347
    .line 348
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_b
    invoke-static {v6, v13}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v5}, Laxrd;->a()Ljava/io/Serializable;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Laxqk;

    .line 361
    .line 362
    if-eqz v12, :cond_c

    .line 363
    .line 364
    iget-object v12, v12, Laxqk;->a:Landroid/os/Parcelable;

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_c
    move-object v12, v11

    .line 368
    :goto_8
    if-eqz v12, :cond_15

    .line 369
    .line 370
    check-cast v12, Laaqt;

    .line 371
    .line 372
    iget-object v8, v12, Laaqt;->b:Ljava/util/Map;

    .line 373
    .line 374
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    :cond_d
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_e

    .line 392
    .line 393
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    check-cast v13, Ljava/util/Map$Entry;

    .line 398
    .line 399
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    instance-of v14, v14, Laaqo;

    .line 404
    .line 405
    if-nez v14, :cond_d

    .line 406
    .line 407
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_e
    invoke-static {v9, v12}, Lctby;->aG(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {v7, v6, v8, v11, v10}, Laaqt;->a(Laaqt;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Laaqt;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const-class v7, Laaqt;

    .line 428
    .line 429
    new-instance v8, Laxqk;

    .line 430
    .line 431
    invoke-direct {v8, v6, v7}, Laxqk;-><init>(Landroid/os/Parcelable;Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v8}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 435
    .line 436
    .line 437
    iget-object v5, v3, Lbbbw;->c:Lbbar;

    .line 438
    .line 439
    invoke-static {v4}, Lbbhj;->d(Lbazx;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v5, v6}, Lbbar;->a(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v3, Lbbbw;->d:Lbbar;

    .line 447
    .line 448
    invoke-static {v4}, Lbbbx;->a(Lbazx;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    float-to-int v6, v6

    .line 453
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v5, v6}, Lbbar;->a(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v3, Lbbbw;->e:Lgjd;

    .line 461
    .line 462
    invoke-static {v0}, Lbbas;->s(Lnsj;)Lbazy;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iget-object v6, v6, Lbazy;->f:Lbbaf;

    .line 467
    .line 468
    invoke-virtual {v6}, Lbbaf;->a()Lbazx;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_10

    .line 473
    .line 474
    invoke-interface {v6}, Lbazx;->b()Lbazu;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    if-eqz v6, :cond_10

    .line 479
    .line 480
    invoke-interface {v6}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-eqz v6, :cond_10

    .line 485
    .line 486
    new-instance v7, Ljava/util/ArrayList;

    .line 487
    .line 488
    const/16 v8, 0xa

    .line 489
    .line 490
    invoke-static {v6, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_f

    .line 506
    .line 507
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Lbbae;

    .line 512
    .line 513
    sget-object v9, Lbbbx;->a:Laqay;

    .line 514
    .line 515
    invoke-interface {v8, v9}, Lbbae;->a(Laqay;)Labje;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 524
    .line 525
    const/16 v8, 0xa

    .line 526
    .line 527
    invoke-static {v7, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_11

    .line 543
    .line 544
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Labje;

    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    const/4 v9, 0x1

    .line 554
    invoke-static {v8, v9}, Laabk;->aX(Labje;I)Laalb;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_10
    sget-object v6, Lctao;->a:Lctao;

    .line 563
    .line 564
    :cond_11
    invoke-virtual {v5, v6}, Lgjd;->l(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v5, v3, Lbbbw;->f:Lgjd;

    .line 568
    .line 569
    invoke-static {v0}, Lbbas;->s(Lnsj;)Lbazy;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v0, v0, Lbazy;->f:Lbbaf;

    .line 574
    .line 575
    invoke-virtual {v0}, Lbbaf;->a()Lbazx;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_12

    .line 580
    .line 581
    invoke-interface {v0}, Lbazx;->b()Lbazu;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_12

    .line 586
    .line 587
    invoke-interface {v0}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_12

    .line 592
    .line 593
    new-instance v11, Ljava/util/ArrayList;

    .line 594
    .line 595
    const/16 v8, 0xa

    .line 596
    .line 597
    invoke-static {v0, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_12

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Lbbae;

    .line 619
    .line 620
    sget-object v7, Lbbbx;->a:Laqay;

    .line 621
    .line 622
    invoke-interface {v6, v7}, Lbbae;->b(Laqay;)Lcpbl;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_12
    if-nez v11, :cond_13

    .line 631
    .line 632
    sget-object v11, Lctao;->a:Lctao;

    .line 633
    .line 634
    :cond_13
    invoke-virtual {v5, v11}, Lgjd;->l(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v3, Lbbbw;->i:Lbbar;

    .line 638
    .line 639
    invoke-static {v4}, Lbbbx;->b(Lbazx;)Lbbcl;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v0, v4}, Lbbar;->a(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_14
    iput-object v1, v3, Lbbbw;->q:Lbkkc;

    .line 647
    .line 648
    sget-object v0, Lcszv;->a:Lcszv;

    .line 649
    .line 650
    return-object v0

    .line 651
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 652
    .line 653
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 658
    .line 659
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 664
    .line 665
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0
.end method
