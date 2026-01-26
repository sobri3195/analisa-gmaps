.class public final synthetic Lavgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbagd;Lctdp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavgd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavgd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lavgd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lavgd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavgd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavgd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lavgd;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    check-cast v1, Lctcb;

    .line 28
    .line 29
    iget-object v2, v0, Lavgd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v0, Lavgd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v3, v2, v1}, Lcqwa;->K(Lctdp;Ljava/lang/Object;Lctcb;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcszv;->a:Lcszv;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lbtrj;

    .line 42
    .line 43
    move-object/from16 v15, p2

    .line 44
    .line 45
    check-cast v15, Ldov;

    .line 46
    .line 47
    move-object/from16 v2, p3

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lavgd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v15, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v15}, Ldov;->i()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v4, v3, :cond_1

    .line 69
    .line 70
    :cond_0
    iget-object v3, v0, Lavgd;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v4, Lbtks;

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    invoke-direct {v4, v2, v3, v5, v7}, Lbtks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v15, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v4, Lctde;

    .line 82
    .line 83
    invoke-static {v1, v4}, Lbtrh;->a(Lbtrj;Lctde;)Lctde;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v1, Leaf;->g:Leac;

    .line 88
    .line 89
    const-string v2, "attribution_picker_dropdown_menu_item_without_profile"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v8, Lbttv;->b:Lctdt;

    .line 96
    .line 97
    sget-object v11, Lbttv;->c:Lctdt;

    .line 98
    .line 99
    const/16 v16, 0xd86

    .line 100
    .line 101
    const/16 v17, 0x1f0

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-static/range {v8 .. v17}, Lbnac;->j(Lctdt;Lctde;Leaf;Lctdt;ZLdgl;Lcji;Ldov;II)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcszv;->a:Lcszv;

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_1
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lcji;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Ldov;

    .line 119
    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    check-cast v3, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    and-int/lit8 v1, v3, 0x11

    .line 132
    .line 133
    and-int/2addr v3, v10

    .line 134
    if-eq v1, v8, :cond_2

    .line 135
    .line 136
    move v9, v10

    .line 137
    :cond_2
    invoke-interface {v2, v9, v3}, Ldov;->S(ZI)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-interface {v2}, Ldov;->i()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-ne v1, v3, :cond_3

    .line 150
    .line 151
    new-instance v1, Lbtkh;

    .line 152
    .line 153
    invoke-direct {v1, v4}, Lbtkh;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v3, v0, Lavgd;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v4, v0, Lavgd;->a:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    check-cast v16, Lctdp;

    .line 166
    .line 167
    new-instance v1, Lhxu;

    .line 168
    .line 169
    invoke-direct {v1, v5}, Lhxu;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const v5, 0x341577a5

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v1, v2}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    move-object v12, v4

    .line 180
    check-cast v12, Lbtov;

    .line 181
    .line 182
    move-object v13, v3

    .line 183
    check-cast v13, Lbukh;

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x1

    .line 187
    const-string v11, "current full screen step"

    .line 188
    .line 189
    move-object/from16 v18, v2

    .line 190
    .line 191
    invoke-static/range {v11 .. v18}, Lbtvt;->aj(Ljava/lang/String;Lbtov;Lbukh;ZZLctdp;Lctdv;Ldov;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    move-object/from16 v18, v2

    .line 196
    .line 197
    invoke-interface/range {v18 .. v18}, Ldov;->y()V

    .line 198
    .line 199
    .line 200
    :goto_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_2
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lcgy;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Ldov;

    .line 210
    .line 211
    move-object/from16 v3, p3

    .line 212
    .line 213
    check-cast v3, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    and-int/lit8 v1, v3, 0x11

    .line 223
    .line 224
    and-int/2addr v3, v10

    .line 225
    if-eq v1, v8, :cond_5

    .line 226
    .line 227
    move v9, v10

    .line 228
    :cond_5
    invoke-interface {v2, v9, v3}, Ldov;->S(ZI)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    iget-object v1, v0, Lavgd;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v3, v0, Lavgd;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lbtmz;

    .line 239
    .line 240
    iget-object v3, v3, Lbtmz;->e:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1}, Lbtvt;->aL(Ldsb;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-nez v3, :cond_6

    .line 247
    .line 248
    const v3, -0x26c1bfb7

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v3}, Ldov;->E(I)V

    .line 252
    .line 253
    .line 254
    const v3, 0x7f14258a

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v2}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v2}, Ldov;->t()V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    const v4, -0x26c1c7f3

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v4}, Ldov;->E(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Ldov;->t()V

    .line 272
    .line 273
    .line 274
    :goto_1
    move-object v12, v3

    .line 275
    sget-object v15, Lelc;->a:Leld;

    .line 276
    .line 277
    sget-object v3, Leaf;->g:Leac;

    .line 278
    .line 279
    const/high16 v4, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v3, v4}, La;->bX(Leaf;F)Leaf;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    sget-object v3, Lbtjm;->a:Lctdt;

    .line 286
    .line 287
    invoke-static {v3}, Ljlz;->b(Lctdt;)Lkdt;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    new-instance v3, Lbfdf;

    .line 292
    .line 293
    invoke-direct {v3, v1, v6}, Lbfdf;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const v1, 0xc74e4ab

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v3, v2}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Ljlz;->b(Lctdt;)Lkdt;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    const/16 v22, 0x6180

    .line 308
    .line 309
    const/16 v23, 0x268

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    move-object/from16 v21, v2

    .line 319
    .line 320
    invoke-static/range {v11 .. v23}, Ljlz;->c(Ljava/lang/Object;Ljava/lang/String;Leaf;Ldzs;Leld;FLedz;Lkdt;Lkdt;Lctdp;Ldov;II)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_7
    move-object/from16 v21, v2

    .line 325
    .line 326
    invoke-interface/range {v21 .. v21}, Ldov;->y()V

    .line 327
    .line 328
    .line 329
    :goto_2
    sget-object v1, Lcszv;->a:Lcszv;

    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_3
    move-object/from16 v8, p2

    .line 333
    .line 334
    check-cast v8, Lbjyr;

    .line 335
    .line 336
    move-object/from16 v9, p3

    .line 337
    .line 338
    check-cast v9, Lclaf;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v5, Lavhf;

    .line 344
    .line 345
    iget-object v6, v0, Lavgd;->b:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v10, 0x5

    .line 348
    move-object/from16 v7, p1

    .line 349
    .line 350
    invoke-direct/range {v5 .. v10}, Lavhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lbpji;

    .line 354
    .line 355
    invoke-direct {v1, v5, v4}, Lbpji;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lavgd;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v1, v2}, Lcaqk;->au(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    :pswitch_4
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Lcwn;

    .line 368
    .line 369
    move-object/from16 v2, p2

    .line 370
    .line 371
    check-cast v2, Ldov;

    .line 372
    .line 373
    move-object/from16 v3, p3

    .line 374
    .line 375
    check-cast v3, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    and-int/lit8 v1, v3, 0x11

    .line 385
    .line 386
    and-int/2addr v3, v10

    .line 387
    if-eq v1, v8, :cond_8

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_8
    move v10, v9

    .line 391
    :goto_3
    invoke-interface {v2, v10, v3}, Ldov;->S(ZI)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    iget-object v1, v0, Lavgd;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lbagd;

    .line 400
    .line 401
    iget-object v1, v1, Lbagd;->f:Lcfgc;

    .line 402
    .line 403
    if-nez v1, :cond_9

    .line 404
    .line 405
    sget-object v1, Lcfgc;->a:Lcfgc;

    .line 406
    .line 407
    :cond_9
    iget-object v1, v1, Lcfgc;->d:Lcmgj;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_a

    .line 417
    .line 418
    iget-object v3, v0, Lavgd;->a:Ljava/lang/Object;

    .line 419
    .line 420
    const v4, -0x7a0e092b

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v4}, Ldov;->E(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v3, v2, v9}, Lbbas;->bw(Ljava/util/List;Lctdp;Ldov;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_a
    const v1, -0x7a590d4e

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v1}, Ldov;->E(I)V

    .line 434
    .line 435
    .line 436
    :goto_4
    invoke-interface {v2}, Ldov;->t()V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_b
    invoke-interface {v2}, Ldov;->y()V

    .line 441
    .line 442
    .line 443
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_5
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lcwn;

    .line 449
    .line 450
    move-object/from16 v2, p2

    .line 451
    .line 452
    check-cast v2, Ldov;

    .line 453
    .line 454
    move-object/from16 v3, p3

    .line 455
    .line 456
    check-cast v3, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    and-int/lit8 v1, v3, 0x11

    .line 466
    .line 467
    and-int/2addr v3, v10

    .line 468
    if-eq v1, v8, :cond_c

    .line 469
    .line 470
    move v1, v10

    .line 471
    goto :goto_6

    .line 472
    :cond_c
    move v1, v9

    .line 473
    :goto_6
    invoke-interface {v2, v1, v3}, Ldov;->S(ZI)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    iget-object v1, v0, Lavgd;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lbagd;

    .line 482
    .line 483
    iget-object v3, v1, Lbagd;->e:Lcjrn;

    .line 484
    .line 485
    if-nez v3, :cond_d

    .line 486
    .line 487
    sget-object v3, Lcjrn;->a:Lcjrn;

    .line 488
    .line 489
    :cond_d
    iget-object v3, v3, Lcjrn;->e:Lcjrp;

    .line 490
    .line 491
    if-nez v3, :cond_e

    .line 492
    .line 493
    sget-object v3, Lcjrp;->a:Lcjrp;

    .line 494
    .line 495
    :cond_e
    iget-object v3, v3, Lcjrp;->d:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v1, v1, Lbagd;->e:Lcjrn;

    .line 501
    .line 502
    if-nez v1, :cond_f

    .line 503
    .line 504
    sget-object v1, Lcjrn;->a:Lcjrn;

    .line 505
    .line 506
    :cond_f
    iget-object v1, v1, Lcjrn;->d:Lcjrm;

    .line 507
    .line 508
    if-nez v1, :cond_10

    .line 509
    .line 510
    sget-object v1, Lcjrm;->a:Lcjrm;

    .line 511
    .line 512
    :cond_10
    iget-object v4, v0, Lavgd;->a:Ljava/lang/Object;

    .line 513
    .line 514
    iget v1, v1, Lcjrm;->b:I

    .line 515
    .line 516
    and-int/2addr v1, v8

    .line 517
    if-eqz v1, :cond_11

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_11
    move v10, v9

    .line 521
    :goto_7
    invoke-static {v3, v10, v4, v2, v9}, Lbbas;->bA(Ljava/lang/String;ZLctdp;Ldov;I)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_12
    invoke-interface {v2}, Ldov;->y()V

    .line 526
    .line 527
    .line 528
    :goto_8
    sget-object v1, Lcszv;->a:Lcszv;

    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_6
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lafkj;

    .line 534
    .line 535
    move-object/from16 v4, p2

    .line 536
    .line 537
    check-cast v4, Ldov;

    .line 538
    .line 539
    move-object/from16 v8, p3

    .line 540
    .line 541
    check-cast v8, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    and-int/lit8 v11, v8, 0x6

    .line 551
    .line 552
    if-nez v11, :cond_14

    .line 553
    .line 554
    invoke-interface {v4, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-eq v10, v11, :cond_13

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_13
    move v2, v6

    .line 562
    :goto_9
    or-int/2addr v8, v2

    .line 563
    :cond_14
    and-int/lit8 v2, v8, 0x13

    .line 564
    .line 565
    if-eq v2, v3, :cond_15

    .line 566
    .line 567
    move v9, v10

    .line 568
    :cond_15
    and-int/lit8 v2, v8, 0x1

    .line 569
    .line 570
    invoke-interface {v4, v9, v2}, Ldov;->S(ZI)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_18

    .line 575
    .line 576
    iget-object v2, v0, Lavgd;->b:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v3, v0, Lavgd;->a:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-interface {v4, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-interface {v4, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    or-int/2addr v6, v9

    .line 589
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    if-nez v6, :cond_16

    .line 594
    .line 595
    sget-object v6, Ldou;->a:Ljava/lang/Object;

    .line 596
    .line 597
    if-ne v9, v6, :cond_17

    .line 598
    .line 599
    :cond_16
    new-instance v9, Lasze;

    .line 600
    .line 601
    const/16 v6, 0xa

    .line 602
    .line 603
    invoke-direct {v9, v3, v2, v6, v7}, Lasze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v4, v9}, Ldov;->G(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_17
    and-int/lit8 v2, v8, 0xe

    .line 610
    .line 611
    check-cast v9, Lctde;

    .line 612
    .line 613
    invoke-static {v1, v9, v4, v2}, Lavuc;->al(Lafkj;Lctde;Ldov;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_18
    invoke-interface {v4}, Ldov;->y()V

    .line 618
    .line 619
    .line 620
    :goto_a
    sget-object v1, Lcszv;->a:Lcszv;

    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_7
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Lche;

    .line 626
    .line 627
    move-object/from16 v4, p2

    .line 628
    .line 629
    check-cast v4, Ldov;

    .line 630
    .line 631
    move-object/from16 v11, p3

    .line 632
    .line 633
    check-cast v11, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    and-int/lit8 v12, v11, 0x6

    .line 643
    .line 644
    if-nez v12, :cond_1a

    .line 645
    .line 646
    invoke-interface {v4, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    if-eq v10, v12, :cond_19

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_19
    move v2, v6

    .line 654
    :goto_b
    or-int/2addr v11, v2

    .line 655
    :cond_1a
    and-int/lit8 v2, v11, 0x13

    .line 656
    .line 657
    if-eq v2, v3, :cond_1b

    .line 658
    .line 659
    move v9, v10

    .line 660
    :cond_1b
    and-int/lit8 v2, v11, 0x1

    .line 661
    .line 662
    invoke-interface {v4, v9, v2}, Ldov;->S(ZI)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_1c

    .line 667
    .line 668
    iget-object v2, v0, Lavgd;->b:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v3, v0, Lavgd;->a:Ljava/lang/Object;

    .line 671
    .line 672
    new-instance v6, Lagla;

    .line 673
    .line 674
    invoke-direct {v6, v3, v2, v8, v7}, Lagla;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 675
    .line 676
    .line 677
    const v2, 0x570ef286

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v6, v4}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    and-int/lit8 v3, v11, 0xe

    .line 685
    .line 686
    or-int/lit16 v3, v3, 0x180

    .line 687
    .line 688
    invoke-static {v1, v7, v2, v4, v3}, Lavuc;->ak(Lche;Leaf;Lctdt;Ldov;I)V

    .line 689
    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_1c
    invoke-interface {v4}, Ldov;->y()V

    .line 693
    .line 694
    .line 695
    :goto_c
    sget-object v1, Lcszv;->a:Lcszv;

    .line 696
    .line 697
    return-object v1

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
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
