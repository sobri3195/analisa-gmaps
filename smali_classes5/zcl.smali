.class public final Lzcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zcl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzcl;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lxov;)Lxov;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-le v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    invoke-static {v2}, La;->e(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lxov;->a:Lxor;

    .line 21
    .line 22
    iget-object v2, v2, Lxor;->a:Lcpai;

    .line 23
    .line 24
    iget-object v2, v2, Lcpai;->c:Lcpaa;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcpaa;->a:Lcpaa;

    .line 29
    .line 30
    :cond_1
    iget-object v2, v2, Lcpaa;->c:Lcozy;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcozy;->a:Lcozy;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbwma;

    .line 41
    .line 42
    iget-object v6, v0, Lxov;->a:Lxor;

    .line 43
    .line 44
    iget-object v6, v2, Lbwma;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v6, Lcozy;

    .line 47
    .line 48
    iget-object v6, v6, Lcozy;->c:Lcmgj;

    .line 49
    .line 50
    invoke-interface {v6}, Lcmgj;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    sget-object v6, Lzcl;->a:Lbxmd;

    .line 57
    .line 58
    sget-object v7, Lbnyz;->a:Lbnyz;

    .line 59
    .line 60
    const-string v8, "Directions has no waypoints."

    .line 61
    .line 62
    const/16 v9, 0xa98

    .line 63
    .line 64
    invoke-static {v7, v8, v9, v6}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, Lbwma;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v6, Lcozy;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcozy;->c()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v6, Lcozy;->c:Lcmgj;

    .line 79
    .line 80
    invoke-interface {v6, v3}, Lcmgj;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v6, v2, Lbwma;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v6, Lcozy;

    .line 86
    .line 87
    iget v7, v6, Lcozy;->g:I

    .line 88
    .line 89
    iget-object v6, v6, Lcozy;->e:Lcmgj;

    .line 90
    .line 91
    invoke-interface {v6}, Lcmgj;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v7, v6, :cond_30

    .line 96
    .line 97
    iget-object v6, v2, Lbwma;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v6, Lcozy;

    .line 100
    .line 101
    iget v6, v6, Lcozy;->g:I

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Lbwma;->bL(I)Lciuk;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lbwma;

    .line 112
    .line 113
    iget-object v7, v6, Lbwma;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v7, Lciuk;

    .line 116
    .line 117
    iget-object v7, v7, Lciuk;->i:Lcmgj;

    .line 118
    .line 119
    invoke-interface {v7}, Lcmgj;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    sget-object v7, Lzcl;->a:Lbxmd;

    .line 126
    .line 127
    sget-object v9, Lbnyz;->a:Lbnyz;

    .line 128
    .line 129
    const-string v10, "Trip proto has no first path."

    .line 130
    .line 131
    const/16 v11, 0xa97

    .line 132
    .line 133
    invoke-static {v9, v10, v11, v7}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 134
    .line 135
    .line 136
    move/from16 v18, v4

    .line 137
    .line 138
    move/from16 v16, v5

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    goto/16 :goto_16

    .line 142
    .line 143
    :cond_4
    iget-object v7, v6, Lbwma;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v7, Lciuk;

    .line 146
    .line 147
    iget-object v7, v7, Lciuk;->i:Lcmgj;

    .line 148
    .line 149
    invoke-interface {v7}, Lcmgj;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-lez v7, :cond_c

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Lbwma;->ad(I)Lcirj;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget v7, v7, Lcirj;->b:I

    .line 160
    .line 161
    and-int/2addr v7, v4

    .line 162
    if-eqz v7, :cond_c

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Lbwma;->ad(I)Lcirj;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v7, v7, Lcirj;->c:Lcisk;

    .line 169
    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    sget-object v7, Lcisk;->a:Lcisk;

    .line 173
    .line 174
    :cond_5
    iget-object v7, v7, Lcisk;->e:Lciog;

    .line 175
    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    sget-object v7, Lciog;->a:Lciog;

    .line 179
    .line 180
    :cond_6
    iget v7, v7, Lciog;->c:I

    .line 181
    .line 182
    iget-object v9, v6, Lbwma;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast v9, Lciuk;

    .line 185
    .line 186
    iget-object v9, v9, Lciuk;->l:Lcmgj;

    .line 187
    .line 188
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    new-instance v10, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_a

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Lciqs;

    .line 212
    .line 213
    iget v12, v11, Lciqs;->c:I

    .line 214
    .line 215
    const/16 v13, 0x1f

    .line 216
    .line 217
    if-ne v12, v13, :cond_7

    .line 218
    .line 219
    iget-object v12, v11, Lciqs;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v12, Lciqb;

    .line 222
    .line 223
    iget-object v12, v12, Lciqb;->c:Lciog;

    .line 224
    .line 225
    if-nez v12, :cond_8

    .line 226
    .line 227
    sget-object v12, Lciog;->a:Lciog;

    .line 228
    .line 229
    :cond_8
    invoke-virtual {v12}, Lcmfr;->toBuilder()Lcmfj;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v14, Lciog;

    .line 236
    .line 237
    iget v14, v14, Lciog;->c:I

    .line 238
    .line 239
    sub-int/2addr v14, v7

    .line 240
    if-lez v14, :cond_7

    .line 241
    .line 242
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v15, v12, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast v15, Lciog;

    .line 248
    .line 249
    move/from16 v16, v5

    .line 250
    .line 251
    iget v5, v15, Lciog;->b:I

    .line 252
    .line 253
    or-int/2addr v5, v4

    .line 254
    iput v5, v15, Lciog;->b:I

    .line 255
    .line 256
    iput v14, v15, Lciog;->c:I

    .line 257
    .line 258
    iget v5, v11, Lciqs;->c:I

    .line 259
    .line 260
    if-ne v5, v13, :cond_9

    .line 261
    .line 262
    iget-object v5, v11, Lciqs;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Lciqb;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    sget-object v5, Lciqb;->a:Lciqb;

    .line 268
    .line 269
    :goto_3
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v14, v5, Lcmfj;->instance:Lcmfr;

    .line 277
    .line 278
    check-cast v14, Lciqb;

    .line 279
    .line 280
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Lciog;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v12, v14, Lciqb;->c:Lciog;

    .line 290
    .line 291
    iget v12, v14, Lciqb;->b:I

    .line 292
    .line 293
    or-int/2addr v12, v4

    .line 294
    iput v12, v14, Lciqb;->b:I

    .line 295
    .line 296
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lciqb;

    .line 301
    .line 302
    invoke-virtual {v11}, Lcmfr;->toBuilder()Lcmfj;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 310
    .line 311
    check-cast v12, Lciqs;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v5, v12, Lciqs;->d:Ljava/lang/Object;

    .line 317
    .line 318
    iput v13, v12, Lciqs;->c:I

    .line 319
    .line 320
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lciqs;

    .line 325
    .line 326
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move/from16 v5, v16

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_a
    move/from16 v16, v5

    .line 334
    .line 335
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v5, v6, Lbwma;->instance:Lcmfr;

    .line 339
    .line 340
    check-cast v5, Lciuk;

    .line 341
    .line 342
    invoke-static {}, Lciuk;->emptyProtobufList()Lcmgj;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iput-object v7, v5, Lciuk;->l:Lcmgj;

    .line 347
    .line 348
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v5, v6, Lbwma;->instance:Lcmfr;

    .line 352
    .line 353
    check-cast v5, Lciuk;

    .line 354
    .line 355
    iget-object v7, v5, Lciuk;->l:Lcmgj;

    .line 356
    .line 357
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-nez v9, :cond_b

    .line 362
    .line 363
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iput-object v7, v5, Lciuk;->l:Lcmgj;

    .line 368
    .line 369
    :cond_b
    iget-object v5, v5, Lciuk;->l:Lcmgj;

    .line 370
    .line 371
    invoke-static {v10, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_c
    move/from16 v16, v5

    .line 376
    .line 377
    :goto_4
    invoke-virtual {v6, v3}, Lbwma;->ad(I)Lcirj;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v5, v5, Lcirj;->c:Lcisk;

    .line 382
    .line 383
    if-nez v5, :cond_d

    .line 384
    .line 385
    sget-object v5, Lcisk;->a:Lcisk;

    .line 386
    .line 387
    :cond_d
    iget-object v7, v5, Lcisk;->e:Lciog;

    .line 388
    .line 389
    if-nez v7, :cond_e

    .line 390
    .line 391
    sget-object v7, Lciog;->a:Lciog;

    .line 392
    .line 393
    :cond_e
    iget v7, v7, Lciog;->c:I

    .line 394
    .line 395
    iget-object v9, v6, Lbwma;->instance:Lcmfr;

    .line 396
    .line 397
    check-cast v9, Lciuk;

    .line 398
    .line 399
    iget-object v9, v9, Lciuk;->k:Lcjpy;

    .line 400
    .line 401
    if-nez v9, :cond_f

    .line 402
    .line 403
    sget-object v9, Lcjpy;->a:Lcjpy;

    .line 404
    .line 405
    :cond_f
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    new-instance v10, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    move v11, v3

    .line 415
    :goto_5
    iget-object v12, v9, Lcmfj;->instance:Lcmfr;

    .line 416
    .line 417
    check-cast v12, Lcjpy;

    .line 418
    .line 419
    iget-object v12, v12, Lcjpy;->d:Lcmgj;

    .line 420
    .line 421
    invoke-interface {v12}, Lcmgj;->size()I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-ge v11, v12, :cond_14

    .line 426
    .line 427
    iget-object v12, v9, Lcmfj;->instance:Lcmfr;

    .line 428
    .line 429
    check-cast v12, Lcjpy;

    .line 430
    .line 431
    iget-object v12, v12, Lcjpy;->d:Lcmgj;

    .line 432
    .line 433
    invoke-interface {v12, v11}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    check-cast v12, Lcjpx;

    .line 438
    .line 439
    iget v13, v12, Lcjpx;->c:I

    .line 440
    .line 441
    if-ne v13, v4, :cond_13

    .line 442
    .line 443
    if-ne v13, v4, :cond_10

    .line 444
    .line 445
    iget-object v13, v12, Lcjpx;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v13, Lcjpw;

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    sget-object v13, Lcjpw;->a:Lcjpw;

    .line 451
    .line 452
    :goto_6
    iget v14, v13, Lcjpw;->d:I

    .line 453
    .line 454
    iget v15, v13, Lcjpw;->c:I

    .line 455
    .line 456
    add-int/2addr v14, v15

    .line 457
    if-gt v14, v7, :cond_11

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_11
    invoke-virtual {v12}, Lcmfr;->toBuilder()Lcmfj;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    if-ge v15, v7, :cond_12

    .line 465
    .line 466
    invoke-virtual {v13}, Lcmfr;->toBuilder()Lcmfj;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 474
    .line 475
    check-cast v15, Lcjpw;

    .line 476
    .line 477
    iget v8, v15, Lcjpw;->b:I

    .line 478
    .line 479
    or-int/2addr v8, v4

    .line 480
    iput v8, v15, Lcjpw;->b:I

    .line 481
    .line 482
    iput v3, v15, Lcjpw;->c:I

    .line 483
    .line 484
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v8, v13, Lcmfj;->instance:Lcmfr;

    .line 488
    .line 489
    check-cast v8, Lcjpw;

    .line 490
    .line 491
    iget v15, v8, Lcjpw;->b:I

    .line 492
    .line 493
    or-int/lit8 v15, v15, 0x2

    .line 494
    .line 495
    iput v15, v8, Lcjpw;->b:I

    .line 496
    .line 497
    sub-int/2addr v14, v7

    .line 498
    iput v14, v8, Lcjpw;->d:I

    .line 499
    .line 500
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Lcjpw;

    .line 505
    .line 506
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 510
    .line 511
    check-cast v13, Lcjpx;

    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iput-object v8, v13, Lcjpx;->d:Ljava/lang/Object;

    .line 517
    .line 518
    iput v4, v13, Lcjpx;->c:I

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_12
    invoke-virtual {v13}, Lcmfr;->toBuilder()Lcmfj;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v13, v8, Lcmfj;->instance:Lcmfr;

    .line 529
    .line 530
    check-cast v13, Lcjpw;

    .line 531
    .line 532
    iget v14, v13, Lcjpw;->b:I

    .line 533
    .line 534
    or-int/2addr v14, v4

    .line 535
    iput v14, v13, Lcjpw;->b:I

    .line 536
    .line 537
    sub-int/2addr v15, v7

    .line 538
    iput v15, v13, Lcjpw;->c:I

    .line 539
    .line 540
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    check-cast v8, Lcjpw;

    .line 545
    .line 546
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 550
    .line 551
    check-cast v13, Lcjpx;

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iput-object v8, v13, Lcjpx;->d:Ljava/lang/Object;

    .line 557
    .line 558
    iput v4, v13, Lcjpx;->c:I

    .line 559
    .line 560
    :goto_7
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Lcjpx;

    .line 565
    .line 566
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_13
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_14
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object v8, v9, Lcmfj;->instance:Lcmfr;

    .line 581
    .line 582
    check-cast v8, Lcjpy;

    .line 583
    .line 584
    invoke-static {}, Lcjpy;->emptyProtobufList()Lcmgj;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    iput-object v11, v8, Lcjpy;->d:Lcmgj;

    .line 589
    .line 590
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v8, v9, Lcmfj;->instance:Lcmfr;

    .line 594
    .line 595
    check-cast v8, Lcjpy;

    .line 596
    .line 597
    iget-object v11, v8, Lcjpy;->d:Lcmgj;

    .line 598
    .line 599
    invoke-interface {v11}, Lcmgj;->c()Z

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    if-nez v12, :cond_15

    .line 604
    .line 605
    invoke-static {v11}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    iput-object v11, v8, Lcjpy;->d:Lcmgj;

    .line 610
    .line 611
    :cond_15
    iget-object v8, v8, Lcjpy;->d:Lcmgj;

    .line 612
    .line 613
    invoke-static {v10, v8}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    check-cast v8, Lcjpy;

    .line 621
    .line 622
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v9, v6, Lbwma;->instance:Lcmfr;

    .line 626
    .line 627
    check-cast v9, Lciuk;

    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iput-object v8, v9, Lciuk;->k:Lcjpy;

    .line 633
    .line 634
    iget v8, v9, Lciuk;->b:I

    .line 635
    .line 636
    or-int/lit8 v8, v8, 0x40

    .line 637
    .line 638
    iput v8, v9, Lciuk;->b:I

    .line 639
    .line 640
    iget-object v8, v9, Lciuk;->j:Lciss;

    .line 641
    .line 642
    if-nez v8, :cond_16

    .line 643
    .line 644
    sget-object v8, Lciss;->a:Lciss;

    .line 645
    .line 646
    :cond_16
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Lbwma;

    .line 651
    .line 652
    iget-object v9, v8, Lbwma;->instance:Lcmfr;

    .line 653
    .line 654
    check-cast v9, Lciss;

    .line 655
    .line 656
    iget-object v9, v9, Lciss;->c:Lcmgj;

    .line 657
    .line 658
    invoke-interface {v9}, Lcmgj;->size()I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    if-lez v9, :cond_18

    .line 663
    .line 664
    :goto_9
    iget-object v9, v8, Lbwma;->instance:Lcmfr;

    .line 665
    .line 666
    check-cast v9, Lciss;

    .line 667
    .line 668
    iget-object v9, v9, Lciss;->c:Lcmgj;

    .line 669
    .line 670
    invoke-interface {v9}, Lcmgj;->size()I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-lez v9, :cond_17

    .line 675
    .line 676
    invoke-virtual {v8, v3}, Lbwma;->ah(I)Lcirt;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    iget v9, v9, Lcirt;->c:I

    .line 681
    .line 682
    if-ge v9, v7, :cond_17

    .line 683
    .line 684
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 685
    .line 686
    .line 687
    iget-object v9, v8, Lbwma;->instance:Lcmfr;

    .line 688
    .line 689
    check-cast v9, Lciss;

    .line 690
    .line 691
    invoke-virtual {v9}, Lciss;->a()V

    .line 692
    .line 693
    .line 694
    iget-object v9, v9, Lciss;->c:Lcmgj;

    .line 695
    .line 696
    invoke-interface {v9, v3}, Lcmgj;->remove(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_17
    iget-object v9, v8, Lbwma;->instance:Lcmfr;

    .line 701
    .line 702
    check-cast v9, Lciss;

    .line 703
    .line 704
    iget-object v9, v9, Lciss;->c:Lcmgj;

    .line 705
    .line 706
    invoke-interface {v9}, Lcmgj;->size()I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    if-lez v9, :cond_18

    .line 711
    .line 712
    invoke-virtual {v8, v3}, Lbwma;->ah(I)Lcirt;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    iget-wide v9, v9, Lcirt;->d:J

    .line 717
    .line 718
    move v11, v3

    .line 719
    :goto_a
    iget-object v12, v8, Lbwma;->instance:Lcmfr;

    .line 720
    .line 721
    check-cast v12, Lciss;

    .line 722
    .line 723
    iget-object v12, v12, Lciss;->c:Lcmgj;

    .line 724
    .line 725
    invoke-interface {v12}, Lcmgj;->size()I

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    if-ge v11, v12, :cond_18

    .line 730
    .line 731
    invoke-virtual {v8, v11}, Lbwma;->ah(I)Lcirt;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    invoke-virtual {v12}, Lcmfr;->toBuilder()Lcmfj;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 740
    .line 741
    check-cast v13, Lcirt;

    .line 742
    .line 743
    iget v13, v13, Lcirt;->c:I

    .line 744
    .line 745
    sub-int/2addr v13, v7

    .line 746
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 747
    .line 748
    .line 749
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 750
    .line 751
    check-cast v14, Lcirt;

    .line 752
    .line 753
    iget v15, v14, Lcirt;->b:I

    .line 754
    .line 755
    or-int/2addr v15, v4

    .line 756
    iput v15, v14, Lcirt;->b:I

    .line 757
    .line 758
    iput v13, v14, Lcirt;->c:I

    .line 759
    .line 760
    iget-wide v13, v14, Lcirt;->d:J

    .line 761
    .line 762
    sub-long/2addr v13, v9

    .line 763
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 764
    .line 765
    .line 766
    iget-object v15, v12, Lcmfj;->instance:Lcmfr;

    .line 767
    .line 768
    check-cast v15, Lcirt;

    .line 769
    .line 770
    move/from16 v18, v4

    .line 771
    .line 772
    iget v4, v15, Lcirt;->b:I

    .line 773
    .line 774
    or-int/lit8 v4, v4, 0x2

    .line 775
    .line 776
    iput v4, v15, Lcirt;->b:I

    .line 777
    .line 778
    iput-wide v13, v15, Lcirt;->d:J

    .line 779
    .line 780
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 781
    .line 782
    .line 783
    iget-object v4, v8, Lbwma;->instance:Lcmfr;

    .line 784
    .line 785
    check-cast v4, Lciss;

    .line 786
    .line 787
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    check-cast v12, Lcirt;

    .line 792
    .line 793
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Lciss;->a()V

    .line 797
    .line 798
    .line 799
    iget-object v4, v4, Lciss;->c:Lcmgj;

    .line 800
    .line 801
    invoke-interface {v4, v11, v12}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    add-int/lit8 v11, v11, 0x1

    .line 805
    .line 806
    move/from16 v4, v18

    .line 807
    .line 808
    goto :goto_a

    .line 809
    :cond_18
    move/from16 v18, v4

    .line 810
    .line 811
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 812
    .line 813
    .line 814
    iget-object v4, v8, Lbwma;->instance:Lcmfr;

    .line 815
    .line 816
    check-cast v4, Lciss;

    .line 817
    .line 818
    invoke-static {}, Lciss;->emptyProtobufList()Lcmgj;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    iput-object v7, v4, Lciss;->f:Lcmgj;

    .line 823
    .line 824
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 825
    .line 826
    .line 827
    iget-object v4, v8, Lbwma;->instance:Lcmfr;

    .line 828
    .line 829
    check-cast v4, Lciss;

    .line 830
    .line 831
    invoke-static {}, Lciss;->emptyProtobufList()Lcmgj;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    iput-object v7, v4, Lciss;->g:Lcmgj;

    .line 836
    .line 837
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 838
    .line 839
    .line 840
    iget-object v4, v8, Lbwma;->instance:Lcmfr;

    .line 841
    .line 842
    check-cast v4, Lciss;

    .line 843
    .line 844
    invoke-static {}, Lciss;->emptyProtobufList()Lcmgj;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    iput-object v7, v4, Lciss;->h:Lcmgj;

    .line 849
    .line 850
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 851
    .line 852
    .line 853
    iget-object v4, v8, Lbwma;->instance:Lcmfr;

    .line 854
    .line 855
    check-cast v4, Lciss;

    .line 856
    .line 857
    const/4 v7, 0x0

    .line 858
    iput-object v7, v4, Lciss;->l:Lcisr;

    .line 859
    .line 860
    iget v7, v4, Lciss;->b:I

    .line 861
    .line 862
    and-int/lit8 v7, v7, -0x11

    .line 863
    .line 864
    iput v7, v4, Lciss;->b:I

    .line 865
    .line 866
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 867
    .line 868
    .line 869
    iget-object v4, v8, Lbwma;->instance:Lcmfr;

    .line 870
    .line 871
    check-cast v4, Lciss;

    .line 872
    .line 873
    iget v7, v4, Lciss;->b:I

    .line 874
    .line 875
    and-int/lit8 v7, v7, -0x21

    .line 876
    .line 877
    iput v7, v4, Lciss;->b:I

    .line 878
    .line 879
    iput v3, v4, Lciss;->m:I

    .line 880
    .line 881
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Lciss;

    .line 886
    .line 887
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 888
    .line 889
    .line 890
    iget-object v7, v6, Lbwma;->instance:Lcmfr;

    .line 891
    .line 892
    check-cast v7, Lciuk;

    .line 893
    .line 894
    const/4 v8, 0x0

    .line 895
    iput-object v8, v7, Lciuk;->j:Lciss;

    .line 896
    .line 897
    iget v8, v7, Lciuk;->b:I

    .line 898
    .line 899
    and-int/lit8 v8, v8, -0x21

    .line 900
    .line 901
    iput v8, v7, Lciuk;->b:I

    .line 902
    .line 903
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 904
    .line 905
    .line 906
    iget-object v7, v6, Lbwma;->instance:Lcmfr;

    .line 907
    .line 908
    check-cast v7, Lciuk;

    .line 909
    .line 910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iput-object v4, v7, Lciuk;->j:Lciss;

    .line 914
    .line 915
    iget v4, v7, Lciuk;->b:I

    .line 916
    .line 917
    or-int/lit8 v4, v4, 0x20

    .line 918
    .line 919
    iput v4, v7, Lciuk;->b:I

    .line 920
    .line 921
    iget-object v4, v7, Lciuk;->h:Lcisk;

    .line 922
    .line 923
    if-nez v4, :cond_19

    .line 924
    .line 925
    sget-object v4, Lcisk;->a:Lcisk;

    .line 926
    .line 927
    :cond_19
    iget-object v7, v4, Lcisk;->e:Lciog;

    .line 928
    .line 929
    if-nez v7, :cond_1a

    .line 930
    .line 931
    sget-object v7, Lciog;->a:Lciog;

    .line 932
    .line 933
    :cond_1a
    iget-object v8, v4, Lcisk;->f:Lcbwg;

    .line 934
    .line 935
    if-nez v8, :cond_1b

    .line 936
    .line 937
    sget-object v8, Lcbwg;->a:Lcbwg;

    .line 938
    .line 939
    :cond_1b
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    iget v7, v7, Lciog;->c:I

    .line 948
    .line 949
    iget-object v11, v5, Lcisk;->e:Lciog;

    .line 950
    .line 951
    if-nez v11, :cond_1c

    .line 952
    .line 953
    sget-object v11, Lciog;->a:Lciog;

    .line 954
    .line 955
    :cond_1c
    iget v11, v11, Lciog;->c:I

    .line 956
    .line 957
    sub-int/2addr v7, v11

    .line 958
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 959
    .line 960
    .line 961
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 962
    .line 963
    check-cast v11, Lciog;

    .line 964
    .line 965
    iget v12, v11, Lciog;->b:I

    .line 966
    .line 967
    or-int/lit8 v12, v12, 0x1

    .line 968
    .line 969
    iput v12, v11, Lciog;->b:I

    .line 970
    .line 971
    iput v7, v11, Lciog;->c:I

    .line 972
    .line 973
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 974
    .line 975
    .line 976
    iget-object v7, v9, Lcmfj;->instance:Lcmfr;

    .line 977
    .line 978
    check-cast v7, Lcisk;

    .line 979
    .line 980
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    check-cast v10, Lciog;

    .line 985
    .line 986
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    iput-object v10, v7, Lcisk;->e:Lciog;

    .line 990
    .line 991
    iget v10, v7, Lcisk;->b:I

    .line 992
    .line 993
    or-int/lit8 v10, v10, 0x4

    .line 994
    .line 995
    iput v10, v7, Lcisk;->b:I

    .line 996
    .line 997
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    iget v8, v8, Lcbwg;->c:I

    .line 1002
    .line 1003
    iget-object v10, v5, Lcisk;->f:Lcbwg;

    .line 1004
    .line 1005
    if-nez v10, :cond_1d

    .line 1006
    .line 1007
    sget-object v10, Lcbwg;->a:Lcbwg;

    .line 1008
    .line 1009
    :cond_1d
    iget v10, v10, Lcbwg;->c:I

    .line 1010
    .line 1011
    sub-int/2addr v8, v10

    .line 1012
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 1016
    .line 1017
    check-cast v10, Lcbwg;

    .line 1018
    .line 1019
    iget v11, v10, Lcbwg;->b:I

    .line 1020
    .line 1021
    or-int/lit8 v11, v11, 0x1

    .line 1022
    .line 1023
    iput v11, v10, Lcbwg;->b:I

    .line 1024
    .line 1025
    iput v8, v10, Lcbwg;->c:I

    .line 1026
    .line 1027
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v8, v9, Lcmfj;->instance:Lcmfr;

    .line 1031
    .line 1032
    check-cast v8, Lcisk;

    .line 1033
    .line 1034
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    check-cast v7, Lcbwg;

    .line 1039
    .line 1040
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    iput-object v7, v8, Lcisk;->f:Lcbwg;

    .line 1044
    .line 1045
    iget v7, v8, Lcisk;->b:I

    .line 1046
    .line 1047
    or-int/lit8 v7, v7, 0x8

    .line 1048
    .line 1049
    iput v7, v8, Lcisk;->b:I

    .line 1050
    .line 1051
    iget v7, v4, Lcisk;->b:I

    .line 1052
    .line 1053
    and-int/lit16 v7, v7, 0x100

    .line 1054
    .line 1055
    if-eqz v7, :cond_24

    .line 1056
    .line 1057
    iget v7, v5, Lcisk;->b:I

    .line 1058
    .line 1059
    and-int/lit16 v7, v7, 0x100

    .line 1060
    .line 1061
    if-eqz v7, :cond_24

    .line 1062
    .line 1063
    iget-object v4, v4, Lcisk;->l:Lciou;

    .line 1064
    .line 1065
    if-nez v4, :cond_1e

    .line 1066
    .line 1067
    sget-object v4, Lciou;->a:Lciou;

    .line 1068
    .line 1069
    :cond_1e
    iget-object v5, v5, Lcisk;->l:Lciou;

    .line 1070
    .line 1071
    if-nez v5, :cond_1f

    .line 1072
    .line 1073
    sget-object v5, Lciou;->a:Lciou;

    .line 1074
    .line 1075
    :cond_1f
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    iget v8, v4, Lciou;->b:I

    .line 1080
    .line 1081
    and-int/lit8 v8, v8, 0x1

    .line 1082
    .line 1083
    if-eqz v8, :cond_23

    .line 1084
    .line 1085
    iget v8, v5, Lciou;->b:I

    .line 1086
    .line 1087
    and-int/lit8 v8, v8, 0x1

    .line 1088
    .line 1089
    if-eqz v8, :cond_23

    .line 1090
    .line 1091
    iget-object v4, v4, Lciou;->c:Lcbwg;

    .line 1092
    .line 1093
    if-nez v4, :cond_20

    .line 1094
    .line 1095
    sget-object v8, Lcbwg;->a:Lcbwg;

    .line 1096
    .line 1097
    goto :goto_b

    .line 1098
    :cond_20
    move-object v8, v4

    .line 1099
    :goto_b
    iget v8, v8, Lcbwg;->c:I

    .line 1100
    .line 1101
    iget-object v5, v5, Lciou;->c:Lcbwg;

    .line 1102
    .line 1103
    if-nez v5, :cond_21

    .line 1104
    .line 1105
    sget-object v5, Lcbwg;->a:Lcbwg;

    .line 1106
    .line 1107
    :cond_21
    iget v5, v5, Lcbwg;->c:I

    .line 1108
    .line 1109
    sub-int/2addr v8, v5

    .line 1110
    if-nez v4, :cond_22

    .line 1111
    .line 1112
    sget-object v4, Lcbwg;->a:Lcbwg;

    .line 1113
    .line 1114
    :cond_22
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1119
    .line 1120
    .line 1121
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 1122
    .line 1123
    check-cast v5, Lcbwg;

    .line 1124
    .line 1125
    iget v10, v5, Lcbwg;->b:I

    .line 1126
    .line 1127
    or-int/lit8 v10, v10, 0x1

    .line 1128
    .line 1129
    iput v10, v5, Lcbwg;->b:I

    .line 1130
    .line 1131
    iput v8, v5, Lcbwg;->c:I

    .line 1132
    .line 1133
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v5, v7, Lcmfj;->instance:Lcmfr;

    .line 1137
    .line 1138
    check-cast v5, Lciou;

    .line 1139
    .line 1140
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, Lcbwg;

    .line 1145
    .line 1146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    iput-object v4, v5, Lciou;->c:Lcbwg;

    .line 1150
    .line 1151
    iget v4, v5, Lciou;->b:I

    .line 1152
    .line 1153
    or-int/lit8 v4, v4, 0x1

    .line 1154
    .line 1155
    iput v4, v5, Lciou;->b:I

    .line 1156
    .line 1157
    const/4 v8, 0x0

    .line 1158
    goto :goto_c

    .line 1159
    :cond_23
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v4, v7, Lcmfj;->instance:Lcmfr;

    .line 1163
    .line 1164
    check-cast v4, Lciou;

    .line 1165
    .line 1166
    const/4 v8, 0x0

    .line 1167
    iput-object v8, v4, Lciou;->c:Lcbwg;

    .line 1168
    .line 1169
    iget v5, v4, Lciou;->b:I

    .line 1170
    .line 1171
    and-int/lit8 v5, v5, -0x2

    .line 1172
    .line 1173
    iput v5, v4, Lciou;->b:I

    .line 1174
    .line 1175
    :goto_c
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v4, v7, Lcmfj;->instance:Lcmfr;

    .line 1179
    .line 1180
    check-cast v4, Lciou;

    .line 1181
    .line 1182
    iput-object v8, v4, Lciou;->e:Lcbwg;

    .line 1183
    .line 1184
    iget v5, v4, Lciou;->b:I

    .line 1185
    .line 1186
    and-int/lit8 v5, v5, -0x5

    .line 1187
    .line 1188
    iput v5, v4, Lciou;->b:I

    .line 1189
    .line 1190
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v4, v7, Lcmfj;->instance:Lcmfr;

    .line 1194
    .line 1195
    check-cast v4, Lciou;

    .line 1196
    .line 1197
    iput-object v8, v4, Lciou;->j:Lcbwg;

    .line 1198
    .line 1199
    iget v5, v4, Lciou;->b:I

    .line 1200
    .line 1201
    and-int/lit16 v5, v5, -0x81

    .line 1202
    .line 1203
    iput v5, v4, Lciou;->b:I

    .line 1204
    .line 1205
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v4, v7, Lcmfj;->instance:Lcmfr;

    .line 1209
    .line 1210
    check-cast v4, Lciou;

    .line 1211
    .line 1212
    iput-object v8, v4, Lciou;->f:Lcioo;

    .line 1213
    .line 1214
    iget v5, v4, Lciou;->b:I

    .line 1215
    .line 1216
    and-int/lit8 v5, v5, -0x9

    .line 1217
    .line 1218
    iput v5, v4, Lciou;->b:I

    .line 1219
    .line 1220
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1221
    .line 1222
    .line 1223
    iget-object v4, v7, Lcmfj;->instance:Lcmfr;

    .line 1224
    .line 1225
    check-cast v4, Lciou;

    .line 1226
    .line 1227
    iput-object v8, v4, Lciou;->l:Lcbwl;

    .line 1228
    .line 1229
    iget v5, v4, Lciou;->b:I

    .line 1230
    .line 1231
    and-int/lit16 v5, v5, -0x201

    .line 1232
    .line 1233
    iput v5, v4, Lciou;->b:I

    .line 1234
    .line 1235
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    check-cast v4, Lciou;

    .line 1240
    .line 1241
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1242
    .line 1243
    .line 1244
    iget-object v5, v9, Lcmfj;->instance:Lcmfr;

    .line 1245
    .line 1246
    check-cast v5, Lcisk;

    .line 1247
    .line 1248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    iput-object v4, v5, Lcisk;->l:Lciou;

    .line 1252
    .line 1253
    iget v4, v5, Lcisk;->b:I

    .line 1254
    .line 1255
    or-int/lit16 v4, v4, 0x100

    .line 1256
    .line 1257
    iput v4, v5, Lcisk;->b:I

    .line 1258
    .line 1259
    const/4 v8, 0x0

    .line 1260
    goto :goto_d

    .line 1261
    :cond_24
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1262
    .line 1263
    .line 1264
    iget-object v4, v9, Lcmfj;->instance:Lcmfr;

    .line 1265
    .line 1266
    check-cast v4, Lcisk;

    .line 1267
    .line 1268
    const/4 v8, 0x0

    .line 1269
    iput-object v8, v4, Lcisk;->l:Lciou;

    .line 1270
    .line 1271
    iget v5, v4, Lcisk;->b:I

    .line 1272
    .line 1273
    and-int/lit16 v5, v5, -0x101

    .line 1274
    .line 1275
    iput v5, v4, Lcisk;->b:I

    .line 1276
    .line 1277
    :goto_d
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1278
    .line 1279
    .line 1280
    iget-object v4, v9, Lcmfj;->instance:Lcmfr;

    .line 1281
    .line 1282
    check-cast v4, Lcisk;

    .line 1283
    .line 1284
    iget v5, v4, Lcisk;->b:I

    .line 1285
    .line 1286
    and-int/lit8 v5, v5, -0x3

    .line 1287
    .line 1288
    iput v5, v4, Lcisk;->b:I

    .line 1289
    .line 1290
    sget-object v5, Lcisk;->a:Lcisk;

    .line 1291
    .line 1292
    iget-object v5, v5, Lcisk;->d:Ljava/lang/String;

    .line 1293
    .line 1294
    iput-object v5, v4, Lcisk;->d:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    check-cast v4, Lcisk;

    .line 1301
    .line 1302
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v5, v6, Lbwma;->instance:Lcmfr;

    .line 1306
    .line 1307
    check-cast v5, Lciuk;

    .line 1308
    .line 1309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    iput-object v4, v5, Lciuk;->h:Lcisk;

    .line 1313
    .line 1314
    iget v4, v5, Lciuk;->b:I

    .line 1315
    .line 1316
    or-int/lit8 v4, v4, 0x10

    .line 1317
    .line 1318
    iput v4, v5, Lciuk;->b:I

    .line 1319
    .line 1320
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1321
    .line 1322
    .line 1323
    iget-object v4, v6, Lbwma;->instance:Lcmfr;

    .line 1324
    .line 1325
    check-cast v4, Lciuk;

    .line 1326
    .line 1327
    invoke-virtual {v4}, Lciuk;->a()V

    .line 1328
    .line 1329
    .line 1330
    iget-object v4, v4, Lciuk;->i:Lcmgj;

    .line 1331
    .line 1332
    invoke-interface {v4, v3}, Lcmgj;->remove(I)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move v5, v3

    .line 1336
    const/4 v7, -0x1

    .line 1337
    :goto_e
    iget-object v9, v6, Lbwma;->instance:Lcmfr;

    .line 1338
    .line 1339
    check-cast v9, Lciuk;

    .line 1340
    .line 1341
    iget-object v9, v9, Lciuk;->i:Lcmgj;

    .line 1342
    .line 1343
    invoke-interface {v9}, Lcmgj;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v9

    .line 1347
    if-ge v5, v9, :cond_28

    .line 1348
    .line 1349
    invoke-virtual {v6, v5}, Lbwma;->ad(I)Lcirj;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v9

    .line 1357
    check-cast v9, Lbwma;

    .line 1358
    .line 1359
    move v10, v3

    .line 1360
    :goto_f
    iget-object v11, v9, Lbwma;->instance:Lcmfr;

    .line 1361
    .line 1362
    check-cast v11, Lcirj;

    .line 1363
    .line 1364
    iget-object v11, v11, Lcirj;->e:Lcmgj;

    .line 1365
    .line 1366
    invoke-interface {v11}, Lcmgj;->size()I

    .line 1367
    .line 1368
    .line 1369
    move-result v11

    .line 1370
    if-ge v10, v11, :cond_27

    .line 1371
    .line 1372
    invoke-virtual {v9, v10}, Lbwma;->ai(I)Lcisi;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v11

    .line 1376
    invoke-virtual {v11}, Lcmfr;->toBuilder()Lcmfj;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v11

    .line 1380
    check-cast v11, Lcmfl;

    .line 1381
    .line 1382
    move v12, v3

    .line 1383
    :goto_10
    iget-object v13, v11, Lcmfl;->instance:Lcmfr;

    .line 1384
    .line 1385
    check-cast v13, Lcisi;

    .line 1386
    .line 1387
    iget-object v13, v13, Lcisi;->e:Lcmgj;

    .line 1388
    .line 1389
    invoke-interface {v13}, Lcmgj;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v13

    .line 1393
    if-ge v12, v13, :cond_26

    .line 1394
    .line 1395
    invoke-virtual {v11, v12}, Lcmfl;->x(I)Lcisf;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v13

    .line 1399
    invoke-virtual {v13}, Lcmfr;->toBuilder()Lcmfj;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v13

    .line 1403
    if-gez v7, :cond_25

    .line 1404
    .line 1405
    iget-object v7, v13, Lcmfj;->instance:Lcmfr;

    .line 1406
    .line 1407
    check-cast v7, Lcisf;

    .line 1408
    .line 1409
    iget v7, v7, Lcisf;->s:I

    .line 1410
    .line 1411
    :cond_25
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 1412
    .line 1413
    check-cast v14, Lcisf;

    .line 1414
    .line 1415
    iget v14, v14, Lcisf;->s:I

    .line 1416
    .line 1417
    sub-int/2addr v14, v7

    .line 1418
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 1419
    .line 1420
    .line 1421
    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 1422
    .line 1423
    check-cast v15, Lcisf;

    .line 1424
    .line 1425
    const/16 v17, -0x1

    .line 1426
    .line 1427
    iget v4, v15, Lcisf;->b:I

    .line 1428
    .line 1429
    or-int/lit16 v4, v4, 0x2000

    .line 1430
    .line 1431
    iput v4, v15, Lcisf;->b:I

    .line 1432
    .line 1433
    iput v14, v15, Lcisf;->s:I

    .line 1434
    .line 1435
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1436
    .line 1437
    .line 1438
    iget-object v4, v11, Lcmfl;->instance:Lcmfr;

    .line 1439
    .line 1440
    check-cast v4, Lcisi;

    .line 1441
    .line 1442
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v13

    .line 1446
    check-cast v13, Lcisf;

    .line 1447
    .line 1448
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v4}, Lcisi;->a()V

    .line 1452
    .line 1453
    .line 1454
    iget-object v4, v4, Lcisi;->e:Lcmgj;

    .line 1455
    .line 1456
    invoke-interface {v4, v12, v13}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    add-int/lit8 v12, v12, 0x1

    .line 1460
    .line 1461
    goto :goto_10

    .line 1462
    :cond_26
    const/16 v17, -0x1

    .line 1463
    .line 1464
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v4, v9, Lbwma;->instance:Lcmfr;

    .line 1468
    .line 1469
    check-cast v4, Lcirj;

    .line 1470
    .line 1471
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v11

    .line 1475
    check-cast v11, Lcisi;

    .line 1476
    .line 1477
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v4}, Lcirj;->a()V

    .line 1481
    .line 1482
    .line 1483
    iget-object v4, v4, Lcirj;->e:Lcmgj;

    .line 1484
    .line 1485
    invoke-interface {v4, v10, v11}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    add-int/lit8 v10, v10, 0x1

    .line 1489
    .line 1490
    goto/16 :goto_f

    .line 1491
    .line 1492
    :cond_27
    const/16 v17, -0x1

    .line 1493
    .line 1494
    invoke-virtual {v6, v5, v9}, Lbwma;->aK(ILbwma;)V

    .line 1495
    .line 1496
    .line 1497
    add-int/lit8 v5, v5, 0x1

    .line 1498
    .line 1499
    goto/16 :goto_e

    .line 1500
    .line 1501
    :cond_28
    const/16 v17, -0x1

    .line 1502
    .line 1503
    iget-object v4, v6, Lbwma;->instance:Lcmfr;

    .line 1504
    .line 1505
    check-cast v4, Lciuk;

    .line 1506
    .line 1507
    iget v4, v4, Lciuk;->o:I

    .line 1508
    .line 1509
    iget-object v5, v2, Lbwma;->instance:Lcmfr;

    .line 1510
    .line 1511
    check-cast v5, Lcozy;

    .line 1512
    .line 1513
    iget-object v5, v5, Lcozy;->n:Lcmgj;

    .line 1514
    .line 1515
    invoke-interface {v5}, Lcmgj;->size()I

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    if-ge v4, v5, :cond_2c

    .line 1520
    .line 1521
    iget-object v4, v6, Lbwma;->instance:Lcmfr;

    .line 1522
    .line 1523
    check-cast v4, Lciuk;

    .line 1524
    .line 1525
    iget v4, v4, Lciuk;->o:I

    .line 1526
    .line 1527
    invoke-virtual {v2, v4}, Lbwma;->bM(I)Lcozv;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1532
    .line 1533
    .line 1534
    iget-object v5, v2, Lbwma;->instance:Lcmfr;

    .line 1535
    .line 1536
    check-cast v5, Lcozy;

    .line 1537
    .line 1538
    invoke-static {}, Lcozy;->emptyProtobufList()Lcmgj;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v9

    .line 1542
    iput-object v9, v5, Lcozy;->n:Lcmgj;

    .line 1543
    .line 1544
    sget-object v5, Lcozv;->a:Lcozv;

    .line 1545
    .line 1546
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    check-cast v5, Lbwma;

    .line 1551
    .line 1552
    iget v9, v4, Lcozv;->f:I

    .line 1553
    .line 1554
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1555
    .line 1556
    .line 1557
    iget-object v10, v5, Lbwma;->instance:Lcmfr;

    .line 1558
    .line 1559
    check-cast v10, Lcozv;

    .line 1560
    .line 1561
    iget v11, v10, Lcozv;->b:I

    .line 1562
    .line 1563
    or-int/lit8 v11, v11, 0x1

    .line 1564
    .line 1565
    iput v11, v10, Lcozv;->b:I

    .line 1566
    .line 1567
    iput v9, v10, Lcozv;->f:I

    .line 1568
    .line 1569
    iget-object v9, v4, Lcozv;->c:Lcmga;

    .line 1570
    .line 1571
    invoke-interface {v9}, Lcmga;->size()I

    .line 1572
    .line 1573
    .line 1574
    move-result v9

    .line 1575
    add-int/lit8 v9, v9, -0x1

    .line 1576
    .line 1577
    if-le v7, v9, :cond_29

    .line 1578
    .line 1579
    sget-object v4, Lzcl;->a:Lbxmd;

    .line 1580
    .line 1581
    sget-object v10, Lbnyz;->a:Lbnyz;

    .line 1582
    .line 1583
    invoke-virtual {v4, v10}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    const/16 v10, 0xa95

    .line 1588
    .line 1589
    invoke-interface {v4, v10}, Lbxma;->J(I)Lbxmr;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    check-cast v4, Lbxma;

    .line 1594
    .line 1595
    const-string v10, "index (%d) must not be greater than size (%d) b/193847656"

    .line 1596
    .line 1597
    invoke-interface {v4, v10, v7, v9}, Lbxma;->w(Ljava/lang/String;II)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    check-cast v4, Lcozv;

    .line 1605
    .line 1606
    goto :goto_13

    .line 1607
    :cond_29
    move v9, v3

    .line 1608
    move v10, v9

    .line 1609
    move v11, v10

    .line 1610
    :goto_11
    if-gt v9, v7, :cond_2a

    .line 1611
    .line 1612
    iget-object v12, v4, Lcozv;->c:Lcmga;

    .line 1613
    .line 1614
    invoke-interface {v12, v9}, Lcmga;->d(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v12

    .line 1618
    add-int/2addr v10, v12

    .line 1619
    iget-object v12, v4, Lcozv;->d:Lcmga;

    .line 1620
    .line 1621
    invoke-interface {v12, v9}, Lcmga;->d(I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v12

    .line 1625
    add-int/2addr v11, v12

    .line 1626
    add-int/lit8 v9, v9, 0x1

    .line 1627
    .line 1628
    goto :goto_11

    .line 1629
    :cond_2a
    invoke-virtual {v5, v10}, Lbwma;->bS(I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v5, v11}, Lbwma;->bT(I)V

    .line 1633
    .line 1634
    .line 1635
    add-int/lit8 v7, v7, 0x1

    .line 1636
    .line 1637
    :goto_12
    iget-object v9, v4, Lcozv;->c:Lcmga;

    .line 1638
    .line 1639
    invoke-interface {v9}, Lcmga;->size()I

    .line 1640
    .line 1641
    .line 1642
    move-result v9

    .line 1643
    if-ge v7, v9, :cond_2b

    .line 1644
    .line 1645
    iget-object v9, v4, Lcozv;->c:Lcmga;

    .line 1646
    .line 1647
    invoke-interface {v9, v7}, Lcmga;->d(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v9

    .line 1651
    invoke-virtual {v5, v9}, Lbwma;->bS(I)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v9, v4, Lcozv;->d:Lcmga;

    .line 1655
    .line 1656
    invoke-interface {v9, v7}, Lcmga;->d(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v9

    .line 1660
    invoke-virtual {v5, v9}, Lbwma;->bT(I)V

    .line 1661
    .line 1662
    .line 1663
    add-int/lit8 v7, v7, 0x1

    .line 1664
    .line 1665
    goto :goto_12

    .line 1666
    :cond_2b
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    check-cast v4, Lcozv;

    .line 1671
    .line 1672
    :goto_13
    invoke-virtual {v2, v4}, Lbwma;->bN(Lcozv;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1676
    .line 1677
    .line 1678
    iget-object v4, v6, Lbwma;->instance:Lcmfr;

    .line 1679
    .line 1680
    check-cast v4, Lciuk;

    .line 1681
    .line 1682
    iget v5, v4, Lciuk;->b:I

    .line 1683
    .line 1684
    or-int/lit16 v5, v5, 0x200

    .line 1685
    .line 1686
    iput v5, v4, Lciuk;->b:I

    .line 1687
    .line 1688
    iput v3, v4, Lciuk;->o:I

    .line 1689
    .line 1690
    goto :goto_14

    .line 1691
    :cond_2c
    sget-object v4, Lzcl;->a:Lbxmd;

    .line 1692
    .line 1693
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 1694
    .line 1695
    const-string v7, "Trip compact polyline index is larger than the number of polylines."

    .line 1696
    .line 1697
    const/16 v9, 0xa96

    .line 1698
    .line 1699
    invoke-static {v5, v7, v9, v4}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 1700
    .line 1701
    .line 1702
    :goto_14
    iget-object v4, v6, Lbwma;->instance:Lcmfr;

    .line 1703
    .line 1704
    check-cast v4, Lciuk;

    .line 1705
    .line 1706
    iget-object v4, v4, Lciuk;->G:Lcmgj;

    .line 1707
    .line 1708
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    new-instance v5, Ljava/util/ArrayList;

    .line 1713
    .line 1714
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    :cond_2d
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v7

    .line 1725
    if-eqz v7, :cond_2e

    .line 1726
    .line 1727
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v7

    .line 1731
    check-cast v7, Lciuj;

    .line 1732
    .line 1733
    iget v9, v7, Lciuj;->c:I

    .line 1734
    .line 1735
    if-eqz v9, :cond_2d

    .line 1736
    .line 1737
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v7

    .line 1741
    add-int/lit8 v9, v9, -0x1

    .line 1742
    .line 1743
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1744
    .line 1745
    .line 1746
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 1747
    .line 1748
    check-cast v10, Lciuj;

    .line 1749
    .line 1750
    iget v11, v10, Lciuj;->b:I

    .line 1751
    .line 1752
    or-int/lit8 v11, v11, 0x1

    .line 1753
    .line 1754
    iput v11, v10, Lciuj;->b:I

    .line 1755
    .line 1756
    iput v9, v10, Lciuj;->c:I

    .line 1757
    .line 1758
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v7

    .line 1762
    check-cast v7, Lciuj;

    .line 1763
    .line 1764
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    goto :goto_15

    .line 1768
    :cond_2e
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1769
    .line 1770
    .line 1771
    iget-object v4, v6, Lbwma;->instance:Lcmfr;

    .line 1772
    .line 1773
    check-cast v4, Lciuk;

    .line 1774
    .line 1775
    invoke-static {}, Lciuk;->emptyProtobufList()Lcmgj;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v7

    .line 1779
    iput-object v7, v4, Lciuk;->G:Lcmgj;

    .line 1780
    .line 1781
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1782
    .line 1783
    .line 1784
    iget-object v4, v6, Lbwma;->instance:Lcmfr;

    .line 1785
    .line 1786
    check-cast v4, Lciuk;

    .line 1787
    .line 1788
    iget-object v7, v4, Lciuk;->G:Lcmgj;

    .line 1789
    .line 1790
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v9

    .line 1794
    if-nez v9, :cond_2f

    .line 1795
    .line 1796
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v7

    .line 1800
    iput-object v7, v4, Lciuk;->G:Lcmgj;

    .line 1801
    .line 1802
    :cond_2f
    iget-object v4, v4, Lciuk;->G:Lcmgj;

    .line 1803
    .line 1804
    invoke-static {v5, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1805
    .line 1806
    .line 1807
    :goto_16
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1808
    .line 1809
    .line 1810
    iget-object v4, v2, Lbwma;->instance:Lcmfr;

    .line 1811
    .line 1812
    check-cast v4, Lcozy;

    .line 1813
    .line 1814
    invoke-static {}, Lcozy;->emptyProtobufList()Lcmgj;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    iput-object v5, v4, Lcozy;->e:Lcmgj;

    .line 1819
    .line 1820
    invoke-virtual {v2, v6}, Lbwma;->cm(Lbwma;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1824
    .line 1825
    .line 1826
    iget-object v4, v2, Lbwma;->instance:Lcmfr;

    .line 1827
    .line 1828
    check-cast v4, Lcozy;

    .line 1829
    .line 1830
    iget v5, v4, Lcozy;->b:I

    .line 1831
    .line 1832
    or-int/lit8 v5, v5, 0x2

    .line 1833
    .line 1834
    iput v5, v4, Lcozy;->b:I

    .line 1835
    .line 1836
    iput v3, v4, Lcozy;->g:I

    .line 1837
    .line 1838
    goto :goto_17

    .line 1839
    :cond_30
    move/from16 v18, v4

    .line 1840
    .line 1841
    const/4 v8, 0x0

    .line 1842
    sget-object v3, Lzcl;->a:Lbxmd;

    .line 1843
    .line 1844
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 1845
    .line 1846
    const-string v5, "Selected trip index is larger than the number of directions."

    .line 1847
    .line 1848
    const/16 v6, 0xa99

    .line 1849
    .line 1850
    invoke-static {v4, v5, v6, v3}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 1851
    .line 1852
    .line 1853
    move-object v6, v8

    .line 1854
    :goto_17
    if-eqz v6, :cond_32

    .line 1855
    .line 1856
    iget-object v3, v6, Lbwma;->instance:Lcmfr;

    .line 1857
    .line 1858
    check-cast v3, Lciuk;

    .line 1859
    .line 1860
    iget-object v3, v3, Lciuk;->h:Lcisk;

    .line 1861
    .line 1862
    if-nez v3, :cond_31

    .line 1863
    .line 1864
    sget-object v3, Lcisk;->a:Lcisk;

    .line 1865
    .line 1866
    :cond_31
    iget v3, v3, Lcisk;->c:I

    .line 1867
    .line 1868
    invoke-static {v3}, Lcjpr;->a(I)Lcjpr;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v8

    .line 1872
    if-nez v8, :cond_32

    .line 1873
    .line 1874
    sget-object v8, Lcjpr;->a:Lcjpr;

    .line 1875
    .line 1876
    :cond_32
    new-instance v3, Lxou;

    .line 1877
    .line 1878
    invoke-direct {v3}, Lxou;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    new-instance v4, Lxor;

    .line 1882
    .line 1883
    iget-object v5, v0, Lxov;->a:Lxor;

    .line 1884
    .line 1885
    iget-object v5, v5, Lxor;->a:Lcpai;

    .line 1886
    .line 1887
    sget-object v6, Lcpai;->a:Lcpai;

    .line 1888
    .line 1889
    invoke-virtual {v6, v5}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    check-cast v5, Lcmfl;

    .line 1894
    .line 1895
    sget-object v6, Lcpaa;->a:Lcpaa;

    .line 1896
    .line 1897
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v7

    .line 1901
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1902
    .line 1903
    .line 1904
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 1905
    .line 1906
    check-cast v9, Lcpaa;

    .line 1907
    .line 1908
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    check-cast v2, Lcozy;

    .line 1913
    .line 1914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    iput-object v2, v9, Lcpaa;->c:Lcozy;

    .line 1918
    .line 1919
    iget v2, v9, Lcpaa;->b:I

    .line 1920
    .line 1921
    or-int/lit8 v2, v2, 0x1

    .line 1922
    .line 1923
    iput v2, v9, Lcpaa;->b:I

    .line 1924
    .line 1925
    iget-object v2, v0, Lxov;->a:Lxor;

    .line 1926
    .line 1927
    invoke-virtual {v2}, Lxor;->n()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1932
    .line 1933
    .line 1934
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 1935
    .line 1936
    check-cast v9, Lcpaa;

    .line 1937
    .line 1938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    iget v10, v9, Lcpaa;->b:I

    .line 1942
    .line 1943
    or-int/lit8 v10, v10, 0x10

    .line 1944
    .line 1945
    iput v10, v9, Lcpaa;->b:I

    .line 1946
    .line 1947
    iput-object v2, v9, Lcpaa;->e:Ljava/lang/String;

    .line 1948
    .line 1949
    iget-object v2, v0, Lxov;->a:Lxor;

    .line 1950
    .line 1951
    iget-object v2, v2, Lxor;->a:Lcpai;

    .line 1952
    .line 1953
    iget-object v2, v2, Lcpai;->c:Lcpaa;

    .line 1954
    .line 1955
    if-eqz v2, :cond_33

    .line 1956
    .line 1957
    move-object v6, v2

    .line 1958
    :cond_33
    iget-object v2, v6, Lcpaa;->g:Lcmgj;

    .line 1959
    .line 1960
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1961
    .line 1962
    .line 1963
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 1964
    .line 1965
    check-cast v6, Lcpaa;

    .line 1966
    .line 1967
    iget-object v9, v6, Lcpaa;->g:Lcmgj;

    .line 1968
    .line 1969
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v10

    .line 1973
    if-nez v10, :cond_34

    .line 1974
    .line 1975
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v9

    .line 1979
    iput-object v9, v6, Lcpaa;->g:Lcmgj;

    .line 1980
    .line 1981
    :cond_34
    iget-object v6, v6, Lcpaa;->g:Lcmgj;

    .line 1982
    .line 1983
    invoke-static {v2, v6}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1987
    .line 1988
    .line 1989
    iget-object v2, v5, Lcmfl;->instance:Lcmfr;

    .line 1990
    .line 1991
    check-cast v2, Lcpai;

    .line 1992
    .line 1993
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v6

    .line 1997
    check-cast v6, Lcpaa;

    .line 1998
    .line 1999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    iput-object v6, v2, Lcpai;->c:Lcpaa;

    .line 2003
    .line 2004
    iget v6, v2, Lcpai;->b:I

    .line 2005
    .line 2006
    or-int/lit8 v6, v6, 0x1

    .line 2007
    .line 2008
    iput v6, v2, Lcpai;->b:I

    .line 2009
    .line 2010
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    check-cast v2, Lcpai;

    .line 2015
    .line 2016
    invoke-direct {v4, v2}, Lxor;-><init>(Lcpai;)V

    .line 2017
    .line 2018
    .line 2019
    iput-object v4, v3, Lxou;->a:Lxor;

    .line 2020
    .line 2021
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 2022
    .line 2023
    .line 2024
    move-result v2

    .line 2025
    move/from16 v4, v18

    .line 2026
    .line 2027
    invoke-virtual {v1, v4, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    invoke-virtual {v3, v1}, Lxou;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v0}, Lxov;->h()Lcpae;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    invoke-virtual {v3, v1}, Lxou;->d(Lcpae;)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v0, v0, Lxov;->h:Lj$/time/Instant;

    .line 2042
    .line 2043
    iput-object v0, v3, Lxou;->h:Lj$/time/Instant;

    .line 2044
    .line 2045
    if-eqz v8, :cond_35

    .line 2046
    .line 2047
    iput-object v8, v3, Lxou;->c:Lcjpr;

    .line 2048
    .line 2049
    :cond_35
    new-instance v0, Lxov;

    .line 2050
    .line 2051
    invoke-direct {v0, v3}, Lxov;-><init>(Lxou;)V

    .line 2052
    .line 2053
    .line 2054
    return-object v0
.end method
