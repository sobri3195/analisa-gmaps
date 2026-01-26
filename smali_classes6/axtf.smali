.class public final synthetic Laxtf;
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
    iput p1, p0, Laxtf;->a:I

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
    iget v0, p0, Laxtf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbclj;

    .line 11
    .line 12
    invoke-interface {p1}, Lbclj;->a()Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr p2, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lbcla;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p2, Lbiid;

    .line 37
    .line 38
    invoke-direct {p2}, Lbiid;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbcgc;

    .line 42
    .line 43
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lbcla;->p()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, v0, p1}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_1
    check-cast p1, Lbckz;

    .line 55
    .line 56
    new-instance p2, Lbigf;

    .line 57
    .line 58
    invoke-direct {p2, p1, v4}, Lbigf;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :pswitch_2
    check-cast p1, Lbclc;

    .line 63
    .line 64
    new-instance p2, Lbiid;

    .line 65
    .line 66
    invoke-direct {p2}, Lbiid;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbcgb;

    .line 70
    .line 71
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lbclc;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, v0, p1}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_3
    check-cast p1, Lbckt;

    .line 83
    .line 84
    new-instance p2, Lbiid;

    .line 85
    .line 86
    invoke-direct {p2}, Lbiid;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lbckt;->f()Lbckx;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v0, p1, Lbcll;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    new-instance v0, Lbchm;

    .line 98
    .line 99
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lbcll;

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_0
    instance-of v0, p1, Lbckr;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v0, Lbcfr;

    .line 113
    .line 114
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lbckr;

    .line 118
    .line 119
    invoke-virtual {p2, v0, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-object p2

    .line 123
    :pswitch_4
    check-cast p1, Lbbyh;

    .line 124
    .line 125
    new-instance p1, Lbawj;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Lbawj;-><init>(I)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_5
    check-cast p1, Laguw;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p1}, Laguw;->h()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array v0, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v0, v3

    .line 144
    .line 145
    const p1, 0x7f141f60

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_6
    check-cast p1, Lbbhx;

    .line 154
    .line 155
    invoke-interface {p1}, Lbbhx;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1}, Lbbhx;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v4, Landroid/text/SpannableString;

    .line 168
    .line 169
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lnqx;->d:Lbirx;

    .line 173
    .line 174
    invoke-interface {v2, p2}, Lbirx;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {p1}, Lbbhx;->f()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/16 v5, 0x21

    .line 183
    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    invoke-static {v2}, Lbbfy;->e(Landroid/graphics/Typeface;)Landroid/text/style/CharacterStyle;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr p2, v0

    .line 199
    invoke-virtual {v4, p1, v3, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_2
    invoke-static {v2}, Lbbfy;->e(Landroid/graphics/Typeface;)Landroid/text/style/CharacterStyle;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v4, p1, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lnqx;->c:Lbirx;

    .line 215
    .line 216
    invoke-interface {p1, p2}, Lbirx;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lbbfy;->e(Landroid/graphics/Typeface;)Landroid/text/style/CharacterStyle;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
    invoke-virtual {v4, p1, p2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :pswitch_7
    check-cast p1, Lbave;

    .line 242
    .line 243
    invoke-interface {p1}, Lbave;->e()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Loma;

    .line 248
    .line 249
    sget-object v0, Lbesk;->a:Lbesk;

    .line 250
    .line 251
    invoke-static {}, Locm;->ai()Lbipj;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Loma;->a:Lj$/time/Duration;

    .line 256
    .line 257
    invoke-direct {p2, p1, v0, v1, v2}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 258
    .line 259
    .line 260
    return-object p2

    .line 261
    :pswitch_8
    check-cast p1, Lbawi;

    .line 262
    .line 263
    sget-object v0, Lccek;->a:Lccek;

    .line 264
    .line 265
    invoke-interface {p1}, Lbawi;->k()Lccek;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lccek;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eq p1, v4, :cond_3

    .line 274
    .line 275
    const p1, 0x7f1414e8

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_3
    const p1, 0x7f1414db

    .line 280
    .line 281
    .line 282
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_9
    check-cast p1, Lbawi;

    .line 288
    .line 289
    const/16 p1, 0x2a

    .line 290
    .line 291
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, p2}, Lbiny;->a(Landroid/content/Context;)F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    float-to-int p1, p1

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_a
    check-cast p1, Lbamc;

    .line 306
    .line 307
    const v0, 0x7f080d1e

    .line 308
    .line 309
    .line 310
    sget-object v5, Lbdwy;->M:Lodh;

    .line 311
    .line 312
    invoke-static {v0, v5}, Lbiog;->l(ILbipj;)Lbipt;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, p2}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/16 v5, 0xe

    .line 321
    .line 322
    invoke-static {p2, v5}, Lfwr;->t(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-virtual {v0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327
    .line 328
    .line 329
    new-array p2, v1, [Ljava/lang/CharSequence;

    .line 330
    .line 331
    invoke-interface {p1}, Lbamc;->f()Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    aput-object p1, p2, v3

    .line 336
    .line 337
    const-string p1, " "

    .line 338
    .line 339
    aput-object p1, p2, v4

    .line 340
    .line 341
    invoke-static {v0}, Lagup;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    aput-object p1, p2, v2

    .line 346
    .line 347
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_b
    check-cast p1, Lazwy;

    .line 356
    .line 357
    invoke-interface {p1}, Lazwy;->e()Lazwv;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-interface {p1}, Lazwv;->a()Lazwu;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    sget-object p2, Lazwu;->a:Lazwu;

    .line 366
    .line 367
    if-ne p1, p2, :cond_4

    .line 368
    .line 369
    const p1, 0x3ecccccd    # 0.4f

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_4
    const p1, 0x3e99999a    # 0.3f

    .line 374
    .line 375
    .line 376
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_c
    check-cast p1, Laylp;

    .line 382
    .line 383
    invoke-interface {p1, p2}, Laylp;->a(Landroid/content/Context;)Lmm;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_d
    new-instance p1, Lomc;

    .line 389
    .line 390
    new-instance v0, Lasgc;

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lasgc;-><init>(I)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lbdjf;->d:Lbipt;

    .line 396
    .line 397
    invoke-virtual {v1, p2}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-direct {p1, v0, p2}, Lomc;-><init>(Lomb;Landroid/graphics/drawable/Drawable;)V

    .line 402
    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_e
    check-cast p1, Layil;

    .line 406
    .line 407
    new-array p2, v2, [Lbipt;

    .line 408
    .line 409
    invoke-static {}, Lbgbs;->az()Lbirm;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {p1}, Layil;->h()Lbipj;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_5

    .line 418
    .line 419
    new-instance v1, Lbipq;

    .line 420
    .line 421
    invoke-direct {v1, v3}, Lbipq;-><init>(I)V

    .line 422
    .line 423
    .line 424
    :cond_5
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v0, v1, v2}, Lbgbl;->H(Lbirm;Lbipj;Lbiqm;)Lbipt;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v0, v1}, Lbgbl;->z(Lbipt;Lbiqm;)Lbipt;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    aput-object v0, p2, v3

    .line 441
    .line 442
    invoke-static {}, Lbgbs;->az()Lbirm;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {p1}, Layil;->g()Lbipj;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {v0, p1}, Lbgbl;->w(Lbirm;Lbipj;)Lbipt;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {p1, v0}, Lbgbl;->z(Lbipt;Lbiqm;)Lbipt;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    aput-object p1, p2, v4

    .line 463
    .line 464
    invoke-static {p2}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_f
    check-cast p1, Laxom;

    .line 470
    .line 471
    new-instance p2, Layda;

    .line 472
    .line 473
    invoke-direct {p2, p1}, Layda;-><init>(Laxom;)V

    .line 474
    .line 475
    .line 476
    return-object p2

    .line 477
    :pswitch_10
    check-cast p1, Layfj;

    .line 478
    .line 479
    invoke-interface {p1, p2}, Layfj;->d(Landroid/content/Context;)Lmm;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_11
    check-cast p1, Layaf;

    .line 485
    .line 486
    sget-object p1, Laxti;->a:Lbipj;

    .line 487
    .line 488
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eq v4, p1, :cond_6

    .line 493
    .line 494
    const/high16 p1, 0x43340000    # 180.0f

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_6
    const/high16 p1, 0x42b40000    # 90.0f

    .line 498
    .line 499
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :pswitch_12
    check-cast p1, Layaf;

    .line 505
    .line 506
    sget-object v0, Laxti;->a:Lbipj;

    .line 507
    .line 508
    invoke-interface {p1}, Layaf;->F()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_7

    .line 513
    .line 514
    invoke-static {}, Lnun;->d()Lnun;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1, p2}, Lnun;->a(Landroid/content/Context;)F

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    float-to-int v3, p1

    .line 523
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    return-object p1

    .line 528
    :pswitch_13
    check-cast p1, Layaf;

    .line 529
    .line 530
    sget-object v0, Laxti;->a:Lbipj;

    .line 531
    .line 532
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 541
    .line 542
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_8

    .line 547
    .line 548
    invoke-interface {p1}, Layaf;->s()Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-eqz p1, :cond_8

    .line 557
    .line 558
    div-int/lit8 v0, v0, 0x2

    .line 559
    .line 560
    :cond_8
    const/16 p1, 0x1c

    .line 561
    .line 562
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1, p2}, Lbiny;->nq(Landroid/content/Context;)I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    const/16 v1, 0x6c

    .line 571
    .line 572
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1, p2}, Lbiny;->nq(Landroid/content/Context;)I

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    sub-int/2addr v0, p1

    .line 581
    sub-int/2addr v0, p2

    .line 582
    const/16 p1, 0x28

    .line 583
    .line 584
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
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
