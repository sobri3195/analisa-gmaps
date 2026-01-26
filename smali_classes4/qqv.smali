.class public final synthetic Lqqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqqv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqqv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lqqv;->b:I

    iput-object p1, p0, Lqqv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lqqv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Losm;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lrcy;

    .line 16
    .line 17
    iget-object v0, v0, Lrcy;->a:Lrcz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrcz;->q()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lqnu;

    .line 26
    .line 27
    iget-object v0, v0, Lqnu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lrcz;

    .line 30
    .line 31
    iget-object v0, v0, Lrcz;->b:Lbmsw;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbmsw;->j(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lvkx;

    .line 40
    .line 41
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lrcz;

    .line 45
    .line 46
    iget-object v2, v1, Lrcz;->aq:Lzto;

    .line 47
    .line 48
    const/16 v3, 0x2b

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lzto;->Z(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lrcz;->I:Lrma;

    .line 54
    .line 55
    invoke-interface {v2}, Lrma;->b()Lctqw;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lctqw;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lrlr;

    .line 64
    .line 65
    iget-object v5, v2, Lrlr;->d:Lxpn;

    .line 66
    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_0
    iget-object v3, v1, Lrcz;->o:Ltaj;

    .line 72
    .line 73
    iget-object v4, v1, Lrcz;->c:Lquj;

    .line 74
    .line 75
    iget-object v6, v1, Lrcz;->v:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 78
    .line 79
    new-instance v8, Lmgc;

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    invoke-direct {v8, v0, v1}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {v3 .. v8}, Ltaj;->a(Lquj;Lxpn;Lcom/google/common/collect/ImmutableList;Lbwrv;Layrs;)Ludz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v4, Lqui;

    .line 91
    .line 92
    iget-object v1, v4, Lqui;->b:Lueb;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lueb;->c(Ludz;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lvkx;

    .line 101
    .line 102
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lrcz;

    .line 105
    .line 106
    iget-object v1, v0, Lrcz;->aq:Lzto;

    .line 107
    .line 108
    const/16 v2, 0x30

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lzto;->Z(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lrcz;->r()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lrcz;

    .line 120
    .line 121
    iget-object v0, v0, Lrcz;->aa:Lrck;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lrck;->b:Lbnfn;

    .line 127
    .line 128
    check-cast v0, Lbnfo;

    .line 129
    .line 130
    iget-object v0, v0, Lbnfo;->d:Lcplz;

    .line 131
    .line 132
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbnfv;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbnfv;->q()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lrdi;

    .line 145
    .line 146
    iget-object v0, v0, Lrdi;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lrcz;

    .line 149
    .line 150
    iget-object v2, v0, Lrcz;->Y:Lqkm;

    .line 151
    .line 152
    iget-boolean v2, v2, Lqkm;->a:Z

    .line 153
    .line 154
    if-eqz v2, :cond_10

    .line 155
    .line 156
    iget-object v2, v0, Lrcz;->x:Ludi;

    .line 157
    .line 158
    invoke-virtual {v2}, Ludi;->i()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x6

    .line 163
    if-gtz v3, :cond_2

    .line 164
    .line 165
    :cond_1
    move v1, v4

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {v2}, Ludi;->a()Ludz;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    instance-of v3, v2, Lrjv;

    .line 172
    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    instance-of v3, v2, Ltft;

    .line 177
    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    instance-of v3, v2, Lrjt;

    .line 183
    .line 184
    const/4 v5, 0x2

    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    instance-of v3, v2, Lszv;

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    instance-of v3, v2, Lscj;

    .line 193
    .line 194
    const/4 v5, 0x5

    .line 195
    const/4 v6, 0x4

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    check-cast v2, Lscj;

    .line 199
    .line 200
    invoke-virtual {v2}, Lscj;->i()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eq v1, v2, :cond_6

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    move v1, v6

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    instance-of v3, v2, Lrpp;

    .line 210
    .line 211
    if-eqz v3, :cond_1

    .line 212
    .line 213
    check-cast v2, Lrpp;

    .line 214
    .line 215
    invoke-virtual {v2}, Lrpp;->u()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eq v1, v2, :cond_6

    .line 220
    .line 221
    :cond_8
    :goto_0
    move v1, v5

    .line 222
    :goto_1
    iput v1, v0, Lrcz;->ab:I

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lahnx;

    .line 232
    .line 233
    invoke-interface {v0}, Lahnx;->c()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_7
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lrcz;

    .line 240
    .line 241
    iget-object v1, v0, Lrcz;->x:Ludi;

    .line 242
    .line 243
    invoke-virtual {v1}, Ludi;->b()V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    iput-object v1, v0, Lrcz;->T:Ludz;

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_8
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v0}, Lbnhk;->e()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_9
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lrcz;

    .line 259
    .line 260
    invoke-virtual {v0}, Lrcz;->q()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_a
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v0}, Lbngz;->y()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_b
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lrcz;

    .line 273
    .line 274
    invoke-virtual {v0}, Lrcz;->r()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_c
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v0}, Lbnhk;->oF()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_d
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lbnqd;

    .line 287
    .line 288
    invoke-virtual {v0}, Lbnqd;->nV()Lbije;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_e
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lrbm;

    .line 295
    .line 296
    iget-object v0, v0, Lrbm;->a:Lqvr;

    .line 297
    .line 298
    iget-object v0, v0, Lqvr;->e:Ljava/lang/Runnable;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_f
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lquv;

    .line 307
    .line 308
    iget-object v0, v0, Lquv;->f:Lqux;

    .line 309
    .line 310
    iget-object v0, v0, Lqux;->a:Lamgd;

    .line 311
    .line 312
    invoke-interface {v0}, Lamgd;->j()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_10
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lquv;

    .line 319
    .line 320
    iget-object v1, v0, Lquv;->C:Lqkm;

    .line 321
    .line 322
    iget-boolean v1, v1, Lqkm;->a:Z

    .line 323
    .line 324
    if-nez v1, :cond_9

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_9
    invoke-virtual {v0}, Lquv;->A()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_11
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v2, v0

    .line 335
    check-cast v2, Lquv;

    .line 336
    .line 337
    invoke-virtual {v2}, Lquv;->C()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_10

    .line 342
    .line 343
    iget-object v3, v2, Lquv;->t:Loqb;

    .line 344
    .line 345
    invoke-interface {v3}, Loqb;->lS()Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eqz v4, :cond_c

    .line 354
    .line 355
    invoke-interface {v3}, Loqb;->lS()Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v5, "android.intent.action.VIEW"

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    const/4 v6, 0x0

    .line 370
    if-eqz v5, :cond_a

    .line 371
    .line 372
    if-eqz v3, :cond_a

    .line 373
    .line 374
    const-string v5, "google.maps:"

    .line 375
    .line 376
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_a

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_a
    move v1, v6

    .line 384
    :goto_2
    const-string v3, "android.intent.action.MAIN"

    .line 385
    .line 386
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_b

    .line 391
    .line 392
    if-eqz v1, :cond_10

    .line 393
    .line 394
    :cond_b
    iget-object v1, v2, Lquv;->s:Lqbd;

    .line 395
    .line 396
    iget-object v2, v2, Lquv;->a:Lquj;

    .line 397
    .line 398
    check-cast v0, Ludy;

    .line 399
    .line 400
    iget-object v0, v0, Ludy;->at:Lgit;

    .line 401
    .line 402
    invoke-interface {v1, v2, v0}, Lqbd;->c(Lquj;Lgik;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_c
    iget-boolean v1, v2, Lquv;->v:Z

    .line 407
    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    iget-object v1, v2, Lquv;->s:Lqbd;

    .line 411
    .line 412
    iget-object v2, v2, Lquv;->a:Lquj;

    .line 413
    .line 414
    check-cast v0, Ludy;

    .line 415
    .line 416
    iget-object v0, v0, Ludy;->at:Lgit;

    .line 417
    .line 418
    invoke-interface {v1, v2, v0}, Lqbd;->c(Lquj;Lgik;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_12
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lqqm;

    .line 425
    .line 426
    iget v2, v0, Lqqm;->r:I

    .line 427
    .line 428
    if-ne v2, v1, :cond_d

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_d
    iget-object v1, v0, Lqqm;->p:Lpco;

    .line 432
    .line 433
    iget-object v2, v1, Lpco;->h:Landroid/widget/FrameLayout;

    .line 434
    .line 435
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v5, v1, Lpco;->g:Lqpu;

    .line 444
    .line 445
    iget-object v6, v5, Lqpu;->b:Landroid/view/animation/Interpolator;

    .line 446
    .line 447
    if-ne v4, v6, :cond_e

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    const/high16 v6, 0x3f800000    # 1.0f

    .line 454
    .line 455
    cmpg-float v4, v4, v6

    .line 456
    .line 457
    if-ltz v4, :cond_f

    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->getStartDelay()J

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    const-wide/16 v6, 0x0

    .line 464
    .line 465
    cmp-long v3, v3, v6

    .line 466
    .line 467
    if-nez v3, :cond_e

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_e
    iget-object v3, v1, Lpco;->a:Lozo;

    .line 471
    .line 472
    invoke-virtual {v3}, Lozo;->c()Lbobp;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-interface {v4}, Lbobp;->c()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-eqz v4, :cond_11

    .line 481
    .line 482
    check-cast v4, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v5, v2, v4}, Lqpu;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v1, Lpco;->f:Lpge;

    .line 488
    .line 489
    invoke-virtual {v2}, Lpge;->p()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_f

    .line 494
    .line 495
    invoke-virtual {v3, v1}, Lozo;->D(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_f
    :goto_3
    iget-object v0, v0, Lqqm;->q:Lqqo;

    .line 499
    .line 500
    if-eqz v0, :cond_10

    .line 501
    .line 502
    invoke-virtual {v0}, Lqqo;->a()V

    .line 503
    .line 504
    .line 505
    :cond_10
    :goto_4
    return-void

    .line 506
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    const-string v1, "Required value was null."

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :pswitch_13
    iget-object v0, p0, Lqqv;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    nop

    .line 523
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
