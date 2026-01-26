.class public final synthetic Lapag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapag;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapag;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lapag;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapag;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lapag;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    iget-object v0, p0, Lapag;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    const v1, 0x7f14011f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lbwrq;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbwro;

    .line 32
    .line 33
    invoke-direct {v0, v1, v1}, Lbwro;-><init>(Lbwrq;Lbwrq;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, Lapag;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbifu;

    .line 40
    .line 41
    iget-object v3, v0, Lbifu;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lnsj;

    .line 44
    .line 45
    invoke-virtual {v3}, Lnsj;->ak()Lcied;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    iget-object v0, v0, Lbifu;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v3, Lcied;->l:Lcmgj;

    .line 56
    .line 57
    invoke-interface {v4}, Lcmgj;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eq v4, v7, :cond_2

    .line 70
    .line 71
    if-eq v4, v6, :cond_1

    .line 72
    .line 73
    iget-object v1, v3, Lcied;->l:Lcmgj;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lchyg;

    .line 80
    .line 81
    iget-object v1, v1, Lchyg;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v4, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v1, v4, v2

    .line 96
    .line 97
    aput-object v3, v4, v7

    .line 98
    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    const v1, 0x7f141da2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_1
    iget-object v1, v3, Lcied;->l:Lcmgj;

    .line 110
    .line 111
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lchyg;

    .line 116
    .line 117
    iget-object v1, v1, Lchyg;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v3, v3, Lcied;->l:Lcmgj;

    .line 124
    .line 125
    invoke-interface {v3, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lchyg;

    .line 130
    .line 131
    iget-object v3, v3, Lchyg;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-array v4, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v1, v4, v2

    .line 140
    .line 141
    aput-object v3, v4, v7

    .line 142
    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    const v1, 0x7f141da3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_2
    iget-object v4, v3, Lcied;->l:Lcmgj;

    .line 154
    .line 155
    invoke-interface {v4, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lchyg;

    .line 160
    .line 161
    iget v4, v4, Lchyg;->c:I

    .line 162
    .line 163
    invoke-static {v4}, La;->bx(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_3

    .line 168
    .line 169
    move v4, v7

    .line 170
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    if-eq v4, v7, :cond_5

    .line 175
    .line 176
    if-eq v4, v6, :cond_4

    .line 177
    .line 178
    iget-object v4, v3, Lcied;->l:Lcmgj;

    .line 179
    .line 180
    invoke-interface {v4, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lchyg;

    .line 185
    .line 186
    iget-object v4, v4, Lchyg;->d:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    move-object v4, v0

    .line 190
    check-cast v4, Landroid/content/Context;

    .line 191
    .line 192
    const v8, 0x7f142142

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    move-object v4, v0

    .line 201
    check-cast v4, Landroid/content/Context;

    .line 202
    .line 203
    const v8, 0x7f140d2e

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_0

    .line 211
    :cond_6
    move-object v4, v0

    .line 212
    check-cast v4, Landroid/content/Context;

    .line 213
    .line 214
    const v8, 0x7f140121

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_0
    invoke-static {v4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_7

    .line 226
    .line 227
    iget-object v1, v3, Lcied;->l:Lcmgj;

    .line 228
    .line 229
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lchyg;

    .line 234
    .line 235
    iget-object v1, v1, Lchyg;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v5, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-array v4, v6, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v1, v4, v2

    .line 248
    .line 249
    aput-object v3, v4, v7

    .line 250
    .line 251
    check-cast v0, Landroid/content/Context;

    .line 252
    .line 253
    const v1, 0x7f141da1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_7
    :goto_1
    return-object v1

    .line 262
    :pswitch_3
    iget-object v0, p0, Lapag;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lbifu;

    .line 265
    .line 266
    iget-object v0, v0, Lbifu;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lnsj;

    .line 269
    .line 270
    invoke-virtual {v0}, Lnsj;->cj()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0}, Lnsj;->bg()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_8
    invoke-virtual {v0}, Lnsj;->cf()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    invoke-virtual {v0}, Lnsj;->bc()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_9
    return-object v1

    .line 293
    :pswitch_4
    iget-object v0, p0, Lapag;->a:Ljava/lang/Object;

    .line 294
    .line 295
    instance-of v1, v0, Laqxc;

    .line 296
    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    check-cast v0, Laqxc;

    .line 300
    .line 301
    invoke-interface {v0}, Laqxc;->bw()Laxrd;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_2

    .line 306
    :cond_a
    const/4 v0, 0x0

    .line 307
    :goto_2
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_5
    iget-object v0, p0, Lapag;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lasbx;

    .line 315
    .line 316
    invoke-static {v0}, Lasbx;->m(Lasbx;)Lohg;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_6
    iget-object v0, p0, Lapag;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lasbu;

    .line 324
    .line 325
    iget-object v1, v0, Lasbu;->p:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    iget-object v1, v0, Lasbu;->d:Ljava/util/List;

    .line 334
    .line 335
    new-instance v2, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lasbu;->t:Laxrd;

    .line 347
    .line 348
    if-eqz v3, :cond_11

    .line 349
    .line 350
    invoke-static {v3}, Lasba;->b(Laxrd;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_11

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    move v5, v2

    .line 361
    :goto_3
    if-ge v2, v4, :cond_10

    .line 362
    .line 363
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lccai;

    .line 368
    .line 369
    iget-object v7, v6, Lccai;->b:Lccha;

    .line 370
    .line 371
    if-nez v7, :cond_c

    .line 372
    .line 373
    sget-object v7, Lccha;->a:Lccha;

    .line 374
    .line 375
    :cond_c
    iget-object v7, v7, Lccha;->c:Lccgu;

    .line 376
    .line 377
    if-nez v7, :cond_d

    .line 378
    .line 379
    sget-object v7, Lccgu;->a:Lccgu;

    .line 380
    .line 381
    :cond_d
    iget-object v7, v7, Lccgu;->c:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v6, v6, Lccai;->b:Lccha;

    .line 384
    .line 385
    if-nez v6, :cond_e

    .line 386
    .line 387
    sget-object v6, Lccha;->a:Lccha;

    .line 388
    .line 389
    :cond_e
    iget-object v6, v6, Lccha;->d:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v6}, Lasba;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iget-object v8, v0, Lasbu;->p:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v8}, Lasba;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_f

    .line 406
    .line 407
    iget-object v6, v0, Lasbu;->e:Ljava/util/Set;

    .line 408
    .line 409
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    or-int/2addr v5, v6

    .line 414
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_10
    move v2, v5

    .line 421
    :cond_11
    iget-boolean v3, v0, Lasbu;->r:Z

    .line 422
    .line 423
    if-eqz v3, :cond_12

    .line 424
    .line 425
    if-nez v2, :cond_12

    .line 426
    .line 427
    new-instance v2, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_12
    move-object v2, v1

    .line 434
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v3, v0, Lasbu;->k:Lcixq;

    .line 440
    .line 441
    iget-object v3, v3, Lcixq;->c:Lcmgj;

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_13

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lcixp;

    .line 458
    .line 459
    iget-object v4, v4, Lcixp;->b:Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_14

    .line 470
    .line 471
    invoke-interface {v2, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    :cond_14
    iget-boolean v3, v0, Lasbu;->q:Z

    .line 475
    .line 476
    if-eqz v3, :cond_15

    .line 477
    .line 478
    if-eqz v3, :cond_16

    .line 479
    .line 480
    iget-object v3, v0, Lasbu;->p:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_16

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_16

    .line 493
    .line 494
    :cond_15
    iget-object v3, v0, Lasbu;->e:Ljava/util/Set;

    .line 495
    .line 496
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    :cond_16
    iget-object v3, v0, Lasbu;->j:Lahdn;

    .line 500
    .line 501
    invoke-interface {v3}, Lahdn;->c()Lahfy;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v4, v0, Lasbu;->p:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_17

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_18

    .line 518
    .line 519
    :cond_17
    if-eqz v3, :cond_18

    .line 520
    .line 521
    new-instance v1, Lasbo;

    .line 522
    .line 523
    invoke-direct {v1, v0, v3}, Lasbo;-><init>(Lasbu;Lahfy;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 531
    .line 532
    .line 533
    :cond_18
    return-object v2

    .line 534
    :pswitch_7
    new-instance v0, Lbmb;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    iget-object v1, p0, Lapag;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Landroid/app/Activity;

    .line 542
    .line 543
    const v2, 0x7f141087

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v0, Lbmb;->g:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {v0}, Lbmb;->l()Lohg;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_8
    iget-object v0, p0, Lapag;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lbdzj;

    .line 560
    .line 561
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_9
    iget-object v0, p0, Lapag;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lnei;

    .line 569
    .line 570
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const v1, 0x7f140d14

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_a
    iget-object v0, p0, Lapag;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lcpbl;

    .line 585
    .line 586
    iget-object v0, v0, Lcpbl;->l:Lcjxe;

    .line 587
    .line 588
    if-nez v0, :cond_19

    .line 589
    .line 590
    sget-object v0, Lcjxe;->a:Lcjxe;

    .line 591
    .line 592
    :cond_19
    iget-object v0, v0, Lcjxe;->f:Lcjxb;

    .line 593
    .line 594
    if-nez v0, :cond_1a

    .line 595
    .line 596
    sget-object v0, Lcjxb;->a:Lcjxb;

    .line 597
    .line 598
    :cond_1a
    iget-object v0, v0, Lcjxb;->c:Lccjg;

    .line 599
    .line 600
    if-nez v0, :cond_1b

    .line 601
    .line 602
    sget-object v0, Lccjg;->a:Lccjg;

    .line 603
    .line 604
    :cond_1b
    iget-object v0, v0, Lccjg;->c:Ljava/lang/String;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_b
    iget-object v0, p0, Lapag;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Larjb;

    .line 610
    .line 611
    invoke-static {v0}, Larjb;->aQ(Larjb;)Lbdzm;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_c
    iget-object v0, p0, Lapag;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Larga;

    .line 619
    .line 620
    invoke-virtual {v0}, Larga;->o()Laxrd;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_d
    iget-object v0, p0, Lapag;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Laqrb;

    .line 628
    .line 629
    iget-object v0, v0, Laqrb;->bR:Laxrd;

    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_e
    iget-object v0, p0, Lapag;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Loao;

    .line 635
    .line 636
    iget-object v0, v0, Loao;->f:Lazln;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_f
    iget-object v0, p0, Lapag;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Laqcs;

    .line 642
    .line 643
    invoke-virtual {v0}, Laqcs;->aU()Laxrd;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_10
    iget-object v0, p0, Lapag;->a:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v0, Lblvw;

    .line 655
    .line 656
    invoke-virtual {v0}, Lblvw;->n()Lcom/google/common/collect/ImmutableList;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v1, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Lblvw;->o()Lcom/google/common/collect/ImmutableList;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v1, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_11
    iget-object v0, p0, Lapag;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lapuu;

    .line 678
    .line 679
    invoke-static {v0}, Lapuu;->m(Lapuu;)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_12
    iget-object v0, p0, Lapag;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Laoyf;

    .line 687
    .line 688
    invoke-static {v0}, Laoyf;->z(Laoyf;)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_13
    iget-object v0, p0, Lapag;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lapak;

    .line 696
    .line 697
    invoke-static {v0}, Lapak;->k(Lapak;)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    nop

    .line 703
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
