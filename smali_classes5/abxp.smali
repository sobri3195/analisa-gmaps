.class public final synthetic Labxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labxp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labxp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Labxp;->b:I

    iput-object p1, p0, Labxp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Labxp;->b:I

    .line 2
    .line 3
    const-string v1, "ripple_radius"

    .line 4
    .line 5
    const-string v2, "thumb_radius"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Labxp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Latrc;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Latrc;->c(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Labxp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Largm;

    .line 47
    .line 48
    iput p1, v0, Largm;->e:F

    .line 49
    .line 50
    iget-object p1, v0, Largm;->a:Largk;

    .line 51
    .line 52
    invoke-virtual {p1}, Largk;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Labxp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Largm;

    .line 62
    .line 63
    iget-object p1, p1, Largm;->a:Largk;

    .line 64
    .line 65
    invoke-virtual {p1}, Largk;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Labxp;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Laqpx;

    .line 82
    .line 83
    iget-object v0, v0, Laqpx;->b:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlpha(F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    instance-of v0, p1, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 p1, 0x0

    .line 104
    :goto_0
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Labxp;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v0, p0, Labxp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lamiv;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lamiv;->w(Lamiv;Landroid/animation/ValueAnimator;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v0, p0, Labxp;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lames;

    .line 151
    .line 152
    iget v1, v0, Lames;->i:F

    .line 153
    .line 154
    iget v2, v0, Lames;->h:F

    .line 155
    .line 156
    iget-object v3, v0, Lames;->g:Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-virtual {v3, p1, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lames;->f:Landroid/graphics/SweepGradient;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lames;->b()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object v0, p0, Labxp;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    check-cast v1, Laluc;

    .line 184
    .line 185
    iget v2, v1, Laluc;->b:I

    .line 186
    .line 187
    if-eq v2, p1, :cond_1

    .line 188
    .line 189
    iput p1, v1, Laluc;->b:I

    .line 190
    .line 191
    iget-object p1, v1, Laluc;->a:Lbihh;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast p1, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object v0, p0, Labxp;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lajvq;

    .line 216
    .line 217
    iput p1, v0, Lajvq;->a:F

    .line 218
    .line 219
    invoke-virtual {v0}, Lajvq;->a()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lajvq;->invalidate()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_8
    iget-object p1, p0, Labxp;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v0, p1

    .line 229
    check-cast v0, Laguv;

    .line 230
    .line 231
    iget-object v1, v0, Laguv;->b:Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    if-eqz v1, :cond_1

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, v0, Laguv;->a:I

    .line 246
    .line 247
    invoke-static {p1}, Lbijn;->a(Lbijh;)I

    .line 248
    .line 249
    .line 250
    :cond_1
    return-void

    .line 251
    :pswitch_9
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v2, p0, Labxp;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lagqj;

    .line 264
    .line 265
    iput v0, v2, Lagqj;->d:I

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iput p1, v2, Lagqj;->b:I

    .line 278
    .line 279
    invoke-virtual {v2}, Lagqj;->invalidate()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_a
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v2, p0, Labxp;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lagqj;

    .line 296
    .line 297
    iput v0, v2, Lagqj;->c:I

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iput p1, v2, Lagqj;->a:I

    .line 310
    .line 311
    invoke-virtual {v2}, Lagqj;->invalidate()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_b
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget-object v2, p0, Labxp;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lagqj;

    .line 328
    .line 329
    iput v0, v2, Lagqj;->c:I

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iput p1, v2, Lagqj;->a:I

    .line 342
    .line 343
    invoke-virtual {v2}, Lagqj;->invalidate()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_c
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iget-object v2, p0, Labxp;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lagqj;

    .line 360
    .line 361
    iput v0, v2, Lagqj;->d:I

    .line 362
    .line 363
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iput p1, v2, Lagqj;->b:I

    .line 374
    .line 375
    invoke-virtual {v2}, Lagqj;->invalidate()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    iget-object v0, p0, Labxp;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    iget-object v0, p0, Labxp;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    iget-object v0, p0, Labxp;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Laenx;

    .line 440
    .line 441
    iget-boolean v1, v0, Laenx;->b:Z

    .line 442
    .line 443
    iget-object v0, v0, Laenx;->c:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 444
    .line 445
    const/4 v2, 0x1

    .line 446
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->r(IZZ)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_10
    iget-object p1, p0, Labxp;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Ladpr;

    .line 453
    .line 454
    invoke-virtual {p1}, Ladpr;->invalidate()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_11
    iget-object p1, p0, Labxp;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Ladpr;

    .line 461
    .line 462
    invoke-virtual {p1}, Ladpr;->invalidate()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    iget-object v0, p0, Labxp;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Labsa;

    .line 479
    .line 480
    iput p1, v0, Labsa;->i:I

    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Ljava/lang/Float;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    const/high16 v0, 0x42480000    # 50.0f

    .line 494
    .line 495
    mul-float/2addr v0, p1

    .line 496
    iget-object v1, p0, Labxp;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Labxw;

    .line 499
    .line 500
    float-to-int v0, v0

    .line 501
    iput v0, v1, Labxw;->n:I

    .line 502
    .line 503
    const/high16 v0, 0x437f0000    # 255.0f

    .line 504
    .line 505
    mul-float/2addr p1, v0

    .line 506
    float-to-int p1, p1

    .line 507
    iput p1, v1, Labxw;->o:I

    .line 508
    .line 509
    invoke-virtual {v1}, Labxw;->invalidate()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
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
