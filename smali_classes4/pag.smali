.class public final synthetic Lpag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbijp;I[F)V
    .locals 0

    .line 1
    iput p2, p0, Lpag;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpag;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lpag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpag;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpag;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lsep;

    .line 15
    .line 16
    iget-object v0, p0, Lpag;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lsem;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lsem;->b(Lsep;Landroid/content/Context;)Lsen;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lsen;->b:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v6}, Lsem;->d(Lsep;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lsep;

    .line 32
    .line 33
    iget-object v0, p0, Lpag;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lsem;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lsem;->b(Lsep;Landroid/content/Context;)Lsen;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Lsen;->a:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, v5}, Lsem;->d(Lsep;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lsep;

    .line 49
    .line 50
    iget-object v0, p0, Lpag;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lsem;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lsem;->b(Lsep;Landroid/content/Context;)Lsen;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Lsen;->a:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Lsen;->b:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v5, v6

    .line 76
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Lsep;

    .line 82
    .line 83
    iget-object p2, p0, Lpag;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lsei;

    .line 86
    .line 87
    invoke-virtual {p2}, Lsei;->b()Lbijp;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Lsep;->I()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-interface {p1}, Lsep;->H()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Lsep;->M()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v5, v6

    .line 123
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lpag;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lsan;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lsan;->a()Lsam;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p1, Lsam;->c:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    return-object p1

    .line 166
    :cond_5
    :goto_2
    return-object v3

    .line 167
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lpag;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lsan;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p1, Lsan;->a:Layua;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Layua;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    const p1, 0x7f1404d4

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {p1}, Layua;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-array v0, v5, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object p1, v0, v6

    .line 208
    .line 209
    const p1, 0x7f1404d3

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_3
    if-nez p1, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    return-object p1

    .line 220
    :cond_8
    :goto_4
    return-object v3

    .line 221
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lpag;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lsaf;

    .line 234
    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    iget-object v1, p1, Lsaf;->a:Laytz;

    .line 238
    .line 239
    :cond_9
    if-eqz v1, :cond_a

    .line 240
    .line 241
    sget-object p1, Laytz;->a:Laytz;

    .line 242
    .line 243
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_a

    .line 248
    .line 249
    invoke-virtual {v1}, Laytz;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-array v0, v5, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object p1, v0, v6

    .line 256
    .line 257
    const p1, 0x7f140504

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_a
    return-object v3

    .line 266
    :pswitch_6
    iget-object v0, p0, Lpag;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lruz;

    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    iget p1, p1, Lruz;->a:I

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_b
    return-object v1

    .line 284
    :pswitch_7
    check-cast p1, Lrky;

    .line 285
    .line 286
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_c

    .line 291
    .line 292
    iget-object p2, p0, Lpag;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lrkx;

    .line 299
    .line 300
    invoke-interface {p1}, Lrkx;->d()Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    move v5, v6

    .line 309
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_8
    check-cast p1, Lrky;

    .line 315
    .line 316
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_d

    .line 321
    .line 322
    invoke-interface {p1}, Lrky;->i()Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_d

    .line 331
    .line 332
    iget-object p2, p0, Lpag;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lrkx;

    .line 339
    .line 340
    invoke-interface {p1}, Lrkx;->d()Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_d
    move v5, v6

    .line 349
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_9
    check-cast p1, Lbnli;

    .line 355
    .line 356
    iget-object v0, p0, Lpag;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_f

    .line 367
    .line 368
    const/16 p1, 0x190

    .line 369
    .line 370
    invoke-static {p1, p2}, Lugs;->l(ILandroid/content/Context;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eq v5, p1, :cond_e

    .line 375
    .line 376
    const/4 p1, 0x3

    .line 377
    goto :goto_7

    .line 378
    :cond_e
    const/4 p1, 0x4

    .line 379
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_a
    check-cast p1, Lrln;

    .line 390
    .line 391
    invoke-static {p2}, Lbndd;->a(Landroid/content/Context;)Lbndc;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v1, Lbndk;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    sget-object v2, Lufw;->b:Lbiqm;

    .line 401
    .line 402
    invoke-interface {v2, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v1, v3}, Lbndk;->d(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v6}, Lbndk;->e(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v1, v3}, Lbndk;->c(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v6}, Lbndk;->b(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lbndk;->a()Lbndl;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v0, Lbndc;->a:Lbndl;

    .line 427
    .line 428
    iget-object v1, p0, Lpag;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lrhi;

    .line 431
    .line 432
    iget-object v3, v1, Lrhi;->l:Lbijp;

    .line 433
    .line 434
    invoke-interface {v3, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lbiqm;

    .line 439
    .line 440
    invoke-interface {v3, p2}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {v0, v3}, Lbndc;->c(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p1}, Lrln;->h()Z

    .line 448
    .line 449
    .line 450
    sget-object v3, Lrhk;->e:Lbiqm;

    .line 451
    .line 452
    invoke-interface {v3, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v0, v3}, Lbndc;->b(I)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Lbndk;

    .line 460
    .line 461
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v6}, Lbndk;->d(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v3, v5}, Lbndk;->e(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v6}, Lbndk;->c(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v3, v5}, Lbndk;->b(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Lbndk;->a()Lbndl;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iput-object v3, v0, Lbndc;->e:Lbndl;

    .line 497
    .line 498
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-static {v3}, Lbndl;->a(I)Lbndl;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v0, Lbndc;->b:Lbndl;

    .line 511
    .line 512
    new-instance v3, Lbndk;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-virtual {v3, v4}, Lbndk;->d(I)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v1, Lrhi;->e:Lbijp;

    .line 525
    .line 526
    invoke-interface {v4, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lbiqm;

    .line 531
    .line 532
    invoke-interface {v4, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v3, v4}, Lbndk;->e(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v2, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v3, v2}, Lbndk;->c(I)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Lrhi;->f:Lbijp;

    .line 547
    .line 548
    invoke-interface {v2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lbiqm;

    .line 553
    .line 554
    invoke-interface {v2, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v3, v2}, Lbndk;->b(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Lbndk;->a()Lbndl;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iput-object v2, v0, Lbndc;->f:Lbndl;

    .line 566
    .line 567
    iget-object v2, v1, Lrhi;->k:Lbijp;

    .line 568
    .line 569
    invoke-interface {v2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_10

    .line 580
    .line 581
    iget-object v1, v1, Lrhi;->a:Lbijp;

    .line 582
    .line 583
    invoke-interface {v1, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lbiqm;

    .line 588
    .line 589
    invoke-interface {p1, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    sget-object v1, Lrhk;->d:Lbiqm;

    .line 594
    .line 595
    invoke-interface {v1, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    sub-int/2addr p1, v1

    .line 600
    goto :goto_8

    .line 601
    :cond_10
    sget-object p1, Lufw;->bu:Lbiqm;

    .line 602
    .line 603
    invoke-interface {p1, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    :goto_8
    invoke-virtual {v0, p1}, Lbndc;->j(I)V

    .line 608
    .line 609
    .line 610
    const/16 p1, 0x1e

    .line 611
    .line 612
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1, p2}, Lbiny;->nq(Landroid/content/Context;)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-virtual {v0, v1}, Lbndc;->i(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p1, p2}, Lbiny;->nq(Landroid/content/Context;)I

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    invoke-virtual {v0, p1}, Lbndc;->h(I)V

    .line 632
    .line 633
    .line 634
    const p1, 0x3fdd1746

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, p1}, Lbndc;->d(F)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Lbndc;->a()Lbndd;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    return-object p1

    .line 645
    :pswitch_b
    check-cast p1, Lrln;

    .line 646
    .line 647
    iget-object p2, p0, Lpag;->a:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-eq v5, p1, :cond_11

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_11
    const/16 v4, 0xe

    .line 663
    .line 664
    :goto_9
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    return-object p1

    .line 669
    :pswitch_c
    check-cast p1, Lrln;

    .line 670
    .line 671
    iget-object p2, p0, Lpag;->a:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-eq v5, p1, :cond_12

    .line 684
    .line 685
    move v2, v4

    .line 686
    :cond_12
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    return-object p1

    .line 691
    :pswitch_d
    check-cast p1, Lrln;

    .line 692
    .line 693
    iget-object p1, p0, Lpag;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p1, Lrhi;

    .line 696
    .line 697
    iget-object p1, p1, Lrhi;->h:Lbndi;

    .line 698
    .line 699
    return-object p1

    .line 700
    :pswitch_e
    check-cast p1, Lrln;

    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget-object p1, p0, Lpag;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p1, Lpbg;

    .line 711
    .line 712
    invoke-virtual {p1}, Lpbg;->d()Lpbw;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    iget-object p1, p1, Lpbg;->F:Lpbu;

    .line 717
    .line 718
    invoke-virtual {p1}, Lpbu;->c()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_14

    .line 723
    .line 724
    iget-object p1, p1, Lpbu;->d:Lqat;

    .line 725
    .line 726
    invoke-interface {p1}, Lqat;->aW()V

    .line 727
    .line 728
    .line 729
    sget-object p1, Lpbw;->b:Lpbw;

    .line 730
    .line 731
    if-ne p2, p1, :cond_13

    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_13
    move v5, v6

    .line 735
    :cond_14
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    return-object p1

    .line 740
    :pswitch_f
    check-cast p1, Lrln;

    .line 741
    .line 742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-object p1, p0, Lpag;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p1, Lpbg;

    .line 751
    .line 752
    invoke-virtual {p1}, Lpbg;->c()Lpbi;

    .line 753
    .line 754
    .line 755
    move-result-object p2

    .line 756
    invoke-virtual {p1}, Lpbg;->d()Lpbw;

    .line 757
    .line 758
    .line 759
    iget-object p1, p1, Lpbg;->F:Lpbu;

    .line 760
    .line 761
    invoke-virtual {p1, p2}, Lpbu;->d(Lpbi;)Z

    .line 762
    .line 763
    .line 764
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    return-object p1

    .line 769
    :pswitch_10
    check-cast p1, Lrln;

    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iget-object p1, p0, Lpag;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p1, Lpbg;

    .line 780
    .line 781
    invoke-virtual {p1}, Lpbg;->c()Lpbi;

    .line 782
    .line 783
    .line 784
    move-result-object p2

    .line 785
    invoke-virtual {p1}, Lpbg;->d()Lpbw;

    .line 786
    .line 787
    .line 788
    iget-object p1, p1, Lpbg;->F:Lpbu;

    .line 789
    .line 790
    invoke-virtual {p1, p2}, Lpbu;->d(Lpbi;)Z

    .line 791
    .line 792
    .line 793
    sget-object p1, Lufw;->ar:Lbiqm;

    .line 794
    .line 795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    return-object p1

    .line 799
    :pswitch_11
    check-cast p1, Lrln;

    .line 800
    .line 801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iget-object p1, p0, Lpag;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p1, Lpbg;

    .line 810
    .line 811
    invoke-virtual {p1}, Lpbg;->c()Lpbi;

    .line 812
    .line 813
    .line 814
    move-result-object p2

    .line 815
    invoke-virtual {p1}, Lpbg;->d()Lpbw;

    .line 816
    .line 817
    .line 818
    iget-object p1, p1, Lpbg;->F:Lpbu;

    .line 819
    .line 820
    invoke-virtual {p1}, Lpbu;->c()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_15

    .line 825
    .line 826
    iget-object p2, p1, Lpbu;->c:Lazqu;

    .line 827
    .line 828
    sget-object v0, Lazrj;->bA:Lazrc;

    .line 829
    .line 830
    invoke-interface {p2, v0, v6}, Lazqu;->c(Lazrc;I)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v2, "FORCED configuration. "

    .line 850
    .line 851
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {p1, v1}, Lpbu;->b(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {p2, v0, v6}, Lazqu;->c(Lazrc;I)I

    .line 859
    .line 860
    .line 861
    move-result p1

    .line 862
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-static {p1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    return-object p1

    .line 871
    :cond_15
    invoke-virtual {p1, p2}, Lpbu;->d(Lpbi;)Z

    .line 872
    .line 873
    .line 874
    iget-object v0, p1, Lpbu;->d:Lqat;

    .line 875
    .line 876
    invoke-interface {v0}, Lqat;->aW()V

    .line 877
    .line 878
    .line 879
    iget-object p2, p2, Lpbi;->b:Ltyq;

    .line 880
    .line 881
    sget-object v0, Ltyq;->b:Ltyq;

    .line 882
    .line 883
    if-ne p2, v0, :cond_16

    .line 884
    .line 885
    iget-object p2, p1, Lpbu;->b:Landroid/content/Context;

    .line 886
    .line 887
    sget-object v0, Lrhk;->c:Lbiqm;

    .line 888
    .line 889
    invoke-interface {v0, p2}, Lbiqm;->a(Landroid/content/Context;)F

    .line 890
    .line 891
    .line 892
    move-result p2

    .line 893
    new-instance v1, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    const-string v2, "WIDE_CLUSTER_TURN_CARD_HEIGHT configuration. "

    .line 896
    .line 897
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object p2

    .line 907
    invoke-virtual {p1, p2}, Lpbu;->b(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    :cond_16
    iget-object p2, p1, Lpbu;->b:Landroid/content/Context;

    .line 915
    .line 916
    sget-object v0, Lrhk;->a:Lbiqm;

    .line 917
    .line 918
    invoke-interface {v0, p2}, Lbiqm;->a(Landroid/content/Context;)F

    .line 919
    .line 920
    .line 921
    move-result p2

    .line 922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    const-string v2, "MEDIUM_NAV_HEIGHT configuration. "

    .line 925
    .line 926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object p2

    .line 936
    invoke-virtual {p1, p2}, Lpbu;->b(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iget-object v0, p0, Lpag;->a:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    check-cast p1, Lodk;

    .line 956
    .line 957
    invoke-static {p1, p2}, Lfwq;->x(Lodk;Landroid/content/Context;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    return-object p1

    .line 962
    :pswitch_13
    check-cast p1, Lpaj;

    .line 963
    .line 964
    iget-object p1, p0, Lpag;->a:Ljava/lang/Object;

    .line 965
    .line 966
    sget-object p2, Lstm;->b:Lstm;

    .line 967
    .line 968
    check-cast p1, Lpai;

    .line 969
    .line 970
    iget-object p1, p1, Lpai;->a:Lstm;

    .line 971
    .line 972
    if-ne p1, p2, :cond_17

    .line 973
    .line 974
    goto :goto_b

    .line 975
    :cond_17
    move v5, v6

    .line 976
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    return-object p1

    .line 981
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
