.class public final synthetic Laffh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laffh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laffh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laffh;->b:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lees;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lees;->s(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laffh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lees;->B(Leev;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcszv;->a:Lcszv;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    move-object v6, p1

    .line 31
    check-cast v6, Lenk;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laffh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v9, v4

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    add-int/lit8 v2, v4, 0x1

    .line 54
    .line 55
    if-gez v4, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lctam;->bg()V

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object v7, v1

    .line 61
    check-cast v7, Lenl;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v3, :cond_1

    .line 68
    .line 69
    sget-object v1, Lagkz;->a:Leev;

    .line 70
    .line 71
    sget-object v1, Lagkz;->d:Leev;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-nez v4, :cond_2

    .line 75
    .line 76
    sget-object v1, Lagkz;->a:Leev;

    .line 77
    .line 78
    sget-object v1, Lagkz;->a:Leev;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p1}, Lctam;->aX(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v4, v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Lagkz;->a:Leev;

    .line 88
    .line 89
    sget-object v1, Lagkz;->c:Leev;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v1, Lagkz;->a:Leev;

    .line 93
    .line 94
    sget-object v1, Lagkz;->b:Leev;

    .line 95
    .line 96
    :goto_1
    new-instance v10, Laffh;

    .line 97
    .line 98
    const/16 v4, 0x14

    .line 99
    .line 100
    invoke-direct {v10, v1, v4}, Laffh;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x4

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v6 .. v11}, Lenk;->C(Lenk;Lenl;IILctdp;I)V

    .line 106
    .line 107
    .line 108
    iget v1, v7, Lenl;->b:I

    .line 109
    .line 110
    sget v4, Lagkz;->e:F

    .line 111
    .line 112
    invoke-static {v6, v4}, Lfew;->o(Lfex;F)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v1, v4

    .line 117
    add-int/2addr v9, v1

    .line 118
    move v4, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_1
    check-cast p1, Lbdyw;

    .line 124
    .line 125
    iget-object p1, p0, Laffh;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Laxrt;

    .line 128
    .line 129
    iget-object p1, p1, Laxrt;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lbfvv;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbfvv;->bo()V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcszv;->a:Lcszv;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_2
    check-cast p1, Lbdyw;

    .line 140
    .line 141
    iget-object p1, p0, Laffh;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_3
    check-cast p1, Lbdyw;

    .line 149
    .line 150
    iget-object p1, p0, Laffh;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Laxrt;

    .line 153
    .line 154
    invoke-virtual {p1}, Laxrt;->u()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcszv;->a:Lcszv;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Laffh;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lbifu;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lbifu;->ac(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lcszv;->a:Lcszv;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_5
    check-cast p1, Lbdyw;

    .line 176
    .line 177
    iget-object p1, p0, Laffh;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lnvy;

    .line 180
    .line 181
    iget-object p1, p1, Lnvy;->b:Lplb;

    .line 182
    .line 183
    invoke-virtual {p1}, Lplb;->g()V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcszv;->a:Lcszv;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_6
    check-cast p1, Lbdyw;

    .line 190
    .line 191
    iget-object p1, p0, Laffh;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lphu;

    .line 194
    .line 195
    iget-object p1, p1, Lphu;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lplb;

    .line 198
    .line 199
    invoke-virtual {p1}, Lplb;->g()V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lcszv;->a:Lcszv;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_7
    check-cast p1, Lbdyw;

    .line 206
    .line 207
    iget-object p1, p0, Laffh;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lphu;

    .line 210
    .line 211
    iget-object p1, p1, Lphu;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lplb;

    .line 214
    .line 215
    invoke-virtual {p1}, Lplb;->h()V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lcszv;->a:Lcszv;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_8
    check-cast p1, Lbdyw;

    .line 222
    .line 223
    iget-object p1, p0, Laffh;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lphu;

    .line 226
    .line 227
    iget-object p1, p1, Lphu;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lplb;

    .line 230
    .line 231
    invoke-virtual {p1}, Lplb;->f()V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lcszv;->a:Lcszv;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_9
    move-object v0, p1

    .line 238
    check-cast v0, Lefz;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Laffh;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {p1}, La;->aC(Ldsb;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-interface {v0}, Lefz;->o()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    const/16 p1, 0x20

    .line 254
    .line 255
    shr-long/2addr v5, p1

    .line 256
    long-to-int v5, v5

    .line 257
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const/high16 v6, 0x40000000    # 2.0f

    .line 262
    .line 263
    div-float/2addr v5, v6

    .line 264
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    int-to-long v6, v6

    .line 269
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    int-to-long v8, v5

    .line 274
    shl-long v5, v6, p1

    .line 275
    .line 276
    and-long/2addr v1, v8

    .line 277
    or-long v7, v5, v1

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const/16 v11, 0xf6

    .line 281
    .line 282
    move-wide v1, v3

    .line 283
    const-wide/16 v3, 0x0

    .line 284
    .line 285
    const-wide/16 v5, 0x0

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-static/range {v0 .. v11}, Leij;->ai(Lefz;JJJJFII)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lcszv;->a:Lcszv;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_a
    check-cast p1, Lexi;

    .line 295
    .line 296
    iget-object v0, p0, Laffh;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0, p1}, Lrsn;->V(Ljava/lang/String;Lexi;)Lcszv;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_b
    check-cast p1, Lefz;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Laffh;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ledn;

    .line 313
    .line 314
    const/16 v1, 0x3e

    .line 315
    .line 316
    invoke-static {p1, v0, v5, v1}, Leij;->ak(Lefz;Ledn;Ledz;I)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lcszv;->a:Lcszv;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_c
    check-cast p1, Lenk;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Laffh;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lenl;

    .line 330
    .line 331
    invoke-static {p1, v0, v4, v4}, Lenk;->z(Lenk;Lenl;II)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lcszv;->a:Lcszv;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_d
    check-cast p1, Lafuo;

    .line 338
    .line 339
    if-eqz p1, :cond_5

    .line 340
    .line 341
    iget-object v5, p1, Lafuo;->b:Liot;

    .line 342
    .line 343
    :cond_5
    iget-object v0, p0, Laffh;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lmf;)V

    .line 348
    .line 349
    .line 350
    if-eqz p1, :cond_6

    .line 351
    .line 352
    iget p1, p1, Lafuo;->a:I

    .line 353
    .line 354
    invoke-virtual {v0, p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 355
    .line 356
    .line 357
    :cond_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_e
    check-cast p1, Lbdyv;

    .line 361
    .line 362
    sget-object v0, Lafld;->a:Lbdyv;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Laffh;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Laflr;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Laflr;->b(Lbdyv;)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Lcszv;->a:Lcszv;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_f
    check-cast p1, Lbdyv;

    .line 378
    .line 379
    sget-object v0, Lafld;->a:Lbdyv;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Laffh;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Laflr;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Laflr;->b(Lbdyv;)V

    .line 389
    .line 390
    .line 391
    sget-object p1, Lcszv;->a:Lcszv;

    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_10
    check-cast p1, Lffi;

    .line 395
    .line 396
    iget-wide v3, p1, Lffi;->a:J

    .line 397
    .line 398
    and-long/2addr v1, v3

    .line 399
    iget-object p1, p0, Laffh;->a:Ljava/lang/Object;

    .line 400
    .line 401
    long-to-int v0, v1

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object p1, Lcszv;->a:Lcszv;

    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_11
    check-cast p1, Lbdyw;

    .line 413
    .line 414
    iget-object p1, p0, Laffh;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Laxrt;

    .line 417
    .line 418
    invoke-virtual {p1}, Laxrt;->u()V

    .line 419
    .line 420
    .line 421
    sget-object p1, Lcszv;->a:Lcszv;

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_12
    iget-object v0, p0, Laffh;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Laejj;

    .line 427
    .line 428
    iget-object v1, v0, Laejj;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Ladwh;

    .line 431
    .line 432
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ladwk;

    .line 437
    .line 438
    sget-object v2, Lznb;->b:Lznb;

    .line 439
    .line 440
    iget-object v0, v0, Laejj;->j:Ljava/lang/Object;

    .line 441
    .line 442
    if-ne v0, v2, :cond_7

    .line 443
    .line 444
    sget-object v0, Ladwi;->ak:Ladwi;

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_7
    sget-object v0, Ladwi;->al:Ladwi;

    .line 448
    .line 449
    :goto_2
    invoke-interface {v1, v4, v3, v0, p1}, Ladwk;->r(ZZLadwi;Ladwh;)V

    .line 450
    .line 451
    .line 452
    sget-object p1, Lcszv;->a:Lcszv;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_13
    check-cast p1, Lcpbl;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Laffh;->a:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v1, v0

    .line 463
    check-cast v1, Laffn;

    .line 464
    .line 465
    iget-object v2, v1, Laffn;->aA:Lafge;

    .line 466
    .line 467
    if-nez v2, :cond_8

    .line 468
    .line 469
    const-string v2, "uiViewModel"

    .line 470
    .line 471
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object v2, v5

    .line 475
    :cond_8
    new-instance v8, Laczw;

    .line 476
    .line 477
    const/16 v4, 0xd

    .line 478
    .line 479
    invoke-direct {v8, v0, p1, v4}, Laczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p1, Lcpbl;->t:Lceor;

    .line 483
    .line 484
    if-nez v0, :cond_9

    .line 485
    .line 486
    sget-object v0, Lceor;->a:Lceor;

    .line 487
    .line 488
    :cond_9
    iget-object v0, v0, Lceor;->f:Lceoi;

    .line 489
    .line 490
    if-nez v0, :cond_a

    .line 491
    .line 492
    sget-object v0, Lceoi;->a:Lceoi;

    .line 493
    .line 494
    :cond_a
    iget-object v0, v0, Lceoi;->c:Lcmgj;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcibn;

    .line 504
    .line 505
    if-eqz v0, :cond_b

    .line 506
    .line 507
    iget-object v0, v0, Lcibn;->e:Ljava/lang/String;

    .line 508
    .line 509
    move-object v9, v0

    .line 510
    goto :goto_3

    .line 511
    :cond_b
    move-object v9, v5

    .line 512
    :goto_3
    iget-object v0, p1, Lcpbl;->o:Lcpbj;

    .line 513
    .line 514
    if-nez v0, :cond_c

    .line 515
    .line 516
    sget-object v0, Lcpbj;->a:Lcpbj;

    .line 517
    .line 518
    :cond_c
    iget-object v0, v0, Lcpbj;->d:Lcibn;

    .line 519
    .line 520
    if-nez v0, :cond_d

    .line 521
    .line 522
    sget-object v0, Lcibn;->a:Lcibn;

    .line 523
    .line 524
    :cond_d
    iget-object v10, v0, Lcibn;->e:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v1}, Laffn;->bu()Latwb;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object p1, p1, Lcpbl;->o:Lcpbj;

    .line 531
    .line 532
    if-nez p1, :cond_e

    .line 533
    .line 534
    sget-object p1, Lcpbj;->a:Lcpbj;

    .line 535
    .line 536
    :cond_e
    iget-object p1, p1, Lcpbj;->d:Lcibn;

    .line 537
    .line 538
    if-nez p1, :cond_f

    .line 539
    .line 540
    sget-object p1, Lcibn;->a:Lcibn;

    .line 541
    .line 542
    :cond_f
    iget-object p1, p1, Lcibn;->d:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {p1}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-ne v3, v1, :cond_10

    .line 552
    .line 553
    move-object p1, v5

    .line 554
    :cond_10
    invoke-virtual {v0, p1}, Latwb;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    if-eqz p1, :cond_11

    .line 559
    .line 560
    new-instance v0, Ladcw;

    .line 561
    .line 562
    const/16 v1, 0x10

    .line 563
    .line 564
    invoke-direct {v0, p1, v1, v5}, Ladcw;-><init>(Ljava/lang/Object;I[[[I)V

    .line 565
    .line 566
    .line 567
    move-object v11, v0

    .line 568
    goto :goto_4

    .line 569
    :cond_11
    move-object v11, v5

    .line 570
    :goto_4
    new-instance v6, Lafga;

    .line 571
    .line 572
    const/4 v7, 0x2

    .line 573
    invoke-direct/range {v6 .. v11}, Lafga;-><init>(ILctde;Ljava/lang/String;Ljava/lang/String;Lctde;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v6}, Lafge;->l(Lafga;)V

    .line 577
    .line 578
    .line 579
    sget-object p1, Lcszv;->a:Lcszv;

    .line 580
    .line 581
    return-object p1

    .line 582
    nop

    .line 583
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
