.class public final synthetic Lqtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqtv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqtv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lqtv;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqtv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lteg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lteg;->d()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcszv;->a:Lcszv;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lqtv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Lbeja;->ak:Lbelf;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbehn;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lqtv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lsnv;

    .line 35
    .line 36
    iget-object v0, v0, Lsnv;->b:Lavoc;

    .line 37
    .line 38
    new-instance v1, Lpvm;

    .line 39
    .line 40
    invoke-interface {v0}, Lavoc;->b()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {v1, v0}, Lpvm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    iget-object v0, p0, Lqtv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lslw;

    .line 51
    .line 52
    invoke-virtual {v0}, Lslw;->b()Lbiix;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lqtv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lsju;

    .line 67
    .line 68
    iget-object v0, v0, Lsju;->b:Lavoc;

    .line 69
    .line 70
    new-instance v1, Lpvm;

    .line 71
    .line 72
    invoke-interface {v0}, Lavoc;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {v1, v0}, Lpvm;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4
    iget-object v0, p0, Lqtv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lsiv;

    .line 83
    .line 84
    invoke-virtual {v0}, Lsiv;->b()Lbiix;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    iget-object v0, p0, Lqtv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lsis;

    .line 100
    .line 101
    iget-object v2, v1, Lsis;->W:Ltef;

    .line 102
    .line 103
    iget-object v3, v1, Lsis;->r:Lqtg;

    .line 104
    .line 105
    iget-object v1, v1, Lsis;->Z:Lzto;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2, v0}, Lzto;->R(Lqtg;Ltef;Lgir;)Lteg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_6
    iget-object v0, p0, Lqtv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v1, Lsip;

    .line 115
    .line 116
    check-cast v0, Lsis;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lsip;-><init>(Lsis;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_7
    iget-object v0, p0, Lqtv;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lsbx;

    .line 125
    .line 126
    iget-object v0, v0, Lsbx;->a:Lscd;

    .line 127
    .line 128
    iget-object v0, v0, Lscd;->o:Lctqw;

    .line 129
    .line 130
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lsav;

    .line 135
    .line 136
    iget-object v0, v0, Lsav;->a:Lsac;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v0, v0, Lsac;->b:Laytw;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_0
    return-object v4

    .line 144
    :pswitch_8
    new-instance v0, Ltwl;

    .line 145
    .line 146
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 147
    .line 148
    .line 149
    sget v1, Lugc;->a:I

    .line 150
    .line 151
    sget-object v1, Ltzx;->a:Ltzx;

    .line 152
    .line 153
    new-instance v2, Luce;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 156
    .line 157
    .line 158
    const v4, 0x7f08043a

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v2}, Lbiog;->l(ILbipj;)Lbipt;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v4, 0x58

    .line 166
    .line 167
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v6, Lufw;->d:Lbiqm;

    .line 172
    .line 173
    invoke-static {v2, v5, v6}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lfwq;->y(Lbipt;)Lbipt;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v2, p0, Lqtv;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lrwt;

    .line 184
    .line 185
    iget-object v9, v2, Lrwt;->c:Lrwp;

    .line 186
    .line 187
    iget-object v12, v2, Lrwt;->b:Lpvs;

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    sget-object v9, Lrqg;->b:Lrqg;

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    move-object v10, v12

    .line 194
    sget-object v12, Lcnzb;->dD:Lbyil;

    .line 195
    .line 196
    invoke-interface/range {v7 .. v12}, Lrwp;->a(Lbipt;Lrqg;Lpvs;ILbyil;)Lrwo;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v5, Lbiig;

    .line 201
    .line 202
    invoke-direct {v5, v0, v2, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ltwl;

    .line 206
    .line 207
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v2, Luce;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 213
    .line 214
    .line 215
    const v8, 0x7f080439

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v2}, Lbiog;->l(ILbipj;)Lbipt;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v2, v8, v6}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lfwq;->y(Lbipt;)Lbipt;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v11, Lrqg;->c:Lrqg;

    .line 235
    .line 236
    const/4 v13, 0x1

    .line 237
    sget-object v14, Lcnzb;->dB:Lbyil;

    .line 238
    .line 239
    move-object v9, v7

    .line 240
    move-object v12, v10

    .line 241
    move-object v10, v2

    .line 242
    invoke-interface/range {v9 .. v14}, Lrwp;->a(Lbipt;Lrqg;Lpvs;ILbyil;)Lrwo;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v10, v12

    .line 247
    new-instance v8, Lbiig;

    .line 248
    .line 249
    invoke-direct {v8, v0, v2, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Ltwl;

    .line 253
    .line 254
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v2, Luce;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 260
    .line 261
    .line 262
    const v1, 0x7f080438

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2}, Lbiog;->l(ILbipj;)Lbipt;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v1, v2, v6}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lfwq;->y(Lbipt;)Lbipt;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v11, Lrqg;->d:Lrqg;

    .line 282
    .line 283
    const/4 v13, 0x2

    .line 284
    sget-object v14, Lcnzb;->dC:Lbyil;

    .line 285
    .line 286
    move-object v10, v1

    .line 287
    invoke-interface/range {v9 .. v14}, Lrwp;->a(Lbipt;Lrqg;Lpvs;ILbyil;)Lrwo;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v2, Lbiig;

    .line 292
    .line 293
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v8, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_9
    iget-object v0, p0, Lqtv;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lrwl;

    .line 304
    .line 305
    iget-object v0, v0, Lrwl;->a:Ludz;

    .line 306
    .line 307
    invoke-interface {v0}, Ludz;->ny()Lctjg;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v1, v0

    .line 312
    check-cast v1, Lctsw;

    .line 313
    .line 314
    iget-object v1, v1, Lctsw;->a:Lctcb;

    .line 315
    .line 316
    sget-object v2, Lctkp;->c:Lbwio;

    .line 317
    .line 318
    invoke-interface {v1, v2}, Lctcb;->get(Lctca;)Lctbz;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lctkp;

    .line 323
    .line 324
    new-instance v2, Lctlq;

    .line 325
    .line 326
    invoke-direct {v2, v1}, Lctkr;-><init>(Lctkp;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2}, Lctjj;->o(Lctjg;Lctcb;)Lctjg;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_a
    iget-object v0, p0, Lqtv;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lrvp;

    .line 337
    .line 338
    invoke-static {v0}, Lrvp;->f(Lrvp;)Lcszv;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_b
    iget-object v0, p0, Lqtv;->a:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v4, v0

    .line 346
    check-cast v4, Lrvp;

    .line 347
    .line 348
    iget-object v8, v4, Lrvp;->b:Lpvs;

    .line 349
    .line 350
    invoke-interface {v8}, Lpvs;->r()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_3

    .line 355
    .line 356
    invoke-interface {v8}, Lpvs;->d()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_3

    .line 365
    .line 366
    invoke-interface {v8}, Lpvs;->e()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v12, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-static {v5, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move v9, v2

    .line 387
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_2

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    add-int/lit8 v13, v9, 0x1

    .line 398
    .line 399
    if-gez v9, :cond_1

    .line 400
    .line 401
    invoke-static {}, Lctam;->bg()V

    .line 402
    .line 403
    .line 404
    :cond_1
    check-cast v2, Ljava/lang/Float;

    .line 405
    .line 406
    new-instance v14, Ltwl;

    .line 407
    .line 408
    invoke-direct {v14}, Lbiie;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v5, v4, Lrvp;->c:Lrvm;

    .line 412
    .line 413
    invoke-interface {v8}, Lpvs;->d()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-interface {v8}, Lpvs;->d()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v7}, Lctam;->be(Ljava/util/Collection;)Lctfy;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v9, v7}, Lctem;->E(ILctfu;)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    check-cast v6, Lbipt;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    sget-object v10, Lcnzb;->dq:Lbyil;

    .line 449
    .line 450
    new-instance v11, Lqtv;

    .line 451
    .line 452
    const/16 v2, 0x9

    .line 453
    .line 454
    invoke-direct {v11, v0, v2}, Lqtv;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface/range {v5 .. v11}, Lrvm;->a(Lbipt;FLpvs;ILbyil;Lctde;)Lrvl;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v5, Lbiig;

    .line 462
    .line 463
    invoke-direct {v5, v14, v2, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move v9, v13

    .line 470
    goto :goto_0

    .line 471
    :cond_2
    invoke-static {v12}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_c
    iget-object v0, p0, Lqtv;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lrlj;

    .line 487
    .line 488
    iget-object v0, v0, Lrlj;->a:Lotz;

    .line 489
    .line 490
    invoke-virtual {v0}, Lotz;->b()Lotw;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget-object v1, Lotw;->c:Lotw;

    .line 495
    .line 496
    if-ne v0, v1, :cond_4

    .line 497
    .line 498
    move v2, v3

    .line 499
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_d
    iget-object v0, p0, Lqtv;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lrhf;

    .line 507
    .line 508
    iget-object v0, v0, Lrhf;->a:Landroid/content/Context;

    .line 509
    .line 510
    new-instance v1, Ltyd;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Ltyd;-><init>(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_e
    iget-object v0, p0, Lqtv;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lrew;

    .line 519
    .line 520
    iget-object v1, v0, Lrew;->a:Lpst;

    .line 521
    .line 522
    invoke-interface {v1}, Lpst;->a()Lctqw;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_5

    .line 537
    .line 538
    iget-object v0, v0, Lrew;->i:Lctqd;

    .line 539
    .line 540
    sget-object v1, Lred;->a:Lred;

    .line 541
    .line 542
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_5
    sget-object v0, Lcszv;->a:Lcszv;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_f
    iget-object v0, p0, Lqtv;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lrak;

    .line 551
    .line 552
    iget-object v1, v0, Lrak;->c:Lcszg;

    .line 553
    .line 554
    invoke-interface {v1}, Lcszg;->b()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lctnt;

    .line 559
    .line 560
    iget-object v5, v0, Lrak;->d:Lcszg;

    .line 561
    .line 562
    invoke-interface {v5}, Lcszg;->b()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lctnt;

    .line 567
    .line 568
    new-instance v6, Lpbj;

    .line 569
    .line 570
    const/16 v7, 0xc

    .line 571
    .line 572
    invoke-direct {v6, v4, v7, v4}, Lpbj;-><init>(Lctbw;I[[F)V

    .line 573
    .line 574
    .line 575
    new-instance v4, Lctqa;

    .line 576
    .line 577
    invoke-direct {v4, v1, v5, v6, v2}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 578
    .line 579
    .line 580
    sget-object v1, Lrak;->a:Lj$/time/Duration;

    .line 581
    .line 582
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 583
    .line 584
    .line 585
    move-result-wide v5

    .line 586
    sget-object v2, Lcthx;->d:Lcthx;

    .line 587
    .line 588
    invoke-static {v5, v6, v2}, Lctfa;->o(JLcthx;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v5

    .line 592
    invoke-virtual {v1}, Lj$/time/Duration;->getNano()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    sget-object v7, Lcthx;->a:Lcthx;

    .line 597
    .line 598
    invoke-static {v1, v7}, Lctfa;->n(ILcthx;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v8

    .line 602
    invoke-static {v5, v6, v8, v9}, Lcthv;->k(JJ)J

    .line 603
    .line 604
    .line 605
    move-result-wide v5

    .line 606
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 612
    .line 613
    .line 614
    move-result-wide v8

    .line 615
    invoke-static {v8, v9, v2}, Lctfa;->o(JLcthx;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v8

    .line 619
    invoke-virtual {v1}, Lj$/time/Duration;->getNano()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-static {v1, v7}, Lctfa;->n(ILcthx;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v1

    .line 627
    invoke-static {v8, v9, v1, v2}, Lcthv;->k(JJ)J

    .line 628
    .line 629
    .line 630
    move-result-wide v1

    .line 631
    invoke-static {v5, v6, v1, v2}, Lcqwa;->W(JJ)Lctqq;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v0, v0, Lrak;->b:Lctjg;

    .line 636
    .line 637
    invoke-static {v4, v0, v1, v3}, Lctjj;->E(Lctnt;Lctjg;Lctqq;I)Lctqh;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_10
    iget-object v0, p0, Lqtv;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lqzy;

    .line 645
    .line 646
    iget-object v2, v0, Lqzy;->f:Lcszg;

    .line 647
    .line 648
    invoke-interface {v2}, Lcszg;->b()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lctnt;

    .line 653
    .line 654
    new-instance v3, Lpca;

    .line 655
    .line 656
    invoke-direct {v3, v4, v0, v1, v4}, Lpca;-><init>(Lctbw;Lqzy;I[B)V

    .line 657
    .line 658
    .line 659
    sget v1, Lctpf;->a:I

    .line 660
    .line 661
    new-instance v1, Lctrq;

    .line 662
    .line 663
    invoke-direct {v1, v3, v2}, Lctrq;-><init>(Lctdu;Lctnt;)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Lahj;

    .line 667
    .line 668
    const/16 v3, 0xf

    .line 669
    .line 670
    invoke-direct {v2, v4, v3, v4}, Lahj;-><init>(Lctbw;I[[[S)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v2}, Lctpf;->b(Lctnt;Lctdt;)Lctnt;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-wide/16 v2, 0x0

    .line 678
    .line 679
    const/4 v4, 0x3

    .line 680
    invoke-static {v2, v3, v4}, Lctqp;->a(JI)Lctqq;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iget-object v0, v0, Lqzy;->b:Lctjg;

    .line 689
    .line 690
    invoke-static {v1, v0, v2, v3}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v1, Lqnf;

    .line 700
    .line 701
    const/4 v2, 0x4

    .line 702
    invoke-direct {v1, v0, v2}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    iget-object v2, p0, Lqtv;->a:Ljava/lang/Object;

    .line 706
    .line 707
    sget-object v3, Lctqp;->a:Lctqq;

    .line 708
    .line 709
    check-cast v2, Lqzt;

    .line 710
    .line 711
    iget-object v2, v2, Lqzt;->c:Lctjg;

    .line 712
    .line 713
    invoke-static {v1, v2, v3, v0}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_12
    iget-object v0, p0, Lqtv;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Ltqi;

    .line 721
    .line 722
    iget-object v0, v0, Ltqi;->f:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Landroid/content/Context;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_13
    iget-object v0, p0, Lqtv;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lqtj;

    .line 738
    .line 739
    iget-object v0, v0, Lqtj;->a:Lcom/google/common/collect/ImmutableList;

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    nop

    .line 751
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
