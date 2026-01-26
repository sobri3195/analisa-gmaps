.class public final Lrql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamlm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrql;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrql;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lamlx;Lamlx;)V
    .locals 8

    .line 1
    iget v0, p0, Lrql;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbfzm;->ar()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lamib;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1e

    .line 18
    .line 19
    iget-object p2, p0, Lrql;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lamtn;

    .line 23
    .line 24
    iget-object v2, v0, Lamtn;->n:Lbmrw;

    .line 25
    .line 26
    check-cast v2, Lalxe;

    .line 27
    .line 28
    iget v2, v2, Lbmrx;->e:I

    .line 29
    .line 30
    if-eq v2, v1, :cond_1c

    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :pswitch_0
    invoke-static {}, Lbfzm;->ar()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lamib;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lrql;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lamma;

    .line 48
    .line 49
    iput-object p1, p2, Lamma;->g:Lamlx;

    .line 50
    .line 51
    iget-object p1, p2, Lamma;->g:Lamlx;

    .line 52
    .line 53
    iget-object p1, p1, Lamib;->b:Lbmrw;

    .line 54
    .line 55
    iget-object v0, p2, Lamma;->f:Lbnli;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0}, Lbnli;->S()Lbmrw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    if-ne v0, p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    iput-object v2, p2, Lamma;->f:Lbnli;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p2, Lamma;->c:Lamrt;

    .line 74
    .line 75
    iget-object v1, p2, Lamma;->e:Landroid/content/Context;

    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Lamrt;->b(Landroid/content/Context;Lbmrw;)Lbnli;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p2, Lamma;->f:Lbnli;

    .line 82
    .line 83
    :goto_1
    iget-object p1, p2, Lamma;->b:Lamll;

    .line 84
    .line 85
    invoke-interface {p1}, Lamll;->s()V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p2}, Lamma;->l()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object v0, p0, Lrql;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lamlf;

    .line 95
    .line 96
    iget-object v1, v0, Lamlf;->b:Lamwj;

    .line 97
    .line 98
    invoke-interface {v1, p1, p2}, Lamwj;->h(Lamib;Lamib;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lamlf;->a:Lamvz;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Lamvz;->h(Lamib;Lamib;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object p2, p0, Lrql;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lamld;

    .line 110
    .line 111
    iget-object v0, p2, Lamld;->a:Lazhq;

    .line 112
    .line 113
    invoke-interface {v0}, Lazhq;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lamib;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p1, Lamlx;->n:Lbnaj;

    .line 126
    .line 127
    iget-object v1, v1, Lbnaj;->g:Lcjpr;

    .line 128
    .line 129
    invoke-static {v1}, Lxst;->g(Lcjpr;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    :cond_4
    move v3, v4

    .line 136
    :cond_5
    iput-boolean v3, p2, Lamld;->b:Z

    .line 137
    .line 138
    invoke-interface {v0}, Lazhq;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    xor-int/2addr v0, v4

    .line 143
    iput-boolean v0, p2, Lamld;->c:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Lamlx;->b()Lcjpr;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p2, Lamld;->d:Lcjpr;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    invoke-static {}, Lbfzm;->ar()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lrql;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lamla;

    .line 158
    .line 159
    iput-object p1, v0, Lamla;->az:Lamlx;

    .line 160
    .line 161
    iget-object p1, v0, Lamla;->az:Lamlx;

    .line 162
    .line 163
    if-eqz p1, :cond_13

    .line 164
    .line 165
    iget-object v1, p1, Lamlx;->n:Lbnaj;

    .line 166
    .line 167
    if-eqz v1, :cond_13

    .line 168
    .line 169
    iget-object p1, p1, Lamib;->c:Lbngf;

    .line 170
    .line 171
    iget-object p1, p1, Lbngf;->e:Lbngc;

    .line 172
    .line 173
    sget-object v1, Lbngc;->a:Lbngc;

    .line 174
    .line 175
    if-ne p1, v1, :cond_6

    .line 176
    .line 177
    iget-object p1, v0, Lamla;->aE:Lqg;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Lqg;->nk(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object p1, v0, Lamla;->aE:Lqg;

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Lqg;->nk(Z)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object p1, v0, Lamla;->az:Lamlx;

    .line 189
    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    iget-object p1, p1, Lamib;->e:Lamie;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    iget-object p1, v0, Lamla;->aG:Lqg;

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Lqg;->nk(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iget-object p1, v0, Lamla;->aG:Lqg;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Lqg;->nk(Z)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-object p1, v0, Lamla;->az:Lamlx;

    .line 209
    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    iget-object p1, p1, Lamib;->b:Lbmrw;

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    iget-object p1, v0, Lamla;->aH:Lqg;

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Lqg;->nk(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    iget-object p1, v0, Lamla;->aH:Lqg;

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lqg;->nk(Z)V

    .line 226
    .line 227
    .line 228
    :goto_5
    iget-object p1, v0, Lamla;->c:Lawvi;

    .line 229
    .line 230
    invoke-interface {p1}, Lawvi;->getNavigationParameters()Laypp;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Laypp;->ae()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_11

    .line 239
    .line 240
    iget-object p1, v0, Lamla;->ao:Lamlk;

    .line 241
    .line 242
    invoke-virtual {p1}, Lamlk;->c()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget-object v1, v0, Lamla;->ao:Lamlk;

    .line 247
    .line 248
    iget-object v2, v0, Lamla;->az:Lamlx;

    .line 249
    .line 250
    iget-object v2, v2, Lamlx;->n:Lbnaj;

    .line 251
    .line 252
    iget-object v2, v2, Lbnaj;->h:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    iget v4, v1, Lamlk;->i:I

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-ne v4, v5, :cond_b

    .line 261
    .line 262
    iget-object v1, v1, Lamlk;->g:Lbwsy;

    .line 263
    .line 264
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lammn;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lammn;->i(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iput v4, v1, Lamlk;->i:I

    .line 279
    .line 280
    iget-object v4, v1, Lamlk;->h:Lbwsy;

    .line 281
    .line 282
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Landroid/view/View;

    .line 287
    .line 288
    sget-object v6, Lfwv;->a:[I

    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v1}, Lamlk;->a()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 303
    .line 304
    iget v7, v7, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 305
    .line 306
    if-eqz v5, :cond_c

    .line 307
    .line 308
    if-ne v7, v6, :cond_f

    .line 309
    .line 310
    :cond_c
    iget-boolean v7, v1, Lamlk;->j:Z

    .line 311
    .line 312
    if-nez v7, :cond_f

    .line 313
    .line 314
    if-eqz v5, :cond_d

    .line 315
    .line 316
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 321
    .line 322
    new-instance v4, Lahob;

    .line 323
    .line 324
    const/16 v5, 0x12

    .line 325
    .line 326
    invoke-direct {v4, v1, v6, v5}, Lahob;-><init>(Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->post(Ljava/lang/Runnable;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    sget-object v3, Lamlu;->a:Lbiqm;

    .line 341
    .line 342
    iget-object v5, v1, Lamlk;->a:Lbijb;

    .line 343
    .line 344
    iget-object v5, v5, Lbijb;->c:Landroid/content/Context;

    .line 345
    .line 346
    invoke-interface {v3, v5}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget v5, v1, Lamlk;->i:I

    .line 351
    .line 352
    mul-int/2addr v3, v5

    .line 353
    :goto_6
    sget-object v5, Lamlv;->a:Lbiqm;

    .line 354
    .line 355
    iget-object v7, v1, Lamlk;->a:Lbijb;

    .line 356
    .line 357
    iget-object v7, v7, Lbijb;->c:Landroid/content/Context;

    .line 358
    .line 359
    invoke-interface {v5, v7}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    add-int/2addr v3, v5

    .line 364
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 369
    .line 370
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t(I)V

    .line 375
    .line 376
    .line 377
    :cond_f
    :goto_7
    iget-object v1, v1, Lamlk;->g:Lbwsy;

    .line 378
    .line 379
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lammn;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lammn;->i(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    :goto_8
    iget-object v1, v0, Lamla;->ao:Lamlk;

    .line 389
    .line 390
    invoke-virtual {v1}, Lamlk;->c()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-ne p1, v1, :cond_10

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_10
    invoke-virtual {v0}, Lamla;->d()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_11
    iget-object p1, v0, Lamla;->az:Lamlx;

    .line 402
    .line 403
    iget-object p1, p1, Lamlx;->n:Lbnaj;

    .line 404
    .line 405
    iget-object p1, p1, Lbnaj;->h:Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    xor-int/lit8 v1, p1, 0x1

    .line 412
    .line 413
    iget-boolean v2, v0, Lamla;->aC:Z

    .line 414
    .line 415
    if-nez v2, :cond_12

    .line 416
    .line 417
    if-nez p1, :cond_12

    .line 418
    .line 419
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 420
    .line 421
    new-instance p1, Lbdzj;

    .line 422
    .line 423
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lcnze;->bi:Lbyil;

    .line 427
    .line 428
    iput-object v2, p1, Lbdzj;->d:Lbyil;

    .line 429
    .line 430
    sget-object v2, Lbyih;->c:Lbyih;

    .line 431
    .line 432
    invoke-virtual {p1, v2}, Lbdzj;->t(Lbyih;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object v2, v0, Lamla;->au:Lbdzb;

    .line 440
    .line 441
    invoke-interface {v2}, Lbdzb;->g()Lbdyz;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v2, p1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 446
    .line 447
    .line 448
    :cond_12
    iput-boolean v1, v0, Lamla;->aC:Z

    .line 449
    .line 450
    :cond_13
    :goto_9
    if-eqz p2, :cond_1e

    .line 451
    .line 452
    invoke-virtual {p2}, Lamib;->d()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_1e

    .line 457
    .line 458
    iget-object p1, v0, Lamla;->az:Lamlx;

    .line 459
    .line 460
    invoke-virtual {p1}, Lamib;->d()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_1e

    .line 465
    .line 466
    invoke-virtual {v0}, Lamla;->d()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_4
    invoke-static {}, Lbfzm;->ar()V

    .line 471
    .line 472
    .line 473
    iget-object p1, p1, Lamlx;->n:Lbnaj;

    .line 474
    .line 475
    if-nez p1, :cond_15

    .line 476
    .line 477
    :cond_14
    move v1, v4

    .line 478
    goto :goto_a

    .line 479
    :cond_15
    iget-boolean p2, p1, Lbnah;->e:Z

    .line 480
    .line 481
    if-nez p2, :cond_16

    .line 482
    .line 483
    const/4 v1, 0x2

    .line 484
    goto :goto_a

    .line 485
    :cond_16
    iget-boolean p1, p1, Lbnah;->f:Z

    .line 486
    .line 487
    if-nez p1, :cond_14

    .line 488
    .line 489
    :goto_a
    iget-object p1, p0, Lrql;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Lamks;

    .line 492
    .line 493
    iget p2, p1, Lamks;->e:I

    .line 494
    .line 495
    if-ne v1, p2, :cond_17

    .line 496
    .line 497
    goto/16 :goto_c

    .line 498
    .line 499
    :cond_17
    iput v1, p1, Lamks;->e:I

    .line 500
    .line 501
    iget-object p2, p1, Lamks;->c:Landroid/widget/Toast;

    .line 502
    .line 503
    if-eqz p2, :cond_18

    .line 504
    .line 505
    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    .line 506
    .line 507
    .line 508
    iput-object v2, p1, Lamks;->c:Landroid/widget/Toast;

    .line 509
    .line 510
    :cond_18
    add-int/lit8 v1, v1, -0x1

    .line 511
    .line 512
    if-eq v1, v4, :cond_19

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_19
    iget-object p2, p1, Lamks;->a:Lbi;

    .line 516
    .line 517
    const v0, 0x7f140853

    .line 518
    .line 519
    .line 520
    invoke-static {p2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    iput-object p2, p1, Lamks;->c:Landroid/widget/Toast;

    .line 525
    .line 526
    :goto_b
    iget-object p1, p1, Lamks;->c:Landroid/widget/Toast;

    .line 527
    .line 528
    if-eqz p1, :cond_1e

    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_5
    invoke-static {}, Lbfzm;->ar()V

    .line 535
    .line 536
    .line 537
    iget-object p1, p1, Lamib;->c:Lbngf;

    .line 538
    .line 539
    iget-object p1, p1, Lbngf;->e:Lbngc;

    .line 540
    .line 541
    sget-object p2, Lbngc;->b:Lbngc;

    .line 542
    .line 543
    if-ne p1, p2, :cond_1a

    .line 544
    .line 545
    move v3, v4

    .line 546
    :cond_1a
    iget-object p2, p0, Lrql;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p2, Lamkm;

    .line 549
    .line 550
    invoke-virtual {p2, v3}, Lamkm;->g(Z)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Lbngc;->c:Lbngc;

    .line 554
    .line 555
    if-ne p1, v0, :cond_1b

    .line 556
    .line 557
    invoke-virtual {p2, v4}, Lamkm;->l(I)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_1b
    invoke-virtual {p2}, Lamkm;->i()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_6
    invoke-static {}, Lbfzm;->ar()V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lrql;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lquv;

    .line 571
    .line 572
    iget-object v1, v0, Lquv;->E:Lanzp;

    .line 573
    .line 574
    invoke-virtual {v1, p1, p2}, Lanzp;->i(Lamlx;Lamlx;)V

    .line 575
    .line 576
    .line 577
    iget-object p2, v0, Lquv;->k:Lqrh;

    .line 578
    .line 579
    invoke-interface {p2, p1}, Lqrh;->i(Lamib;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p1, Lamib;->d:Lamig;

    .line 583
    .line 584
    iget-object p2, v0, Lquv;->J:Lavya;

    .line 585
    .line 586
    invoke-virtual {p2, p1}, Lavya;->g(Lamig;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_7
    invoke-static {}, Lbfzm;->ar()V

    .line 591
    .line 592
    .line 593
    iget-object p1, p1, Lamlx;->n:Lbnaj;

    .line 594
    .line 595
    iget-object p2, p0, Lrql;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p2, Lrqm;

    .line 598
    .line 599
    iget-object p2, p2, Lrqm;->b:Lrqt;

    .line 600
    .line 601
    invoke-virtual {p2, p1}, Lrqt;->a(Lbnah;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_1c
    iget-object p1, p1, Lamlx;->n:Lbnaj;

    .line 606
    .line 607
    iget-object p1, p1, Lbnaj;->h:Lcom/google/common/collect/ImmutableList;

    .line 608
    .line 609
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_1e

    .line 618
    .line 619
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lbnam;

    .line 624
    .line 625
    iget-object v2, v1, Lbnam;->a:Lxqo;

    .line 626
    .line 627
    invoke-virtual {v0}, Lamtn;->e()Lbnam;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iget-object v3, v3, Lbnam;->a:Lxqo;

    .line 632
    .line 633
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_1d

    .line 638
    .line 639
    iput-object v1, v0, Lamtn;->e:Lbnam;

    .line 640
    .line 641
    invoke-virtual {v0}, Lamtn;->j()V

    .line 642
    .line 643
    .line 644
    invoke-static {p2}, Lbijn;->a(Lbijh;)I

    .line 645
    .line 646
    .line 647
    :cond_1e
    :goto_c
    return-void

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
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
