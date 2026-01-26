.class public final synthetic Lamos;
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
    iput p1, p0, Lamos;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lamos;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lamrd;

    .line 7
    .line 8
    invoke-interface {p1}, Lamrd;->aD()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lamrd;

    .line 14
    .line 15
    sget v0, Lamox;->b:I

    .line 16
    .line 17
    invoke-interface {p1}, Lamrd;->v()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lnqw;->a:Lbipt;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lnur;->c:Lbipt;

    .line 31
    .line 32
    sget-object v0, Lnur;->g:Lbipt;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lamrd;

    .line 40
    .line 41
    sget v0, Lamox;->b:I

    .line 42
    .line 43
    invoke-interface {p1}, Lamrd;->G()Lamrg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lamrg;->g()Lbije;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lamrd;

    .line 56
    .line 57
    sget v0, Lamox;->b:I

    .line 58
    .line 59
    invoke-static {p1}, Lavuc;->fi(Lamrd;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Lamrd;

    .line 65
    .line 66
    invoke-interface {p1}, Lamrd;->N()Lbiig;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Lamrd;

    .line 72
    .line 73
    invoke-interface {p1}, Lamrd;->ap()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    check-cast p1, Lamrd;

    .line 79
    .line 80
    sget v0, Lamox;->b:I

    .line 81
    .line 82
    invoke-interface {p1}, Lamrd;->v()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    sget-object p1, Lnur;->f:Lbipt;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    sget-object p1, Lnur;->a:Lbipt;

    .line 96
    .line 97
    sget-object v0, Lnur;->f:Lbipt;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_6
    check-cast p1, Lamrd;

    .line 105
    .line 106
    sget v0, Lamox;->b:I

    .line 107
    .line 108
    invoke-interface {p1}, Lamrd;->ay()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    const/16 p1, 0x40

    .line 119
    .line 120
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_2
    const/16 p1, 0x48

    .line 126
    .line 127
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_7
    check-cast p1, Lamrd;

    .line 133
    .line 134
    invoke-interface {p1}, Lamrd;->ay()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_8
    check-cast p1, Lamrd;

    .line 140
    .line 141
    invoke-interface {p1}, Lamrd;->S()Lbije;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_9
    check-cast p1, Lamrd;

    .line 147
    .line 148
    invoke-interface {p1}, Lamrd;->aI()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_a
    check-cast p1, Lamrd;

    .line 154
    .line 155
    sget v0, Lamox;->b:I

    .line 156
    .line 157
    invoke-interface {p1}, Lamrd;->z()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_b
    check-cast p1, Lamrd;

    .line 167
    .line 168
    invoke-interface {p1}, Lbnpx;->nV()Lbije;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_c
    check-cast p1, Lamrd;

    .line 174
    .line 175
    sget p1, Lamox;->b:I

    .line 176
    .line 177
    invoke-static {}, Lazrt;->U()Lbipt;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_d
    check-cast p1, Lamrd;

    .line 183
    .line 184
    sget v0, Lamox;->b:I

    .line 185
    .line 186
    invoke-interface {p1}, Lamrd;->ay()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const v1, 0x7f130196

    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-interface {p1}, Lamrd;->v()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    sget-object p1, Lbeew;->a:Lbeew;

    .line 210
    .line 211
    invoke-static {p1}, Lbeey;->a(Lbeew;)Lbiqm;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p1}, Lbeey;->a(Lbeew;)Lbiqm;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, v0, p1}, Lfwq;->G(ILbiqm;Lbiqm;)Lbipt;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {}, Locm;->bj()Lbipj;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Lbiog;->a:Landroid/util/LruCache;

    .line 228
    .line 229
    invoke-static {p1, v0}, Lbgbl;->L(Lbipt;Lbipj;)Lbipt;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_3
    sget-object p1, Lbeew;->a:Lbeew;

    .line 235
    .line 236
    invoke-static {p1}, Lbeey;->a(Lbeew;)Lbiqm;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p1}, Lbeey;->a(Lbeew;)Lbiqm;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v1, v0, p1}, Lfwq;->G(ILbiqm;Lbiqm;)Lbipt;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {}, Locm;->bs()Lbipj;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {}, Locm;->bK()Lbipj;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lbiog;->a:Landroid/util/LruCache;

    .line 261
    .line 262
    invoke-static {p1, v0}, Lbgbl;->L(Lbipt;Lbipj;)Lbipt;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_4
    invoke-interface {p1}, Lamrd;->v()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    const/16 v0, 0x24

    .line 276
    .line 277
    if-eqz p1, :cond_5

    .line 278
    .line 279
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, p1, v0}, Lfwq;->G(ILbiqm;Lbiqm;)Lbipt;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {}, Locm;->bj()Lbipj;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Lbiog;->a:Landroid/util/LruCache;

    .line 296
    .line 297
    invoke-static {p1, v0}, Lbgbl;->L(Lbipt;Lbipj;)Lbipt;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :cond_5
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v1, p1, v0}, Lfwq;->G(ILbiqm;Lbiqm;)Lbipt;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {}, Locm;->bs()Lbipj;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {}, Locm;->bK()Lbipj;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Lbiog;->a:Landroid/util/LruCache;

    .line 327
    .line 328
    invoke-static {p1, v0}, Lbgbl;->L(Lbipt;Lbipj;)Lbipt;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_e
    check-cast p1, Lamrd;

    .line 334
    .line 335
    sget v0, Lamox;->b:I

    .line 336
    .line 337
    invoke-interface {p1}, Lamrd;->v()Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    const v0, 0x7f1300b0

    .line 346
    .line 347
    .line 348
    if-eqz p1, :cond_6

    .line 349
    .line 350
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {}, Locm;->bj()Lbipj;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v1, Lbiog;->a:Landroid/util/LruCache;

    .line 359
    .line 360
    invoke-static {p1, v0}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :cond_6
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {}, Locm;->bs()Lbipj;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {}, Locm;->bK()Lbipj;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v1, Lbiog;->a:Landroid/util/LruCache;

    .line 382
    .line 383
    invoke-static {p1, v0}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_f
    check-cast p1, Lamrd;

    .line 389
    .line 390
    sget v0, Lamox;->b:I

    .line 391
    .line 392
    invoke-interface {p1}, Lamrd;->ay()Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    invoke-interface {p1}, Lamrd;->v()Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    const v0, 0x7f08079b

    .line 411
    .line 412
    .line 413
    if-eqz p1, :cond_7

    .line 414
    .line 415
    invoke-static {}, Locm;->bj()Lbipj;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {v0, p1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :cond_7
    invoke-static {}, Locm;->bs()Lbipj;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {}, Locm;->bK()Lbipj;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {p1, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {v0, p1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :cond_8
    invoke-interface {p1}, Lamrd;->v()Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    const v0, 0x7f08079c

    .line 450
    .line 451
    .line 452
    if-eqz p1, :cond_9

    .line 453
    .line 454
    invoke-static {}, Locm;->bj()Lbipj;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {v0, p1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :cond_9
    invoke-static {}, Locm;->bs()Lbipj;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {}, Locm;->bK()Lbipj;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {p1, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {v0, p1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_10
    check-cast p1, Lamrd;

    .line 481
    .line 482
    sget v0, Lamox;->b:I

    .line 483
    .line 484
    invoke-interface {p1}, Lamrd;->ap()Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_11
    check-cast p1, Lamrd;

    .line 490
    .line 491
    invoke-interface {p1}, Lamrc;->v()Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    return-object p1

    .line 496
    :pswitch_12
    check-cast p1, Lamrd;

    .line 497
    .line 498
    sget v0, Lamox;->b:I

    .line 499
    .line 500
    invoke-interface {p1}, Lamrd;->v()Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_a

    .line 509
    .line 510
    invoke-static {}, Locm;->bj()Lbipj;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {p1}, Lnmy;->an(Lbipj;)Lbipt;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :cond_a
    invoke-static {}, Locm;->bo()Lbipj;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {p1}, Lnmy;->an(Lbipj;)Lbipt;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-static {}, Locm;->br()Lbipj;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Lnmy;->an(Lbipj;)Lbipt;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {p1, v0}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    return-object p1

    .line 540
    :pswitch_13
    check-cast p1, Lamrd;

    .line 541
    .line 542
    invoke-interface {p1}, Lamrc;->r()Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    return-object p1

    .line 547
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
