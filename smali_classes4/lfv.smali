.class public final Llfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llcg;

.field public final b:Lcplz;

.field public final c:Z

.field private final d:Lbf;

.field private final e:Llmu;

.field private final f:Lbwrv;

.field private final g:Z


# direct methods
.method public constructor <init>(Lnei;Lbf;Llcg;Lcplz;Llbo;Llbu;Lawvi;Lbwrv;Llmu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lnek;

    .line 5
    .line 6
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llfv;->d:Lbf;

    .line 10
    .line 11
    iput-object p3, p0, Llfv;->a:Llcg;

    .line 12
    .line 13
    iput-object p4, p0, Llfv;->b:Lcplz;

    .line 14
    .line 15
    invoke-virtual {p6, p7}, Llbu;->g(Lawvi;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Llfv;->c:Z

    .line 20
    .line 21
    invoke-virtual {p6, p7, p1, p5}, Llbu;->k(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Llfv;->g:Z

    .line 26
    .line 27
    iput-object p8, p0, Llfv;->f:Lbwrv;

    .line 28
    .line 29
    iput-object p9, p0, Llfv;->e:Llmu;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Llfu;)Lmhg;
    .locals 14

    .line 1
    iget-object v0, p0, Llfv;->d:Lbf;

    .line 2
    .line 3
    instance-of v1, v0, Lnek;

    .line 4
    .line 5
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbf;->Q:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lnek;

    .line 14
    .line 15
    sget-object v2, Lmhm;->a:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v2, Lmhg;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lmhg;-><init>(Lnek;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Llfu;->a:Lbwrv;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lmhg;

    .line 29
    .line 30
    sget-object v2, Lbdrc;->c:Lbdrc;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lmhg;->aA(Lbdrc;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lmhg;->w(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lmhg;->h(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Llfv;->f:Lbwrv;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    iget-object v4, v0, Lmhg;->a:Lmhm;

    .line 52
    .line 53
    iget-object v4, v4, Lmhm;->ar:Laxxx;

    .line 54
    .line 55
    invoke-static {v4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Llod;

    .line 64
    .line 65
    iget-boolean v6, p1, Llfu;->e:Z

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 72
    .line 73
    :goto_0
    iget-object v8, v3, Llod;->a:Lbiix;

    .line 74
    .line 75
    invoke-interface {v8}, Lbiix;->d()Lbijh;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Laxxx;

    .line 80
    .line 81
    invoke-virtual {v7}, Lbwrv;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Laxxx;

    .line 86
    .line 87
    if-ne v9, v7, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-interface {v8}, Lbiix;->i()V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v8, v7}, Lbiix;->f(Lbijh;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3}, Llod;->a()V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v3, p1, Llfu;->f:Lmgy;

    .line 104
    .line 105
    invoke-virtual {v3}, Lmgy;->a()Lmhf;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-boolean v7, v7, Lmhf;->C:Z

    .line 110
    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v4, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    move v4, v5

    .line 125
    :goto_3
    invoke-virtual {v3, v4}, Lmgy;->r(Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v0, v3}, Lmhg;->aC(Laxxx;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p1, Llfu;->f:Lmgy;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lmgy;->d(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p1, Llfu;->b:Lbwrv;

    .line 138
    .line 139
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x2

    .line 144
    const/16 v9, 0xa

    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lmhg;->C(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lmhg;->X(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lmhg;->aT()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lmhg;->n(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7}, Lmhg;->N(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Llfv;->a:Llcg;

    .line 173
    .line 174
    new-instance v7, Lgug;

    .line 175
    .line 176
    invoke-direct {v7, v1, v9}, Lgug;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Lmhg;->K(Lbwsy;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lmhg;->an(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Lmgy;->v(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lmgy;->y(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Lmgy;->k(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcfif;

    .line 199
    .line 200
    iget-boolean v1, v1, Lcfif;->d:Z

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lmgy;->x(Z)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    new-array v1, v1, [Lagyr;

    .line 207
    .line 208
    sget-object v6, Lagyp;->g:Lagyp;

    .line 209
    .line 210
    new-instance v7, Lagyr;

    .line 211
    .line 212
    invoke-direct {v7, v6, v2}, Lagyr;-><init>(Lagyp;Z)V

    .line 213
    .line 214
    .line 215
    aput-object v7, v1, v2

    .line 216
    .line 217
    sget-object v6, Lagyp;->a:Lagyp;

    .line 218
    .line 219
    new-instance v7, Lagyr;

    .line 220
    .line 221
    invoke-direct {v7, v6, v2}, Lagyr;-><init>(Lagyp;Z)V

    .line 222
    .line 223
    .line 224
    aput-object v7, v1, v5

    .line 225
    .line 226
    sget-object v6, Lagyp;->e:Lagyp;

    .line 227
    .line 228
    new-instance v7, Lagyr;

    .line 229
    .line 230
    invoke-direct {v7, v6, v2}, Lagyr;-><init>(Lagyp;Z)V

    .line 231
    .line 232
    .line 233
    aput-object v7, v1, v8

    .line 234
    .line 235
    invoke-static {v4, v1}, Lgjo;->j(Lmgy;[Lagyr;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    invoke-virtual {v0}, Lmhg;->a()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v6, :cond_8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    move-object v1, v3

    .line 247
    :goto_4
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lmhh;

    .line 251
    .line 252
    invoke-direct {v1, v5}, Lmhh;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lmhg;->D(Lmhk;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-virtual {v0}, Lmhg;->a()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    move v1, v5

    .line 265
    goto :goto_6

    .line 266
    :cond_9
    move v1, v2

    .line 267
    :goto_6
    iget-object v6, p0, Llfv;->e:Llmu;

    .line 268
    .line 269
    if-eqz v6, :cond_a

    .line 270
    .line 271
    invoke-interface {v6}, Llmu;->c()Llmr;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_a

    .line 276
    .line 277
    move v7, v5

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    move v7, v2

    .line 280
    :goto_7
    if-nez v1, :cond_d

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lmhg;->as(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v10, p0, Llfv;->c:Z

    .line 286
    .line 287
    if-eqz v10, :cond_c

    .line 288
    .line 289
    if-eqz v7, :cond_c

    .line 290
    .line 291
    if-nez v6, :cond_b

    .line 292
    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :cond_b
    invoke-interface {v6}, Llmu;->b()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v6}, Llmu;->a()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-interface {v6}, Llmu;->c()Llmr;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-eqz v7, :cond_e

    .line 308
    .line 309
    if-eqz v6, :cond_e

    .line 310
    .line 311
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    const/4 v12, -0x1

    .line 314
    const/4 v13, -0x2

    .line 315
    invoke-direct {v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v5}, Lmhg;->v(Z)V

    .line 322
    .line 323
    .line 324
    sget-object v11, Lmhl;->a:Lmhl;

    .line 325
    .line 326
    invoke-virtual {v0, v11}, Lmhg;->aH(Lmhl;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6}, Llmr;->c()Lomx;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v0, v11}, Lmhg;->au(Lomx;)V

    .line 334
    .line 335
    .line 336
    new-instance v11, Lusp;

    .line 337
    .line 338
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, Llmr;->b()Lnap;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v11, v12}, Lusp;->f(Lnap;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v6}, Llmr;->a()Lnap;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v11, v12}, Lusp;->e(Lnap;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Lusp;->d()Lnaq;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v0, v11}, Lmhg;->p(Lnaq;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v6}, Llmr;->d()Lonp;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-interface {v6}, Llmr;->d()Lonp;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-interface {v6}, Llmr;->d()Lonp;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v0, v11, v12, v6}, Lmhg;->aw(Lonp;Lonp;Lonp;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lmhg;->C(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v10, v2}, Lmhg;->aO(Landroid/view/View;Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v7}, Lmhg;->as(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    if-eqz v10, :cond_e

    .line 387
    .line 388
    iget-boolean v6, p0, Llfv;->g:Z

    .line 389
    .line 390
    if-nez v6, :cond_e

    .line 391
    .line 392
    new-instance v6, Llft;

    .line 393
    .line 394
    invoke-direct {v6, v10}, Llft;-><init>(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v6}, Lmhg;->z(Lonu;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_c
    if-eqz v6, :cond_e

    .line 402
    .line 403
    invoke-interface {v6}, Llmu;->d()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_e

    .line 408
    .line 409
    invoke-interface {v6}, Llmu;->d()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v0, v6}, Lmhg;->u(Lonr;)V

    .line 414
    .line 415
    .line 416
    sget-object v6, Lomx;->b:Lomx;

    .line 417
    .line 418
    invoke-virtual {v0, v6}, Lmhg;->au(Lomx;)V

    .line 419
    .line 420
    .line 421
    sget-object v6, Lonp;->n:Lonp;

    .line 422
    .line 423
    invoke-virtual {v0, v6, v6, v6}, Lmhg;->aw(Lonp;Lonp;Lonp;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_d
    new-instance v6, Lusp;

    .line 428
    .line 429
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Lusp;->j()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Lusp;->d()Lnaq;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v0, v6}, Lmhg;->p(Lnaq;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    :goto_8
    invoke-virtual {v0}, Lmhg;->a()Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-nez v6, :cond_f

    .line 447
    .line 448
    invoke-virtual {v0}, Lmhg;->e()Lonr;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-eqz v6, :cond_13

    .line 453
    .line 454
    :cond_f
    iget-object v6, p1, Llfu;->c:Lbwrv;

    .line 455
    .line 456
    iget-object v7, v0, Lmhg;->a:Lmhm;

    .line 457
    .line 458
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    iget-object v7, v7, Lmhm;->s:Lonu;

    .line 463
    .line 464
    if-eqz v7, :cond_10

    .line 465
    .line 466
    invoke-virtual {v10, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_10
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_11

    .line 474
    .line 475
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Lonu;

    .line 480
    .line 481
    invoke-virtual {v10, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_11
    iget-boolean v6, p0, Llfv;->g:Z

    .line 485
    .line 486
    if-nez v6, :cond_12

    .line 487
    .line 488
    new-instance v6, Lnzj;

    .line 489
    .line 490
    invoke-direct {v6, p0, v5}, Lnzj;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_12
    new-instance v6, Lomu;

    .line 497
    .line 498
    invoke-virtual {v10}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-direct {v6, v7}, Lomu;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v6}, Lmhg;->z(Lonu;)V

    .line 506
    .line 507
    .line 508
    :cond_13
    iget-object p1, p1, Llfu;->d:Lbwrv;

    .line 509
    .line 510
    invoke-virtual {v0}, Lmhg;->c()Lmhj;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v6}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    new-array v7, v8, [Lbwrv;

    .line 519
    .line 520
    aput-object v6, v7, v2

    .line 521
    .line 522
    aput-object p1, v7, v5

    .line 523
    .line 524
    invoke-static {v7}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    new-instance v2, Ljjm;

    .line 529
    .line 530
    invoke-direct {v2, v9}, Ljjm;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    new-instance v2, Lksk;

    .line 538
    .line 539
    const/4 v5, 0x6

    .line 540
    invoke-direct {v2, v5}, Lksk;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 556
    .line 557
    new-instance v2, Llfs;

    .line 558
    .line 559
    invoke-direct {v2, p0, p1, v1, v0}, Llfs;-><init>(Llfv;Lcom/google/common/collect/ImmutableList;ZLmhg;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lmhg;->U(Lmhj;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v4}, Lmhg;->I(Lmgy;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v3}, Lmhg;->ak(Loge;)V

    .line 569
    .line 570
    .line 571
    return-object v0
.end method

.method public final b(Lgir;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfv;->f:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llod;

    .line 14
    .line 15
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lgik;->c(Lgiq;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
