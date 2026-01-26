.class public final synthetic Larhs;
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
    iput p1, p0, Larhs;->a:I

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
    iget v0, p0, Larhs;->a:I

    .line 2
    .line 3
    const v1, 0x7f141350

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Latec;

    .line 13
    .line 14
    sget p1, Lateb;->b:I

    .line 15
    .line 16
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Latdm;

    .line 26
    .line 27
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p2}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Latdm;

    .line 37
    .line 38
    const p1, 0x7f141773

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p2}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lasxz;

    .line 51
    .line 52
    new-instance p1, Lomc;

    .line 53
    .line 54
    new-instance v0, Lasgc;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lasgc;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Locm;->aL()Lbipj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lbgbl;->s(Lbipt;Lbiqm;)Lbipt;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v3, 0x18

    .line 76
    .line 77
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v2, v5, v4, v3}, Lbgbl;->A(Lbipt;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p2}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, v0, p2}, Lomc;-><init>(Lomb;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, Laswn;

    .line 102
    .line 103
    invoke-static {p2}, Lagaf;->j(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eq v3, p1, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v2, v4

    .line 111
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_4
    check-cast p1, Lasps;

    .line 117
    .line 118
    new-array v0, v4, [Lbfvv;

    .line 119
    .line 120
    new-instance v1, Lbiia;

    .line 121
    .line 122
    new-instance v3, Lbihd;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lbihd;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v3, v0}, Lbiia;-><init>(Lbiik;[Lbfvv;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1, p2}, Lbiia;->b(Lbijh;Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_5
    check-cast p1, Lasou;

    .line 136
    .line 137
    new-instance v0, Lbwrq;

    .line 138
    .line 139
    const-string v1, " "

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lbwro;

    .line 145
    .line 146
    invoke-direct {v1, v0, v0}, Lbwro;-><init>(Lbwrq;Lbwrq;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lasou;->g()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1}, Lasou;->j()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-array v2, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, v2, v4

    .line 160
    .line 161
    const p1, 0x7f140051

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-array p2, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v1, v0, p1, p2}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_6
    check-cast p1, Lasne;

    .line 176
    .line 177
    new-instance p2, Lbiid;

    .line 178
    .line 179
    invoke-direct {p2}, Lbiid;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lasml;

    .line 183
    .line 184
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lasne;->s()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, v0, p1}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :pswitch_7
    sget p1, Laskc;->a:I

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 206
    .line 207
    const/16 v0, 0x280

    .line 208
    .line 209
    if-ge p1, v0, :cond_1

    .line 210
    .line 211
    const/16 p1, 0xb4

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    div-int/lit8 p1, p1, 0x3

    .line 215
    .line 216
    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, p1}, Lfwr;->u(Landroid/content/res/Resources;I)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {}, Lnun;->c()Lnun;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, p2}, Lnun;->a(Landroid/content/Context;)F

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    float-to-int p2, p2

    .line 233
    add-int/2addr p1, p2

    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_8
    check-cast p1, Laskr;

    .line 240
    .line 241
    sget p1, Laskc;->a:I

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const v0, 0x7f1414d1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-array v1, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object p1, v1, v4

    .line 261
    .line 262
    const v2, 0x7f1414cf

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    add-int/2addr p1, v0

    .line 290
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 291
    .line 292
    sget-object v3, Lbdwy;->T:Lodh;

    .line 293
    .line 294
    invoke-virtual {v3, p2}, Lodh;->b(Landroid/content/Context;)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 299
    .line 300
    .line 301
    const/16 p2, 0x21

    .line 302
    .line 303
    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_9
    check-cast p1, Laebh;

    .line 308
    .line 309
    invoke-interface {p1}, Laebh;->f()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance p2, Loma;

    .line 314
    .line 315
    sget-object v0, Lbesk;->a:Lbesk;

    .line 316
    .line 317
    invoke-static {}, Locm;->V()Lodh;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Loma;->a:Lj$/time/Duration;

    .line 322
    .line 323
    invoke-direct {p2, p1, v0, v1, v2}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 324
    .line 325
    .line 326
    return-object p2

    .line 327
    :pswitch_a
    check-cast p1, Lasgm;

    .line 328
    .line 329
    new-instance p1, Lomc;

    .line 330
    .line 331
    new-instance v0, Lasgc;

    .line 332
    .line 333
    invoke-direct {v0, v4}, Lasgc;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const/16 v1, 0x10

    .line 337
    .line 338
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {}, Locm;->U()Lodh;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2, v1, v1}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, p2}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-direct {p1, v0, p2}, Lomc;-><init>(Lomb;Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_b
    check-cast p1, Larub;

    .line 359
    .line 360
    const p1, 0x7f14202d

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_c
    check-cast p1, Larpe;

    .line 369
    .line 370
    invoke-interface {p1}, Larpe;->c()Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_2

    .line 379
    .line 380
    invoke-static {p2}, Lagaf;->j(Landroid/content/Context;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_2

    .line 385
    .line 386
    const/4 v4, -0x5

    .line 387
    :cond_2
    invoke-static {v4}, Lbiny;->j(I)Lbiny;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :pswitch_d
    check-cast p1, Larpq;

    .line 393
    .line 394
    invoke-static {p2}, Lfwq;->w(Landroid/content/Context;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    xor-int/2addr p1, v3

    .line 399
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_e
    check-cast p1, Larpq;

    .line 405
    .line 406
    invoke-static {p2}, Lfwq;->w(Landroid/content/Context;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_f
    sget-object p1, Larow;->a:Lbiny;

    .line 416
    .line 417
    invoke-static {p2}, Lagaf;->j(Landroid/content/Context;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_3

    .line 422
    .line 423
    invoke-static {v4}, Lbiny;->j(I)Lbiny;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :cond_3
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :pswitch_10
    check-cast p1, Larpp;

    .line 434
    .line 435
    new-instance v0, Laguj;

    .line 436
    .line 437
    invoke-direct {v0, p2}, Laguj;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {p1}, Larpp;->d()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {v0, p2}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p1}, Larpp;->f()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {v0, p2}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p1}, Larpp;->c()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-virtual {v0, p2}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {p1}, Larpp;->e()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-eqz p2, :cond_4

    .line 470
    .line 471
    invoke-virtual {v0, p1}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :cond_4
    invoke-virtual {v0}, Laguj;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    return-object p1

    .line 479
    :pswitch_11
    check-cast p1, Larpp;

    .line 480
    .line 481
    invoke-interface {p1}, Larpp;->g()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    sget-object v0, Larow;->c:Lbiny;

    .line 486
    .line 487
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lbios;

    .line 492
    .line 493
    invoke-direct {v2, v0, v1}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 494
    .line 495
    .line 496
    invoke-static {p2, p1, v2}, Larow;->e(Landroid/content/Context;ZLbiqm;)Lbiqm;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_12
    check-cast p1, Larkj;

    .line 502
    .line 503
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_6

    .line 508
    .line 509
    invoke-interface {p1}, Larkj;->B()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_5

    .line 514
    .line 515
    const/16 p1, 0xa8

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_5
    const/16 p1, 0xd8

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_6
    invoke-interface {p1}, Larkj;->B()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_7

    .line 526
    .line 527
    const/16 p1, 0x118

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_7
    const/16 p1, 0x148

    .line 531
    .line 532
    :goto_2
    invoke-static {p2, p1}, Lfwr;->t(Landroid/content/Context;I)I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :pswitch_13
    check-cast p1, Lariq;

    .line 542
    .line 543
    invoke-interface {p1}, Lariq;->aa()Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eq v3, p1, :cond_8

    .line 552
    .line 553
    const p1, 0x7f140089

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_8
    const p1, 0x7f1400fb

    .line 558
    .line 559
    .line 560
    :goto_3
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    return-object p1

    .line 565
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
