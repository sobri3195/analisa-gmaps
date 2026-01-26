.class public final Lwht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wht"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwht;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lxor;Lxor;II)Lbwrv;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lxor;->j()Lcinx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcinx;->e:Lcinx;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lxor;->m()Lcpaa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcpaa;->c:Lcozy;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcozy;->a:Lcozy;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Lcozy;->e:Lcmgj;

    .line 23
    .line 24
    invoke-interface {v0}, Lcmgj;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v0, p2, :cond_3

    .line 29
    .line 30
    sget-object p0, Lwht;->a:Lbxmd;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbxma;

    .line 37
    .line 38
    const/16 p3, 0x854

    .line 39
    .line 40
    invoke-interface {p0, p3}, Lbxma;->J(I)Lbxmr;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbxma;

    .line 45
    .line 46
    invoke-virtual {p1}, Lxor;->m()Lcpaa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcpaa;->c:Lcozy;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcozy;->a:Lcozy;

    .line 55
    .line 56
    :cond_2
    iget-object p1, p1, Lcozy;->e:Lcmgj;

    .line 57
    .line 58
    invoke-interface {p1}, Lcmgj;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const-string p3, "b/394008243: Attempted to patch trip at index %d, but new result only has %d trips."

    .line 63
    .line 64
    invoke-interface {p0, p3, p2, p1}, Lbxma;->w(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lxor;->m()Lcpaa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcpaa;->c:Lcozy;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lcozy;->a:Lcozy;

    .line 79
    .line 80
    :cond_4
    iget-object v0, v0, Lcozy;->e:Lcmgj;

    .line 81
    .line 82
    invoke-interface {v0}, Lcmgj;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gt v0, p3, :cond_6

    .line 87
    .line 88
    sget-object p1, Lwht;->a:Lbxmd;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbxma;

    .line 95
    .line 96
    const/16 p2, 0x853

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbxma;

    .line 103
    .line 104
    invoke-virtual {p0}, Lxor;->m()Lcpaa;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p0, p0, Lcpaa;->c:Lcozy;

    .line 109
    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    sget-object p0, Lcozy;->a:Lcozy;

    .line 113
    .line 114
    :cond_5
    iget-object p0, p0, Lcozy;->e:Lcmgj;

    .line 115
    .line 116
    invoke-interface {p0}, Lcmgj;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const-string p2, "b/422873582: Attempted to patch trip at index %d, but existing result only has %d trips."

    .line 121
    .line 122
    invoke-interface {p1, p2, p3, p0}, Lbxma;->w(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    invoke-virtual {p0}, Lxor;->m()Lcpaa;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcpaa;->c:Lcozy;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    sget-object v0, Lcozy;->a:Lcozy;

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbwma;

    .line 143
    .line 144
    invoke-virtual {p1}, Lxor;->m()Lcpaa;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lcpaa;->c:Lcozy;

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    sget-object v1, Lcozy;->a:Lcozy;

    .line 153
    .line 154
    :cond_8
    iget-object v2, v1, Lcozy;->n:Lcmgj;

    .line 155
    .line 156
    invoke-interface {v2}, Lcmgj;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x1

    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v1, Lcozy;

    .line 167
    .line 168
    iget-object v1, v1, Lcozy;->n:Lcmgj;

    .line 169
    .line 170
    invoke-interface {v1}, Lcmgj;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_9
    invoke-virtual {v0, p3}, Lbwma;->bL(I)Lciuk;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v2, v2, Lciuk;->o:I

    .line 184
    .line 185
    iget-object v5, v0, Lbwma;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast v5, Lcozy;

    .line 188
    .line 189
    iget-object v5, v5, Lcozy;->n:Lcmgj;

    .line 190
    .line 191
    invoke-interface {v5}, Lcmgj;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-lez v5, :cond_a

    .line 196
    .line 197
    move v5, v4

    .line 198
    goto :goto_0

    .line 199
    :cond_a
    move v5, v3

    .line 200
    :goto_0
    if-eqz v5, :cond_d

    .line 201
    .line 202
    move v6, v3

    .line 203
    :goto_1
    iget-object v7, v0, Lbwma;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v7, Lcozy;

    .line 206
    .line 207
    iget-object v7, v7, Lcozy;->e:Lcmgj;

    .line 208
    .line 209
    invoke-interface {v7}, Lcmgj;->size()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ge v6, v7, :cond_d

    .line 214
    .line 215
    if-eq v6, p3, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Lbwma;->bL(I)Lciuk;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    iget v5, v7, Lciuk;->o:I

    .line 224
    .line 225
    if-eq v5, v2, :cond_b

    .line 226
    .line 227
    move v5, v4

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    move v5, v3

    .line 230
    :cond_c
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_d
    iget-object v6, v1, Lcozy;->e:Lcmgj;

    .line 234
    .line 235
    invoke-interface {v6, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lciuk;

    .line 240
    .line 241
    iget v6, v6, Lciuk;->o:I

    .line 242
    .line 243
    iget-object v1, v1, Lcozy;->n:Lcmgj;

    .line 244
    .line 245
    invoke-interface {v1, v6}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcozv;

    .line 250
    .line 251
    if-eqz v5, :cond_e

    .line 252
    .line 253
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v0, Lbwma;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast v5, Lcozy;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lcozy;->a()V

    .line 264
    .line 265
    .line 266
    iget-object v5, v5, Lcozy;->n:Lcmgj;

    .line 267
    .line 268
    invoke-interface {v5, v2, v1}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move v1, v2

    .line 272
    goto :goto_3

    .line 273
    :cond_e
    invoke-virtual {v0, v1}, Lbwma;->bN(Lcozv;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 277
    .line 278
    check-cast v1, Lcozy;

    .line 279
    .line 280
    iget-object v1, v1, Lcozy;->n:Lcmgj;

    .line 281
    .line 282
    invoke-interface {v1}, Lcmgj;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/lit8 v1, v1, -0x1

    .line 287
    .line 288
    :goto_3
    invoke-virtual {p1, p2}, Lxor;->f(I)Lxql;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lxql;->F()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_f

    .line 300
    .line 301
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_f
    invoke-virtual {v2}, Lxql;->c()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {p1}, Lxor;->o()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lcipn;

    .line 317
    .line 318
    :goto_4
    iget-object v5, v0, Lbwma;->instance:Lcmfr;

    .line 319
    .line 320
    check-cast v5, Lcozy;

    .line 321
    .line 322
    iget-object v5, v5, Lcozy;->x:Lcmgj;

    .line 323
    .line 324
    invoke-interface {v5}, Lcmgj;->size()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-ge v3, v5, :cond_11

    .line 329
    .line 330
    iget-object v5, v0, Lbwma;->instance:Lcmfr;

    .line 331
    .line 332
    check-cast v5, Lcozy;

    .line 333
    .line 334
    iget-object v5, v5, Lcozy;->x:Lcmgj;

    .line 335
    .line 336
    invoke-interface {v5, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lcipn;

    .line 341
    .line 342
    invoke-virtual {v5, v2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_10

    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_5

    .line 357
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v3, v0, Lbwma;->instance:Lcmfr;

    .line 364
    .line 365
    check-cast v3, Lcozy;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v5, v3, Lcozy;->x:Lcmgj;

    .line 371
    .line 372
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_12

    .line 377
    .line 378
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iput-object v5, v3, Lcozy;->x:Lcmgj;

    .line 383
    .line 384
    :cond_12
    iget-object v3, v3, Lcozy;->x:Lcmgj;

    .line 385
    .line 386
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 390
    .line 391
    check-cast v2, Lcozy;

    .line 392
    .line 393
    iget-object v2, v2, Lcozy;->x:Lcmgj;

    .line 394
    .line 395
    invoke-interface {v2}, Lcmgj;->size()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    add-int/lit8 v2, v2, -0x1

    .line 400
    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :goto_5
    invoke-virtual {p0, p3}, Lxor;->f(I)Lxql;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lxql;->w()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {p1, p2}, Lxor;->f(I)Lxql;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v5, p2, Lxql;->a:Lciuk;

    .line 428
    .line 429
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lbwma;

    .line 434
    .line 435
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v6, v5, Lbwma;->instance:Lcmfr;

    .line 439
    .line 440
    check-cast v6, Lciuk;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget v7, v6, Lciuk;->c:I

    .line 446
    .line 447
    or-int/2addr v7, v4

    .line 448
    iput v7, v6, Lciuk;->c:I

    .line 449
    .line 450
    iput-object v3, v6, Lciuk;->H:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_13

    .line 457
    .line 458
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v3, v5, Lbwma;->instance:Lcmfr;

    .line 472
    .line 473
    check-cast v3, Lciuk;

    .line 474
    .line 475
    iget v6, v3, Lciuk;->c:I

    .line 476
    .line 477
    or-int/lit8 v6, v6, 0x4

    .line 478
    .line 479
    iput v6, v3, Lciuk;->c:I

    .line 480
    .line 481
    iput v2, v3, Lciuk;->J:I

    .line 482
    .line 483
    :cond_13
    new-instance v2, Lxql;

    .line 484
    .line 485
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lciuk;

    .line 490
    .line 491
    iget-boolean p2, p2, Lxql;->c:Z

    .line 492
    .line 493
    invoke-direct {v2, v3, p2}, Lxql;-><init>(Lciuk;Z)V

    .line 494
    .line 495
    .line 496
    iget-object p2, v2, Lxql;->a:Lciuk;

    .line 497
    .line 498
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    check-cast p2, Lbwma;

    .line 503
    .line 504
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v2, p2, Lbwma;->instance:Lcmfr;

    .line 508
    .line 509
    check-cast v2, Lciuk;

    .line 510
    .line 511
    iget v3, v2, Lciuk;->b:I

    .line 512
    .line 513
    or-int/lit16 v3, v3, 0x200

    .line 514
    .line 515
    iput v3, v2, Lciuk;->b:I

    .line 516
    .line 517
    iput v1, v2, Lciuk;->o:I

    .line 518
    .line 519
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    check-cast p2, Lciuk;

    .line 524
    .line 525
    invoke-virtual {v0, p3, p2}, Lbwma;->bP(ILciuk;)V

    .line 526
    .line 527
    .line 528
    iget-object p0, p0, Lxor;->a:Lcpai;

    .line 529
    .line 530
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    check-cast p0, Lcmfl;

    .line 535
    .line 536
    iget-object p2, p0, Lcmfl;->instance:Lcmfr;

    .line 537
    .line 538
    check-cast p2, Lcpai;

    .line 539
    .line 540
    iget-object p2, p2, Lcpai;->c:Lcpaa;

    .line 541
    .line 542
    if-nez p2, :cond_14

    .line 543
    .line 544
    sget-object p2, Lcpaa;->a:Lcpaa;

    .line 545
    .line 546
    :cond_14
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 554
    .line 555
    check-cast p3, Lcpaa;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcozy;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iput-object v0, p3, Lcpaa;->c:Lcozy;

    .line 567
    .line 568
    iget v0, p3, Lcpaa;->b:I

    .line 569
    .line 570
    or-int/2addr v0, v4

    .line 571
    iput v0, p3, Lcpaa;->b:I

    .line 572
    .line 573
    invoke-virtual {p1}, Lxor;->m()Lcpaa;

    .line 574
    .line 575
    .line 576
    move-result-object p3

    .line 577
    iget p3, p3, Lcpaa;->b:I

    .line 578
    .line 579
    and-int/lit8 p3, p3, 0x40

    .line 580
    .line 581
    if-eqz p3, :cond_18

    .line 582
    .line 583
    invoke-virtual {p1}, Lxor;->m()Lcpaa;

    .line 584
    .line 585
    .line 586
    move-result-object p3

    .line 587
    iget-object p3, p3, Lcpaa;->f:Lcerx;

    .line 588
    .line 589
    if-nez p3, :cond_15

    .line 590
    .line 591
    sget-object p3, Lcerx;->a:Lcerx;

    .line 592
    .line 593
    :cond_15
    iget-object p3, p3, Lcerx;->d:Lcmgj;

    .line 594
    .line 595
    invoke-interface {p3}, Lcmgj;->size()I

    .line 596
    .line 597
    .line 598
    move-result p3

    .line 599
    if-nez p3, :cond_16

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_16
    invoke-virtual {p1}, Lxor;->m()Lcpaa;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    iget-object p1, p1, Lcpaa;->f:Lcerx;

    .line 607
    .line 608
    if-nez p1, :cond_17

    .line 609
    .line 610
    sget-object p1, Lcerx;->a:Lcerx;

    .line 611
    .line 612
    :cond_17
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 616
    .line 617
    check-cast p3, Lcpaa;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iput-object p1, p3, Lcpaa;->f:Lcerx;

    .line 623
    .line 624
    iget p1, p3, Lcpaa;->b:I

    .line 625
    .line 626
    or-int/lit8 p1, p1, 0x40

    .line 627
    .line 628
    iput p1, p3, Lcpaa;->b:I

    .line 629
    .line 630
    :cond_18
    :goto_6
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Lcpaa;

    .line 635
    .line 636
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object p2, p0, Lcmfl;->instance:Lcmfr;

    .line 640
    .line 641
    check-cast p2, Lcpai;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iput-object p1, p2, Lcpai;->c:Lcpaa;

    .line 647
    .line 648
    iget p1, p2, Lcpai;->b:I

    .line 649
    .line 650
    or-int/2addr p1, v4

    .line 651
    iput p1, p2, Lcpai;->b:I

    .line 652
    .line 653
    new-instance p1, Lxor;

    .line 654
    .line 655
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    check-cast p0, Lcpai;

    .line 660
    .line 661
    invoke-direct {p1, p0}, Lxor;-><init>(Lcpai;)V

    .line 662
    .line 663
    .line 664
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    return-object p0
.end method
