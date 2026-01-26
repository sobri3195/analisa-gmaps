.class public final synthetic Lbcrf;
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
    iput p1, p0, Lbcrf;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lbcrf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, " "

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lbezc;

    .line 18
    .line 19
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lbezb;

    .line 29
    .line 30
    sget p1, Lbeyt;->a:I

    .line 31
    .line 32
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lbezb;

    .line 42
    .line 43
    sget p1, Lbeyt;->a:I

    .line 44
    .line 45
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lbezb;

    .line 55
    .line 56
    sget p1, Lbeyt;->a:I

    .line 57
    .line 58
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    sget-object p2, Lomx;->c:Lomx;

    .line 91
    .line 92
    iget p2, p2, Lomx;->g:F

    .line 93
    .line 94
    mul-float/2addr p1, p2

    .line 95
    const/high16 p2, 0x42c80000    # 100.0f

    .line 96
    .line 97
    div-float/2addr p1, p2

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_3
    check-cast p1, Lbdpd;

    .line 108
    .line 109
    sget-object v0, Lbdpa;->a:Lbiio;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lagaf;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p1, Lgir;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_4
    check-cast p1, Lbdpd;

    .line 128
    .line 129
    sget-object v0, Lbdpa;->a:Lbiio;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lagaf;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p1, Lgir;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_5
    check-cast p1, Lbdom;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Lagaf;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p1, Lgir;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_6
    invoke-static {p2}, Lbdjf;->a(Landroid/content/Context;)Lbdjd;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-boolean v7, p1, Lbvgm;->e:Z

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_7
    check-cast p1, Lbdit;

    .line 173
    .line 174
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_1

    .line 179
    .line 180
    invoke-interface {p1}, Lbdit;->q()Lbipt;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_2

    .line 189
    .line 190
    invoke-interface {p1}, Lbdit;->h()Loma;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_2

    .line 199
    .line 200
    invoke-interface {p1}, Lbdit;->g()Lmji;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    :cond_1
    move v5, v7

    .line 211
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_8
    check-cast p1, Lbdit;

    .line 217
    .line 218
    invoke-interface {p1}, Lbdit;->r()Lbiqm;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    int-to-float p1, p1

    .line 227
    invoke-static {p2, p1}, Lfwr;->v(Landroid/content/Context;F)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    add-int/lit8 p1, p1, 0x1c

    .line 232
    .line 233
    invoke-static {p2}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    new-instance v0, Lbipm;

    .line 240
    .line 241
    invoke-direct {v0}, Lbipm;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lbdis;->b:Lbiqm;

    .line 245
    .line 246
    invoke-static {v0, v1}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    invoke-static {p2, v0}, Lfwr;->v(Landroid/content/Context;F)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/16 v1, 0x230

    .line 260
    .line 261
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_0

    .line 266
    :cond_3
    new-instance v0, Lbipm;

    .line 267
    .line 268
    invoke-direct {v0}, Lbipm;-><init>()V

    .line 269
    .line 270
    .line 271
    const v1, 0x3f266666    # 0.65f

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    int-to-float v0, v0

    .line 287
    invoke-static {p2, v0}, Lfwr;->v(Landroid/content/Context;F)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :goto_0
    div-int/lit8 p1, p1, 0x38

    .line 292
    .line 293
    add-int/lit8 v0, v0, -0x1c

    .line 294
    .line 295
    div-int/lit8 v0, v0, 0x38

    .line 296
    .line 297
    mul-int/lit8 p1, p1, 0x38

    .line 298
    .line 299
    mul-int/lit8 v0, v0, 0x38

    .line 300
    .line 301
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    const/16 v0, 0x118

    .line 306
    .line 307
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_a
    return-object v6

    .line 330
    :pswitch_b
    check-cast p1, Lbcvd;

    .line 331
    .line 332
    invoke-static {p1, p2}, Lbcvc;->e(Lbcvd;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_c
    check-cast p1, Lbcvd;

    .line 338
    .line 339
    invoke-static {p1, p2}, Lbcvc;->e(Lbcvd;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_d
    check-cast p1, Lbcvd;

    .line 345
    .line 346
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-interface {p1}, Lbcvd;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_4

    .line 355
    .line 356
    const p1, 0x7f140822

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :cond_4
    sget-object v0, Lbcou;->a:Lbcou;

    .line 365
    .line 366
    invoke-interface {p1}, Lbcvd;->b()Lbcou;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lbcou;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eq p1, v7, :cond_8

    .line 375
    .line 376
    if-eq p1, v4, :cond_7

    .line 377
    .line 378
    if-eq p1, v2, :cond_6

    .line 379
    .line 380
    if-eq p1, v1, :cond_5

    .line 381
    .line 382
    const p1, 0x7f14080c

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :cond_5
    const p1, 0x7f14080f

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :cond_6
    const p1, 0x7f14080d

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :cond_7
    const p1, 0x7f140810

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :cond_8
    const p1, 0x7f14080e

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_e
    check-cast p1, Lbcvd;

    .line 423
    .line 424
    sget-object p2, Lbcou;->a:Lbcou;

    .line 425
    .line 426
    invoke-interface {p1}, Lbcvd;->b()Lbcou;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p2}, Lbcou;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-eq p2, v7, :cond_d

    .line 435
    .line 436
    if-eq p2, v4, :cond_c

    .line 437
    .line 438
    const/4 v0, 0x3

    .line 439
    if-eq p2, v0, :cond_b

    .line 440
    .line 441
    if-eq p2, v2, :cond_a

    .line 442
    .line 443
    if-eq p2, v1, :cond_9

    .line 444
    .line 445
    const p2, 0x7f130164

    .line 446
    .line 447
    .line 448
    const v0, 0x7f130163

    .line 449
    .line 450
    .line 451
    const v1, 0x7f130382

    .line 452
    .line 453
    .line 454
    const v2, 0x7f130381

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_9
    const p2, 0x7f13016a

    .line 459
    .line 460
    .line 461
    const v0, 0x7f130169

    .line 462
    .line 463
    .line 464
    const v1, 0x7f130389

    .line 465
    .line 466
    .line 467
    const v2, 0x7f130388

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_a
    const p2, 0x7f130166

    .line 472
    .line 473
    .line 474
    const v0, 0x7f130165

    .line 475
    .line 476
    .line 477
    const v1, 0x7f130384

    .line 478
    .line 479
    .line 480
    const v2, 0x7f130383

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_b
    const p2, 0x7f130162

    .line 485
    .line 486
    .line 487
    const v0, 0x7f130161

    .line 488
    .line 489
    .line 490
    const v1, 0x7f130380

    .line 491
    .line 492
    .line 493
    const v2, 0x7f13037f

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_c
    const p2, 0x7f13016c

    .line 498
    .line 499
    .line 500
    const v0, 0x7f13016b

    .line 501
    .line 502
    .line 503
    const v1, 0x7f13038b

    .line 504
    .line 505
    .line 506
    const v2, 0x7f13038a

    .line 507
    .line 508
    .line 509
    :goto_1
    move v5, v7

    .line 510
    goto :goto_2

    .line 511
    :cond_d
    const p2, 0x7f130168

    .line 512
    .line 513
    .line 514
    const v0, 0x7f130167

    .line 515
    .line 516
    .line 517
    const v1, 0x7f130387

    .line 518
    .line 519
    .line 520
    const v2, 0x7f130386

    .line 521
    .line 522
    .line 523
    :goto_2
    invoke-interface {p1}, Lbcvd;->d()Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_e

    .line 528
    .line 529
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p2}, Lfwq;->E(I)Lbipt;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-static {p1, p2}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    goto :goto_3

    .line 542
    :cond_e
    invoke-static {v2}, Lfwq;->E(I)Lbipt;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-static {v1}, Lfwq;->E(I)Lbipt;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-static {p1, p2}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    :goto_3
    if-eqz v5, :cond_f

    .line 555
    .line 556
    invoke-static {p1}, Lfwq;->y(Lbipt;)Lbipt;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    :cond_f
    return-object p1

    .line 561
    :pswitch_f
    check-cast p1, Lbcuh;

    .line 562
    .line 563
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-interface {p1}, Lbcuh;->h()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {p1}, Lbcuh;->j()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {p1}, Lbcuh;->f()Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    new-array v2, v4, [Ljava/lang/Object;

    .line 580
    .line 581
    aput-object v0, v2, v5

    .line 582
    .line 583
    aput-object v1, v2, v7

    .line 584
    .line 585
    const v0, 0x7f141d42

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_10

    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    new-array v2, v7, [Ljava/lang/Object;

    .line 604
    .line 605
    aput-object p1, v2, v5

    .line 606
    .line 607
    const p1, 0x7f1200f4

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    new-instance p2, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    return-object p1

    .line 633
    :pswitch_10
    check-cast p1, Lbcty;

    .line 634
    .line 635
    invoke-static {p2}, Lbhzx;->f(Landroid/content/Context;)Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-eq v7, p1, :cond_11

    .line 640
    .line 641
    const/4 p1, -0x2

    .line 642
    goto :goto_4

    .line 643
    :cond_11
    const/4 p1, -0x1

    .line 644
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    return-object p1

    .line 649
    :pswitch_11
    check-cast p1, Lbcrk;

    .line 650
    .line 651
    const v0, 0x7f141722

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    invoke-interface {p1}, Lbcrk;->j()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    return-object p1

    .line 681
    :pswitch_12
    check-cast p1, Lbcrk;

    .line 682
    .line 683
    invoke-interface {p1}, Lbcrk;->r()Z

    .line 684
    .line 685
    .line 686
    move-result p2

    .line 687
    if-nez p2, :cond_12

    .line 688
    .line 689
    const/4 p1, 0x0

    .line 690
    return-object p1

    .line 691
    :cond_12
    new-instance p2, Loma;

    .line 692
    .line 693
    invoke-interface {p1}, Lbcrk;->n()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sget-object v1, Lbesb;->d:Lbesb;

    .line 698
    .line 699
    invoke-interface {p1}, Lbcrk;->l()Lbesr;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-direct {p2, v0, v1, p1}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbesr;)V

    .line 704
    .line 705
    .line 706
    return-object p2

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
