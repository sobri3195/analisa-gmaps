.class public final Lhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lhc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lagde;

    .line 11
    .line 12
    iget-object v0, p1, Lagde;->z:Laxrt;

    .line 13
    .line 14
    iget-object v1, p1, Lagde;->b:Lagda;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lagda;->d(Laxrt;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lagde;->y:Laxrt;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lagde;->c:Lagdg;

    .line 25
    .line 26
    iput-object v0, p1, Lagdg;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Lagdg;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lagdg;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lagdg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lagdg;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lazqu;->C(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p1, Lagdg;->a:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laxrt;->w(Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p1, Lagdg;->b:Z

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Laxrt;->x(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, Lhc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lafjn;

    .line 55
    .line 56
    iget-object v0, p1, Lafjn;->l:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, p1, Lafjn;->m:Lbhrc;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lbhrc;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p1, Lafjn;->i:Lbhok;

    .line 74
    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    iget-object p1, p1, Lafjn;->h:Lafjx;

    .line 78
    .line 79
    iget-object v2, p1, Lafjx;->a:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v3, Lmdk;

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    invoke-direct {v3, p1, v0, v4, v1}, Lmdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Laekn;

    .line 110
    .line 111
    iget-object v1, v1, Laekn;->e:Lbwjl;

    .line 112
    .line 113
    const-string v3, "CommunityFeedInfiniteScrollingFetch"

    .line 114
    .line 115
    invoke-interface {v1, v3}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :try_start_0
    move-object v3, v0

    .line 120
    check-cast v3, Laekn;

    .line 121
    .line 122
    iget-object v3, v3, Laekn;->a:Lbihh;

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Laekn;

    .line 128
    .line 129
    iget-object v3, v3, Laekn;->b:Lzlj;

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-static {p1}, Lbijn;->f(Landroid/view/View;)Lbijh;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of v4, p1, Laejr;

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    check-cast p1, Laejr;

    .line 142
    .line 143
    const-string v4, "YourExploreFeedHomeCardViewModelFactoryImpl.maybeFetchMoreContent"

    .line 144
    .line 145
    invoke-static {v4}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 146
    .line 147
    .line 148
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 149
    :try_start_1
    invoke-virtual {v3}, Lzlj;->A()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v5, 0x0

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    move-object v3, v0

    .line 157
    check-cast v3, Laekn;

    .line 158
    .line 159
    iget-object v3, v3, Laekn;->g:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_4

    .line 166
    .line 167
    invoke-static {v3}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lbiig;

    .line 172
    .line 173
    iget-object v3, v3, Lbiig;->a:Lbiie;

    .line 174
    .line 175
    instance-of v3, v3, Laeiu;

    .line 176
    .line 177
    if-nez v3, :cond_2

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    move v2, v5

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    move-object v3, v0

    .line 183
    check-cast v3, Laekn;

    .line 184
    .line 185
    iget-object v3, v3, Laekn;->o:Lcmfj;

    .line 186
    .line 187
    iget-object v3, v3, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast v3, Laejm;

    .line 190
    .line 191
    iget-object v3, v3, Laejm;->e:Lcmel;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcmel;->I()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    xor-int/2addr v2, v3

    .line 198
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_0
    move-object v3, v0

    .line 206
    check-cast v3, Laekn;

    .line 207
    .line 208
    iget-object v3, v3, Laekn;->o:Lcmfj;

    .line 209
    .line 210
    iget-object v3, v3, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v3, Laejm;

    .line 213
    .line 214
    iget-boolean v3, v3, Laejm;->g:Z

    .line 215
    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    check-cast v2, Laekn;

    .line 222
    .line 223
    iget-object v2, v2, Laekn;->g:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v6, 0x3

    .line 230
    if-lt v3, v6, :cond_5

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-int/lit8 v3, v3, -0x3

    .line 237
    .line 238
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lbiig;

    .line 243
    .line 244
    invoke-virtual {v3}, Lbiig;->a()Lbijh;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eq p1, v3, :cond_6

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    add-int/lit8 v3, v3, -0x2

    .line 255
    .line 256
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lbiig;

    .line 261
    .line 262
    invoke-virtual {v3}, Lbiig;->a()Lbijh;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eq p1, v3, :cond_6

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    add-int/lit8 v3, v3, -0x1

    .line 273
    .line 274
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lbiig;

    .line 279
    .line 280
    invoke-virtual {v3}, Lbiig;->a()Lbijh;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eq p1, v3, :cond_6

    .line 285
    .line 286
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_7

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-ge v3, v6, :cond_7

    .line 297
    .line 298
    invoke-static {v2}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lbiig;

    .line 303
    .line 304
    invoke-virtual {v2}, Lbiig;->a()Lbijh;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-ne p1, v2, :cond_7

    .line 309
    .line 310
    :cond_6
    check-cast v0, Laekn;

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Laekn;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    .line 315
    :cond_7
    :try_start_2
    invoke-interface {v4}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :catchall_0
    move-exception p1

    .line 320
    :try_start_3
    invoke-interface {v4}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 329
    :cond_8
    :goto_2
    invoke-interface {v1}, Lbwhe;->close()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catchall_2
    move-exception p1

    .line 334
    :try_start_5
    invoke-interface {v1}, Lbwhe;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_3
    throw p1

    .line 343
    :pswitch_2
    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Laebk;

    .line 346
    .line 347
    invoke-virtual {v0}, Laebk;->w()Landroid/view/View$OnTouchListener;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_3
    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ladmf;

    .line 367
    .line 368
    invoke-static {v0}, Ladmf;->y(Ladmf;)Lcmel;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-nez v1, :cond_9

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_9
    invoke-static {v0, p1}, Ladmf;->A(Ladmf;Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Ladmf;->B(Ladmf;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_5
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 384
    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 388
    .line 389
    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Labne;

    .line 392
    .line 393
    iput-object p1, v0, Labne;->a:Landroid/widget/AutoCompleteTextView;

    .line 394
    .line 395
    iget-object p1, v0, Labne;->a:Landroid/widget/AutoCompleteTextView;

    .line 396
    .line 397
    const v1, 0x10000003

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 401
    .line 402
    .line 403
    iget-object p1, v0, Labne;->a:Landroid/widget/AutoCompleteTextView;

    .line 404
    .line 405
    invoke-virtual {p1, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    instance-of v0, p1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 413
    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v1, p1

    .line 419
    check-cast v1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 420
    .line 421
    check-cast v0, Labav;

    .line 422
    .line 423
    invoke-static {v0, v1}, Labav;->x(Labav;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1}, Labav;->r(Labav;Lcom/google/android/apps/gmm/features/media/video/VideoView;)Laacq;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    const-string v0, "Failed requirement."

    .line 437
    .line 438
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Laaca;

    .line 448
    .line 449
    invoke-virtual {v0}, Laaca;->f()Lctdp;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v1, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 458
    .line 459
    invoke-virtual {v0, p1}, Laaca;->h(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_8
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    .line 464
    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 468
    .line 469
    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    .line 470
    .line 471
    new-instance v1, Laami;

    .line 472
    .line 473
    invoke-direct {v1, p0, p1, v2}, Laami;-><init>(Lhc;Landroid/widget/HorizontalScrollView;I)V

    .line 474
    .line 475
    .line 476
    check-cast v0, Lvwc;

    .line 477
    .line 478
    iput-object v1, v0, Lvwc;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-object v0, v0, Lvwc;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_9
    iget-object p1, p0, Lhc;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Lvkr;

    .line 496
    .line 497
    invoke-virtual {p1}, Lvkr;->f()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lvkr;->d()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_a
    iget-object p1, p0, Lhc;->a:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v0, p1

    .line 507
    check-cast v0, Llzw;

    .line 508
    .line 509
    iget-object v2, v0, Llzw;->a:Lcplz;

    .line 510
    .line 511
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lbihh;

    .line 516
    .line 517
    invoke-static {p1}, Lbijn;->e(Lbijh;)Lbiih;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-eqz p1, :cond_b

    .line 522
    .line 523
    iget-object v1, p1, Lbiiu;->c:Landroid/view/View;

    .line 524
    .line 525
    :cond_b
    if-eqz v1, :cond_d

    .line 526
    .line 527
    iget-object p1, v0, Llzw;->c:Lcplz;

    .line 528
    .line 529
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Lbdzb;

    .line 534
    .line 535
    invoke-interface {p1, v1}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iget-object v1, v0, Llzw;->b:Lbdzm;

    .line 540
    .line 541
    invoke-interface {p1, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iput-object p1, v0, Llzw;->d:Lbdyv;

    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_b
    iget-object p1, p0, Lhc;->a:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v0, p1

    .line 551
    check-cast v0, Llzu;

    .line 552
    .line 553
    iget-object v2, v0, Llzu;->a:Lcplz;

    .line 554
    .line 555
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lbihh;

    .line 560
    .line 561
    invoke-static {p1}, Lbijn;->e(Lbijh;)Lbiih;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    if-eqz p1, :cond_c

    .line 566
    .line 567
    iget-object v1, p1, Lbiiu;->c:Landroid/view/View;

    .line 568
    .line 569
    :cond_c
    if-eqz v1, :cond_d

    .line 570
    .line 571
    iget-object p1, v0, Llzu;->c:Lcplz;

    .line 572
    .line 573
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Lbdzb;

    .line 578
    .line 579
    invoke-interface {p1, v1}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    iget-object v1, v0, Llzu;->b:Lbdzm;

    .line 584
    .line 585
    invoke-interface {p1, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    iput-object p1, v0, Llzu;->d:Lbdyv;

    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Ledm;

    .line 612
    .line 613
    invoke-virtual {v0, p1}, Ledm;->c(Landroid/content/Context;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_e
    iget-object p1, p0, Lhc;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p1, Landroid/view/View;

    .line 620
    .line 621
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lfwv;->a:[I

    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 627
    .line 628
    .line 629
    :cond_d
    :goto_4
    :pswitch_f
    return-void

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_f
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lhc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lagde;

    .line 11
    .line 12
    iget-object v0, p1, Lagde;->c:Lagdg;

    .line 13
    .line 14
    iget-object v1, v0, Lagdg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Lagdg;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Lazqu;->U(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lagdg;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p1, Lagde;->z:Laxrt;

    .line 24
    .line 25
    iget-object p1, p1, Lagde;->b:Lagda;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lagda;->e(Laxrt;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lhc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lafjn;

    .line 34
    .line 35
    iget-object v0, p1, Lafjn;->i:Lbhok;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object p1, p1, Lafjn;->h:Lafjx;

    .line 40
    .line 41
    iget-object p1, p1, Lafjx;->a:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lhc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ladmf;

    .line 61
    .line 62
    invoke-virtual {p1}, Ladmf;->w()Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, Ladmf;->C(Ladmf;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object p1, p0, Lhc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Labne;

    .line 76
    .line 77
    iput-object v2, p1, Labne;->a:Landroid/widget/AutoCompleteTextView;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lhc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Labav;

    .line 89
    .line 90
    invoke-static {p1, v2}, Labav;->x(Labav;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lhc;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Laaca;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Laaca;->h(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lvwc;

    .line 118
    .line 119
    iget-object v0, v0, Lvwc;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    iget-object p1, p0, Lhc;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lvkr;

    .line 131
    .line 132
    invoke-virtual {p1}, Lvkr;->e()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    iget-object p1, p0, Lhc;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Llzw;

    .line 139
    .line 140
    iput-object v2, p1, Llzw;->d:Lbdyv;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_a
    iget-object p1, p0, Lhc;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Llzu;

    .line 146
    .line 147
    iput-object v2, p1, Llzu;->d:Lbdyv;

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lhc;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lhc;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p1, v2}, Lctkp;->h(Ljava/util/concurrent/CancellationException;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_d
    iget-object p1, p0, Lhc;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Landroid/view/View;

    .line 179
    .line 180
    invoke-static {v0}, Lfwp;->b(Landroid/view/View;)Lctgy;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Lctgy;->a()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/view/ViewParent;

    .line 199
    .line 200
    instance-of v4, v3, Landroid/view/View;

    .line 201
    .line 202
    if-eqz v4, :cond_0

    .line 203
    .line 204
    check-cast v3, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const v4, 0x7f0b0502

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v4, :cond_1

    .line 219
    .line 220
    check-cast v3, Ljava/lang/Boolean;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    move-object v3, v2

    .line 224
    :goto_0
    if-eqz v3, :cond_2

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto :goto_1

    .line 231
    :cond_2
    move v3, v1

    .line 232
    :goto_1
    if-eqz v3, :cond_0

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    check-cast p1, Lerw;

    .line 236
    .line 237
    invoke-virtual {p1}, Lerw;->d()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_e
    iget-object p1, p0, Lhc;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lerw;

    .line 244
    .line 245
    invoke-virtual {p1}, Lerw;->d()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ledm;

    .line 256
    .line 257
    iget-boolean v2, v0, Ledm;->a:Z

    .line 258
    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v2, v0, Ledm;->b:Landroid/content/ComponentCallbacks2;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 268
    .line 269
    .line 270
    iput-boolean v1, v0, Ledm;->a:Z

    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_10
    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lib;

    .line 276
    .line 277
    iget-object v1, v0, Lib;->d:Landroid/view/ViewTreeObserver;

    .line 278
    .line 279
    if-eqz v1, :cond_5

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_4

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lib;->d:Landroid/view/ViewTreeObserver;

    .line 292
    .line 293
    :cond_4
    iget-object v1, v0, Lib;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 294
    .line 295
    iget-object v0, v0, Lib;->d:Landroid/view/ViewTreeObserver;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    :goto_2
    :pswitch_11
    return-void

    .line 304
    :pswitch_12
    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lhe;

    .line 307
    .line 308
    iget-object v1, v0, Lhe;->e:Landroid/view/ViewTreeObserver;

    .line 309
    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_7

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v0, Lhe;->e:Landroid/view/ViewTreeObserver;

    .line 323
    .line 324
    :cond_7
    iget-object v1, v0, Lhe;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 325
    .line 326
    iget-object v0, v0, Lhe;->e:Landroid/view/ViewTreeObserver;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_0
    .end packed-switch
.end method
