.class public final synthetic Lcxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcxi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcxi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcxi;->b:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcyr;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcyr;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v6

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcyr;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcyr;->s()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcszv;->a:Lcszv;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcyr;

    .line 46
    .line 47
    iget-object v1, v1, Lcyr;->a:Lcxx;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcxx;->e()Lcvc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_2
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcyr;

    .line 57
    .line 58
    iget-object v2, v1, Lcyr;->a:Lcxx;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcxx;->e()Lcvc;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-wide v9, v4, Lcvc;->c:J

    .line 65
    .line 66
    invoke-static {v9, v10}, Lezf;->i(J)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lcyr;->g()Lcyv;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v7, Lcyv;->b:Lcyv;

    .line 77
    .line 78
    if-eq v4, v7, :cond_1

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v1}, Lcyr;->g()Lcyv;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v7, Lcyv;->c:Lcyv;

    .line 87
    .line 88
    if-ne v4, v7, :cond_5

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1}, Lcyr;->c()Lcrd;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lcyr;->H()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lcyr;->k()Lelo;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-static {v4}, Lduf;->aO(Lelo;)Ledh;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ledh;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-interface {v4, v9, v10}, Lelo;->k(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-virtual {v7}, Ledh;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v9, v10, v11, v12}, Ldwz;->w(JJ)Ledh;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1}, Lcyr;->k()Lelo;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, Lcxx;->e()Lcvc;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-wide v9, v2, Lcvc;->c:J

    .line 139
    .line 140
    invoke-static {v9, v10}, Lezf;->i(J)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, Lcyr;->i()Ledh;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ledh;->f()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-interface {v7, v2, v3}, Lelo;->k(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v1}, Ledh;->e()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {v2, v3, v5, v6}, Ldwz;->w(JJ)Ledh;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_0
    const/4 v10, 0x0

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_2
    invoke-virtual {v1, v6}, Lcyr;->b(Z)J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    invoke-interface {v7, v11, v12}, Lelo;->k(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-virtual {v1, v5}, Lcyr;->b(Z)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-interface {v7, v5, v6}, Lelo;->k(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    iget-object v1, v1, Lcyr;->m:Lrod;

    .line 186
    .line 187
    invoke-virtual {v1}, Lrod;->m()Lezd;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    sget-object v1, Ledh;->a:Ledh;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    invoke-static {v9, v10}, Lezf;->e(J)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1, v2}, Lezd;->n(I)Ledh;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v2, v2, Ledh;->c:F

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    int-to-long v14, v14

    .line 212
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v16, v13

    .line 217
    .line 218
    move-wide/from16 v17, v14

    .line 219
    .line 220
    int-to-long v13, v2

    .line 221
    shl-long v17, v17, v3

    .line 222
    .line 223
    const-wide v19, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long v13, v13, v19

    .line 229
    .line 230
    or-long v13, v17, v13

    .line 231
    .line 232
    invoke-interface {v7, v13, v14}, Lelo;->k(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    and-long v13, v13, v19

    .line 237
    .line 238
    invoke-static {v9, v10}, Lezf;->a(J)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    long-to-int v9, v13

    .line 243
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v1, v2}, Lezd;->n(I)Ledh;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v1, v1, Ledh;->c:F

    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    int-to-long v13, v2

    .line 258
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    int-to-long v1, v1

    .line 263
    shl-long/2addr v13, v3

    .line 264
    and-long v1, v1, v19

    .line 265
    .line 266
    or-long/2addr v1, v13

    .line 267
    invoke-interface {v7, v1, v2}, Lelo;->k(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    and-long v1, v1, v19

    .line 272
    .line 273
    shr-long v13, v11, v3

    .line 274
    .line 275
    move v7, v9

    .line 276
    const/4 v10, 0x0

    .line 277
    shr-long v8, v5, v3

    .line 278
    .line 279
    long-to-int v3, v8

    .line 280
    long-to-int v8, v13

    .line 281
    long-to-int v1, v1

    .line 282
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    and-long v7, v11, v19

    .line 315
    .line 316
    and-long v5, v5, v19

    .line 317
    .line 318
    long-to-int v5, v5

    .line 319
    long-to-int v6, v7

    .line 320
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    new-instance v6, Ledh;

    .line 333
    .line 334
    invoke-direct {v6, v2, v1, v3, v5}, Ledh;-><init>(FFFF)V

    .line 335
    .line 336
    .line 337
    move-object v1, v6

    .line 338
    :goto_1
    invoke-virtual {v1, v4}, Ledh;->m(Ledh;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_6

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ledh;->h(Ledh;)Ledh;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :cond_4
    const-string v1, "textLayoutCoordinates should not be null."

    .line 350
    .line 351
    invoke-static {v1}, Lcfx;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 352
    .line 353
    .line 354
    new-instance v1, Lcszf;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_5
    :goto_2
    const/4 v10, 0x0

    .line 361
    :cond_6
    return-object v10

    .line 362
    :pswitch_3
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lcyr;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcyr;->j()Ledh;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1

    .line 371
    :pswitch_4
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lcyd;

    .line 374
    .line 375
    iget-boolean v2, v1, Lcyd;->c:Z

    .line 376
    .line 377
    if-nez v2, :cond_7

    .line 378
    .line 379
    iget-object v2, v1, Lcyd;->b:Lcyr;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcyr;->f()Lcyf;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v3, Lcyf;->b:Lcyf;

    .line 386
    .line 387
    if-eq v2, v3, :cond_7

    .line 388
    .line 389
    new-instance v1, Ledg;

    .line 390
    .line 391
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v2, v3}, Ledg;-><init>(J)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :cond_7
    iget-object v2, v1, Lcyd;->a:Lcxx;

    .line 401
    .line 402
    iget-object v3, v1, Lcyd;->b:Lcyr;

    .line 403
    .line 404
    iget-object v4, v1, Lcyd;->f:Lrod;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcyd;->g()J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    invoke-static {v2, v3, v4, v5, v6}, Lduf;->bV(Lcxx;Lcyr;Lrod;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    new-instance v3, Ledg;

    .line 415
    .line 416
    invoke-direct {v3, v1, v2}, Ledg;-><init>(J)V

    .line 417
    .line 418
    .line 419
    return-object v3

    .line 420
    :pswitch_5
    const/4 v10, 0x0

    .line 421
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lcxx;

    .line 424
    .line 425
    iget-object v7, v1, Lcxx;->a:Lcvi;

    .line 426
    .line 427
    invoke-virtual {v7}, Lcvi;->c()Lcvc;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v1}, Lcxx;->f()Lcwy;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v8, Lcaxb;

    .line 436
    .line 437
    invoke-direct {v8, v10, v10, v10}, Lcaxb;-><init>([C[B[B)V

    .line 438
    .line 439
    .line 440
    new-instance v9, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    move v11, v5

    .line 446
    :goto_3
    invoke-virtual {v7}, Lcvc;->a()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-ge v5, v12, :cond_e

    .line 451
    .line 452
    invoke-static {v7, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    const/16 v13, 0xa

    .line 457
    .line 458
    if-ne v12, v13, :cond_8

    .line 459
    .line 460
    move v13, v3

    .line 461
    goto :goto_4

    .line 462
    :cond_8
    if-ne v12, v2, :cond_9

    .line 463
    .line 464
    const v12, 0xfeff

    .line 465
    .line 466
    .line 467
    move v13, v12

    .line 468
    move v12, v2

    .line 469
    goto :goto_4

    .line 470
    :cond_9
    move v13, v12

    .line 471
    :goto_4
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-eq v13, v12, :cond_d

    .line 476
    .line 477
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    add-int/2addr v15, v14

    .line 490
    if-gez v11, :cond_a

    .line 491
    .line 492
    const-string v3, "Expected newLen to be \u2265 0, was "

    .line 493
    .line 494
    invoke-static {v11, v3}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3}, Lcfx;->c(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_a
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    sub-int/2addr v12, v3

    .line 510
    const/4 v15, 0x2

    .line 511
    if-ge v12, v15, :cond_b

    .line 512
    .line 513
    if-ne v12, v11, :cond_b

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_b
    iget v10, v8, Lcaxb;->a:I

    .line 517
    .line 518
    add-int/2addr v10, v6

    .line 519
    move/from16 v18, v15

    .line 520
    .line 521
    iget-object v15, v8, Lcaxb;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v15, [I

    .line 524
    .line 525
    invoke-static {v15}, Lcwv;->a([I)I

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    if-le v10, v15, :cond_c

    .line 530
    .line 531
    iget-object v15, v8, Lcaxb;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v15, [I

    .line 534
    .line 535
    invoke-static {v15}, Lcwv;->a([I)I

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    add-int/2addr v15, v15

    .line 540
    add-int v2, v10, v10

    .line 541
    .line 542
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    iget-object v15, v8, Lcaxb;->b:Ljava/lang/Object;

    .line 547
    .line 548
    mul-int/2addr v2, v4

    .line 549
    check-cast v15, [I

    .line 550
    .line 551
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iput-object v2, v8, Lcaxb;->b:Ljava/lang/Object;

    .line 559
    .line 560
    :cond_c
    iget-object v2, v8, Lcaxb;->b:Ljava/lang/Object;

    .line 561
    .line 562
    iget v15, v8, Lcaxb;->a:I

    .line 563
    .line 564
    mul-int/2addr v15, v4

    .line 565
    check-cast v2, [I

    .line 566
    .line 567
    aput v3, v2, v15

    .line 568
    .line 569
    add-int/lit8 v3, v15, 0x1

    .line 570
    .line 571
    aput v12, v2, v3

    .line 572
    .line 573
    add-int/lit8 v15, v15, 0x2

    .line 574
    .line 575
    aput v11, v2, v15

    .line 576
    .line 577
    iput v10, v8, Lcaxb;->a:I

    .line 578
    .line 579
    :goto_5
    move v11, v6

    .line 580
    :cond_d
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    add-int/2addr v5, v14

    .line 584
    const/16 v2, 0xd

    .line 585
    .line 586
    const/16 v3, 0x20

    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :cond_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-eq v6, v11, :cond_f

    .line 595
    .line 596
    move-object v2, v7

    .line 597
    :cond_f
    if-ne v2, v7, :cond_10

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    return-object v10

    .line 601
    :cond_10
    iget-wide v3, v7, Lcvc;->c:J

    .line 602
    .line 603
    invoke-static {v3, v4, v8, v1}, Lduf;->bX(JLcaxb;Lcwy;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v20

    .line 607
    iget-object v3, v7, Lcvc;->d:Lezf;

    .line 608
    .line 609
    if-eqz v3, :cond_11

    .line 610
    .line 611
    iget-wide v3, v3, Lezf;->b:J

    .line 612
    .line 613
    invoke-static {v3, v4, v8, v1}, Lduf;->bX(JLcaxb;Lcwy;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v3

    .line 617
    new-instance v1, Lezf;

    .line 618
    .line 619
    invoke-direct {v1, v3, v4}, Lezf;-><init>(J)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v22, v1

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_11
    const/16 v22, 0x0

    .line 626
    .line 627
    :goto_6
    new-instance v18, Lcvc;

    .line 628
    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    const/16 v25, 0x38

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    move-object/from16 v19, v2

    .line 636
    .line 637
    invoke-direct/range {v18 .. v25}, Lcvc;-><init>(Ljava/lang/CharSequence;JLezf;Lcszj;Ljava/util/List;I)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v1, v18

    .line 641
    .line 642
    new-instance v2, Lcxv;

    .line 643
    .line 644
    invoke-direct {v2, v1, v8}, Lcxv;-><init>(Lcvc;Lcaxb;)V

    .line 645
    .line 646
    .line 647
    return-object v2

    .line 648
    :pswitch_6
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lcxl;

    .line 651
    .line 652
    iget-object v1, v1, Lcxl;->b:Lcyr;

    .line 653
    .line 654
    sget-object v2, Lcyv;->c:Lcyv;

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Lcyr;->D(Lcyv;)V

    .line 657
    .line 658
    .line 659
    sget-object v1, Lcszv;->a:Lcszv;

    .line 660
    .line 661
    return-object v1

    .line 662
    :pswitch_7
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lcxl;

    .line 665
    .line 666
    iget-object v2, v1, Lcxl;->n:Lctkp;

    .line 667
    .line 668
    if-eqz v2, :cond_12

    .line 669
    .line 670
    invoke-virtual {v1}, Lcxl;->b()Leuw;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-interface {v1}, Leuw;->b()V

    .line 675
    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_12
    invoke-virtual {v1}, Lcxl;->F()V

    .line 679
    .line 680
    .line 681
    :goto_7
    sget-object v1, Lcszv;->a:Lcszv;

    .line 682
    .line 683
    return-object v1

    .line 684
    :pswitch_8
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lcxl;

    .line 687
    .line 688
    invoke-virtual {v1}, Lcxl;->z()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_13

    .line 693
    .line 694
    invoke-virtual {v1}, Lcxl;->o()V

    .line 695
    .line 696
    .line 697
    :cond_13
    iget-object v1, v1, Lcxl;->b:Lcyr;

    .line 698
    .line 699
    sget-object v2, Lcyv;->c:Lcyv;

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Lcyr;->D(Lcyv;)V

    .line 702
    .line 703
    .line 704
    return-object v7

    .line 705
    :pswitch_9
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lcxl;

    .line 708
    .line 709
    invoke-virtual {v1}, Lcxl;->z()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_14

    .line 714
    .line 715
    invoke-virtual {v1}, Lcxl;->o()V

    .line 716
    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_14
    iget-boolean v2, v1, Lcxl;->e:Z

    .line 720
    .line 721
    if-nez v2, :cond_15

    .line 722
    .line 723
    invoke-virtual {v1}, Lcxl;->b()Leuw;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-interface {v1}, Leuw;->b()V

    .line 728
    .line 729
    .line 730
    :cond_15
    :goto_8
    return-object v7

    .line 731
    :pswitch_a
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v2, v1

    .line 734
    check-cast v2, Leae;

    .line 735
    .line 736
    invoke-virtual {v2}, Leae;->J()Lctjg;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    new-instance v3, Lcmh;

    .line 741
    .line 742
    check-cast v1, Lcxl;

    .line 743
    .line 744
    const/16 v6, 0xf

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    invoke-direct {v3, v1, v10, v6, v10}, Lcmh;-><init>(Lcxl;Lctbw;I[C)V

    .line 748
    .line 749
    .line 750
    invoke-static {v2, v10, v5, v3, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 751
    .line 752
    .line 753
    return-object v7

    .line 754
    :pswitch_b
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Lcxl;

    .line 757
    .line 758
    iget-object v2, v1, Lcxl;->f:Lcrs;

    .line 759
    .line 760
    invoke-virtual {v2}, Lcrs;->a()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-virtual {v1, v2}, Lcxl;->D(I)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    return-object v1

    .line 773
    :pswitch_c
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-static {v1}, Lbzx;->a(Leom;)Lbzw;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-eqz v1, :cond_16

    .line 780
    .line 781
    sget-object v1, Lcxh;->b:Ljava/util/Set;

    .line 782
    .line 783
    return-object v1

    .line 784
    :cond_16
    sget-object v1, Lcxh;->a:Ljava/util/Set;

    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_d
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-static {v1}, Lbzx;->a(Leom;)Lbzw;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    return-object v1

    .line 794
    :pswitch_e
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-static {v1}, Leij;->O(Leoy;)V

    .line 797
    .line 798
    .line 799
    sget-object v1, Lcszv;->a:Lcszv;

    .line 800
    .line 801
    return-object v1

    .line 802
    :pswitch_f
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {v1}, Leij;->O(Leoy;)V

    .line 805
    .line 806
    .line 807
    sget-object v1, Lcszv;->a:Lcszv;

    .line 808
    .line 809
    return-object v1

    .line 810
    :pswitch_10
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 811
    .line 812
    sget-object v2, Letu;->o:Ldqv;

    .line 813
    .line 814
    invoke-static {v1, v2}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Levi;

    .line 819
    .line 820
    move-object v3, v1

    .line 821
    check-cast v3, Lcxl;

    .line 822
    .line 823
    iput-object v2, v3, Lcxl;->l:Levi;

    .line 824
    .line 825
    iget-object v2, v3, Lcxl;->b:Lcyr;

    .line 826
    .line 827
    invoke-virtual {v3}, Lcxl;->z()Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    iput-boolean v6, v2, Lcyr;->c:Z

    .line 832
    .line 833
    invoke-virtual {v3}, Lcxl;->z()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_17

    .line 838
    .line 839
    iget-object v2, v3, Lcxl;->m:Lctkp;

    .line 840
    .line 841
    if-nez v2, :cond_17

    .line 842
    .line 843
    check-cast v1, Leae;

    .line 844
    .line 845
    invoke-virtual {v1}, Leae;->J()Lctjg;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    new-instance v2, Lcmh;

    .line 850
    .line 851
    const/16 v6, 0x11

    .line 852
    .line 853
    const/4 v10, 0x0

    .line 854
    invoke-direct {v2, v3, v10, v6, v10}, Lcmh;-><init>(Lcxl;Lctbw;I[I)V

    .line 855
    .line 856
    .line 857
    invoke-static {v1, v10, v5, v2, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iput-object v1, v3, Lcxl;->m:Lctkp;

    .line 862
    .line 863
    goto :goto_9

    .line 864
    :cond_17
    invoke-virtual {v3}, Lcxl;->z()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-nez v1, :cond_19

    .line 869
    .line 870
    iget-object v1, v3, Lcxl;->m:Lctkp;

    .line 871
    .line 872
    if-eqz v1, :cond_18

    .line 873
    .line 874
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 875
    .line 876
    .line 877
    :cond_18
    const/4 v10, 0x0

    .line 878
    iput-object v10, v3, Lcxl;->m:Lctkp;

    .line 879
    .line 880
    :cond_19
    :goto_9
    sget-object v1, Lcszv;->a:Lcszv;

    .line 881
    .line 882
    return-object v1

    .line 883
    :pswitch_11
    const/4 v10, 0x0

    .line 884
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 885
    .line 886
    move-object v2, v1

    .line 887
    check-cast v2, Leae;

    .line 888
    .line 889
    invoke-virtual {v2}, Leae;->J()Lctjg;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    new-instance v3, Lcmh;

    .line 894
    .line 895
    check-cast v1, Lcxl;

    .line 896
    .line 897
    const/16 v6, 0xe

    .line 898
    .line 899
    invoke-direct {v3, v1, v10, v6, v10}, Lcmh;-><init>(Lcxl;Lctbw;I[B)V

    .line 900
    .line 901
    .line 902
    invoke-static {v2, v10, v5, v3, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 903
    .line 904
    .line 905
    return-object v7

    .line 906
    :pswitch_12
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Lcxl;

    .line 909
    .line 910
    iget-object v1, v1, Lcxl;->a:Lcxx;

    .line 911
    .line 912
    invoke-virtual {v1}, Lcxx;->d()Lcvc;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1}, Lcvc;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    return-object v1

    .line 921
    :pswitch_13
    iget-object v1, v0, Lcxi;->a:Ljava/lang/Object;

    .line 922
    .line 923
    move-object v2, v1

    .line 924
    check-cast v2, Leae;

    .line 925
    .line 926
    invoke-virtual {v2}, Leae;->J()Lctjg;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    new-instance v3, Lcmh;

    .line 931
    .line 932
    check-cast v1, Lcxl;

    .line 933
    .line 934
    const/16 v6, 0xd

    .line 935
    .line 936
    const/4 v10, 0x0

    .line 937
    invoke-direct {v3, v1, v10, v6}, Lcmh;-><init>(Lcxl;Lctbw;I)V

    .line 938
    .line 939
    .line 940
    invoke-static {v2, v10, v5, v3, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 941
    .line 942
    .line 943
    return-object v7

    .line 944
    nop

    .line 945
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
