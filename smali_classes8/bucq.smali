.class public final Lbucq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lbulg;

.field public final c:Lbulh;

.field private final d:Ljava/util/Map;

.field private final e:Landroid/content/Context;

.field private final f:Lbtzr;

.field private final g:Lbulh;


# direct methods
.method public constructor <init>(Lbuco;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lbuco;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lbucq;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v1, Lbuco;->c:Lbtzr;

    .line 16
    .line 17
    iput-object v2, v0, Lbucq;->f:Lbtzr;

    .line 18
    .line 19
    new-instance v2, Lbulh;

    .line 20
    .line 21
    iget-object v3, v1, Lbuco;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4}, Lbulh;-><init>(Landroid/content/Context;[B)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lbucq;->c:Lbulh;

    .line 28
    .line 29
    new-instance v2, Lbulg;

    .line 30
    .line 31
    iget-object v3, v1, Lbuco;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbulg;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lbucq;->b:Lbulg;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lbuco;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const-string v3, "Can not be set with intentEntries."

    .line 50
    .line 51
    invoke-static {v2, v3}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lbuco;->b:Ljava/util/List;

    .line 58
    .line 59
    iput-object v1, v0, Lbucq;->a:Ljava/util/List;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lbucq;->d:Ljava/util/Map;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    move v3, v1

    .line 70
    :goto_0
    iget-object v5, v0, Lbucq;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v3, v5, :cond_0

    .line 77
    .line 78
    iget-object v5, v0, Lbucq;->d:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v6, v0, Lbucq;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lbucj;

    .line 87
    .line 88
    invoke-virtual {v6}, Lbucj;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, v0, Lbucq;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int/2addr v7, v3

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v3, Lbulh;

    .line 110
    .line 111
    iget-object v5, v0, Lbucq;->d:Ljava/util/Map;

    .line 112
    .line 113
    invoke-direct {v3, v5, v4}, Lbulh;-><init>(Ljava/lang/Object;[B)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lbucq;->g:Lbulh;

    .line 117
    .line 118
    iget-object v5, v0, Lbucq;->a:Ljava/util/List;

    .line 119
    .line 120
    iget-object v6, v0, Lbucq;->c:Lbulh;

    .line 121
    .line 122
    iget-object v7, v0, Lbucq;->b:Lbulg;

    .line 123
    .line 124
    iget-object v8, v0, Lbucq;->f:Lbtzr;

    .line 125
    .line 126
    iget-object v9, v0, Lbucq;->e:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9}, Lbtzr;->b(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lbtzr;->a(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v9, 0x7

    .line 139
    const/4 v10, 0x4

    .line 140
    if-eq v2, v8, :cond_1

    .line 141
    .line 142
    move v8, v9

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move v8, v10

    .line 145
    :goto_1
    invoke-static {}, Lcqgl;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_2

    .line 150
    .line 151
    iget-object v11, v0, Lbucq;->f:Lbtzr;

    .line 152
    .line 153
    iget-object v12, v0, Lbucq;->e:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v11, v12}, Lbtzr;->b(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 159
    .line 160
    new-instance v11, Lbucp;

    .line 161
    .line 162
    invoke-direct {v11, v8}, Lbucp;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v0, Lbucq;->d:Ljava/util/Map;

    .line 166
    .line 167
    iget v11, v11, Lbucp;->b:I

    .line 168
    .line 169
    if-nez v5, :cond_3

    .line 170
    .line 171
    goto/16 :goto_e

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v3, v5}, Lbulh;->e(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_d

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lbucj;

    .line 191
    .line 192
    iget-object v13, v6, Lbulh;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v12}, Lbucj;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-interface {v13, v12, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-lez v12, :cond_4

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Lbulh;->g(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_5

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lbucj;

    .line 227
    .line 228
    iget-object v13, v6, Lbulh;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v12}, Lbucj;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-interface {v13, v14, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v5}, Lbulh;->g(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/Number;

    .line 263
    .line 264
    move v12, v1

    .line 265
    move v13, v2

    .line 266
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-ge v12, v14, :cond_7

    .line 271
    .line 272
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_6

    .line 287
    .line 288
    add-int/lit8 v13, v13, 0x2

    .line 289
    .line 290
    :cond_6
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lbucj;

    .line 295
    .line 296
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-interface {v4, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    add-int/lit8 v12, v12, 0x1

    .line 304
    .line 305
    move-object v6, v14

    .line 306
    goto :goto_3

    .line 307
    :cond_7
    invoke-virtual {v7, v5}, Lbulg;->f(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    const-wide/16 v13, 0x0

    .line 324
    .line 325
    if-eqz v12, :cond_8

    .line 326
    .line 327
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Lbucj;

    .line 332
    .line 333
    iget-object v15, v7, Lbulg;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v12}, Lbucj;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v15, v2, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v13

    .line 343
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v3, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    goto :goto_4

    .line 352
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v5}, Lbulg;->f(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Ljava/lang/Number;

    .line 369
    .line 370
    move v7, v1

    .line 371
    const/16 v16, 0x1

    .line 372
    .line 373
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-ge v7, v12, :cond_b

    .line 378
    .line 379
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    check-cast v12, Ljava/lang/Number;

    .line 388
    .line 389
    move-object v15, v12

    .line 390
    check-cast v15, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v17

    .line 396
    cmp-long v17, v17, v13

    .line 397
    .line 398
    if-eqz v17, :cond_9

    .line 399
    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v17

    .line 404
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v19

    .line 408
    sub-long v17, v17, v19

    .line 409
    .line 410
    const-wide v19, 0x9a7ec800L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    cmp-long v15, v17, v19

    .line 416
    .line 417
    if-ltz v15, :cond_9

    .line 418
    .line 419
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    check-cast v12, Lbucj;

    .line 424
    .line 425
    add-int/lit8 v15, v16, 0x3

    .line 426
    .line 427
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_9
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_a

    .line 440
    .line 441
    add-int/lit8 v16, v16, 0x1

    .line 442
    .line 443
    :cond_a
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Lbucj;

    .line 448
    .line 449
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    invoke-interface {v2, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-object v6, v12

    .line 457
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_b
    new-instance v3, Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_c

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Lbucj;

    .line 480
    .line 481
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    int-to-double v12, v7

    .line 492
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    int-to-double v14, v7

    .line 503
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 504
    .line 505
    mul-double v14, v14, v16

    .line 506
    .line 507
    add-double/2addr v12, v14

    .line 508
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lbucr;

    .line 526
    .line 527
    invoke-direct {v3, v8, v10}, Lbucr;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 531
    .line 532
    .line 533
    new-instance v5, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    move v4, v1

    .line 543
    :goto_8
    if-ge v4, v3, :cond_e

    .line 544
    .line 545
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Ljava/util/Map$Entry;

    .line 550
    .line 551
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Lbucj;

    .line 556
    .line 557
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    add-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_d
    invoke-virtual {v3, v5}, Lbulh;->e(Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lbucr;

    .line 567
    .line 568
    const/4 v4, 0x2

    .line 569
    invoke-direct {v2, v3, v4}, Lbucr;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 573
    .line 574
    .line 575
    :cond_e
    invoke-static {}, Lcqgl;->c()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_13

    .line 580
    .line 581
    invoke-static {v5}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v3, Lbsfo;

    .line 586
    .line 587
    const/4 v4, 0x5

    .line 588
    invoke-direct {v3, v4}, Lbsfo;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v3}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2, v11}, Lbwzl;->o(I)Lbwzl;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    sub-int v3, v11, v3

    .line 608
    .line 609
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-static {v5}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    new-instance v5, Lbsfo;

    .line 618
    .line 619
    const/4 v6, 0x6

    .line 620
    invoke-direct {v5, v6}, Lbsfo;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v5}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    new-instance v5, Lbsfo;

    .line 628
    .line 629
    invoke-direct {v5, v9}, Lbsfo;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v5}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5}, Lbwzl;->a()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    sub-int/2addr v3, v5

    .line 645
    new-instance v6, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Lbwzl;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_12

    .line 659
    .line 660
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Lbucj;

    .line 665
    .line 666
    iget-boolean v8, v7, Lbucj;->b:Z

    .line 667
    .line 668
    if-eqz v8, :cond_10

    .line 669
    .line 670
    add-int/lit8 v8, v5, -0x1

    .line 671
    .line 672
    if-gtz v5, :cond_f

    .line 673
    .line 674
    move v5, v8

    .line 675
    goto :goto_a

    .line 676
    :cond_f
    move v5, v8

    .line 677
    goto :goto_b

    .line 678
    :cond_10
    :goto_a
    add-int/lit8 v8, v3, -0x1

    .line 679
    .line 680
    if-lez v3, :cond_11

    .line 681
    .line 682
    move v3, v8

    .line 683
    :goto_b
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_11
    move v3, v8

    .line 688
    goto :goto_9

    .line 689
    :cond_12
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    sub-int/2addr v11, v3

    .line 694
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-interface {v6, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 711
    .line 712
    .line 713
    move-object v4, v6

    .line 714
    goto :goto_e

    .line 715
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_15

    .line 729
    .line 730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lbucj;

    .line 735
    .line 736
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-lt v3, v11, :cond_14

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    :cond_16
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_17

    .line 752
    .line 753
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lbucj;

    .line 758
    .line 759
    iget-boolean v3, v3, Lbucj;->b:Z

    .line 760
    .line 761
    if-eqz v3, :cond_16

    .line 762
    .line 763
    add-int/lit8 v1, v1, 0x1

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_17
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_1a

    .line 779
    .line 780
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Lbucj;

    .line 785
    .line 786
    iget-boolean v5, v3, Lbucj;->b:Z

    .line 787
    .line 788
    if-eqz v5, :cond_19

    .line 789
    .line 790
    if-lez v1, :cond_19

    .line 791
    .line 792
    add-int/lit8 v1, v1, -0x1

    .line 793
    .line 794
    :cond_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    sub-int v6, v11, v1

    .line 799
    .line 800
    if-ge v5, v6, :cond_18

    .line 801
    .line 802
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_d

    .line 806
    :cond_1a
    :goto_e
    iput-object v4, v0, Lbucq;->a:Ljava/util/List;

    .line 807
    .line 808
    return-void
.end method
