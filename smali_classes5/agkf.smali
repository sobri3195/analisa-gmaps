.class public final synthetic Lagkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbwg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagkf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagkf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lagkf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lagkf;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagkf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laibp;

    .line 14
    .line 15
    iget-object v0, v0, Laibp;->c:Lbkrz;

    .line 16
    .line 17
    invoke-interface {v0}, Lbkrz;->V()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lagkf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laibk;

    .line 29
    .line 30
    invoke-static {v0}, Laibk;->k(Laibk;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lagkf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Laqwx;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lagkf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Lahpg;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lagkf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v0, Lahoh;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lagkf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lagzx;

    .line 75
    .line 76
    iget-object v1, v0, Lagzx;->a:Lcsyx;

    .line 77
    .line 78
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lnei;

    .line 83
    .line 84
    const v2, 0x7f14024a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lcnyy;->A:Lbyil;

    .line 92
    .line 93
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v0, Lagzx;->e:Lahbh;

    .line 98
    .line 99
    const/high16 v3, 0x41300000    # 11.0f

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3, v2}, Lahbh;->a(Ljava/lang/String;FLbdzm;)Lahbg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    iget-object v0, p0, Lagkf;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Laxyw;

    .line 109
    .line 110
    iget-object v0, v0, Laxyw;->e:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lagyw;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_6
    iget-object v0, p0, Lagkf;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Laxyw;

    .line 122
    .line 123
    iget-object v0, v0, Laxyw;->g:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lutv;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_7
    iget-object v0, p0, Lagkf;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Laxyw;

    .line 135
    .line 136
    iget-object v0, v0, Laxyw;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lndz;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_8
    iget-object v0, p0, Lagkf;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Laxyw;

    .line 148
    .line 149
    iget-object v0, v0, Laxyw;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbgfc;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_9
    new-instance v0, Lagxi;

    .line 159
    .line 160
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lagkf;->a:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v2, Lagyj;

    .line 166
    .line 167
    move-object v3, v1

    .line 168
    check-cast v3, Lagxn;

    .line 169
    .line 170
    iget-object v3, v3, Lagxn;->d:Lagyk;

    .line 171
    .line 172
    iget-object v5, v3, Lagyk;->a:Lcsyx;

    .line 173
    .line 174
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lbi;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v6, v3, Lagyk;->b:Lcsyx;

    .line 184
    .line 185
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v3, v3, Lagyk;->c:Lcsyx;

    .line 193
    .line 194
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lbihh;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v5, v6, v3, v1}, Lagyj;-><init>(Lbi;Lcplz;Lbihh;Lagxm;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lbiig;

    .line 207
    .line 208
    invoke-direct {v1, v0, v2, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_a
    const/16 v0, 0x8

    .line 213
    .line 214
    new-array v0, v0, [Lagyp;

    .line 215
    .line 216
    sget-object v5, Lagyp;->c:Lagyp;

    .line 217
    .line 218
    aput-object v5, v0, v3

    .line 219
    .line 220
    sget-object v5, Lagyp;->a:Lagyp;

    .line 221
    .line 222
    aput-object v5, v0, v4

    .line 223
    .line 224
    sget-object v5, Lagyp;->b:Lagyp;

    .line 225
    .line 226
    aput-object v5, v0, v2

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    sget-object v5, Lagyp;->h:Lagyp;

    .line 230
    .line 231
    aput-object v5, v0, v2

    .line 232
    .line 233
    const/4 v2, 0x4

    .line 234
    sget-object v5, Lagyp;->g:Lagyp;

    .line 235
    .line 236
    aput-object v5, v0, v2

    .line 237
    .line 238
    const/4 v2, 0x5

    .line 239
    sget-object v5, Lagyp;->i:Lagyp;

    .line 240
    .line 241
    aput-object v5, v0, v2

    .line 242
    .line 243
    const/4 v2, 0x6

    .line 244
    sget-object v5, Lagyp;->k:Lagyp;

    .line 245
    .line 246
    aput-object v5, v0, v2

    .line 247
    .line 248
    const/4 v2, 0x7

    .line 249
    sget-object v5, Lagyp;->j:Lagyp;

    .line 250
    .line 251
    aput-object v5, v0, v2

    .line 252
    .line 253
    invoke-static {v0}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_0
    :goto_0
    iget-object v5, p0, Lagkf;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_2

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object v7, v6

    .line 279
    check-cast v7, Lagyp;

    .line 280
    .line 281
    invoke-virtual {v7}, Lagyp;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    packed-switch v7, :pswitch_data_1

    .line 286
    .line 287
    .line 288
    :goto_1
    move v5, v4

    .line 289
    goto :goto_2

    .line 290
    :pswitch_b
    check-cast v5, Lagxn;

    .line 291
    .line 292
    iget-object v5, v5, Lagxn;->b:Lagzj;

    .line 293
    .line 294
    invoke-virtual {v5}, Lagzj;->b()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    goto :goto_2

    .line 299
    :pswitch_c
    check-cast v5, Lagxn;

    .line 300
    .line 301
    iget-object v5, v5, Lagxn;->b:Lagzj;

    .line 302
    .line 303
    invoke-virtual {v5}, Lagzj;->a()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    goto :goto_2

    .line 308
    :pswitch_d
    check-cast v5, Lagxn;

    .line 309
    .line 310
    iget-object v5, v5, Lagxn;->a:Lawvi;

    .line 311
    .line 312
    invoke-interface {v5}, Lawvi;->getMapLayersParameters()Lcoqt;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-boolean v5, v5, Lcoqt;->e:Z

    .line 317
    .line 318
    if-eqz v5, :cond_1

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_1
    move v5, v3

    .line 322
    goto :goto_2

    .line 323
    :pswitch_e
    check-cast v5, Lagxn;

    .line 324
    .line 325
    iget-object v5, v5, Lagxn;->a:Lawvi;

    .line 326
    .line 327
    invoke-interface {v5}, Lawvi;->getMapLayersParameters()Lcoqt;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-boolean v5, v5, Lcoqt;->d:Z

    .line 332
    .line 333
    :goto_2
    if-eqz v5, :cond_0

    .line 334
    .line 335
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v2, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_3

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lagyp;

    .line 363
    .line 364
    move-object v3, v5

    .line 365
    check-cast v3, Lagxn;

    .line 366
    .line 367
    invoke-virtual {v3, v2}, Lagxn;->g(Lagyp;)Lbiig;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_3
    return-object v0

    .line 376
    :pswitch_f
    new-instance v0, Lagxh;

    .line 377
    .line 378
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v5, p0, Lagkf;->a:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v6, Lagxo;

    .line 384
    .line 385
    check-cast v5, Lagxn;

    .line 386
    .line 387
    iget-object v7, v5, Lagxn;->c:Lagxp;

    .line 388
    .line 389
    iget-object v8, v7, Lagxp;->a:Lcsyx;

    .line 390
    .line 391
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Lbi;

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v9, v7, Lagxp;->b:Lcsyx;

    .line 401
    .line 402
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Lawvi;

    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v7, v7, Lagxp;->c:Lcsyx;

    .line 412
    .line 413
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Lagyw;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-direct {v6, v8, v9, v7}, Lagxo;-><init>(Lbi;Lawvi;Lagyw;)V

    .line 423
    .line 424
    .line 425
    new-instance v7, Lbiig;

    .line 426
    .line 427
    invoke-direct {v7, v0, v6, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {v7}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-array v2, v2, [Lagyp;

    .line 435
    .line 436
    sget-object v6, Lagyp;->d:Lagyp;

    .line 437
    .line 438
    aput-object v6, v2, v3

    .line 439
    .line 440
    sget-object v3, Lagyp;->e:Lagyp;

    .line 441
    .line 442
    aput-object v3, v2, v4

    .line 443
    .line 444
    invoke-static {v2}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v3, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-static {v2, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_4

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lagyp;

    .line 472
    .line 473
    invoke-virtual {v5, v2}, Lagxn;->g(Lagyp;)Lbiig;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_4
    invoke-static {v0, v3}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_10
    iget-object v0, p0, Lagkf;->a:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v1, v0

    .line 489
    check-cast v1, Lagsi;

    .line 490
    .line 491
    iget-object v1, v1, Lagsi;->a:Laypr;

    .line 492
    .line 493
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lcfzw;

    .line 498
    .line 499
    iget v1, v1, Lcfzw;->c:I

    .line 500
    .line 501
    if-gez v1, :cond_5

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    return-object v0

    .line 505
    :cond_5
    new-instance v1, Lagsh;

    .line 506
    .line 507
    invoke-direct {v1, v0, v3}, Lagsh;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_11
    iget-object v0, p0, Lagkf;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljee;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljee;->c()F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_12
    iget-object v0, p0, Lagkf;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Laxrt;

    .line 527
    .line 528
    invoke-virtual {v0}, Laxrt;->t()V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lcszv;->a:Lcszv;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_13
    iget-object v0, p0, Lagkf;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lagkt;

    .line 537
    .line 538
    iget-object v0, v0, Lagkt;->b:Lbfvv;

    .line 539
    .line 540
    invoke-virtual {v0, v4}, Lbfvv;->bn(Z)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lcszv;->a:Lcszv;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_14
    iget-object v0, p0, Lagkf;->a:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v0}, La;->ar(Lctde;)Lcszv;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_15
    iget-object v0, p0, Lagkf;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v0}, La;->ar(Lctde;)Lcszv;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_16
    iget-object v0, p0, Lagkf;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lbwg;

    .line 563
    .line 564
    invoke-virtual {v0}, Lbwg;->g()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_17
    iget-object v0, p0, Lagkf;->a:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v0}, La;->ar(Lctde;)Lcszv;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
