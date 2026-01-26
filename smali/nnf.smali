.class public final synthetic Lnnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnnf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnnf;->a:I

    .line 2
    .line 3
    const v1, 0x7f060c66

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lofv;

    .line 16
    .line 17
    invoke-interface {p1}, Lofv;->l()Lbipt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lofv;

    .line 23
    .line 24
    invoke-interface {p1}, Lofv;->n()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lofu;

    .line 30
    .line 31
    invoke-interface {p1}, Lofu;->f()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/2addr p1, v3

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lofu;

    .line 46
    .line 47
    invoke-interface {p1}, Lofu;->c()Lbije;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lofu;

    .line 53
    .line 54
    invoke-interface {p1}, Lofu;->a()Lbdzm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, Lofu;

    .line 60
    .line 61
    invoke-interface {p1}, Lofu;->e()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    check-cast p1, Lofu;

    .line 67
    .line 68
    invoke-interface {p1}, Lofu;->d()Lbipt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_6
    check-cast p1, Loge;

    .line 74
    .line 75
    sget-object v0, Lnnm;->a:Lbiqm;

    .line 76
    .line 77
    invoke-interface {p1}, Loge;->au()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v0, Lbdpk;->c:Lbiny;

    .line 84
    .line 85
    invoke-interface {p1}, Loge;->a()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpl-float v1, v1, v2

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    sget-object v1, Lnnm;->a:Lbiqm;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1}, Loge;->a()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lbios;

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_1
    new-instance p1, Lbiny;

    .line 121
    .line 122
    invoke-direct {p1, v3}, Lbiny;-><init>(I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_7
    check-cast p1, Loge;

    .line 127
    .line 128
    sget-object p1, Lnnm;->b:Lbiqm;

    .line 129
    .line 130
    sget-object v0, Lbdpk;->i:Lbiqo;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lbiou;->i(Lbiqm;Lbiqo;)Lbiqm;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_8
    check-cast p1, Loge;

    .line 138
    .line 139
    sget-object v0, Lnnm;->a:Lbiqm;

    .line 140
    .line 141
    invoke-interface {p1}, Loge;->at()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    new-instance p1, Lbipq;

    .line 148
    .line 149
    invoke-direct {p1, v2}, Lbipq;-><init>(I)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_2
    sget-object p1, Lbiog;->b:Landroid/util/LruCache;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lbipj;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_9
    check-cast p1, Loge;

    .line 163
    .line 164
    sget-object v0, Lnnm;->a:Lbiqm;

    .line 165
    .line 166
    invoke-interface {p1}, Loge;->u()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    new-instance p1, Lbipq;

    .line 177
    .line 178
    invoke-direct {p1, v2}, Lbipq;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_3
    invoke-interface {p1}, Loge;->s()Lbipj;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_a
    check-cast p1, Loge;

    .line 188
    .line 189
    sget-object v0, Lnnm;->a:Lbiqm;

    .line 190
    .line 191
    invoke-interface {p1}, Loge;->az()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-interface {p1}, Loge;->ay()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-interface {p1}, Loge;->J()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lnun;->c()Lnun;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v2, Lnnl;

    .line 207
    .line 208
    invoke-direct {v2, v1, v0, p1}, Lnnl;-><init>(ZZLnun;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_b
    check-cast p1, Loge;

    .line 213
    .line 214
    invoke-interface {p1}, Loge;->aF()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_c
    check-cast p1, Loge;

    .line 224
    .line 225
    sget-object v0, Lnnm;->a:Lbiqm;

    .line 226
    .line 227
    invoke-interface {p1}, Loge;->x()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-interface {p1}, Loge;->k()Logb;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-interface {p1}, Loge;->k()Logb;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, Logb;->b:Logb;

    .line 248
    .line 249
    if-eq p1, v0, :cond_4

    .line 250
    .line 251
    move v2, v3

    .line 252
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_d
    check-cast p1, Loge;

    .line 258
    .line 259
    invoke-interface {p1}, Loge;->l()Lohv;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_e
    check-cast p1, Loge;

    .line 265
    .line 266
    sget-object v0, Lnnm;->a:Lbiqm;

    .line 267
    .line 268
    invoke-interface {p1}, Loge;->w()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v4, 0x0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-interface {p1}, Loge;->au()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    sget-object v0, Lbdpk;->b:Lodh;

    .line 286
    .line 287
    sget-object v1, Lnnm;->b:Lbiqm;

    .line 288
    .line 289
    sget-object v5, Lbdpk;->i:Lbiqo;

    .line 290
    .line 291
    invoke-static {v1, v5}, Lbiou;->i(Lbiqm;Lbiqo;)Lbiqm;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v3, v3, v3, v3}, Lbgbs;->aB(Lbiqm;ZZZZ)Lbirm;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 303
    .line 304
    invoke-static {v1, v0, v5, v4, v4}, Lbgbl;->Q(Lbirm;Lbipj;Landroid/graphics/Paint$Style;Lbiqm;Ljava/lang/Integer;)Lbipt;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_0

    .line 309
    :cond_5
    sget-object v0, Lbdpk;->l:Lodh;

    .line 310
    .line 311
    sget-object v1, Lnnm;->b:Lbiqm;

    .line 312
    .line 313
    sget-object v5, Lbdpk;->i:Lbiqo;

    .line 314
    .line 315
    invoke-static {v1, v5}, Lbiou;->i(Lbiqm;Lbiqo;)Lbiqm;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v3, v3, v3, v3}, Lbgbs;->aB(Lbiqm;ZZZZ)Lbirm;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 327
    .line 328
    invoke-static {v1, v0, v5, v4, v4}, Lbgbl;->Q(Lbirm;Lbipj;Landroid/graphics/Paint$Style;Lbiqm;Ljava/lang/Integer;)Lbipt;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_0

    .line 333
    :cond_6
    invoke-interface {p1}, Loge;->au()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    invoke-static {}, Locm;->Y()Lodh;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {}, Locm;->T()Lodh;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    new-instance v7, Lodj;

    .line 356
    .line 357
    invoke-direct {v7, v5, v6}, Lodj;-><init>(Lbiqm;Lbiqm;)V

    .line 358
    .line 359
    .line 360
    sget-object v5, Lnnm;->b:Lbiqm;

    .line 361
    .line 362
    sget-object v6, Lbdpk;->i:Lbiqo;

    .line 363
    .line 364
    invoke-static {v5, v6}, Lbiou;->i(Lbiqm;Lbiqo;)Lbiqm;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v0, v1, v7, v5}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_0

    .line 373
    :cond_7
    sget-object v0, Lbiog;->b:Landroid/util/LruCache;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lbipj;

    .line 380
    .line 381
    invoke-static {}, Locm;->aL()Lbipj;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    sget-object v6, Lnnm;->b:Lbiqm;

    .line 390
    .line 391
    sget-object v7, Lbdpk;->i:Lbiqo;

    .line 392
    .line 393
    invoke-static {v6, v7}, Lbiou;->i(Lbiqm;Lbiqo;)Lbiqm;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v0, v1, v5, v6}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_0
    invoke-interface {p1}, Loge;->x()Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_9

    .line 410
    .line 411
    invoke-interface {p1}, Loge;->au()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_8

    .line 416
    .line 417
    sget-object p1, Lbdxa;->h:Lbipj;

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_8
    sget-object p1, Lbdxa;->c:Lbipj;

    .line 421
    .line 422
    :goto_1
    const/4 v1, 0x2

    .line 423
    new-array v1, v1, [Lbipt;

    .line 424
    .line 425
    aput-object v0, v1, v2

    .line 426
    .line 427
    invoke-static {p1, v4, v4}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    aput-object p1, v1, v3

    .line 432
    .line 433
    invoke-static {v1}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :cond_9
    return-object v0

    .line 439
    :pswitch_f
    check-cast p1, Loge;

    .line 440
    .line 441
    sget-object v0, Lnng;->c:Lbiqm;

    .line 442
    .line 443
    invoke-interface {p1}, Loge;->y()Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_a

    .line 452
    .line 453
    invoke-interface {p1}, Loge;->F()Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_b

    .line 462
    .line 463
    :cond_a
    move v2, v3

    .line 464
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    if-eqz v2, :cond_c

    .line 472
    .line 473
    new-instance p1, Lbiny;

    .line 474
    .line 475
    invoke-direct {p1, v3}, Lbiny;-><init>(I)V

    .line 476
    .line 477
    .line 478
    return-object p1

    .line 479
    :cond_c
    sget-object p1, Lnng;->c:Lbiqm;

    .line 480
    .line 481
    return-object p1

    .line 482
    :pswitch_10
    check-cast p1, Loge;

    .line 483
    .line 484
    invoke-interface {p1}, Loge;->H()Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_11
    check-cast p1, Loge;

    .line 490
    .line 491
    sget-object v0, Lnng;->c:Lbiqm;

    .line 492
    .line 493
    invoke-interface {p1}, Loge;->A()Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    xor-int/2addr p1, v3

    .line 502
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :pswitch_12
    check-cast p1, Loge;

    .line 508
    .line 509
    sget-object v0, Lnng;->c:Lbiqm;

    .line 510
    .line 511
    invoke-interface {p1}, Loge;->A()Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    xor-int/2addr p1, v3

    .line 520
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :pswitch_13
    check-cast p1, Loge;

    .line 526
    .line 527
    sget-object v0, Lnng;->c:Lbiqm;

    .line 528
    .line 529
    invoke-interface {p1}, Loge;->A()Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_d

    .line 538
    .line 539
    invoke-static {p1}, Lnng;->e(Loge;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_e

    .line 544
    .line 545
    :cond_d
    invoke-interface {p1}, Loge;->aw()Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-nez p1, :cond_e

    .line 550
    .line 551
    move v2, v3

    .line 552
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    return-object p1

    .line 557
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
