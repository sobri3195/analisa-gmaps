.class public final synthetic Lexq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lexq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lexq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ldov;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    and-int/2addr p2, v6

    .line 25
    if-eq v0, v4, :cond_29

    .line 26
    .line 27
    goto/16 :goto_15

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lbdyw;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, p2

    .line 37
    :goto_0
    iget-object p1, p0, Lexq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lvyl;

    .line 40
    .line 41
    iget-object p2, p1, Lvyl;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lbifu;

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Lbifu;->ac(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v6}, Lvyl;->l(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcszv;->a:Lcszv;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lbdyw;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lexq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lvyl;

    .line 64
    .line 65
    iget-object v0, p1, Lvyl;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lacmq;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lacmq;->au(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Lvyl;->l(Z)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcszv;->a:Lcszv;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Ldov;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    and-int/lit8 v0, p2, 0x3

    .line 87
    .line 88
    and-int/2addr p2, v6

    .line 89
    if-eq v0, v4, :cond_1

    .line 90
    .line 91
    move v5, v6

    .line 92
    :cond_1
    invoke-interface {p1, v5, p2}, Ldov;->S(ZI)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iget-object p2, p0, Lexq;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lppy;

    .line 101
    .line 102
    iget-object v0, p2, Lppy;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lrod;

    .line 109
    .line 110
    iget-object p2, p2, Lppy;->c:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p2}, Ldsb;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lajto;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    const v3, 0x2a378a62

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v3}, Ldov;->E(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p2, v1, p1, v2}, Lnmy;->O(Lrod;Lajto;Leaf;Ldov;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const p2, 0x2a23233f

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2}, Ldov;->E(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {p1}, Ldov;->t()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-interface {p1}, Ldov;->y()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-object v0, p0, Lexq;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcszv;->a:Lcszv;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    check-cast p2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget-object v0, p0, Lexq;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 185
    .line 186
    invoke-static {v0, p1, p2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aG(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;II)Lcszv;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_5
    check-cast p1, Ldov;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    and-int/lit8 v0, p2, 0x3

    .line 200
    .line 201
    and-int/2addr p2, v6

    .line 202
    if-eq v0, v4, :cond_4

    .line 203
    .line 204
    move v5, v6

    .line 205
    :cond_4
    invoke-interface {p1, v5, p2}, Ldov;->S(ZI)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    iget-object p2, p0, Lexq;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {p1, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 224
    .line 225
    if-ne v1, v0, :cond_6

    .line 226
    .line 227
    :cond_5
    new-instance v1, Ljlx;

    .line 228
    .line 229
    const/16 v0, 0x10

    .line 230
    .line 231
    invoke-direct {v1, p2, v0}, Ljlx;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    move-object v0, v1

    .line 238
    check-cast v0, Lctdp;

    .line 239
    .line 240
    const p2, 0x7f140a4e

    .line 241
    .line 242
    .line 243
    invoke-static {p2, p1}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v5, 0x0

    .line 248
    const/16 v6, 0xc

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    move-object v4, p1

    .line 253
    invoke-static/range {v0 .. v6}, Lafhw;->aZ(Lctdp;Ljava/lang/String;Leaf;Lbdzm;Ldov;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    move-object v4, p1

    .line 258
    invoke-interface {v4}, Ldov;->y()V

    .line 259
    .line 260
    .line 261
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_6
    check-cast p1, Ldov;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    and-int/lit8 v0, p2, 0x3

    .line 273
    .line 274
    and-int/2addr p2, v6

    .line 275
    if-eq v0, v4, :cond_8

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    move v6, v5

    .line 279
    :goto_4
    invoke-interface {p1, v6, p2}, Ldov;->S(ZI)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_9

    .line 284
    .line 285
    iget-object p2, p0, Lexq;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p2, Lckdl;

    .line 288
    .line 289
    invoke-static {p2, p1, v5}, Lkdt;->bG(Lckdl;Ldov;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    invoke-interface {p1}, Ldov;->y()V

    .line 294
    .line 295
    .line 296
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_7
    check-cast p1, Ldov;

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    and-int/lit8 v0, p2, 0x3

    .line 308
    .line 309
    and-int/2addr p2, v6

    .line 310
    if-eq v0, v4, :cond_a

    .line 311
    .line 312
    move v5, v6

    .line 313
    :cond_a
    invoke-interface {p1, v5, p2}, Ldov;->S(ZI)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_b

    .line 318
    .line 319
    iget-object p2, p0, Lexq;->a:Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v0, Laglt;->a:Ldxj;

    .line 322
    .line 323
    check-cast p2, Laglt;

    .line 324
    .line 325
    invoke-static {p2, p1, v2}, Lkdt;->bO(Laglt;Ldov;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    invoke-interface {p1}, Ldov;->y()V

    .line 330
    .line 331
    .line 332
    :goto_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_8
    check-cast p1, Ldov;

    .line 336
    .line 337
    check-cast p2, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    and-int/lit8 v0, p2, 0x3

    .line 344
    .line 345
    and-int/2addr p2, v6

    .line 346
    if-eq v0, v4, :cond_c

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_c
    move v6, v5

    .line 350
    :goto_7
    invoke-interface {p1, v6, p2}, Ldov;->S(ZI)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_d

    .line 355
    .line 356
    iget-object p2, p0, Lexq;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {p2}, Llvm;->i()Lctdp;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {p2}, Llvm;->e()Llut;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-static {v0, p2, p1, v5}, Lkdt;->ch(Lctdp;Llut;Ldov;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_d
    invoke-interface {p1}, Ldov;->y()V

    .line 371
    .line 372
    .line 373
    :goto_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_9
    check-cast p1, Ldov;

    .line 377
    .line 378
    check-cast p2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    and-int/lit8 v0, p2, 0x3

    .line 385
    .line 386
    and-int/2addr p2, v6

    .line 387
    if-eq v0, v4, :cond_e

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_e
    move v6, v5

    .line 391
    :goto_9
    invoke-interface {p1, v6, p2}, Ldov;->S(ZI)Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-eqz p2, :cond_f

    .line 396
    .line 397
    iget-object p2, p0, Lexq;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {p2}, Llvl;->k()Lctdp;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {p2}, Llvl;->e()Llut;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-static {v0, p2, p1, v5}, Lkdt;->ch(Lctdp;Llut;Ldov;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_f
    invoke-interface {p1}, Ldov;->y()V

    .line 412
    .line 413
    .line 414
    :goto_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_a
    check-cast p1, Ldov;

    .line 418
    .line 419
    check-cast p2, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    and-int/lit8 v0, p2, 0x3

    .line 426
    .line 427
    and-int/2addr p2, v6

    .line 428
    if-eq v0, v4, :cond_10

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_10
    move v6, v5

    .line 432
    :goto_b
    invoke-interface {p1, v6, p2}, Ldov;->S(ZI)Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-eqz p2, :cond_11

    .line 437
    .line 438
    iget-object p2, p0, Lexq;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p2, Llut;

    .line 441
    .line 442
    iget-object p2, p2, Llut;->a:Ldqd;

    .line 443
    .line 444
    invoke-interface {p2}, Ldsb;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    check-cast p2, Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {p2, p1, v5}, Lkdt;->ci(Ljava/lang/String;Ldov;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_11
    invoke-interface {p1}, Ldov;->y()V

    .line 455
    .line 456
    .line 457
    :goto_c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_b
    check-cast p1, Ldov;

    .line 461
    .line 462
    check-cast p2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    and-int/lit8 p2, p2, 0x3

    .line 469
    .line 470
    if-ne p2, v4, :cond_13

    .line 471
    .line 472
    invoke-interface {p1}, Ldov;->R()Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-nez p2, :cond_12

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_12
    invoke-interface {p1}, Ldov;->y()V

    .line 480
    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_13
    :goto_d
    iget-object p2, p0, Lexq;->a:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v0, p2

    .line 486
    check-cast v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;

    .line 487
    .line 488
    iget-object v1, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->o:Ldqd;

    .line 489
    .line 490
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljad;

    .line 495
    .line 496
    if-nez v1, :cond_14

    .line 497
    .line 498
    const p2, 0x2becfef7

    .line 499
    .line 500
    .line 501
    invoke-interface {p1, p2}, Ldov;->E(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {p1}, Ldov;->t()V

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_14
    const v2, 0x2becfef8

    .line 509
    .line 510
    .line 511
    invoke-interface {p1, v2}, Ldov;->E(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {p1, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    if-nez v2, :cond_15

    .line 523
    .line 524
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 525
    .line 526
    if-ne v4, v2, :cond_16

    .line 527
    .line 528
    :cond_15
    new-instance v4, Ljac;

    .line 529
    .line 530
    invoke-direct {v4, p2, v6}, Ljac;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {p1, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_16
    move-object v2, v4

    .line 537
    check-cast v2, Lctde;

    .line 538
    .line 539
    invoke-interface {p1, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-nez v4, :cond_17

    .line 548
    .line 549
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 550
    .line 551
    if-ne v6, v4, :cond_18

    .line 552
    .line 553
    :cond_17
    new-instance v6, Ljac;

    .line 554
    .line 555
    invoke-direct {v6, p2, v5}, Ljac;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {p1, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_18
    iget-object p2, v1, Ljad;->b:Ljava/lang/String;

    .line 562
    .line 563
    check-cast v6, Lctde;

    .line 564
    .line 565
    if-nez p2, :cond_19

    .line 566
    .line 567
    move-object v1, v3

    .line 568
    goto :goto_e

    .line 569
    :cond_19
    move-object v1, p2

    .line 570
    :goto_e
    const/4 v4, 0x0

    .line 571
    move-object v3, v6

    .line 572
    const/4 v6, 0x0

    .line 573
    move-object v5, p1

    .line 574
    invoke-virtual/range {v0 .. v6}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->D(Ljava/lang/String;Lctde;Lctde;Leaf;Ldov;I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v5}, Ldov;->t()V

    .line 578
    .line 579
    .line 580
    :goto_f
    sget-object p1, Lcszv;->a:Lcszv;

    .line 581
    .line 582
    return-object p1

    .line 583
    :pswitch_c
    check-cast p1, Ldov;

    .line 584
    .line 585
    check-cast p2, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result p2

    .line 591
    and-int/lit8 p2, p2, 0x3

    .line 592
    .line 593
    if-ne p2, v4, :cond_1b

    .line 594
    .line 595
    invoke-interface {p1}, Ldov;->R()Z

    .line 596
    .line 597
    .line 598
    move-result p2

    .line 599
    if-nez p2, :cond_1a

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_1a
    invoke-interface {p1}, Ldov;->y()V

    .line 603
    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_1b
    :goto_10
    iget-object p2, p0, Lexq;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p2, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;

    .line 609
    .line 610
    invoke-virtual {p2, p1, v5}, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->a(Ldov;I)V

    .line 611
    .line 612
    .line 613
    :goto_11
    sget-object p1, Lcszv;->a:Lcszv;

    .line 614
    .line 615
    return-object p1

    .line 616
    :pswitch_d
    check-cast p1, Lhzz;

    .line 617
    .line 618
    check-cast p2, Lhzz;

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget-object v0, p1, Lhzz;->a:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v1, p0, Lexq;->a:Ljava/lang/Object;

    .line 629
    .line 630
    sget-object v2, Liah;->b:Liah;

    .line 631
    .line 632
    check-cast v1, Lidc;

    .line 633
    .line 634
    check-cast v0, Lidc;

    .line 635
    .line 636
    invoke-static {v1, v0, v2}, Lfpm;->q(Lidc;Lidc;Liah;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1c

    .line 641
    .line 642
    invoke-virtual {p1, v1}, Lhzz;->a(Lidc;)V

    .line 643
    .line 644
    .line 645
    :cond_1c
    iget-object p1, p2, Lhzz;->a:Ljava/lang/Object;

    .line 646
    .line 647
    sget-object v0, Liah;->c:Liah;

    .line 648
    .line 649
    check-cast p1, Lidc;

    .line 650
    .line 651
    invoke-static {v1, p1, v0}, Lfpm;->q(Lidc;Lidc;Liah;)Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-eqz p1, :cond_1d

    .line 656
    .line 657
    invoke-virtual {p2, v1}, Lhzz;->a(Lidc;)V

    .line 658
    .line 659
    .line 660
    :cond_1d
    sget-object p1, Lcszv;->a:Lcszv;

    .line 661
    .line 662
    return-object p1

    .line 663
    :pswitch_e
    check-cast p1, Ldxm;

    .line 664
    .line 665
    check-cast p2, Ldqd;

    .line 666
    .line 667
    instance-of v0, p2, Ldyh;

    .line 668
    .line 669
    if-eqz v0, :cond_1e

    .line 670
    .line 671
    iget-object v0, p0, Lexq;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p2, Ldyh;

    .line 674
    .line 675
    invoke-interface {p2}, Ldyh;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-interface {v0, p1, v1}, Ldxj;->b(Ldxm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-interface {p2}, Ldyh;->i()Ldry;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    new-instance v0, Ldqn;

    .line 688
    .line 689
    invoke-direct {v0, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 690
    .line 691
    .line 692
    return-object v0

    .line 693
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 694
    .line 695
    const-string p2, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 696
    .line 697
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw p1

    .line 701
    :pswitch_f
    check-cast p1, Lgeh;

    .line 702
    .line 703
    check-cast p2, Lgfb;

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-object p1, p0, Lexq;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p1, Lgew;

    .line 714
    .line 715
    iget-object v0, p1, Lgew;->h:Lfun;

    .line 716
    .line 717
    if-eqz v0, :cond_1f

    .line 718
    .line 719
    invoke-interface {v0, p2}, Lfun;->accept(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_1f
    iget-object v0, p1, Lgew;->c:Lgff;

    .line 723
    .line 724
    iget-object p2, p2, Lgfb;->a:Ljava/lang/String;

    .line 725
    .line 726
    invoke-interface {v0, p2}, Lgff;->a(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iput-boolean v6, p1, Lgew;->d:Z

    .line 730
    .line 731
    sget-object p1, Lcszv;->a:Lcszv;

    .line 732
    .line 733
    return-object p1

    .line 734
    :pswitch_10
    check-cast p1, Lgfa;

    .line 735
    .line 736
    check-cast p2, Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {}, Lgee;->b()Ljava/util/Map;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    check-cast p1, Ljava/util/List;

    .line 756
    .line 757
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    check-cast p1, Ljava/lang/String;

    .line 762
    .line 763
    iget-object v0, p0, Lexq;->a:Ljava/lang/Object;

    .line 764
    .line 765
    move-object v2, v0

    .line 766
    check-cast v2, Lgeh;

    .line 767
    .line 768
    iget-object v2, v2, Lgeh;->a:Lctde;

    .line 769
    .line 770
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    move v3, v5

    .line 779
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_23

    .line 784
    .line 785
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    add-int/lit8 v6, v3, 0x1

    .line 790
    .line 791
    if-gez v3, :cond_20

    .line 792
    .line 793
    invoke-static {}, Lctam;->bg()V

    .line 794
    .line 795
    .line 796
    :cond_20
    check-cast v4, Lgfc;

    .line 797
    .line 798
    instance-of v7, v4, Lgey;

    .line 799
    .line 800
    if-eqz v7, :cond_22

    .line 801
    .line 802
    invoke-static {}, Lgee;->b()Ljava/util/Map;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    check-cast v4, Lgey;

    .line 807
    .line 808
    iget-object v8, v4, Lgey;->a:Ljava/lang/String;

    .line 809
    .line 810
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    check-cast v7, Ljava/util/List;

    .line 815
    .line 816
    if-eqz v7, :cond_21

    .line 817
    .line 818
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    check-cast v7, Ljava/lang/String;

    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_21
    move-object v7, v1

    .line 826
    :goto_13
    invoke-static {v7, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eqz v7, :cond_22

    .line 831
    .line 832
    iget-boolean v7, v4, Lgey;->b:Z

    .line 833
    .line 834
    if-eqz v7, :cond_22

    .line 835
    .line 836
    iput-object p2, v4, Lgey;->a:Ljava/lang/String;

    .line 837
    .line 838
    move-object v4, v0

    .line 839
    check-cast v4, Lmf;

    .line 840
    .line 841
    invoke-virtual {v4, v3}, Lmf;->td(I)V

    .line 842
    .line 843
    .line 844
    :cond_22
    move v3, v6

    .line 845
    goto :goto_12

    .line 846
    :cond_23
    sget-object p1, Lcszv;->a:Lcszv;

    .line 847
    .line 848
    return-object p1

    .line 849
    :pswitch_11
    check-cast p1, Lgfa;

    .line 850
    .line 851
    check-cast p2, Lgfb;

    .line 852
    .line 853
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iget-object p1, p0, Lexq;->a:Ljava/lang/Object;

    .line 860
    .line 861
    move-object v0, p1

    .line 862
    check-cast v0, Lgeh;

    .line 863
    .line 864
    iget-object v0, v0, Lgeh;->e:Lctdt;

    .line 865
    .line 866
    invoke-interface {v0, p1, p2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    sget-object p1, Lcszv;->a:Lcszv;

    .line 870
    .line 871
    return-object p1

    .line 872
    :pswitch_12
    check-cast p1, Ljava/util/Set;

    .line 873
    .line 874
    check-cast p2, Ldxs;

    .line 875
    .line 876
    :cond_24
    iget-object p2, p0, Lexq;->a:Ljava/lang/Object;

    .line 877
    .line 878
    move-object v0, p2

    .line 879
    check-cast v0, Ldyq;

    .line 880
    .line 881
    iget-object v1, v0, Ldyq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-nez v2, :cond_25

    .line 888
    .line 889
    move-object v3, p1

    .line 890
    goto :goto_14

    .line 891
    :cond_25
    instance-of v3, v2, Ljava/util/Set;

    .line 892
    .line 893
    if-eqz v3, :cond_26

    .line 894
    .line 895
    new-array v3, v4, [Ljava/util/Set;

    .line 896
    .line 897
    aput-object v2, v3, v5

    .line 898
    .line 899
    aput-object p1, v3, v6

    .line 900
    .line 901
    invoke-static {v3}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    goto :goto_14

    .line 906
    :cond_26
    instance-of v3, v2, Ljava/util/List;

    .line 907
    .line 908
    if-eqz v3, :cond_28

    .line 909
    .line 910
    move-object v3, v2

    .line 911
    check-cast v3, Ljava/util/Collection;

    .line 912
    .line 913
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-static {v3, v7}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    :goto_14
    invoke-static {v1, v2, v3}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_24

    .line 929
    .line 930
    invoke-virtual {v0}, Ldyq;->f()Z

    .line 931
    .line 932
    .line 933
    move-result p1

    .line 934
    if-eqz p1, :cond_27

    .line 935
    .line 936
    iget-object p1, v0, Ldyq;->a:Lctdp;

    .line 937
    .line 938
    new-instance v0, Ldhf;

    .line 939
    .line 940
    const/16 v1, 0x12

    .line 941
    .line 942
    invoke-direct {v0, p2, v1}, Ldhf;-><init>(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    :cond_27
    sget-object p1, Lcszv;->a:Lcszv;

    .line 949
    .line 950
    return-object p1

    .line 951
    :cond_28
    const-string p1, "Unexpected notification"

    .line 952
    .line 953
    invoke-static {p1}, Ldox;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 954
    .line 955
    .line 956
    new-instance p1, Lcszf;

    .line 957
    .line 958
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 959
    .line 960
    .line 961
    throw p1

    .line 962
    :pswitch_13
    check-cast p1, Landroid/graphics/RectF;

    .line 963
    .line 964
    check-cast p2, Landroid/graphics/RectF;

    .line 965
    .line 966
    invoke-static {p1}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    invoke-static {p2}, Leei;->s(Landroid/graphics/RectF;)Ledh;

    .line 971
    .line 972
    .line 973
    move-result-object p2

    .line 974
    iget-object v0, p0, Lexq;->a:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-interface {v0, p1, p2}, Lezb;->a(Ledh;Ledh;)Z

    .line 977
    .line 978
    .line 979
    move-result p1

    .line 980
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    return-object p1

    .line 985
    :cond_29
    move v6, v5

    .line 986
    :goto_15
    invoke-interface {p1, v6, p2}, Ldov;->S(ZI)Z

    .line 987
    .line 988
    .line 989
    move-result p2

    .line 990
    if-eqz p2, :cond_2b

    .line 991
    .line 992
    iget-object p2, p0, Lexq;->a:Ljava/lang/Object;

    .line 993
    .line 994
    if-eqz p2, :cond_2a

    .line 995
    .line 996
    const v0, -0x24c0eef3

    .line 997
    .line 998
    .line 999
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Leaf;->g:Leac;

    .line 1003
    .line 1004
    invoke-static {p1}, Lckn;->j(Ldov;)Lcke;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {v0, v1}, Lckn;->l(Leaf;Lcke;)Leaf;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast p2, Lphu;

    .line 1013
    .line 1014
    invoke-static {p2, v0, p1, v5}, Lnwk;->b(Lphu;Leaf;Ldov;I)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_16

    .line 1018
    :cond_2a
    const p2, -0x24d399cb

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {p1, p2}, Ldov;->E(I)V

    .line 1022
    .line 1023
    .line 1024
    :goto_16
    invoke-interface {p1}, Ldov;->t()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_17

    .line 1028
    :cond_2b
    invoke-interface {p1}, Ldov;->y()V

    .line 1029
    .line 1030
    .line 1031
    :goto_17
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1032
    .line 1033
    return-object p1

    .line 1034
    nop

    .line 1035
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
