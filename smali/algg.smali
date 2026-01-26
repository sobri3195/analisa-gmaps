.class public final synthetic Lalgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalgg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalgg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lalgg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lappp;

    .line 11
    .line 12
    iget-object v0, p0, Lalgg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laoxw;

    .line 15
    .line 16
    invoke-static {v0, p1}, Laoxw;->l(Laoxw;Lappp;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lappw;

    .line 21
    .line 22
    iget-object v0, p0, Lalgg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laowx;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laowx;->mb(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p0, Lalgg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laowr;

    .line 35
    .line 36
    invoke-static {v0, p1}, Laowr;->d(Laowr;Lcom/google/common/collect/ImmutableList;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Lnsj;

    .line 41
    .line 42
    iget-object v0, p0, Lalgg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laowr;

    .line 45
    .line 46
    invoke-static {v0, p1}, Laowr;->e(Laowr;Lnsj;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Lappp;

    .line 51
    .line 52
    invoke-static {p1}, Laost;->F(Lappp;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Laorq;->c:Laorq;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Laorq;->a:Laorq;

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lalgg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Laorn;->a(Laorq;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p1, Lappp;

    .line 70
    .line 71
    invoke-static {p1}, Laoru;->N(Lappp;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Laorq;->c:Laorq;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object p1, Laorq;->a:Laorq;

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lalgg;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Laorn;->a(Laorq;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    check-cast p1, Laokq;

    .line 89
    .line 90
    iget-object v0, p0, Lalgg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Laokq;->a(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    check-cast p1, Laokq;

    .line 97
    .line 98
    invoke-interface {p1}, Laokq;->b()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lalgg;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lbgnx;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lbgnx;->i(Laokq;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_7
    check-cast p1, Lahfy;

    .line 110
    .line 111
    iget-object v0, p0, Lalgg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Laocm;

    .line 114
    .line 115
    iget-object v1, v0, Laocm;->t:Lcmbt;

    .line 116
    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    iget-object v1, v0, Laocm;->t:Lcmbt;

    .line 120
    .line 121
    iget-boolean v1, v1, Lcmbt;->b:Z

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_2
    iget-object v1, v0, Laocm;->t:Lcmbt;

    .line 128
    .line 129
    iget-object v1, v1, Lcmbt;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v0, Laocm;->t:Lcmbt;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Laocm;->b(Lahfy;)Lbksm;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1, v1}, Laocm;->c(Lbksm;Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 142
    .line 143
    iget-object p1, p0, Lalgg;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Laocm;

    .line 146
    .line 147
    iget-object v0, p1, Laocm;->t:Lcmbt;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_3
    iget-object v0, p1, Laocm;->t:Lcmbt;

    .line 154
    .line 155
    iget-object v0, v0, Lcmbt;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, p1, Laocm;->t:Lcmbt;

    .line 158
    .line 159
    invoke-virtual {p1}, Laocm;->a()Lbksm;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1, v2, v0}, Laocm;->c(Lbksm;Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v1, p1, Laocm;->n:Z

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_9
    check-cast p1, Lanup;

    .line 170
    .line 171
    iget-object v0, p0, Lalgg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lanvj;

    .line 174
    .line 175
    invoke-static {v0, p1}, Lanvj;->w(Lanvj;Lanup;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_a
    check-cast p1, Lanwj;

    .line 180
    .line 181
    iget-object v0, p0, Lalgg;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lanvj;

    .line 184
    .line 185
    invoke-static {v0, p1}, Lanvj;->t(Lanvj;Lanwj;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_b
    check-cast p1, Lansk;

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    iget-object p1, p1, Lansk;->a:Lansi;

    .line 194
    .line 195
    iget-object p1, p1, Lansi;->b:Lcgpw;

    .line 196
    .line 197
    invoke-static {p1}, Lansn;->e(Lcgpw;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    iget-object p1, p0, Lalgg;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lanls;

    .line 206
    .line 207
    iget-object v0, p1, Lanls;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Layyz;

    .line 214
    .line 215
    invoke-interface {v0}, Layyz;->q()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    iget-object p1, p1, Lanls;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lanlb;

    .line 224
    .line 225
    iget-object v0, p1, Lanlb;->c:Lanon;

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lcgpd;->a:Lcgpd;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast v6, Lcgpd;

    .line 244
    .line 245
    iget v7, v6, Lcgpd;->b:I

    .line 246
    .line 247
    or-int/2addr v7, v4

    .line 248
    iput v7, v6, Lcgpd;->b:I

    .line 249
    .line 250
    const-string v7, "notLoggedInAccount"

    .line 251
    .line 252
    iput-object v7, v6, Lcgpd;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lcgpd;

    .line 259
    .line 260
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lanon;->h()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 277
    .line 278
    check-cast v5, Lcgpd;

    .line 279
    .line 280
    iget v6, v5, Lcgpd;->b:I

    .line 281
    .line 282
    or-int/2addr v4, v6

    .line 283
    iput v4, v5, Lcgpd;->b:I

    .line 284
    .line 285
    iput-object v7, v5, Lcgpd;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 291
    .line 292
    check-cast v4, Lcgpd;

    .line 293
    .line 294
    iget v5, v4, Lcgpd;->b:I

    .line 295
    .line 296
    or-int/2addr v5, v3

    .line 297
    iput v5, v4, Lcgpd;->b:I

    .line 298
    .line 299
    iput-object v0, v4, Lcgpd;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcgpd;

    .line 306
    .line 307
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_4
    invoke-virtual {p1, v1, v3}, Lanlb;->f(Ljava/util/Collection;I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 315
    .line 316
    iget-object p1, p0, Lalgg;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lanlp;

    .line 319
    .line 320
    invoke-virtual {p1}, Lanlp;->p()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_d
    check-cast p1, Larwh;

    .line 325
    .line 326
    iget-object v0, p0, Lalgg;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lanlp;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lanlp;->y(Larwh;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lalgg;->a:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v0, Lazrj;->ml:Lazrd;

    .line 342
    .line 343
    check-cast p1, Lamxw;

    .line 344
    .line 345
    iget-object p1, p1, Lamxw;->c:Lazqu;

    .line 346
    .line 347
    invoke-interface {p1, v0}, Lazqu;->D(Lazrj;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_f
    check-cast p1, Lceau;

    .line 352
    .line 353
    iget-object v0, p0, Lalgg;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lamnf;

    .line 356
    .line 357
    iget-object v0, v0, Lamnf;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lamng;

    .line 360
    .line 361
    iget-object v1, v0, Lamng;->bk:Lamxz;

    .line 362
    .line 363
    invoke-virtual {v1}, Lamxz;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_5

    .line 368
    .line 369
    iget-object v1, v0, Lamng;->cv:Lbfvv;

    .line 370
    .line 371
    invoke-virtual {v1, p1}, Lbfvv;->aC(Lceau;)V

    .line 372
    .line 373
    .line 374
    :cond_5
    iput-boolean v4, v0, Lamng;->bV:Z

    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_d

    .line 387
    .line 388
    iget-object p1, p0, Lalgg;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {p1}, Lbdqq;->a()Lbdqp;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const v0, 0x7f140259

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lbdqp;->g(I)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    invoke-virtual {p1, v0}, Lbdqp;->d(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lbdqp;->h()Lbpik;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lbpik;->m()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_11
    check-cast p1, Lbkrw;

    .line 413
    .line 414
    iget-object p1, p0, Lalgg;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lalkd;

    .line 417
    .line 418
    iget-boolean v0, p1, Lalkd;->c:Z

    .line 419
    .line 420
    if-nez v0, :cond_d

    .line 421
    .line 422
    iput-boolean v4, p1, Lalkd;->c:Z

    .line 423
    .line 424
    iget-object v0, p1, Lalkd;->b:Laljo;

    .line 425
    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    invoke-virtual {v0}, Laljo;->g()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lalkd;->t()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_12
    check-cast p1, Lakps;

    .line 436
    .line 437
    iget-object v0, p0, Lalgg;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lbobt;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 446
    .line 447
    iget-object p1, p0, Lalgg;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lalgi;

    .line 450
    .line 451
    iget-object v0, p1, Lalgi;->a:Lalgj;

    .line 452
    .line 453
    iget-object v2, v0, Lalgj;->e:Lahdn;

    .line 454
    .line 455
    invoke-interface {v2}, Lahdn;->r()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-ne v2, v3, :cond_9

    .line 460
    .line 461
    new-instance p1, Lbkkq;

    .line 462
    .line 463
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lalgj;->d:Lalhd;

    .line 467
    .line 468
    invoke-interface {v2, p1}, Lalhd;->G(Lbkkq;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    const/high16 v3, 0x41500000    # 13.0f

    .line 473
    .line 474
    if-nez p1, :cond_6

    .line 475
    .line 476
    :goto_2
    move v6, v3

    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_6
    invoke-interface {v2}, Lalhd;->h()Lbkkq;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Lbkkq;->f()D

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    const-wide v6, 0x409f400000000000L    # 2000.0

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    mul-double/2addr v4, v6

    .line 496
    iget-object p1, v0, Lalgj;->q:Lbksk;

    .line 497
    .line 498
    if-nez p1, :cond_7

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_7
    add-double/2addr v4, v4

    .line 502
    invoke-interface {p1}, Lbksk;->c()Lbhfs;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1}, Lbhfs;->y()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {p1}, Lbhfs;->x()I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {p1}, Lbhfs;->w()F

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    int-to-float v2, v2

    .line 523
    double-to-float v4, v4

    .line 524
    invoke-static {p1, v4, v2}, Lbkxd;->h(FFF)F

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    float-to-double v4, p1

    .line 529
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    double-to-float p1, v4

    .line 534
    invoke-static {p1}, Lbkxg;->e(F)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_8

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_8
    move v6, p1

    .line 542
    goto :goto_4

    .line 543
    :cond_9
    iget-object v2, v0, Lalgj;->f:Lcplz;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lj$/util/Optional;

    .line 553
    .line 554
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-ne v4, v3, :cond_a

    .line 559
    .line 560
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lafzg;

    .line 565
    .line 566
    invoke-virtual {v2}, Lafzg;->a()F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :cond_a
    new-instance v3, Lalgh;

    .line 579
    .line 580
    invoke-direct {v3, p1}, Lalgh;-><init>(Lalgi;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-eq v4, p1, :cond_b

    .line 588
    .line 589
    iget-object p1, v3, Lalgh;->a:Lalgi;

    .line 590
    .line 591
    iget-object p1, p1, Lalgi;->a:Lalgj;

    .line 592
    .line 593
    iget-object p1, p1, Lalgj;->s:Lbkjb;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Lbkjb;->a()F

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    goto :goto_3

    .line 607
    :cond_b
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    :goto_3
    check-cast p1, Ljava/lang/Float;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :goto_4
    sget-object p1, Laysm;->a:Laysm;

    .line 620
    .line 621
    invoke-virtual {p1}, Laysm;->a()V

    .line 622
    .line 623
    .line 624
    iget-object p1, v0, Lalgj;->q:Lbksk;

    .line 625
    .line 626
    if-eqz p1, :cond_d

    .line 627
    .line 628
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    sget-object v2, Lbkyg;->a:Lbkyg;

    .line 633
    .line 634
    sget-object v10, Lbkyg;->a:Lbkyg;

    .line 635
    .line 636
    iget v7, p1, Lbksm;->c:F

    .line 637
    .line 638
    iget v8, p1, Lbksm;->b:F

    .line 639
    .line 640
    iget-object p1, v0, Lalgj;->p:Lbkyf;

    .line 641
    .line 642
    if-nez p1, :cond_c

    .line 643
    .line 644
    sget-object p1, Lbkyf;->a:Lbkyf;

    .line 645
    .line 646
    :cond_c
    move-object v9, p1

    .line 647
    new-instance v4, Lbkyh;

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    invoke-direct/range {v4 .. v10}, Lbkyh;-><init>(Lbkbj;FFFLbkyf;Lbkyg;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v4, v1}, Lalgj;->l(Lbkyh;Z)V

    .line 654
    .line 655
    .line 656
    :cond_d
    :goto_5
    return-void

    .line 657
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
