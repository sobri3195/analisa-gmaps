.class public final Lbimm;
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
    iput-object p1, p0, Lbimm;->a:Lbijq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lbimg;

    .line 2
    .line 3
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbimg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbimg;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    if-eq v0, v4, :cond_b

    .line 22
    .line 23
    if-eq v0, v3, :cond_9

    .line 24
    .line 25
    if-eq v0, v2, :cond_6

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    instance-of v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v5, p2, Lbipt;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast p2, Lbipt;

    .line 47
    .line 48
    invoke-static {p3, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_2
    instance-of v5, p2, Landroid/graphics/Picture;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    check-cast p2, Landroid/graphics/Picture;

    .line 63
    .line 64
    invoke-static {p3, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    instance-of v5, p2, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p3, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_4
    if-eqz v0, :cond_f

    .line 95
    .line 96
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 97
    .line 98
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    return v4

    .line 104
    :cond_5
    move-object p2, v5

    .line 105
    :goto_0
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-static {p3, p2}, Lbijq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 111
    .line 112
    invoke-virtual {p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    return v4

    .line 116
    :cond_6
    instance-of v0, p3, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_f

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    instance-of v0, p2, Lfpu;

    .line 123
    .line 124
    if-eqz v0, :cond_f

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move-object p2, v5

    .line 128
    :goto_1
    check-cast p2, Lfpu;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lfpw;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lfpw;->b(Lfpu;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lfwv;->a:[I

    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 150
    .line 151
    .line 152
    :cond_8
    return v4

    .line 153
    :cond_9
    instance-of v0, p3, Landroid/view/View;

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    instance-of v0, p2, Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const-string p2, "coordinatorGravity"

    .line 168
    .line 169
    invoke-static {p3, p2}, Lbfzn;->X(Landroid/view/View;Ljava/lang/String;)Lfpw;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    iput p1, p2, Lfpw;->c:I

    .line 176
    .line 177
    sget-object p1, Lfwv;->a:[I

    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 186
    .line 187
    .line 188
    :cond_a
    return v4

    .line 189
    :cond_b
    instance-of v0, p3, Landroid/view/View;

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    instance-of v0, p2, Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const-string p2, "anchorGravity"

    .line 204
    .line 205
    invoke-static {p3, p2}, Lbfzn;->X(Landroid/view/View;Ljava/lang/String;)Lfpw;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_c

    .line 210
    .line 211
    iput p1, p2, Lfpw;->d:I

    .line 212
    .line 213
    sget-object p1, Lfwv;->a:[I

    .line 214
    .line 215
    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 222
    .line 223
    .line 224
    :cond_c
    return v4

    .line 225
    :cond_d
    instance-of v0, p3, Landroid/view/View;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    instance-of v0, p2, Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    const-string p2, "anchor"

    .line 240
    .line 241
    invoke-static {p3, p2}, Lbfzn;->X(Landroid/view/View;Ljava/lang/String;)Lfpw;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_e

    .line 246
    .line 247
    iput-object v5, p2, Lfpw;->l:Landroid/view/View;

    .line 248
    .line 249
    iput-object v5, p2, Lfpw;->k:Landroid/view/View;

    .line 250
    .line 251
    iput p1, p2, Lfpw;->f:I

    .line 252
    .line 253
    sget-object p1, Lfwv;->a:[I

    .line 254
    .line 255
    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_e

    .line 260
    .line 261
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 262
    .line 263
    .line 264
    :cond_e
    return v4

    .line 265
    :cond_f
    :goto_2
    instance-of v0, p1, Lbimh;

    .line 266
    .line 267
    if-eqz v0, :cond_25

    .line 268
    .line 269
    move-object v0, p1

    .line 270
    check-cast v0, Lbimh;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbimh;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    packed-switch v0, :pswitch_data_0

    .line 277
    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :pswitch_0
    instance-of v0, p3, Lbfku;

    .line 282
    .line 283
    if-eqz v0, :cond_25

    .line 284
    .line 285
    instance-of v0, p2, Ljava/lang/Integer;

    .line 286
    .line 287
    if-eqz v0, :cond_25

    .line 288
    .line 289
    check-cast p3, Lbfku;

    .line 290
    .line 291
    check-cast p2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-virtual {p3, p1}, Lbfku;->setShowDividerVertical(I)V

    .line 298
    .line 299
    .line 300
    return v4

    .line 301
    :pswitch_1
    instance-of v0, p3, Lbfku;

    .line 302
    .line 303
    if-eqz v0, :cond_25

    .line 304
    .line 305
    instance-of v0, p2, Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v0, :cond_25

    .line 308
    .line 309
    check-cast p3, Lbfku;

    .line 310
    .line 311
    check-cast p2, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {p3, p1}, Lbfku;->setShowDividerHorizontal(I)V

    .line 318
    .line 319
    .line 320
    return v4

    .line 321
    :pswitch_2
    instance-of v0, p3, Lbfku;

    .line 322
    .line 323
    if-eqz v0, :cond_25

    .line 324
    .line 325
    instance-of v0, p2, Ljava/lang/Integer;

    .line 326
    .line 327
    if-eqz v0, :cond_25

    .line 328
    .line 329
    check-cast p3, Lbfku;

    .line 330
    .line 331
    check-cast p2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {p3, p1}, Lbfku;->setShowDivider(I)V

    .line 338
    .line 339
    .line 340
    return v4

    .line 341
    :pswitch_3
    instance-of v0, p3, Landroid/view/View;

    .line 342
    .line 343
    if-eqz v0, :cond_25

    .line 344
    .line 345
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 346
    .line 347
    if-eqz v0, :cond_25

    .line 348
    .line 349
    move-object v0, p2

    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    instance-of v6, v5, Lbfkt;

    .line 361
    .line 362
    if-eqz v6, :cond_25

    .line 363
    .line 364
    check-cast v5, Lbfkt;

    .line 365
    .line 366
    iput-boolean v0, v5, Lbfkt;->b:Z

    .line 367
    .line 368
    return v4

    .line 369
    :pswitch_4
    instance-of v0, p3, Landroid/view/View;

    .line 370
    .line 371
    if-eqz v0, :cond_25

    .line 372
    .line 373
    instance-of v0, p2, Ljava/lang/Float;

    .line 374
    .line 375
    if-eqz v0, :cond_25

    .line 376
    .line 377
    move-object v0, p2

    .line 378
    check-cast v0, Ljava/lang/Float;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    instance-of v6, v5, Lbfkt;

    .line 389
    .line 390
    if-eqz v6, :cond_25

    .line 391
    .line 392
    check-cast v5, Lbfkt;

    .line 393
    .line 394
    iput v0, v5, Lbfkt;->a:F

    .line 395
    .line 396
    return v4

    .line 397
    :pswitch_5
    instance-of v0, p3, Lbfku;

    .line 398
    .line 399
    if-eqz v0, :cond_25

    .line 400
    .line 401
    instance-of v0, p2, Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz v0, :cond_25

    .line 404
    .line 405
    check-cast p3, Lbfku;

    .line 406
    .line 407
    check-cast p2, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-virtual {p3, p1}, Lbfku;->setJustifyContent(I)V

    .line 414
    .line 415
    .line 416
    return v4

    .line 417
    :pswitch_6
    instance-of v0, p3, Lbfku;

    .line 418
    .line 419
    if-eqz v0, :cond_25

    .line 420
    .line 421
    instance-of v0, p2, Ljava/lang/Integer;

    .line 422
    .line 423
    if-eqz v0, :cond_25

    .line 424
    .line 425
    check-cast p3, Lbfku;

    .line 426
    .line 427
    check-cast p2, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-virtual {p3, p1}, Lbfku;->setFlexWrap(I)V

    .line 434
    .line 435
    .line 436
    return v4

    .line 437
    :pswitch_7
    instance-of v0, p3, Lbfku;

    .line 438
    .line 439
    if-eqz v0, :cond_25

    .line 440
    .line 441
    instance-of v0, p2, Ljava/lang/Integer;

    .line 442
    .line 443
    if-eqz v0, :cond_25

    .line 444
    .line 445
    check-cast p3, Lbfku;

    .line 446
    .line 447
    check-cast p2, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-virtual {p3, p1}, Lbfku;->setFlexDirection(I)V

    .line 454
    .line 455
    .line 456
    return v4

    .line 457
    :pswitch_8
    instance-of v0, p3, Lbfku;

    .line 458
    .line 459
    if-eqz v0, :cond_25

    .line 460
    .line 461
    if-eqz p2, :cond_10

    .line 462
    .line 463
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    :cond_10
    move-object v0, p2

    .line 468
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    invoke-static {p3, v0}, Lbijq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    if-nez v0, :cond_16

    .line 474
    .line 475
    :cond_11
    instance-of v0, p2, Lbipt;

    .line 476
    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    check-cast p2, Lbipt;

    .line 480
    .line 481
    invoke-static {p3, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p3, Lbfku;

    .line 486
    .line 487
    invoke-virtual {p3, p1}, Lbfku;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 488
    .line 489
    .line 490
    return v4

    .line 491
    :cond_12
    instance-of v0, p2, Landroid/graphics/Picture;

    .line 492
    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    check-cast p2, Landroid/graphics/Picture;

    .line 496
    .line 497
    invoke-static {p3, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p3, Lbfku;

    .line 502
    .line 503
    invoke-virtual {p3, p1}, Lbfku;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 504
    .line 505
    .line 506
    return v4

    .line 507
    :cond_13
    instance-of v0, p2, Ljava/lang/Integer;

    .line 508
    .line 509
    if-eqz v0, :cond_15

    .line 510
    .line 511
    move-object v0, p2

    .line 512
    check-cast v0, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {p3, v0}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-nez v0, :cond_14

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_14
    check-cast p3, Lbfku;

    .line 526
    .line 527
    invoke-virtual {p3, v0}, Lbfku;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 528
    .line 529
    .line 530
    return v4

    .line 531
    :cond_15
    :goto_3
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    if-eqz v0, :cond_25

    .line 534
    .line 535
    check-cast p3, Lbfku;

    .line 536
    .line 537
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    invoke-virtual {p3, p2}, Lbfku;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 540
    .line 541
    .line 542
    return v4

    .line 543
    :cond_16
    check-cast p3, Lbfku;

    .line 544
    .line 545
    invoke-virtual {p3, v0}, Lbfku;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 546
    .line 547
    .line 548
    return v4

    .line 549
    :pswitch_9
    instance-of v0, p3, Lbfku;

    .line 550
    .line 551
    if-eqz v0, :cond_25

    .line 552
    .line 553
    if-eqz p2, :cond_17

    .line 554
    .line 555
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    if-eqz v0, :cond_18

    .line 558
    .line 559
    :cond_17
    move-object v0, p2

    .line 560
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    invoke-static {p3, v0}, Lbijq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 563
    .line 564
    .line 565
    if-nez v0, :cond_1d

    .line 566
    .line 567
    :cond_18
    instance-of v0, p2, Lbipt;

    .line 568
    .line 569
    if-eqz v0, :cond_19

    .line 570
    .line 571
    check-cast p2, Lbipt;

    .line 572
    .line 573
    invoke-static {p3, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p3, Lbfku;

    .line 578
    .line 579
    invoke-virtual {p3, p1}, Lbfku;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 580
    .line 581
    .line 582
    return v4

    .line 583
    :cond_19
    instance-of v0, p2, Landroid/graphics/Picture;

    .line 584
    .line 585
    if-eqz v0, :cond_1a

    .line 586
    .line 587
    check-cast p2, Landroid/graphics/Picture;

    .line 588
    .line 589
    invoke-static {p3, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    check-cast p3, Lbfku;

    .line 594
    .line 595
    invoke-virtual {p3, p1}, Lbfku;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 596
    .line 597
    .line 598
    return v4

    .line 599
    :cond_1a
    instance-of v0, p2, Ljava/lang/Integer;

    .line 600
    .line 601
    if-eqz v0, :cond_1c

    .line 602
    .line 603
    move-object v0, p2

    .line 604
    check-cast v0, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {p3, v0}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-nez v0, :cond_1b

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_1b
    check-cast p3, Lbfku;

    .line 618
    .line 619
    invoke-virtual {p3, v0}, Lbfku;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 620
    .line 621
    .line 622
    return v4

    .line 623
    :cond_1c
    :goto_4
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 624
    .line 625
    if-eqz v0, :cond_25

    .line 626
    .line 627
    check-cast p3, Lbfku;

    .line 628
    .line 629
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    invoke-virtual {p3, p2}, Lbfku;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 632
    .line 633
    .line 634
    return v4

    .line 635
    :cond_1d
    check-cast p3, Lbfku;

    .line 636
    .line 637
    invoke-virtual {p3, v0}, Lbfku;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 638
    .line 639
    .line 640
    return v4

    .line 641
    :pswitch_a
    instance-of v0, p3, Lbfku;

    .line 642
    .line 643
    if-eqz v0, :cond_25

    .line 644
    .line 645
    if-eqz p2, :cond_1e

    .line 646
    .line 647
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    if-eqz v0, :cond_1f

    .line 650
    .line 651
    :cond_1e
    move-object v0, p2

    .line 652
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    invoke-static {p3, v0}, Lbijq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 655
    .line 656
    .line 657
    if-nez v0, :cond_24

    .line 658
    .line 659
    :cond_1f
    instance-of v0, p2, Lbipt;

    .line 660
    .line 661
    if-eqz v0, :cond_20

    .line 662
    .line 663
    check-cast p2, Lbipt;

    .line 664
    .line 665
    invoke-static {p3, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p3, Lbfku;

    .line 670
    .line 671
    invoke-virtual {p3, p1}, Lbfku;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 672
    .line 673
    .line 674
    return v4

    .line 675
    :cond_20
    instance-of v0, p2, Landroid/graphics/Picture;

    .line 676
    .line 677
    if-eqz v0, :cond_21

    .line 678
    .line 679
    check-cast p2, Landroid/graphics/Picture;

    .line 680
    .line 681
    invoke-static {p3, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    check-cast p3, Lbfku;

    .line 686
    .line 687
    invoke-virtual {p3, p1}, Lbfku;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 688
    .line 689
    .line 690
    return v4

    .line 691
    :cond_21
    instance-of v0, p2, Ljava/lang/Integer;

    .line 692
    .line 693
    if-eqz v0, :cond_23

    .line 694
    .line 695
    move-object v0, p2

    .line 696
    check-cast v0, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-static {p3, v0}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-nez v0, :cond_22

    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_22
    check-cast p3, Lbfku;

    .line 710
    .line 711
    invoke-virtual {p3, v0}, Lbfku;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 712
    .line 713
    .line 714
    return v4

    .line 715
    :cond_23
    :goto_5
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 716
    .line 717
    if-eqz v0, :cond_25

    .line 718
    .line 719
    check-cast p3, Lbfku;

    .line 720
    .line 721
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 722
    .line 723
    invoke-virtual {p3, p2}, Lbfku;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 724
    .line 725
    .line 726
    return v4

    .line 727
    :cond_24
    check-cast p3, Lbfku;

    .line 728
    .line 729
    invoke-virtual {p3, v0}, Lbfku;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 730
    .line 731
    .line 732
    return v4

    .line 733
    :pswitch_b
    instance-of v0, p3, Lbfku;

    .line 734
    .line 735
    if-eqz v0, :cond_25

    .line 736
    .line 737
    instance-of v0, p2, Ljava/lang/Integer;

    .line 738
    .line 739
    if-eqz v0, :cond_25

    .line 740
    .line 741
    check-cast p3, Lbfku;

    .line 742
    .line 743
    check-cast p2, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    invoke-virtual {p3, p1}, Lbfku;->setAlignItems(I)V

    .line 750
    .line 751
    .line 752
    return v4

    .line 753
    :pswitch_c
    instance-of v0, p3, Lbfku;

    .line 754
    .line 755
    if-eqz v0, :cond_25

    .line 756
    .line 757
    instance-of v0, p2, Ljava/lang/Integer;

    .line 758
    .line 759
    if-eqz v0, :cond_25

    .line 760
    .line 761
    check-cast p3, Lbfku;

    .line 762
    .line 763
    check-cast p2, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    invoke-virtual {p3, p1}, Lbfku;->setAlignContent(I)V

    .line 770
    .line 771
    .line 772
    return v4

    .line 773
    :cond_25
    :goto_6
    instance-of v0, p1, Lbimk;

    .line 774
    .line 775
    if-eqz v0, :cond_31

    .line 776
    .line 777
    check-cast p1, Lbimk;

    .line 778
    .line 779
    invoke-virtual {p1}, Lbimk;->ordinal()I

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    if-eqz p1, :cond_30

    .line 784
    .line 785
    if-eq p1, v4, :cond_2f

    .line 786
    .line 787
    if-eq p1, v3, :cond_2e

    .line 788
    .line 789
    if-eq p1, v2, :cond_2a

    .line 790
    .line 791
    if-eq p1, v1, :cond_26

    .line 792
    .line 793
    goto/16 :goto_7

    .line 794
    .line 795
    :cond_26
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 796
    .line 797
    if-eqz p1, :cond_31

    .line 798
    .line 799
    instance-of p1, p2, Lbipa;

    .line 800
    .line 801
    if-eqz p1, :cond_27

    .line 802
    .line 803
    check-cast p2, Lbipa;

    .line 804
    .line 805
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-interface {p2, p1}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 814
    .line 815
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 816
    .line 817
    .line 818
    return v4

    .line 819
    :cond_27
    instance-of p1, p2, Ljava/lang/Integer;

    .line 820
    .line 821
    if-eqz p1, :cond_28

    .line 822
    .line 823
    check-cast p2, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 834
    .line 835
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 836
    .line 837
    .line 838
    return v4

    .line 839
    :cond_28
    if-eqz p2, :cond_29

    .line 840
    .line 841
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 842
    .line 843
    if-eqz p1, :cond_31

    .line 844
    .line 845
    :cond_29
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 846
    .line 847
    check-cast p2, Ljava/lang/CharSequence;

    .line 848
    .line 849
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    return v4

    .line 853
    :cond_2a
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 854
    .line 855
    if-eqz p1, :cond_31

    .line 856
    .line 857
    instance-of p1, p2, Lbipa;

    .line 858
    .line 859
    if-eqz p1, :cond_2b

    .line 860
    .line 861
    check-cast p2, Lbipa;

    .line 862
    .line 863
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-interface {p2, p1}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 872
    .line 873
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    return v4

    .line 877
    :cond_2b
    instance-of p1, p2, Ljava/lang/Integer;

    .line 878
    .line 879
    if-eqz p1, :cond_2c

    .line 880
    .line 881
    check-cast p2, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result p1

    .line 887
    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 892
    .line 893
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 894
    .line 895
    .line 896
    return v4

    .line 897
    :cond_2c
    if-eqz p2, :cond_2d

    .line 898
    .line 899
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 900
    .line 901
    if-eqz p1, :cond_31

    .line 902
    .line 903
    :cond_2d
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 904
    .line 905
    check-cast p2, Ljava/lang/CharSequence;

    .line 906
    .line 907
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 908
    .line 909
    .line 910
    return v4

    .line 911
    :cond_2e
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 912
    .line 913
    if-eqz p1, :cond_31

    .line 914
    .line 915
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 916
    .line 917
    if-eqz p1, :cond_31

    .line 918
    .line 919
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 920
    .line 921
    check-cast p2, Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 928
    .line 929
    .line 930
    return v4

    .line 931
    :cond_2f
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 932
    .line 933
    if-eqz p1, :cond_31

    .line 934
    .line 935
    instance-of p1, p2, Ljava/lang/Integer;

    .line 936
    .line 937
    if-eqz p1, :cond_31

    .line 938
    .line 939
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 940
    .line 941
    check-cast p2, Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result p1

    .line 947
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 948
    .line 949
    .line 950
    return v4

    .line 951
    :cond_30
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 952
    .line 953
    if-eqz p1, :cond_31

    .line 954
    .line 955
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 956
    .line 957
    if-eqz p1, :cond_31

    .line 958
    .line 959
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 960
    .line 961
    check-cast p2, Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    .line 965
    .line 966
    move-result p1

    .line 967
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 968
    .line 969
    .line 970
    return v4

    .line 971
    :cond_31
    :goto_7
    const/4 p1, 0x0

    .line 972
    return p1

    .line 973
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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
