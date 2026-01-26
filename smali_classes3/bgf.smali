.class public final synthetic Lbgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbgf;->b:I

    iput-object p1, p0, Lbgf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    iget v0, p0, Lbgf;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move v5, p5

    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    move/from16 v9, p9

    .line 19
    .line 20
    iget-object v3, p0, Lbgf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lzbk;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move v2, p2

    .line 26
    move v4, p4

    .line 27
    move-object v0, v3

    .line 28
    move v3, p3

    .line 29
    invoke-static/range {v0 .. v9}, Lzbk;->i(Lzbk;Landroid/view/View;IIIIIIII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lbgf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lzbf;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move v2, p2

    .line 39
    move v3, p3

    .line 40
    move v4, p4

    .line 41
    move v5, p5

    .line 42
    move/from16 v6, p6

    .line 43
    .line 44
    move/from16 v7, p7

    .line 45
    .line 46
    move/from16 v8, p8

    .line 47
    .line 48
    move/from16 v9, p9

    .line 49
    .line 50
    invoke-static/range {v0 .. v9}, Lzbf;->j(Lzbf;Landroid/view/View;IIIIIIII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p2, p0, Lbgf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lyxb;

    .line 57
    .line 58
    invoke-virtual {p2}, Lyxb;->f()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lbgf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lyvm;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    move v2, p2

    .line 71
    move v3, p3

    .line 72
    move v4, p4

    .line 73
    move v5, p5

    .line 74
    move/from16 v6, p6

    .line 75
    .line 76
    move/from16 v7, p7

    .line 77
    .line 78
    move/from16 v8, p8

    .line 79
    .line 80
    move/from16 v9, p9

    .line 81
    .line 82
    invoke-static/range {v0 .. v9}, Lyvm;->x(Lyvm;Landroid/view/View;IIIIIIII)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lbgf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lyvf;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    move v2, p2

    .line 92
    move v3, p3

    .line 93
    move v4, p4

    .line 94
    move v5, p5

    .line 95
    move/from16 v6, p6

    .line 96
    .line 97
    move/from16 v7, p7

    .line 98
    .line 99
    move/from16 v8, p8

    .line 100
    .line 101
    move/from16 v9, p9

    .line 102
    .line 103
    invoke-static/range {v0 .. v9}, Lyvf;->W(Lyvf;Landroid/view/View;IIIIIIII)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object p1, p0, Lbgf;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lwmt;

    .line 110
    .line 111
    iget-object p2, p1, Lwmt;->aJ:Lwrr;

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    iget-object p1, p1, Lwmt;->aY:Lwet;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lwet;->h()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object p1, p0, Lbgf;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lwmt;

    .line 127
    .line 128
    iget-object p1, p1, Lwmt;->aY:Lwet;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lwet;->h()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    iget-object p1, p0, Lbgf;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lvtd;

    .line 140
    .line 141
    iget-object p2, p1, Lvtd;->br:Lwag;

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    iget-object p2, p1, Lvtd;->bM:Lwet;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lwet;->h()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lvtd;->br:Lwag;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lwag;->D()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    const p2, 0x7f0b069b

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    iget-object p2, p0, Lbgf;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    sget-object p4, Lvaf;->a:Lbiny;

    .line 180
    .line 181
    sget-object p4, Lvaf;->j:Lbiqm;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p5

    .line 187
    invoke-interface {p4, p5}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    sub-int/2addr p3, p4

    .line 192
    sget-object p4, Lvaf;->h:Lbiny;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    invoke-virtual {p4, p5}, Lbiny;->nr(Landroid/content/Context;)I

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    sub-int/2addr p3, p4

    .line 203
    check-cast p2, Lvdt;

    .line 204
    .line 205
    iget-boolean p4, p2, Lvdt;->b:Z

    .line 206
    .line 207
    div-int/2addr p3, v2

    .line 208
    if-eqz p4, :cond_0

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    if-ne p4, p3, :cond_0

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingEnd()I

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-eq p4, p3, :cond_9

    .line 221
    .line 222
    :cond_0
    invoke-virtual {p1, p3, v4, p3, v4}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 223
    .line 224
    .line 225
    iget p3, p2, Lvdt;->a:I

    .line 226
    .line 227
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 228
    .line 229
    .line 230
    iput-boolean v3, p2, Lvdt;->b:Z

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_8
    iget-object p1, p0, Lbgf;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Luhd;

    .line 236
    .line 237
    iget-object p2, p1, Luhd;->a:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Luhd;->setFocusCenter(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_9
    const p2, 0x7f0b08d4

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-nez p2, :cond_1

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_1
    invoke-static {p1}, Lsfc;->d(Landroid/view/View;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p3, Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 261
    .line 262
    .line 263
    new-array p4, v2, [I

    .line 264
    .line 265
    new-array p5, v2, [I

    .line 266
    .line 267
    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 271
    .line 272
    .line 273
    aget v0, p4, v3

    .line 274
    .line 275
    aget v1, p5, v3

    .line 276
    .line 277
    sub-int/2addr v0, v1

    .line 278
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 279
    .line 280
    aget v0, p4, v3

    .line 281
    .line 282
    aget v1, p5, v3

    .line 283
    .line 284
    sub-int/2addr v0, v1

    .line 285
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v0, v1

    .line 290
    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 291
    .line 292
    aget v0, p4, v4

    .line 293
    .line 294
    aget v1, p5, v4

    .line 295
    .line 296
    sub-int/2addr v0, v1

    .line 297
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    aget p4, p4, v4

    .line 300
    .line 301
    aget p5, p5, v4

    .line 302
    .line 303
    sub-int/2addr p4, p5

    .line 304
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result p5

    .line 308
    add-int/2addr p4, p5

    .line 309
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    iget-object p4, p0, Lbgf;->a:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object p5, Lufw;->bp:Lbiqm;

    .line 314
    .line 315
    check-cast p4, Lsfc;

    .line 316
    .line 317
    iget-object p4, p4, Lsfc;->a:Landroid/content/Context;

    .line 318
    .line 319
    invoke-interface {p5, p4}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 320
    .line 321
    .line 322
    move-result p4

    .line 323
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 324
    .line 325
    .line 326
    move-result p5

    .line 327
    sub-int p5, p4, p5

    .line 328
    .line 329
    div-int/2addr p5, v2

    .line 330
    invoke-static {v4, p5}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result p5

    .line 334
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    sub-int/2addr p4, v0

    .line 339
    div-int/2addr p4, v2

    .line 340
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result p4

    .line 344
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 345
    .line 346
    sub-int/2addr v0, p5

    .line 347
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    add-int/2addr v0, p5

    .line 352
    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 353
    .line 354
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 355
    .line 356
    sub-int/2addr p5, p4

    .line 357
    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 358
    .line 359
    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 360
    .line 361
    add-int/2addr p5, p4

    .line 362
    iput p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    new-instance p4, Landroid/view/TouchDelegate;

    .line 365
    .line 366
    invoke-direct {p4, p3, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    const p3, 0x7f0b08e2

    .line 374
    .line 375
    .line 376
    if-eqz p2, :cond_3

    .line 377
    .line 378
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    if-eqz p2, :cond_2

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string p2, "A TouchDelegate was already attached to the container view outside of this class. Only 1 TouchDelegate can be attached to the container view at a time. See b/228909533 for how to attach of multiple TouchDelegates."

    .line 388
    .line 389
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_a
    move v5, p5

    .line 405
    move/from16 v6, p6

    .line 406
    .line 407
    move/from16 v7, p7

    .line 408
    .line 409
    move/from16 v8, p8

    .line 410
    .line 411
    move/from16 v9, p9

    .line 412
    .line 413
    if-eq v5, v9, :cond_9

    .line 414
    .line 415
    if-ne p3, v7, :cond_9

    .line 416
    .line 417
    if-ne p4, v8, :cond_9

    .line 418
    .line 419
    if-ne p2, v6, :cond_9

    .line 420
    .line 421
    iget-object p1, p0, Lbgf;->a:Ljava/lang/Object;

    .line 422
    .line 423
    sub-int p2, v5, v9

    .line 424
    .line 425
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    check-cast p1, Lqfu;

    .line 430
    .line 431
    iget-object p3, p1, Lqfu;->b:Landroid/content/Context;

    .line 432
    .line 433
    invoke-static {p3, v1}, Lfwr;->t(Landroid/content/Context;I)I

    .line 434
    .line 435
    .line 436
    move-result p3

    .line 437
    if-le p2, p3, :cond_9

    .line 438
    .line 439
    if-le v5, v9, :cond_9

    .line 440
    .line 441
    iget-object p1, p1, Lqfu;->c:Lqhu;

    .line 442
    .line 443
    invoke-interface {p1}, Lqhu;->a()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_b
    move v5, p5

    .line 448
    move/from16 v6, p6

    .line 449
    .line 450
    move/from16 v7, p7

    .line 451
    .line 452
    move/from16 v8, p8

    .line 453
    .line 454
    move/from16 v9, p9

    .line 455
    .line 456
    if-eq v5, v9, :cond_9

    .line 457
    .line 458
    if-ne p3, v7, :cond_9

    .line 459
    .line 460
    if-ne p4, v8, :cond_9

    .line 461
    .line 462
    if-ne p2, v6, :cond_9

    .line 463
    .line 464
    iget-object p1, p0, Lbgf;->a:Ljava/lang/Object;

    .line 465
    .line 466
    sub-int p2, v5, v9

    .line 467
    .line 468
    int-to-double p2, p2

    .line 469
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide p2

    .line 473
    double-to-int p2, p2

    .line 474
    check-cast p1, Lpps;

    .line 475
    .line 476
    iget-object p3, p1, Lpps;->a:Landroid/content/Context;

    .line 477
    .line 478
    invoke-static {p3, v1}, Lfwr;->t(Landroid/content/Context;I)I

    .line 479
    .line 480
    .line 481
    move-result p3

    .line 482
    if-le p2, p3, :cond_9

    .line 483
    .line 484
    if-le v5, v9, :cond_9

    .line 485
    .line 486
    iget-object p1, p1, Lpps;->c:Lqhu;

    .line 487
    .line 488
    invoke-interface {p1}, Lqhu;->a()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_c
    move v5, p5

    .line 493
    :cond_4
    iget-object p1, p0, Lbgf;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Lpou;

    .line 496
    .line 497
    iget-object p1, p1, Lpou;->j:Lctqd;

    .line 498
    .line 499
    invoke-interface {p1}, Lctqd;->e()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    move-object p4, p2

    .line 504
    check-cast p4, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    sub-int p4, v5, p3

    .line 510
    .line 511
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 512
    .line 513
    .line 514
    move-result p4

    .line 515
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object p4

    .line 519
    invoke-interface {p1, p2, p4}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_4

    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lbgf;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_e
    move v5, p5

    .line 537
    sub-int p5, v5, p3

    .line 538
    .line 539
    iget-object p1, p0, Lbgf;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    check-cast p1, Lltw;

    .line 546
    .line 547
    iget-object p1, p1, Lltw;->c:Lgjd;

    .line 548
    .line 549
    invoke-virtual {p1, p2}, Lgja;->i(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_f
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    int-to-float p1, p1

    .line 558
    iget-object p2, p0, Lbgf;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p2, Llkr;

    .line 561
    .line 562
    iget-object p3, p2, Llkr;->g:Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 565
    .line 566
    .line 567
    move-result p3

    .line 568
    int-to-float p3, p3

    .line 569
    sget-object p4, Llkr;->b:Lctgb;

    .line 570
    .line 571
    div-float/2addr p1, p3

    .line 572
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-interface {p4, p1}, Lctgb;->h(Ljava/lang/Comparable;)Z

    .line 577
    .line 578
    .line 579
    move-result p3

    .line 580
    if-eqz p3, :cond_5

    .line 581
    .line 582
    iput-boolean v4, p2, Llkr;->q:Z

    .line 583
    .line 584
    iget-object p1, p2, Llkr;->u:Lbpik;

    .line 585
    .line 586
    iget-object p3, p2, Llkr;->t:Lbpik;

    .line 587
    .line 588
    invoke-static {p1, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-nez p1, :cond_9

    .line 593
    .line 594
    iget-object p1, p2, Llkr;->u:Lbpik;

    .line 595
    .line 596
    invoke-virtual {p1}, Lbpik;->l()V

    .line 597
    .line 598
    .line 599
    iput-object p3, p2, Llkr;->u:Lbpik;

    .line 600
    .line 601
    return-void

    .line 602
    :cond_5
    sget-object p3, Llkr;->a:Lctft;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    check-cast p3, Lctfs;

    .line 609
    .line 610
    iget p4, p3, Lctfs;->a:F

    .line 611
    .line 612
    cmpl-float p4, p1, p4

    .line 613
    .line 614
    if-ltz p4, :cond_6

    .line 615
    .line 616
    iget p3, p3, Lctfs;->b:F

    .line 617
    .line 618
    cmpg-float p1, p1, p3

    .line 619
    .line 620
    if-gtz p1, :cond_6

    .line 621
    .line 622
    iput-boolean v4, p2, Llkr;->q:Z

    .line 623
    .line 624
    iget-object p1, p2, Llkr;->u:Lbpik;

    .line 625
    .line 626
    iget-object p3, p2, Llkr;->s:Lbpik;

    .line 627
    .line 628
    invoke-static {p1, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-nez p1, :cond_9

    .line 633
    .line 634
    iget-object p1, p2, Llkr;->u:Lbpik;

    .line 635
    .line 636
    invoke-virtual {p1}, Lbpik;->l()V

    .line 637
    .line 638
    .line 639
    iput-object p3, p2, Llkr;->u:Lbpik;

    .line 640
    .line 641
    return-void

    .line 642
    :cond_6
    iget-object p1, p2, Llkr;->u:Lbpik;

    .line 643
    .line 644
    invoke-virtual {p1}, Lbpik;->l()V

    .line 645
    .line 646
    .line 647
    iput-boolean v3, p2, Llkr;->q:Z

    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_10
    iget-object p2, p0, Lbgf;->a:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-interface {p2, p1}, Llhz;->a(Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_11
    iget-object p1, p0, Lbgf;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Lldg;

    .line 659
    .line 660
    invoke-virtual {p1, v4}, Lldg;->M(Z)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_12
    iget-object p1, p0, Lbgf;->a:Ljava/lang/Object;

    .line 665
    .line 666
    move-object p2, p1

    .line 667
    check-cast p2, Loa;

    .line 668
    .line 669
    iget-object p3, p2, Loa;->j:Landroid/view/View;

    .line 670
    .line 671
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 672
    .line 673
    .line 674
    move-result p4

    .line 675
    if-le p4, v3, :cond_9

    .line 676
    .line 677
    invoke-virtual {p2}, Loa;->getContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object p4

    .line 681
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object p4

    .line 685
    iget-object p5, p2, Loa;->b:Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 688
    .line 689
    .line 690
    move-result p5

    .line 691
    new-instance v0, Landroid/graphics/Rect;

    .line 692
    .line 693
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 694
    .line 695
    .line 696
    check-cast p1, Landroid/view/View;

    .line 697
    .line 698
    invoke-static {p1}, Lmj;->B(Landroid/view/View;)Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    iget-boolean v1, p2, Loa;->p:Z

    .line 703
    .line 704
    if-eqz v1, :cond_7

    .line 705
    .line 706
    const v1, 0x7f07002c

    .line 707
    .line 708
    .line 709
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    const v2, 0x7f07002d

    .line 714
    .line 715
    .line 716
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 717
    .line 718
    .line 719
    move-result p4

    .line 720
    add-int v4, v1, p4

    .line 721
    .line 722
    :cond_7
    iget-object p2, p2, Loa;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 723
    .line 724
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    .line 727
    move-result-object p4

    .line 728
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 729
    .line 730
    .line 731
    if-eqz p1, :cond_8

    .line 732
    .line 733
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 734
    .line 735
    neg-int p1, p1

    .line 736
    goto :goto_1

    .line 737
    :cond_8
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 738
    .line 739
    add-int/2addr p1, v4

    .line 740
    sub-int p1, p5, p1

    .line 741
    .line 742
    :goto_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 750
    .line 751
    add-int/2addr p1, p3

    .line 752
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 753
    .line 754
    add-int/2addr p1, p3

    .line 755
    add-int/2addr p1, v4

    .line 756
    sub-int/2addr p1, p5

    .line 757
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_13
    move v5, p5

    .line 762
    move/from16 v6, p6

    .line 763
    .line 764
    move/from16 v7, p7

    .line 765
    .line 766
    move/from16 v8, p8

    .line 767
    .line 768
    move/from16 v9, p9

    .line 769
    .line 770
    sub-int/2addr p4, p2

    .line 771
    sub-int p1, v8, v6

    .line 772
    .line 773
    if-ne p4, p1, :cond_a

    .line 774
    .line 775
    sub-int p5, v5, p3

    .line 776
    .line 777
    sub-int p1, v9, v7

    .line 778
    .line 779
    if-eq p5, p1, :cond_9

    .line 780
    .line 781
    goto :goto_3

    .line 782
    :cond_9
    :goto_2
    return-void

    .line 783
    :cond_a
    :goto_3
    iget-object p1, p0, Lbgf;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p1, Lbgn;

    .line 786
    .line 787
    invoke-virtual {p1}, Lbgn;->e()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1, v3}, Lbgn;->d(Z)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    nop

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
