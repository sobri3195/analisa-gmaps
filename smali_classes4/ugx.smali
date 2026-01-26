.class public final synthetic Lugx;
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
    iput p1, p0, Lugx;->a:I

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
    iget v0, p0, Lugx;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwvv;

    .line 11
    .line 12
    sget-object p2, Lwvq;->a:Lbiny;

    .line 13
    .line 14
    invoke-interface {p1}, Lwvv;->n()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/lit8 v0, p2, -0x1

    .line 29
    .line 30
    if-ltz v0, :cond_8

    .line 31
    .line 32
    invoke-interface {p1}, Lwvv;->l()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_0
    check-cast p1, Lwvt;

    .line 45
    .line 46
    sget p1, Lwvo;->a:I

    .line 47
    .line 48
    invoke-static {}, Lnun;->c()Lnun;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lnun;->a(Landroid/content/Context;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {}, Locm;->Q()Lbiqm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p2}, Lbiqm;->a(Landroid/content/Context;)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-float/2addr p1, p2

    .line 65
    float-to-int p1, p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Lwfm;

    .line 72
    .line 73
    invoke-interface {p1}, Lwfm;->a()Lweo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lweo;->c:Lweo;

    .line 78
    .line 79
    if-ne p1, v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, Locm;->Q()Lbiqm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, p2}, Lbiqm;->a(Landroid/content/Context;)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    float-to-int p1, p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_0
    invoke-static {}, Lnun;->c()Lnun;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p2}, Lnun;->a(Landroid/content/Context;)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {}, Locm;->Q()Lbiqm;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, p2}, Lbiqm;->a(Landroid/content/Context;)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    add-float/2addr p1, p2

    .line 112
    float-to-int p1, p1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_2
    check-cast p1, Lwaa;

    .line 119
    .line 120
    invoke-static {}, Lnun;->c()Lnun;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Lnun;->a(Landroid/content/Context;)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {}, Locm;->Q()Lbiqm;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, p2}, Lbiqm;->a(Landroid/content/Context;)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    add-float/2addr p1, p2

    .line 137
    float-to-int p1, p1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_3
    check-cast p1, Lvzz;

    .line 144
    .line 145
    invoke-interface {p1}, Lvzz;->e()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-interface {p1}, Lvzz;->c()Lbiqm;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {}, Lnun;->d()Lnun;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p2}, Lnun;->a(Landroid/content/Context;)F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    float-to-double v0, p2

    .line 168
    invoke-static {v0, v1}, Lbiny;->g(D)Lbiny;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v0, Lbios;

    .line 173
    .line 174
    invoke-direct {v0, p1, p2}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_1
    invoke-interface {p1}, Lvzz;->c()Lbiqm;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_4
    check-cast p1, Lvzy;

    .line 184
    .line 185
    invoke-interface {p1}, Lvzy;->u()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lvzy;->o()Lvoy;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-nez p2, :cond_2

    .line 197
    .line 198
    invoke-interface {p1}, Lvzy;->w()Z

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_5
    check-cast p1, Lwaa;

    .line 207
    .line 208
    invoke-interface {p1}, Lwaa;->d()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lnun;->c()Lnun;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, p2}, Lnun;->a(Landroid/content/Context;)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    float-to-int p1, p1

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_6
    check-cast p1, Lvzv;

    .line 230
    .line 231
    invoke-interface {p1}, Lvzv;->c()Lwfm;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_3

    .line 240
    .line 241
    invoke-static {}, Lnun;->c()Lnun;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, p2}, Lnun;->a(Landroid/content/Context;)F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    float-to-int v3, p1

    .line 250
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_7
    check-cast p1, Lvyd;

    .line 256
    .line 257
    const/16 p1, 0x140

    .line 258
    .line 259
    invoke-static {p2, p1}, Lbfzm;->ad(Landroid/content/Context;I)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    xor-int/2addr p1, v2

    .line 264
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_8
    check-cast p1, Lbdga;

    .line 270
    .line 271
    sget-object v0, Lvaf;->a:Lbiny;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance p1, Lvae;

    .line 280
    .line 281
    invoke-direct {p1, p2}, Lvae;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_9
    check-cast p1, Luwy;

    .line 286
    .line 287
    sget-object v0, Luvy;->a:Lbijp;

    .line 288
    .line 289
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-interface {p1}, Luwy;->b()Loma;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-nez p1, :cond_4

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_4
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    :goto_0
    sub-int/2addr v0, v3

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_a
    check-cast p1, Luwy;

    .line 321
    .line 322
    sget-object v0, Luvy;->a:Lbijp;

    .line 323
    .line 324
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    const/16 v0, 0x44

    .line 335
    .line 336
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    add-int/2addr p1, v0

    .line 345
    const/16 v0, 0x34

    .line 346
    .line 347
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    add-int/2addr p1, p2

    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_b
    check-cast p1, Luwy;

    .line 362
    .line 363
    sget-object p1, Luvy;->a:Lbijp;

    .line 364
    .line 365
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    const/16 v0, 0x54

    .line 374
    .line 375
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    add-int/2addr p1, v0

    .line 384
    const/16 v0, 0xfc

    .line 385
    .line 386
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_c
    check-cast p1, Luwq;

    .line 404
    .line 405
    invoke-interface {p1}, Luwq;->k()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    xor-int/2addr p1, v2

    .line 410
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_d
    check-cast p1, Luwq;

    .line 416
    .line 417
    invoke-interface {p1}, Luwq;->a()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_5

    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_5
    move v2, v3

    .line 425
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_e
    check-cast p1, Luwq;

    .line 431
    .line 432
    invoke-interface {p1}, Luwq;->a()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-lez p1, :cond_6

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_6
    move v2, v3

    .line 440
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :pswitch_f
    check-cast p1, Lunt;

    .line 446
    .line 447
    invoke-static {p1, p2}, Lunc;->d(Lunt;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_10
    check-cast p1, Lunt;

    .line 453
    .line 454
    invoke-interface {p1}, Lunt;->g()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {p1, p2}, Lunc;->d(Lunt;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {p1}, Lunt;->i()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/4 v5, 0x3

    .line 467
    new-array v5, v5, [Ljava/lang/Object;

    .line 468
    .line 469
    aput-object v0, v5, v3

    .line 470
    .line 471
    aput-object v1, v5, v2

    .line 472
    .line 473
    const/4 v0, 0x2

    .line 474
    aput-object v4, v5, v0

    .line 475
    .line 476
    const v1, 0x7f140a7e

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-interface {p1}, Lunt;->f()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    new-array v0, v0, [Ljava/lang/Object;

    .line 488
    .line 489
    aput-object p2, v0, v3

    .line 490
    .line 491
    aput-object p1, v0, v2

    .line 492
    .line 493
    const-string p1, "%s\n%s"

    .line 494
    .line 495
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :pswitch_11
    sget v0, Lugy;->a:I

    .line 501
    .line 502
    invoke-static {p1, p2}, Lnmy;->v(Lbijh;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :pswitch_12
    sget v0, Lugy;->a:I

    .line 508
    .line 509
    invoke-static {p1, p2}, Lnmy;->v(Lbijh;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :pswitch_13
    sget v0, Lugy;->a:I

    .line 515
    .line 516
    invoke-static {p1, p2}, Lnmy;->v(Lbijh;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :cond_7
    add-int/lit8 p2, p2, 0x40

    .line 522
    .line 523
    int-to-char p1, p2

    .line 524
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :cond_8
    :goto_3
    const-string p1, ""

    .line 530
    .line 531
    return-object p1

    .line 532
    nop

    .line 533
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
