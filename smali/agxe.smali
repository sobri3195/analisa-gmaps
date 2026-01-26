.class public final synthetic Lagxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagxe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagxe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lagxe;->b:I

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
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lamng;

    .line 12
    .line 13
    iget-object v0, v0, Lamng;->ba:Lcplz;

    .line 14
    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamqs;

    .line 20
    .line 21
    invoke-virtual {v0}, Lamqn;->m()Lampy;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lalzz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lalzz;->pn()Lbi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lalzz;->e:Lbiix;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, v0, Lalzz;->d:Lamab;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lamab;->z()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const v0, 0x7f0b0112

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    const/16 v4, 0x18

    .line 82
    .line 83
    invoke-static {v1, v4}, Lfwr;->t(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v4, v0, Lalzz;->d:Lamab;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lamab;->d()Lamdk;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v5, 0x7f0b010c

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget-object v2, v0, Lalzz;->e:Lbiix;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v4, 0x7f0b0114

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v6, 0x7f0b010e

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v7, 0x7f0b010d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const v8, 0x7f0b010f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    add-int/2addr v4, v6

    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    if-eqz v8, :cond_2

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-int/2addr v4, v2

    .line 156
    add-int/lit8 v4, v4, 0x64

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    if-eqz v8, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    :goto_0
    move v4, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    :goto_1
    add-int/2addr v1, v4

    .line 187
    invoke-virtual {v0}, Lalzz;->a()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int/2addr v1, v2

    .line 199
    iget-object v0, v0, Lalzz;->e:Lbiix;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const v2, 0x7f0b0113

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    :goto_2
    add-int/2addr v3, v1

    .line 223
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_1
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lalzz;

    .line 231
    .line 232
    invoke-virtual {v0}, Lalzz;->aT()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_2
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lalzz;

    .line 244
    .line 245
    invoke-virtual {v0}, Lalzz;->pn()Lbi;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lalzz;->a()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/16 v2, 0x34

    .line 264
    .line 265
    invoke-static {v1, v2}, Lfwr;->t(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/2addr v0, v1

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_3
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lalem;

    .line 278
    .line 279
    invoke-virtual {v0}, Lalem;->d()V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lalem;->a:Lalcd;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_4
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lakvq;

    .line 288
    .line 289
    iget-object v1, v0, Lakvq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    .line 291
    iget-object v0, v0, Lakvq;->b:Lajne;

    .line 292
    .line 293
    invoke-virtual {v0}, Lajne;->t()Lakps;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_5
    new-instance v0, Lbxaz;

    .line 302
    .line 303
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lagxe;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lakpn;

    .line 309
    .line 310
    iget-object v1, v1, Lakpn;->b:Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    if-nez v1, :cond_8

    .line 313
    .line 314
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_8
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lbwrv;

    .line 340
    .line 341
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_9

    .line 346
    .line 347
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lbpvi;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 358
    .line 359
    const-string v1, "Failed to load all account contexts."

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_a
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_6
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lajvz;

    .line 373
    .line 374
    invoke-virtual {v0}, Lajvz;->q()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iget-object v2, v0, Lajvz;->b:Lajwn;

    .line 379
    .line 380
    invoke-virtual {v2}, Lajwn;->a()Lagvy;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-nez v2, :cond_b

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_b
    iget-object v0, v0, Lajvz;->c:Lbiix;

    .line 388
    .line 389
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_c

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    :goto_5
    add-int/2addr v1, v3

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_7
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lajvu;

    .line 409
    .line 410
    invoke-virtual {v0}, Lajvu;->a()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iget-object v2, v0, Lajvu;->b:Lajwn;

    .line 415
    .line 416
    invoke-virtual {v2}, Lajwn;->a()Lagvy;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v2, :cond_d

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_d
    iget-object v0, v0, Lajvu;->d:Lbiix;

    .line 424
    .line 425
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-nez v0, :cond_e

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    :goto_6
    add-int/2addr v1, v3

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_8
    new-instance v0, Lijq;

    .line 443
    .line 444
    const-string v1, "PRAGMA page_count"

    .line 445
    .line 446
    invoke-direct {v0, v1}, Lijq;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lagxe;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {v1, v0}, Lajse;->a(Lijx;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    new-instance v2, Lijq;

    .line 456
    .line 457
    const-string v3, "PRAGMA page_size"

    .line 458
    .line 459
    invoke-direct {v2, v3}, Lijq;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v2}, Lajse;->a(Lijx;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    mul-int/2addr v0, v1

    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_9
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lavya;

    .line 475
    .line 476
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lajsq;

    .line 479
    .line 480
    iget-object v0, v0, Lajsq;->a:Ligx;

    .line 481
    .line 482
    new-instance v1, Lajvo;

    .line 483
    .line 484
    invoke-direct {v1, v2}, Lajvo;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v2, v3, v1}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/util/List;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_a
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lbpik;

    .line 497
    .line 498
    invoke-virtual {v0}, Lbpik;->u()V

    .line 499
    .line 500
    .line 501
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-object v2, p0, Lagxe;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_f

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 530
    .line 531
    :try_start_0
    invoke-static {v4}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :catchall_0
    move-exception v4

    .line 536
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_10

    .line 545
    .line 546
    return-object v1

    .line 547
    :cond_10
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/Throwable;

    .line 558
    .line 559
    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :pswitch_c
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 564
    .line 565
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    move-object v2, v0

    .line 570
    check-cast v2, Laitu;

    .line 571
    .line 572
    invoke-virtual {v2}, Laitu;->l()Lcom/google/common/collect/ImmutableList;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_11

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Landroid/accounts/Account;

    .line 591
    .line 592
    move-object v4, v0

    .line 593
    check-cast v4, Laitu;

    .line 594
    .line 595
    iget-object v4, v4, Laitu;->b:Laitn;

    .line 596
    .line 597
    invoke-virtual {v4, v3}, Laitn;->a(Landroid/accounts/Account;)Laynu;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_11
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 606
    .line 607
    .line 608
    move-result-object v0
    :try_end_1
    .catch Lbfne; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 609
    return-object v0

    .line 610
    :catch_0
    move-exception v0

    .line 611
    goto :goto_9

    .line 612
    :catch_1
    move-exception v0

    .line 613
    :goto_9
    new-instance v1, Laiuz;

    .line 614
    .line 615
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :pswitch_d
    new-instance v0, Lcrwm;

    .line 620
    .line 621
    invoke-direct {v0}, Lcrwm;-><init>()V

    .line 622
    .line 623
    .line 624
    iget-object v2, p0, Lagxe;->a:Ljava/lang/Object;

    .line 625
    .line 626
    new-instance v3, Lainy;

    .line 627
    .line 628
    new-instance v4, Lagii;

    .line 629
    .line 630
    const/16 v5, 0xb

    .line 631
    .line 632
    invoke-direct {v4, v2, v0, v5, v1}, Lagii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 633
    .line 634
    .line 635
    check-cast v2, Laxhw;

    .line 636
    .line 637
    iget-object v1, v2, Laxhw;->e:Landroid/app/Activity;

    .line 638
    .line 639
    move-object v2, v1

    .line 640
    check-cast v2, Lee;

    .line 641
    .line 642
    invoke-direct {v3, v2, v4}, Lainy;-><init>(Lee;Lctde;)V

    .line 643
    .line 644
    .line 645
    check-cast v1, Lcy;

    .line 646
    .line 647
    iget-object v1, v1, Lcy;->f:Lgit;

    .line 648
    .line 649
    invoke-virtual {v1, v3}, Lgik;->c(Lgiq;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_e
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v1, v0

    .line 656
    check-cast v1, Laiiw;

    .line 657
    .line 658
    iget-object v1, v1, Laiiw;->f:Lcplz;

    .line 659
    .line 660
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Laioc;

    .line 665
    .line 666
    invoke-virtual {v1}, Laioc;->j()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_12

    .line 671
    .line 672
    sget-object v1, Lbxjk;->a:Lbxjk;

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_12
    iget-object v1, v1, Laioc;->a:Lcplz;

    .line 676
    .line 677
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Laivb;

    .line 682
    .line 683
    invoke-interface {v1}, Laivb;->i()Lcom/google/common/collect/ImmutableList;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    :goto_a
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-instance v2, Lzyy;

    .line 696
    .line 697
    const/16 v3, 0x11

    .line 698
    .line 699
    invoke-direct {v2, v0, v3}, Lzyy;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sget-object v1, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 707
    .line 708
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lbxck;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_f
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Laigh;

    .line 718
    .line 719
    iget-object v2, v0, Laigh;->b:Ljava/util/List;

    .line 720
    .line 721
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v0, Laigh;->ag:Laihd;

    .line 729
    .line 730
    if-eqz v2, :cond_13

    .line 731
    .line 732
    iget-object v0, v0, Laigh;->c:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-interface {v2, v0}, Laihd;->t(Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    :cond_13
    return-object v1

    .line 738
    :pswitch_10
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Laiad;

    .line 741
    .line 742
    invoke-virtual {v0}, Laiad;->aQ()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :pswitch_11
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lahyf;

    .line 754
    .line 755
    invoke-virtual {v0}, Lahyf;->t()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-virtual {v0}, Lahyf;->aQ()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-virtual {v0}, Lahyf;->bC()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_14

    .line 768
    .line 769
    div-int/lit8 v1, v2, 0x2

    .line 770
    .line 771
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_12
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 777
    .line 778
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 779
    .line 780
    .line 781
    goto :goto_b

    .line 782
    :catch_2
    move v2, v3

    .line 783
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_13
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lagxf;

    .line 791
    .line 792
    iget-object v2, v0, Lagxf;->al:Lbiix;

    .line 793
    .line 794
    if-eqz v2, :cond_18

    .line 795
    .line 796
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    if-eqz v2, :cond_18

    .line 801
    .line 802
    iget-object v0, v0, Lagxf;->b:Lbihp;

    .line 803
    .line 804
    if-nez v0, :cond_15

    .line 805
    .line 806
    const-string v0, "curvularViewFinder"

    .line 807
    .line 808
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_15
    sget-object v0, Lagxk;->a:Lbiio;

    .line 812
    .line 813
    invoke-static {v2, v0}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_16

    .line 818
    .line 819
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    :cond_16
    if-nez v1, :cond_17

    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_17
    return-object v1

    .line 831
    :cond_18
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    nop

    .line 837
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
