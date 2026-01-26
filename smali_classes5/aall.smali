.class public final Laall;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laall;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Laall;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcjcw;

    .line 10
    .line 11
    check-cast p2, Lcjcw;

    .line 12
    .line 13
    iget-object p1, p1, Lcjcw;->c:Lcjcv;

    .line 14
    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    sget-object p1, Lcjcv;->a:Lcjcv;

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Latar;

    .line 22
    .line 23
    check-cast p2, Latar;

    .line 24
    .line 25
    iget-object p1, p1, Latar;->c:Latat;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Latat;->a:Latat;

    .line 30
    .line 31
    :cond_0
    iget-boolean p1, p1, Latat;->l:Z

    .line 32
    .line 33
    iget-object p2, p2, Latar;->c:Latat;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Latat;->a:Latat;

    .line 38
    .line 39
    :cond_1
    iget-boolean p2, p2, Latat;->l:Z

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_1
    check-cast p1, Lasuz;

    .line 47
    .line 48
    iget-object p1, p1, Lasuz;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, Lasvd;->d:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p2, Lasuz;

    .line 61
    .line 62
    iget-object p2, p2, Lasuz;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_2
    check-cast p1, Lasva;

    .line 78
    .line 79
    iget-object p1, p1, Lasva;->a:Lasuy;

    .line 80
    .line 81
    sget-object v0, Lasvd;->f:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    check-cast p2, Lasva;

    .line 90
    .line 91
    iget-object p2, p2, Lasva;->a:Lasuy;

    .line 92
    .line 93
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_3
    check-cast p1, Lappw;

    .line 105
    .line 106
    check-cast p2, Lappw;

    .line 107
    .line 108
    sget v0, Lapkx;->b:I

    .line 109
    .line 110
    invoke-interface {p1}, Lappw;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {p2}, Lappw;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    return v1

    .line 131
    :cond_2
    invoke-interface {p1}, Lappw;->h()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    invoke-interface {p2}, Lappw;->h()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    return v3

    .line 152
    :cond_3
    invoke-interface {p1}, Lappw;->J()Lj$/time/Instant;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p2}, Lappw;->J()Lj$/time/Instant;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_4
    check-cast p1, Lappw;

    .line 166
    .line 167
    check-cast p2, Lappw;

    .line 168
    .line 169
    sget-object v0, Lapiq;->a:Lcmey;

    .line 170
    .line 171
    invoke-interface {p1}, Lappw;->c()Lappp;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Lappw;->c()Lappp;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lappp;->af()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    invoke-interface {v2}, Lappp;->af()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_4

    .line 196
    .line 197
    return v1

    .line 198
    :cond_4
    invoke-interface {v0}, Lappp;->af()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    invoke-interface {v2}, Lappp;->af()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    return v3

    .line 211
    :cond_5
    invoke-interface {p1}, Lappw;->h()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    invoke-interface {p2}, Lappw;->h()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    return v1

    .line 232
    :cond_6
    invoke-interface {p1}, Lappw;->h()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-interface {p2}, Lappw;->h()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    return v3

    .line 253
    :cond_7
    invoke-interface {p2}, Lappw;->J()Lj$/time/Instant;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-interface {p1}, Lappw;->J()Lj$/time/Instant;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p2, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1

    .line 266
    :pswitch_5
    check-cast p1, Lcizm;

    .line 267
    .line 268
    check-cast p2, Lcizm;

    .line 269
    .line 270
    iget-object p1, p1, Lcizm;->e:Ljava/lang/String;

    .line 271
    .line 272
    iget-object p2, p2, Lcizm;->e:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    return p1

    .line 279
    :pswitch_6
    check-cast p2, Ljava/util/Map$Entry;

    .line 280
    .line 281
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Ljava/lang/Comparable;

    .line 286
    .line 287
    check-cast p1, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/Comparable;

    .line 294
    .line 295
    invoke-static {p2, p1}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    return p1

    .line 300
    :pswitch_7
    check-cast p1, Lansx;

    .line 301
    .line 302
    iget p1, p1, Lansx;->f:I

    .line 303
    .line 304
    check-cast p2, Lansx;

    .line 305
    .line 306
    iget p2, p2, Lansx;->f:I

    .line 307
    .line 308
    sub-int/2addr p1, p2

    .line 309
    return p1

    .line 310
    :pswitch_8
    check-cast p1, Lcgpk;

    .line 311
    .line 312
    check-cast p2, Lcgpk;

    .line 313
    .line 314
    iget p1, p1, Lcgpk;->b:I

    .line 315
    .line 316
    invoke-static {p1}, La;->F(I)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_8

    .line 321
    .line 322
    move p1, v3

    .line 323
    :cond_8
    invoke-static {p1}, Lawyl;->f(I)Lansx;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget p1, p1, Lansx;->f:I

    .line 328
    .line 329
    iget p2, p2, Lcgpk;->b:I

    .line 330
    .line 331
    invoke-static {p2}, La;->F(I)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-nez p2, :cond_9

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_9
    move v3, p2

    .line 339
    :goto_0
    invoke-static {v3}, Lawyl;->f(I)Lansx;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    iget p2, p2, Lansx;->f:I

    .line 344
    .line 345
    sub-int/2addr p1, p2

    .line 346
    return p1

    .line 347
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 348
    .line 349
    check-cast p2, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_a

    .line 362
    .line 363
    return v1

    .line 364
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_b

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_b

    .line 375
    .line 376
    return v3

    .line 377
    :cond_b
    return v2

    .line 378
    :pswitch_a
    check-cast p2, Laldk;

    .line 379
    .line 380
    iget-object p2, p2, Laldk;->b:Lj$/time/Instant;

    .line 381
    .line 382
    check-cast p1, Laldk;

    .line 383
    .line 384
    iget-object p1, p1, Laldk;->b:Lj$/time/Instant;

    .line 385
    .line 386
    invoke-static {p2, p1}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    return p1

    .line 391
    :pswitch_b
    check-cast p2, Laldk;

    .line 392
    .line 393
    iget-object p2, p2, Laldk;->b:Lj$/time/Instant;

    .line 394
    .line 395
    check-cast p1, Laldk;

    .line 396
    .line 397
    iget-object p1, p1, Laldk;->b:Lj$/time/Instant;

    .line 398
    .line 399
    invoke-static {p2, p1}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    return p1

    .line 404
    :pswitch_c
    check-cast p1, Landroid/graphics/RectF;

    .line 405
    .line 406
    check-cast p2, Landroid/graphics/RectF;

    .line 407
    .line 408
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 409
    .line 410
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 411
    .line 412
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    return p1

    .line 417
    :pswitch_d
    check-cast p1, Lcelq;

    .line 418
    .line 419
    check-cast p2, Lcelq;

    .line 420
    .line 421
    sget v0, Laijn;->i:I

    .line 422
    .line 423
    iget-object p1, p1, Lcelq;->c:Lcelp;

    .line 424
    .line 425
    if-nez p1, :cond_c

    .line 426
    .line 427
    sget-object p1, Lcelp;->a:Lcelp;

    .line 428
    .line 429
    :cond_c
    iget-wide v0, p1, Lcelp;->c:J

    .line 430
    .line 431
    iget-object p1, p2, Lcelq;->c:Lcelp;

    .line 432
    .line 433
    if-nez p1, :cond_d

    .line 434
    .line 435
    sget-object p1, Lcelp;->a:Lcelp;

    .line 436
    .line 437
    :cond_d
    iget-wide p1, p1, Lcelp;->c:J

    .line 438
    .line 439
    sub-long/2addr v0, p1

    .line 440
    long-to-int p1, v0

    .line 441
    return p1

    .line 442
    :pswitch_e
    check-cast p1, Laiag;

    .line 443
    .line 444
    check-cast p2, Laiag;

    .line 445
    .line 446
    sget-object v0, Lbwyk;->b:Lbwyk;

    .line 447
    .line 448
    invoke-interface {p1}, Laiag;->c()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-interface {p2}, Laiag;->c()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v0, v1, v2}, Lbwyk;->h(ZZ)Lbwyk;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {p1}, Laiag;->j()Ljava/lang/CharSequence;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-interface {p2}, Laiag;->j()Ljava/lang/CharSequence;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {v0, p1, p2}, Lbwyk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwyk;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lbwyk;->a()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    return p1

    .line 485
    :pswitch_f
    check-cast p1, Lahtj;

    .line 486
    .line 487
    check-cast p2, Lahtj;

    .line 488
    .line 489
    sget-object v0, Lahtm;->a:Lbxmd;

    .line 490
    .line 491
    invoke-interface {p1}, Lahtj;->d()Lj$/time/Instant;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-interface {p2}, Lahtj;->d()Lj$/time/Instant;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-virtual {p1, p2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    return p1

    .line 504
    :pswitch_10
    check-cast p1, Lcisq;

    .line 505
    .line 506
    sget-object v0, Lafqd;->a:Ljava/util/Map;

    .line 507
    .line 508
    iget p1, p1, Lcisq;->c:I

    .line 509
    .line 510
    invoke-static {p1}, Lcisp;->a(I)Lcisp;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    if-nez p1, :cond_e

    .line 515
    .line 516
    sget-object p1, Lcisp;->a:Lcisp;

    .line 517
    .line 518
    :cond_e
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Ljava/lang/Integer;

    .line 523
    .line 524
    if-eqz p1, :cond_f

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    goto :goto_1

    .line 531
    :cond_f
    move p1, v2

    .line 532
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p2, Lcisq;

    .line 537
    .line 538
    iget p2, p2, Lcisq;->c:I

    .line 539
    .line 540
    invoke-static {p2}, Lcisp;->a(I)Lcisp;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    if-nez p2, :cond_10

    .line 545
    .line 546
    sget-object p2, Lcisp;->a:Lcisp;

    .line 547
    .line 548
    :cond_10
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    check-cast p2, Ljava/lang/Integer;

    .line 553
    .line 554
    if-eqz p2, :cond_11

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    return p1

    .line 569
    :pswitch_11
    check-cast p1, Lafse;

    .line 570
    .line 571
    iget p1, p1, Lafse;->a:I

    .line 572
    .line 573
    check-cast p2, Lafse;

    .line 574
    .line 575
    iget p2, p2, Lafse;->a:I

    .line 576
    .line 577
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    return p1

    .line 582
    :pswitch_12
    check-cast p2, Labjc;

    .line 583
    .line 584
    invoke-virtual {p2}, Labjc;->j()Lj$/time/Instant;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    check-cast p1, Labjc;

    .line 589
    .line 590
    invoke-virtual {p1}, Labjc;->j()Lj$/time/Instant;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-static {p2, p1}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    return p1

    .line 599
    :pswitch_13
    check-cast p2, Laalb;

    .line 600
    .line 601
    iget-object p2, p2, Laalb;->e:Lj$/time/Instant;

    .line 602
    .line 603
    check-cast p1, Laalb;

    .line 604
    .line 605
    iget-object p1, p1, Laalb;->e:Lj$/time/Instant;

    .line 606
    .line 607
    invoke-static {p2, p1}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    return p1

    .line 612
    :cond_12
    :goto_2
    iget p1, p1, Lcjcv;->c:I

    .line 613
    .line 614
    iget-object p2, p2, Lcjcw;->c:Lcjcv;

    .line 615
    .line 616
    if-nez p2, :cond_13

    .line 617
    .line 618
    sget-object p2, Lcjcv;->a:Lcjcv;

    .line 619
    .line 620
    :cond_13
    iget p2, p2, Lcjcv;->c:I

    .line 621
    .line 622
    sub-int/2addr p1, p2

    .line 623
    return p1

    .line 624
    nop

    .line 625
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
