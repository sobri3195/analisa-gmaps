.class public final synthetic Largh;
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
    iput p2, p0, Largh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Largh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Largh;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lbdyw;

    .line 17
    .line 18
    iget-object p1, p0, Largh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget v0, Larhm;->a:I

    .line 21
    .line 22
    const-class v0, Larhj;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Larhj;

    .line 29
    .line 30
    invoke-interface {p1}, Larhj;->bn()Lbenu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "maps_policies"

    .line 35
    .line 36
    const-string v1, "https://support.google.com/local-guides?p=maps_policies"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lbenu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcszv;->a:Lcszv;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lelo;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lelo;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide v2, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, v2

    .line 59
    iget-object p1, p0, Largh;->a:Ljava/lang/Object;

    .line 60
    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcszv;->a:Lcszv;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, Lezd;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Largh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lctey;

    .line 80
    .line 81
    iput-object p1, v0, Lctey;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p1, Lcszv;->a:Lcszv;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Lbdyw;

    .line 87
    .line 88
    iget-object p1, p0, Largh;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Largx;

    .line 91
    .line 92
    iget-object v0, p1, Largx;->e:Lbdph;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbdph;->g()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Largx;->f:Larbp;

    .line 98
    .line 99
    invoke-interface {p1}, Larbp;->bC()V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcszv;->a:Lcszv;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v0, p0, Largh;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Largx;

    .line 114
    .line 115
    iget-object v1, v0, Largx;->v:Lbcvz;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbcvz;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iput p1, v0, Largx;->r:I

    .line 124
    .line 125
    iget-object p1, v0, Largx;->j:Largm;

    .line 126
    .line 127
    invoke-virtual {v0}, Largx;->h()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p1, Largm;->c:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iput p1, v0, Largx;->q:I

    .line 135
    .line 136
    iget-object v1, v0, Largx;->b:Larbq;

    .line 137
    .line 138
    iget-object v1, v1, Larbq;->a:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    if-eq v2, p1, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object p1, v0, Largx;->j:Largm;

    .line 160
    .line 161
    invoke-virtual {v0}, Largx;->h()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p1, Largm;->c:I

    .line 166
    .line 167
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_4
    check-cast p1, Lbdyw;

    .line 171
    .line 172
    if-nez p1, :cond_2

    .line 173
    .line 174
    sget-object p1, Lbdyw;->a:Lbdyw;

    .line 175
    .line 176
    :cond_2
    iget-object v0, p0, Largh;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Largx;

    .line 179
    .line 180
    iget-object v0, v0, Largx;->f:Larbp;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Larbp;->bN(Lbdyw;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lcszv;->a:Lcszv;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_5
    check-cast p1, Lbdyw;

    .line 189
    .line 190
    iget-object p1, p0, Largh;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p1}, Largv;->b()Labud;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    invoke-interface {p1}, Labud;->b()Lbije;

    .line 199
    .line 200
    .line 201
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Largh;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Largk;

    .line 212
    .line 213
    iget-object v0, v0, Largk;->b:Largm;

    .line 214
    .line 215
    invoke-virtual {v0}, Largm;->h()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lcszv;->a:Lcszv;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Largh;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Largk;

    .line 233
    .line 234
    iget-object v1, v0, Largk;->m:Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    iget-object v0, v0, Largk;->b:Largm;

    .line 243
    .line 244
    iget-object v1, v0, Largm;->a:Largk;

    .line 245
    .line 246
    iget-object v1, v1, Largk;->m:Ljava/util/Set;

    .line 247
    .line 248
    invoke-static {v1}, Lauqp;->bk(Ljava/util/Set;)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v2, v0, Largm;->b:Lnsj;

    .line 253
    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    invoke-virtual {v2}, Lnsj;->D()Lbwrv;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    :cond_4
    if-eqz v7, :cond_5

    .line 265
    .line 266
    iget-boolean v2, v0, Largm;->d:Z

    .line 267
    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    iget-object v2, v0, Largm;->h:Laqxi;

    .line 272
    .line 273
    sget-object v9, Laqxi;->a:Laqxi;

    .line 274
    .line 275
    invoke-virtual {v2}, Laqxi;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    if-eq v2, v6, :cond_8

    .line 282
    .line 283
    if-eq v2, v5, :cond_7

    .line 284
    .line 285
    if-ne v2, v4, :cond_6

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    new-instance p1, Lcszh;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_7
    if-eqz v7, :cond_b

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_8
    if-eqz v7, :cond_9

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_9
    :goto_1
    iget v0, v0, Largm;->i:F

    .line 301
    .line 302
    sub-float/2addr v3, v0

    .line 303
    mul-float/2addr v3, v1

    .line 304
    neg-float v8, v3

    .line 305
    goto :goto_3

    .line 306
    :cond_a
    :goto_2
    neg-float v8, v1

    .line 307
    :cond_b
    :goto_3
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 308
    .line 309
    .line 310
    :cond_c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Largh;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Largk;

    .line 321
    .line 322
    iget-object v0, v0, Largk;->b:Largm;

    .line 323
    .line 324
    invoke-virtual {v0}, Largm;->h()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lcszv;->a:Lcszv;

    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Largh;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Largk;

    .line 342
    .line 343
    iget-object v0, v0, Largk;->b:Largm;

    .line 344
    .line 345
    iget-object v1, v0, Largm;->b:Lnsj;

    .line 346
    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    invoke-virtual {v1}, Lnsj;->D()Lbwrv;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    :cond_d
    if-eqz v7, :cond_e

    .line 358
    .line 359
    iget-boolean v1, v0, Largm;->d:Z

    .line 360
    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_e
    iget-object v1, v0, Largm;->h:Laqxi;

    .line 365
    .line 366
    sget-object v2, Laqxi;->a:Laqxi;

    .line 367
    .line 368
    invoke-virtual {v1}, Laqxi;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    const/high16 v2, -0x40800000    # -1.0f

    .line 375
    .line 376
    if-eq v1, v6, :cond_11

    .line 377
    .line 378
    if-eq v1, v5, :cond_10

    .line 379
    .line 380
    if-ne v1, v4, :cond_f

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_f
    new-instance p1, Lcszh;

    .line 384
    .line 385
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_10
    if-eqz v7, :cond_14

    .line 390
    .line 391
    sget-object v1, Lmiq;->a:Landroid/view/animation/Interpolator;

    .line 392
    .line 393
    iget v0, v0, Largm;->i:F

    .line 394
    .line 395
    add-float/2addr v0, v0

    .line 396
    add-float/2addr v0, v2

    .line 397
    invoke-static {v0, v8}, Lctem;->z(FF)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    goto :goto_5

    .line 406
    :cond_11
    if-eqz v7, :cond_12

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_12
    sget-object v1, Lmiq;->a:Landroid/view/animation/Interpolator;

    .line 410
    .line 411
    iget v0, v0, Largm;->i:F

    .line 412
    .line 413
    add-float/2addr v0, v0

    .line 414
    add-float/2addr v0, v2

    .line 415
    invoke-static {v0, v8}, Lctem;->z(FF)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto :goto_5

    .line 424
    :cond_13
    :goto_4
    move v3, v8

    .line 425
    :cond_14
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 426
    .line 427
    .line 428
    sget-object p1, Lcszv;->a:Lcszv;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Largh;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Largk;

    .line 439
    .line 440
    iget-object v0, v0, Largk;->b:Largm;

    .line 441
    .line 442
    iget-object v1, v0, Largm;->a:Largk;

    .line 443
    .line 444
    iget-object v2, v1, Largk;->l:Ljava/util/Set;

    .line 445
    .line 446
    invoke-static {v2}, Lauqp;->bk(Ljava/util/Set;)F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iget-object v1, v1, Largk;->m:Ljava/util/Set;

    .line 451
    .line 452
    invoke-static {v1}, Lauqp;->bk(Ljava/util/Set;)F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iget-object v9, v0, Largm;->b:Lnsj;

    .line 457
    .line 458
    if-eqz v9, :cond_15

    .line 459
    .line 460
    invoke-virtual {v9}, Lnsj;->D()Lbwrv;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    :cond_15
    if-eqz v7, :cond_16

    .line 469
    .line 470
    iget-boolean v9, v0, Largm;->d:Z

    .line 471
    .line 472
    if-eqz v9, :cond_16

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_16
    iget-object v9, v0, Largm;->h:Laqxi;

    .line 476
    .line 477
    sget-object v10, Laqxi;->a:Laqxi;

    .line 478
    .line 479
    invoke-virtual {v9}, Laqxi;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_1b

    .line 484
    .line 485
    if-eq v9, v6, :cond_19

    .line 486
    .line 487
    if-eq v9, v5, :cond_18

    .line 488
    .line 489
    if-ne v9, v4, :cond_17

    .line 490
    .line 491
    invoke-virtual {v0}, Largm;->d()F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    mul-float v8, v2, v0

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_17
    new-instance p1, Lcszh;

    .line 499
    .line 500
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw p1

    .line 504
    :cond_18
    if-eqz v7, :cond_1c

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_19
    if-eqz v7, :cond_1a

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_1a
    :goto_6
    iget v0, v0, Largm;->i:F

    .line 511
    .line 512
    sub-float/2addr v3, v0

    .line 513
    mul-float v8, v3, v1

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_1b
    :goto_7
    move v8, v1

    .line 517
    :cond_1c
    :goto_8
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 518
    .line 519
    .line 520
    sget-object p1, Lcszv;->a:Lcszv;

    .line 521
    .line 522
    return-object p1

    .line 523
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Largh;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Largk;

    .line 531
    .line 532
    iget-object v0, v0, Largk;->b:Largm;

    .line 533
    .line 534
    iget-object v1, v0, Largm;->h:Laqxi;

    .line 535
    .line 536
    sget-object v3, Laqxi;->a:Laqxi;

    .line 537
    .line 538
    invoke-virtual {v1}, Laqxi;->ordinal()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_20

    .line 543
    .line 544
    if-eq v1, v6, :cond_20

    .line 545
    .line 546
    if-eq v1, v5, :cond_1e

    .line 547
    .line 548
    if-ne v1, v4, :cond_1d

    .line 549
    .line 550
    iget-object v0, v0, Largm;->f:Lctde;

    .line 551
    .line 552
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1f

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_1d
    new-instance p1, Lcszh;

    .line 566
    .line 567
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 568
    .line 569
    .line 570
    throw p1

    .line 571
    :cond_1e
    iget v0, v0, Largm;->i:F

    .line 572
    .line 573
    cmpl-float v0, v0, v8

    .line 574
    .line 575
    if-lez v0, :cond_20

    .line 576
    .line 577
    :cond_1f
    move v2, v7

    .line 578
    :cond_20
    :goto_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    sget-object p1, Lcszv;->a:Lcszv;

    .line 582
    .line 583
    return-object p1

    .line 584
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Largh;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Largk;

    .line 592
    .line 593
    iget-object v0, v0, Largk;->b:Largm;

    .line 594
    .line 595
    invoke-virtual {v0}, Largm;->e()F

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    int-to-float v1, v1

    .line 604
    mul-float/2addr v0, v1

    .line 605
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 606
    .line 607
    .line 608
    sget-object p1, Lcszv;->a:Lcszv;

    .line 609
    .line 610
    return-object p1

    .line 611
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Largh;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Largk;

    .line 619
    .line 620
    iget-object v0, v0, Largk;->b:Largm;

    .line 621
    .line 622
    invoke-virtual {v0}, Largm;->e()F

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    sub-float/2addr v3, v0

    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    int-to-float v0, v0

    .line 632
    mul-float/2addr v3, v0

    .line 633
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 634
    .line 635
    .line 636
    sget-object p1, Lcszv;->a:Lcszv;

    .line 637
    .line 638
    return-object p1

    .line 639
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, Largh;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Largk;

    .line 647
    .line 648
    iget-object v0, v0, Largk;->b:Largm;

    .line 649
    .line 650
    iget-object v9, v0, Largm;->h:Laqxi;

    .line 651
    .line 652
    sget-object v10, Laqxi;->a:Laqxi;

    .line 653
    .line 654
    invoke-virtual {v9}, Laqxi;->ordinal()I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-eqz v9, :cond_23

    .line 659
    .line 660
    if-eq v9, v6, :cond_24

    .line 661
    .line 662
    if-eq v9, v5, :cond_22

    .line 663
    .line 664
    if-ne v9, v4, :cond_21

    .line 665
    .line 666
    :goto_a
    move v2, v7

    .line 667
    goto :goto_b

    .line 668
    :cond_21
    new-instance p1, Lcszh;

    .line 669
    .line 670
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 671
    .line 672
    .line 673
    throw p1

    .line 674
    :cond_22
    iget v9, v0, Largm;->i:F

    .line 675
    .line 676
    cmpl-float v9, v9, v8

    .line 677
    .line 678
    if-lez v9, :cond_24

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_23
    iget v9, v0, Largm;->i:F

    .line 682
    .line 683
    cmpg-float v9, v9, v1

    .line 684
    .line 685
    if-gez v9, :cond_24

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_24
    :goto_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, Largm;->a:Largk;

    .line 692
    .line 693
    iget-object v2, v2, Largk;->n:Ljava/util/Set;

    .line 694
    .line 695
    invoke-static {v2}, Lauqp;->bk(Ljava/util/Set;)F

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    iget-object v7, v0, Largm;->h:Laqxi;

    .line 700
    .line 701
    invoke-virtual {v7}, Laqxi;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-eqz v7, :cond_29

    .line 706
    .line 707
    if-eq v7, v6, :cond_29

    .line 708
    .line 709
    if-eq v7, v5, :cond_26

    .line 710
    .line 711
    if-ne v7, v4, :cond_25

    .line 712
    .line 713
    :goto_c
    neg-float v8, v2

    .line 714
    goto :goto_d

    .line 715
    :cond_25
    new-instance p1, Lcszh;

    .line 716
    .line 717
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 718
    .line 719
    .line 720
    throw p1

    .line 721
    :cond_26
    iget v4, v0, Largm;->i:F

    .line 722
    .line 723
    const/high16 v5, 0x3e800000    # 0.25f

    .line 724
    .line 725
    cmpg-float v5, v4, v5

    .line 726
    .line 727
    if-gtz v5, :cond_27

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_27
    cmpl-float v1, v4, v1

    .line 731
    .line 732
    if-lez v1, :cond_28

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_28
    sget-object v1, Lmiq;->e:Landroid/view/animation/Interpolator;

    .line 736
    .line 737
    iget v0, v0, Largm;->i:F

    .line 738
    .line 739
    const/high16 v4, -0x41800000    # -0.25f

    .line 740
    .line 741
    add-float/2addr v0, v4

    .line 742
    const/high16 v4, 0x40800000    # 4.0f

    .line 743
    .line 744
    mul-float/2addr v0, v4

    .line 745
    sub-float/2addr v3, v0

    .line 746
    invoke-interface {v1, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    mul-float/2addr v0, v2

    .line 751
    sub-float v8, v0, v2

    .line 752
    .line 753
    :cond_29
    :goto_d
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 754
    .line 755
    .line 756
    sget-object p1, Lcszv;->a:Lcszv;

    .line 757
    .line 758
    return-object p1

    .line 759
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 760
    .line 761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, Largh;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Largk;

    .line 767
    .line 768
    iget-object v0, v0, Largk;->b:Largm;

    .line 769
    .line 770
    iget-object v3, v0, Largm;->h:Laqxi;

    .line 771
    .line 772
    sget-object v8, Laqxi;->a:Laqxi;

    .line 773
    .line 774
    invoke-virtual {v3}, Laqxi;->ordinal()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_2c

    .line 779
    .line 780
    if-eq v3, v6, :cond_2b

    .line 781
    .line 782
    if-eq v3, v5, :cond_2b

    .line 783
    .line 784
    if-ne v3, v4, :cond_2a

    .line 785
    .line 786
    goto :goto_e

    .line 787
    :cond_2a
    new-instance p1, Lcszh;

    .line 788
    .line 789
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 790
    .line 791
    .line 792
    throw p1

    .line 793
    :cond_2b
    :goto_e
    move v2, v7

    .line 794
    goto :goto_f

    .line 795
    :cond_2c
    iget v0, v0, Largm;->i:F

    .line 796
    .line 797
    cmpg-float v0, v0, v1

    .line 798
    .line 799
    if-gez v0, :cond_2b

    .line 800
    .line 801
    :goto_f
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    sget-object p1, Lcszv;->a:Lcszv;

    .line 805
    .line 806
    return-object p1

    .line 807
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 808
    .line 809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iget-object v0, p0, Largh;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Largk;

    .line 815
    .line 816
    iget-object v1, v0, Largk;->b:Largm;

    .line 817
    .line 818
    iget-object v2, v1, Largm;->h:Laqxi;

    .line 819
    .line 820
    sget-object v3, Laqxi;->a:Laqxi;

    .line 821
    .line 822
    invoke-virtual {v2}, Laqxi;->ordinal()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_2f

    .line 827
    .line 828
    if-eq v2, v6, :cond_2f

    .line 829
    .line 830
    if-eq v2, v5, :cond_2e

    .line 831
    .line 832
    if-ne v2, v4, :cond_2d

    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_2d
    new-instance p1, Lcszh;

    .line 836
    .line 837
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 838
    .line 839
    .line 840
    throw p1

    .line 841
    :cond_2e
    iget v1, v1, Largm;->i:F

    .line 842
    .line 843
    cmpl-float v1, v1, v8

    .line 844
    .line 845
    if-lez v1, :cond_2f

    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_2f
    move v6, v7

    .line 849
    :goto_10
    if-eqz v6, :cond_30

    .line 850
    .line 851
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_30
    sget-object v1, Lbdwy;->an:Lodh;

    .line 855
    .line 856
    :goto_11
    iget-object v0, v0, Largk;->a:Landroid/app/Activity;

    .line 857
    .line 858
    invoke-virtual {v1, v0}, Lodh;->b(Landroid/content/Context;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 866
    .line 867
    .line 868
    sget-object p1, Lcszv;->a:Lcszv;

    .line 869
    .line 870
    return-object p1

    .line 871
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 872
    .line 873
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    iget-object v0, p0, Largh;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Largk;

    .line 879
    .line 880
    iget-object v0, v0, Largk;->b:Largm;

    .line 881
    .line 882
    invoke-virtual {v0}, Largm;->h()F

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v0, Largm;->h:Laqxi;

    .line 890
    .line 891
    sget-object v2, Laqxi;->a:Laqxi;

    .line 892
    .line 893
    if-ne v1, v2, :cond_31

    .line 894
    .line 895
    invoke-virtual {v0}, Largm;->b()F

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    goto :goto_12

    .line 900
    :cond_31
    invoke-virtual {v0}, Largm;->g()F

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    :goto_12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 905
    .line 906
    .line 907
    sget-object p1, Lcszv;->a:Lcszv;

    .line 908
    .line 909
    return-object p1

    .line 910
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 911
    .line 912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    iget-object v0, p0, Largh;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Largk;

    .line 918
    .line 919
    iget-object v0, v0, Largk;->b:Largm;

    .line 920
    .line 921
    invoke-virtual {v0}, Largm;->g()F

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 926
    .line 927
    .line 928
    sget-object p1, Lcszv;->a:Lcszv;

    .line 929
    .line 930
    return-object p1

    .line 931
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 932
    .line 933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget-object v0, p0, Largh;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Largk;

    .line 939
    .line 940
    iget-object v0, v0, Largk;->b:Largm;

    .line 941
    .line 942
    invoke-virtual {v0}, Largm;->g()F

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 947
    .line 948
    .line 949
    sget-object p1, Lcszv;->a:Lcszv;

    .line 950
    .line 951
    return-object p1

    .line 952
    nop

    .line 953
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
