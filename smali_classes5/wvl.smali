.class public final Lwvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwvl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lwvl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Laipc;

    .line 12
    .line 13
    invoke-interface {p1}, Laipc;->p()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    invoke-interface {p1}, Laipc;->s()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_d

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {}, Lfud;->a()Lfud;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, Laipc;->o()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v4, v2, :cond_c

    .line 56
    .line 57
    const v2, 0x7f140381

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_0
    check-cast p1, Laidp;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {p1}, Laidq;->e(Laidp;)Lbipj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Lbipj;->b(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    check-cast p1, Lahxv;

    .line 81
    .line 82
    invoke-interface {p1}, Lahxv;->b()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f141299

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {}, Lfud;->a()Lfud;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v3, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v3, v5

    .line 114
    .line 115
    invoke-static {p2, v2, v1, v3}, Laijl;->g(Landroid/content/res/Resources;Lfud;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Landroid/text/SpannableString;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 125
    .line 126
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/lit8 v0, v0, -0x2

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p2, v1, v0, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_0
    const-string p1, ""

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_2
    check-cast p1, Laavu;

    .line 147
    .line 148
    new-instance v0, Landroid/graphics/Point;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "window"

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/WindowManager;

    .line 160
    .line 161
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 166
    .line 167
    .line 168
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 180
    .line 181
    div-float/2addr v0, p2

    .line 182
    float-to-int p2, v0

    .line 183
    const/16 v0, 0x212

    .line 184
    .line 185
    if-lt p2, v0, :cond_1

    .line 186
    .line 187
    invoke-interface {p1}, Laavu;->d()Lbipt;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-nez p2, :cond_2

    .line 192
    .line 193
    invoke-interface {p1}, Laavu;->a()Loma;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    move v4, v5

    .line 201
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_3
    check-cast p1, Lzed;

    .line 207
    .line 208
    invoke-interface {p1}, Lzed;->m()Lciqc;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object v0, Lymf;->i:Lbipj;

    .line 213
    .line 214
    sget-object v6, Lymf;->f:Lbipj;

    .line 215
    .line 216
    sget-object v7, Lymf;->c:Lbipj;

    .line 217
    .line 218
    new-instance v8, Lbipq;

    .line 219
    .line 220
    const/4 v9, -0x1

    .line 221
    invoke-direct {v8, v9}, Lbipq;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2, v0, v6, v7, v8}, Lymf;->e(Lciqc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {p1}, Lzed;->m()Lciqc;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v0, Lymf;->j:Lbipj;

    .line 233
    .line 234
    sget-object v6, Lymf;->g:Lbipj;

    .line 235
    .line 236
    sget-object v7, Lymf;->d:Lbipj;

    .line 237
    .line 238
    sget-object v8, Lbdwy;->aa:Lodh;

    .line 239
    .line 240
    invoke-static {p1, v0, v6, v7, v8}, Lymf;->e(Lciqc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-array v0, v1, [Lbira;

    .line 245
    .line 246
    invoke-static {v5}, Lbgbl;->k(I)Lbira;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    aput-object v1, v0, v5

    .line 251
    .line 252
    sget-object v1, Lymf;->b:Lbiqm;

    .line 253
    .line 254
    invoke-static {v1}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    aput-object v1, v0, v4

    .line 259
    .line 260
    sget-object v1, Lymf;->a:Lbiqm;

    .line 261
    .line 262
    check-cast p2, Lbipj;

    .line 263
    .line 264
    invoke-static {v1, p2}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    aput-object p2, v0, v3

    .line 269
    .line 270
    check-cast p1, Lbipj;

    .line 271
    .line 272
    invoke-static {p1}, Lbgbl;->e(Lbipj;)Lbira;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    aput-object p1, v0, v2

    .line 277
    .line 278
    new-instance p1, Lbirb;

    .line 279
    .line 280
    invoke-direct {p1, v0}, Lbirb;-><init>([Lbira;)V

    .line 281
    .line 282
    .line 283
    new-instance p2, Lyme;

    .line 284
    .line 285
    new-array v0, v5, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-direct {p2, v0, p1}, Lyme;-><init>([Ljava/lang/Object;Lbirb;)V

    .line 288
    .line 289
    .line 290
    return-object p2

    .line 291
    :pswitch_4
    check-cast p1, Lyey;

    .line 292
    .line 293
    sget-object p2, Lckbn;->a:Lckbn;

    .line 294
    .line 295
    invoke-interface {p1}, Lyey;->d()Lckbn;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lckbn;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_5

    .line 304
    .line 305
    if-eq p1, v4, :cond_4

    .line 306
    .line 307
    if-ne p1, v3, :cond_3

    .line 308
    .line 309
    invoke-static {}, Locm;->aE()Lbipj;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    const/4 p2, 0x0

    .line 317
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_4
    sget-object p1, Lbdwy;->I:Lodh;

    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_5
    invoke-static {}, Locm;->at()Lbipj;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_5
    check-cast p1, Lyey;

    .line 330
    .line 331
    sget-object p2, Lckbn;->a:Lckbn;

    .line 332
    .line 333
    invoke-interface {p1}, Lyey;->d()Lckbn;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lckbn;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_8

    .line 342
    .line 343
    if-eq p1, v4, :cond_7

    .line 344
    .line 345
    if-eq p1, v3, :cond_6

    .line 346
    .line 347
    invoke-static {}, Locm;->V()Lodh;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {}, Locm;->V()Lodh;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    goto :goto_1

    .line 356
    :cond_6
    invoke-static {}, Locm;->aA()Lbipj;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {}, Locm;->aB()Lbipj;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    goto :goto_1

    .line 365
    :cond_7
    sget-object p1, Lbdwy;->X:Lodh;

    .line 366
    .line 367
    move-object p2, p1

    .line 368
    goto :goto_1

    .line 369
    :cond_8
    invoke-static {}, Locm;->aL()Lbipj;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {}, Locm;->V()Lodh;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    :goto_1
    new-array v0, v1, [Lbira;

    .line 378
    .line 379
    invoke-static {v5}, Lbgbl;->k(I)Lbira;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    aput-object v1, v0, v5

    .line 384
    .line 385
    sget-object v1, Lyej;->q:Lbiqm;

    .line 386
    .line 387
    invoke-static {v1}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    aput-object v6, v0, v4

    .line 392
    .line 393
    sget-object v6, Lyej;->r:Lbiqm;

    .line 394
    .line 395
    invoke-static {v6, p1}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    aput-object p1, v0, v3

    .line 400
    .line 401
    invoke-static {p2}, Lbgbl;->e(Lbipj;)Lbira;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    aput-object p1, v0, v2

    .line 406
    .line 407
    new-instance p1, Lbirb;

    .line 408
    .line 409
    invoke-direct {p1, v0}, Lbirb;-><init>([Lbira;)V

    .line 410
    .line 411
    .line 412
    new-array p2, v3, [Lbirs;

    .line 413
    .line 414
    const v0, 0x10100a7

    .line 415
    .line 416
    .line 417
    filled-new-array {v0}, [I

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-array v2, v2, [Lbira;

    .line 422
    .line 423
    invoke-static {v5}, Lbgbl;->k(I)Lbira;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    aput-object v6, v2, v5

    .line 428
    .line 429
    invoke-static {v1}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    aput-object v1, v2, v4

    .line 434
    .line 435
    invoke-static {}, Locm;->aa()Lbipj;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lbgbl;->e(Lbipj;)Lbira;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    aput-object v1, v2, v3

    .line 444
    .line 445
    new-instance v1, Lbirb;

    .line 446
    .line 447
    invoke-direct {v1, v2}, Lbirb;-><init>([Lbira;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1}, Lbgbl;->N([ILbipt;)Lbirs;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    aput-object v0, p2, v5

    .line 455
    .line 456
    invoke-static {p1}, Lbgbl;->M(Lbipt;)Lbirs;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    aput-object p1, p2, v4

    .line 461
    .line 462
    new-instance p1, Lbirt;

    .line 463
    .line 464
    invoke-direct {p1, p2}, Lbirt;-><init>([Lbirs;)V

    .line 465
    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_6
    check-cast p1, Lbnlu;

    .line 469
    .line 470
    invoke-interface {p1}, Lbnlu;->g()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    const/16 p2, 0x19

    .line 475
    .line 476
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    add-int/lit8 p1, p1, 0x41

    .line 481
    .line 482
    int-to-char p1, p1

    .line 483
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_7
    check-cast p1, Lunl;

    .line 489
    .line 490
    invoke-interface {p1}, Lunl;->j()Lbipj;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    if-nez p2, :cond_9

    .line 495
    .line 496
    sget-object p1, Lbdwy;->T:Lodh;

    .line 497
    .line 498
    return-object p1

    .line 499
    :cond_9
    invoke-interface {p1}, Lunl;->j()Lbipj;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    sget-object p2, Lbdwy;->T:Lodh;

    .line 504
    .line 505
    invoke-static {p1, p2}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    return-object p1

    .line 510
    :pswitch_8
    check-cast p1, Lwvt;

    .line 511
    .line 512
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {p1}, Lwvt;->h()Lcom/google/common/collect/ImmutableList;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    int-to-float p1, p1

    .line 525
    sget v1, Lwvo;->a:I

    .line 526
    .line 527
    const/16 v1, 0x1e0

    .line 528
    .line 529
    invoke-static {p2, v1}, Lbfzm;->ad(Landroid/content/Context;I)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eq v4, v1, :cond_a

    .line 534
    .line 535
    const/high16 v1, 0x40200000    # 2.5f

    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_a
    const/high16 v1, 0x40900000    # 4.5f

    .line 539
    .line 540
    :goto_2
    new-instance v2, Lbiny;

    .line 541
    .line 542
    const/16 v3, 0x3001

    .line 543
    .line 544
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 545
    .line 546
    .line 547
    cmpl-float v3, p1, v1

    .line 548
    .line 549
    if-gtz v3, :cond_b

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_b
    move p1, v1

    .line 553
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {v2, p1}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    new-instance v1, Lbios;

    .line 562
    .line 563
    invoke-direct {v1, v0, p1}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    return-object p1

    .line 575
    :cond_c
    const v2, 0x7f140380

    .line 576
    .line 577
    .line 578
    :goto_4
    invoke-interface {p1}, Laipc;->q()Ljava/lang/CharSequence;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    new-array v3, v3, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object p1, v3, v5

    .line 585
    .line 586
    aput-object v0, v3, v4

    .line 587
    .line 588
    invoke-static {p2, v1, v2, v3}, Laijl;->g(Landroid/content/res/Resources;Lfud;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    :cond_d
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    invoke-static {}, Lfud;->a()Lfud;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {p1}, Laipc;->q()Ljava/lang/CharSequence;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    new-array v1, v4, [Ljava/lang/Object;

    .line 606
    .line 607
    aput-object p1, v1, v5

    .line 608
    .line 609
    const p1, 0x7f140383

    .line 610
    .line 611
    .line 612
    invoke-static {p2, v0, p1, v1}, Laijl;->g(Landroid/content/res/Resources;Lfud;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
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
