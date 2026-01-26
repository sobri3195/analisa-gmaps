.class public final synthetic Laiei;
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
    iput p1, p0, Laiei;->a:I

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
    .locals 11

    .line 1
    iget v0, p0, Laiei;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbnpu;

    .line 12
    .line 13
    sget-object p1, Lalzo;->a:Lbijp;

    .line 14
    .line 15
    invoke-static {}, Lnun;->c()Lnun;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lnun;->a(Landroid/content/Context;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lbnpu;

    .line 30
    .line 31
    sget-object v0, Lalzo;->a:Lbijp;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lfwq;->w(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v4

    .line 53
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lbnpu;

    .line 59
    .line 60
    sget-object v0, Lalzo;->a:Lbijp;

    .line 61
    .line 62
    invoke-interface {p1}, Lbnpu;->ac()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v3, v4

    .line 80
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Lbnpt;

    .line 86
    .line 87
    sget p2, Lalzd;->a:I

    .line 88
    .line 89
    new-instance p2, Lbnjl;

    .line 90
    .line 91
    invoke-interface {p1}, Lbnpt;->j()Lbipt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Locm;->bk()Lbipj;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {p2, p1, v0, v1, v2}, Lbnjl;-><init>(Lbipt;Lbiny;Lbiny;Lbipj;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :pswitch_3
    check-cast p1, Laluh;

    .line 112
    .line 113
    sget-object p1, Lalrk;->a:Lbiny;

    .line 114
    .line 115
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 116
    .line 117
    invoke-static {}, Locm;->bK()Lbipj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p2}, Lbipj;->b(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_4
    check-cast p1, Lallx;

    .line 132
    .line 133
    invoke-static {p2}, Lnkt;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_5
    check-cast p1, Lalmn;

    .line 139
    .line 140
    invoke-interface {p1}, Lalmn;->h()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-static {p2}, Lnkt;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v3, v4

    .line 158
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_6
    check-cast p1, Laljh;

    .line 164
    .line 165
    sget v0, Laliz;->a:I

    .line 166
    .line 167
    const v0, 0x7f14072a

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p1}, Laljh;->b()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v5, 0x3

    .line 183
    const/4 v6, 0x2

    .line 184
    if-eq v1, v6, :cond_5

    .line 185
    .line 186
    if-eq v1, v5, :cond_4

    .line 187
    .line 188
    if-eq v1, v2, :cond_4

    .line 189
    .line 190
    const v1, 0x7f14072c

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    const v1, 0x7f14072b

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const v1, 0x7f14072d

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v7, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v8, " "

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v7, Landroid/text/SpannableString;

    .line 238
    .line 239
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    .line 243
    .line 244
    const v9, 0x7f0409c1

    .line 245
    .line 246
    .line 247
    invoke-direct {v8, p2, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    const/16 v10, 0x21

    .line 255
    .line 256
    invoke-virtual {v7, v8, v4, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 260
    .line 261
    const v8, 0x7f0409f6

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, p2, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    add-int/2addr v8, v3

    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v7, v4, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 280
    .line 281
    invoke-interface {p1}, Laljh;->b()Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eq p1, v6, :cond_7

    .line 290
    .line 291
    if-eq p1, v5, :cond_6

    .line 292
    .line 293
    if-eq p1, v2, :cond_6

    .line 294
    .line 295
    invoke-static {}, Locm;->aD()Lbipj;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_5

    .line 300
    :cond_6
    invoke-static {}, Locm;->ag()Lbipj;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_5

    .line 305
    :cond_7
    invoke-static {}, Locm;->aK()Lbipj;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_5
    invoke-virtual {p1, p2}, Lbipj;->b(Landroid/content/Context;)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    add-int/2addr p1, v3

    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    invoke-virtual {v7, v4, p1, p2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 326
    .line 327
    .line 328
    return-object v7

    .line 329
    :pswitch_7
    const p1, 0x7f140ff5

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-array v0, v3, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object p1, v0, v4

    .line 339
    .line 340
    const p1, 0x7f1411d5

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_8
    check-cast p1, Lakpo;

    .line 349
    .line 350
    invoke-interface {p1}, Lakpo;->c()Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_8

    .line 359
    .line 360
    invoke-static {}, Lnun;->b()Lnun;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, p2}, Lnun;->a(Landroid/content/Context;)F

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    float-to-int v4, p1

    .line 369
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_9
    check-cast p1, Lakpo;

    .line 375
    .line 376
    invoke-interface {p1}, Lakpo;->d()Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_9

    .line 385
    .line 386
    invoke-static {}, Lnun;->c()Lnun;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1, p2}, Lnun;->a(Landroid/content/Context;)F

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    float-to-int v4, p1

    .line 395
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_a
    check-cast p1, Laixo;

    .line 401
    .line 402
    invoke-interface {p1}, Laixo;->i()Lbipj;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-nez p1, :cond_a

    .line 407
    .line 408
    invoke-static {}, Laijl;->o()Lbipt;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :cond_a
    invoke-virtual {p1, p2}, Lbipj;->b(Landroid/content/Context;)I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-static {p1}, Laijl;->p(I)Lbipt;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_b
    check-cast p1, Laixo;

    .line 423
    .line 424
    invoke-interface {p1}, Laixo;->i()Lbipj;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-interface {p1}, Laixo;->i()Lbipj;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    sget-object v0, Lnci;->b:Lnch;

    .line 433
    .line 434
    invoke-static {p2, p1, v0}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_c
    check-cast p1, Laixp;

    .line 440
    .line 441
    invoke-interface {p1}, Laixp;->f()Lcjfe;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    sget-object v0, Lcjfe;->c:Lcjfe;

    .line 446
    .line 447
    if-ne p2, v0, :cond_b

    .line 448
    .line 449
    invoke-interface {p1}, Laixp;->a()Lmji;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_b

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_b
    move v3, v4

    .line 457
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_d
    check-cast p1, Laixp;

    .line 463
    .line 464
    invoke-interface {p1}, Laixp;->g()Lcjfg;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_e
    check-cast p1, Laixp;

    .line 470
    .line 471
    invoke-interface {p1}, Laixp;->e()Lcjfd;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-nez p1, :cond_c

    .line 476
    .line 477
    sget-object p1, Lcjfd;->a:Lcjfd;

    .line 478
    .line 479
    :cond_c
    invoke-virtual {p1}, Lcjfd;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    packed-switch p1, :pswitch_data_1

    .line 484
    .line 485
    .line 486
    :pswitch_f
    const/16 p1, 0x31

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :pswitch_10
    const/16 p1, 0x15

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :pswitch_11
    const/16 p1, 0x13

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :pswitch_12
    const/16 p1, 0x51

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :pswitch_13
    const/16 p1, 0x11

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :pswitch_14
    const/16 p1, 0x55

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :pswitch_15
    const/16 p1, 0x53

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :pswitch_16
    const/16 p1, 0x35

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :pswitch_17
    const/16 p1, 0x33

    .line 511
    .line 512
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    return-object p1

    .line 517
    :pswitch_18
    check-cast p1, Laixl;

    .line 518
    .line 519
    sget-object p2, Laiwq;->b:Laivz;

    .line 520
    .line 521
    invoke-interface {p1}, Laixl;->k()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    check-cast p2, Lbxjb;

    .line 526
    .line 527
    iget p2, p2, Lbxjb;->c:I

    .line 528
    .line 529
    if-ne p2, v3, :cond_d

    .line 530
    .line 531
    invoke-interface {p1, v4}, Laixl;->f(I)Laixo;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    if-eqz p1, :cond_d

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_d
    move v3, v4

    .line 539
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :pswitch_19
    check-cast p1, Laipc;

    .line 545
    .line 546
    sget-object v0, Laipb;->a:Lbijp;

    .line 547
    .line 548
    invoke-interface {p1}, Laipc;->p()Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_e

    .line 557
    .line 558
    invoke-interface {p1}, Laipc;->s()Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-lez v0, :cond_e

    .line 570
    .line 571
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-static {}, Lfud;->a()Lfud;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-array v1, v3, [Ljava/lang/Object;

    .line 580
    .line 581
    aput-object p1, v1, v4

    .line 582
    .line 583
    const p1, 0x7f140384

    .line 584
    .line 585
    .line 586
    invoke-static {p2, v0, p1, v1}, Laijl;->g(Landroid/content/res/Resources;Lfud;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    return-object p1

    .line 591
    :cond_e
    const-string p1, ""

    .line 592
    .line 593
    return-object p1

    .line 594
    :pswitch_1a
    check-cast p1, Laiek;

    .line 595
    .line 596
    sget-object v0, Laiej;->a:Lbiio;

    .line 597
    .line 598
    invoke-static {p2}, Lbhzx;->f(Landroid/content/Context;)Z

    .line 599
    .line 600
    .line 601
    move-result p2

    .line 602
    if-eqz p2, :cond_f

    .line 603
    .line 604
    invoke-interface {p1}, Laiek;->h()Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-nez p1, :cond_f

    .line 613
    .line 614
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    return-object p1

    .line 619
    :cond_f
    sget-object p1, Laifs;->j:Lbiny;

    .line 620
    .line 621
    return-object p1

    .line 622
    :pswitch_1b
    check-cast p1, Laiek;

    .line 623
    .line 624
    sget-object v0, Laiej;->a:Lbiio;

    .line 625
    .line 626
    invoke-static {p2}, Lbhzx;->f(Landroid/content/Context;)Z

    .line 627
    .line 628
    .line 629
    move-result p2

    .line 630
    if-eqz p2, :cond_10

    .line 631
    .line 632
    invoke-interface {p1}, Laiek;->h()Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-nez p1, :cond_10

    .line 641
    .line 642
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    return-object p1

    .line 647
    :cond_10
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    return-object p1

    .line 652
    :pswitch_1c
    check-cast p1, Laiek;

    .line 653
    .line 654
    sget-object v0, Laiej;->a:Lbiio;

    .line 655
    .line 656
    invoke-static {p2}, Lbhzx;->f(Landroid/content/Context;)Z

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    if-eqz p2, :cond_11

    .line 661
    .line 662
    invoke-interface {p1}, Laiek;->h()Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-nez p1, :cond_11

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_11
    move v3, v4

    .line 674
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    return-object p1

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
