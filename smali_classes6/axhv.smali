.class public final synthetic Laxhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvk;


# instance fields
.field public final synthetic a:Laxhw;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Laxhy;


# direct methods
.method public synthetic constructor <init>(Laxhw;Ljava/util/List;Ljava/util/List;Laxhy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxhv;->a:Laxhw;

    .line 5
    .line 6
    iput-object p2, p0, Laxhv;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Laxhv;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Laxhv;->d:Laxhy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lawvl;)V
    .locals 12

    .line 1
    sget-object v0, Lawvl;->a:Lawvl;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lawvl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Laxhv;->a:Laxhw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    iget-object p1, p0, Laxhv;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, v0, Laxhw;->e:Landroid/app/Activity;

    .line 15
    .line 16
    sget-object v3, Lcexc;->a:Lcexc;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcmfl;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v6, Lcexb;->a:Lcexb;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v7, Lcexb;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput v5, v7, Lcexb;->b:I

    .line 58
    .line 59
    iput-object v4, v7, Lcexb;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcexb;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcmfl;->k(Lcexb;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Laxhv;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x2

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v7, Lcexb;->a:Lcexb;

    .line 91
    .line 92
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v8, Lcexb;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput v6, v8, Lcexb;->b:I

    .line 107
    .line 108
    iput-object v4, v8, Lcexb;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcexb;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lcmfl;->k(Lcexb;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object p1, p0, Laxhv;->d:Laxhy;

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v7, p1, Laxhy;->c:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_2

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Laxhx;

    .line 144
    .line 145
    invoke-virtual {v9}, Laxhx;->a()Lcjeo;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    xor-int/2addr v8, v5

    .line 158
    invoke-static {v8}, La;->e(Z)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Lcjep;->a:Lcjep;

    .line 162
    .line 163
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {p1}, Laxhy;->e()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v10, Lcjep;

    .line 177
    .line 178
    add-int/lit8 v9, v9, -0x1

    .line 179
    .line 180
    iput v9, v10, Lcjep;->c:I

    .line 181
    .line 182
    iget v9, v10, Lcjep;->b:I

    .line 183
    .line 184
    or-int/2addr v9, v5

    .line 185
    iput v9, v10, Lcjep;->b:I

    .line 186
    .line 187
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 191
    .line 192
    check-cast v9, Lcjep;

    .line 193
    .line 194
    iget-object v10, v9, Lcjep;->f:Lcmgj;

    .line 195
    .line 196
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_3

    .line 201
    .line 202
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iput-object v10, v9, Lcjep;->f:Lcmgj;

    .line 207
    .line 208
    :cond_3
    iget-object v9, v9, Lcjep;->f:Lcmgj;

    .line 209
    .line 210
    invoke-static {v4, v9}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Laxhx;

    .line 222
    .line 223
    invoke-virtual {v4}, Laxhx;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_4

    .line 232
    .line 233
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v7, v8, Lcmfj;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast v7, Lcjep;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v9, v7, Lcjep;->b:I

    .line 244
    .line 245
    or-int/lit8 v9, v9, 0x8

    .line 246
    .line 247
    iput v9, v7, Lcjep;->b:I

    .line 248
    .line 249
    iput-object v4, v7, Lcjep;->g:Ljava/lang/String;

    .line 250
    .line 251
    :cond_4
    iget-object v4, p1, Laxhy;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_5

    .line 258
    .line 259
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v7, v8, Lcmfj;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast v7, Lcjep;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget v9, v7, Lcjep;->b:I

    .line 270
    .line 271
    or-int/2addr v9, v6

    .line 272
    iput v9, v7, Lcjep;->b:I

    .line 273
    .line 274
    iput-object v4, v7, Lcjep;->d:Ljava/lang/String;

    .line 275
    .line 276
    :cond_5
    sget-object v4, Laxiw;->b:Laxiw;

    .line 277
    .line 278
    invoke-virtual {p1, v2, v4}, Laxhy;->a(Landroid/content/Context;Laxiw;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {p1, v2, v4}, Laxhy;->b(Landroid/content/Context;Laxiw;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/16 v9, 0x10

    .line 291
    .line 292
    if-eqz v4, :cond_6

    .line 293
    .line 294
    invoke-static {v7}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_9

    .line 299
    .line 300
    :cond_6
    sget-object v4, Lcjen;->a:Lcjen;

    .line 301
    .line 302
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_7

    .line 311
    .line 312
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v10, v4, Lcmfj;->instance:Lcmfr;

    .line 316
    .line 317
    check-cast v10, Lcjen;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget v11, v10, Lcjen;->b:I

    .line 323
    .line 324
    or-int/2addr v11, v5

    .line 325
    iput v11, v10, Lcjen;->b:I

    .line 326
    .line 327
    iput-object v2, v10, Lcjen;->c:Ljava/lang/String;

    .line 328
    .line 329
    :cond_7
    invoke-static {v7}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-nez v10, :cond_8

    .line 334
    .line 335
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v10, v4, Lcmfj;->instance:Lcmfr;

    .line 339
    .line 340
    check-cast v10, Lcjen;

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget v11, v10, Lcjen;->b:I

    .line 346
    .line 347
    or-int/2addr v11, v6

    .line 348
    iput v11, v10, Lcjen;->b:I

    .line 349
    .line 350
    iput-object v7, v10, Lcjen;->d:Ljava/lang/String;

    .line 351
    .line 352
    :cond_8
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lcjen;

    .line 357
    .line 358
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v7, v8, Lcmfj;->instance:Lcmfr;

    .line 362
    .line 363
    check-cast v7, Lcjep;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v4, v7, Lcjep;->h:Lcjen;

    .line 369
    .line 370
    iget v4, v7, Lcjep;->b:I

    .line 371
    .line 372
    or-int/2addr v4, v9

    .line 373
    iput v4, v7, Lcjep;->b:I

    .line 374
    .line 375
    :cond_9
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_a

    .line 380
    .line 381
    invoke-virtual {p1}, Laxhy;->s()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_e

    .line 390
    .line 391
    :cond_a
    sget-object v4, Lcjem;->a:Lcjem;

    .line 392
    .line 393
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-nez v7, :cond_b

    .line 402
    .line 403
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 407
    .line 408
    check-cast v7, Lcjem;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget v10, v7, Lcjem;->b:I

    .line 414
    .line 415
    or-int/2addr v10, v5

    .line 416
    iput v10, v7, Lcjem;->b:I

    .line 417
    .line 418
    iput-object v2, v7, Lcjem;->c:Ljava/lang/String;

    .line 419
    .line 420
    :cond_b
    invoke-virtual {p1}, Laxhy;->s()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_d

    .line 429
    .line 430
    invoke-virtual {p1}, Laxhy;->s()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 438
    .line 439
    check-cast v7, Lcjem;

    .line 440
    .line 441
    iget-object v10, v7, Lcjem;->d:Lcmgj;

    .line 442
    .line 443
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-nez v11, :cond_c

    .line 448
    .line 449
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    iput-object v10, v7, Lcjem;->d:Lcmgj;

    .line 454
    .line 455
    :cond_c
    iget-object v7, v7, Lcjem;->d:Lcmgj;

    .line 456
    .line 457
    invoke-static {v2, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    :cond_d
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lcjem;

    .line 465
    .line 466
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v4, v8, Lcmfj;->instance:Lcmfr;

    .line 470
    .line 471
    check-cast v4, Lcjep;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object v2, v4, Lcjep;->e:Lcjem;

    .line 477
    .line 478
    iget v2, v4, Lcjep;->b:I

    .line 479
    .line 480
    or-int/lit8 v2, v2, 0x4

    .line 481
    .line 482
    iput v2, v4, Lcjep;->b:I

    .line 483
    .line 484
    :cond_e
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lcjep;

    .line 489
    .line 490
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v4, v3, Lcmfl;->instance:Lcmfr;

    .line 494
    .line 495
    check-cast v4, Lcexc;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object v2, v4, Lcexc;->c:Lcjep;

    .line 501
    .line 502
    iget v2, v4, Lcexc;->b:I

    .line 503
    .line 504
    or-int/2addr v2, v5

    .line 505
    iput v2, v4, Lcexc;->b:I

    .line 506
    .line 507
    sget-object v2, Lcibt;->a:Lcibt;

    .line 508
    .line 509
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lctym;

    .line 514
    .line 515
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v4, v2, Lctym;->instance:Lcmfr;

    .line 519
    .line 520
    check-cast v4, Lcibt;

    .line 521
    .line 522
    const/16 v7, 0x59

    .line 523
    .line 524
    iput v7, v4, Lcibt;->o:I

    .line 525
    .line 526
    iget v7, v4, Lcibt;->b:I

    .line 527
    .line 528
    const/high16 v8, 0x10000

    .line 529
    .line 530
    or-int/2addr v7, v8

    .line 531
    iput v7, v4, Lcibt;->b:I

    .line 532
    .line 533
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v4, v3, Lcmfl;->instance:Lcmfr;

    .line 537
    .line 538
    check-cast v4, Lcexc;

    .line 539
    .line 540
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lcibt;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iput-object v2, v4, Lcexc;->e:Lcibt;

    .line 550
    .line 551
    iget v2, v4, Lcexc;->b:I

    .line 552
    .line 553
    or-int/2addr v2, v6

    .line 554
    iput v2, v4, Lcexc;->b:I

    .line 555
    .line 556
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lcexc;

    .line 561
    .line 562
    instance-of v3, p1, Laxhg;

    .line 563
    .line 564
    if-eqz v3, :cond_f

    .line 565
    .line 566
    move-object v3, p1

    .line 567
    check-cast v3, Laxhg;

    .line 568
    .line 569
    iget v3, v3, Laxhg;->a:I

    .line 570
    .line 571
    const/16 v4, 0xc

    .line 572
    .line 573
    if-ne v3, v4, :cond_f

    .line 574
    .line 575
    move v1, v5

    .line 576
    :cond_f
    instance-of v3, p1, Laxhq;

    .line 577
    .line 578
    if-nez v3, :cond_10

    .line 579
    .line 580
    if-eqz v1, :cond_11

    .line 581
    .line 582
    move v1, v5

    .line 583
    :cond_10
    invoke-virtual {p1}, Laxhy;->i()Laxhx;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1}, Laxhx;->i()Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    xor-int/2addr p1, v5

    .line 592
    iget-object v3, v0, Laxhw;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Lbgfc;

    .line 595
    .line 596
    invoke-virtual {v3, p1, v1}, Lbgfc;->S(ZZ)V

    .line 597
    .line 598
    .line 599
    :cond_11
    iget-object p1, v0, Laxhw;->d:Ljava/lang/Object;

    .line 600
    .line 601
    new-instance v1, Latfz;

    .line 602
    .line 603
    invoke-direct {v1, v0, v9}, Latfz;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v0, Laxhw;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p1, Lawwq;

    .line 609
    .line 610
    invoke-virtual {p1, v2, v1, v0}, Lawwq;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_12
    iget-object p1, v0, Laxhw;->c:Ljava/lang/Object;

    .line 615
    .line 616
    new-instance v2, Laxhu;

    .line 617
    .line 618
    invoke-direct {v2, v0, v1}, Laxhu;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    return-void
.end method
