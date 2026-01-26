.class public final synthetic Lanry;
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
    iput p2, p0, Lanry;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanry;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lanry;->b:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lbdyw;

    .line 21
    .line 22
    iget-object v1, v0, Lanry;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lafkj;

    .line 25
    .line 26
    invoke-virtual {v1}, Lafkj;->c()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lckt;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lajud;

    .line 40
    .line 41
    iget-object v5, v0, Lanry;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v6, 0xb

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Lajud;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ldwj;

    .line 49
    .line 50
    const v7, 0x21726eb

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-direct {v6, v7, v8, v4}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {v1, v3, v6, v4}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lajud;

    .line 62
    .line 63
    invoke-direct {v6, v5, v2}, Lajud;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ldwj;

    .line 67
    .line 68
    const v5, -0x26a9521e

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v5, v8, v6}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, v2, v4}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Laoti;->a:Lctdu;

    .line 78
    .line 79
    invoke-static {v1, v3, v2, v4}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcszv;->a:Lcszv;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_1
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lbdyw;

    .line 88
    .line 89
    iget-object v1, v0, Lanry;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Laotp;

    .line 92
    .line 93
    iget-object v2, v1, Laotp;->j:Lappp;

    .line 94
    .line 95
    iget-object v3, v1, Laotp;->d:Laoiw;

    .line 96
    .line 97
    invoke-interface {v3, v2}, Laoiw;->q(Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Laotp;->e()V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcszv;->a:Lcszv;

    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_2
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lanry;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Laotp;

    .line 116
    .line 117
    iget-object v3, v2, Laotp;->i:Lappw;

    .line 118
    .line 119
    invoke-interface {v3, v1}, Lappw;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Laotp;->f()V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcszv;->a:Lcszv;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_3
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lbdyw;

    .line 131
    .line 132
    iget-object v1, v0, Lanry;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v1}, Lrsn;->X(Lctde;)Lcszv;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_4
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lbdyw;

    .line 142
    .line 143
    iget-object v1, v0, Lanry;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lafkj;

    .line 146
    .line 147
    invoke-virtual {v1}, Lafkj;->b()V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcszv;->a:Lcszv;

    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_5
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lbdyw;

    .line 156
    .line 157
    iget-object v1, v0, Lanry;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v1}, Lrsn;->X(Lctde;)Lcszv;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_6
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lbdyw;

    .line 167
    .line 168
    iget-object v1, v0, Lanry;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lafkj;

    .line 171
    .line 172
    invoke-virtual {v1}, Lafkj;->b()V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcszv;->a:Lcszv;

    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_7
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lbdyw;

    .line 181
    .line 182
    iget-object v1, v0, Lanry;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v1}, Laopq;->b()V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lcszv;->a:Lcszv;

    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_8
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ladbf;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v4, Ladls;

    .line 198
    .line 199
    iget-object v5, v0, Lanry;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-direct {v4, v5, v2, v3}, Ladls;-><init>(Ljava/lang/Object;I[[[C)V

    .line 202
    .line 203
    .line 204
    check-cast v5, Laolw;

    .line 205
    .line 206
    iget-object v2, v5, Laolw;->a:Lappw;

    .line 207
    .line 208
    iget-object v3, v5, Laolw;->b:Laolv;

    .line 209
    .line 210
    invoke-interface {v3, v2, v1, v4}, Laolv;->a(Lappw;Ladbf;Lctdp;)Laolu;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_9
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lacza;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lanry;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Landroid/content/Context;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lacza;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_a
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lbtr;

    .line 234
    .line 235
    invoke-virtual {v1}, Lbtr;->d()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ledg;

    .line 240
    .line 241
    iget-wide v1, v1, Ledg;->a:J

    .line 242
    .line 243
    invoke-static {v1, v2}, Lfew;->u(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    invoke-static {v1, v2}, Lffg;->a(J)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v2, v0, Lanry;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lavya;

    .line 254
    .line 255
    int-to-float v1, v1

    .line 256
    invoke-virtual {v2}, Lavya;->N()F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-float/2addr v1, v3

    .line 261
    invoke-virtual {v2}, Lavya;->N()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    add-float/2addr v3, v1

    .line 266
    iget-object v4, v2, Lavya;->b:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v4, v3}, Ldqd;->f(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lbkwy;

    .line 276
    .line 277
    invoke-direct {v3, v1}, Lbkwy;-><init>(F)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v2, Lavya;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v1, v3}, Lbklt;->e(Lbkwj;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lcszv;->a:Lcszv;

    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_b
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lfex;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lanry;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lbtr;

    .line 298
    .line 299
    invoke-virtual {v1}, Lbtr;->d()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ledg;

    .line 304
    .line 305
    iget-wide v1, v1, Ledg;->a:J

    .line 306
    .line 307
    invoke-static {v1, v2}, Lfew;->u(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    new-instance v3, Lffg;

    .line 312
    .line 313
    invoke-direct {v3, v1, v2}, Lffg;-><init>(J)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_c
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lbdyw;

    .line 320
    .line 321
    iget-object v1, v0, Lanry;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lanvo;

    .line 324
    .line 325
    iget-object v1, v1, Lanvo;->f:Ljava/lang/Runnable;

    .line 326
    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 330
    .line 331
    .line 332
    :cond_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_d
    move-object/from16 v2, p1

    .line 336
    .line 337
    check-cast v2, Lepx;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lepx;->t()V

    .line 343
    .line 344
    .line 345
    sget-wide v8, Ledy;->a:J

    .line 346
    .line 347
    invoke-virtual {v2}, Lepx;->o()J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x72

    .line 354
    .line 355
    const-wide/16 v10, 0x0

    .line 356
    .line 357
    const v14, 0x3f19999a    # 0.6f

    .line 358
    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    move-object v7, v2

    .line 362
    invoke-static/range {v7 .. v17}, Leij;->aj(Lefz;JJJFLedz;II)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lanry;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v1}, Lanvm;->a(Ldqd;)Landroid/graphics/RectF;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 372
    .line 373
    invoke-static {v1}, Lanvm;->a(Ldqd;)Landroid/graphics/RectF;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    int-to-long v8, v3

    .line 384
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    int-to-long v10, v3

    .line 389
    invoke-static {v1}, Lanvm;->a(Ldqd;)Landroid/graphics/RectF;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v1}, Lanvm;->a(Ldqd;)Landroid/graphics/RectF;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    int-to-long v12, v3

    .line 410
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    int-to-long v14, v1

    .line 415
    move-wide/from16 v16, v4

    .line 416
    .line 417
    sget-wide v3, Ledy;->f:J

    .line 418
    .line 419
    shl-long/2addr v12, v6

    .line 420
    and-long v14, v14, v16

    .line 421
    .line 422
    shl-long v5, v8, v6

    .line 423
    .line 424
    and-long v7, v10, v16

    .line 425
    .line 426
    or-long/2addr v5, v7

    .line 427
    or-long v7, v12, v14

    .line 428
    .line 429
    const/4 v11, 0x5

    .line 430
    const/16 v12, 0x38

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    const/4 v10, 0x0

    .line 434
    invoke-static/range {v2 .. v12}, Leij;->aj(Lefz;JJJFLedz;II)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Lcszv;->a:Lcszv;

    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_e
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lbdyw;

    .line 443
    .line 444
    iget-object v1, v0, Lanry;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lateg;

    .line 447
    .line 448
    iget-object v2, v1, Lateg;->e:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v1}, Lateg;->a()Lcgqd;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v4, Lansa;

    .line 455
    .line 456
    invoke-direct {v4, v2}, Lansa;-><init>(Lctde;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v1, Lateg;->p:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lanqm;

    .line 462
    .line 463
    invoke-virtual {v1, v3, v4}, Lanqm;->b(Lcgqd;Lanqs;)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Lcszv;->a:Lcszv;

    .line 467
    .line 468
    return-object v1

    .line 469
    :pswitch_f
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Lbdyw;

    .line 472
    .line 473
    iget-object v1, v0, Lanry;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lateg;

    .line 476
    .line 477
    iget-object v2, v1, Lateg;->f:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-virtual {v1}, Lateg;->a()Lcgqd;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v2, v1}, Lanme;->w(Lcgqd;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Lcszv;->a:Lcszv;

    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_10
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lbdyw;

    .line 492
    .line 493
    iget-object v1, v0, Lanry;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lateg;

    .line 496
    .line 497
    iget-object v2, v1, Lateg;->p:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {v1}, Lateg;->a()Lcgqd;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v2, Lanqm;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Lanqm;->c(Lcgqd;)V

    .line 506
    .line 507
    .line 508
    sget-object v1, Lcszv;->a:Lcszv;

    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_11
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Lbdyw;

    .line 514
    .line 515
    iget-object v1, v0, Lanry;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lateg;

    .line 518
    .line 519
    iget-object v2, v1, Lateg;->f:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {v1}, Lateg;->a()Lcgqd;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v2, v1}, Lanme;->j(Lcgqd;)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Lcszv;->a:Lcszv;

    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_12
    move-wide/from16 v16, v4

    .line 532
    .line 533
    move-object/from16 v18, p1

    .line 534
    .line 535
    check-cast v18, Lepx;

    .line 536
    .line 537
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v18 .. v18}, Lepx;->t()V

    .line 541
    .line 542
    .line 543
    sget-wide v19, Ledy;->a:J

    .line 544
    .line 545
    const/16 v27, 0x0

    .line 546
    .line 547
    const/16 v28, 0x76

    .line 548
    .line 549
    const-wide/16 v21, 0x0

    .line 550
    .line 551
    const-wide/16 v23, 0x0

    .line 552
    .line 553
    const v25, 0x3f19999a    # 0.6f

    .line 554
    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    invoke-static/range {v18 .. v28}, Leij;->aj(Lefz;JJJFLedz;II)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lanry;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-static {v1}, Lavuc;->ee(Ldqd;)Lcom/google/common/collect/ImmutableList;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_1

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_1

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Landroid/graphics/RectF;

    .line 584
    .line 585
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 586
    .line 587
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 588
    .line 589
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    int-to-long v7, v3

    .line 594
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    int-to-long v3, v3

    .line 599
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    int-to-long v9, v5

    .line 612
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    int-to-long v11, v2

    .line 617
    sget-wide v19, Ledy;->f:J

    .line 618
    .line 619
    shl-long/2addr v7, v6

    .line 620
    and-long v3, v3, v16

    .line 621
    .line 622
    or-long v21, v7, v3

    .line 623
    .line 624
    shl-long v2, v9, v6

    .line 625
    .line 626
    and-long v4, v11, v16

    .line 627
    .line 628
    or-long v23, v2, v4

    .line 629
    .line 630
    const/16 v27, 0x5

    .line 631
    .line 632
    const/16 v28, 0x38

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    invoke-static/range {v18 .. v28}, Leij;->aj(Lefz;JJJFLedz;II)V

    .line 639
    .line 640
    .line 641
    goto :goto_0

    .line 642
    :cond_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 643
    .line 644
    return-object v1

    .line 645
    :pswitch_13
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Lbdyw;

    .line 648
    .line 649
    iget-object v3, v0, Lanry;->a:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v1, v3

    .line 652
    check-cast v1, Lateg;

    .line 653
    .line 654
    iget-object v2, v1, Lateg;->g:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {v1}, Lateg;->a()Lcgqd;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v2, Lansq;

    .line 661
    .line 662
    invoke-virtual {v2, v4}, Lansq;->b(Lcgqd;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_2

    .line 667
    .line 668
    invoke-virtual {v1}, Lateg;->a()Lcgqd;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    sget-object v2, Lcnzn;->as:Lbyil;

    .line 673
    .line 674
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    iget-object v2, v1, Lateg;->n:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-interface {v2}, Lbdzb;->g()Lbdyz;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-interface {v2, v5}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object v8, v1, Lateg;->d:Ljava/lang/Object;

    .line 692
    .line 693
    new-instance v2, Laiob;

    .line 694
    .line 695
    const/16 v7, 0xd

    .line 696
    .line 697
    invoke-direct/range {v2 .. v7}, Laiob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v8, v2}, Lante;->b(Ljava/lang/Runnable;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v1, Lateg;->b:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    :cond_2
    sget-object v1, Lcszv;->a:Lcszv;

    .line 709
    .line 710
    return-object v1

    .line 711
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
