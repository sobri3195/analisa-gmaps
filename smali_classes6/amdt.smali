.class public final synthetic Lamdt;
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
    iput p1, p0, Lamdt;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Lamdt;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x168

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lamjn;

    .line 18
    .line 19
    sget-object v0, Lamht;->a:Lbijp;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lavuc;->ft(Lamjn;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lamjn;

    .line 27
    .line 28
    sget p1, Lamhr;->a:I

    .line 29
    .line 30
    invoke-static {p2}, Lavuc;->fu(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lamju;

    .line 36
    .line 37
    sget p1, Lamhq;->a:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 48
    .line 49
    if-gt p1, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 60
    .line 61
    const/high16 p2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float p1, p1, p2

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v4, v5

    .line 69
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, Lamju;

    .line 75
    .line 76
    sget v0, Lamhq;->a:I

    .line 77
    .line 78
    invoke-static {p1, p2}, Lavuc;->fs(Lamju;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_3
    check-cast p1, Lamjr;

    .line 84
    .line 85
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_4
    check-cast p1, Lamjr;

    .line 95
    .line 96
    invoke-interface {p1}, Lamjr;->c()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    sget-object p1, Lnur;->p:Lbipt;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_1
    sget-object p1, Lnur;->l:Lbipt;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_5
    check-cast p1, Lamjr;

    .line 113
    .line 114
    invoke-interface {p1}, Lamjr;->a()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    const p1, 0x800035

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const p1, 0x800015

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    const/16 p1, 0x31

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/16 p1, 0x11

    .line 148
    .line 149
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_6
    check-cast p1, Lamjr;

    .line 155
    .line 156
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-interface {p1}, Lamjr;->a()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    const/16 p1, 0x38

    .line 173
    .line 174
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const/16 p1, 0x40

    .line 184
    .line 185
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const/4 p1, -0x2

    .line 195
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_7
    check-cast p1, Lamjp;

    .line 201
    .line 202
    sget-object v0, Lamhj;->a:Lbiqm;

    .line 203
    .line 204
    invoke-interface {p1}, Lamjp;->p()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    move v4, v5

    .line 222
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_8
    check-cast p1, Lamjp;

    .line 228
    .line 229
    invoke-static {p2}, Lamhj;->e(Landroid/content/Context;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_9
    check-cast p1, Lamjp;

    .line 235
    .line 236
    sget-object p1, Lamhj;->a:Lbiqm;

    .line 237
    .line 238
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p2}, Lbeey;->d(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_9

    .line 247
    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    sget-object p1, Lamhj;->b:Lbiqm;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_8
    sget-object p1, Lamhj;->a:Lbiqm;

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_9
    if-eqz p1, :cond_a

    .line 257
    .line 258
    sget-object p1, Lamhj;->d:Lbiqm;

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_a
    sget-object p1, Lamhj;->c:Lbiqm;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_a
    check-cast p1, Lamjn;

    .line 265
    .line 266
    sget-object v0, Lamhe;->a:Lbijp;

    .line 267
    .line 268
    invoke-static {p1, p2}, Lavuc;->ft(Lamjn;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_b
    check-cast p1, Lamjn;

    .line 274
    .line 275
    sget-object p2, Lamhc;->a:Lbijp;

    .line 276
    .line 277
    invoke-interface {p1}, Lamjn;->k()Lamjm;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    sget-object v0, Lamjm;->b:Lamjm;

    .line 282
    .line 283
    if-ne p2, v0, :cond_b

    .line 284
    .line 285
    const p2, 0x7f080ac5

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-interface {p1}, Lamjn;->k()Lamjm;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    sget-object v0, Lamjm;->c:Lamjm;

    .line 294
    .line 295
    if-ne p2, v0, :cond_c

    .line 296
    .line 297
    const p2, 0x7f080daa

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    const p2, 0x7f0807c0

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-interface {p1}, Lamjn;->s()Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    sget-object p1, Lbdwy;->G:Lodh;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_d
    sget-object p1, Lbdwy;->T:Lodh;

    .line 318
    .line 319
    invoke-static {}, Locm;->bK()Lbipj;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {p1, v0}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_5
    invoke-static {p2, p1}, Lbiog;->l(ILbipj;)Lbipt;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_c
    check-cast p1, Lamjn;

    .line 333
    .line 334
    sget-object v0, Lamhc;->a:Lbijp;

    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iget p2, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 345
    .line 346
    if-gt p2, v2, :cond_f

    .line 347
    .line 348
    invoke-interface {p1}, Lamjn;->w()Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_e

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    move v4, v5

    .line 360
    :cond_f
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_d
    check-cast p1, Lamju;

    .line 366
    .line 367
    sget-object v0, Lamhb;->a:Lbijp;

    .line 368
    .line 369
    invoke-static {p1, p2}, Lavuc;->fs(Lamju;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_e
    check-cast p1, Lamew;

    .line 375
    .line 376
    invoke-static {p2}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-nez p2, :cond_10

    .line 381
    .line 382
    sget-object p1, Lnur;->i:Lbipt;

    .line 383
    .line 384
    return-object p1

    .line 385
    :cond_10
    invoke-interface {p1}, Lamew;->d()Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_11

    .line 394
    .line 395
    sget-object p1, Lnur;->n:Lbipt;

    .line 396
    .line 397
    return-object p1

    .line 398
    :cond_11
    sget-object p1, Lnur;->l:Lbipt;

    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_f
    check-cast p1, Lamev;

    .line 402
    .line 403
    sget p1, Lamek;->a:I

    .line 404
    .line 405
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_10
    check-cast p1, Lameu;

    .line 415
    .line 416
    sget v0, Lamej;->a:I

    .line 417
    .line 418
    invoke-static {p2}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    invoke-static {}, Locm;->bq()Lbipj;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {}, Locm;->bh()Lbipj;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v0, v2}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_7

    .line 437
    :cond_12
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 438
    .line 439
    :goto_7
    invoke-static {p2}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_14

    .line 444
    .line 445
    invoke-interface {p1}, Lameu;->c()Lamet;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v6, Lamet;->a:Lamet;

    .line 450
    .line 451
    if-eq v2, v6, :cond_13

    .line 452
    .line 453
    invoke-interface {p1}, Lameu;->c()Lamet;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v6, Lamet;->c:Lamet;

    .line 458
    .line 459
    if-ne v2, v6, :cond_14

    .line 460
    .line 461
    :cond_13
    move v2, v4

    .line 462
    goto :goto_8

    .line 463
    :cond_14
    move v2, v5

    .line 464
    :goto_8
    invoke-static {p2}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-eqz p2, :cond_15

    .line 469
    .line 470
    sget-object p2, Lbdwy;->aa:Lodh;

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_15
    new-instance p2, Lbipq;

    .line 474
    .line 475
    const/4 v6, -0x1

    .line 476
    invoke-direct {p2, v6}, Lbipq;-><init>(I)V

    .line 477
    .line 478
    .line 479
    :goto_9
    new-array v3, v3, [Lbipt;

    .line 480
    .line 481
    invoke-interface {p1}, Lameu;->c()Lamet;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-interface {p1}, Lameu;->e()Lbiny;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    const/4 v8, 0x5

    .line 490
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-static {v6, p2, v7, v8}, Lames;->a(Lamet;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    aput-object p2, v3, v5

    .line 499
    .line 500
    new-instance p2, Lbipq;

    .line 501
    .line 502
    invoke-direct {p2, v5}, Lbipq;-><init>(I)V

    .line 503
    .line 504
    .line 505
    if-nez v2, :cond_16

    .line 506
    .line 507
    new-instance v0, Lbipq;

    .line 508
    .line 509
    invoke-direct {v0, v5}, Lbipq;-><init>(I)V

    .line 510
    .line 511
    .line 512
    :cond_16
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    invoke-static {v5, v6}, Lbiny;->e(D)Lbiny;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {p1}, Lameu;->e()Lbiny;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p1, v1}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-static {p2, v0, v2, p1}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    aput-object p1, v3, v4

    .line 534
    .line 535
    invoke-static {v3}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    return-object p1

    .line 540
    :pswitch_11
    check-cast p1, Lameu;

    .line 541
    .line 542
    sget v0, Lamej;->a:I

    .line 543
    .line 544
    invoke-static {p2}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    if-eqz p2, :cond_17

    .line 549
    .line 550
    const/4 p2, 0x4

    .line 551
    new-array p2, p2, [Lbira;

    .line 552
    .line 553
    invoke-static {v4}, Lbgbl;->k(I)Lbira;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    aput-object v0, p2, v5

    .line 558
    .line 559
    invoke-static {v4}, Lbgbl;->i(I)Lbira;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    aput-object v0, p2, v4

    .line 564
    .line 565
    new-array v0, v3, [Lbipj;

    .line 566
    .line 567
    sget-object v2, Lbdwy;->k:Lodh;

    .line 568
    .line 569
    aput-object v2, v0, v5

    .line 570
    .line 571
    new-instance v2, Lbipq;

    .line 572
    .line 573
    invoke-direct {v2, v5}, Lbipq;-><init>(I)V

    .line 574
    .line 575
    .line 576
    aput-object v2, v0, v4

    .line 577
    .line 578
    new-instance v2, Lbiqq;

    .line 579
    .line 580
    invoke-direct {v2, v0, v0}, Lbiqq;-><init>([Ljava/lang/Object;[Lbipj;)V

    .line 581
    .line 582
    .line 583
    aput-object v2, p2, v3

    .line 584
    .line 585
    invoke-interface {p1}, Lameu;->a()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0, v1}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lbgbl;->h(Lbiqm;)Lbira;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const/4 v1, 0x3

    .line 602
    aput-object v0, p2, v1

    .line 603
    .line 604
    new-instance v0, Lbirb;

    .line 605
    .line 606
    invoke-direct {v0, p2}, Lbirb;-><init>([Lbira;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {p1}, Lameu;->a()I

    .line 610
    .line 611
    .line 612
    move-result p2

    .line 613
    invoke-static {p2}, Lbiny;->f(I)Lbiny;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    invoke-interface {p1}, Lameu;->a()I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-static {v0, p2, p1}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    return-object p1

    .line 630
    :cond_17
    new-instance p1, Lbipq;

    .line 631
    .line 632
    invoke-direct {p1, v5}, Lbipq;-><init>(I)V

    .line 633
    .line 634
    .line 635
    return-object p1

    .line 636
    :pswitch_12
    check-cast p1, Lameb;

    .line 637
    .line 638
    invoke-static {p2}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    xor-int/2addr p1, v4

    .line 643
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    return-object p1

    .line 648
    :pswitch_13
    check-cast p1, Lameb;

    .line 649
    .line 650
    invoke-static {p2}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 651
    .line 652
    .line 653
    move-result p2

    .line 654
    if-nez p2, :cond_18

    .line 655
    .line 656
    invoke-interface {p1}, Lameb;->z()Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-nez p1, :cond_18

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_18
    move v4, v5

    .line 668
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    return-object p1

    .line 673
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
