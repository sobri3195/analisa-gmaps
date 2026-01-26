.class public final synthetic Lvbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;
.implements Lctei;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvbi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvbi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbijh;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvbi;->b:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lbdqi;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lbdqi;->rn()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move v7, v4

    .line 38
    move v8, v7

    .line 39
    move v9, v8

    .line 40
    move v10, v9

    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lbdke;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lbdke;->f()Lctde;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v5

    .line 65
    new-instance v3, Lctbf;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lctbf;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lbdke;->f()Lctde;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lbdke;->c()Lbdkp;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    new-instance v1, Lbdkl;

    .line 90
    .line 91
    invoke-direct {v1}, Lbdkl;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lbiig;

    .line 95
    .line 96
    invoke-direct {v4, v1, v2, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v2, Lbdjw;

    .line 104
    .line 105
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lbiig;

    .line 109
    .line 110
    invoke-direct {v4, v2, v1, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v3}, Lctbf;->f()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_1
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lbbye;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v2, Lbbxj;

    .line 129
    .line 130
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lbiig;

    .line 134
    .line 135
    invoke-direct {v3, v2, v1, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_2
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lardu;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1}, Lardu;->j()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lardr;

    .line 169
    .line 170
    new-instance v4, Lardl;

    .line 171
    .line 172
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lbiig;

    .line 176
    .line 177
    invoke-direct {v6, v4, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_3
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lafhh;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    instance-of v2, v1, Lafhj;

    .line 200
    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    check-cast v1, Lafhj;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    move-object v1, v3

    .line 207
    :goto_2
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-interface {v1}, Lafhj;->e()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-gtz v2, :cond_3

    .line 222
    .line 223
    move-object v1, v3

    .line 224
    :cond_3
    if-eqz v1, :cond_4

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :cond_4
    return-object v3

    .line 244
    :pswitch_4
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lafhh;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    instance-of v2, v1, Lafhj;

    .line 252
    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    move-object v3, v1

    .line 256
    check-cast v3, Lafhj;

    .line 257
    .line 258
    :cond_5
    if-eqz v3, :cond_7

    .line 259
    .line 260
    invoke-interface {v3}, Lafhj;->e()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    const/4 v4, 0x4

    .line 268
    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :pswitch_5
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Labmm;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Labmc;->a(Labmm;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :pswitch_6
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Labmm;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Labmc;->a(Labmm;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :pswitch_7
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lyhy;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v1}, Lyhy;->f()Logr;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_8

    .line 317
    .line 318
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_8
    invoke-interface {v1}, Lyhy;->i()Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_9

    .line 335
    .line 336
    new-instance v3, Lwyw;

    .line 337
    .line 338
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v4, Lbiig;

    .line 342
    .line 343
    invoke-direct {v4, v3, v1, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_9
    invoke-interface {v1}, Lyhy;->t()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_a

    .line 362
    .line 363
    invoke-interface {v1}, Lyhy;->n()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_a

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Lyaw;

    .line 382
    .line 383
    new-instance v7, Lyah;

    .line 384
    .line 385
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v8, Lbiig;

    .line 389
    .line 390
    invoke-direct {v8, v7, v6, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_a
    invoke-interface {v1}, Lyhy;->s()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_e

    .line 402
    .line 403
    invoke-interface {v1}, Lyhy;->r()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :cond_b
    move v6, v4

    .line 412
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_f

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    check-cast v7, Lylz;

    .line 426
    .line 427
    iget-object v8, v7, Lylz;->a:Lbwrv;

    .line 428
    .line 429
    invoke-virtual {v8}, Lbwrv;->f()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Lymb;

    .line 434
    .line 435
    if-eqz v8, :cond_c

    .line 436
    .line 437
    new-instance v9, Lyma;

    .line 438
    .line 439
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v10, Lbiig;

    .line 443
    .line 444
    invoke-direct {v10, v9, v8, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    iget-object v7, v7, Lylz;->b:Lcom/google/common/collect/ImmutableList;

    .line 451
    .line 452
    invoke-static {v7, v1, v2}, Lyhj;->e(Ljava/util/List;Lyhy;Lbxaz;)V

    .line 453
    .line 454
    .line 455
    if-nez v6, :cond_d

    .line 456
    .line 457
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-nez v6, :cond_b

    .line 462
    .line 463
    :cond_d
    move v6, v5

    .line 464
    goto :goto_5

    .line 465
    :cond_e
    invoke-interface {v1}, Lyhy;->q()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3, v1, v2}, Lyhj;->e(Ljava/util/List;Lyhy;Lbxaz;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1}, Lyhy;->q()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    xor-int/lit8 v6, v3, 0x1

    .line 484
    .line 485
    :cond_f
    invoke-interface {v1}, Lyhy;->c()Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_10

    .line 494
    .line 495
    new-instance v3, Lyho;

    .line 496
    .line 497
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 498
    .line 499
    .line 500
    new-instance v4, Lbiig;

    .line 501
    .line 502
    invoke-direct {v4, v3, v1, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_10
    invoke-interface {v1}, Lyhy;->b()Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_11

    .line 518
    .line 519
    if-nez v6, :cond_11

    .line 520
    .line 521
    new-instance v3, Lyhn;

    .line 522
    .line 523
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v4, Lbiig;

    .line 527
    .line 528
    invoke-direct {v4, v3, v1, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_11
    :goto_6
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :pswitch_8
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lyap;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v1}, Lyap;->r()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_12

    .line 562
    .line 563
    new-instance v3, Lyaa;

    .line 564
    .line 565
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v1}, Lyap;->o()Logr;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v4, Lbiig;

    .line 573
    .line 574
    invoke-direct {v4, v3, v1, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_13

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lyal;

    .line 596
    .line 597
    new-instance v4, Lxyv;

    .line 598
    .line 599
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 600
    .line 601
    .line 602
    new-instance v6, Lbiig;

    .line 603
    .line 604
    invoke-direct {v6, v4, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_13
    :goto_8
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    return-object v1

    .line 619
    :pswitch_9
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Lyao;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-interface {v1}, Lyao;->s()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_14

    .line 635
    .line 636
    new-instance v3, Lxzh;

    .line 637
    .line 638
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Lyao;->o()Logr;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v4, Lbiig;

    .line 646
    .line 647
    invoke-direct {v4, v3, v1, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    return-object v1

    .line 661
    :cond_14
    new-instance v3, Lwyw;

    .line 662
    .line 663
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 664
    .line 665
    .line 666
    new-instance v4, Lbiig;

    .line 667
    .line 668
    invoke-direct {v4, v3, v1, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_a
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Lyal;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-interface {v1}, Lyal;->e()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_15

    .line 706
    .line 707
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Lzew;

    .line 712
    .line 713
    new-instance v6, Lxys;

    .line 714
    .line 715
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 716
    .line 717
    .line 718
    new-instance v7, Lbiig;

    .line 719
    .line 720
    invoke-direct {v7, v6, v4, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_15
    new-instance v3, Lxyr;

    .line 728
    .line 729
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 730
    .line 731
    .line 732
    new-instance v4, Lbiig;

    .line 733
    .line 734
    invoke-direct {v4, v3, v1, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    return-object v1

    .line 748
    :pswitch_b
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Lvda;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    const/4 v2, 0x2

    .line 756
    new-array v2, v2, [Lbiig;

    .line 757
    .line 758
    new-instance v3, Lval;

    .line 759
    .line 760
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 761
    .line 762
    .line 763
    new-instance v6, Lbiig;

    .line 764
    .line 765
    invoke-direct {v6, v3, v1, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 766
    .line 767
    .line 768
    aput-object v6, v2, v4

    .line 769
    .line 770
    new-instance v3, Lvan;

    .line 771
    .line 772
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 773
    .line 774
    .line 775
    new-instance v4, Lbiig;

    .line 776
    .line 777
    invoke-direct {v4, v3, v1, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 778
    .line 779
    .line 780
    aput-object v4, v2, v5

    .line 781
    .line 782
    invoke-static {v2}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    return-object v1

    .line 787
    :pswitch_c
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Lvdf;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-interface {v1}, Lvdf;->b()Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    new-instance v3, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-static {v1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_16

    .line 816
    .line 817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lvde;

    .line 822
    .line 823
    new-instance v4, Lvbg;

    .line 824
    .line 825
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 826
    .line 827
    .line 828
    new-instance v6, Lbiig;

    .line 829
    .line 830
    invoke-direct {v6, v4, v2, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_a

    .line 837
    :cond_16
    return-object v3

    .line 838
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v11

    .line 842
    if-eqz v11, :cond_23

    .line 843
    .line 844
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    add-int/lit8 v13, v9, 0x1

    .line 849
    .line 850
    if-gez v9, :cond_17

    .line 851
    .line 852
    invoke-static {}, Lctam;->bg()V

    .line 853
    .line 854
    .line 855
    :cond_17
    move-object v12, v11

    .line 856
    check-cast v12, Lbdpz;

    .line 857
    .line 858
    if-eq v9, v2, :cond_22

    .line 859
    .line 860
    if-nez v7, :cond_19

    .line 861
    .line 862
    instance-of v7, v12, Lbdqh;

    .line 863
    .line 864
    if-nez v7, :cond_19

    .line 865
    .line 866
    instance-of v7, v12, Lbdqg;

    .line 867
    .line 868
    if-eqz v7, :cond_18

    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_18
    move v14, v4

    .line 872
    goto :goto_d

    .line 873
    :cond_19
    :goto_c
    move v14, v5

    .line 874
    :goto_d
    if-nez v8, :cond_1b

    .line 875
    .line 876
    instance-of v7, v12, Lbdpy;

    .line 877
    .line 878
    if-eqz v7, :cond_1a

    .line 879
    .line 880
    goto :goto_e

    .line 881
    :cond_1a
    move v15, v4

    .line 882
    goto :goto_f

    .line 883
    :cond_1b
    :goto_e
    move v15, v5

    .line 884
    :goto_f
    if-nez v9, :cond_1c

    .line 885
    .line 886
    instance-of v7, v12, Lbdqh;

    .line 887
    .line 888
    move/from16 v16, v7

    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_1c
    if-eqz v10, :cond_1d

    .line 892
    .line 893
    instance-of v7, v12, Lbdpy;

    .line 894
    .line 895
    if-eqz v7, :cond_1d

    .line 896
    .line 897
    move/from16 v16, v5

    .line 898
    .line 899
    goto :goto_10

    .line 900
    :cond_1d
    move/from16 v16, v4

    .line 901
    .line 902
    :goto_10
    if-eqz v14, :cond_1f

    .line 903
    .line 904
    if-eqz v15, :cond_1f

    .line 905
    .line 906
    if-eqz v16, :cond_1e

    .line 907
    .line 908
    goto :goto_11

    .line 909
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 910
    .line 911
    const-string v2, "Segmented chip doesn\'t support arbitrarily mixing text and icon items. Please see go/agmm-terra-segmented-chip for more details."

    .line 912
    .line 913
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v1

    .line 917
    :cond_1f
    :goto_11
    iget-object v7, v0, Lvbi;->a:Ljava/lang/Object;

    .line 918
    .line 919
    new-instance v8, Lbdqb;

    .line 920
    .line 921
    invoke-direct {v8}, Lbiie;-><init>()V

    .line 922
    .line 923
    .line 924
    check-cast v7, Lbdqe;

    .line 925
    .line 926
    iget-object v7, v7, Lbdqe;->a:[Ljava/lang/Integer;

    .line 927
    .line 928
    move-object v10, v7

    .line 929
    new-instance v7, Lbdqd;

    .line 930
    .line 931
    aget-object v10, v10, v9

    .line 932
    .line 933
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    move-object v11, v8

    .line 938
    move v8, v10

    .line 939
    invoke-interface {v1}, Lbdqi;->rk()Lbdpx;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    invoke-interface {v1}, Lbdqi;->rm()Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v17

    .line 947
    if-nez v17, :cond_21

    .line 948
    .line 949
    :cond_20
    move-object v2, v11

    .line 950
    move v11, v4

    .line 951
    goto :goto_12

    .line 952
    :cond_21
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-ne v2, v9, :cond_20

    .line 957
    .line 958
    move-object v2, v11

    .line 959
    move v11, v5

    .line 960
    :goto_12
    invoke-direct/range {v7 .. v12}, Lbdqd;-><init>(IILbdpx;ZLbdpz;)V

    .line 961
    .line 962
    .line 963
    new-instance v8, Lbiig;

    .line 964
    .line 965
    invoke-direct {v8, v2, v7, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move v9, v13

    .line 972
    move v7, v14

    .line 973
    move v8, v15

    .line 974
    move/from16 v10, v16

    .line 975
    .line 976
    const/16 v2, 0xa

    .line 977
    .line 978
    goto/16 :goto_b

    .line 979
    .line 980
    :cond_22
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 981
    .line 982
    const-string v2, "Segmented chip only supports a max of 10 items."

    .line 983
    .line 984
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v1

    .line 988
    :cond_23
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lvbi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lbijp;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    instance-of v0, p1, Lctei;

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lctei;

    .line 20
    .line 21
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lbijp;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    instance-of v0, p1, Lctei;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lctei;

    .line 43
    .line 44
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_0
    return v1

    .line 54
    :pswitch_1
    instance-of v0, p1, Lbijp;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    instance-of v0, p1, Lctei;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast p1, Lctei;

    .line 67
    .line 68
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_1
    return v1

    .line 78
    :pswitch_2
    instance-of v0, p1, Lbijp;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    instance-of v0, p1, Lctei;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast p1, Lctei;

    .line 91
    .line 92
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_2
    return v1

    .line 102
    :pswitch_3
    instance-of v0, p1, Lbijp;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    instance-of v0, p1, Lctei;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast p1, Lctei;

    .line 115
    .line 116
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_3
    return v1

    .line 126
    :pswitch_4
    instance-of v0, p1, Lbijp;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    instance-of v0, p1, Lctei;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast p1, Lctei;

    .line 139
    .line 140
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_4
    return v1

    .line 150
    :pswitch_5
    instance-of v0, p1, Lbijp;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    instance-of v0, p1, Lctei;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast p1, Lctei;

    .line 163
    .line 164
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :cond_5
    return v1

    .line 174
    :pswitch_6
    instance-of v0, p1, Lbijp;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    instance-of v0, p1, Lctei;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast p1, Lctei;

    .line 187
    .line 188
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :cond_6
    return v1

    .line 198
    :pswitch_7
    instance-of v0, p1, Lbijp;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    instance-of v0, p1, Lctei;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast p1, Lctei;

    .line 211
    .line 212
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1

    .line 221
    :cond_7
    return v1

    .line 222
    :pswitch_8
    instance-of v0, p1, Lbijp;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    instance-of v0, p1, Lctei;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast p1, Lctei;

    .line 235
    .line 236
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :cond_8
    return v1

    .line 246
    :pswitch_9
    instance-of v0, p1, Lbijp;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    instance-of v0, p1, Lctei;

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast p1, Lctei;

    .line 259
    .line 260
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    :cond_9
    return v1

    .line 270
    :pswitch_a
    instance-of v0, p1, Lbijp;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    instance-of v0, p1, Lctei;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast p1, Lctei;

    .line 283
    .line 284
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    return p1

    .line 293
    :cond_a
    return v1

    .line 294
    :pswitch_b
    instance-of v0, p1, Lbijp;

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    instance-of v0, p1, Lctei;

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast p1, Lctei;

    .line 307
    .line 308
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    return p1

    .line 317
    :cond_b
    return v1

    .line 318
    :pswitch_c
    instance-of v0, p1, Lbijp;

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    instance-of v0, p1, Lctei;

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast p1, Lctei;

    .line 331
    .line 332
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    return p1

    .line 341
    :cond_c
    return v1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lvbi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_2
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_3
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :pswitch_4
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :pswitch_5
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :pswitch_6
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :pswitch_7
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :pswitch_8
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :pswitch_9
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :pswitch_a
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :pswitch_b
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :pswitch_c
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final kA()Lcszd;
    .locals 14

    .line 1
    iget v0, p0, Lvbi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, Lvbi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-class v9, Lbdqe;

    .line 9
    .line 10
    new-instance v6, Lctek;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    const-string v10, "getSegmentedChipItems"

    .line 15
    .line 16
    const-string v11, "getSegmentedChipItems(Lcom/google/android/apps/gmm/ui/components/terra/segmentedchip/SegmentedChipViewModel;)Ljava/util/List;"

    .line 17
    .line 18
    invoke-direct/range {v6 .. v12}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v6

    .line 22
    :pswitch_0
    iget-object v3, p0, Lvbi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const-class v4, Lbdkd;

    .line 25
    .line 26
    new-instance v1, Lctek;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v5, "getBlockItems"

    .line 31
    .line 32
    const-string v6, "getBlockItems(Lcom/google/android/apps/gmm/ui/components/terra/filterchip/FilterChipBlockViewModel;)Ljava/util/List;"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    iget-object v4, p0, Lvbi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const-class v5, Lbbxi;

    .line 41
    .line 42
    new-instance v2, Lctek;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v6, "createChoiceLayoutItem"

    .line 47
    .line 48
    const-string v7, "createChoiceLayoutItem(Lcom/google/android/apps/gmm/ugc/questions/viewmodel/MultipleChoiceQuestionChoiceViewModel;)Lcom/google/android/libraries/curvular/LayoutItem;"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    iget-object v5, p0, Lvbi;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const-class v6, Lardq;

    .line 57
    .line 58
    new-instance v3, Lctek;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const-string v7, "actionLinks"

    .line 63
    .line 64
    const-string v8, "actionLinks(Lcom/google/android/apps/gmm/place/evcsreliability/viewmodel/EvcsReliabilityViewModel;)Ljava/util/List;"

    .line 65
    .line 66
    invoke-direct/range {v3 .. v9}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_3
    iget-object v6, p0, Lvbi;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const-class v7, Lafhw;

    .line 73
    .line 74
    new-instance v4, Lctek;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    const-string v8, "getCountText"

    .line 79
    .line 80
    const-string v9, "getCountText(Lcom/google/android/apps/gmm/kits/actions/Action;)Ljava/lang/String;"

    .line 81
    .line 82
    invoke-direct/range {v4 .. v10}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_4
    iget-object v7, p0, Lvbi;->a:Ljava/lang/Object;

    .line 87
    .line 88
    const-class v8, Lafhw;

    .line 89
    .line 90
    new-instance v5, Lctek;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v11, 0x0

    .line 94
    const-string v9, "getIconPadding"

    .line 95
    .line 96
    const-string v10, "getIconPadding(Lcom/google/android/apps/gmm/kits/actions/Action;)Lcom/google/android/libraries/curvular/value/ExactDimensionViewPropertyValue;"

    .line 97
    .line 98
    invoke-direct/range {v5 .. v11}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_5
    iget-object v8, p0, Lvbi;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const-class v9, Labmc;

    .line 105
    .line 106
    new-instance v6, Lctek;

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    const/4 v12, 0x0

    .line 110
    const-string v10, "childLayoutItems"

    .line 111
    .line 112
    const-string v11, "childLayoutItems(Lcom/google/android/apps/gmm/features/place/products/viewmodel/ProductsTabViewModel;)Ljava/util/List;"

    .line 113
    .line 114
    invoke-direct/range {v6 .. v12}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :pswitch_6
    iget-object v9, p0, Lvbi;->a:Ljava/lang/Object;

    .line 119
    .line 120
    const-class v10, Labmc;

    .line 121
    .line 122
    new-instance v7, Lctek;

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    const/4 v13, 0x0

    .line 126
    const-string v11, "childLayoutItems"

    .line 127
    .line 128
    const-string v12, "childLayoutItems(Lcom/google/android/apps/gmm/features/place/products/viewmodel/ProductsTabViewModel;)Ljava/util/List;"

    .line 129
    .line 130
    invoke-direct/range {v7 .. v13}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    return-object v7

    .line 134
    :pswitch_7
    iget-object v2, p0, Lvbi;->a:Ljava/lang/Object;

    .line 135
    .line 136
    const-class v3, Lyhj;

    .line 137
    .line 138
    new-instance v0, Lctek;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    const/4 v6, 0x0

    .line 142
    const-string v4, "getChildLayoutItems"

    .line 143
    .line 144
    const-string v5, "getChildLayoutItems(Lcom/google/android/apps/gmm/directions/transit/connection/viewmodel/ConnectionBoardSingleRouteContentPageViewModel;)Ljava/util/List;"

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_8
    iget-object v3, p0, Lvbi;->a:Ljava/lang/Object;

    .line 151
    .line 152
    const-class v4, Lxzk;

    .line 153
    .line 154
    new-instance v1, Lctek;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    const/4 v7, 0x0

    .line 158
    const-string v5, "getChildLayoutItems"

    .line 159
    .line 160
    const-string v6, "getChildLayoutItems(Lcom/google/android/apps/gmm/directions/station/viewmodel/LogicalStationViewModel;)Ljava/util/List;"

    .line 161
    .line 162
    invoke-direct/range {v1 .. v7}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_9
    iget-object v4, p0, Lvbi;->a:Ljava/lang/Object;

    .line 167
    .line 168
    const-class v5, Lxzi;

    .line 169
    .line 170
    new-instance v2, Lctek;

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v8, 0x0

    .line 174
    const-string v6, "getChildLayoutItems"

    .line 175
    .line 176
    const-string v7, "getChildLayoutItems(Lcom/google/android/apps/gmm/directions/station/viewmodel/LoadingStateStationViewModel;)Ljava/util/List;"

    .line 177
    .line 178
    invoke-direct/range {v2 .. v8}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_a
    iget-object v5, p0, Lvbi;->a:Ljava/lang/Object;

    .line 183
    .line 184
    const-class v6, Lxyv;

    .line 185
    .line 186
    new-instance v3, Lctek;

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    const/4 v9, 0x0

    .line 190
    const-string v7, "getChildLayoutItems"

    .line 191
    .line 192
    const-string v8, "getChildLayoutItems(Lcom/google/android/apps/gmm/directions/station/viewmodel/ChildStationItemViewModel;)Ljava/util/List;"

    .line 193
    .line 194
    invoke-direct/range {v3 .. v9}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_b
    iget-object v6, p0, Lvbi;->a:Ljava/lang/Object;

    .line 199
    .line 200
    const-class v7, Lvak;

    .line 201
    .line 202
    new-instance v4, Lctek;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    const/4 v10, 0x0

    .line 206
    const-string v8, "childLayoutItems"

    .line 207
    .line 208
    const-string v9, "childLayoutItems(Lcom/google/android/apps/gmm/customchevron/navatars/viewmodel/NavatarsCampaignViewModel;)Ljava/util/List;"

    .line 209
    .line 210
    invoke-direct/range {v4 .. v10}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_c
    iget-object v7, p0, Lvbi;->a:Ljava/lang/Object;

    .line 215
    .line 216
    const-class v8, Lvbh;

    .line 217
    .line 218
    new-instance v5, Lctek;

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    const/4 v11, 0x0

    .line 222
    const-string v9, "childLayoutItems"

    .line 223
    .line 224
    const-string v10, "childLayoutItems(Lcom/google/android/apps/gmm/customchevron/navatars/viewmodel/NavatarsColorPickerViewModel;)Ljava/util/List;"

    .line 225
    .line 226
    invoke-direct/range {v5 .. v11}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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
