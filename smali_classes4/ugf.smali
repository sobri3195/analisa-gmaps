.class public final Lugf;
.super Lbifz;
.source "PG"


# instance fields
.field private final a:Lbihi;

.field private final b:Lamyh;

.field private final c:Lcplz;


# direct methods
.method public constructor <init>(Lbihi;Lamyh;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbifz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugf;->a:Lbihi;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lugf;->b:Lamyh;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lugf;->c:Lcplz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 7
    .line 8
    .line 9
    instance-of v2, p1, Luge;

    .line 10
    .line 11
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1a

    .line 16
    .line 17
    check-cast p1, Luge;

    .line 18
    .line 19
    invoke-virtual {p1}, Luge;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_17

    .line 24
    .line 25
    if-eq p1, v4, :cond_14

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq p1, v2, :cond_11

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq p1, v6, :cond_8

    .line 33
    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    if-ne p1, v5, :cond_3

    .line 37
    .line 38
    instance-of p1, p3, Luic;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast p3, Luic;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    instance-of p1, p2, Luib;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v4

    .line 52
    :cond_1
    move-object p2, v3

    .line 53
    :goto_0
    check-cast p2, Luib;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Luic;->setOnScrollBarVisibilityChangeListener(Luib;)V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :cond_2
    return v0

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    instance-of p1, p3, Lkwg;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    check-cast p3, Lkwg;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    instance-of p1, p2, Lkwf;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return v4

    .line 80
    :cond_6
    move-object p2, v3

    .line 81
    :goto_1
    check-cast p2, Lkwf;

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Lkwg;->setOnScrollListener(Lkwf;)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_7
    return v0

    .line 88
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, Lj$/util/Objects;->checkIndex(II)I

    .line 92
    .line 93
    .line 94
    instance-of p1, p3, Lkwg;

    .line 95
    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    check-cast p3, Lkwg;

    .line 99
    .line 100
    iget-object p1, p0, Lugf;->b:Lamyh;

    .line 101
    .line 102
    invoke-interface {p1}, Lamyh;->k()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p3, v2}, Lkwg;->setDayNightStyle(I)V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_9
    invoke-virtual {p3, v6}, Lkwg;->setDayNightStyle(I)V

    .line 113
    .line 114
    .line 115
    return v4

    .line 116
    :cond_a
    instance-of p1, p3, Luhg;

    .line 117
    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    check-cast p3, Luhg;

    .line 121
    .line 122
    iget-object p1, p0, Lugf;->b:Lamyh;

    .line 123
    .line 124
    invoke-interface {p1}, Lamyh;->k()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    invoke-virtual {p3}, Luhg;->setNightMode()V

    .line 131
    .line 132
    .line 133
    :cond_b
    return v4

    .line 134
    :cond_c
    instance-of p1, p3, Luhv;

    .line 135
    .line 136
    if-eqz p1, :cond_e

    .line 137
    .line 138
    check-cast p3, Luhv;

    .line 139
    .line 140
    iget-object p1, p0, Lugf;->b:Lamyh;

    .line 141
    .line 142
    invoke-interface {p1}, Lamyh;->k()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    invoke-virtual {p3}, Luhv;->setNightMode()V

    .line 149
    .line 150
    .line 151
    return v4

    .line 152
    :cond_d
    invoke-virtual {p3}, Luhv;->setDayMode()V

    .line 153
    .line 154
    .line 155
    return v4

    .line 156
    :cond_e
    instance-of p1, p3, Luhy;

    .line 157
    .line 158
    if-eqz p1, :cond_10

    .line 159
    .line 160
    check-cast p3, Luhy;

    .line 161
    .line 162
    iget-object p1, p0, Lugf;->b:Lamyh;

    .line 163
    .line 164
    invoke-interface {p1}, Lamyh;->k()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_f

    .line 169
    .line 170
    invoke-virtual {p3}, Luhy;->setNightMode()V

    .line 171
    .line 172
    .line 173
    return v4

    .line 174
    :cond_f
    invoke-virtual {p3}, Luhy;->setDayMode()V

    .line 175
    .line 176
    .line 177
    return v4

    .line 178
    :cond_10
    return v0

    .line 179
    :cond_11
    instance-of p1, p3, Luic;

    .line 180
    .line 181
    if-eqz p1, :cond_13

    .line 182
    .line 183
    check-cast p3, Luic;

    .line 184
    .line 185
    if-nez p2, :cond_12

    .line 186
    .line 187
    iget-object p1, p0, Lugf;->c:Lcplz;

    .line 188
    .line 189
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lqat;

    .line 194
    .line 195
    invoke-interface {p1}, Lqat;->aN()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p3, p1}, Luic;->setInertialScrolling(Z)V

    .line 200
    .line 201
    .line 202
    return v4

    .line 203
    :cond_12
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz p1, :cond_13

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p3, p1}, Luic;->setInertialScrolling(Z)V

    .line 214
    .line 215
    .line 216
    return v4

    .line 217
    :cond_13
    return v0

    .line 218
    :cond_14
    instance-of p1, p3, Lkwa;

    .line 219
    .line 220
    if-eqz p1, :cond_16

    .line 221
    .line 222
    check-cast p3, Lkwa;

    .line 223
    .line 224
    instance-of p1, p2, Lkwb;

    .line 225
    .line 226
    if-nez p1, :cond_15

    .line 227
    .line 228
    return v0

    .line 229
    :cond_15
    check-cast p2, Lkwb;

    .line 230
    .line 231
    invoke-virtual {p3, p2}, Lkwa;->setForceFieldType(Lkwb;)V

    .line 232
    .line 233
    .line 234
    return v4

    .line 235
    :cond_16
    return v0

    .line 236
    :cond_17
    if-nez p2, :cond_18

    .line 237
    .line 238
    return v0

    .line 239
    :cond_18
    instance-of p1, p3, Luic;

    .line 240
    .line 241
    if-eqz p1, :cond_19

    .line 242
    .line 243
    move-object p1, p3

    .line 244
    check-cast p1, Luic;

    .line 245
    .line 246
    invoke-static {p2, p3}, Lbigk;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {p1, p2}, Luic;->setEndPaddingWhenScrollBarHidden(I)V

    .line 251
    .line 252
    .line 253
    return v4

    .line 254
    :cond_19
    return v0

    .line 255
    :cond_1a
    instance-of v1, p1, Lbigd;

    .line 256
    .line 257
    if-eqz v1, :cond_20

    .line 258
    .line 259
    check-cast p1, Lbigd;

    .line 260
    .line 261
    sget-object v1, Lbigd;->bk:Lbigd;

    .line 262
    .line 263
    if-ne p1, v1, :cond_1f

    .line 264
    .line 265
    instance-of p1, p2, Lbiid;

    .line 266
    .line 267
    if-eqz p1, :cond_1f

    .line 268
    .line 269
    check-cast p2, Lbiid;

    .line 270
    .line 271
    instance-of p1, p3, Lkwg;

    .line 272
    .line 273
    if-eqz p1, :cond_1f

    .line 274
    .line 275
    check-cast p3, Lkwg;

    .line 276
    .line 277
    iget-boolean p1, p3, Lkwg;->c:Z

    .line 278
    .line 279
    if-eqz p1, :cond_1b

    .line 280
    .line 281
    iget-object p1, p3, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 282
    .line 283
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_1b
    iget-object p1, p3, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 287
    .line 288
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 289
    .line 290
    :goto_2
    instance-of v0, p1, Lugz;

    .line 291
    .line 292
    if-eqz v0, :cond_1d

    .line 293
    .line 294
    check-cast p1, Lugz;

    .line 295
    .line 296
    invoke-virtual {p1}, Lbinq;->F()V

    .line 297
    .line 298
    .line 299
    iget-object p2, p2, Lbiid;->a:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    if-eqz p3, :cond_1c

    .line 310
    .line 311
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    check-cast p3, Lbiig;

    .line 316
    .line 317
    invoke-virtual {p1, p3}, Lbinq;->E(Lbiig;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_1c
    invoke-virtual {p1}, Lmf;->k()V

    .line 322
    .line 323
    .line 324
    return v4

    .line 325
    :cond_1d
    iget-object p1, p0, Lugf;->a:Lbihi;

    .line 326
    .line 327
    new-instance v0, Lugz;

    .line 328
    .line 329
    invoke-virtual {p1}, Lbihi;->u()Lbijb;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {v0, p1}, Lbinq;-><init>(Lbijb;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p2, Lbiid;->a:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_1e

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Lbiig;

    .line 353
    .line 354
    invoke-virtual {v0, p2}, Lbinq;->E(Lbiig;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_1e
    invoke-virtual {p3, v0}, Lkwg;->setAdapter(Lmf;)V

    .line 359
    .line 360
    .line 361
    return v4

    .line 362
    :cond_1f
    return v0

    .line 363
    :cond_20
    instance-of v1, p1, Lbimy;

    .line 364
    .line 365
    if-eqz v1, :cond_2d

    .line 366
    .line 367
    check-cast p1, Lbimy;

    .line 368
    .line 369
    invoke-virtual {p1}, Lbimy;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    const/16 v1, 0xc

    .line 374
    .line 375
    if-eq p1, v1, :cond_2a

    .line 376
    .line 377
    const/16 v1, 0xd

    .line 378
    .line 379
    if-eq p1, v1, :cond_24

    .line 380
    .line 381
    const/16 v1, 0xf

    .line 382
    .line 383
    if-eq p1, v1, :cond_21

    .line 384
    .line 385
    return v0

    .line 386
    :cond_21
    instance-of p1, p2, Lbinl;

    .line 387
    .line 388
    if-eqz p1, :cond_23

    .line 389
    .line 390
    instance-of p1, p3, Lkwg;

    .line 391
    .line 392
    if-eqz p1, :cond_23

    .line 393
    .line 394
    const p1, 0x7f0b0973

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_22

    .line 416
    .line 417
    return v4

    .line 418
    :cond_22
    invoke-virtual {p3, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object p1, p3

    .line 422
    check-cast p1, Lkwg;

    .line 423
    .line 424
    invoke-virtual {p1}, Lkwg;->c()Lkvv;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p2, Lbinl;

    .line 429
    .line 430
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-virtual {p2, p3}, Lbinl;->a(Landroid/content/Context;)Lmp;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 439
    .line 440
    .line 441
    return v4

    .line 442
    :cond_23
    return v0

    .line 443
    :cond_24
    instance-of p1, p3, Lkwg;

    .line 444
    .line 445
    if-eqz p1, :cond_29

    .line 446
    .line 447
    if-eqz p2, :cond_26

    .line 448
    .line 449
    instance-of p1, p2, Lmm;

    .line 450
    .line 451
    if-eqz p1, :cond_25

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_25
    return v0

    .line 455
    :cond_26
    move-object p2, v3

    .line 456
    :goto_5
    const p1, 0x7f0b0972

    .line 457
    .line 458
    .line 459
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lmm;

    .line 464
    .line 465
    check-cast p2, Lmm;

    .line 466
    .line 467
    if-eqz v0, :cond_27

    .line 468
    .line 469
    move-object v1, p3

    .line 470
    check-cast v1, Lkwg;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lkwg;->f(Lmm;)V

    .line 473
    .line 474
    .line 475
    :cond_27
    if-eqz p2, :cond_28

    .line 476
    .line 477
    move-object v0, p3

    .line 478
    check-cast v0, Lkwg;

    .line 479
    .line 480
    invoke-virtual {v0, p2}, Lkwg;->d(Lmm;)V

    .line 481
    .line 482
    .line 483
    :cond_28
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return v4

    .line 487
    :cond_29
    return v0

    .line 488
    :cond_2a
    instance-of p1, p3, Lkwg;

    .line 489
    .line 490
    if-eqz p1, :cond_2d

    .line 491
    .line 492
    if-eqz p2, :cond_2b

    .line 493
    .line 494
    instance-of p1, p2, Lml;

    .line 495
    .line 496
    if-nez p1, :cond_2c

    .line 497
    .line 498
    return v0

    .line 499
    :cond_2b
    move-object p2, v3

    .line 500
    :cond_2c
    check-cast p3, Lkwg;

    .line 501
    .line 502
    invoke-virtual {p3}, Lkwg;->c()Lkvv;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p2, Lml;

    .line 507
    .line 508
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lml;)V

    .line 509
    .line 510
    .line 511
    return v4

    .line 512
    :cond_2d
    return v0
.end method

.method public final b(Lbijk;Lbiiu;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luge;

    .line 2
    .line 3
    iget-object p2, p2, Lbiiu;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Luge;

    .line 10
    .line 11
    invoke-virtual {p1}, Luge;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, p2, Luic;

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    check-cast p2, Luic;

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Luic;->setOnScrollBarVisibilityChangeListener(Luib;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    instance-of p1, p2, Lkwg;

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    check-cast p2, Lkwg;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lkwg;->setOnScrollListener(Lkwf;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    instance-of v0, p1, Lbimy;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    instance-of v0, p2, Lkwg;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    check-cast p1, Lbimy;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbimy;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    if-eq p1, v0, :cond_5

    .line 59
    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    if-eq p1, v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    if-eq p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    check-cast p2, Lkwg;

    .line 70
    .line 71
    invoke-virtual {p2}, Lkwg;->c()Lkvv;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f0b0973

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, v2}, Lkwg;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_4
    check-cast p2, Lkwg;

    .line 92
    .line 93
    const p1, 0x7f0b0972

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lkwg;->getTag(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lmm;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lkwg;->f(Lmm;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1, v2}, Lkwg;->setTag(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_5
    check-cast p2, Lkwg;

    .line 112
    .line 113
    invoke-virtual {p2}, Lkwg;->c()Lkvv;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->F:Lml;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lml;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 126
    return p1
.end method
