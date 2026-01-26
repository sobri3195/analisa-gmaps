.class public final synthetic Lafiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafiq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lafiq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Ldov;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p2, p1, 0x3

    .line 19
    .line 20
    and-int/2addr p1, v3

    .line 21
    if-eq p2, v1, :cond_9

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :pswitch_0
    move-object v9, p1

    .line 27
    check-cast v9, Ldov;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-int/lit8 p2, p1, 0x3

    .line 36
    .line 37
    and-int/2addr p1, v3

    .line 38
    if-eq p2, v1, :cond_0

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_0
    invoke-interface {v9, v2, p1}, Ldov;->S(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Leij;->bl()Legw;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const p1, 0x7f142342

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v9}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0xc

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    invoke-static/range {v4 .. v11}, Lbnac;->o(Legw;Ljava/lang/String;Leaf;JLdov;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v9}, Ldov;->y()V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    move-object v5, p1

    .line 75
    check-cast v5, Ldov;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    and-int/lit8 p2, p1, 0x3

    .line 84
    .line 85
    and-int/2addr p1, v3

    .line 86
    if-eq p2, v1, :cond_2

    .line 87
    .line 88
    move v2, v3

    .line 89
    :cond_2
    invoke-interface {v5, v2, p1}, Ldov;->S(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Leij;->bv()Legw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const p1, 0x7f142340

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v5}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0xc

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    invoke-static/range {v0 .. v7}, Lbnac;->o(Legw;Ljava/lang/String;Leaf;JLdov;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v5}, Ldov;->y()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_2
    check-cast p1, Ldov;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p1, p2}, Lzot;->bb(Ldov;I)Lcszv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_3
    check-cast p1, Ldov;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    const p2, 0x31efce98

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p2}, Ldov;->E(I)V

    .line 143
    .line 144
    .line 145
    const p2, 0x7f142650

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p1}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p1}, Ldov;->t()V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :pswitch_4
    check-cast p1, Ldov;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    sget-object p2, Laghw;->a:Laghw;

    .line 161
    .line 162
    const p2, -0x3fc44735

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2}, Ldov;->E(I)V

    .line 166
    .line 167
    .line 168
    const/16 p2, 0xa

    .line 169
    .line 170
    invoke-static {p2, p1}, Lafhw;->W(ILdov;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p1}, Ldov;->t()V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :pswitch_5
    check-cast p1, Ldov;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    sget-object p2, Laghw;->a:Laghw;

    .line 183
    .line 184
    const p2, 0x5020d67d

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p2}, Ldov;->E(I)V

    .line 188
    .line 189
    .line 190
    const/16 p2, 0x9

    .line 191
    .line 192
    invoke-static {p2, p1}, Lafhw;->W(ILdov;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p1}, Ldov;->t()V

    .line 197
    .line 198
    .line 199
    return-object p2

    .line 200
    :pswitch_6
    check-cast p1, Ldov;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Integer;

    .line 203
    .line 204
    sget-object p2, Laghw;->a:Laghw;

    .line 205
    .line 206
    const p2, 0x6c61e67c

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, p2}, Ldov;->E(I)V

    .line 210
    .line 211
    .line 212
    const/16 p2, 0x8

    .line 213
    .line 214
    invoke-static {p2, p1}, Lafhw;->W(ILdov;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p1}, Ldov;->t()V

    .line 219
    .line 220
    .line 221
    return-object p2

    .line 222
    :pswitch_7
    check-cast p1, Ldov;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    sget-object p2, Laghw;->a:Laghw;

    .line 227
    .line 228
    const p2, -0x775d0985

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, p2}, Ldov;->E(I)V

    .line 232
    .line 233
    .line 234
    const/4 p2, 0x7

    .line 235
    invoke-static {p2, p1}, Lafhw;->W(ILdov;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p1}, Ldov;->t()V

    .line 240
    .line 241
    .line 242
    return-object p2

    .line 243
    :pswitch_8
    check-cast p1, Ldov;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Integer;

    .line 246
    .line 247
    sget-object p2, Laghw;->a:Laghw;

    .line 248
    .line 249
    const p2, -0x5b1bf986

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, p2}, Ldov;->E(I)V

    .line 253
    .line 254
    .line 255
    const/4 p2, 0x6

    .line 256
    invoke-static {p2, p1}, Lafhw;->W(ILdov;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-interface {p1}, Ldov;->t()V

    .line 261
    .line 262
    .line 263
    return-object p2

    .line 264
    :pswitch_9
    check-cast p1, Ldov;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    sget-object p2, Laghw;->a:Laghw;

    .line 269
    .line 270
    const p2, -0x3edae987

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, p2}, Ldov;->E(I)V

    .line 274
    .line 275
    .line 276
    const/4 p2, 0x5

    .line 277
    invoke-static {p2, p1}, Lafhw;->W(ILdov;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-interface {p1}, Ldov;->t()V

    .line 282
    .line 283
    .line 284
    return-object p2

    .line 285
    :pswitch_a
    check-cast p1, Ldov;

    .line 286
    .line 287
    check-cast p2, Ljava/lang/Integer;

    .line 288
    .line 289
    sget-object p2, Laghw;->a:Laghw;

    .line 290
    .line 291
    const p2, -0x2299d988

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, p2}, Ldov;->E(I)V

    .line 295
    .line 296
    .line 297
    const/4 p2, 0x4

    .line 298
    invoke-static {p2, p1}, Lafhw;->W(ILdov;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-interface {p1}, Ldov;->t()V

    .line 303
    .line 304
    .line 305
    return-object p2

    .line 306
    :pswitch_b
    check-cast p1, Ldov;

    .line 307
    .line 308
    check-cast p2, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-static {p1, p2}, La;->aB(Ldov;I)Lcszv;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_c
    check-cast p1, Ldov;

    .line 320
    .line 321
    check-cast p2, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    invoke-static {p1, p2}, La;->aB(Ldov;I)Lcszv;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_d
    check-cast p1, Ldxm;

    .line 333
    .line 334
    check-cast p2, Laggv;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Laggv;->b()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_e
    check-cast p1, Ldov;

    .line 352
    .line 353
    check-cast p2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    invoke-static {p1, p2}, La;->aB(Ldov;I)Lcszv;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_f
    check-cast p1, Ldov;

    .line 365
    .line 366
    check-cast p2, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    invoke-static {p1, p2}, La;->aB(Ldov;I)Lcszv;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_10
    check-cast p1, Ldov;

    .line 378
    .line 379
    check-cast p2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    invoke-static {p1, p2}, La;->aB(Ldov;I)Lcszv;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :pswitch_11
    check-cast p1, Ldxm;

    .line 391
    .line 392
    check-cast p2, Lafkj;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Lafkj;->d()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_12
    check-cast p1, Ldov;

    .line 410
    .line 411
    check-cast p2, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    and-int/lit8 v0, p2, 0x3

    .line 418
    .line 419
    and-int/2addr p2, v3

    .line 420
    if-eq v0, v1, :cond_4

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_4
    move v3, v2

    .line 424
    :goto_2
    invoke-interface {p1, v3, p2}, Ldov;->S(ZI)Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-eqz p2, :cond_5

    .line 429
    .line 430
    invoke-static {p1, v2}, Laeor;->au(Ldov;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_5
    invoke-interface {p1}, Ldov;->y()V

    .line 435
    .line 436
    .line 437
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_13
    move-object v5, p1

    .line 441
    check-cast v5, Ldov;

    .line 442
    .line 443
    check-cast p2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    and-int/lit8 p2, p1, 0x3

    .line 450
    .line 451
    and-int/2addr p1, v3

    .line 452
    if-eq p2, v1, :cond_6

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_6
    move v3, v2

    .line 456
    :goto_4
    invoke-interface {v5, v3, p1}, Ldov;->S(ZI)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_8

    .line 461
    .line 462
    sget-object p1, Ldzq;->e:Ldzs;

    .line 463
    .line 464
    sget-object p2, Leaf;->g:Leac;

    .line 465
    .line 466
    invoke-static {p1, v2}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {v5}, Ldqt;->z(Ldov;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    invoke-static {v0, v1}, La;->S(J)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-interface {v5}, Ldov;->Y()Ldwn;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v5, p2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget-object v3, Leow;->a:Lctde;

    .line 487
    .line 488
    invoke-interface {v5}, Ldov;->d()Ldoh;

    .line 489
    .line 490
    .line 491
    invoke-interface {v5}, Ldov;->F()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v5}, Ldov;->Q()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_7

    .line 499
    .line 500
    invoke-interface {v5, v3}, Ldov;->m(Lctde;)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_7
    invoke-interface {v5}, Ldov;->H()V

    .line 505
    .line 506
    .line 507
    :goto_5
    sget-object v3, Leow;->e:Lctdt;

    .line 508
    .line 509
    invoke-static {v5, p1, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 510
    .line 511
    .line 512
    sget-object p1, Leow;->d:Lctdt;

    .line 513
    .line 514
    invoke-static {v5, v1, p1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    sget-object v0, Leow;->f:Lctdt;

    .line 522
    .line 523
    invoke-static {v5, p1, v0}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 524
    .line 525
    .line 526
    sget-object p1, Leow;->g:Lctdp;

    .line 527
    .line 528
    invoke-static {v5, p1}, Ldsf;->c(Ldov;Lctdp;)V

    .line 529
    .line 530
    .line 531
    sget-object p1, Leow;->c:Lctdt;

    .line 532
    .line 533
    invoke-static {v5, v2, p1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Leij;->bm()Legw;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const p1, 0x7f140419

    .line 541
    .line 542
    .line 543
    invoke-static {p1, v5}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v5}, Laens;->cq(Ldov;)Lagmo;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iget-wide v3, p1, Lagmo;->E:J

    .line 552
    .line 553
    const/high16 p1, 0x41800000    # 16.0f

    .line 554
    .line 555
    invoke-static {p2, p1}, Lcjt;->i(Leaf;F)Leaf;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/16 v6, 0x180

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    invoke-static/range {v0 .. v7}, Lbnac;->o(Legw;Ljava/lang/String;Leaf;JLdov;II)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v5}, Ldov;->q()V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_8
    invoke-interface {v5}, Ldov;->y()V

    .line 570
    .line 571
    .line 572
    :goto_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 573
    .line 574
    return-object p1

    .line 575
    :cond_9
    :goto_7
    invoke-interface {v5, v2, p1}, Ldov;->S(ZI)Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-eqz p1, :cond_a

    .line 580
    .line 581
    invoke-static {}, Leij;->bl()Legw;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/16 v6, 0x30

    .line 586
    .line 587
    const/16 v7, 0xc

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    const/4 v2, 0x0

    .line 591
    const-wide/16 v3, 0x0

    .line 592
    .line 593
    invoke-static/range {v0 .. v7}, Lbnac;->o(Legw;Ljava/lang/String;Leaf;JLdov;II)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_a
    invoke-interface {v5}, Ldov;->y()V

    .line 598
    .line 599
    .line 600
    :goto_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 601
    .line 602
    return-object p1

    .line 603
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
