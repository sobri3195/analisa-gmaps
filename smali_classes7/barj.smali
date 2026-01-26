.class public final synthetic Lbarj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbarj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbarj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbarj;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbcqe;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v0, Lbcqe;

    .line 27
    .line 28
    invoke-static {}, Lcmfr;->emptyProtobufList()Lcmgj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lbcqe;->d:Lcmgj;

    .line 33
    .line 34
    iget-object v0, p0, Lbarj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcmfj;->ds(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbcqe;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lbcqe;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lbarj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v1, Lbcqe;

    .line 66
    .line 67
    iget v2, v1, Lbcqe;->b:I

    .line 68
    .line 69
    or-int/2addr v2, v4

    .line 70
    iput v2, v1, Lbcqe;->b:I

    .line 71
    .line 72
    iput v0, v1, Lbcqe;->g:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbcqe;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Lbcqg;

    .line 82
    .line 83
    iget-object v0, p0, Lbarj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbcqa;

    .line 86
    .line 87
    iget v1, v0, Lbcqa;->c:I

    .line 88
    .line 89
    invoke-static {v1}, Lbcpz;->a(I)Lbcpz;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Lbcpz;->p:Lbcpz;

    .line 94
    .line 95
    if-eq v1, v3, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v1, p1, Lbcqg;->d:Lcmgj;

    .line 99
    .line 100
    iget-object v3, v0, Lbcqa;->e:Lcjfp;

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    sget-object v3, Lcjfp;->a:Lcjfp;

    .line 105
    .line 106
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object p1, p1, Lbcqg;->e:Lcmgj;

    .line 113
    .line 114
    iget v1, v0, Lbcqa;->c:I

    .line 115
    .line 116
    if-ne v1, v2, :cond_2

    .line 117
    .line 118
    iget-object v0, v0, Lbcqa;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lbcpp;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object v0, Lbcpp;->a:Lbcpp;

    .line 124
    .line 125
    :goto_0
    iget-object v0, v0, Lbcpp;->c:Lckem;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    sget-object v0, Lckem;->a:Lckem;

    .line 130
    .line 131
    :cond_3
    iget-object v0, v0, Lckem;->e:Lcmel;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    :cond_4
    move v5, v7

    .line 140
    :cond_5
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    sget-object v0, Lbcod;->a:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    sget-object v0, Lcixu;->a:Lcixu;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v1, Lcixu;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v2, v1, Lcixu;->b:I

    .line 166
    .line 167
    or-int/2addr v2, v7

    .line 168
    iput v2, v1, Lcixu;->b:I

    .line 169
    .line 170
    iput-object p1, v1, Lcixu;->e:Ljava/lang/String;

    .line 171
    .line 172
    sget-object p1, Lcixt;->a:Lcixt;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast v1, Lcixt;

    .line 184
    .line 185
    iget v2, v1, Lcixt;->b:I

    .line 186
    .line 187
    or-int/2addr v2, v7

    .line 188
    iput v2, v1, Lcixt;->b:I

    .line 189
    .line 190
    const-string v2, "/test/mid"

    .line 191
    .line 192
    iput-object v2, v1, Lcixt;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, p0, Lbarj;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/util/Random;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 206
    .line 207
    check-cast v2, Lcixt;

    .line 208
    .line 209
    iget v3, v2, Lcixt;->b:I

    .line 210
    .line 211
    or-int/2addr v3, v6

    .line 212
    iput v3, v2, Lcixt;->b:I

    .line 213
    .line 214
    iput v1, v2, Lcixt;->d:F

    .line 215
    .line 216
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcixt;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 226
    .line 227
    check-cast v1, Lcixu;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object p1, v1, Lcixu;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iput v4, v1, Lcixu;->c:I

    .line 235
    .line 236
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcixu;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, p0, Lbarj;->a:Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v2, Lbcod;->a:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    sget-object v2, Lbaja;->a:Lbaja;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Lcpbl;->a:Lcpbl;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {p1}, Lbcod;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 269
    .line 270
    check-cast v8, Lcpbl;

    .line 271
    .line 272
    iget v9, v8, Lcpbl;->b:I

    .line 273
    .line 274
    or-int/lit16 v9, v9, 0x200

    .line 275
    .line 276
    iput v9, v8, Lcpbl;->b:I

    .line 277
    .line 278
    iput-object v6, v8, Lcpbl;->m:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 284
    .line 285
    check-cast v6, Lcpbl;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v8, v6, Lcpbl;->b:I

    .line 291
    .line 292
    const/high16 v9, 0x40000

    .line 293
    .line 294
    or-int/2addr v8, v9

    .line 295
    iput v8, v6, Lcpbl;->b:I

    .line 296
    .line 297
    iput-object p1, v6, Lcpbl;->v:Ljava/lang/String;

    .line 298
    .line 299
    sget-object p1, Lceor;->a:Lceor;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    sget-object v6, Lceot;->a:Lceot;

    .line 306
    .line 307
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    move-object v8, v0

    .line 312
    check-cast v8, Ljava/util/Random;

    .line 313
    .line 314
    const/16 v9, 0x2710

    .line 315
    .line 316
    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    int-to-long v9, v9

    .line 321
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 325
    .line 326
    check-cast v11, Lceot;

    .line 327
    .line 328
    iget v12, v11, Lceot;->b:I

    .line 329
    .line 330
    or-int/2addr v12, v7

    .line 331
    iput v12, v11, Lceot;->b:I

    .line 332
    .line 333
    iput-wide v9, v11, Lceot;->c:J

    .line 334
    .line 335
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v9, p1, Lcmfj;->instance:Lcmfr;

    .line 339
    .line 340
    check-cast v9, Lceor;

    .line 341
    .line 342
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lceot;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v6, v9, Lceor;->i:Lceot;

    .line 352
    .line 353
    iget v6, v9, Lceor;->b:I

    .line 354
    .line 355
    or-int/lit8 v6, v6, 0x20

    .line 356
    .line 357
    iput v6, v9, Lceor;->b:I

    .line 358
    .line 359
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 363
    .line 364
    check-cast v6, Lcpbl;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lceor;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object p1, v6, Lcpbl;->t:Lceor;

    .line 376
    .line 377
    iget p1, v6, Lcpbl;->b:I

    .line 378
    .line 379
    const/high16 v9, 0x10000

    .line 380
    .line 381
    or-int/2addr p1, v9

    .line 382
    iput p1, v6, Lcpbl;->b:I

    .line 383
    .line 384
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 388
    .line 389
    check-cast p1, Lbaja;

    .line 390
    .line 391
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lcpbl;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v3, p1, Lbaja;->e:Lcpbl;

    .line 401
    .line 402
    iget v3, p1, Lbaja;->b:I

    .line 403
    .line 404
    or-int/2addr v3, v4

    .line 405
    iput v3, p1, Lbaja;->b:I

    .line 406
    .line 407
    sget-object p1, Lccek;->b:Lccek;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 413
    .line 414
    check-cast v3, Lbaja;

    .line 415
    .line 416
    iget p1, p1, Lccek;->h:I

    .line 417
    .line 418
    iput p1, v3, Lbaja;->f:I

    .line 419
    .line 420
    iget p1, v3, Lbaja;->b:I

    .line 421
    .line 422
    or-int/lit8 p1, p1, 0x8

    .line 423
    .line 424
    iput p1, v3, Lbaja;->b:I

    .line 425
    .line 426
    sget-object p1, Lcixv;->a:Lcixv;

    .line 427
    .line 428
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance v3, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    sget-object v4, Lbcod;->b:Lcom/google/common/collect/ImmutableList;

    .line 438
    .line 439
    invoke-static {v4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    new-instance v6, Lbarj;

    .line 444
    .line 445
    const/16 v9, 0x11

    .line 446
    .line 447
    invoke-direct {v6, v0, v9}, Lbarj;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v6}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 459
    .line 460
    .line 461
    sget-object v0, Lbcod;->c:Lcom/google/common/collect/ImmutableList;

    .line 462
    .line 463
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v4, Lbcnj;

    .line 468
    .line 469
    invoke-direct {v4, v1}, Lbcnj;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v8}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/util/Random;->nextBoolean()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_6

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v8, v0}, Ljava/util/Random;->nextInt(I)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    add-int/2addr v0, v7

    .line 501
    invoke-interface {v3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_2

    .line 506
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_2
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 514
    .line 515
    check-cast v1, Lcixv;

    .line 516
    .line 517
    iget-object v3, v1, Lcixv;->b:Lcmgj;

    .line 518
    .line 519
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_7

    .line 524
    .line 525
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iput-object v3, v1, Lcixv;->b:Lcmgj;

    .line 530
    .line 531
    :cond_7
    iget-object v1, v1, Lcixv;->b:Lcmgj;

    .line 532
    .line 533
    invoke-static {v0, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 540
    .line 541
    check-cast v0, Lbaja;

    .line 542
    .line 543
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Lcixv;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iput-object p1, v0, Lbaja;->g:Lcixv;

    .line 553
    .line 554
    iget p1, v0, Lbaja;->b:I

    .line 555
    .line 556
    or-int/lit8 p1, p1, 0x10

    .line 557
    .line 558
    iput p1, v0, Lbaja;->b:I

    .line 559
    .line 560
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Lbaja;

    .line 565
    .line 566
    return-object p1

    .line 567
    :pswitch_4
    check-cast p1, Lbacz;

    .line 568
    .line 569
    iget-object p1, p1, Lbacz;->a:Landroid/net/Uri;

    .line 570
    .line 571
    iget-object v0, p0, Lbarj;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lbcnp;

    .line 574
    .line 575
    iget-object v0, v0, Lbcnp;->G:Labjd;

    .line 576
    .line 577
    invoke-virtual {v0, p1}, Labjd;->a(Landroid/net/Uri;)Labjc;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iget-object p1, p1, Labjc;->c:Labje;

    .line 582
    .line 583
    return-object p1

    .line 584
    :pswitch_5
    check-cast p1, Lcjbt;

    .line 585
    .line 586
    iget-object v0, p0, Lbarj;->a:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v1, v0

    .line 589
    check-cast v1, Lcmfj;

    .line 590
    .line 591
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 595
    .line 596
    check-cast v1, Lbcot;

    .line 597
    .line 598
    sget-object v2, Lbcot;->a:Lbcot;

    .line 599
    .line 600
    iget p1, p1, Lcjbt;->fi:I

    .line 601
    .line 602
    iput p1, v1, Lbcot;->c:I

    .line 603
    .line 604
    iget p1, v1, Lbcot;->b:I

    .line 605
    .line 606
    or-int/2addr p1, v6

    .line 607
    iput p1, v1, Lbcot;->b:I

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_6
    check-cast p1, Lckei;

    .line 611
    .line 612
    iget v0, p1, Lckei;->b:I

    .line 613
    .line 614
    invoke-static {v0}, La;->aO(I)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_f

    .line 619
    .line 620
    add-int/lit8 v1, v1, -0x1

    .line 621
    .line 622
    if-eqz v1, :cond_d

    .line 623
    .line 624
    if-eq v1, v7, :cond_b

    .line 625
    .line 626
    invoke-static {v0}, La;->aO(I)I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    if-eq p1, v7, :cond_a

    .line 633
    .line 634
    if-eq p1, v6, :cond_9

    .line 635
    .line 636
    const/4 v1, 0x3

    .line 637
    if-eq p1, v1, :cond_8

    .line 638
    .line 639
    const-string p1, "null"

    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_8
    const-string p1, "CONTENT_NOT_SET"

    .line 643
    .line 644
    goto :goto_3

    .line 645
    :cond_9
    const-string p1, "LABELED_TEXT"

    .line 646
    .line 647
    goto :goto_3

    .line 648
    :cond_a
    const-string p1, "OPENING_HOURS"

    .line 649
    .line 650
    :goto_3
    const-string v1, "Unsupported content case: "

    .line 651
    .line 652
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_b
    new-instance v0, Lbcmd;

    .line 661
    .line 662
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 663
    .line 664
    .line 665
    iget v1, p1, Lckei;->b:I

    .line 666
    .line 667
    if-ne v1, v6, :cond_c

    .line 668
    .line 669
    iget-object p1, p1, Lckei;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p1, Lckeh;

    .line 672
    .line 673
    goto :goto_4

    .line 674
    :cond_c
    sget-object p1, Lckeh;->a:Lckeh;

    .line 675
    .line 676
    :goto_4
    new-instance v1, Lbcmg;

    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-direct {v1, p1}, Lbcmg;-><init>(Lckeh;)V

    .line 682
    .line 683
    .line 684
    new-instance p1, Lbiig;

    .line 685
    .line 686
    invoke-direct {p1, v0, v1, v7}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 687
    .line 688
    .line 689
    return-object p1

    .line 690
    :cond_d
    new-instance v0, Lbcmu;

    .line 691
    .line 692
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 693
    .line 694
    .line 695
    iget v1, p1, Lckei;->b:I

    .line 696
    .line 697
    if-ne v1, v7, :cond_e

    .line 698
    .line 699
    iget-object p1, p1, Lckei;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Lccpn;

    .line 702
    .line 703
    goto :goto_5

    .line 704
    :cond_e
    sget-object p1, Lccpn;->a:Lccpn;

    .line 705
    .line 706
    :goto_5
    iget-object v1, p0, Lbarj;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lbcmx;

    .line 709
    .line 710
    iget-object v1, v1, Lbcmx;->a:Lcsyx;

    .line 711
    .line 712
    new-instance v2, Lbcmw;

    .line 713
    .line 714
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lnei;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-direct {v2, v1, p1}, Lbcmw;-><init>(Lnei;Lccpn;)V

    .line 727
    .line 728
    .line 729
    new-instance p1, Lbiig;

    .line 730
    .line 731
    invoke-direct {p1, v0, v2, v7}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 732
    .line 733
    .line 734
    return-object p1

    .line 735
    :cond_f
    throw v3

    .line 736
    :pswitch_7
    check-cast p1, Lckem;

    .line 737
    .line 738
    sget-object v0, Lbcqa;->a:Lbcqa;

    .line 739
    .line 740
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v1, p0, Lbarj;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lbajc;

    .line 747
    .line 748
    iget-object v3, v1, Lbajc;->e:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 751
    .line 752
    .line 753
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 754
    .line 755
    check-cast v5, Lbcqa;

    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iget v6, v5, Lbcqa;->b:I

    .line 761
    .line 762
    or-int/2addr v4, v6

    .line 763
    iput v4, v5, Lbcqa;->b:I

    .line 764
    .line 765
    iput-object v3, v5, Lbcqa;->g:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v1, v1, Lbajc;->f:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 770
    .line 771
    .line 772
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 773
    .line 774
    check-cast v3, Lbcqa;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget v4, v3, Lbcqa;->b:I

    .line 780
    .line 781
    or-int/lit8 v4, v4, 0x10

    .line 782
    .line 783
    iput v4, v3, Lbcqa;->b:I

    .line 784
    .line 785
    iput-object v1, v3, Lbcqa;->h:Ljava/lang/String;

    .line 786
    .line 787
    sget-object v1, Lbcpp;->a:Lbcpp;

    .line 788
    .line 789
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 794
    .line 795
    .line 796
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 797
    .line 798
    check-cast v3, Lbcpp;

    .line 799
    .line 800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iput-object p1, v3, Lbcpp;->c:Lckem;

    .line 804
    .line 805
    iget p1, v3, Lbcpp;->b:I

    .line 806
    .line 807
    or-int/2addr p1, v7

    .line 808
    iput p1, v3, Lbcpp;->b:I

    .line 809
    .line 810
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 811
    .line 812
    .line 813
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 814
    .line 815
    check-cast p1, Lbcqa;

    .line 816
    .line 817
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Lbcpp;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iput-object v1, p1, Lbcqa;->d:Ljava/lang/Object;

    .line 827
    .line 828
    iput v2, p1, Lbcqa;->c:I

    .line 829
    .line 830
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    check-cast p1, Lbcqa;

    .line 835
    .line 836
    return-object p1

    .line 837
    :pswitch_8
    check-cast p1, Lbaja;

    .line 838
    .line 839
    sget-object v0, Lbcpx;->a:Lbcpx;

    .line 840
    .line 841
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget-object v1, p1, Lbaja;->c:Lcmel;

    .line 846
    .line 847
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 848
    .line 849
    .line 850
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 851
    .line 852
    check-cast v2, Lbcpx;

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iget v3, v2, Lbcpx;->b:I

    .line 858
    .line 859
    or-int/2addr v3, v7

    .line 860
    iput v3, v2, Lbcpx;->b:I

    .line 861
    .line 862
    iput-object v1, v2, Lbcpx;->c:Lcmel;

    .line 863
    .line 864
    iget-object v1, p1, Lbaja;->e:Lcpbl;

    .line 865
    .line 866
    if-nez v1, :cond_10

    .line 867
    .line 868
    sget-object v1, Lcpbl;->a:Lcpbl;

    .line 869
    .line 870
    :cond_10
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 871
    .line 872
    .line 873
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 874
    .line 875
    check-cast v2, Lbcpx;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iput-object v1, v2, Lbcpx;->d:Lcpbl;

    .line 881
    .line 882
    iget v1, v2, Lbcpx;->b:I

    .line 883
    .line 884
    or-int/2addr v1, v6

    .line 885
    iput v1, v2, Lbcpx;->b:I

    .line 886
    .line 887
    iget v1, p1, Lbaja;->f:I

    .line 888
    .line 889
    invoke-static {v1}, Lccek;->a(I)Lccek;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    if-nez v1, :cond_11

    .line 894
    .line 895
    sget-object v1, Lccek;->a:Lccek;

    .line 896
    .line 897
    :cond_11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 898
    .line 899
    .line 900
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 901
    .line 902
    check-cast v2, Lbcpx;

    .line 903
    .line 904
    iget v1, v1, Lccek;->h:I

    .line 905
    .line 906
    iput v1, v2, Lbcpx;->e:I

    .line 907
    .line 908
    iget v1, v2, Lbcpx;->b:I

    .line 909
    .line 910
    or-int/2addr v1, v4

    .line 911
    iput v1, v2, Lbcpx;->b:I

    .line 912
    .line 913
    iget-object p1, p1, Lbaja;->g:Lcixv;

    .line 914
    .line 915
    if-nez p1, :cond_12

    .line 916
    .line 917
    sget-object p1, Lcixv;->a:Lcixv;

    .line 918
    .line 919
    :cond_12
    iget-object p1, p1, Lcixv;->b:Lcmgj;

    .line 920
    .line 921
    sget-object v1, Lbcpw;->a:Lbcpw;

    .line 922
    .line 923
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    new-instance v2, Lbcma;

    .line 932
    .line 933
    const/4 v3, 0x5

    .line 934
    invoke-direct {v2, v3}, Lbcma;-><init>(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {p1, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 942
    .line 943
    .line 944
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 945
    .line 946
    check-cast v2, Lbcpw;

    .line 947
    .line 948
    iget-object v3, v2, Lbcpw;->c:Lcmgj;

    .line 949
    .line 950
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-nez v4, :cond_13

    .line 955
    .line 956
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    iput-object v3, v2, Lbcpw;->c:Lcmgj;

    .line 961
    .line 962
    :cond_13
    iget-object v3, p0, Lbarj;->a:Ljava/lang/Object;

    .line 963
    .line 964
    iget-object v2, v2, Lbcpw;->c:Lcmgj;

    .line 965
    .line 966
    invoke-static {p1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 967
    .line 968
    .line 969
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 970
    .line 971
    check-cast p1, Lbcpw;

    .line 972
    .line 973
    iget-object p1, p1, Lbcpw;->c:Lcmgj;

    .line 974
    .line 975
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    invoke-interface {v3}, Lawvi;->getContributionsPageParameters()Lcdqv;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    iget-object p1, p1, Lcdqv;->c:Lcdqt;

    .line 983
    .line 984
    if-nez p1, :cond_14

    .line 985
    .line 986
    sget-object p1, Lcdqt;->a:Lcdqt;

    .line 987
    .line 988
    :cond_14
    iget-boolean p1, p1, Lcdqt;->g:Z

    .line 989
    .line 990
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    check-cast p1, Lbcpw;

    .line 995
    .line 996
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 997
    .line 998
    .line 999
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1000
    .line 1001
    check-cast v1, Lbcpx;

    .line 1002
    .line 1003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    iput-object p1, v1, Lbcpx;->f:Lbcpw;

    .line 1007
    .line 1008
    iget p1, v1, Lbcpx;->b:I

    .line 1009
    .line 1010
    or-int/lit8 p1, p1, 0x10

    .line 1011
    .line 1012
    iput p1, v1, Lbcpx;->b:I

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    check-cast p1, Lbcpx;

    .line 1019
    .line 1020
    return-object p1

    .line 1021
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 1022
    .line 1023
    iget-object p1, p0, Lbarj;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast p1, Lbcev;

    .line 1026
    .line 1027
    iput-object v3, p1, Lbcev;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1028
    .line 1029
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    return-object p1

    .line 1034
    :pswitch_a
    check-cast p1, Lazix;

    .line 1035
    .line 1036
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast p1, Lceiu;

    .line 1039
    .line 1040
    iget-object p1, p1, Lceiu;->b:Lcmgj;

    .line 1041
    .line 1042
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    new-instance v0, Lbbfa;

    .line 1047
    .line 1048
    const/16 v1, 0x12

    .line 1049
    .line 1050
    invoke-direct {v0, v1}, Lbbfa;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    invoke-virtual {p1}, Lbwzl;->z()Lbxck;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    iget-object v0, p0, Lbarj;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lbcev;

    .line 1064
    .line 1065
    iput-object p1, v0, Lbcev;->b:Lbxck;

    .line 1066
    .line 1067
    iput-object v3, v0, Lbcev;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1068
    .line 1069
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    return-object p1

    .line 1074
    :pswitch_b
    iget-object v0, p0, Lbarj;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    return-object p1

    .line 1081
    :pswitch_c
    check-cast p1, Lcgng;

    .line 1082
    .line 1083
    sget-object v0, Lbcce;->a:Lcom/google/common/collect/ImmutableList;

    .line 1084
    .line 1085
    sget-object v0, Lbbxr;->a:Lbbxr;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1095
    .line 1096
    check-cast v1, Lbbxr;

    .line 1097
    .line 1098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    iput-object p1, v1, Lbbxr;->c:Lcgng;

    .line 1102
    .line 1103
    iget p1, v1, Lbbxr;->b:I

    .line 1104
    .line 1105
    or-int/2addr p1, v7

    .line 1106
    iput p1, v1, Lbbxr;->b:I

    .line 1107
    .line 1108
    sget-object p1, Lbbxq;->a:Lbbxq;

    .line 1109
    .line 1110
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 1118
    .line 1119
    check-cast v1, Lbbxq;

    .line 1120
    .line 1121
    iget v2, v1, Lbbxq;->b:I

    .line 1122
    .line 1123
    or-int/2addr v2, v7

    .line 1124
    iput v2, v1, Lbbxq;->b:I

    .line 1125
    .line 1126
    iget-object v2, p0, Lbarj;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, Lcmel;

    .line 1129
    .line 1130
    iput-object v2, v1, Lbbxq;->c:Lcmel;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1136
    .line 1137
    check-cast v1, Lbbxr;

    .line 1138
    .line 1139
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    check-cast p1, Lbbxq;

    .line 1144
    .line 1145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    iput-object p1, v1, Lbbxr;->d:Lbbxq;

    .line 1149
    .line 1150
    iget p1, v1, Lbbxr;->b:I

    .line 1151
    .line 1152
    or-int/2addr p1, v6

    .line 1153
    iput p1, v1, Lbbxr;->b:I

    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1156
    .line 1157
    .line 1158
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 1159
    .line 1160
    check-cast p1, Lbbxr;

    .line 1161
    .line 1162
    invoke-static {p1}, Lbbxr;->a(Lbbxr;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    check-cast p1, Lbbxr;

    .line 1170
    .line 1171
    return-object p1

    .line 1172
    :pswitch_d
    check-cast p1, Lbbae;

    .line 1173
    .line 1174
    sget-object v0, Lbbtz;->a:Lavih;

    .line 1175
    .line 1176
    iget-object v0, p0, Lbarj;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-interface {p1, v0}, Lbbae;->b(Laqay;)Lcpbl;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    return-object p1

    .line 1183
    :pswitch_e
    check-cast p1, Lciyj;

    .line 1184
    .line 1185
    iget-object v0, p0, Lbarj;->a:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lbbsp;

    .line 1188
    .line 1189
    invoke-static {v0, p1}, Lbbsp;->x(Lbbsp;Lciyj;)Lcdsj;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1

    .line 1193
    return-object p1

    .line 1194
    :pswitch_f
    check-cast p1, Lcdru;

    .line 1195
    .line 1196
    if-eqz p1, :cond_1a

    .line 1197
    .line 1198
    iget-object v0, p1, Lcdru;->b:Lcmgj;

    .line 1199
    .line 1200
    invoke-interface {v0}, Lcmgj;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_1a

    .line 1205
    .line 1206
    iget-object v0, p1, Lcdru;->b:Lcmgj;

    .line 1207
    .line 1208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_17

    .line 1217
    .line 1218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Lcjvm;

    .line 1223
    .line 1224
    iget v1, v1, Lcjvm;->b:I

    .line 1225
    .line 1226
    invoke-static {v1}, La;->bl(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-nez v1, :cond_15

    .line 1231
    .line 1232
    move v1, v7

    .line 1233
    :cond_15
    if-ne v1, v6, :cond_16

    .line 1234
    .line 1235
    goto :goto_6

    .line 1236
    :cond_16
    new-instance p1, Lbatz;

    .line 1237
    .line 1238
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    throw p1

    .line 1242
    :cond_17
    iget-object v0, p0, Lbarj;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lcdrt;

    .line 1245
    .line 1246
    iget-object v1, v0, Lcdrt;->e:Lcmgj;

    .line 1247
    .line 1248
    invoke-interface {v1, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, Lcdrs;

    .line 1253
    .line 1254
    iget-object v1, v1, Lcdrs;->c:Lcjvl;

    .line 1255
    .line 1256
    if-nez v1, :cond_18

    .line 1257
    .line 1258
    sget-object v1, Lcjvl;->a:Lcjvl;

    .line 1259
    .line 1260
    :cond_18
    iget-object v1, v1, Lcjvl;->c:Ljava/lang/String;

    .line 1261
    .line 1262
    iget-object v0, v0, Lcdrt;->e:Lcmgj;

    .line 1263
    .line 1264
    invoke-interface {v0, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Lcdrs;

    .line 1269
    .line 1270
    iget-object v0, v0, Lcdrs;->c:Lcjvl;

    .line 1271
    .line 1272
    if-nez v0, :cond_19

    .line 1273
    .line 1274
    sget-object v0, Lcjvl;->a:Lcjvl;

    .line 1275
    .line 1276
    :cond_19
    iget-object v0, v0, Lcjvl;->g:Lcmgj;

    .line 1277
    .line 1278
    return-object p1

    .line 1279
    :cond_1a
    new-instance p1, Lbatz;

    .line 1280
    .line 1281
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    throw p1

    .line 1285
    :pswitch_10
    iget-object v0, p0, Lbarj;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lbaty;

    .line 1288
    .line 1289
    iget-object v0, v0, Lbaty;->a:Labjd;

    .line 1290
    .line 1291
    check-cast p1, Labje;

    .line 1292
    .line 1293
    invoke-virtual {v0, p1}, Labjd;->b(Labje;)Labjc;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p1

    .line 1297
    return-object p1

    .line 1298
    :pswitch_11
    check-cast p1, Lcezt;

    .line 1299
    .line 1300
    iget-object v0, p1, Lcezt;->g:Ljava/lang/String;

    .line 1301
    .line 1302
    iget-object v1, p0, Lbarj;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Lcewb;

    .line 1309
    .line 1310
    invoke-static {p1, v0}, Lbasn;->b(Lcezt;Lcewb;)Lbasj;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p1

    .line 1314
    return-object p1

    .line 1315
    :pswitch_12
    iget-object v0, p0, Lbarj;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p1

    .line 1321
    return-object p1

    .line 1322
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 1323
    .line 1324
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_1b

    .line 1329
    .line 1330
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1331
    .line 1332
    .line 1333
    move-result-object p1

    .line 1334
    return-object p1

    .line 1335
    :cond_1b
    iget-object v0, p0, Lbarj;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p1

    .line 1345
    new-instance v3, Laxuq;

    .line 1346
    .line 1347
    invoke-direct {v3, v0, v1}, Laxuq;-><init>(Ljava/lang/Object;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {p1, v3}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p1

    .line 1354
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p1

    .line 1358
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p1

    .line 1362
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1363
    .line 1364
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p1

    .line 1371
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-eqz v1, :cond_1d

    .line 1376
    .line 1377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 1382
    .line 1383
    iget-object v3, v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 1384
    .line 1385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    iget-object v3, v3, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 1389
    .line 1390
    iget-object v3, v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 1391
    .line 1392
    iget-wide v4, v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 1393
    .line 1394
    iget-wide v6, v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 1395
    .line 1396
    new-instance v3, Lbkkc;

    .line 1397
    .line 1398
    invoke-direct {v3, v4, v5, v6, v7}, Lbkkc;-><init>(JJ)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v3}, Lbkkc;->m()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    if-nez v4, :cond_1c

    .line 1410
    .line 1411
    new-instance v4, Ljava/util/ArrayList;

    .line 1412
    .line 1413
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    :cond_1c
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    check-cast v3, Ljava/util/List;

    .line 1424
    .line 1425
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    goto :goto_7

    .line 1429
    :cond_1d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p1

    .line 1433
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p1

    .line 1437
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_1e

    .line 1442
    .line 1443
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Ljava/util/Map$Entry;

    .line 1448
    .line 1449
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    check-cast v1, Ljava/lang/Iterable;

    .line 1454
    .line 1455
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    new-instance v3, Lbaco;

    .line 1460
    .line 1461
    const/16 v4, 0x13

    .line 1462
    .line 1463
    invoke-direct {v3, v4}, Lbaco;-><init>(I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1, v3}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-static {v0}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    new-instance v3, Lbarm;

    .line 1488
    .line 1489
    invoke-direct {v3, v0, v1}, Lbarm;-><init>(Lbkkc;Lcom/google/common/collect/ImmutableList;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_8

    .line 1496
    :cond_1e
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1497
    .line 1498
    .line 1499
    move-result-object p1

    .line 1500
    return-object p1

    .line 1501
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
