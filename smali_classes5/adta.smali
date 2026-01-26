.class public final synthetic Ladta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladta;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ladta;->a:I

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laiek;

    .line 11
    .line 12
    sget-object v0, Laiej;->a:Lbiio;

    .line 13
    .line 14
    invoke-static {p2}, Lbhzx;->f(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_b

    .line 19
    .line 20
    invoke-interface {p1}, Laiek;->h()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_b

    .line 29
    .line 30
    sget-object p1, Laifs;->i:Lbiny;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Laiek;

    .line 34
    .line 35
    sget-object v0, Laiej;->a:Lbiio;

    .line 36
    .line 37
    invoke-static {p2}, Lbhzx;->f(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Laiek;->h()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Laiar;

    .line 60
    .line 61
    sget v0, Laias;->a:I

    .line 62
    .line 63
    invoke-interface {p1}, Laiar;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Lbihd;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Lbihd;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Lbiik;->a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_2
    check-cast p1, Laiar;

    .line 93
    .line 94
    sget v0, Laias;->a:I

    .line 95
    .line 96
    invoke-interface {p1}, Laiar;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    new-instance v0, Lbihd;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Lbihd;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1, p2}, Lbiik;->a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    :cond_2
    move v2, v3

    .line 120
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_3
    check-cast p1, Lahyp;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 136
    .line 137
    const/16 p2, 0x140

    .line 138
    .line 139
    if-gt p1, p2, :cond_4

    .line 140
    .line 141
    move v2, v3

    .line 142
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_4
    check-cast p1, Lahat;

    .line 148
    .line 149
    sget v0, Lahar;->a:I

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lahat;->b()Lahas;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lahas;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    if-eq p1, v3, :cond_6

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    if-ne p1, v0, :cond_5

    .line 171
    .line 172
    const p1, 0x7f140241

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_5
    new-instance p1, Lcszh;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_6
    const p1, 0x7f140240

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_7
    const-string p1, ""

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_5
    check-cast p1, Lahat;

    .line 204
    .line 205
    sget v0, Lahar;->a:I

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const p1, 0x7f14023f

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_6
    check-cast p1, Lagdq;

    .line 222
    .line 223
    sget-object v0, Lagdm;->a:Lbiqm;

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v4, 0x7f141cbd

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p1}, Lagdq;->a()Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-interface {p1}, Lagdq;->f()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-interface {p1}, Lagdq;->a()Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-virtual {p2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-interface {p1}, Lagdq;->a()Lj$/util/Optional;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-array v0, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object p1, v0, v2

    .line 306
    .line 307
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_7
    check-cast p1, Lagdr;

    .line 313
    .line 314
    sget-object v0, Lagdj;->a:Lbiny;

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const v4, 0x7f141cb7

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-interface {p1}, Lagdr;->x()Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-interface {p1}, Lagdr;->y()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {p2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-interface {p1}, Lagdr;->A()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-array v0, v3, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object p1, v0, v2

    .line 376
    .line 377
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 378
    .line 379
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_8
    check-cast p1, Lagdr;

    .line 385
    .line 386
    sget-object p2, Lagdj;->a:Lbiny;

    .line 387
    .line 388
    invoke-interface {p1}, Lagdr;->t()Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    const p2, 0xffffff

    .line 392
    .line 393
    .line 394
    invoke-static {p2}, Lbgbl;->V(I)Lbipj;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {p1}, Lagdr;->u()Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    invoke-static {p2}, Lbgbl;->V(I)Lbipj;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {v0, p1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :pswitch_9
    check-cast p1, Lafwd;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance p1, Lafvw;

    .line 419
    .line 420
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_a
    check-cast p1, Laeyv;

    .line 425
    .line 426
    invoke-interface {p1}, Laeyv;->c()Lbiqm;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-interface {p1, p2}, Lbiqm;->a(Landroid/content/Context;)F

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    float-to-int p1, p1

    .line 435
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_b
    check-cast p1, Laerh;

    .line 441
    .line 442
    invoke-interface {p1}, Laerh;->g()Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_c
    check-cast p1, Laerh;

    .line 448
    .line 449
    invoke-interface {p1}, Laerh;->g()Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :pswitch_d
    check-cast p1, Laejr;

    .line 455
    .line 456
    sget p1, Laeiw;->a:I

    .line 457
    .line 458
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 467
    .line 468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    return-object p1

    .line 473
    :pswitch_e
    check-cast p1, Laebh;

    .line 474
    .line 475
    invoke-interface {p1}, Laebh;->f()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    new-instance p2, Loma;

    .line 480
    .line 481
    sget-object v0, Lbesk;->a:Lbesk;

    .line 482
    .line 483
    invoke-static {}, Locm;->V()Lodh;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v2, Loma;->a:Lj$/time/Duration;

    .line 488
    .line 489
    invoke-direct {p2, p1, v0, v1, v2}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 490
    .line 491
    .line 492
    return-object p2

    .line 493
    :pswitch_f
    check-cast p1, Laebh;

    .line 494
    .line 495
    invoke-interface {p1}, Laebh;->d()Lbiqm;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-interface {p1, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :pswitch_10
    check-cast p1, Laebg;

    .line 509
    .line 510
    invoke-interface {p1}, Laebg;->m()Lbiqm;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-interface {p1, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    invoke-static {p1}, Lbiny;->h(I)Lbiny;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :pswitch_11
    check-cast p1, Laebg;

    .line 524
    .line 525
    invoke-interface {p1}, Laebg;->p()Lbiqm;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-interface {p1, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :pswitch_12
    check-cast p1, Ladpd;

    .line 539
    .line 540
    invoke-interface {p1}, Ladpd;->k()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    invoke-static {p2}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    if-eqz p2, :cond_9

    .line 549
    .line 550
    invoke-interface {p1}, Ladpd;->j()Ljava/lang/CharSequence;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_a

    .line 559
    .line 560
    :cond_9
    move v2, v3

    .line 561
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    return-object p1

    .line 566
    :pswitch_13
    check-cast p1, Ladtd;

    .line 567
    .line 568
    invoke-interface {p1}, Ladtd;->h()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    invoke-interface {p1}, Ladtd;->h()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    new-array v0, v3, [Ljava/lang/Object;

    .line 576
    .line 577
    aput-object p1, v0, v2

    .line 578
    .line 579
    const p1, 0x7f1415f4

    .line 580
    .line 581
    .line 582
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :cond_b
    sget-object p1, Laiee;->a:Lbiny;

    .line 588
    .line 589
    return-object p1

    .line 590
    nop

    .line 591
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
