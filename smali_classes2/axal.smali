.class public final synthetic Laxal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxal;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxal;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laxal;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laxal;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lbbar;

    .line 13
    .line 14
    iput-object p1, v1, Lbbar;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v1, Lbbar;->a:Lgjd;

    .line 17
    .line 18
    invoke-virtual {v2}, Lgja;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lgjd;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lgir;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Laxal;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v0, v3

    .line 47
    .line 48
    new-instance v1, Lbaox;

    .line 49
    .line 50
    iget-object v2, p0, Laxal;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v1, v2, p1, v0}, Lbaox;-><init>(Lctdp;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    check-cast p1, Lbain;

    .line 57
    .line 58
    iget-object v0, p0, Laxal;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v1, Lbaig;->a:Lj$/time/Duration;

    .line 61
    .line 62
    iget-object v1, p1, Lbain;->b:Lcmgy;

    .line 63
    .line 64
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbaik;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Lbaik;->a:Lbaik;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbbas;->bg(Lcmfj;)Lbaik;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_1
    iget-object v2, v1, Lbaik;->b:Lcmgj;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Lbaii;

    .line 115
    .line 116
    iget-wide v5, v5, Lbaii;->d:J

    .line 117
    .line 118
    new-instance v7, Lculk;

    .line 119
    .line 120
    invoke-direct {v7, v5, v6}, Lculk;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lbbht;->an(Lculk;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v1, v1, Lbaik;->c:Lcmgj;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v5, v4

    .line 158
    check-cast v5, Lbail;

    .line 159
    .line 160
    iget-wide v5, v5, Lbail;->d:J

    .line 161
    .line 162
    new-instance v7, Lculk;

    .line 163
    .line 164
    invoke-direct {v7, v5, v6}, Lculk;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Lbbht;->an(Lculk;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lbbas;->bf(Lcmfj;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lbaik;->a:Lbaik;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lbbas;->bj(Lcmfj;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v1}, Lbbas;->bh(Ljava/lang/Iterable;Lcmfj;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lbbas;->bk(Lcmfj;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1}, Lbbas;->bi(Ljava/lang/Iterable;Lcmfj;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lbbas;->bg(Lcmfj;)Lbaik;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0, v1, p1}, Lbbas;->be(Ljava/lang/String;Lbaik;Lcmfj;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lbbas;->bd(Lcmfj;)Lbain;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_3
    check-cast p1, Lbain;

    .line 226
    .line 227
    sget-object v0, Lbaig;->a:Lj$/time/Duration;

    .line 228
    .line 229
    iget-object v0, p1, Lbain;->b:Lcmgy;

    .line 230
    .line 231
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Laxal;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbaik;

    .line 242
    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    sget-object v0, Lbaik;->a:Lbaik;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lbbas;->bg(Lcmfj;)Lbaik;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_6
    iget-object v2, v0, Lbaik;->b:Lcmgj;

    .line 259
    .line 260
    invoke-interface {v2}, Lcmgj;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v4, v0, Lbaik;->c:Lcmgj;

    .line 265
    .line 266
    invoke-interface {v4}, Lcmgj;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v2, v4

    .line 271
    add-int/lit16 v2, v2, -0x12b

    .line 272
    .line 273
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_7

    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_7
    iget-object v4, v0, Lbaik;->b:Lcmgj;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lbaik;->c:Lcmgj;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move v5, v3

    .line 291
    :goto_2
    add-int v6, v3, v5

    .line 292
    .line 293
    if-ge v6, v2, :cond_9

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-ge v3, v7, :cond_9

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-ge v5, v7, :cond_9

    .line 306
    .line 307
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lbaii;

    .line 312
    .line 313
    iget-wide v6, v6, Lbaii;->d:J

    .line 314
    .line 315
    new-instance v8, Lculk;

    .line 316
    .line 317
    invoke-direct {v8, v6, v7}, Lculk;-><init>(J)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lbail;

    .line 325
    .line 326
    iget-wide v6, v6, Lbail;->d:J

    .line 327
    .line 328
    new-instance v9, Lculk;

    .line 329
    .line 330
    invoke-direct {v9, v6, v7}, Lculk;-><init>(J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v9}, Lcumh;->k(Lculx;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_8

    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_9
    if-ge v6, v2, :cond_b

    .line 346
    .line 347
    sub-int/2addr v2, v3

    .line 348
    sub-int/2addr v2, v5

    .line 349
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-ge v3, v6, :cond_a

    .line 354
    .line 355
    add-int/2addr v3, v2

    .line 356
    goto :goto_3

    .line 357
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-ge v5, v6, :cond_b

    .line 362
    .line 363
    add-int/2addr v5, v2

    .line 364
    :cond_b
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lbbas;->bf(Lcmfj;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lbaik;->a:Lbaik;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lbbas;->bj(Lcmfj;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-interface {v4, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3, v2}, Lbbas;->bh(Ljava/lang/Iterable;Lcmfj;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Lbbas;->bk(Lcmfj;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-interface {v0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v2}, Lbbas;->bi(Ljava/lang/Iterable;Lcmfj;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Lbbas;->bg(Lcmfj;)Lbaik;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v1, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v1, v0, p1}, Lbbas;->be(Ljava/lang/String;Lbaik;Lcmfj;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p1}, Lbbas;->bd(Lcmfj;)Lbain;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_4
    check-cast p1, Lexi;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Laxal;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {p1, v0}, Lexf;->e(Lexi;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/high16 v0, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-static {p1, v0}, Lexf;->r(Lexi;F)V

    .line 443
    .line 444
    .line 445
    sget-object p1, Lcszv;->a:Lcszv;

    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_5
    check-cast p1, Lexi;

    .line 449
    .line 450
    iget-object v0, p0, Laxal;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0, p1}, Lrsn;->V(Ljava/lang/String;Lexi;)Lcszv;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :pswitch_6
    check-cast p1, Lfpj;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Laxal;->a:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v1, v0

    .line 467
    check-cast v1, Lazpw;

    .line 468
    .line 469
    invoke-virtual {v1}, Lazpw;->j()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    const/4 v4, -0x2

    .line 474
    invoke-virtual {p1, v2, v4}, Lfpj;->n(II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lazpw;->j()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const/4 v4, 0x6

    .line 482
    invoke-virtual {p1, v2, v4, v3, v4}, Lfpj;->l(IIII)V

    .line 483
    .line 484
    .line 485
    check-cast v0, Lnwg;

    .line 486
    .line 487
    iget-object v0, v0, Lnwg;->d:Lcplz;

    .line 488
    .line 489
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lnem;

    .line 494
    .line 495
    invoke-interface {v0}, Lnem;->c()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const/4 v2, 0x7

    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    invoke-virtual {v1}, Lazpw;->j()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    sget v1, Lazpv;->a:I

    .line 507
    .line 508
    invoke-virtual {p1, v0, v2, v1, v2}, Lfpj;->l(IIII)V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_c
    invoke-virtual {v1}, Lazpw;->j()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {p1, v0, v2, v3, v2}, Lfpj;->l(IIII)V

    .line 517
    .line 518
    .line 519
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 520
    .line 521
    return-object p1

    .line 522
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 523
    .line 524
    iget-object p1, p0, Laxal;->a:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v0, p1

    .line 527
    check-cast v0, Lazmq;

    .line 528
    .line 529
    iget-object v0, v0, Lazmq;->b:Laypr;

    .line 530
    .line 531
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcfwg;

    .line 536
    .line 537
    iget-object v0, v0, Lcfwg;->c:Lcfwf;

    .line 538
    .line 539
    if-nez v0, :cond_d

    .line 540
    .line 541
    sget-object v0, Lcfwf;->a:Lcfwf;

    .line 542
    .line 543
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget v1, v0, Lcfwf;->b:I

    .line 547
    .line 548
    and-int/lit8 v1, v1, 0x4

    .line 549
    .line 550
    if-eqz v1, :cond_e

    .line 551
    .line 552
    iget v0, v0, Lcfwf;->c:I

    .line 553
    .line 554
    if-lez v0, :cond_e

    .line 555
    .line 556
    new-instance v0, Lbez;

    .line 557
    .line 558
    const/16 v1, 0xf

    .line 559
    .line 560
    invoke-direct {v0, p1, v1}, Lbez;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    return-object p1

    .line 577
    :pswitch_8
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Laxal;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Lazmm;

    .line 585
    .line 586
    iget-object v0, p1, Lazmm;->e:Lcplz;

    .line 587
    .line 588
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lazmq;

    .line 593
    .line 594
    invoke-static {}, Lbwmi;->g()Lbwhe;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    :try_start_0
    iget-object v3, v0, Lazmq;->c:Loax;

    .line 599
    .line 600
    new-instance v4, Laydv;

    .line 601
    .line 602
    const/4 v5, 0x5

    .line 603
    invoke-direct {v4, v0, v5}, Laydv;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v3, v4}, Loax;->e(Layrs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p1, Lazmm;->a:Lcplz;

    .line 613
    .line 614
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Laypr;

    .line 619
    .line 620
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcfwg;

    .line 625
    .line 626
    iget-boolean v0, v0, Lcfwg;->b:Z

    .line 627
    .line 628
    if-nez v0, :cond_10

    .line 629
    .line 630
    iget-object v0, p1, Lazmm;->b:Lcplz;

    .line 631
    .line 632
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Laypr;

    .line 637
    .line 638
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lcflg;

    .line 643
    .line 644
    iget-boolean v0, v0, Lcflg;->al:Z

    .line 645
    .line 646
    if-eqz v0, :cond_f

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_f
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    return-object p1

    .line 654
    :cond_10
    :goto_5
    iget-object p1, p1, Lazmm;->d:Lcplz;

    .line 655
    .line 656
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Lazmn;

    .line 661
    .line 662
    new-instance v1, Laynf;

    .line 663
    .line 664
    const/16 v0, 0x13

    .line 665
    .line 666
    invoke-direct {v1, p1, v0}, Laynf;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    iget-object v0, p1, Lazmn;->c:Lbzut;

    .line 670
    .line 671
    const-wide/16 v4, 0xc

    .line 672
    .line 673
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 674
    .line 675
    const-wide/16 v2, 0x0

    .line 676
    .line 677
    invoke-interface/range {v0 .. v6}, Lbzut;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-static {p1, v0}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    return-object p1

    .line 693
    :catchall_0
    move-exception v0

    .line 694
    move-object p1, v0

    .line 695
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 696
    :catchall_1
    move-exception v0

    .line 697
    invoke-static {v2, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :pswitch_9
    check-cast p1, Lbobp;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    check-cast p1, Lbetm;

    .line 711
    .line 712
    iget-object v0, p0, Laxal;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Layux;

    .line 715
    .line 716
    iget-object v1, v0, Layux;->a:Lotr;

    .line 717
    .line 718
    invoke-interface {v1}, Lotr;->a()Lotq;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, Lotq;->b()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-virtual {v0, p1, v1}, Layux;->g(Lbetm;Z)V

    .line 727
    .line 728
    .line 729
    sget-object p1, Lcszv;->a:Lcszv;

    .line 730
    .line 731
    return-object p1

    .line 732
    :pswitch_a
    check-cast p1, Lbobp;

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iget-object v0, p0, Laxal;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Layux;

    .line 740
    .line 741
    iget-object v1, v0, Layux;->b:Lbobp;

    .line 742
    .line 743
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lbetm;

    .line 748
    .line 749
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    check-cast p1, Lotq;

    .line 757
    .line 758
    invoke-virtual {p1}, Lotq;->b()Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    invoke-virtual {v0, v1, p1}, Layux;->g(Lbetm;Z)V

    .line 763
    .line 764
    .line 765
    sget-object p1, Lcszv;->a:Lcszv;

    .line 766
    .line 767
    return-object p1

    .line 768
    :pswitch_b
    check-cast p1, Lcpin;

    .line 769
    .line 770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget-object v0, p0, Laxal;->a:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-interface {v0, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    check-cast p1, Lbwrv;

    .line 780
    .line 781
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    return-object p1

    .line 786
    :pswitch_c
    check-cast p1, Lcpin;

    .line 787
    .line 788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, Laxal;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Laytf;

    .line 794
    .line 795
    invoke-virtual {p1, v0}, Lcpin;->m(Laytf;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    return-object p1

    .line 800
    :pswitch_d
    check-cast p1, Lappp;

    .line 801
    .line 802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget-object v0, p0, Laxal;->a:Ljava/lang/Object;

    .line 806
    .line 807
    sget-object v1, Lcnzq;->dd:Lbyil;

    .line 808
    .line 809
    check-cast v0, Laxkt;

    .line 810
    .line 811
    iget-object v0, v0, Laxkt;->c:Lawvi;

    .line 812
    .line 813
    invoke-static {v0, p1, v1}, Lazax;->bp(Lawvi;Lappp;Lbyil;)Laxhy;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    return-object p1

    .line 818
    :pswitch_e
    check-cast p1, Laxhy;

    .line 819
    .line 820
    iget-object v0, p0, Laxal;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Laxqn;

    .line 823
    .line 824
    invoke-virtual {v0, p1}, Laxqn;->i(Ljava/io/Serializable;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    return-object p1

    .line 829
    :pswitch_f
    check-cast p1, Lappp;

    .line 830
    .line 831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iget-object v0, p0, Laxal;->a:Ljava/lang/Object;

    .line 835
    .line 836
    sget-object v1, Lcnzo;->ex:Lbyil;

    .line 837
    .line 838
    invoke-static {v0, p1, v1}, Lazax;->bp(Lawvi;Lappp;Lbyil;)Laxhy;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    return-object p1

    .line 843
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 844
    .line 845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iget-object p1, p0, Laxal;->a:Ljava/lang/Object;

    .line 849
    .line 850
    new-instance v0, Laxjq;

    .line 851
    .line 852
    check-cast p1, Laxhy;

    .line 853
    .line 854
    invoke-direct {v0, p1, v2}, Laxjq;-><init>(Laxhy;Z)V

    .line 855
    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 859
    .line 860
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    new-instance v0, Laxjq;

    .line 864
    .line 865
    invoke-static {p1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    check-cast p1, Lbwrv;

    .line 870
    .line 871
    iget-object v1, p0, Laxal;->a:Ljava/lang/Object;

    .line 872
    .line 873
    if-eqz p1, :cond_11

    .line 874
    .line 875
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    check-cast p1, Laxhy;

    .line 880
    .line 881
    if-eqz p1, :cond_11

    .line 882
    .line 883
    move-object v1, p1

    .line 884
    :cond_11
    check-cast v1, Laxhy;

    .line 885
    .line 886
    invoke-direct {v0, v1, v3}, Laxjq;-><init>(Laxhy;Z)V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_12
    check-cast p1, Ljava/util/HashMap;

    .line 891
    .line 892
    sget v0, Lawto;->b:I

    .line 893
    .line 894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iget-object v0, p0, Laxal;->a:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    return-object p1

    .line 903
    :pswitch_13
    check-cast p1, Lbobp;

    .line 904
    .line 905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    new-instance v0, Lygs;

    .line 909
    .line 910
    const/16 v1, 0x8

    .line 911
    .line 912
    invoke-direct {v0, p1, v1}, Lygs;-><init>(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    iget-object p1, p0, Laxal;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast p1, Lbgfc;

    .line 918
    .line 919
    iget-object p1, p1, Lbgfc;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 922
    .line 923
    invoke-static {p1, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    sget-object p1, Lcszv;->a:Lcszv;

    .line 927
    .line 928
    return-object p1

    .line 929
    :cond_12
    :goto_6
    iget-object v2, v1, Lbbar;->i:Lgjd;

    .line 930
    .line 931
    check-cast v0, Lgja;

    .line 932
    .line 933
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v1, v0, p1}, Lbbar;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result p1

    .line 941
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    invoke-virtual {v2, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    sget-object p1, Lcszv;->a:Lcszv;

    .line 949
    .line 950
    return-object p1

    .line 951
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
