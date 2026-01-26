.class public final Lbdrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijl;


# instance fields
.field final a:Lbijq;


# direct methods
.method public constructor <init>(Lbijq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdrw;->a:Lbijq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lbigd;

    .line 2
    .line 3
    iget-object v1, p3, Lbiiu;->c:Landroid/view/View;

    .line 4
    .line 5
    const v2, 0x7f0b04ec

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lbigd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbigd;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v7, 0x72

    .line 22
    .line 23
    if-eq v0, v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    instance-of v0, v1, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    instance-of v0, p2, Lbiid;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    check-cast p2, Lbiid;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;

    .line 38
    .line 39
    iget-object p1, p3, Lbiiu;->g:Lbihi;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbihi;->u()Lbijb;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Lbiid;->b(Lbijb;)Landroid/widget/ListAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1}, Lbvqc;->f()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr p3, v3

    .line 58
    invoke-static {v1, v0, p3}, Lazrt;->aa(Lbvqc;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;->getTag(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    move p3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    :goto_0
    move v2, v5

    .line 76
    :goto_1
    if-ge v2, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbvqc;->g(I)Lbvpx;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lbvqc;->a()Lbvpx;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {p2, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lbdrz;

    .line 93
    .line 94
    invoke-interface {v7}, Lbdrz;->g()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v3, v7}, Lbvpx;->e(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v2, v4, v4}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v3, v7}, Lbvpx;->d(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v2, v5}, Lbvqc;->j(Lbvpx;IZ)V

    .line 113
    .line 114
    .line 115
    if-ne v2, p3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v7, Lbdro;

    .line 122
    .line 123
    invoke-direct {v7, v1, p3}, Lbdro;-><init>(Lbvqc;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-virtual {p1}, Lbihi;->u()Lbijb;

    .line 131
    .line 132
    .line 133
    iget-object v7, v3, Lbvpx;->e:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v7}, Lbiin;->d(Landroid/view/View;)Lbiin;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    move-object v7, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v7, v7, Lbiin;->b:Lbiix;

    .line 144
    .line 145
    :goto_2
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-interface {p2, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lbdrz;

    .line 152
    .line 153
    invoke-interface {v7, v8}, Lbiix;->f(Lbijh;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8}, Lbdrz;->g()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v3, v7}, Lbvpx;->e(I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    return v6

    .line 171
    :cond_6
    :goto_4
    instance-of p3, p1, Lbdrv;

    .line 172
    .line 173
    if-eqz p3, :cond_1c

    .line 174
    .line 175
    check-cast p1, Lbdrv;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbdrv;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    packed-switch p1, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :pswitch_0
    instance-of p1, v1, Lbvqc;

    .line 187
    .line 188
    if-eqz p1, :cond_1c

    .line 189
    .line 190
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz p1, :cond_1c

    .line 193
    .line 194
    check-cast v1, Lbvqc;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {v1, p1}, Lbvqc;->setUnboundedRipple(Z)V

    .line 203
    .line 204
    .line 205
    return v6

    .line 206
    :pswitch_1
    instance-of p1, v1, Lbvqc;

    .line 207
    .line 208
    if-eqz p1, :cond_1c

    .line 209
    .line 210
    if-eqz p2, :cond_9

    .line 211
    .line 212
    instance-of p1, p2, Lbipj;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    instance-of p1, p2, Ljava/lang/Number;

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-static {p2}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast v1, Lbvqc;

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Lbvqc;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 230
    .line 231
    .line 232
    return v6

    .line 233
    :cond_8
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    if-eqz p1, :cond_1c

    .line 236
    .line 237
    check-cast v1, Lbvqc;

    .line 238
    .line 239
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    invoke-virtual {v1, p2}, Lbvqc;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 242
    .line 243
    .line 244
    return v6

    .line 245
    :cond_9
    move-object p2, v4

    .line 246
    :goto_5
    check-cast p2, Lbipj;

    .line 247
    .line 248
    invoke-static {v1, p2}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast v1, Lbvqc;

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Lbvqc;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 255
    .line 256
    .line 257
    return v6

    .line 258
    :pswitch_2
    instance-of p1, v1, Lbvqc;

    .line 259
    .line 260
    if-eqz p1, :cond_1c

    .line 261
    .line 262
    instance-of p1, p2, Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz p1, :cond_1c

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    sget-object p3, Lbdrl;->c:Lbxck;

    .line 273
    .line 274
    invoke-virtual {p3, p2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eq v6, p2, :cond_a

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    move v5, p1

    .line 282
    :goto_6
    check-cast v1, Lbvqc;

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Lbvqc;->setTabMode(I)V

    .line 285
    .line 286
    .line 287
    return v6

    .line 288
    :pswitch_3
    instance-of p1, v1, Lbvqc;

    .line 289
    .line 290
    if-eqz p1, :cond_1c

    .line 291
    .line 292
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz p1, :cond_1c

    .line 295
    .line 296
    check-cast v1, Lbvqc;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {v1, p1}, Lbvqc;->setTabIndicatorFullWidth(Z)V

    .line 305
    .line 306
    .line 307
    return v6

    .line 308
    :pswitch_4
    instance-of p1, v1, Lbvqc;

    .line 309
    .line 310
    if-eqz p1, :cond_1c

    .line 311
    .line 312
    instance-of p1, p2, Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz p1, :cond_1c

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    sget-object p3, Lbdrl;->a:Lbxck;

    .line 323
    .line 324
    invoke-virtual {p3, p2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eq v6, p2, :cond_b

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    move v5, p1

    .line 332
    :goto_7
    check-cast v1, Lbvqc;

    .line 333
    .line 334
    invoke-virtual {v1, v5}, Lbvqc;->setTabGravity(I)V

    .line 335
    .line 336
    .line 337
    return v6

    .line 338
    :pswitch_5
    instance-of p1, v1, Lbvqc;

    .line 339
    .line 340
    if-eqz p1, :cond_1c

    .line 341
    .line 342
    instance-of p1, p2, Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz p1, :cond_1c

    .line 345
    .line 346
    check-cast p2, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    sget-object p3, Lbdrl;->b:Lbxck;

    .line 353
    .line 354
    invoke-virtual {p3, p2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eq v6, p2, :cond_c

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_c
    move v5, p1

    .line 362
    :goto_8
    check-cast v1, Lbvqc;

    .line 363
    .line 364
    invoke-virtual {v1, v5}, Lbvqc;->setSelectedTabIndicatorGravity(I)V

    .line 365
    .line 366
    .line 367
    return v6

    .line 368
    :pswitch_6
    instance-of p1, v1, Lbvqc;

    .line 369
    .line 370
    if-eqz p1, :cond_1c

    .line 371
    .line 372
    instance-of p1, p2, Lbipj;

    .line 373
    .line 374
    if-eqz p1, :cond_d

    .line 375
    .line 376
    check-cast p2, Lbipj;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p2, p1}, Lbipj;->b(Landroid/content/Context;)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    check-cast v1, Lbvqc;

    .line 387
    .line 388
    invoke-virtual {v1, p1}, Lbvqc;->setSelectedTabIndicatorColor(I)V

    .line 389
    .line 390
    .line 391
    return v6

    .line 392
    :cond_d
    instance-of p1, p2, Ljava/lang/Number;

    .line 393
    .line 394
    if-eqz p1, :cond_e

    .line 395
    .line 396
    check-cast p2, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    check-cast v1, Lbvqc;

    .line 403
    .line 404
    invoke-virtual {v1, p1}, Lbvqc;->setSelectedTabIndicatorColor(I)V

    .line 405
    .line 406
    .line 407
    return v6

    .line 408
    :cond_e
    if-eqz p2, :cond_f

    .line 409
    .line 410
    if-eqz p1, :cond_1c

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_f
    move-object p2, v4

    .line 414
    :goto_9
    check-cast p2, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_e

    .line 420
    .line 421
    :pswitch_7
    instance-of p1, v1, Lbvqc;

    .line 422
    .line 423
    if-eqz p1, :cond_1c

    .line 424
    .line 425
    if-eqz p2, :cond_14

    .line 426
    .line 427
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    if-eqz p1, :cond_10

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_10
    instance-of p3, p2, Lbipt;

    .line 433
    .line 434
    if-eqz p3, :cond_11

    .line 435
    .line 436
    check-cast p2, Lbipt;

    .line 437
    .line 438
    invoke-static {v1, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast v1, Lbvqc;

    .line 443
    .line 444
    invoke-virtual {v1, p1}, Lbvqc;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    return v6

    .line 448
    :cond_11
    instance-of p3, p2, Landroid/graphics/Picture;

    .line 449
    .line 450
    if-eqz p3, :cond_12

    .line 451
    .line 452
    check-cast p2, Landroid/graphics/Picture;

    .line 453
    .line 454
    invoke-static {v1, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast v1, Lbvqc;

    .line 459
    .line 460
    invoke-virtual {v1, p1}, Lbvqc;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    return v6

    .line 464
    :cond_12
    instance-of p3, p2, Ljava/lang/Integer;

    .line 465
    .line 466
    if-eqz p3, :cond_13

    .line 467
    .line 468
    check-cast p2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    invoke-static {v1, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast v1, Lbvqc;

    .line 479
    .line 480
    invoke-virtual {v1, p1}, Lbvqc;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 481
    .line 482
    .line 483
    return v6

    .line 484
    :cond_13
    if-eqz p1, :cond_1c

    .line 485
    .line 486
    check-cast v1, Lbvqc;

    .line 487
    .line 488
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    invoke-virtual {v1, p2}, Lbvqc;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 491
    .line 492
    .line 493
    return v6

    .line 494
    :cond_14
    move-object p2, v4

    .line 495
    :goto_a
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    invoke-static {v1, p2}, Lbijq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    check-cast v1, Lbvqc;

    .line 501
    .line 502
    invoke-virtual {v1, p2}, Lbvqc;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 503
    .line 504
    .line 505
    return v6

    .line 506
    :pswitch_8
    instance-of p1, v1, Lbvqc;

    .line 507
    .line 508
    if-eqz p1, :cond_1c

    .line 509
    .line 510
    instance-of p1, p2, Lbdrj;

    .line 511
    .line 512
    if-eqz p1, :cond_1c

    .line 513
    .line 514
    check-cast p2, Lbdrj;

    .line 515
    .line 516
    check-cast v1, Lbvqc;

    .line 517
    .line 518
    invoke-virtual {v1}, Lbvqc;->e()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    invoke-interface {p2}, Lbdrj;->a()I

    .line 523
    .line 524
    .line 525
    move-result p3

    .line 526
    if-ne p1, p3, :cond_15

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_15
    invoke-virtual {v1}, Lbvqc;->e()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-ne p1, v3, :cond_16

    .line 534
    .line 535
    invoke-interface {p2}, Lbdrj;->a()I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-nez p1, :cond_16

    .line 540
    .line 541
    move v5, v6

    .line 542
    :cond_16
    invoke-virtual {v1}, Lbvqc;->f()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eqz p1, :cond_18

    .line 547
    .line 548
    if-eqz v5, :cond_17

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_17
    invoke-interface {p2}, Lbdrj;->a()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    invoke-virtual {v1, p1}, Lbvqc;->g(I)Lbvpx;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    if-eqz p1, :cond_19

    .line 560
    .line 561
    invoke-interface {p2}, Lbdrj;->b()Z

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    invoke-virtual {v1, p1, p2}, Lbvqc;->p(Lbvpx;Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_18
    :goto_b
    invoke-interface {p2}, Lbdrj;->a()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {v1, v2, p1}, Lbvqc;->setTag(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_19
    :goto_c
    return v6

    .line 581
    :pswitch_9
    instance-of p1, v1, Lbvqc;

    .line 582
    .line 583
    if-eqz p1, :cond_1c

    .line 584
    .line 585
    if-eqz p2, :cond_1a

    .line 586
    .line 587
    instance-of p1, p2, Lbdri;

    .line 588
    .line 589
    if-eqz p1, :cond_1c

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_1a
    move-object p2, v4

    .line 593
    :goto_d
    check-cast p2, Lbdri;

    .line 594
    .line 595
    check-cast v1, Lbvqc;

    .line 596
    .line 597
    if-eqz p2, :cond_1b

    .line 598
    .line 599
    invoke-interface {p2}, Lbdri;->c()Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    invoke-interface {p2}, Lbdri;->d()Z

    .line 604
    .line 605
    .line 606
    move-result p3

    .line 607
    invoke-interface {p2}, Lbdri;->a()F

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-interface {p2}, Lbdri;->b()I

    .line 612
    .line 613
    .line 614
    move-result p2

    .line 615
    invoke-virtual {v1, p2, v0, p3, p1}, Lbvqc;->setScrollPosition(IFZZ)V

    .line 616
    .line 617
    .line 618
    :cond_1b
    return v6

    .line 619
    :pswitch_a
    instance-of p1, v1, Lbvqc;

    .line 620
    .line 621
    if-eqz p1, :cond_1c

    .line 622
    .line 623
    instance-of p1, p2, Lbvpt;

    .line 624
    .line 625
    if-eqz p1, :cond_1c

    .line 626
    .line 627
    check-cast p2, Lbvpt;

    .line 628
    .line 629
    check-cast v1, Lbvqc;

    .line 630
    .line 631
    invoke-virtual {v1, p2}, Lbvqc;->b(Lbvpt;)V

    .line 632
    .line 633
    .line 634
    return v6

    .line 635
    :pswitch_b
    instance-of p1, v1, Lbvqc;

    .line 636
    .line 637
    if-eqz p1, :cond_1c

    .line 638
    .line 639
    instance-of p1, p2, Lbvpt;

    .line 640
    .line 641
    if-eqz p1, :cond_1c

    .line 642
    .line 643
    check-cast p2, Lbvpt;

    .line 644
    .line 645
    check-cast v1, Lbvqc;

    .line 646
    .line 647
    invoke-virtual {v1, p2}, Lbvqc;->b(Lbvpt;)V

    .line 648
    .line 649
    .line 650
    return v6

    .line 651
    :pswitch_c
    instance-of p1, v1, Lbvqc;

    .line 652
    .line 653
    if-eqz p1, :cond_1c

    .line 654
    .line 655
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 656
    .line 657
    if-eqz p1, :cond_1c

    .line 658
    .line 659
    check-cast v1, Lbvqc;

    .line 660
    .line 661
    check-cast p2, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    invoke-virtual {v1, p1}, Lbvqc;->setInlineLabel(Z)V

    .line 668
    .line 669
    .line 670
    return v6

    .line 671
    :cond_1c
    :goto_e
    return v5

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lbijk;Lbiiu;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbigd;

    .line 2
    .line 3
    iget-object p2, p2, Lbiiu;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lbigd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbigd;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v3, 0x72

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p2, Lbvqc;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lbvqc;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbvqc;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    invoke-static {p2, v1, p1}, Lazrt;->aa(Lbvqc;II)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    :goto_0
    instance-of v0, p1, Lbdrv;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p1, Lbdrv;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbdrv;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of p1, p2, Lbvqc;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    check-cast p2, Lbvqc;

    .line 58
    .line 59
    invoke-virtual {p2}, Lbvqc;->c()V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    instance-of p1, p2, Lbvqc;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    check-cast p2, Lbvqc;

    .line 68
    .line 69
    invoke-virtual {p2}, Lbvqc;->c()V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    :goto_1
    return v1
.end method
