.class public final Lanek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnow;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lazqu;

.field private final e:Lbtbm;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbtbm;Lcplz;Lcplz;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanek;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lanek;->e:Lbtbm;

    .line 7
    .line 8
    iput-object p3, p0, Lanek;->b:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lanek;->c:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lanek;->d:Lazqu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lanek;->e:Lbtbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtbm;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v4, v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v5, p1, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v5, Lbylh;

    .line 21
    .line 22
    sget-object v6, Lbylh;->a:Lbylh;

    .line 23
    .line 24
    iput v1, v5, Lbylh;->B:I

    .line 25
    .line 26
    iget v1, v5, Lbylh;->c:I

    .line 27
    .line 28
    or-int/lit16 v1, v1, 0x2000

    .line 29
    .line 30
    iput v1, v5, Lbylh;->c:I

    .line 31
    .line 32
    iget-object v1, p0, Lanek;->b:Lcplz;

    .line 33
    .line 34
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lamzd;

    .line 39
    .line 40
    invoke-interface {v5}, Lamzd;->e()Lbxbk;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lbxbk;->c()Lbxau;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_a

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lanac;

    .line 63
    .line 64
    iget v7, v6, Lanac;->b:I

    .line 65
    .line 66
    sget-object v8, Lbylf;->a:Lbylf;

    .line 67
    .line 68
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v9, Lbylf;

    .line 78
    .line 79
    iget v10, v9, Lbylf;->b:I

    .line 80
    .line 81
    or-int/2addr v10, v4

    .line 82
    iput v10, v9, Lbylf;->b:I

    .line 83
    .line 84
    iput v7, v9, Lbylf;->c:I

    .line 85
    .line 86
    sget-object v9, Lamyw;->a:Lamyw;

    .line 87
    .line 88
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lamzd;

    .line 93
    .line 94
    invoke-interface {v9, v7}, Lamzd;->a(I)Lamyw;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Lamyw;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x4

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    if-eq v9, v4, :cond_3

    .line 106
    .line 107
    if-eq v9, v3, :cond_2

    .line 108
    .line 109
    if-ne v9, v2, :cond_1

    .line 110
    .line 111
    move v9, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    move v9, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v9, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v9, v4

    .line 125
    :goto_2
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v11, Lbylf;

    .line 131
    .line 132
    add-int/lit8 v9, v9, -0x1

    .line 133
    .line 134
    iput v9, v11, Lbylf;->e:I

    .line 135
    .line 136
    iget v9, v11, Lbylf;->b:I

    .line 137
    .line 138
    or-int/2addr v9, v10

    .line 139
    iput v9, v11, Lbylf;->b:I

    .line 140
    .line 141
    invoke-virtual {v6}, Lanac;->g()Lanaa;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lamzd;

    .line 152
    .line 153
    invoke-interface {v9, v7}, Lamzd;->u(I)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_5

    .line 158
    .line 159
    move v7, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lamzd;

    .line 166
    .line 167
    invoke-interface {v9, v7}, Lamzd;->t(I)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eq v4, v7, :cond_6

    .line 172
    .line 173
    move v7, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move v7, v3

    .line 176
    :goto_3
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v9, Lbylf;

    .line 182
    .line 183
    iput v7, v9, Lbylf;->d:I

    .line 184
    .line 185
    iget v7, v9, Lbylf;->b:I

    .line 186
    .line 187
    or-int/2addr v7, v3

    .line 188
    iput v7, v9, Lbylf;->b:I

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v6}, Lanac;->q()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lbtbm;->C(Lanac;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v9, Lbylf;

    .line 206
    .line 207
    iget v10, v9, Lbylf;->b:I

    .line 208
    .line 209
    or-int/lit8 v10, v10, 0x8

    .line 210
    .line 211
    iput v10, v9, Lbylf;->b:I

    .line 212
    .line 213
    iput-boolean v7, v9, Lbylf;->f:Z

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lbtbm;->D(Lanac;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v8, Lcmfj;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast v7, Lbylf;

    .line 225
    .line 226
    iget v9, v7, Lbylf;->b:I

    .line 227
    .line 228
    or-int/lit8 v9, v9, 0x10

    .line 229
    .line 230
    iput v9, v7, Lbylf;->b:I

    .line 231
    .line 232
    iput-boolean v6, v7, Lbylf;->g:Z

    .line 233
    .line 234
    :cond_8
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lbylf;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v7, p1, Lcmfj;->instance:Lcmfr;

    .line 244
    .line 245
    check-cast v7, Lbylh;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v8, v7, Lbylh;->C:Lcmgj;

    .line 251
    .line 252
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_9

    .line 257
    .line 258
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iput-object v8, v7, Lbylh;->C:Lcmgj;

    .line 263
    .line 264
    :cond_9
    iget-object v7, v7, Lbylh;->C:Lcmgj;

    .line 265
    .line 266
    invoke-interface {v7, v6}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_a
    iget-object v0, p0, Lanek;->a:Landroid/app/Application;

    .line 272
    .line 273
    const-string v1, "notification"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/app/NotificationManager;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    :try_start_0
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_e

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v6, Lbyle;->a:Lbyle;

    .line 308
    .line 309
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v5}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 321
    .line 322
    check-cast v8, Lbyle;

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget v9, v8, Lbyle;->b:I

    .line 328
    .line 329
    or-int/2addr v9, v4

    .line 330
    iput v9, v8, Lbyle;->b:I

    .line 331
    .line 332
    iput-object v7, v8, Lbyle;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v5}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_c

    .line 339
    .line 340
    move v5, v4

    .line 341
    goto :goto_5

    .line 342
    :cond_c
    move v5, v2

    .line 343
    :goto_5
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 347
    .line 348
    check-cast v7, Lbyle;

    .line 349
    .line 350
    iget v8, v7, Lbyle;->b:I

    .line 351
    .line 352
    or-int/2addr v8, v3

    .line 353
    iput v8, v7, Lbyle;->b:I

    .line 354
    .line 355
    iput-boolean v5, v7, Lbyle;->d:Z

    .line 356
    .line 357
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lbyle;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v6, p1, Lcmfj;->instance:Lcmfr;

    .line 367
    .line 368
    check-cast v6, Lbylh;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v7, v6, Lbylh;->D:Lcmgj;

    .line 374
    .line 375
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-nez v8, :cond_d

    .line 380
    .line 381
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iput-object v7, v6, Lbylh;->D:Lcmgj;

    .line 386
    .line 387
    :cond_d
    iget-object v6, v6, Lbylh;->D:Lcmgj;

    .line 388
    .line 389
    invoke-interface {v6, v5}, Lcmgj;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :catch_0
    :cond_e
    :goto_6
    iget-object v0, p0, Lanek;->a:Landroid/app/Application;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroid/app/NotificationManager;

    .line 400
    .line 401
    if-nez v0, :cond_f

    .line 402
    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lamzr;->values()[Lamzr;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    array-length v6, v5

    .line 415
    move v7, v2

    .line 416
    :goto_7
    if-ge v7, v6, :cond_10

    .line 417
    .line 418
    aget-object v8, v5, v7

    .line 419
    .line 420
    iget-object v9, v8, Lamzr;->h:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v8, v8, Lamzr;->l:Lamyv;

    .line 423
    .line 424
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    add-int/lit8 v7, v7, 0x1

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_10
    :try_start_1
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_13

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v5}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v5}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lamyv;

    .line 461
    .line 462
    if-eqz v6, :cond_11

    .line 463
    .line 464
    sget-object v7, Lbyld;->a:Lbyld;

    .line 465
    .line 466
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 474
    .line 475
    check-cast v8, Lbyld;

    .line 476
    .line 477
    iget v6, v6, Lamyv;->p:I

    .line 478
    .line 479
    iput v6, v8, Lbyld;->c:I

    .line 480
    .line 481
    iget v6, v8, Lbyld;->b:I

    .line 482
    .line 483
    or-int/2addr v6, v4

    .line 484
    iput v6, v8, Lbyld;->b:I

    .line 485
    .line 486
    invoke-static {v5}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/NotificationChannelGroup;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    xor-int/2addr v5, v4

    .line 491
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 495
    .line 496
    check-cast v6, Lbyld;

    .line 497
    .line 498
    iget v8, v6, Lbyld;->b:I

    .line 499
    .line 500
    or-int/2addr v8, v3

    .line 501
    iput v8, v6, Lbyld;->b:I

    .line 502
    .line 503
    iput-boolean v5, v6, Lbyld;->d:Z

    .line 504
    .line 505
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lbyld;

    .line 510
    .line 511
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v6, p1, Lcmfj;->instance:Lcmfr;

    .line 515
    .line 516
    check-cast v6, Lbylh;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v7, v6, Lbylh;->E:Lcmgj;

    .line 522
    .line 523
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-nez v8, :cond_12

    .line 528
    .line 529
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    iput-object v7, v6, Lbylh;->E:Lcmgj;

    .line 534
    .line 535
    :cond_12
    iget-object v6, v6, Lbylh;->E:Lcmgj;

    .line 536
    .line 537
    invoke-interface {v6, v5}, Lcmgj;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :catch_1
    :cond_13
    :goto_9
    iget-object v0, p0, Lanek;->c:Lcplz;

    .line 542
    .line 543
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lbaar;

    .line 548
    .line 549
    sget-object v1, Lcjfr;->bR:Lcjfr;

    .line 550
    .line 551
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iget-object v1, p0, Lanek;->d:Lazqu;

    .line 556
    .line 557
    sget-object v3, Lazrj;->fY:Lazrc;

    .line 558
    .line 559
    invoke-interface {v1, v3, v2}, Lazqu;->c(Lazrc;I)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 571
    .line 572
    check-cast p1, Lbylh;

    .line 573
    .line 574
    iget v1, p1, Lbylh;->c:I

    .line 575
    .line 576
    or-int/lit16 v1, v1, 0x4000

    .line 577
    .line 578
    iput v1, p1, Lbylh;->c:I

    .line 579
    .line 580
    iput v0, p1, Lbylh;->F:I

    .line 581
    .line 582
    return-void
.end method
