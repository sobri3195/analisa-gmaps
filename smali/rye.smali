.class public final Lrye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrye;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrye;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic sZ()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrye;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lrye;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lodz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lodz;->D()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v5

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Lauxa;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v5, v2}, Lauxa;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, v1, Lrye;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laukz;

    .line 46
    .line 47
    iget-object v0, v0, Laukz;->i:Lnei;

    .line 48
    .line 49
    new-instance v2, Lauky;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lauky;-><init>(Lrye;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_2
    iget-object v0, v1, Lrye;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Larpx;

    .line 58
    .line 59
    iget-object v2, v0, Larpx;->b:Lciao;

    .line 60
    .line 61
    iget-object v5, v2, Lciao;->o:Lchyi;

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    sget-object v5, Lchyi;->a:Lchyi;

    .line 66
    .line 67
    :cond_0
    iget v5, v5, Lchyi;->c:I

    .line 68
    .line 69
    invoke-static {v5}, La;->bs(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-ne v5, v3, :cond_5

    .line 77
    .line 78
    iget-object v2, v2, Lciao;->o:Lchyi;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v3, Lchyi;->a:Lchyi;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v3, v2

    .line 86
    :goto_0
    iget v3, v3, Lchyi;->e:I

    .line 87
    .line 88
    if-lez v3, :cond_5

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    sget-object v3, Lchyi;->a:Lchyi;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v3, v2

    .line 96
    :goto_1
    iget v3, v3, Lchyi;->b:I

    .line 97
    .line 98
    and-int/2addr v3, v4

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-object v3, v0, Larpx;->a:Landroid/content/res/Resources;

    .line 102
    .line 103
    new-instance v4, Larpw;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    sget-object v2, Lchyi;->a:Lchyi;

    .line 108
    .line 109
    :cond_4
    iget-object v0, v0, Larpx;->c:Lbdzm;

    .line 110
    .line 111
    invoke-direct {v4, v3, v2, v0}, Larpw;-><init>(Landroid/content/res/Resources;Lchyi;Lbdzm;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_5
    :goto_2
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    iget-object v0, v1, Lrye;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Laomr;

    .line 126
    .line 127
    invoke-virtual {v2}, Laomr;->ba()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    check-cast v0, Lndi;

    .line 134
    .line 135
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v2, Laomr;->b:Lnei;

    .line 140
    .line 141
    invoke-static {v0}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v3, v2, Laomr;->ao:Lcsyx;

    .line 146
    .line 147
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Laoni;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Laoni;->d(Z)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    invoke-virtual {v2}, Laomr;->B()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 167
    .line 168
    int-to-float v2, v2

    .line 169
    sub-float/2addr v2, v0

    .line 170
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_6
    return-object v7

    .line 180
    :pswitch_4
    iget-object v0, v1, Lrye;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    check-cast v3, Lbf;

    .line 184
    .line 185
    invoke-virtual {v3}, Lbf;->oM()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Lndi;

    .line 191
    .line 192
    iget-boolean v4, v4, Lndi;->aM:Z

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    check-cast v0, Lamng;

    .line 199
    .line 200
    iget-object v4, v0, Lamng;->bM:Lbiix;

    .line 201
    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-interface {v4}, Lbiix;->d()Lbijh;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lamrd;

    .line 210
    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    return-object v7

    .line 214
    :cond_8
    invoke-interface {v4}, Lamrd;->F()Lamre;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_9

    .line 219
    .line 220
    return-object v7

    .line 221
    :cond_9
    iget-object v0, v0, Lamng;->aH:Lbdrb;

    .line 222
    .line 223
    invoke-interface {v0}, Lbdrb;->e()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v3}, Lbiny;->nr(Landroid/content/Context;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/2addr v0, v2

    .line 236
    invoke-interface {v4}, Lamre;->e()Lbwsy;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v0, v2

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_a
    :goto_3
    return-object v7

    .line 257
    :pswitch_5
    iget-object v0, v1, Lrye;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lamng;

    .line 260
    .line 261
    iget-object v2, v0, Lamng;->bM:Lbiix;

    .line 262
    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    invoke-interface {v2}, Lbiix;->d()Lbijh;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lamrd;

    .line 270
    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    invoke-virtual {v0}, Lamng;->bv()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-interface {v2}, Lamrd;->F()Lamre;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Lamre;->j()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    :cond_c
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_6
    iget-object v0, v1, Lrye;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lamlk;

    .line 300
    .line 301
    iget-object v2, v0, Lamlk;->f:Lbwsy;

    .line 302
    .line 303
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lbiix;

    .line 308
    .line 309
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 314
    .line 315
    iget-object v0, v0, Lamlk;->a:Lbijb;

    .line 316
    .line 317
    sget-object v3, Lamlv;->a:Lbiqm;

    .line 318
    .line 319
    iget-object v0, v0, Lbijb;->c:Landroid/content/Context;

    .line 320
    .line 321
    invoke-interface {v3, v0}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t(I)V

    .line 329
    .line 330
    .line 331
    const v0, 0x7f0b0b48

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setNestedScrollViewId(I)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_7
    iget-object v0, v1, Lrye;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lamlk;

    .line 341
    .line 342
    iget-object v2, v0, Lamlk;->h:Lbwsy;

    .line 343
    .line 344
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 349
    .line 350
    iget-object v3, v0, Lamlk;->d:Lawvi;

    .line 351
    .line 352
    if-eqz v3, :cond_d

    .line 353
    .line 354
    invoke-interface {v3}, Lawvi;->getNavigationParameters()Laypp;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Laypp;->Q()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_d
    move v5, v6

    .line 366
    :goto_5
    iget-object v3, v0, Lamlk;->e:Lamml;

    .line 367
    .line 368
    iget-object v0, v0, Lamlk;->a:Lbijb;

    .line 369
    .line 370
    new-instance v4, Lammn;

    .line 371
    .line 372
    iget-object v0, v0, Lbijb;->c:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v4, v3, v0, v2, v5}, Lammn;-><init>(Lamml;Landroid/content/res/Resources;Laedk;Z)V

    .line 379
    .line 380
    .line 381
    return-object v4

    .line 382
    :pswitch_8
    iget-object v0, v1, Lrye;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lamlk;

    .line 385
    .line 386
    iget-object v2, v0, Lamlk;->c:Lcplz;

    .line 387
    .line 388
    new-instance v3, Lamlv;

    .line 389
    .line 390
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lnem;

    .line 395
    .line 396
    invoke-direct {v3, v2}, Lamlv;-><init>(Lnem;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lamlk;->a:Lbijb;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lbijb;->c(Lbiie;)Lbiix;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_9
    new-instance v0, Lbxbg;

    .line 407
    .line 408
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, Lrye;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lbnpd;

    .line 414
    .line 415
    invoke-virtual {v2}, Lbnpd;->o()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_e

    .line 420
    .line 421
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :cond_e
    iget-object v3, v2, Lbnpd;->d:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v3}, Lawvi;->getNavigationParameters()Laypp;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5}, Laypp;->E()Lcosz;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget-boolean v5, v5, Lcosz;->b:Z

    .line 441
    .line 442
    if-eqz v5, :cond_f

    .line 443
    .line 444
    sget-object v5, Laltn;->d:Laltn;

    .line 445
    .line 446
    new-instance v7, Lalrr;

    .line 447
    .line 448
    const v8, 0x7f060d0c

    .line 449
    .line 450
    .line 451
    const v9, 0x7f060d0d

    .line 452
    .line 453
    .line 454
    const-string v10, "com.google.android.music"

    .line 455
    .line 456
    invoke-direct {v7, v10, v5, v8, v9}, Lalrr;-><init>(Ljava/lang/String;Laltn;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_f
    invoke-interface {v3}, Lawvi;->getNavigationParameters()Laypp;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5}, Laypp;->E()Lcosz;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iget-boolean v5, v5, Lcosz;->d:Z

    .line 471
    .line 472
    if-eqz v5, :cond_10

    .line 473
    .line 474
    sget-object v5, Laltn;->d:Laltn;

    .line 475
    .line 476
    new-instance v7, Lalrr;

    .line 477
    .line 478
    const v8, 0x7f060d12

    .line 479
    .line 480
    .line 481
    const v9, 0x7f060d13

    .line 482
    .line 483
    .line 484
    const-string v10, "com.google.android.apps.youtube.music"

    .line 485
    .line 486
    invoke-direct {v7, v10, v5, v8, v9}, Lalrr;-><init>(Ljava/lang/String;Laltn;II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    invoke-interface {v3}, Lawvi;->getMediaIntegrationParameters()Lcfra;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v3, v3, Lcfra;->b:Lcmgj;

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_12

    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lcfqz;

    .line 513
    .line 514
    iget-object v7, v5, Lcfqz;->c:Ljava/lang/String;

    .line 515
    .line 516
    const-string v8, "com.pandora.android"

    .line 517
    .line 518
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_11

    .line 523
    .line 524
    iget-boolean v3, v5, Lcfqz;->b:Z

    .line 525
    .line 526
    if-eqz v3, :cond_12

    .line 527
    .line 528
    sget-object v3, Laltn;->d:Laltn;

    .line 529
    .line 530
    new-instance v5, Lalrr;

    .line 531
    .line 532
    const v7, 0x7f060d0e

    .line 533
    .line 534
    .line 535
    const v9, 0x7f060d0f

    .line 536
    .line 537
    .line 538
    invoke-direct {v5, v8, v3, v7, v9}, Lalrr;-><init>(Ljava/lang/String;Laltn;II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_12
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_13

    .line 553
    .line 554
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :cond_13
    new-instance v4, Landroid/content/Intent;

    .line 560
    .line 561
    const-string v5, "android.media.browse.MediaBrowserService"

    .line 562
    .line 563
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v2, Lbnpd;->m:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lnei;

    .line 569
    .line 570
    invoke-virtual {v2}, Lnei;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_16

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 593
    .line 594
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    :cond_15
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_14

    .line 603
    .line 604
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Lalrr;

    .line 609
    .line 610
    iget-object v7, v6, Lalrr;->a:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 613
    .line 614
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-eqz v7, :cond_15

    .line 621
    .line 622
    invoke-virtual {v0, v6, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_16
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_a
    iget-object v0, v1, Lrye;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lbnpd;

    .line 634
    .line 635
    invoke-virtual {v0}, Lbnpd;->o()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_1a

    .line 640
    .line 641
    invoke-virtual {v0}, Lbnpd;->s()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_17

    .line 646
    .line 647
    iget-object v2, v0, Lbnpd;->l:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lbxbk;

    .line 654
    .line 655
    invoke-virtual {v2}, Lbxbk;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_1a

    .line 660
    .line 661
    :cond_17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v0}, Lbnpd;->s()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_18

    .line 670
    .line 671
    iget-object v3, v0, Lbnpd;->a:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v4, v0, Lbnpd;->h:Ljava/lang/Object;

    .line 677
    .line 678
    move-object v9, v4

    .line 679
    check-cast v9, Laluf;

    .line 680
    .line 681
    invoke-virtual {v9}, Laluf;->c()Lbijg;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    new-instance v7, Lalsw;

    .line 686
    .line 687
    check-cast v3, Lajne;

    .line 688
    .line 689
    iget-object v4, v3, Lajne;->a:Ljava/lang/Object;

    .line 690
    .line 691
    iget-object v5, v3, Lajne;->b:Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v3, v3, Lajne;->c:Ljava/lang/Object;

    .line 694
    .line 695
    move-object v12, v3

    .line 696
    check-cast v12, Lalsu;

    .line 697
    .line 698
    move-object v11, v5

    .line 699
    check-cast v11, Lajne;

    .line 700
    .line 701
    move-object v8, v4

    .line 702
    check-cast v8, Lbfvv;

    .line 703
    .line 704
    invoke-direct/range {v7 .. v12}, Lalsw;-><init>(Lbfvv;Laluf;Lbijg;Lajne;Lalsu;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_18
    iget-object v3, v0, Lbnpd;->l:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Lbxbk;

    .line 717
    .line 718
    invoke-virtual {v3}, Lbxbk;->c()Lbxau;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v3}, Lbxau;->iterator()Lbxld;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_19

    .line 731
    .line 732
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    move-object v12, v4

    .line 737
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 738
    .line 739
    iget-object v4, v0, Lbnpd;->b:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v5, v0, Lbnpd;->h:Ljava/lang/Object;

    .line 742
    .line 743
    move-object v10, v5

    .line 744
    check-cast v10, Laluf;

    .line 745
    .line 746
    invoke-virtual {v10}, Laluf;->c()Lbijg;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    new-instance v7, Lalrz;

    .line 751
    .line 752
    check-cast v4, Lavya;

    .line 753
    .line 754
    iget-object v8, v4, Lavya;->b:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    check-cast v8, Lbfvv;

    .line 761
    .line 762
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget-object v4, v4, Lavya;->a:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    move-object v9, v4

    .line 772
    check-cast v9, Lbfvv;

    .line 773
    .line 774
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-direct/range {v7 .. v12}, Lalrz;-><init>(Lbfvv;Lbfvv;Laluf;Lbijg;Landroid/content/pm/ResolveInfo;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto :goto_7

    .line 793
    :cond_19
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    new-instance v3, Lalqw;

    .line 798
    .line 799
    invoke-direct {v3, v1, v6}, Lalqw;-><init>(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v3}, Lavuc;->gp(Lcom/google/common/collect/ImmutableList;Laltz;)V

    .line 803
    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_1a
    iget-object v2, v0, Lbnpd;->h:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Laluf;

    .line 809
    .line 810
    invoke-virtual {v2}, Laluf;->i()V

    .line 811
    .line 812
    .line 813
    :goto_8
    iget-object v0, v0, Lbnpd;->h:Ljava/lang/Object;

    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_b
    new-instance v0, Lbxbg;

    .line 817
    .line 818
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 819
    .line 820
    .line 821
    iget-object v2, v1, Lrye;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Lajht;

    .line 824
    .line 825
    iget-object v2, v2, Lajht;->c:Lcom/google/common/collect/ImmutableList;

    .line 826
    .line 827
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :cond_1b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_1d

    .line 836
    .line 837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Lajhs;

    .line 842
    .line 843
    iget-object v4, v3, Lajhs;->b:Lbwrv;

    .line 844
    .line 845
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-eqz v5, :cond_1b

    .line 850
    .line 851
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    check-cast v4, Lcorw;

    .line 856
    .line 857
    iget-object v4, v4, Lcorw;->f:Lcorr;

    .line 858
    .line 859
    if-nez v4, :cond_1c

    .line 860
    .line 861
    sget-object v4, Lcorr;->a:Lcorr;

    .line 862
    .line 863
    :cond_1c
    invoke-static {v4}, Lajhu;->a(Lcorr;)Lajhu;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v0, v4, v3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto :goto_9

    .line 871
    :cond_1d
    invoke-virtual {v0}, Lbxbg;->d()Lbxbk;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :pswitch_c
    iget-object v0, v1, Lrye;->a:Ljava/lang/Object;

    .line 877
    .line 878
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lbkre;

    .line 883
    .line 884
    sget-object v2, Lchnn;->a:Lchnn;

    .line 885
    .line 886
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Lcmfl;

    .line 891
    .line 892
    sget-object v7, Lchly;->a:Lchly;

    .line 893
    .line 894
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    check-cast v7, Lcmfl;

    .line 899
    .line 900
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 901
    .line 902
    .line 903
    iget-object v8, v7, Lcmfl;->instance:Lcmfr;

    .line 904
    .line 905
    check-cast v8, Lchly;

    .line 906
    .line 907
    iget v9, v8, Lchly;->b:I

    .line 908
    .line 909
    or-int/2addr v5, v9

    .line 910
    iput v5, v8, Lchly;->b:I

    .line 911
    .line 912
    iput v6, v8, Lchly;->c:I

    .line 913
    .line 914
    sget-object v5, Lchkn;->a:Lchkn;

    .line 915
    .line 916
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Lbwma;

    .line 921
    .line 922
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 923
    .line 924
    .line 925
    iget-object v8, v5, Lbwma;->instance:Lcmfr;

    .line 926
    .line 927
    check-cast v8, Lchkn;

    .line 928
    .line 929
    iget v9, v8, Lchkn;->b:I

    .line 930
    .line 931
    or-int/2addr v4, v9

    .line 932
    iput v4, v8, Lchkn;->b:I

    .line 933
    .line 934
    iput v6, v8, Lchkn;->g:I

    .line 935
    .line 936
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 937
    .line 938
    .line 939
    iget-object v4, v5, Lbwma;->instance:Lcmfr;

    .line 940
    .line 941
    check-cast v4, Lchkn;

    .line 942
    .line 943
    iget v6, v4, Lchkn;->b:I

    .line 944
    .line 945
    or-int/lit8 v6, v6, 0x20

    .line 946
    .line 947
    iput v6, v4, Lchkn;->b:I

    .line 948
    .line 949
    const-string v6, ""

    .line 950
    .line 951
    iput-object v6, v4, Lchkn;->j:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 954
    .line 955
    .line 956
    iget-object v4, v7, Lcmfl;->instance:Lcmfr;

    .line 957
    .line 958
    check-cast v4, Lchly;

    .line 959
    .line 960
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Lchkn;

    .line 965
    .line 966
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    iput-object v5, v4, Lchly;->d:Lchkn;

    .line 970
    .line 971
    iget v5, v4, Lchly;->b:I

    .line 972
    .line 973
    or-int/2addr v3, v5

    .line 974
    iput v3, v4, Lchly;->b:I

    .line 975
    .line 976
    invoke-virtual {v2, v7}, Lcmfl;->H(Lcmfl;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Lchnn;

    .line 984
    .line 985
    invoke-interface {v0, v2}, Lbkre;->a(Lchnn;)Lbkqc;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    return-object v0

    .line 990
    :pswitch_d
    iget-object v0, v1, Lrye;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Laetq;

    .line 993
    .line 994
    iget-object v2, v0, Laetq;->b:Lciai;

    .line 995
    .line 996
    iget-object v5, v2, Lciai;->v:Lchyi;

    .line 997
    .line 998
    if-nez v5, :cond_1e

    .line 999
    .line 1000
    sget-object v5, Lchyi;->a:Lchyi;

    .line 1001
    .line 1002
    :cond_1e
    iget v7, v5, Lchyi;->c:I

    .line 1003
    .line 1004
    invoke-static {v7}, La;->bs(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    if-nez v7, :cond_1f

    .line 1009
    .line 1010
    goto :goto_a

    .line 1011
    :cond_1f
    if-ne v7, v3, :cond_21

    .line 1012
    .line 1013
    iget v3, v5, Lchyi;->b:I

    .line 1014
    .line 1015
    and-int/2addr v3, v4

    .line 1016
    if-eqz v3, :cond_21

    .line 1017
    .line 1018
    iget-object v3, v5, Lchyi;->d:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-nez v5, :cond_21

    .line 1025
    .line 1026
    invoke-virtual {v0}, Laetq;->d()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-nez v3, :cond_21

    .line 1035
    .line 1036
    iget-object v3, v0, Laetq;->a:Landroid/content/res/Resources;

    .line 1037
    .line 1038
    new-instance v4, Laeto;

    .line 1039
    .line 1040
    iget-object v2, v2, Lciai;->v:Lchyi;

    .line 1041
    .line 1042
    if-nez v2, :cond_20

    .line 1043
    .line 1044
    sget-object v2, Lchyi;->a:Lchyi;

    .line 1045
    .line 1046
    :cond_20
    iget-object v0, v0, Laetq;->c:Lbdzm;

    .line 1047
    .line 1048
    invoke-direct {v4, v3, v2, v0, v6}, Laeto;-><init>(Landroid/content/res/Resources;Lchyi;Lbdzm;Z)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :cond_21
    :goto_a
    iget-object v3, v2, Lciai;->u:Lcias;

    .line 1057
    .line 1058
    if-nez v3, :cond_22

    .line 1059
    .line 1060
    sget-object v3, Lcias;->a:Lcias;

    .line 1061
    .line 1062
    :cond_22
    iget v3, v3, Lcias;->c:I

    .line 1063
    .line 1064
    invoke-static {v3}, Labmc;->bt(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-nez v3, :cond_23

    .line 1069
    .line 1070
    goto :goto_c

    .line 1071
    :cond_23
    if-ne v3, v4, :cond_26

    .line 1072
    .line 1073
    iget-object v2, v2, Lciai;->u:Lcias;

    .line 1074
    .line 1075
    if-nez v2, :cond_24

    .line 1076
    .line 1077
    sget-object v3, Lcias;->a:Lcias;

    .line 1078
    .line 1079
    goto :goto_b

    .line 1080
    :cond_24
    move-object v3, v2

    .line 1081
    :goto_b
    iget v3, v3, Lcias;->g:I

    .line 1082
    .line 1083
    if-lez v3, :cond_26

    .line 1084
    .line 1085
    iget-object v3, v0, Laetq;->a:Landroid/content/res/Resources;

    .line 1086
    .line 1087
    new-instance v4, Laetp;

    .line 1088
    .line 1089
    if-nez v2, :cond_25

    .line 1090
    .line 1091
    sget-object v2, Lcias;->a:Lcias;

    .line 1092
    .line 1093
    :cond_25
    iget-object v0, v0, Laetq;->c:Lbdzm;

    .line 1094
    .line 1095
    invoke-direct {v4, v3, v2, v0}, Laetp;-><init>(Landroid/content/res/Resources;Lcias;Lbdzm;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
    :cond_26
    :goto_c
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_e
    iget-object v0, v1, Lrye;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Labfu;

    .line 1109
    .line 1110
    iget-object v2, v0, Labfu;->aj:Lbiix;

    .line 1111
    .line 1112
    if-nez v2, :cond_27

    .line 1113
    .line 1114
    goto :goto_d

    .line 1115
    :cond_27
    invoke-interface {v2}, Lbiix;->d()Lbijh;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Labfz;

    .line 1120
    .line 1121
    if-eqz v2, :cond_2a

    .line 1122
    .line 1123
    invoke-interface {v2}, Labfz;->c()Ljava/lang/Boolean;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_28

    .line 1132
    .line 1133
    goto :goto_d

    .line 1134
    :cond_28
    iget-object v0, v0, Labfu;->aj:Lbiix;

    .line 1135
    .line 1136
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    sget-object v2, Labfy;->a:Lbiio;

    .line 1141
    .line 1142
    invoke-static {v0, v2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    if-nez v0, :cond_29

    .line 1147
    .line 1148
    goto :goto_d

    .line 1149
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    :cond_2a
    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    :pswitch_f
    iget-object v0, v1, Lrye;->a:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Labfu;

    .line 1161
    .line 1162
    iget-object v0, v0, Labfu;->aj:Lbiix;

    .line 1163
    .line 1164
    if-nez v0, :cond_2b

    .line 1165
    .line 1166
    return-object v7

    .line 1167
    :cond_2b
    invoke-interface {v0}, Lbiix;->d()Lbijh;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Labfz;

    .line 1172
    .line 1173
    if-eqz v0, :cond_2d

    .line 1174
    .line 1175
    invoke-interface {v0}, Labfz;->c()Ljava/lang/Boolean;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-nez v2, :cond_2c

    .line 1184
    .line 1185
    goto :goto_e

    .line 1186
    :cond_2c
    invoke-interface {v0}, Labfz;->a()Lamre;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-interface {v0}, Lamre;->j()Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    return-object v0

    .line 1195
    :cond_2d
    :goto_e
    return-object v7

    .line 1196
    :pswitch_10
    iget-object v0, v1, Lrye;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    move-object v3, v0

    .line 1199
    check-cast v3, Lbf;

    .line 1200
    .line 1201
    invoke-virtual {v3}, Lbf;->oM()Landroid/content/Context;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    check-cast v0, Labfu;

    .line 1206
    .line 1207
    iget-boolean v4, v0, Labfu;->ai:Z

    .line 1208
    .line 1209
    if-eqz v4, :cond_30

    .line 1210
    .line 1211
    if-eqz v3, :cond_30

    .line 1212
    .line 1213
    iget-object v4, v0, Labfu;->aj:Lbiix;

    .line 1214
    .line 1215
    if-nez v4, :cond_2e

    .line 1216
    .line 1217
    goto :goto_f

    .line 1218
    :cond_2e
    invoke-interface {v4}, Lbiix;->d()Lbijh;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    check-cast v4, Labfz;

    .line 1223
    .line 1224
    if-eqz v4, :cond_30

    .line 1225
    .line 1226
    invoke-interface {v4}, Labfz;->c()Ljava/lang/Boolean;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-eqz v5, :cond_2f

    .line 1235
    .line 1236
    goto :goto_f

    .line 1237
    :cond_2f
    invoke-interface {v4}, Labfz;->a()Lamre;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    iget-object v0, v0, Labfu;->e:Lbdrb;

    .line 1242
    .line 1243
    invoke-interface {v0}, Lbdrb;->e()I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-virtual {v2, v3}, Lbiny;->nr(Landroid/content/Context;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    add-int/2addr v0, v2

    .line 1256
    invoke-interface {v4}, Lamre;->e()Lbwsy;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, Ljava/lang/Integer;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    add-int/2addr v0, v2

    .line 1271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    return-object v0

    .line 1276
    :cond_30
    :goto_f
    return-object v7

    .line 1277
    :pswitch_11
    iget-object v0, v1, Lrye;->a:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lxtz;

    .line 1280
    .line 1281
    iget-object v0, v0, Lxtz;->as:Lzgk;

    .line 1282
    .line 1283
    if-nez v0, :cond_31

    .line 1284
    .line 1285
    goto :goto_10

    .line 1286
    :cond_31
    invoke-virtual {v0}, Lzgk;->k()Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    return-object v0

    .line 1299
    :pswitch_12
    const-string v0, "MapManager - setup DirectionsMapManager"

    .line 1300
    .line 1301
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    :try_start_0
    new-instance v3, Lxlx;

    .line 1306
    .line 1307
    iget-object v0, v1, Lrye;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    move-object v4, v0

    .line 1310
    check-cast v4, Lqnv;

    .line 1311
    .line 1312
    iget-object v4, v4, Lqnv;->b:Landroid/content/Context;

    .line 1313
    .line 1314
    move-object v5, v0

    .line 1315
    check-cast v5, Lqnv;

    .line 1316
    .line 1317
    iget-object v5, v5, Lqnv;->w:Lcplz;

    .line 1318
    .line 1319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, Lbkje;

    .line 1327
    .line 1328
    move-object v6, v0

    .line 1329
    check-cast v6, Lqnv;

    .line 1330
    .line 1331
    iget-object v6, v6, Lqnv;->c:Lcplz;

    .line 1332
    .line 1333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    check-cast v7, Lbkrz;

    .line 1341
    .line 1342
    invoke-interface {v7}, Lbkrz;->k()Lbksh;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    move-object v8, v0

    .line 1347
    check-cast v8, Lqnv;

    .line 1348
    .line 1349
    iget-object v8, v8, Lqnv;->m:Lblva;

    .line 1350
    .line 1351
    move-object v9, v0

    .line 1352
    check-cast v9, Lqnv;

    .line 1353
    .line 1354
    iget-object v9, v9, Lqnv;->u:Lcplz;

    .line 1355
    .line 1356
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v9

    .line 1363
    check-cast v9, Lagaa;

    .line 1364
    .line 1365
    move-object v10, v0

    .line 1366
    check-cast v10, Lqnv;

    .line 1367
    .line 1368
    iget-object v10, v10, Lqnv;->s:Lcplz;

    .line 1369
    .line 1370
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v10

    .line 1377
    check-cast v10, Lnqg;

    .line 1378
    .line 1379
    move-object v11, v0

    .line 1380
    check-cast v11, Lqnv;

    .line 1381
    .line 1382
    iget-object v11, v11, Lqnv;->t:Lcplz;

    .line 1383
    .line 1384
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    move-object v12, v6

    .line 1388
    move-object v6, v7

    .line 1389
    move-object v7, v8

    .line 1390
    move-object v8, v9

    .line 1391
    move-object v9, v10

    .line 1392
    new-instance v10, Lnub;

    .line 1393
    .line 1394
    const/4 v13, 0x3

    .line 1395
    invoke-direct {v10, v11, v13}, Lnub;-><init>(Ljava/lang/Object;I)V

    .line 1396
    .line 1397
    .line 1398
    move-object v11, v0

    .line 1399
    check-cast v11, Lqnv;

    .line 1400
    .line 1401
    iget-object v11, v11, Lqnv;->y:Lcplz;

    .line 1402
    .line 1403
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v11}, Lcplz;->a()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v11

    .line 1410
    check-cast v11, Lxmt;

    .line 1411
    .line 1412
    move-object v13, v0

    .line 1413
    check-cast v13, Lqnv;

    .line 1414
    .line 1415
    iget-object v13, v13, Lqnv;->i:Lcplz;

    .line 1416
    .line 1417
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v13}, Lcplz;->a()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v13

    .line 1424
    check-cast v13, Lxmv;

    .line 1425
    .line 1426
    move-object v14, v0

    .line 1427
    check-cast v14, Lqnv;

    .line 1428
    .line 1429
    iget-object v14, v14, Lqnv;->j:Laywi;

    .line 1430
    .line 1431
    move-object v15, v0

    .line 1432
    check-cast v15, Lqnv;

    .line 1433
    .line 1434
    iget-object v15, v15, Lqnv;->l:Lamyh;

    .line 1435
    .line 1436
    move-object/from16 v16, v0

    .line 1437
    .line 1438
    move-object/from16 v0, v16

    .line 1439
    .line 1440
    check-cast v0, Lqnv;

    .line 1441
    .line 1442
    iget-object v0, v0, Lqnv;->D:Lwxc;

    .line 1443
    .line 1444
    move-object/from16 v17, v0

    .line 1445
    .line 1446
    move-object/from16 v0, v16

    .line 1447
    .line 1448
    check-cast v0, Lqnv;

    .line 1449
    .line 1450
    iget-object v0, v0, Lqnv;->f:Lbmqh;

    .line 1451
    .line 1452
    move-object/from16 v18, v0

    .line 1453
    .line 1454
    move-object/from16 v0, v16

    .line 1455
    .line 1456
    check-cast v0, Lqnv;

    .line 1457
    .line 1458
    iget-object v0, v0, Lqnv;->h:Lbmql;

    .line 1459
    .line 1460
    move-object/from16 v19, v0

    .line 1461
    .line 1462
    move-object/from16 v0, v16

    .line 1463
    .line 1464
    check-cast v0, Lqnv;

    .line 1465
    .line 1466
    iget-object v0, v0, Lqnv;->g:Lbnvl;

    .line 1467
    .line 1468
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v20

    .line 1472
    check-cast v20, Lbkrz;

    .line 1473
    .line 1474
    invoke-interface/range {v20 .. v20}, Lbkrz;->m()Lbksk;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v20

    .line 1478
    move-object/from16 v21, v0

    .line 1479
    .line 1480
    move-object/from16 v0, v16

    .line 1481
    .line 1482
    check-cast v0, Lqnv;

    .line 1483
    .line 1484
    iget-object v0, v0, Lqnv;->r:Lcplz;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Lnis;

    .line 1494
    .line 1495
    move-object/from16 v22, v0

    .line 1496
    .line 1497
    move-object/from16 v0, v16

    .line 1498
    .line 1499
    check-cast v0, Lqnv;

    .line 1500
    .line 1501
    iget-object v0, v0, Lqnv;->e:Ljava/util/concurrent/Executor;

    .line 1502
    .line 1503
    move-object/from16 v23, v0

    .line 1504
    .line 1505
    move-object/from16 v0, v16

    .line 1506
    .line 1507
    check-cast v0, Lqnv;

    .line 1508
    .line 1509
    iget-object v0, v0, Lqnv;->n:Laypr;

    .line 1510
    .line 1511
    move-object/from16 v24, v0

    .line 1512
    .line 1513
    move-object/from16 v0, v16

    .line 1514
    .line 1515
    check-cast v0, Lqnv;

    .line 1516
    .line 1517
    iget-object v0, v0, Lqnv;->q:Lcplz;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, Lbkns;

    .line 1527
    .line 1528
    move-object/from16 v25, v0

    .line 1529
    .line 1530
    move-object/from16 v0, v16

    .line 1531
    .line 1532
    check-cast v0, Lqnv;

    .line 1533
    .line 1534
    iget-object v0, v0, Lqnv;->p:Lbklt;

    .line 1535
    .line 1536
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v12

    .line 1540
    check-cast v12, Lbkrz;

    .line 1541
    .line 1542
    move-object/from16 v26, v0

    .line 1543
    .line 1544
    move-object/from16 v0, v16

    .line 1545
    .line 1546
    check-cast v0, Lqnv;

    .line 1547
    .line 1548
    iget-object v0, v0, Lqnv;->d:Lbiac;

    .line 1549
    .line 1550
    move-object/from16 v27, v0

    .line 1551
    .line 1552
    move-object/from16 v0, v16

    .line 1553
    .line 1554
    check-cast v0, Lqnv;

    .line 1555
    .line 1556
    iget-object v0, v0, Lqnv;->x:Lcplz;

    .line 1557
    .line 1558
    sget-object v28, Lbwqb;->a:Lbwqb;

    .line 1559
    .line 1560
    move-object/from16 v16, v18

    .line 1561
    .line 1562
    move-object/from16 v18, v21

    .line 1563
    .line 1564
    move-object/from16 v21, v23

    .line 1565
    .line 1566
    move-object/from16 v23, v25

    .line 1567
    .line 1568
    move-object/from16 v25, v12

    .line 1569
    .line 1570
    move-object v12, v13

    .line 1571
    move-object v13, v14

    .line 1572
    move-object v14, v15

    .line 1573
    move-object/from16 v15, v17

    .line 1574
    .line 1575
    move-object/from16 v17, v19

    .line 1576
    .line 1577
    move-object/from16 v19, v20

    .line 1578
    .line 1579
    move-object/from16 v20, v22

    .line 1580
    .line 1581
    move-object/from16 v22, v24

    .line 1582
    .line 1583
    move-object/from16 v24, v26

    .line 1584
    .line 1585
    move-object/from16 v26, v27

    .line 1586
    .line 1587
    move-object/from16 v27, v0

    .line 1588
    .line 1589
    invoke-direct/range {v3 .. v28}, Lxlx;-><init>(Landroid/content/Context;Lbkje;Lbksh;Lblva;Lagaa;Lnqg;Lcplz;Lxmt;Lxmv;Laywi;Lamyh;Lwxc;Lbmqh;Lbmql;Lbnvl;Lbksk;Lnis;Ljava/util/concurrent/Executor;Laypr;Lbkns;Lbklt;Lbkrz;Lbiac;Lcplz;Lbwrv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1590
    .line 1591
    .line 1592
    if-eqz v2, :cond_32

    .line 1593
    .line 1594
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1595
    .line 1596
    .line 1597
    :cond_32
    return-object v3

    .line 1598
    :catchall_0
    move-exception v0

    .line 1599
    move-object v3, v0

    .line 1600
    if-eqz v2, :cond_33

    .line 1601
    .line 1602
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1603
    .line 1604
    .line 1605
    goto :goto_11

    .line 1606
    :catchall_1
    move-exception v0

    .line 1607
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_33
    :goto_11
    throw v3

    .line 1611
    :pswitch_13
    iget-object v0, v1, Lrye;->a:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, Lryf;

    .line 1614
    .line 1615
    iget-object v2, v0, Lryf;->f:Lcplz;

    .line 1616
    .line 1617
    new-instance v3, Laxmn;

    .line 1618
    .line 1619
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    move-object v7, v2

    .line 1624
    check-cast v7, Laxac;

    .line 1625
    .line 1626
    iget-object v2, v0, Lryf;->o:Lcplz;

    .line 1627
    .line 1628
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    move-object v9, v2

    .line 1633
    check-cast v9, Luro;

    .line 1634
    .line 1635
    iget-object v2, v0, Lryf;->g:Lcplz;

    .line 1636
    .line 1637
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    move-object v10, v2

    .line 1642
    check-cast v10, Lahdn;

    .line 1643
    .line 1644
    iget-object v2, v0, Lryf;->m:Lcplz;

    .line 1645
    .line 1646
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    move-object/from16 v17, v2

    .line 1651
    .line 1652
    check-cast v17, Laojb;

    .line 1653
    .line 1654
    iget-boolean v2, v0, Lryf;->p:Z

    .line 1655
    .line 1656
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v18

    .line 1660
    new-instance v2, Lxsl;

    .line 1661
    .line 1662
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 1663
    .line 1664
    iget-object v5, v0, Lryf;->q:Laypr;

    .line 1665
    .line 1666
    iget-object v11, v0, Lryf;->k:Lazqu;

    .line 1667
    .line 1668
    invoke-direct {v2, v4, v5, v11}, Lxsl;-><init>(Lbwrv;Laypr;Lazqu;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v4, v0, Lryf;->t:Lbpmh;

    .line 1672
    .line 1673
    iget-object v14, v0, Lryf;->l:Lcplz;

    .line 1674
    .line 1675
    iget-object v12, v0, Lryf;->r:Lazsu;

    .line 1676
    .line 1677
    iget-object v8, v0, Lryf;->b:Lbiac;

    .line 1678
    .line 1679
    iget-object v6, v0, Lryf;->e:Lawvi;

    .line 1680
    .line 1681
    iget-object v5, v0, Lryf;->a:Landroid/app/Application;

    .line 1682
    .line 1683
    const/4 v15, 0x0

    .line 1684
    const/16 v16, 0x0

    .line 1685
    .line 1686
    move-object/from16 v20, v4

    .line 1687
    .line 1688
    const/4 v4, 0x0

    .line 1689
    const/4 v13, 0x0

    .line 1690
    move-object/from16 v19, v2

    .line 1691
    .line 1692
    invoke-direct/range {v3 .. v20}, Laxmn;-><init>(Lzto;Landroid/app/Application;Lawvi;Laxac;Lbiac;Luro;Lahdn;Lazqu;Lazsu;Lcplz;Lcplz;Lbksk;Lbthv;Laojb;Ljava/lang/Boolean;Lxsl;Lbpmh;)V

    .line 1693
    .line 1694
    .line 1695
    return-object v3

    .line 1696
    nop

    .line 1697
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
