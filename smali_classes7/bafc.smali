.class public final synthetic Lbafc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbafc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbafc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbafc;->b:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/high16 v4, 0x42400000    # 48.0f

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Throwable;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lcszv;

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    check-cast v1, Lctcb;

    .line 36
    .line 37
    sget-boolean v1, Lctji;->a:Z

    .line 38
    .line 39
    iget-object v1, v0, Lbafc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lctva;

    .line 42
    .line 43
    iget-object v2, v1, Lctva;->a:Lctid;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Lctid;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcszv;->a:Lcszv;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v14, p1

    .line 56
    .line 57
    check-cast v14, Lctuw;

    .line 58
    .line 59
    iget-object v13, v0, Lbafc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v11, Lagio;

    .line 62
    .line 63
    const/16 v15, 0x14

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object/from16 v12, p3

    .line 68
    .line 69
    invoke-direct/range {v11 .. v16}, Lagio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :pswitch_1
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Throwable;

    .line 76
    .line 77
    move-object/from16 v2, p3

    .line 78
    .line 79
    check-cast v2, Lctcb;

    .line 80
    .line 81
    iget-object v2, v0, Lbafc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcszv;->a:Lcszv;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_2
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lcjq;

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    check-cast v2, Ldov;

    .line 96
    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    and-int/lit8 v1, v3, 0x11

    .line 109
    .line 110
    and-int/2addr v3, v8

    .line 111
    if-eq v1, v7, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v8, v9

    .line 115
    :goto_0
    invoke-interface {v2, v8, v3}, Ldov;->S(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v1, v0, Lbafc;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lbtub;

    .line 124
    .line 125
    iget-boolean v3, v1, Lbtub;->a:Z

    .line 126
    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    iget-boolean v1, v1, Lbtub;->b:Z

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const v1, 0x6e4feffd

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v1}, Ldov;->E(I)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f14257a

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const v32, 0x3fffe

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const-wide/16 v12, 0x0

    .line 154
    .line 155
    const-wide/16 v14, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const-wide/16 v17, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const-wide/16 v21, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    move-object/from16 v29, v2

    .line 182
    .line 183
    invoke-static/range {v10 .. v32}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, v29

    .line 187
    .line 188
    invoke-interface {v1}, Ldov;->t()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    :goto_1
    move-object v1, v2

    .line 193
    const v2, 0x6e4d329d

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 197
    .line 198
    .line 199
    const v2, 0x7f14257b

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    const v32, 0x3fffe

    .line 209
    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const-wide/16 v12, 0x0

    .line 213
    .line 214
    const-wide/16 v14, 0x0

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const-wide/16 v17, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const-wide/16 v21, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    move-object/from16 v29, v1

    .line 241
    .line 242
    invoke-static/range {v10 .. v32}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 243
    .line 244
    .line 245
    invoke-interface/range {v29 .. v29}, Ldov;->t()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    move-object/from16 v29, v2

    .line 250
    .line 251
    invoke-interface/range {v29 .. v29}, Ldov;->y()V

    .line 252
    .line 253
    .line 254
    :goto_2
    sget-object v1, Lcszv;->a:Lcszv;

    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_3
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Landroid/net/Uri;

    .line 260
    .line 261
    move-object/from16 v2, p2

    .line 262
    .line 263
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v3, p3

    .line 266
    .line 267
    check-cast v3, [Ljava/lang/String;

    .line 268
    .line 269
    iget-object v4, v0, Lbafc;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;

    .line 272
    .line 273
    invoke-static {v4, v1, v2, v3}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->c(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1

    .line 282
    :pswitch_4
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lbtrj;

    .line 285
    .line 286
    move-object/from16 v8, p2

    .line 287
    .line 288
    check-cast v8, Ldov;

    .line 289
    .line 290
    move-object/from16 v2, p3

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lbafc;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v8, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-interface {v8}, Ldov;->i()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-nez v3, :cond_4

    .line 308
    .line 309
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 310
    .line 311
    if-ne v4, v3, :cond_5

    .line 312
    .line 313
    :cond_4
    new-instance v4, Lbtnd;

    .line 314
    .line 315
    const/16 v3, 0xd

    .line 316
    .line 317
    invoke-direct {v4, v2, v3}, Lbtnd;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    check-cast v4, Lctde;

    .line 324
    .line 325
    invoke-static {v1, v4}, Lbtrh;->a(Lbtrj;Lctde;)Lctde;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v7, Lbtny;->a:Lctdt;

    .line 330
    .line 331
    const/high16 v9, 0x180000

    .line 332
    .line 333
    const/16 v10, 0x3e

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-static/range {v2 .. v10}, Lbnac;->r(Lctde;Leaf;ZLdfo;Leev;Lctdt;Ldov;II)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lcszv;->a:Lcszv;

    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_5
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lbtrj;

    .line 348
    .line 349
    move-object/from16 v13, p2

    .line 350
    .line 351
    check-cast v13, Ldov;

    .line 352
    .line 353
    move-object/from16 v2, p3

    .line 354
    .line 355
    check-cast v2, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lbafc;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v13, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-interface {v13}, Ldov;->i()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-nez v3, :cond_6

    .line 371
    .line 372
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 373
    .line 374
    if-ne v4, v3, :cond_7

    .line 375
    .line 376
    :cond_6
    new-instance v4, Lbtnd;

    .line 377
    .line 378
    invoke-direct {v4, v2, v6}, Lbtnd;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v13, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    check-cast v4, Lctde;

    .line 385
    .line 386
    invoke-static {v1, v4}, Lbtrh;->a(Lbtrj;Lctde;)Lctde;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    sget-object v12, Lbtny;->b:Lctdt;

    .line 391
    .line 392
    const/high16 v14, 0x180000

    .line 393
    .line 394
    const/16 v15, 0x3e

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-static/range {v7 .. v15}, Lbnac;->r(Lctde;Leaf;ZLdfo;Leev;Lctdt;Ldov;II)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lcszv;->a:Lcszv;

    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_6
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Lcjq;

    .line 409
    .line 410
    move-object/from16 v13, p2

    .line 411
    .line 412
    check-cast v13, Ldov;

    .line 413
    .line 414
    move-object/from16 v2, p3

    .line 415
    .line 416
    check-cast v2, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    and-int/lit8 v1, v2, 0x11

    .line 426
    .line 427
    and-int/2addr v2, v8

    .line 428
    if-eq v1, v7, :cond_8

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_8
    move v8, v9

    .line 432
    :goto_3
    invoke-interface {v13, v8, v2}, Ldov;->S(ZI)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_a

    .line 437
    .line 438
    iget-object v1, v0, Lbafc;->a:Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz v1, :cond_9

    .line 441
    .line 442
    const v2, 0x7bb4f266

    .line 443
    .line 444
    .line 445
    invoke-interface {v13, v2}, Ldov;->E(I)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lbafc;

    .line 449
    .line 450
    invoke-direct {v2, v1, v6}, Lbafc;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    const v1, -0x14c2f994

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v2, v13}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    const/16 v14, 0xc06

    .line 461
    .line 462
    const/4 v15, 0x6

    .line 463
    const v10, 0x2fa0f

    .line 464
    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    invoke-static/range {v10 .. v15}, Lbtrh;->b(ILjava/lang/Long;Lctdu;Ldov;II)V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_9
    const v1, 0x7b915619

    .line 472
    .line 473
    .line 474
    invoke-interface {v13, v1}, Ldov;->E(I)V

    .line 475
    .line 476
    .line 477
    :goto_4
    invoke-interface {v13}, Ldov;->t()V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_a
    invoke-interface {v13}, Ldov;->y()V

    .line 482
    .line 483
    .line 484
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_7
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Lbwc;

    .line 490
    .line 491
    move-object/from16 v2, p2

    .line 492
    .line 493
    check-cast v2, Ldov;

    .line 494
    .line 495
    move-object/from16 v3, p3

    .line 496
    .line 497
    check-cast v3, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const v1, -0x7f83f187

    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v1}, Ldov;->E(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2}, Ldov;->t()V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lbafc;->a:Ljava/lang/Object;

    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_8
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Lbwc;

    .line 517
    .line 518
    move-object/from16 v2, p2

    .line 519
    .line 520
    check-cast v2, Ldov;

    .line 521
    .line 522
    move-object/from16 v3, p3

    .line 523
    .line 524
    check-cast v3, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    const v1, -0x6c914229

    .line 530
    .line 531
    .line 532
    invoke-interface {v2, v1}, Ldov;->E(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2}, Ldov;->t()V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lbafc;->a:Ljava/lang/Object;

    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_9
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Lbtrj;

    .line 544
    .line 545
    move-object/from16 v8, p2

    .line 546
    .line 547
    check-cast v8, Ldov;

    .line 548
    .line 549
    move-object/from16 v2, p3

    .line 550
    .line 551
    check-cast v2, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v2, v0, Lbafc;->a:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {v8, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-interface {v8}, Ldov;->i()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-nez v3, :cond_b

    .line 567
    .line 568
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 569
    .line 570
    if-ne v4, v3, :cond_c

    .line 571
    .line 572
    :cond_b
    new-instance v4, Lbtnd;

    .line 573
    .line 574
    const/16 v3, 0xa

    .line 575
    .line 576
    invoke-direct {v4, v2, v3}, Lbtnd;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v8, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_c
    check-cast v4, Lctde;

    .line 583
    .line 584
    invoke-static {v1, v4}, Lbtrh;->a(Lbtrj;Lctde;)Lctde;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sget-object v7, Lbtnx;->a:Lctdt;

    .line 589
    .line 590
    const/high16 v9, 0x180000

    .line 591
    .line 592
    const/16 v10, 0x3e

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    const/4 v4, 0x0

    .line 596
    const/4 v5, 0x0

    .line 597
    const/4 v6, 0x0

    .line 598
    invoke-static/range {v2 .. v10}, Lbnac;->r(Lctde;Leaf;ZLdfo;Leev;Lctdt;Ldov;II)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Lcszv;->a:Lcszv;

    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_a
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Lbtrj;

    .line 607
    .line 608
    move-object/from16 v9, p2

    .line 609
    .line 610
    check-cast v9, Ldov;

    .line 611
    .line 612
    move-object/from16 v3, p3

    .line 613
    .line 614
    check-cast v3, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object v3, v0, Lbafc;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {v9, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    if-nez v4, :cond_d

    .line 630
    .line 631
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 632
    .line 633
    if-ne v5, v4, :cond_e

    .line 634
    .line 635
    :cond_d
    new-instance v5, Lbtnd;

    .line 636
    .line 637
    invoke-direct {v5, v3, v2}, Lbtnd;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v9, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_e
    check-cast v5, Lctde;

    .line 644
    .line 645
    invoke-static {v1, v5}, Lbtrh;->a(Lbtrj;Lctde;)Lctde;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    sget-object v8, Lbtnx;->b:Lctdt;

    .line 650
    .line 651
    const/high16 v10, 0x180000

    .line 652
    .line 653
    const/16 v11, 0x3e

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    const/4 v5, 0x0

    .line 657
    const/4 v6, 0x0

    .line 658
    const/4 v7, 0x0

    .line 659
    invoke-static/range {v3 .. v11}, Lbnac;->r(Lctde;Leaf;ZLdfo;Leev;Lctdt;Ldov;II)V

    .line 660
    .line 661
    .line 662
    sget-object v1, Lcszv;->a:Lcszv;

    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_b
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Lcjq;

    .line 668
    .line 669
    move-object/from16 v13, p2

    .line 670
    .line 671
    check-cast v13, Ldov;

    .line 672
    .line 673
    move-object/from16 v3, p3

    .line 674
    .line 675
    check-cast v3, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    and-int/lit8 v1, v3, 0x11

    .line 685
    .line 686
    and-int/2addr v3, v8

    .line 687
    if-eq v1, v7, :cond_f

    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_f
    move v8, v9

    .line 691
    :goto_6
    invoke-interface {v13, v8, v3}, Ldov;->S(ZI)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_10

    .line 696
    .line 697
    iget-object v1, v0, Lbafc;->a:Ljava/lang/Object;

    .line 698
    .line 699
    new-instance v3, Lbafc;

    .line 700
    .line 701
    invoke-direct {v3, v1, v2}, Lbafc;-><init>(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    const v1, 0x2a1aaf0e

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v3, v13}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    const/16 v14, 0xc06

    .line 712
    .line 713
    const/4 v15, 0x6

    .line 714
    const v10, 0x2fa0f

    .line 715
    .line 716
    .line 717
    const/4 v11, 0x0

    .line 718
    invoke-static/range {v10 .. v15}, Lbtrh;->b(ILjava/lang/Long;Lctdu;Ldov;II)V

    .line 719
    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_10
    invoke-interface {v13}, Ldov;->y()V

    .line 723
    .line 724
    .line 725
    :goto_7
    sget-object v1, Lcszv;->a:Lcszv;

    .line 726
    .line 727
    return-object v1

    .line 728
    :pswitch_c
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Lcwn;

    .line 731
    .line 732
    move-object/from16 v2, p2

    .line 733
    .line 734
    check-cast v2, Ldov;

    .line 735
    .line 736
    move-object/from16 v3, p3

    .line 737
    .line 738
    check-cast v3, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    and-int/lit8 v1, v3, 0x11

    .line 748
    .line 749
    and-int/2addr v3, v8

    .line 750
    if-eq v1, v7, :cond_11

    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_11
    move v8, v9

    .line 754
    :goto_8
    invoke-interface {v2, v8, v3}, Ldov;->S(ZI)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_12

    .line 759
    .line 760
    iget-object v1, v0, Lbafc;->a:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-interface {v1, v2, v10}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    goto :goto_9

    .line 766
    :cond_12
    invoke-interface {v2}, Ldov;->y()V

    .line 767
    .line 768
    .line 769
    :goto_9
    sget-object v1, Lcszv;->a:Lcszv;

    .line 770
    .line 771
    return-object v1

    .line 772
    :pswitch_d
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Lbrc;

    .line 775
    .line 776
    move-object/from16 v2, p2

    .line 777
    .line 778
    check-cast v2, Ldov;

    .line 779
    .line 780
    move-object/from16 v3, p3

    .line 781
    .line 782
    check-cast v3, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iget-object v1, v0, Lbafc;->a:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-interface {v1, v2, v10}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    sget-object v1, Lcszv;->a:Lcszv;

    .line 793
    .line 794
    return-object v1

    .line 795
    :pswitch_e
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Lbtrj;

    .line 798
    .line 799
    move-object/from16 v15, p2

    .line 800
    .line 801
    check-cast v15, Ldov;

    .line 802
    .line 803
    move-object/from16 v2, p3

    .line 804
    .line 805
    check-cast v2, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    sget-object v2, Leaf;->g:Leac;

    .line 811
    .line 812
    invoke-static {v2, v4, v4}, Lcjt;->a(Leaf;FF)Leaf;

    .line 813
    .line 814
    .line 815
    move-result-object v16

    .line 816
    const/16 v20, 0x0

    .line 817
    .line 818
    const/16 v21, 0x9

    .line 819
    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    const/high16 v18, 0x41000000    # 8.0f

    .line 823
    .line 824
    move/from16 v19, v18

    .line 825
    .line 826
    invoke-static/range {v16 .. v21}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 827
    .line 828
    .line 829
    move-result-object v22

    .line 830
    new-instance v4, Lews;

    .line 831
    .line 832
    invoke-direct {v4, v9}, Lews;-><init>(I)V

    .line 833
    .line 834
    .line 835
    iget-object v5, v0, Lbafc;->a:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-interface {v15, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    invoke-interface {v15}, Ldov;->i()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    if-nez v6, :cond_13

    .line 846
    .line 847
    sget-object v6, Ldou;->a:Ljava/lang/Object;

    .line 848
    .line 849
    if-ne v7, v6, :cond_14

    .line 850
    .line 851
    :cond_13
    new-instance v7, Lbhyr;

    .line 852
    .line 853
    invoke-direct {v7, v5, v3}, Lbhyr;-><init>(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v15, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_14
    check-cast v7, Lctde;

    .line 860
    .line 861
    invoke-static {v1, v7}, Lbtrh;->a(Lbtrj;Lctde;)Lctde;

    .line 862
    .line 863
    .line 864
    move-result-object v26

    .line 865
    const/16 v27, 0xb

    .line 866
    .line 867
    const/16 v23, 0x0

    .line 868
    .line 869
    const/16 v24, 0x0

    .line 870
    .line 871
    move-object/from16 v25, v4

    .line 872
    .line 873
    invoke-static/range {v22 .. v27}, Lbga;->i(Leaf;ZLjava/lang/String;Lews;Lctde;I)Leaf;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    sget-object v3, Ldzq;->c:Ldzs;

    .line 878
    .line 879
    invoke-static {v3, v9}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-static {v15}, Ldqt;->z(Ldov;)J

    .line 884
    .line 885
    .line 886
    move-result-wide v4

    .line 887
    invoke-static {v4, v5}, La;->S(J)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    invoke-interface {v15}, Ldov;->Y()Ldwn;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-static {v15, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    sget-object v6, Leow;->a:Lctde;

    .line 900
    .line 901
    invoke-interface {v15}, Ldov;->d()Ldoh;

    .line 902
    .line 903
    .line 904
    invoke-interface {v15}, Ldov;->F()V

    .line 905
    .line 906
    .line 907
    invoke-interface {v15}, Ldov;->Q()Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    if-eqz v7, :cond_15

    .line 912
    .line 913
    invoke-interface {v15, v6}, Ldov;->m(Lctde;)V

    .line 914
    .line 915
    .line 916
    goto :goto_a

    .line 917
    :cond_15
    invoke-interface {v15}, Ldov;->H()V

    .line 918
    .line 919
    .line 920
    :goto_a
    sget-object v6, Leow;->e:Lctdt;

    .line 921
    .line 922
    invoke-static {v15, v3, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 923
    .line 924
    .line 925
    sget-object v3, Leow;->d:Lctdt;

    .line 926
    .line 927
    invoke-static {v15, v5, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    sget-object v4, Leow;->f:Lctdt;

    .line 935
    .line 936
    invoke-static {v15, v3, v4}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 937
    .line 938
    .line 939
    sget-object v3, Leow;->g:Lctdp;

    .line 940
    .line 941
    invoke-static {v15, v3}, Ldsf;->c(Ldov;Lctdp;)V

    .line 942
    .line 943
    .line 944
    sget-object v3, Leow;->c:Lctdt;

    .line 945
    .line 946
    invoke-static {v15, v1, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 947
    .line 948
    .line 949
    const v1, 0x7f0804fe

    .line 950
    .line 951
    .line 952
    invoke-static {v1, v15, v9}, Letm;->t(ILdov;I)Legq;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    const v1, 0x7f142587

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v15}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    const/high16 v1, 0x41c00000    # 24.0f

    .line 964
    .line 965
    invoke-static {v2, v1}, Lcjt;->i(Leaf;F)Leaf;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    const/16 v16, 0x188

    .line 970
    .line 971
    const/16 v17, 0x8

    .line 972
    .line 973
    const-wide/16 v13, 0x0

    .line 974
    .line 975
    invoke-static/range {v10 .. v17}, Lbnac;->n(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v15}, Ldov;->q()V

    .line 979
    .line 980
    .line 981
    sget-object v1, Lcszv;->a:Lcszv;

    .line 982
    .line 983
    return-object v1

    .line 984
    :pswitch_f
    move-object/from16 v2, p1

    .line 985
    .line 986
    check-cast v2, Lcwn;

    .line 987
    .line 988
    move-object/from16 v12, p2

    .line 989
    .line 990
    check-cast v12, Ldov;

    .line 991
    .line 992
    move-object/from16 v1, p3

    .line 993
    .line 994
    check-cast v1, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    sget-object v3, Lbcxr;->a:[Lctgk;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v0, Lbafc;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object v4, v3

    .line 1008
    check-cast v4, Lbcxm;

    .line 1009
    .line 1010
    iget-object v4, v4, Lbcxm;->c:Lbdzm;

    .line 1011
    .line 1012
    sget-object v5, Leaf;->g:Leac;

    .line 1013
    .line 1014
    invoke-static {v5, v4}, Lafld;->f(Leaf;Lbdzm;)Leaf;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    move v5, v6

    .line 1019
    sget-object v6, Ldkr;->a:Ldei;

    .line 1020
    .line 1021
    invoke-static {v12}, Laens;->co(Ldov;)Lagmz;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    iget-object v13, v7, Lagmz;->g:Leev;

    .line 1026
    .line 1027
    invoke-static {v12}, Laens;->cq(Ldov;)Lagmo;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    iget-wide v7, v7, Lagmo;->L:J

    .line 1032
    .line 1033
    invoke-static {v12}, Laens;->cq(Ldov;)Lagmo;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    iget-wide v9, v9, Lagmo;->z:J

    .line 1038
    .line 1039
    move-object v11, v12

    .line 1040
    const/16 v12, 0xc

    .line 1041
    .line 1042
    invoke-static/range {v7 .. v12}, Lbpbt;->p(JJLdov;I)Ldhk;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    new-instance v7, Lbbkq;

    .line 1047
    .line 1048
    const/16 v8, 0xf

    .line 1049
    .line 1050
    invoke-direct {v7, v3, v8}, Lbbkq;-><init>(Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    const v3, -0x5150e578

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v3, v7, v11}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    and-int/2addr v1, v5

    .line 1061
    const/4 v14, 0x6

    .line 1062
    const/16 v15, 0x196

    .line 1063
    .line 1064
    move-object v12, v11

    .line 1065
    move-object v11, v3

    .line 1066
    move-object v3, v4

    .line 1067
    const/4 v4, 0x0

    .line 1068
    const/4 v5, 0x0

    .line 1069
    const/4 v7, 0x0

    .line 1070
    const/4 v10, 0x0

    .line 1071
    move-object v8, v13

    .line 1072
    move v13, v1

    .line 1073
    invoke-static/range {v2 .. v15}, Lbpbt;->x(Lcwn;Leaf;Lctdt;Lctdt;Leev;FLeev;Ldhk;FLctdt;Ldov;III)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1077
    .line 1078
    return-object v1

    .line 1079
    :pswitch_10
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    check-cast v1, Lcwn;

    .line 1082
    .line 1083
    move-object/from16 v2, p2

    .line 1084
    .line 1085
    check-cast v2, Ldov;

    .line 1086
    .line 1087
    move-object/from16 v3, p3

    .line 1088
    .line 1089
    check-cast v3, Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    and-int/lit8 v1, v3, 0x11

    .line 1099
    .line 1100
    and-int/2addr v3, v8

    .line 1101
    if-eq v1, v7, :cond_16

    .line 1102
    .line 1103
    goto :goto_b

    .line 1104
    :cond_16
    move v8, v9

    .line 1105
    :goto_b
    invoke-interface {v2, v8, v3}, Ldov;->S(ZI)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_18

    .line 1110
    .line 1111
    iget-object v1, v0, Lbafc;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-nez v1, :cond_17

    .line 1118
    .line 1119
    const v1, 0x7bc2742b

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v2, v1}, Ldov;->E(I)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v1, Leaf;->g:Leac;

    .line 1126
    .line 1127
    invoke-static {v1, v4}, Lcjt;->e(Leaf;F)Leaf;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-static {v3, v2}, Ld;->i(Leaf;Ldov;)V

    .line 1132
    .line 1133
    .line 1134
    const v3, 0x7f140790

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v3, v2}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v3, v2, v9}, Lbbas;->bz(Ljava/lang/String;Ldov;I)V

    .line 1142
    .line 1143
    .line 1144
    const/high16 v3, 0x41c80000    # 25.0f

    .line 1145
    .line 1146
    invoke-static {v1, v3}, Lcjt;->e(Leaf;F)Leaf;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-static {v1, v2}, Ld;->i(Leaf;Ldov;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_c

    .line 1154
    :cond_17
    const v1, 0x7b73fb71

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v2, v1}, Ldov;->E(I)V

    .line 1158
    .line 1159
    .line 1160
    :goto_c
    invoke-interface {v2}, Ldov;->t()V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_d

    .line 1164
    :cond_18
    invoke-interface {v2}, Ldov;->y()V

    .line 1165
    .line 1166
    .line 1167
    :goto_d
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1168
    .line 1169
    return-object v1

    .line 1170
    :pswitch_11
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    check-cast v1, Lcwn;

    .line 1173
    .line 1174
    move-object/from16 v2, p2

    .line 1175
    .line 1176
    check-cast v2, Ldov;

    .line 1177
    .line 1178
    move-object/from16 v3, p3

    .line 1179
    .line 1180
    check-cast v3, Ljava/lang/Integer;

    .line 1181
    .line 1182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    and-int/lit8 v1, v3, 0x11

    .line 1190
    .line 1191
    and-int/2addr v3, v8

    .line 1192
    if-eq v1, v7, :cond_19

    .line 1193
    .line 1194
    goto :goto_e

    .line 1195
    :cond_19
    move v8, v9

    .line 1196
    :goto_e
    invoke-interface {v2, v8, v3}, Ldov;->S(ZI)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_20

    .line 1201
    .line 1202
    iget-object v1, v0, Lbafc;->a:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v1, Lbagd;

    .line 1205
    .line 1206
    iget-object v3, v1, Lbagd;->e:Lcjrn;

    .line 1207
    .line 1208
    if-nez v3, :cond_1a

    .line 1209
    .line 1210
    sget-object v3, Lcjrn;->a:Lcjrn;

    .line 1211
    .line 1212
    :cond_1a
    iget-object v3, v3, Lcjrn;->d:Lcjrm;

    .line 1213
    .line 1214
    if-nez v3, :cond_1b

    .line 1215
    .line 1216
    sget-object v3, Lcjrm;->a:Lcjrm;

    .line 1217
    .line 1218
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    iget v4, v3, Lcjrm;->b:I

    .line 1222
    .line 1223
    and-int/2addr v4, v7

    .line 1224
    invoke-static {v2}, Lbbas;->bB(Ldov;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    const/4 v7, 0x0

    .line 1229
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1230
    .line 1231
    if-eqz v6, :cond_1c

    .line 1232
    .line 1233
    if-eqz v4, :cond_1f

    .line 1234
    .line 1235
    const v1, 0x23d95769

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v2, v1}, Ldov;->E(I)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v1, Leaf;->g:Leac;

    .line 1242
    .line 1243
    invoke-static {v2}, Laens;->cm(Ldov;)Lagmv;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    iget v4, v4, Lagmv;->b:F

    .line 1248
    .line 1249
    invoke-static {v1, v8, v7, v5}, Ld;->v(Leaf;FFI)Leaf;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-static {v3, v1, v2, v9, v9}, Lbbas;->br(Lcjrm;Leaf;Ldov;II)V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v2}, Ldov;->t()V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_10

    .line 1260
    :cond_1c
    if-eqz v4, :cond_1f

    .line 1261
    .line 1262
    const v4, 0x23d9726c

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v2, v4}, Ldov;->E(I)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v1, Lbagd;->f:Lcfgc;

    .line 1269
    .line 1270
    if-nez v1, :cond_1d

    .line 1271
    .line 1272
    sget-object v1, Lcfgc;->a:Lcfgc;

    .line 1273
    .line 1274
    :cond_1d
    iget-object v1, v1, Lcfgc;->f:Lckdl;

    .line 1275
    .line 1276
    if-nez v1, :cond_1e

    .line 1277
    .line 1278
    sget-object v1, Lckdl;->a:Lckdl;

    .line 1279
    .line 1280
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v1}, Lbbas;->bv(Lckdl;)Lckdu;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    iget-object v1, v1, Lckdu;->e:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    sget-object v4, Leaf;->g:Leac;

    .line 1293
    .line 1294
    invoke-static {v2}, Laens;->cm(Ldov;)Lagmv;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    iget v6, v6, Lagmv;->b:F

    .line 1299
    .line 1300
    invoke-static {v4, v8, v7, v5}, Ld;->v(Leaf;FFI)Leaf;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-static {v3, v1, v4, v2, v9}, Lbbas;->bu(Lcjrm;Ljava/lang/String;Leaf;Ldov;I)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_f

    .line 1308
    :cond_1f
    const v1, 0x5714f44a

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v2, v1}, Ldov;->E(I)V

    .line 1312
    .line 1313
    .line 1314
    :goto_f
    invoke-interface {v2}, Ldov;->t()V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_10

    .line 1318
    :cond_20
    invoke-interface {v2}, Ldov;->y()V

    .line 1319
    .line 1320
    .line 1321
    :goto_10
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1322
    .line 1323
    return-object v1

    .line 1324
    :pswitch_12
    move-object/from16 v1, p1

    .line 1325
    .line 1326
    check-cast v1, Lbrc;

    .line 1327
    .line 1328
    move-object/from16 v21, p2

    .line 1329
    .line 1330
    check-cast v21, Ldov;

    .line 1331
    .line 1332
    move-object/from16 v2, p3

    .line 1333
    .line 1334
    check-cast v2, Ljava/lang/Integer;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    sget-object v3, Leaf;->g:Leac;

    .line 1340
    .line 1341
    invoke-static/range {v21 .. v21}, Laens;->cm(Ldov;)Lagmv;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    iget v1, v1, Lagmv;->k:F

    .line 1346
    .line 1347
    const/4 v7, 0x0

    .line 1348
    const/16 v8, 0xd

    .line 1349
    .line 1350
    const/4 v4, 0x0

    .line 1351
    const/high16 v5, 0x41000000    # 8.0f

    .line 1352
    .line 1353
    const/4 v6, 0x0

    .line 1354
    invoke-static/range {v3 .. v8}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-static/range {v21 .. v21}, Laens;->cq(Ldov;)Lagmo;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    iget-wide v4, v1, Lagmo;->E:J

    .line 1363
    .line 1364
    invoke-static/range {v21 .. v21}, Laens;->cp(Ldov;)Lagnb;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    iget-object v1, v1, Lagnb;->d:Lezg;

    .line 1369
    .line 1370
    iget-object v2, v0, Lbafc;->a:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, Ljava/lang/String;

    .line 1373
    .line 1374
    const/16 v23, 0x0

    .line 1375
    .line 1376
    const v24, 0x1fff8

    .line 1377
    .line 1378
    .line 1379
    const-wide/16 v6, 0x0

    .line 1380
    .line 1381
    const/4 v8, 0x0

    .line 1382
    const-wide/16 v9, 0x0

    .line 1383
    .line 1384
    const/4 v11, 0x0

    .line 1385
    const/4 v12, 0x0

    .line 1386
    const-wide/16 v13, 0x0

    .line 1387
    .line 1388
    const/4 v15, 0x0

    .line 1389
    const/16 v16, 0x0

    .line 1390
    .line 1391
    const/16 v17, 0x0

    .line 1392
    .line 1393
    const/16 v18, 0x0

    .line 1394
    .line 1395
    const/16 v19, 0x0

    .line 1396
    .line 1397
    const/16 v22, 0x0

    .line 1398
    .line 1399
    move-object/from16 v20, v1

    .line 1400
    .line 1401
    invoke-static/range {v2 .. v24}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1405
    .line 1406
    return-object v1

    .line 1407
    :pswitch_13
    move-object/from16 v10, p1

    .line 1408
    .line 1409
    check-cast v10, Laglt;

    .line 1410
    .line 1411
    move-object/from16 v14, p2

    .line 1412
    .line 1413
    check-cast v14, Ldov;

    .line 1414
    .line 1415
    move-object/from16 v1, p3

    .line 1416
    .line 1417
    check-cast v1, Ljava/lang/Integer;

    .line 1418
    .line 1419
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    and-int/lit8 v2, v1, 0x6

    .line 1427
    .line 1428
    if-nez v2, :cond_23

    .line 1429
    .line 1430
    and-int/lit8 v2, v1, 0x8

    .line 1431
    .line 1432
    if-nez v2, :cond_21

    .line 1433
    .line 1434
    invoke-interface {v14, v10}, Ldov;->M(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    goto :goto_11

    .line 1439
    :cond_21
    invoke-interface {v14, v10}, Ldov;->O(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    :goto_11
    if-eq v8, v2, :cond_22

    .line 1444
    .line 1445
    goto :goto_12

    .line 1446
    :cond_22
    const/4 v5, 0x4

    .line 1447
    :goto_12
    or-int/2addr v1, v5

    .line 1448
    :cond_23
    and-int/lit8 v2, v1, 0x13

    .line 1449
    .line 1450
    if-eq v2, v3, :cond_24

    .line 1451
    .line 1452
    goto :goto_13

    .line 1453
    :cond_24
    move v8, v9

    .line 1454
    :goto_13
    and-int/lit8 v2, v1, 0x1

    .line 1455
    .line 1456
    invoke-interface {v14, v8, v2}, Ldov;->S(ZI)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-eqz v2, :cond_26

    .line 1461
    .line 1462
    iget-object v2, v0, Lbafc;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, Lbagd;

    .line 1465
    .line 1466
    iget-object v2, v2, Lbagd;->c:Lcjfu;

    .line 1467
    .line 1468
    if-nez v2, :cond_25

    .line 1469
    .line 1470
    sget-object v2, Lcjfu;->a:Lcjfu;

    .line 1471
    .line 1472
    :cond_25
    shl-int/lit8 v1, v1, 0x18

    .line 1473
    .line 1474
    const/high16 v3, 0xe000000

    .line 1475
    .line 1476
    and-int/2addr v1, v3

    .line 1477
    const/high16 v3, 0x8000000

    .line 1478
    .line 1479
    or-int v15, v1, v3

    .line 1480
    .line 1481
    iget-object v3, v2, Lcjfu;->c:Ljava/lang/String;

    .line 1482
    .line 1483
    const/16 v16, 0x30

    .line 1484
    .line 1485
    const/16 v17, 0x6fd

    .line 1486
    .line 1487
    const/4 v2, 0x0

    .line 1488
    const/4 v4, 0x0

    .line 1489
    const/4 v5, 0x0

    .line 1490
    const/4 v6, 0x0

    .line 1491
    const/4 v7, 0x0

    .line 1492
    const/4 v8, 0x0

    .line 1493
    const/4 v9, 0x0

    .line 1494
    const/4 v11, 0x0

    .line 1495
    const/4 v12, 0x0

    .line 1496
    const/4 v13, 0x0

    .line 1497
    invoke-static/range {v2 .. v17}, Laglr;->b(Leaf;Ljava/lang/String;Lctdt;FLjava/lang/String;Lctdt;Lctdt;Lctdp;Laglt;Lbdzm;Lbdzm;Lctdp;Ldov;III)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_14

    .line 1501
    :cond_26
    invoke-interface {v14}, Ldov;->y()V

    .line 1502
    .line 1503
    .line 1504
    :goto_14
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1505
    .line 1506
    return-object v1

    .line 1507
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
