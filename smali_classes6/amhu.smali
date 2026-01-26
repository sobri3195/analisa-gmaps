.class public final synthetic Lamhu;
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
    iput p1, p0, Lamhu;->a:I

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
    iget v0, p0, Lamhu;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lamrp;

    .line 14
    .line 15
    sget-object v0, Lamrn;->c:Lbijp;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_14

    .line 28
    .line 29
    invoke-static {p2}, Lfwq;->w(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_15

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Lamrp;

    .line 38
    .line 39
    sget-object v0, Lamrn;->c:Lbijp;

    .line 40
    .line 41
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lamrp;->ac()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    move v4, v5

    .line 58
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Lamrp;

    .line 64
    .line 65
    sget-object v0, Lamrn;->c:Lbijp;

    .line 66
    .line 67
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Lamrp;->ac()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, Lbnia;

    .line 90
    .line 91
    sget-object v0, Lampb;->a:Lbiqm;

    .line 92
    .line 93
    invoke-interface {p1}, Lbnia;->h()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    sget-object p1, Lnqx;->c:Lbirx;

    .line 104
    .line 105
    invoke-interface {p1, p2}, Lbirx;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lbigs;->b:Landroid/graphics/Typeface;

    .line 111
    .line 112
    :goto_0
    if-eqz p1, :cond_3

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    sget-object p1, Lbigs;->b:Landroid/graphics/Typeface;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_3
    check-cast p1, Lamrd;

    .line 119
    .line 120
    sget p1, Lamox;->b:I

    .line 121
    .line 122
    const/16 p1, 0x50

    .line 123
    .line 124
    invoke-static {p1}, Lbiny;->j(I)Lbiny;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_4
    check-cast p1, Lamrd;

    .line 138
    .line 139
    sget v0, Lamox;->b:I

    .line 140
    .line 141
    invoke-static {p1, p2}, Lavuc;->eX(Lamrd;Landroid/content/Context;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_5
    check-cast p1, Lamrd;

    .line 155
    .line 156
    sget v0, Lamox;->b:I

    .line 157
    .line 158
    invoke-static {p1, p2}, Lavuc;->eX(Lamrd;Landroid/content/Context;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_6
    check-cast p1, Lamre;

    .line 172
    .line 173
    sget-object p2, Lamom;->a:Lbiqm;

    .line 174
    .line 175
    invoke-interface {p1}, Lamre;->i()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-interface {p1}, Lamre;->i()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eq v5, v0, :cond_4

    .line 192
    .line 193
    const v0, 0x7f0e0262

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const v0, 0x7f0e0264

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {}, Lbndn;->a()Lbndm;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v0}, Lbndm;->f(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lamre;->i()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    xor-int/2addr p1, v5

    .line 216
    invoke-virtual {v1, p1}, Lbndm;->b(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p2}, Lbndm;->c(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lbndm;->a()Lbndn;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_7
    check-cast p1, Lamre;

    .line 228
    .line 229
    sget-object p2, Lamom;->a:Lbiqm;

    .line 230
    .line 231
    invoke-interface {p1}, Lamre;->i()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    sget-object p1, Lamom;->b:Lbiqm;

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_5
    sget-object p1, Lamom;->a:Lbiqm;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_8
    check-cast p1, Lamre;

    .line 248
    .line 249
    sget-object p2, Lamom;->a:Lbiqm;

    .line 250
    .line 251
    invoke-interface {p1}, Lamre;->i()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    sget-object p1, Lamom;->b:Lbiqm;

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_6
    sget-object p1, Lamom;->a:Lbiqm;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_9
    check-cast p1, Lamre;

    .line 268
    .line 269
    sget-object v0, Lamom;->a:Lbiqm;

    .line 270
    .line 271
    invoke-interface {p1}, Lamre;->g()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-interface {p1}, Lamre;->j()Ljava/lang/Integer;

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
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    add-int v2, p1, p2

    .line 298
    .line 299
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_a
    check-cast p1, Lamre;

    .line 305
    .line 306
    sget-object p1, Lamom;->a:Lbiqm;

    .line 307
    .line 308
    invoke-static {}, Lbndi;->a()Lbngh;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eq v5, p2, :cond_8

    .line 317
    .line 318
    const/4 p2, 0x2

    .line 319
    goto :goto_2

    .line 320
    :cond_8
    const/4 p2, 0x3

    .line 321
    :goto_2
    iput p2, p1, Lbngh;->a:I

    .line 322
    .line 323
    invoke-virtual {p1}, Lbngh;->e()Lbndi;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_b
    check-cast p1, Lamre;

    .line 329
    .line 330
    sget-object v0, Lamom;->a:Lbiqm;

    .line 331
    .line 332
    invoke-static {}, Lbndf;->a()Lbnde;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v0, v3}, Lbnde;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lbndb;->a()Lbnda;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {p1}, Lamre;->h()Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    const v7, 0x7f060d25

    .line 360
    .line 361
    .line 362
    if-eq v5, v6, :cond_9

    .line 363
    .line 364
    const v6, 0x7f060d29

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_9
    move v6, v7

    .line 369
    :goto_3
    invoke-virtual {p2, v6}, Landroid/content/Context;->getColor(I)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v3, v6}, Lbnda;->d(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p1}, Lamre;->h()Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const v8, 0x7f060d27

    .line 385
    .line 386
    .line 387
    const v9, 0x7f060d26

    .line 388
    .line 389
    .line 390
    if-eq v5, v6, :cond_a

    .line 391
    .line 392
    move v6, v8

    .line 393
    goto :goto_4

    .line 394
    :cond_a
    move v6, v9

    .line 395
    :goto_4
    invoke-virtual {p2, v6}, Landroid/content/Context;->getColor(I)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v3, v6}, Lbnda;->f(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v2}, Lbnda;->e(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v2}, Lbnda;->g(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lbnda;->a()Lbndb;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iput-object v3, v0, Lbnde;->a:Lbndb;

    .line 413
    .line 414
    invoke-static {}, Lbndb;->a()Lbnda;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {p1}, Lamre;->h()Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eq v5, v6, :cond_b

    .line 427
    .line 428
    const v6, 0x7f060d23

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_b
    move v6, v7

    .line 433
    :goto_5
    invoke-virtual {p2, v6}, Landroid/content/Context;->getColor(I)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-virtual {v3, v6}, Lbnda;->d(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {p1}, Lamre;->h()Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eq v5, v6, :cond_c

    .line 449
    .line 450
    const v6, 0x7f060d24

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_c
    move v6, v7

    .line 455
    :goto_6
    invoke-virtual {p2, v6}, Landroid/content/Context;->getColor(I)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-virtual {v3, v6}, Lbnda;->f(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v2}, Lbnda;->e(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v2}, Lbnda;->g(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Lbnda;->a()Lbndb;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iput-object v3, v0, Lbnde;->b:Lbndb;

    .line 473
    .line 474
    invoke-static {}, Lbndb;->a()Lbnda;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {p1}, Lamre;->h()Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eq v5, v6, :cond_d

    .line 487
    .line 488
    const v7, 0x7f060d28

    .line 489
    .line 490
    .line 491
    :cond_d
    invoke-virtual {p2, v7}, Landroid/content/Context;->getColor(I)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-virtual {v3, v6}, Lbnda;->d(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2}, Lbnda;->e(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lbnda;->a()Lbndb;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iput-object v3, v0, Lbnde;->c:Lbndb;

    .line 506
    .line 507
    invoke-static {}, Lbndh;->a()Lbndg;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/16 v6, 0x1a

    .line 512
    .line 513
    invoke-static {v6}, Lbiny;->j(I)Lbiny;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v6, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-virtual {v3, v6}, Lbndg;->f(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v5}, Lbndg;->g(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {p1, p2}, Lamom;->e(Lamre;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v3, v6}, Lbndg;->h(Landroid/graphics/Typeface;)V

    .line 532
    .line 533
    .line 534
    const/16 v6, 0xe

    .line 535
    .line 536
    invoke-static {v6}, Lbiny;->j(I)Lbiny;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v7, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    invoke-virtual {v3, v7}, Lbndg;->d(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v5}, Lbndg;->e(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v6}, Lbiny;->j(I)Lbiny;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v7, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-virtual {v3, v7}, Lbndg;->b(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v5}, Lbndg;->c(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Lbndg;->a()Lbndh;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iput-object v3, v0, Lbnde;->d:Lbndh;

    .line 569
    .line 570
    invoke-static {}, Lbndh;->a()Lbndg;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const/16 v7, 0x18

    .line 575
    .line 576
    invoke-static {v7}, Lbiny;->j(I)Lbiny;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-virtual {v10, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    invoke-virtual {v3, v10}, Lbndg;->f(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v4}, Lbndg;->g(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {p1, p2}, Lamom;->e(Lamre;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-virtual {v3, v10}, Lbndg;->h(Landroid/graphics/Typeface;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v6}, Lbiny;->j(I)Lbiny;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-virtual {v10, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    invoke-virtual {v3, v10}, Lbndg;->d(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v4}, Lbndg;->e(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v6}, Lbiny;->j(I)Lbiny;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v6, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    invoke-virtual {v3, v6}, Lbndg;->b(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v4}, Lbndg;->c(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Lbndg;->a()Lbndh;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iput-object v3, v0, Lbnde;->e:Lbndh;

    .line 630
    .line 631
    invoke-static {}, Lbndh;->a()Lbndg;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v7}, Lbiny;->j(I)Lbiny;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v6, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-virtual {v3, v6}, Lbndg;->f(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v4}, Lbndg;->g(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {p1, p2}, Lamom;->e(Lamre;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v3, v6}, Lbndg;->h(Landroid/graphics/Typeface;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v7}, Lbiny;->j(I)Lbiny;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v6, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    invoke-virtual {v3, v6}, Lbndg;->d(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v4}, Lbndg;->e(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v7}, Lbiny;->j(I)Lbiny;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v6, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    invoke-virtual {v3, v6}, Lbndg;->b(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v4}, Lbndg;->c(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Lbndg;->a()Lbndh;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iput-object v3, v0, Lbnde;->g:Lbndh;

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Lbnde;->j(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {p1}, Lamre;->h()Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eq v5, v2, :cond_e

    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_e
    move v8, v9

    .line 705
    :goto_7
    invoke-virtual {p2, v8}, Landroid/content/Context;->getColor(I)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-virtual {v0, v2}, Lbnde;->h(I)V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Lbndh;->a()Lbndg;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const/16 v3, 0x16

    .line 717
    .line 718
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v3, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-virtual {v2, v3}, Lbndg;->f(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v4}, Lbndg;->g(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {p1, p2}, Lamom;->e(Lamre;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {v2, p1}, Lbndg;->h(Landroid/graphics/Typeface;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Lbndg;->a()Lbndh;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    iput-object p1, v0, Lbnde;->h:Lbndh;

    .line 744
    .line 745
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-virtual {p1, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    invoke-virtual {v0, p1}, Lbnde;->i(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Lbnde;->a()Lbndf;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    return-object p1

    .line 761
    :pswitch_c
    check-cast p1, Lamre;

    .line 762
    .line 763
    sget-object v0, Lamom;->a:Lbiqm;

    .line 764
    .line 765
    invoke-static {p2}, Lbndd;->a(Landroid/content/Context;)Lbndc;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v1, Lbndk;

    .line 770
    .line 771
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-virtual {v1, v2}, Lbndk;->d(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v4}, Lbndk;->e(I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    sget-object v5, Lamom;->c:Lbijp;

    .line 797
    .line 798
    invoke-interface {v5, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-virtual {v1, v2}, Lbndk;->c(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v4}, Lbndk;->b(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Lbndk;->a()Lbndl;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iput-object v1, v0, Lbndc;->a:Lbndl;

    .line 823
    .line 824
    const/16 v1, 0x9

    .line 825
    .line 826
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-virtual {v0, v1}, Lbndc;->b(I)V

    .line 835
    .line 836
    .line 837
    new-instance v1, Lbndk;

    .line 838
    .line 839
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-interface {v5, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-virtual {v1, v2}, Lbndk;->d(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v4}, Lbndk;->e(I)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v5, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    invoke-virtual {v1, v2}, Lbndk;->c(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v4}, Lbndk;->b(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Lbndk;->a()Lbndl;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iput-object v1, v0, Lbndc;->d:Lbndl;

    .line 879
    .line 880
    new-instance v1, Lbndk;

    .line 881
    .line 882
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 883
    .line 884
    .line 885
    const/16 v2, 0x14

    .line 886
    .line 887
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    invoke-virtual {v6, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    invoke-virtual {v1, v6}, Lbndk;->d(I)V

    .line 896
    .line 897
    .line 898
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-virtual {v6, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    invoke-virtual {v1, v6}, Lbndk;->e(I)V

    .line 907
    .line 908
    .line 909
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-virtual {v6, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    invoke-interface {v5, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    check-cast v7, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    invoke-virtual {v1, v6}, Lbndk;->c(I)V

    .line 932
    .line 933
    .line 934
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-virtual {v6, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    invoke-virtual {v1, v6}, Lbndk;->b(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Lbndk;->a()Lbndl;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    iput-object v1, v0, Lbndc;->e:Lbndl;

    .line 950
    .line 951
    new-instance v1, Lbndk;

    .line 952
    .line 953
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v4}, Lbndk;->d(I)V

    .line 957
    .line 958
    .line 959
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-virtual {v4, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    invoke-virtual {v1, v4}, Lbndk;->e(I)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v5, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    check-cast p1, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result p1

    .line 980
    invoke-virtual {v1, p1}, Lbndk;->c(I)V

    .line 981
    .line 982
    .line 983
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    invoke-virtual {p1, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    invoke-virtual {v1, p1}, Lbndk;->b(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Lbndk;->a()Lbndl;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    iput-object p1, v0, Lbndc;->b:Lbndl;

    .line 999
    .line 1000
    new-instance p1, Lbndk;

    .line 1001
    .line 1002
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v1, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    invoke-virtual {p1, v1}, Lbndk;->d(I)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v1, 0x7

    .line 1017
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v3, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-virtual {p1, v3}, Lbndk;->e(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v2, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    invoke-virtual {p1, v2}, Lbndk;->c(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v1, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    invoke-virtual {p1, v1}, Lbndk;->b(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p1}, Lbndk;->a()Lbndl;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    iput-object p1, v0, Lbndc;->f:Lbndl;

    .line 1055
    .line 1056
    const/16 p1, 0x58

    .line 1057
    .line 1058
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    invoke-virtual {p1, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 1063
    .line 1064
    .line 1065
    move-result p1

    .line 1066
    invoke-virtual {v0, p1}, Lbndc;->j(I)V

    .line 1067
    .line 1068
    .line 1069
    const/16 p1, 0x1e

    .line 1070
    .line 1071
    invoke-static {p1}, Lbiny;->j(I)Lbiny;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v1, p2}, Lbiny;->nq(Landroid/content/Context;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    invoke-virtual {v0, v1}, Lbndc;->i(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {p1}, Lbiny;->j(I)Lbiny;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    invoke-virtual {p1, p2}, Lbiny;->nq(Landroid/content/Context;)I

    .line 1087
    .line 1088
    .line 1089
    move-result p1

    .line 1090
    invoke-virtual {v0, p1}, Lbndc;->h(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Lbndc;->a()Lbndd;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    return-object p1

    .line 1098
    :pswitch_d
    check-cast p1, Lamre;

    .line 1099
    .line 1100
    sget-object p2, Lamom;->a:Lbiqm;

    .line 1101
    .line 1102
    invoke-interface {p1}, Lamre;->h()Ljava/lang/Boolean;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result p1

    .line 1110
    xor-int/2addr p1, v5

    .line 1111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    return-object p1

    .line 1116
    :pswitch_e
    check-cast p1, Lamre;

    .line 1117
    .line 1118
    sget-object p1, Lamom;->a:Lbiqm;

    .line 1119
    .line 1120
    invoke-static {p2}, Lbhzx;->f(Landroid/content/Context;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result p1

    .line 1124
    if-eqz p1, :cond_10

    .line 1125
    .line 1126
    invoke-static {}, Lnko;->b()Lbiqm;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    invoke-interface {p1, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 1131
    .line 1132
    .line 1133
    move-result p1

    .line 1134
    invoke-static {p2}, Lbeey;->d(Landroid/content/Context;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_f

    .line 1139
    .line 1140
    const/16 v0, 0x40

    .line 1141
    .line 1142
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 1147
    .line 1148
    .line 1149
    move-result p2

    .line 1150
    goto :goto_8

    .line 1151
    :cond_f
    const/16 v0, 0x38

    .line 1152
    .line 1153
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v0, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 1158
    .line 1159
    .line 1160
    move-result p2

    .line 1161
    :goto_8
    add-int v4, p1, p2

    .line 1162
    .line 1163
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    return-object p1

    .line 1168
    :pswitch_f
    check-cast p1, Lamjv;

    .line 1169
    .line 1170
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result p1

    .line 1174
    if-eq v5, p1, :cond_11

    .line 1175
    .line 1176
    goto :goto_9

    .line 1177
    :cond_11
    move v3, v4

    .line 1178
    :goto_9
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    return-object p1

    .line 1183
    :pswitch_10
    check-cast p1, Lamjv;

    .line 1184
    .line 1185
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result p1

    .line 1189
    if-eqz p1, :cond_12

    .line 1190
    .line 1191
    const/4 p1, 0x4

    .line 1192
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    return-object p1

    .line 1197
    :cond_12
    invoke-static {}, Locm;->z()Lbiny;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    return-object p1

    .line 1202
    :pswitch_11
    check-cast p1, Lamjv;

    .line 1203
    .line 1204
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result p1

    .line 1208
    xor-int/2addr p1, v5

    .line 1209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p1

    .line 1213
    return-object p1

    .line 1214
    :pswitch_12
    check-cast p1, Lamjn;

    .line 1215
    .line 1216
    sget-object p1, Lamht;->a:Lbijp;

    .line 1217
    .line 1218
    invoke-static {p2}, Lavuc;->fu(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p1

    .line 1222
    return-object p1

    .line 1223
    :pswitch_13
    check-cast p1, Lamjv;

    .line 1224
    .line 1225
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result p2

    .line 1229
    if-eqz p2, :cond_13

    .line 1230
    .line 1231
    invoke-interface {p1}, Lamjv;->h()Ljava/lang/Boolean;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1236
    .line 1237
    .line 1238
    :cond_13
    invoke-static {}, Locm;->z()Lbiny;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p1

    .line 1242
    return-object p1

    .line 1243
    :cond_14
    :goto_a
    move v4, v5

    .line 1244
    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p1

    .line 1248
    return-object p1

    .line 1249
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
