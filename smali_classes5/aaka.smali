.class public final Laaka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaka;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laaka;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laaka;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaka;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 1
    iget v0, p0, Laaka;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laaka;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lauil;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move/from16 v6, p4

    .line 16
    .line 17
    move/from16 v7, p5

    .line 18
    .line 19
    move/from16 v8, p6

    .line 20
    .line 21
    move/from16 v9, p7

    .line 22
    .line 23
    move/from16 v10, p8

    .line 24
    .line 25
    move/from16 v11, p9

    .line 26
    .line 27
    invoke-static/range {v2 .. v11}, Lauil;->K(Lauil;Landroid/view/View;IIIIIIII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Laaka;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Laruh;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    move v4, p3

    .line 39
    move/from16 v5, p4

    .line 40
    .line 41
    move/from16 v6, p5

    .line 42
    .line 43
    move/from16 v7, p6

    .line 44
    .line 45
    move/from16 v8, p7

    .line 46
    .line 47
    move/from16 v9, p8

    .line 48
    .line 49
    move/from16 v10, p9

    .line 50
    .line 51
    invoke-static/range {v1 .. v10}, Laruh;->h(Laruh;Landroid/view/View;IIIIIIII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Laaka;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Largm;

    .line 61
    .line 62
    iget-object p2, p2, Largm;->a:Largk;

    .line 63
    .line 64
    iget-object v0, p2, Largk;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    new-instance v0, Largi;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2, v1}, Largi;-><init>(Landroid/view/View;Largk;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, Largk;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p2, Largk;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    sget-object p1, Laqrb;->a:Lbxmd;

    .line 88
    .line 89
    iget-object p1, p0, Laaka;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lajyt;

    .line 92
    .line 93
    invoke-virtual {p1}, Lajyt;->d()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object p1, p0, Laaka;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lamrl;

    .line 100
    .line 101
    iget-object p2, p1, Lamrl;->a:Lbijb;

    .line 102
    .line 103
    const v0, 0x7f0707d5

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lbiog;->m(I)Lbiqm;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object p2, p2, Lbijb;->c:Landroid/content/Context;

    .line 111
    .line 112
    invoke-interface {v0, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sub-int v0, p5, p3

    .line 117
    .line 118
    sub-int/2addr v0, p2

    .line 119
    invoke-virtual {p1, v0}, Lamrl;->d(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object p1, p0, Laaka;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sub-int p2, p5, p3

    .line 126
    .line 127
    check-cast p1, Lamrl;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lamrl;->d(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object v0, p0, Laaka;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Lamqm;

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    move v4, p2

    .line 140
    move v5, p3

    .line 141
    move/from16 v6, p4

    .line 142
    .line 143
    move/from16 v7, p5

    .line 144
    .line 145
    move/from16 v8, p6

    .line 146
    .line 147
    move/from16 v9, p7

    .line 148
    .line 149
    move/from16 v10, p8

    .line 150
    .line 151
    move/from16 v11, p9

    .line 152
    .line 153
    invoke-static/range {v2 .. v11}, Lamqm;->D(Lamqm;Landroid/view/View;IIIIIIII)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    sub-int p1, p5, p3

    .line 158
    .line 159
    sub-int p2, p9, p7

    .line 160
    .line 161
    if-ne p1, p2, :cond_1

    .line 162
    .line 163
    iget-object p1, p0, Laaka;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lamnw;

    .line 166
    .line 167
    iget-object p2, p1, Lamnw;->c:Lamnq;

    .line 168
    .line 169
    iget v0, p1, Lamnw;->j:I

    .line 170
    .line 171
    invoke-virtual {p2}, Lamnq;->a()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-ne v0, p2, :cond_1

    .line 176
    .line 177
    iget p2, p1, Lamnw;->k:I

    .line 178
    .line 179
    iget-object v0, p1, Lamnw;->q:Lbfvv;

    .line 180
    .line 181
    iget-boolean p1, p1, Lamnw;->l:Z

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lbfvv;->ay(Z)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eq p2, p1, :cond_c

    .line 188
    .line 189
    :cond_1
    iget-object p1, p0, Laaka;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lamnw;

    .line 192
    .line 193
    invoke-virtual {p1}, Lamnw;->c()V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, Lamnw;->i:Lalyo;

    .line 197
    .line 198
    invoke-virtual {p2}, Lalyo;->a()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    iget-object p2, p1, Lamnw;->b:Lamqs;

    .line 205
    .line 206
    invoke-virtual {p2}, Lamqs;->aQ()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    iget-object p1, p1, Lamnw;->h:Lbnfn;

    .line 213
    .line 214
    invoke-interface {p1}, Lbnfn;->H()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_7
    iget-object v0, p0, Laaka;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    check-cast v2, Lammn;

    .line 222
    .line 223
    move-object v3, p1

    .line 224
    move v4, p2

    .line 225
    move v5, p3

    .line 226
    move/from16 v6, p4

    .line 227
    .line 228
    move/from16 v7, p5

    .line 229
    .line 230
    move/from16 v8, p6

    .line 231
    .line 232
    move/from16 v9, p7

    .line 233
    .line 234
    move/from16 v10, p8

    .line 235
    .line 236
    move/from16 v11, p9

    .line 237
    .line 238
    invoke-static/range {v2 .. v11}, Lammn;->h(Lammn;Landroid/view/View;IIIIIIII)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_8
    iget-object v0, p0, Laaka;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v2, v0

    .line 245
    check-cast v2, Lalon;

    .line 246
    .line 247
    move-object v3, p1

    .line 248
    move v4, p2

    .line 249
    move v5, p3

    .line 250
    move/from16 v6, p4

    .line 251
    .line 252
    move/from16 v7, p5

    .line 253
    .line 254
    move/from16 v8, p6

    .line 255
    .line 256
    move/from16 v9, p7

    .line 257
    .line 258
    move/from16 v10, p8

    .line 259
    .line 260
    move/from16 v11, p9

    .line 261
    .line 262
    invoke-static/range {v2 .. v11}, Lalon;->l(Lalon;Landroid/view/View;IIIIIIII)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_9
    iget-object p1, p0, Laaka;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move-object p2, p1

    .line 269
    check-cast p2, Lakgs;

    .line 270
    .line 271
    iget-object p2, p2, Lakgs;->a:Lbihh;

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_a
    iget-object p2, p0, Laaka;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, Lajvz;

    .line 280
    .line 281
    iget-object v0, p2, Lajvz;->a:Lajwp;

    .line 282
    .line 283
    iget-object p2, p2, Lajvz;->b:Lajwn;

    .line 284
    .line 285
    invoke-virtual {p2}, Lajwn;->a()Lagvy;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-eqz p2, :cond_2

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    :cond_2
    invoke-virtual {v0, v1}, Lajwp;->h(I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_b
    iget-object p2, p0, Laaka;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, Lajvu;

    .line 302
    .line 303
    iget-object v0, p2, Lajvu;->a:Lajwp;

    .line 304
    .line 305
    iget-object p2, p2, Lajvu;->b:Lajwn;

    .line 306
    .line 307
    invoke-virtual {p2}, Lajwn;->a()Lagvy;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-eqz p2, :cond_3

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    :cond_3
    invoke-virtual {v0, v1}, Lajwp;->h(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_c
    iget-object p2, p0, Laaka;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p2, Lajtq;

    .line 324
    .line 325
    iget-object p2, p2, Lajtq;->aj:Lajvb;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {p2, p1}, Lajvb;->h(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_d
    sget p2, Lahar;->a:I

    .line 336
    .line 337
    iget-object p2, p0, Laaka;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {p2}, Lahat;->e()Lctdp;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-eqz p2, :cond_c

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast p1, Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p2, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_e
    iget-object p1, p0, Laaka;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lagyd;

    .line 365
    .line 366
    iget-object p2, p1, Lagyd;->e:Lagxy;

    .line 367
    .line 368
    if-eqz p2, :cond_c

    .line 369
    .line 370
    invoke-virtual {p2}, Lagxy;->j()Landroid/widget/PopupWindow;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    if-eqz p2, :cond_c

    .line 375
    .line 376
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, Lagyd;->e:Lagxy;

    .line 386
    .line 387
    invoke-virtual {p1}, Lagxy;->k()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_f
    iget-object p1, p0, Laaka;->a:Ljava/lang/Object;

    .line 392
    .line 393
    move-object p2, p1

    .line 394
    check-cast p2, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;

    .line 395
    .line 396
    iget-object v0, p2, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->am:Lazqh;

    .line 397
    .line 398
    if-nez v0, :cond_4

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->getWidth()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget v3, p2, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ai:I

    .line 411
    .line 412
    if-ne v3, v0, :cond_5

    .line 413
    .line 414
    iget v3, p2, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aj:I

    .line 415
    .line 416
    if-eq v3, v2, :cond_c

    .line 417
    .line 418
    :cond_5
    iput v0, p2, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ai:I

    .line 419
    .line 420
    iput v2, p2, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aj:I

    .line 421
    .line 422
    iget-object v3, p2, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->am:Lazqh;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v3, v3, Lazqh;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Lknx;

    .line 430
    .line 431
    invoke-virtual {v3, v0, v2}, Lknx;->ai(II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aI()Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_c

    .line 439
    .line 440
    invoke-static {}, Lkdt;->aO()V

    .line 441
    .line 442
    .line 443
    check-cast p1, Landroid/view/ViewGroup;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    move v2, v1

    .line 454
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-ge v2, v3, :cond_c

    .line 459
    .line 460
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    instance-of v4, v3, Lkkz;

    .line 465
    .line 466
    if-eqz v4, :cond_6

    .line 467
    .line 468
    move-object v4, v3

    .line 469
    check-cast v4, Lkkz;

    .line 470
    .line 471
    invoke-interface {v4}, Lkkz;->a()Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    goto :goto_1

    .line 476
    :cond_6
    move-object v4, v3

    .line 477
    :goto_1
    instance-of v5, v4, Lkfo;

    .line 478
    .line 479
    if-nez v5, :cond_7

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_7
    move-object v5, v4

    .line 484
    check-cast v5, Lkfo;

    .line 485
    .line 486
    invoke-virtual {v5}, Lkfo;->K()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_b

    .line 491
    .line 492
    if-eq v3, v4, :cond_9

    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-ne v6, v4, :cond_8

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    const-string p2, "ViewDiagnosticsWrapper must be the same height as the underlying view"

    .line 508
    .line 509
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :cond_9
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    float-to-int v4, v4

    .line 518
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    float-to-int v6, v6

    .line 523
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    add-int/2addr v7, v6

    .line 528
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    add-int/2addr v8, v6

    .line 533
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    add-int/2addr v6, v4

    .line 538
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    add-int/2addr v3, v4

    .line 543
    if-ltz v6, :cond_a

    .line 544
    .line 545
    if-ltz v7, :cond_a

    .line 546
    .line 547
    if-gt v3, p2, :cond_a

    .line 548
    .line 549
    if-gt v8, v0, :cond_a

    .line 550
    .line 551
    iget-object v4, v5, Lkfo;->w:Landroid/graphics/Rect;

    .line 552
    .line 553
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    invoke-virtual {v5}, Lkfo;->getWidth()I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-ne v9, v10, :cond_a

    .line 562
    .line 563
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-virtual {v5}, Lkfo;->getHeight()I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eq v4, v9, :cond_b

    .line 572
    .line 573
    :cond_a
    neg-int v4, v6

    .line 574
    new-instance v9, Landroid/graphics/Rect;

    .line 575
    .line 576
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    neg-int v10, v7

    .line 581
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    sub-int/2addr v3, v6

    .line 590
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    sub-int/2addr v6, v7

    .line 595
    invoke-direct {v9, v4, v10, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_b

    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    invoke-virtual {v5, v9, v3}, Lkfo;->A(Landroid/graphics/Rect;Z)V

    .line 606
    .line 607
    .line 608
    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_c
    :goto_4
    return-void

    .line 613
    :pswitch_10
    iget-object p1, p0, Laaka;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Lbhnn;

    .line 616
    .line 617
    invoke-virtual {p1, v1}, Lbhnn;->u(Z)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Laaka;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Laakc;

    .line 627
    .line 628
    invoke-virtual {p1}, Laakc;->E()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_12
    iget-object p1, p0, Laaka;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p1, Lzjm;

    .line 635
    .line 636
    invoke-virtual {p1}, Lzjm;->c()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 641
    .line 642
    .line 643
    iget-object p1, p0, Laaka;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p1, Laakb;

    .line 646
    .line 647
    invoke-virtual {p1}, Laakb;->E()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
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
