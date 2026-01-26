.class public final synthetic Lrfy;
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
    iput p1, p0, Lrfy;->a:I

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
    iget v0, p0, Lrfy;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1bd

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lrky;

    .line 13
    .line 14
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lrky;

    .line 24
    .line 25
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lbnli;

    .line 35
    .line 36
    invoke-interface {p1}, Lbnli;->ae()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1, p2}, Lrji;->b(Lbnli;Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v5

    .line 54
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Lbnli;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lrji;->b(Lbnli;Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Lbnli;->ae()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    :cond_2
    move v2, v3

    .line 78
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_3
    check-cast p1, Lbnli;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lriy;->b(Lbnli;Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq v4, p1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v3, v4

    .line 93
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_4
    check-cast p1, Lbnli;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lriy;->b(Lbnli;Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Lrhx;

    .line 110
    .line 111
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_6
    check-cast p1, Lrhx;

    .line 121
    .line 122
    invoke-static {v1, p2}, Lugs;->n(ILandroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    invoke-interface {p1}, Lrhx;->s()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move v4, v5

    .line 136
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_7
    check-cast p1, Lrhx;

    .line 142
    .line 143
    invoke-static {v1, p2}, Lugs;->n(ILandroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Lrhx;->s()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move v4, v5

    .line 157
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_8
    check-cast p1, Ltbb;

    .line 163
    .line 164
    sget p1, Lrhs;->a:I

    .line 165
    .line 166
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_9
    check-cast p1, Ltbb;

    .line 176
    .line 177
    sget p1, Lrhs;->a:I

    .line 178
    .line 179
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_a
    check-cast p1, Lrhp;

    .line 189
    .line 190
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_b
    check-cast p1, Lrln;

    .line 200
    .line 201
    sget v0, Lrhl;->b:I

    .line 202
    .line 203
    invoke-static {}, Lbndf;->a()Lbnde;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lufw;->cg:Lbiqm;

    .line 208
    .line 209
    invoke-interface {v1, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Lbnde;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lbndb;->a()Lbnda;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Lubx;->a:Lubx;

    .line 221
    .line 222
    new-instance v3, Luce;

    .line 223
    .line 224
    invoke-direct {v3, v2}, Luce;-><init>(Luat;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p2}, Luce;->b(Landroid/content/Context;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v1, v2}, Lbnda;->d(I)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lubr;->a:Lubr;

    .line 235
    .line 236
    new-instance v3, Luce;

    .line 237
    .line 238
    invoke-direct {v3, v2}, Luce;-><init>(Luat;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, p2}, Luce;->b(Landroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v1, v2}, Lbnda;->e(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Lrln;->e()Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    sget-object v2, Lubz;->a:Lubz;

    .line 256
    .line 257
    new-instance v3, Luce;

    .line 258
    .line 259
    invoke-direct {v3, v2}, Luce;-><init>(Luat;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, p2}, Luce;->b(Landroid/content/Context;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v1, v3}, Lbnda;->f(I)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Lubs;->a:Lubs;

    .line 270
    .line 271
    new-instance v6, Luce;

    .line 272
    .line 273
    invoke-direct {v6, v3}, Luce;-><init>(Luat;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, p2}, Luce;->b(Landroid/content/Context;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v1, v6}, Lbnda;->g(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lbnda;->a()Lbndb;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v0, Lbnde;->a:Lbndb;

    .line 288
    .line 289
    invoke-static {}, Lbndb;->a()Lbnda;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v6, Lubp;->a:Lubp;

    .line 294
    .line 295
    new-instance v7, Luce;

    .line 296
    .line 297
    invoke-direct {v7, v6}, Luce;-><init>(Luat;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, p2}, Luce;->b(Landroid/content/Context;)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v1, v6}, Lbnda;->d(I)V

    .line 305
    .line 306
    .line 307
    sget-object v6, Lubn;->a:Lubn;

    .line 308
    .line 309
    new-instance v7, Luce;

    .line 310
    .line 311
    invoke-direct {v7, v6}, Luce;-><init>(Luat;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, p2}, Luce;->b(Landroid/content/Context;)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual {v1, v6}, Lbnda;->e(I)V

    .line 319
    .line 320
    .line 321
    sget-object v6, Lubq;->a:Lubq;

    .line 322
    .line 323
    new-instance v7, Luce;

    .line 324
    .line 325
    invoke-direct {v7, v6}, Luce;-><init>(Luat;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, p2}, Luce;->b(Landroid/content/Context;)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v1, v6}, Lbnda;->f(I)V

    .line 333
    .line 334
    .line 335
    sget-object v6, Lubo;->a:Lubo;

    .line 336
    .line 337
    new-instance v7, Luce;

    .line 338
    .line 339
    invoke-direct {v7, v6}, Luce;-><init>(Luat;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, p2}, Luce;->b(Landroid/content/Context;)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-virtual {v1, v6}, Lbnda;->g(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lbnda;->a()Lbndb;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v0, Lbnde;->b:Lbndb;

    .line 354
    .line 355
    invoke-static {}, Lbndh;->a()Lbndg;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v6, Lrhk;->f:Lbiqm;

    .line 360
    .line 361
    invoke-interface {v6, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-virtual {v1, v7}, Lbndg;->f(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p1}, Lrln;->e()Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4}, Lbndg;->g(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p1, p2}, Lrln;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v1, v7}, Lbndg;->h(Landroid/graphics/Typeface;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-virtual {v1, v7}, Lbndg;->d(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Lrln;->e()Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v4}, Lbndg;->e(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v6, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-virtual {v1, v6}, Lbndg;->b(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p1}, Lrln;->e()Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v4}, Lbndg;->c(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lbndg;->a()Lbndh;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v0, Lbnde;->d:Lbndh;

    .line 424
    .line 425
    invoke-static {}, Lbndh;->a()Lbndg;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {p1}, Lrln;->e()Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    sget-object v6, Lrhk;->g:Lbiqm;

    .line 437
    .line 438
    invoke-interface {v6, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-virtual {v1, v7}, Lbndg;->f(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v5}, Lbndg;->g(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p1, p2}, Lrln;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v1, v7}, Lbndg;->h(Landroid/graphics/Typeface;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {p1}, Lrln;->e()Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    invoke-interface {v6, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-virtual {v1, v7}, Lbndg;->d(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v5}, Lbndg;->e(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {p1}, Lrln;->e()Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    invoke-interface {v6, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-virtual {v1, v7}, Lbndg;->b(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v5}, Lbndg;->c(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lbndg;->a()Lbndh;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v0, Lbnde;->e:Lbndh;

    .line 494
    .line 495
    invoke-static {}, Lbndb;->a()Lbnda;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v7, Luca;->a:Luca;

    .line 500
    .line 501
    new-instance v8, Luce;

    .line 502
    .line 503
    invoke-direct {v8, v7}, Luce;-><init>(Luat;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, p2}, Luce;->b(Landroid/content/Context;)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-virtual {v1, v7}, Lbnda;->d(I)V

    .line 511
    .line 512
    .line 513
    sget-object v7, Lucb;->a:Lucb;

    .line 514
    .line 515
    new-instance v8, Luce;

    .line 516
    .line 517
    invoke-direct {v8, v7}, Luce;-><init>(Luat;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, p2}, Luce;->b(Landroid/content/Context;)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-virtual {v1, v7}, Lbnda;->e(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lbnda;->a()Lbndb;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iput-object v1, v0, Lbnde;->c:Lbndb;

    .line 532
    .line 533
    invoke-static {}, Lbndh;->a()Lbndg;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v6, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    invoke-virtual {v1, v7}, Lbndg;->f(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v4}, Lbndg;->g(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {p1, p2}, Lrln;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v1, v7}, Lbndg;->h(Landroid/graphics/Typeface;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v6, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-virtual {v1, v7}, Lbndg;->d(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {p1}, Lrln;->e()Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v4}, Lbndg;->e(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v6, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-virtual {v1, v7}, Lbndg;->b(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {p1}, Lrln;->e()Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v4}, Lbndg;->c(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lbndg;->a()Lbndh;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v0, Lbnde;->g:Lbndh;

    .line 593
    .line 594
    new-instance v1, Luce;

    .line 595
    .line 596
    invoke-direct {v1, v2}, Luce;-><init>(Luat;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, p2}, Luce;->b(Landroid/content/Context;)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v0, v1}, Lbnde;->h(I)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Luce;

    .line 607
    .line 608
    invoke-direct {v1, v3}, Luce;-><init>(Luat;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, p2}, Luce;->b(Landroid/content/Context;)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-virtual {v0, v1}, Lbnde;->j(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lbndh;->a()Lbndg;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-interface {p1}, Lrln;->e()Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    invoke-interface {v6, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v1, v2}, Lbndg;->f(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v5}, Lbndg;->g(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {p1, p2}, Lrln;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {v1, p1}, Lbndg;->h(Landroid/graphics/Typeface;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lbndg;->a()Lbndh;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    iput-object p1, v0, Lbnde;->h:Lbndh;

    .line 651
    .line 652
    sget-object p1, Lufw;->ch:Lbiqm;

    .line 653
    .line 654
    invoke-interface {p1, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    invoke-virtual {v0, p1}, Lbnde;->i(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Lbnde;->a()Lbndf;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    return-object p1

    .line 666
    :pswitch_c
    check-cast p1, Lrln;

    .line 667
    .line 668
    sget v0, Lrhl;->b:I

    .line 669
    .line 670
    invoke-static {p2}, Lbndd;->a(Landroid/content/Context;)Lbndc;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v1, Lbndk;

    .line 675
    .line 676
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-interface {p1}, Lrln;->e()Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    sget-object v3, Lufw;->b:Lbiqm;

    .line 687
    .line 688
    invoke-interface {v3, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-virtual {v1, v4}, Lbndk;->d(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v5}, Lbndk;->e(I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {p1}, Lrln;->e()Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    invoke-interface {v3, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-virtual {v1, v4}, Lbndk;->c(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v5}, Lbndk;->b(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Lbndk;->a()Lbndl;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iput-object v1, v0, Lbndc;->a:Lbndl;

    .line 720
    .line 721
    new-instance v1, Lbndk;

    .line 722
    .line 723
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-interface {p1}, Lrln;->e()Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v5}, Lbndk;->d(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v5}, Lbndk;->e(I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {p1}, Lrln;->e()Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v5}, Lbndk;->c(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v5}, Lbndk;->b(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Lbndk;->a()Lbndl;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iput-object v1, v0, Lbndc;->d:Lbndl;

    .line 757
    .line 758
    new-instance v1, Lbndk;

    .line 759
    .line 760
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-interface {p1}, Lrln;->e()Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v5}, Lbndk;->d(I)V

    .line 771
    .line 772
    .line 773
    const/16 v4, 0x8

    .line 774
    .line 775
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v6, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    invoke-virtual {v1, v6}, Lbndk;->e(I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {p1}, Lrln;->e()Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v5}, Lbndk;->c(I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v5, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    invoke-virtual {v1, v5}, Lbndk;->b(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Lbndk;->a()Lbndl;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iput-object v1, v0, Lbndc;->e:Lbndl;

    .line 812
    .line 813
    const/16 v1, 0x1e

    .line 814
    .line 815
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v5, p2}, Lbiny;->nq(Landroid/content/Context;)I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    invoke-virtual {v0, v5}, Lbndc;->i(I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1, p2}, Lbiny;->nq(Landroid/content/Context;)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-virtual {v0, v1}, Lbndc;->h(I)V

    .line 835
    .line 836
    .line 837
    const/16 v1, 0x24

    .line 838
    .line 839
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v5, p2}, Lbiny;->nq(Landroid/content/Context;)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-virtual {v0, v5}, Lbndc;->g(I)V

    .line 848
    .line 849
    .line 850
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v1, p2}, Lbiny;->nq(Landroid/content/Context;)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-virtual {v0, v1}, Lbndc;->f(I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v1, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    invoke-static {v1}, Lbndl;->a(I)Lbndl;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iput-object v1, v0, Lbndc;->b:Lbndl;

    .line 874
    .line 875
    new-instance v1, Lbndk;

    .line 876
    .line 877
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-interface {p1}, Lrln;->e()Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    invoke-interface {v3, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    invoke-virtual {v1, v4}, Lbndk;->d(I)V

    .line 892
    .line 893
    .line 894
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v4, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    invoke-virtual {v1, v4}, Lbndk;->e(I)V

    .line 903
    .line 904
    .line 905
    invoke-interface {p1}, Lrln;->e()Ljava/lang/Boolean;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    .line 911
    .line 912
    invoke-interface {v3, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 913
    .line 914
    .line 915
    move-result p1

    .line 916
    invoke-virtual {v1, p1}, Lbndk;->c(I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-virtual {p1, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    invoke-virtual {v1, p1}, Lbndk;->b(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Lbndk;->a()Lbndl;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    iput-object p1, v0, Lbndc;->f:Lbndl;

    .line 935
    .line 936
    invoke-virtual {v0}, Lbndc;->a()Lbndd;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    return-object p1

    .line 941
    :pswitch_d
    check-cast p1, Lrln;

    .line 942
    .line 943
    sget p1, Lrhl;->b:I

    .line 944
    .line 945
    invoke-static {}, Lbndi;->a()Lbngh;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    iput v3, p1, Lbngh;->b:I

    .line 950
    .line 951
    invoke-virtual {p1}, Lbngh;->e()Lbndi;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    return-object p1

    .line 956
    :pswitch_e
    check-cast p1, Lrln;

    .line 957
    .line 958
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 959
    .line 960
    .line 961
    move-result p2

    .line 962
    if-eqz p2, :cond_8

    .line 963
    .line 964
    invoke-interface {p1}, Lrln;->c()Lbnib;

    .line 965
    .line 966
    .line 967
    move-result-object p2

    .line 968
    invoke-interface {p2}, Lbnib;->u()Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object p2

    .line 972
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    .line 974
    .line 975
    move-result p2

    .line 976
    if-nez p2, :cond_8

    .line 977
    .line 978
    invoke-interface {p1}, Lrln;->d()Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result p1

    .line 986
    if-eqz p1, :cond_8

    .line 987
    .line 988
    goto :goto_4

    .line 989
    :cond_8
    move v4, v5

    .line 990
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    return-object p1

    .line 995
    :pswitch_f
    check-cast p1, Lrgw;

    .line 996
    .line 997
    const/16 p1, 0x190

    .line 998
    .line 999
    invoke-static {p1, p2}, Lugs;->l(ILandroid/content/Context;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    if-eq v4, p1, :cond_9

    .line 1004
    .line 1005
    move v3, v4

    .line 1006
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    return-object p1

    .line 1011
    :pswitch_10
    check-cast p1, Lrgs;

    .line 1012
    .line 1013
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result p1

    .line 1017
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    return-object p1

    .line 1022
    :pswitch_11
    check-cast p1, Lrga;

    .line 1023
    .line 1024
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result p1

    .line 1028
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    return-object p1

    .line 1033
    :pswitch_12
    check-cast p1, Lrga;

    .line 1034
    .line 1035
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    return-object p1

    .line 1044
    :pswitch_13
    check-cast p1, Lrga;

    .line 1045
    .line 1046
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result p1

    .line 1050
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    return-object p1

    .line 1055
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
