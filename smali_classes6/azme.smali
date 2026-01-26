.class public final synthetic Lazme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laznf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazme;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 12

    .line 1
    iget v0, p0, Lazme;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcfch;->a:Lcfch;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lcouh;

    .line 23
    .line 24
    sget-object v3, Lcouh;->a:Lcouh;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Lcouh;->d:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v0, 0x6b

    .line 32
    .line 33
    iput v0, v2, Lcouh;->c:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcouh;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfr;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v2, v0

    .line 46
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast p1, Lcouh;

    .line 52
    .line 53
    iget v0, p1, Lcouh;->b:I

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    iput v0, p1, Lcouh;->b:I

    .line 57
    .line 58
    iput-wide v2, p1, Lcouh;->f:J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v0, Lcouh;

    .line 64
    .line 65
    iget v1, v0, Lcouh;->c:I

    .line 66
    .line 67
    const/16 v4, 0x31

    .line 68
    .line 69
    if-ne v1, v4, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lcouh;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcfqs;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lcfqs;->a:Lcfqs;

    .line 77
    .line 78
    :goto_0
    sget-object v1, Lcfqs;->a:Lcfqs;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lazng;->a:Lbxmd;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v1, Lcfqs;

    .line 92
    .line 93
    invoke-static {}, Lcfqs;->emptyProtobufList()Lcmgj;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v1, Lcfqs;->j:Lcmgj;

    .line 98
    .line 99
    invoke-static {}, Lchgh;->values()[Lchgh;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    array-length v5, v1

    .line 104
    :goto_1
    if-ge v3, v5, :cond_7

    .line 105
    .line 106
    aget-object v6, v1, v3

    .line 107
    .line 108
    invoke-static {v6}, Lazng;->a(Lchgh;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_2
    invoke-static {v6}, Lazng;->a(Lchgh;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v7}, La;->e(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lchgh;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6}, Lazng;->a(Lchgh;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static {v8}, La;->e(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Lazng;->b:Lbxbk;

    .line 135
    .line 136
    invoke-virtual {v8, v6}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lbyil;

    .line 141
    .line 142
    if-nez v8, :cond_3

    .line 143
    .line 144
    sget-object v8, Lbwqb;->a:Lbwqb;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-interface {v8}, Lbyil;->a()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_2
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_4

    .line 164
    .line 165
    sget-object v6, Lazng;->a:Lbxmd;

    .line 166
    .line 167
    invoke-virtual {v6}, Lbxlt;->b()Lbxmr;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v8, "(timeline-team) Category %s does not have a correctly configured filter pivot toggle ve type"

    .line 172
    .line 173
    const/16 v9, 0x1fdf

    .line 174
    .line 175
    invoke-static {v6, v8, v7, v9}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_4
    invoke-static {v6}, Lazng;->a(Lchgh;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v9}, La;->e(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v9, Lazng;->c:Lbxbk;

    .line 188
    .line 189
    invoke-virtual {v9, v6}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lbyil;

    .line 194
    .line 195
    if-nez v6, :cond_5

    .line 196
    .line 197
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-interface {v6}, Lbyil;->a()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :goto_3
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_6

    .line 217
    .line 218
    sget-object v6, Lazng;->a:Lbxmd;

    .line 219
    .line 220
    invoke-virtual {v6}, Lbxlt;->b()Lbxmr;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v8, "(timeline-team) Category %s does not have a correctly configured category card ve type"

    .line 225
    .line 226
    const/16 v9, 0x1fde

    .line 227
    .line 228
    invoke-static {v6, v8, v7, v9}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    sget-object v9, Lcfqk;->a:Lcfqk;

    .line 233
    .line 234
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast v10, Lcfqk;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v11, v10, Lcfqk;->b:I

    .line 249
    .line 250
    or-int/2addr v11, v2

    .line 251
    iput v11, v10, Lcfqk;->b:I

    .line 252
    .line 253
    iput-object v7, v10, Lcfqk;->c:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v7, Lazng;->e:Lcjzb;

    .line 256
    .line 257
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v10, Lcfqk;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v7, v10, Lcfqk;->e:Lcjzb;

    .line 268
    .line 269
    iget v7, v10, Lcfqk;->b:I

    .line 270
    .line 271
    or-int/lit8 v7, v7, 0x4

    .line 272
    .line 273
    iput v7, v10, Lcfqk;->b:I

    .line 274
    .line 275
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v8, v9, Lcmfj;->instance:Lcmfr;

    .line 289
    .line 290
    check-cast v8, Lcfqk;

    .line 291
    .line 292
    iget v10, v8, Lcfqk;->b:I

    .line 293
    .line 294
    or-int/lit8 v10, v10, 0x8

    .line 295
    .line 296
    iput v10, v8, Lcfqk;->b:I

    .line 297
    .line 298
    iput v7, v8, Lcfqk;->f:I

    .line 299
    .line 300
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v7, v9, Lcmfj;->instance:Lcmfr;

    .line 314
    .line 315
    check-cast v7, Lcfqk;

    .line 316
    .line 317
    iget v8, v7, Lcfqk;->b:I

    .line 318
    .line 319
    or-int/lit8 v8, v8, 0x10

    .line 320
    .line 321
    iput v8, v7, Lcfqk;->b:I

    .line 322
    .line 323
    iput v6, v7, Lcfqk;->g:I

    .line 324
    .line 325
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 329
    .line 330
    check-cast v6, Lcfqs;

    .line 331
    .line 332
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lcfqk;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lcfqs;->a()V

    .line 342
    .line 343
    .line 344
    iget-object v6, v6, Lcfqs;->j:Lcmgj;

    .line 345
    .line 346
    invoke-interface {v6, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_7
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 357
    .line 358
    check-cast p1, Lcouh;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcfqs;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v0, p1, Lcouh;->d:Ljava/lang/Object;

    .line 370
    .line 371
    iput v4, p1, Lcouh;->c:I

    .line 372
    .line 373
    return-void

    .line 374
    :cond_8
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 375
    .line 376
    check-cast v0, Lcouh;

    .line 377
    .line 378
    iget v1, v0, Lcouh;->c:I

    .line 379
    .line 380
    const/16 v2, 0x28

    .line 381
    .line 382
    if-ne v1, v2, :cond_9

    .line 383
    .line 384
    iget-object v0, v0, Lcouh;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcpdc;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_9
    sget-object v0, Lcpdc;->a:Lcpdc;

    .line 390
    .line 391
    :goto_5
    sget-object v1, Lcpdc;->a:Lcpdc;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lbwma;

    .line 398
    .line 399
    sget v1, Lbocs;->a:I

    .line 400
    .line 401
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v4, v0, Lbwma;->instance:Lcmfr;

    .line 406
    .line 407
    check-cast v4, Lcpdc;

    .line 408
    .line 409
    iget-object v4, v4, Lcpdc;->i:Lcmgj;

    .line 410
    .line 411
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    new-instance v5, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v6, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_b

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lcpdb;

    .line 440
    .line 441
    iget-boolean v8, v7, Lcpdb;->f:Z

    .line 442
    .line 443
    if-eqz v8, :cond_a

    .line 444
    .line 445
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_a
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_b
    invoke-static {v5, v1}, Lbbht;->aM(Ljava/util/List;Ljava/util/Locale;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v6, v1}, Lbbht;->aM(Ljava/util/List;Ljava/util/Locale;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 463
    .line 464
    check-cast v1, Lcpdc;

    .line 465
    .line 466
    invoke-static {}, Lcpdc;->emptyProtobufList()Lcmgj;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iput-object v4, v1, Lcpdc;->i:Lcmgj;

    .line 471
    .line 472
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    move v4, v3

    .line 477
    :goto_7
    if-ge v4, v1, :cond_c

    .line 478
    .line 479
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Lcpdb;

    .line 484
    .line 485
    invoke-virtual {v0, v7}, Lbwma;->bC(Lcpdb;)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    :goto_8
    if-ge v3, v1, :cond_d

    .line 496
    .line 497
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Lcpdb;

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Lbwma;->bC(Lcpdb;)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_d
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 513
    .line 514
    check-cast p1, Lcouh;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcpdc;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v0, p1, Lcouh;->d:Ljava/lang/Object;

    .line 526
    .line 527
    iput v2, p1, Lcouh;->c:I

    .line 528
    .line 529
    return-void

    .line 530
    :cond_e
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 531
    .line 532
    check-cast v0, Lcouh;

    .line 533
    .line 534
    iget v2, v0, Lcouh;->b:I

    .line 535
    .line 536
    and-int/2addr v2, v1

    .line 537
    if-eqz v2, :cond_10

    .line 538
    .line 539
    iget-wide v2, v0, Lcouh;->f:J

    .line 540
    .line 541
    const-wide/16 v4, 0x0

    .line 542
    .line 543
    cmp-long v0, v2, v4

    .line 544
    .line 545
    if-nez v0, :cond_f

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_f
    return-void

    .line 549
    :cond_10
    :goto_9
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lcouh;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcmfr;->hashCode()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    int-to-long v2, v0

    .line 560
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 564
    .line 565
    check-cast p1, Lcouh;

    .line 566
    .line 567
    iget v0, p1, Lcouh;->b:I

    .line 568
    .line 569
    or-int/2addr v0, v1

    .line 570
    iput v0, p1, Lcouh;->b:I

    .line 571
    .line 572
    iput-wide v2, p1, Lcouh;->f:J

    .line 573
    .line 574
    return-void

    .line 575
    :cond_11
    sget-object v0, Lcfwc;->a:Lcfwc;

    .line 576
    .line 577
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 581
    .line 582
    check-cast p1, Lcouh;

    .line 583
    .line 584
    sget-object v1, Lcouh;->a:Lcouh;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iput-object v0, p1, Lcouh;->d:Ljava/lang/Object;

    .line 590
    .line 591
    const/16 v0, 0x10a

    .line 592
    .line 593
    iput v0, p1, Lcouh;->c:I

    .line 594
    .line 595
    return-void
.end method
