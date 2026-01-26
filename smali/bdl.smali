.class public final synthetic Lbdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lbdl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lbdl;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Deque;ZI)V
    .locals 0

    .line 11
    iput p3, p0, Lbdl;->c:I

    iput-object p1, p0, Lbdl;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbdl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbdl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbdl;->a:Z

    iput-object p2, p0, Lbdl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbdl;->c:I

    .line 4
    .line 5
    const-string v2, "AudioSource is released"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbdl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v2, v0, Lbdl;->a:Z

    .line 16
    .line 17
    new-instance v3, Lalgk;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v6}, Lalgk;-><init>(Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lalgl;

    .line 24
    .line 25
    iget-object v4, v2, Lalgl;->g:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    iget-object v5, v3, Lalgk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v3, v3, Lalgk;->a:Z

    .line 33
    .line 34
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v5, Lalgl;

    .line 39
    .line 40
    iget-object v5, v5, Lalgl;->C:Luzv;

    .line 41
    .line 42
    invoke-interface {v4, v5, v3}, Luzo;->w(Luzv;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lakwh;

    .line 46
    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    invoke-direct {v3, v1, v4}, Lakwh;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Lalgl;->h:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v1, v0, Lbdl;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Laigw;

    .line 61
    .line 62
    iget-object v2, v1, Laigw;->b:Lairj;

    .line 63
    .line 64
    iget-boolean v3, v0, Lbdl;->a:Z

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lairj;->b(Z)Lairi;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Laigw;->r(Lairi;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Laigw;->q(Lairi;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v1, v0, Lbdl;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lahqp;

    .line 81
    .line 82
    iget-object v3, v2, Lahqp;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lahqr;

    .line 92
    .line 93
    iget-object v4, v2, Lahqp;->ai:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-boolean v5, v0, Lbdl;->a:Z

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Lahqr;->a(Ljava/util/Collection;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Ladxy;

    .line 109
    .line 110
    const/16 v5, 0x12

    .line 111
    .line 112
    invoke-direct {v4, v1, v5}, Ladxy;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v2, Lahqp;->ah:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lafub;

    .line 122
    .line 123
    const/16 v5, 0x14

    .line 124
    .line 125
    invoke-direct {v4, v1, v3, v5}, Lafub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, Lahqp;->ag:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-boolean v1, v0, Lbdl;->a:Z

    .line 135
    .line 136
    iget-object v2, v0, Lbdl;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lawyl;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lawyl;->n(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    iget-boolean v1, v0, Lbdl;->a:Z

    .line 145
    .line 146
    iget-object v2, v0, Lbdl;->b:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v1, :cond_0

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, Laezl;

    .line 152
    .line 153
    invoke-virtual {v3}, Laezl;->a()V

    .line 154
    .line 155
    .line 156
    :cond_0
    check-cast v2, Laezl;

    .line 157
    .line 158
    iget-object v2, v2, Laezl;->b:Lnei;

    .line 159
    .line 160
    new-instance v3, Laezq;

    .line 161
    .line 162
    invoke-direct {v3}, Laezq;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-boolean v1, v3, Laezq;->ag:Z

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lnei;->Q(Lnen;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    iget-object v1, v0, Lbdl;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Lndi;

    .line 175
    .line 176
    iget-boolean v2, v2, Lndi;->aM:Z

    .line 177
    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Laeuv;

    .line 182
    .line 183
    iget-object v3, v2, Laeuv;->ai:Lcplz;

    .line 184
    .line 185
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lmgs;

    .line 190
    .line 191
    invoke-virtual {v2, v6}, Laeuv;->a(Z)Lmhm;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v3, v2}, Lmgs;->c(Lmhm;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    iget-boolean v2, v0, Lbdl;->a:Z

    .line 199
    .line 200
    check-cast v1, Laeuv;

    .line 201
    .line 202
    iget-object v1, v1, Laeuv;->aq:Lnth;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lnth;->f(Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    iget-object v1, v0, Lbdl;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v2, v1

    .line 211
    check-cast v2, Lndi;

    .line 212
    .line 213
    iget-boolean v2, v2, Lndi;->aM:Z

    .line 214
    .line 215
    if-nez v2, :cond_2

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_2
    iget-boolean v2, v0, Lbdl;->a:Z

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    move-object v4, v1

    .line 224
    check-cast v4, Laeuv;

    .line 225
    .line 226
    iget-object v5, v4, Laeuv;->av:Lahte;

    .line 227
    .line 228
    iget-object v4, v4, Laeuv;->as:Laeuq;

    .line 229
    .line 230
    invoke-interface {v4}, Laeuq;->k()Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v6, v5, Lahte;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v6}, Lahdn;->c()Lahfy;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_6

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_6

    .line 247
    .line 248
    invoke-virtual {v6}, Lahfy;->r()Lbkkj;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    new-instance v6, Lbkkk;

    .line 253
    .line 254
    invoke-direct {v6}, Lbkkk;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_4

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lnsj;

    .line 272
    .line 273
    invoke-virtual {v7}, Lnsj;->v()Lbkkj;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_3

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Lbkkk;->d(Lbkkj;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_4
    invoke-virtual {v6, v9}, Lbkkk;->d(Lbkkj;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Lbkkk;->a()Lbkkl;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lbkkl;->d()Lbkkj;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-wide v6, v6, Lbkkj;->a:D

    .line 295
    .line 296
    invoke-virtual {v4}, Lbkkl;->e()Lbkkj;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iget-wide v10, v8, Lbkkj;->a:D

    .line 301
    .line 302
    invoke-virtual {v4}, Lbkkl;->d()Lbkkj;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iget-wide v12, v8, Lbkkj;->b:D

    .line 307
    .line 308
    invoke-virtual {v4}, Lbkkl;->e()Lbkkj;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-wide v14, v4, Lbkkj;->b:D

    .line 313
    .line 314
    iget-wide v3, v9, Lbkkj;->a:D

    .line 315
    .line 316
    sub-double/2addr v6, v3

    .line 317
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    sub-double/2addr v3, v10

    .line 322
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    add-double v10, v3, v3

    .line 331
    .line 332
    iget-wide v3, v9, Lbkkj;->b:D

    .line 333
    .line 334
    invoke-static {v12, v13, v3, v4}, Lbkkh;->g(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    invoke-static {v14, v15, v3, v4}, Lbkkh;->g(DD)D

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    add-double v12, v3, v3

    .line 347
    .line 348
    new-instance v8, Lbkkl;

    .line 349
    .line 350
    invoke-direct/range {v8 .. v13}, Lbkkl;-><init>(Lbkkj;DD)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v5, Lahte;->d:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v3}, Lnis;->c()Landroid/graphics/Rect;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_5

    .line 364
    .line 365
    new-instance v4, Landroid/graphics/Rect;

    .line 366
    .line 367
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 368
    .line 369
    invoke-static {}, Lnun;->c()Lnun;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    iget-object v9, v5, Lahte;->c:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v10, v9

    .line 376
    check-cast v10, Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v7, v10}, Lbiou;->nq(Landroid/content/Context;)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 383
    .line 384
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 385
    .line 386
    check-cast v9, Lnei;

    .line 387
    .line 388
    invoke-virtual {v9}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    const v11, 0x7f07067d

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    add-int/2addr v3, v9

    .line 400
    invoke-direct {v4, v6, v7, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_6

    .line 408
    .line 409
    move-object v3, v4

    .line 410
    :cond_5
    new-instance v4, Lbkwu;

    .line 411
    .line 412
    invoke-direct {v4, v3, v8}, Lbkwu;-><init>(Landroid/graphics/Rect;Lbkkl;)V

    .line 413
    .line 414
    .line 415
    const/16 v3, 0x3e8

    .line 416
    .line 417
    iput v3, v4, Lbkwj;->g:I

    .line 418
    .line 419
    iget-object v3, v5, Lahte;->b:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v3, v4}, Lbklt;->e(Lbkwj;)V

    .line 422
    .line 423
    .line 424
    :cond_6
    new-instance v3, Lbdl;

    .line 425
    .line 426
    const/16 v4, 0xf

    .line 427
    .line 428
    invoke-direct {v3, v1, v2, v4}, Lbdl;-><init>(Ljava/lang/Object;ZI)V

    .line 429
    .line 430
    .line 431
    if-eqz v2, :cond_8

    .line 432
    .line 433
    move-object v2, v1

    .line 434
    check-cast v2, Laeuv;

    .line 435
    .line 436
    iget-object v4, v2, Laeuv;->an:Lnto;

    .line 437
    .line 438
    iget-object v5, v2, Laeuv;->b:Lbiix;

    .line 439
    .line 440
    invoke-interface {v5}, Lbiix;->a()Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v1, Lbf;

    .line 445
    .line 446
    invoke-virtual {v1}, Lbf;->oM()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v4, v5}, Lnto;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-eqz v4, :cond_7

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    :goto_1
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-ge v5, v6, :cond_7

    .line 462
    .line 463
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const/16 v7, 0x30

    .line 468
    .line 469
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v7, v1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    int-to-float v7, v7

    .line 478
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 479
    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const/high16 v7, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    mul-int/lit8 v7, v5, 0x41

    .line 500
    .line 501
    add-int/lit16 v7, v7, 0x320

    .line 502
    .line 503
    int-to-long v7, v7

    .line 504
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    sget-object v7, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 509
    .line 510
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 511
    .line 512
    .line 513
    add-int/lit8 v5, v5, 0x1

    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_7
    iget-object v1, v2, Laeuv;->al:Lbzut;

    .line 517
    .line 518
    const-wide/16 v4, 0x320

    .line 519
    .line 520
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 521
    .line 522
    invoke-interface {v1, v3, v4, v5, v2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v1}, Lbzur;->isDone()Z

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_8
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_6
    iget-object v1, v0, Lbdl;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Laeuc;

    .line 537
    .line 538
    iget-object v1, v1, Laeuc;->b:Lahdn;

    .line 539
    .line 540
    iget-boolean v2, v0, Lbdl;->a:Z

    .line 541
    .line 542
    invoke-interface {v1, v2}, Lahdn;->l(Z)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_7
    iget-boolean v1, v0, Lbdl;->a:Z

    .line 547
    .line 548
    if-nez v1, :cond_f

    .line 549
    .line 550
    iget-object v1, v0, Lbdl;->b:Ljava/lang/Object;

    .line 551
    .line 552
    if-eqz v1, :cond_f

    .line 553
    .line 554
    sget-object v2, Lafgt;->a:Lafgt;

    .line 555
    .line 556
    check-cast v1, Landroid/view/View;

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Lafgt;->c(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_8
    iget-object v1, v0, Lbdl;->b:Ljava/lang/Object;

    .line 563
    .line 564
    iget-boolean v2, v0, Lbdl;->a:Z

    .line 565
    .line 566
    if-eqz v2, :cond_9

    .line 567
    .line 568
    check-cast v1, Lwft;

    .line 569
    .line 570
    invoke-virtual {v1}, Lwft;->q()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_9
    check-cast v1, Lwft;

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-virtual {v1, v2}, Lwft;->p(I)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_9
    iget-object v1, v0, Lbdl;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lqqe;

    .line 584
    .line 585
    iget-object v1, v1, Lqqe;->a:Lqse;

    .line 586
    .line 587
    iget-boolean v2, v0, Lbdl;->a:Z

    .line 588
    .line 589
    invoke-interface {v1, v2}, Lqse;->f(Z)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_a
    iget-boolean v1, v0, Lbdl;->a:Z

    .line 594
    .line 595
    iget-object v2, v0, Lbdl;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Loei;

    .line 598
    .line 599
    invoke-static {v2, v1}, Loei;->g(Loei;Z)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_b
    iget-boolean v1, v0, Lbdl;->a:Z

    .line 604
    .line 605
    iget-object v2, v0, Lbdl;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Lnom;

    .line 608
    .line 609
    invoke-virtual {v2, v1}, Lnom;->c(Z)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_c
    iget-boolean v1, v0, Lbdl;->a:Z

    .line 614
    .line 615
    iget-object v2, v0, Lbdl;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lbpik;

    .line 618
    .line 619
    iget-object v2, v2, Lbpik;->h:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {v2, v1}, Lnjy;->a(Z)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_d
    iget-boolean v1, v0, Lbdl;->a:Z

    .line 626
    .line 627
    iget-object v2, v0, Lbdl;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Lnhw;

    .line 630
    .line 631
    iput-boolean v1, v2, Lnhw;->d:Z

    .line 632
    .line 633
    new-instance v3, Lncl;

    .line 634
    .line 635
    xor-int/2addr v1, v6

    .line 636
    invoke-direct {v3, v1}, Lncl;-><init>(Z)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v2, Lnhw;->a:Laywi;

    .line 640
    .line 641
    invoke-interface {v1, v3}, Laywi;->c(Laywt;)V

    .line 642
    .line 643
    .line 644
    new-instance v3, Lmgz;

    .line 645
    .line 646
    iget-boolean v2, v2, Lnhw;->d:Z

    .line 647
    .line 648
    xor-int/2addr v2, v6

    .line 649
    invoke-direct {v3, v2}, Lmgz;-><init>(Z)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v1, v3}, Laywi;->c(Laywt;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 657
    .line 658
    .line 659
    move-result-wide v8

    .line 660
    :cond_a
    :goto_2
    iget-object v1, v0, Lbdl;->b:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_f

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lupt;

    .line 673
    .line 674
    iget-boolean v7, v0, Lbdl;->a:Z

    .line 675
    .line 676
    iget-object v2, v1, Lupt;->b:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v3, v1, Lupt;->c:Ljava/lang/Object;

    .line 679
    .line 680
    iget-boolean v6, v1, Lupt;->a:Z

    .line 681
    .line 682
    iget-object v1, v1, Lupt;->d:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-static {}, Lkdt;->aO()V

    .line 685
    .line 686
    .line 687
    if-eqz v3, :cond_a

    .line 688
    .line 689
    move-object v10, v1

    .line 690
    check-cast v10, Lkdt;

    .line 691
    .line 692
    move-object v5, v3

    .line 693
    check-cast v5, Lkjo;

    .line 694
    .line 695
    move-object v4, v2

    .line 696
    check-cast v4, Lkjy;

    .line 697
    .line 698
    const/4 v11, 0x0

    .line 699
    invoke-virtual/range {v4 .. v11}, Lkjy;->l(Lkjo;ZZJLkdt;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_2

    .line 703
    :pswitch_f
    sget-object v1, Lgqq;->a:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v1, v0, Lbdl;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lhbl;

    .line 708
    .line 709
    iget-object v1, v1, Lhbl;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lgut;

    .line 712
    .line 713
    iget-object v1, v1, Lgut;->a:Lguw;

    .line 714
    .line 715
    iget-boolean v2, v1, Lguw;->r:Z

    .line 716
    .line 717
    iget-boolean v3, v0, Lbdl;->a:Z

    .line 718
    .line 719
    if-ne v2, v3, :cond_b

    .line 720
    .line 721
    goto :goto_3

    .line 722
    :cond_b
    iput-boolean v3, v1, Lguw;->r:Z

    .line 723
    .line 724
    iget-object v1, v1, Lguw;->g:Lgpx;

    .line 725
    .line 726
    new-instance v2, Lgus;

    .line 727
    .line 728
    invoke-direct {v2, v3}, Lgus;-><init>(Z)V

    .line 729
    .line 730
    .line 731
    const/16 v3, 0x17

    .line 732
    .line 733
    invoke-virtual {v1, v3, v2}, Lgpx;->f(ILgpu;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_10
    sget v1, Lbdu;->l:I

    .line 738
    .line 739
    iget-boolean v1, v0, Lbdl;->a:Z

    .line 740
    .line 741
    iget-object v2, v0, Lbdl;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lgz;

    .line 744
    .line 745
    iget-object v2, v2, Lgz;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Lbdo;

    .line 748
    .line 749
    iput-boolean v1, v2, Lbdo;->l:Z

    .line 750
    .line 751
    iget v1, v2, Lbdo;->r:I

    .line 752
    .line 753
    if-ne v1, v5, :cond_f

    .line 754
    .line 755
    invoke-virtual {v2}, Lbdo;->b()V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_11
    iget-object v1, v0, Lbdl;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lbca;

    .line 762
    .line 763
    iget-object v1, v1, Lbca;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Lbce;

    .line 766
    .line 767
    iget-boolean v2, v1, Lbce;->P:Z

    .line 768
    .line 769
    iget-boolean v3, v0, Lbdl;->a:Z

    .line 770
    .line 771
    if-eq v2, v3, :cond_f

    .line 772
    .line 773
    iput-boolean v3, v1, Lbce;->P:Z

    .line 774
    .line 775
    invoke-virtual {v1, v6}, Lbce;->v(Z)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_12
    iget-object v1, v0, Lbdl;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lbdo;

    .line 782
    .line 783
    iget v3, v1, Lbdo;->r:I

    .line 784
    .line 785
    add-int/lit8 v7, v3, -0x1

    .line 786
    .line 787
    if-eqz v3, :cond_e

    .line 788
    .line 789
    if-eqz v7, :cond_d

    .line 790
    .line 791
    if-eq v7, v6, :cond_d

    .line 792
    .line 793
    if-eq v7, v5, :cond_c

    .line 794
    .line 795
    goto :goto_3

    .line 796
    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    .line 797
    .line 798
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    throw v1

    .line 802
    :cond_d
    iget-boolean v2, v0, Lbdl;->a:Z

    .line 803
    .line 804
    iget-boolean v4, v1, Lbdo;->m:Z

    .line 805
    .line 806
    if-eq v4, v2, :cond_f

    .line 807
    .line 808
    iput-boolean v2, v1, Lbdo;->m:Z

    .line 809
    .line 810
    if-ne v3, v5, :cond_f

    .line 811
    .line 812
    invoke-virtual {v1}, Lbdo;->b()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_e
    throw v4

    .line 817
    :pswitch_13
    iget-object v1, v0, Lbdl;->b:Ljava/lang/Object;

    .line 818
    .line 819
    move-object v3, v1

    .line 820
    check-cast v3, Lbdo;

    .line 821
    .line 822
    iget v7, v3, Lbdo;->r:I

    .line 823
    .line 824
    add-int/lit8 v8, v7, -0x1

    .line 825
    .line 826
    if-eqz v7, :cond_12

    .line 827
    .line 828
    if-eqz v8, :cond_11

    .line 829
    .line 830
    if-eq v8, v5, :cond_10

    .line 831
    .line 832
    :cond_f
    :goto_3
    return-void

    .line 833
    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    .line 834
    .line 835
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    throw v1

    .line 839
    :cond_11
    iget-boolean v2, v0, Lbdl;->a:Z

    .line 840
    .line 841
    iget-object v7, v3, Lbdo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 842
    .line 843
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v4, v3, Lbdo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 847
    .line 848
    const/4 v7, 0x0

    .line 849
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v5}, Lbdo;->f(I)V

    .line 853
    .line 854
    .line 855
    iget-object v4, v3, Lbdo;->a:Ljava/util/concurrent/Executor;

    .line 856
    .line 857
    new-instance v5, Lbdl;

    .line 858
    .line 859
    invoke-direct {v5, v1, v2, v6}, Lbdl;-><init>(Ljava/lang/Object;ZI)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Lbdo;->e()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_12
    throw v4

    .line 870
    nop

    .line 871
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
