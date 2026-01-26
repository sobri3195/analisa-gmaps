.class public final synthetic Lbcoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Lawvi;


# direct methods
.method public synthetic constructor <init>(Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcoj;->a:Lawvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lbair;

    .line 2
    .line 3
    sget-object v0, Lbcqc;->a:Lbcqc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lbair;->c:Lbaiq;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbaiq;->a:Lbaiq;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lbaiq;->c:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v2, :cond_11

    .line 20
    .line 21
    iget-object v1, p1, Lbair;->c:Lbaiq;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbaiq;->a:Lbaiq;

    .line 26
    .line 27
    :cond_1
    iget v4, v1, Lbaiq;->c:I

    .line 28
    .line 29
    if-ne v4, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lbaiq;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lckdg;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v1, Lckdg;->a:Lckdg;

    .line 37
    .line 38
    :goto_0
    iget-object v4, v1, Lckdg;->c:Lcjzg;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    sget-object v4, Lcjzg;->a:Lcjzg;

    .line 43
    .line 44
    :cond_3
    iget-object v5, v4, Lcjzg;->g:Lcjxi;

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    sget-object v5, Lcjxi;->a:Lcjxi;

    .line 49
    .line 50
    :cond_4
    iget-object v5, v5, Lcjxi;->c:Lccgu;

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    sget-object v5, Lccgu;->a:Lccgu;

    .line 55
    .line 56
    :cond_5
    sget-object v6, Lcpdl;->a:Lcpdl;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lbwma;

    .line 63
    .line 64
    iget-object v7, v4, Lcjzg;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v8, v6, Lbwma;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v8, Lcpdl;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v9, v8, Lcpdl;->b:I

    .line 77
    .line 78
    or-int/2addr v9, v2

    .line 79
    iput v9, v8, Lcpdl;->b:I

    .line 80
    .line 81
    iput-object v7, v8, Lcpdl;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v4, Lcjzg;->h:Lcjak;

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    sget-object v7, Lcjak;->a:Lcjak;

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v8, v6, Lbwma;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v8, Lcpdl;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v7, v8, Lcpdl;->e:Lcjak;

    .line 100
    .line 101
    iget v7, v8, Lcpdl;->b:I

    .line 102
    .line 103
    or-int/lit8 v7, v7, 0x8

    .line 104
    .line 105
    iput v7, v8, Lcpdl;->b:I

    .line 106
    .line 107
    iget-object v7, v4, Lcjzg;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v8, v6, Lbwma;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v8, Lcpdl;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v9, v8, Lcpdl;->b:I

    .line 120
    .line 121
    or-int/lit16 v9, v9, 0x200

    .line 122
    .line 123
    iput v9, v8, Lcpdl;->b:I

    .line 124
    .line 125
    iput-object v7, v8, Lcpdl;->k:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v7, Lchzd;->a:Lchzd;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v9, v5, Lccgu;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v10, Lchzd;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v11, v10, Lchzd;->b:I

    .line 146
    .line 147
    or-int/2addr v11, v2

    .line 148
    iput v11, v10, Lchzd;->b:I

    .line 149
    .line 150
    iput-object v9, v10, Lchzd;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v5, Lccgu;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v9, Lchzd;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v10, v9, Lchzd;->b:I

    .line 165
    .line 166
    or-int/lit16 v10, v10, 0x80

    .line 167
    .line 168
    iput v10, v9, Lchzd;->b:I

    .line 169
    .line 170
    iput-object v5, v9, Lchzd;->h:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v5, Lciav;->a:Lciav;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v9, v4, Lcjzg;->h:Lcjak;

    .line 179
    .line 180
    if-nez v9, :cond_7

    .line 181
    .line 182
    sget-object v9, Lcjak;->a:Lcjak;

    .line 183
    .line 184
    :cond_7
    iget-wide v9, v9, Lcjak;->c:D

    .line 185
    .line 186
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v11, v5, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v11, Lciav;

    .line 192
    .line 193
    iget v12, v11, Lciav;->b:I

    .line 194
    .line 195
    or-int/2addr v12, v3

    .line 196
    iput v12, v11, Lciav;->b:I

    .line 197
    .line 198
    iput-wide v9, v11, Lciav;->c:D

    .line 199
    .line 200
    iget-object v9, v4, Lcjzg;->h:Lcjak;

    .line 201
    .line 202
    if-nez v9, :cond_8

    .line 203
    .line 204
    sget-object v9, Lcjak;->a:Lcjak;

    .line 205
    .line 206
    :cond_8
    iget-wide v9, v9, Lcjak;->d:D

    .line 207
    .line 208
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v11, v5, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v11, Lciav;

    .line 214
    .line 215
    iget v12, v11, Lciav;->b:I

    .line 216
    .line 217
    or-int/2addr v12, v2

    .line 218
    iput v12, v11, Lciav;->b:I

    .line 219
    .line 220
    iput-wide v9, v11, Lciav;->d:D

    .line 221
    .line 222
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lciav;

    .line 227
    .line 228
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 232
    .line 233
    check-cast v9, Lchzd;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v5, v9, Lchzd;->i:Lciav;

    .line 239
    .line 240
    iget v5, v9, Lchzd;->b:I

    .line 241
    .line 242
    or-int/lit16 v5, v5, 0x100

    .line 243
    .line 244
    iput v5, v9, Lchzd;->b:I

    .line 245
    .line 246
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v6, Lbwma;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast v5, Lcpdl;

    .line 252
    .line 253
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lchzd;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v8, v5, Lcpdl;->c:Lchzd;

    .line 263
    .line 264
    iget v8, v5, Lcpdl;->b:I

    .line 265
    .line 266
    or-int/2addr v8, v3

    .line 267
    iput v8, v5, Lcpdl;->b:I

    .line 268
    .line 269
    sget-object v5, Lcpdk;->a:Lcpdk;

    .line 270
    .line 271
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v8, v1, Lckdg;->e:Lckdf;

    .line 276
    .line 277
    if-nez v8, :cond_9

    .line 278
    .line 279
    sget-object v8, Lckdf;->a:Lckdf;

    .line 280
    .line 281
    :cond_9
    iget-object v8, v8, Lckdf;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v9, Lcpdk;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget v10, v9, Lcpdk;->b:I

    .line 294
    .line 295
    or-int/2addr v10, v3

    .line 296
    iput v10, v9, Lcpdk;->b:I

    .line 297
    .line 298
    iput-object v8, v9, Lcpdk;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v8, v1, Lckdg;->e:Lckdf;

    .line 301
    .line 302
    if-nez v8, :cond_a

    .line 303
    .line 304
    sget-object v8, Lckdf;->a:Lckdf;

    .line 305
    .line 306
    :cond_a
    iget-object v8, v8, Lckdf;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 312
    .line 313
    check-cast v9, Lcpdk;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget v10, v9, Lcpdk;->b:I

    .line 319
    .line 320
    or-int/2addr v10, v2

    .line 321
    iput v10, v9, Lcpdk;->b:I

    .line 322
    .line 323
    iput-object v8, v9, Lcpdk;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v8, v6, Lbwma;->instance:Lcmfr;

    .line 329
    .line 330
    check-cast v8, Lcpdl;

    .line 331
    .line 332
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lcpdk;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v5, v8, Lcpdl;->j:Lcpdk;

    .line 342
    .line 343
    iget v5, v8, Lcpdl;->b:I

    .line 344
    .line 345
    or-int/lit16 v5, v5, 0x100

    .line 346
    .line 347
    iput v5, v8, Lcpdl;->b:I

    .line 348
    .line 349
    iget-boolean v1, v1, Lckdg;->d:Z

    .line 350
    .line 351
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v5, v6, Lbwma;->instance:Lcmfr;

    .line 355
    .line 356
    check-cast v5, Lcpdl;

    .line 357
    .line 358
    iget v8, v5, Lcpdl;->b:I

    .line 359
    .line 360
    or-int/lit8 v8, v8, 0x20

    .line 361
    .line 362
    iput v8, v5, Lcpdl;->b:I

    .line 363
    .line 364
    iput-boolean v1, v5, Lcpdl;->i:Z

    .line 365
    .line 366
    iget-object v1, v4, Lcjzg;->m:Lcmgj;

    .line 367
    .line 368
    invoke-interface {v1}, Lcmgj;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v5, 0x0

    .line 373
    if-lez v1, :cond_b

    .line 374
    .line 375
    iget-object v1, v4, Lcjzg;->m:Lcmgj;

    .line 376
    .line 377
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v8, Lbcoi;

    .line 382
    .line 383
    invoke-direct {v8, v5}, Lbcoi;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v8}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v6, v1}, Lbwma;->bB(Ljava/lang/Iterable;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    iget-object v1, v4, Lcjzg;->r:Lcmgj;

    .line 394
    .line 395
    invoke-interface {v1}, Lcmgj;->size()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-lez v1, :cond_d

    .line 400
    .line 401
    sget-object v1, Lcpdj;->a:Lcpdj;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v8, v4, Lcjzg;->r:Lcmgj;

    .line 408
    .line 409
    invoke-interface {v8, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lcjzd;

    .line 414
    .line 415
    iget-object v8, v8, Lcjzd;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v9, v1, Lcmfj;->instance:Lcmfr;

    .line 421
    .line 422
    check-cast v9, Lcpdj;

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget v10, v9, Lcpdj;->b:I

    .line 428
    .line 429
    or-int/2addr v10, v3

    .line 430
    iput v10, v9, Lcpdj;->b:I

    .line 431
    .line 432
    iput-object v8, v9, Lcpdj;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v8, v6, Lbwma;->instance:Lcmfr;

    .line 438
    .line 439
    check-cast v8, Lcpdl;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lcpdj;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v1, v8, Lcpdl;->f:Lcpdj;

    .line 451
    .line 452
    iget v1, v8, Lcpdl;->b:I

    .line 453
    .line 454
    or-int/lit8 v1, v1, 0x10

    .line 455
    .line 456
    iput v1, v8, Lcpdl;->b:I

    .line 457
    .line 458
    iget-object v1, v4, Lcjzg;->r:Lcmgj;

    .line 459
    .line 460
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v4, Lbcoi;

    .line 465
    .line 466
    invoke-direct {v4, v2}, Lbcoi;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v4, v6, Lbwma;->instance:Lcmfr;

    .line 477
    .line 478
    check-cast v4, Lcpdl;

    .line 479
    .line 480
    iget-object v8, v4, Lcpdl;->g:Lcmgj;

    .line 481
    .line 482
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-nez v9, :cond_c

    .line 487
    .line 488
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    iput-object v8, v4, Lcpdl;->g:Lcmgj;

    .line 493
    .line 494
    :cond_c
    iget-object v4, v4, Lcpdl;->g:Lcmgj;

    .line 495
    .line 496
    invoke-static {v1, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    :cond_d
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lcpdl;

    .line 504
    .line 505
    iget-object v4, v1, Lcpdl;->c:Lchzd;

    .line 506
    .line 507
    if-nez v4, :cond_e

    .line 508
    .line 509
    goto :goto_1

    .line 510
    :cond_e
    move-object v7, v4

    .line 511
    :goto_1
    iget-object v4, v7, Lchzd;->d:Ljava/lang/String;

    .line 512
    .line 513
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 514
    .line 515
    invoke-static {v4, v6}, Lbbas;->X(Ljava/lang/String;Lbwrv;)Lbcqf;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 523
    .line 524
    check-cast v6, Lbcqc;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iput-object v4, v6, Lbcqc;->c:Lbcqf;

    .line 530
    .line 531
    iget v4, v6, Lbcqc;->b:I

    .line 532
    .line 533
    or-int/2addr v4, v3

    .line 534
    iput v4, v6, Lbcqc;->b:I

    .line 535
    .line 536
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 540
    .line 541
    check-cast v4, Lbcqc;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v1, v4, Lbcqc;->e:Lcpdl;

    .line 547
    .line 548
    iget v1, v4, Lbcqc;->b:I

    .line 549
    .line 550
    const/4 v6, 0x4

    .line 551
    or-int/2addr v1, v6

    .line 552
    iput v1, v4, Lbcqc;->b:I

    .line 553
    .line 554
    iget-object v1, p1, Lbair;->c:Lbaiq;

    .line 555
    .line 556
    if-nez v1, :cond_f

    .line 557
    .line 558
    sget-object v1, Lbaiq;->a:Lbaiq;

    .line 559
    .line 560
    :cond_f
    iget-object v1, v1, Lbaiq;->h:Lcmgj;

    .line 561
    .line 562
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v4, Lbcnj;

    .line 567
    .line 568
    const/16 v7, 0x14

    .line 569
    .line 570
    invoke-direct {v4, v7}, Lbcnj;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 585
    .line 586
    check-cast v4, Lbcqc;

    .line 587
    .line 588
    invoke-virtual {v4}, Lbcqc;->a()V

    .line 589
    .line 590
    .line 591
    iget-object v4, v4, Lbcqc;->i:Lcmgj;

    .line 592
    .line 593
    invoke-static {v1, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    sget-object v1, Lbcqe;->a:Lbcqe;

    .line 597
    .line 598
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v4, p1, Lbair;->d:Lcmgj;

    .line 603
    .line 604
    invoke-static {v4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    new-instance v7, Lbcof;

    .line 609
    .line 610
    const/4 v8, 0x3

    .line 611
    invoke-direct {v7, v8}, Lbcof;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v7}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    new-instance v7, Lbcnj;

    .line 619
    .line 620
    const/16 v8, 0x12

    .line 621
    .line 622
    invoke-direct {v7, v8}, Lbcnj;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v7}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    new-instance v7, Lbcnj;

    .line 630
    .line 631
    const/16 v8, 0x13

    .line 632
    .line 633
    invoke-direct {v7, v8}, Lbcnj;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v7}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-virtual {v4, v7}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-ne v4, v3, :cond_10

    .line 655
    .line 656
    move v4, v3

    .line 657
    goto :goto_2

    .line 658
    :cond_10
    move v4, v5

    .line 659
    :goto_2
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 663
    .line 664
    check-cast v7, Lbcqe;

    .line 665
    .line 666
    iget v8, v7, Lbcqe;->b:I

    .line 667
    .line 668
    or-int/lit8 v8, v8, 0x8

    .line 669
    .line 670
    iput v8, v7, Lbcqe;->b:I

    .line 671
    .line 672
    iput-boolean v4, v7, Lbcqe;->h:Z

    .line 673
    .line 674
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 675
    .line 676
    .line 677
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 678
    .line 679
    check-cast v4, Lbcqc;

    .line 680
    .line 681
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lbcqe;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iput-object v1, v4, Lbcqc;->k:Lbcqe;

    .line 691
    .line 692
    iget v1, v4, Lbcqc;->b:I

    .line 693
    .line 694
    or-int/lit16 v1, v1, 0x80

    .line 695
    .line 696
    iput v1, v4, Lbcqc;->b:I

    .line 697
    .line 698
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 699
    .line 700
    .line 701
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 702
    .line 703
    check-cast v1, Lbcqc;

    .line 704
    .line 705
    invoke-static {v1}, Lbcqc;->c(Lbcqc;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, p1, Lbair;->d:Lcmgj;

    .line 709
    .line 710
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v4, Lbcof;

    .line 715
    .line 716
    invoke-direct {v4, v6}, Lbcof;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v4}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v4, Lbcoi;

    .line 724
    .line 725
    invoke-direct {v4, v3}, Lbcoi;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_11

    .line 737
    .line 738
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Lbaiy;

    .line 743
    .line 744
    iget v4, v4, Lbaiy;->e:I

    .line 745
    .line 746
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 747
    .line 748
    .line 749
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 750
    .line 751
    check-cast v6, Lbcqc;

    .line 752
    .line 753
    iget v7, v6, Lbcqc;->b:I

    .line 754
    .line 755
    or-int/lit16 v7, v7, 0x200

    .line 756
    .line 757
    iput v7, v6, Lbcqc;->b:I

    .line 758
    .line 759
    iput v4, v6, Lbcqc;->m:I

    .line 760
    .line 761
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lbaiy;

    .line 766
    .line 767
    iget-object v1, v1, Lbaiy;->d:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 770
    .line 771
    .line 772
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 773
    .line 774
    check-cast v4, Lbcqc;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget v6, v4, Lbcqc;->b:I

    .line 780
    .line 781
    or-int/lit16 v6, v6, 0x1000

    .line 782
    .line 783
    iput v6, v4, Lbcqc;->b:I

    .line 784
    .line 785
    iput-object v1, v4, Lbcqc;->o:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 788
    .line 789
    .line 790
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 791
    .line 792
    check-cast v1, Lbcqc;

    .line 793
    .line 794
    iget v4, v1, Lbcqc;->b:I

    .line 795
    .line 796
    or-int/lit16 v4, v4, 0x400

    .line 797
    .line 798
    iput v4, v1, Lbcqc;->b:I

    .line 799
    .line 800
    iput-boolean v5, v1, Lbcqc;->n:Z

    .line 801
    .line 802
    :cond_11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 803
    .line 804
    .line 805
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 806
    .line 807
    check-cast v1, Lbcqc;

    .line 808
    .line 809
    iget v4, v1, Lbcqc;->b:I

    .line 810
    .line 811
    const v5, 0x8000

    .line 812
    .line 813
    .line 814
    or-int/2addr v4, v5

    .line 815
    iput v4, v1, Lbcqc;->b:I

    .line 816
    .line 817
    iput-boolean v3, v1, Lbcqc;->u:Z

    .line 818
    .line 819
    iget-object v1, p1, Lbair;->c:Lbaiq;

    .line 820
    .line 821
    if-nez v1, :cond_12

    .line 822
    .line 823
    sget-object v1, Lbaiq;->a:Lbaiq;

    .line 824
    .line 825
    :cond_12
    iget-object v1, v1, Lbaiq;->e:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 828
    .line 829
    .line 830
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 831
    .line 832
    check-cast v3, Lbcqc;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iget v4, v3, Lbcqc;->b:I

    .line 838
    .line 839
    or-int/2addr v2, v4

    .line 840
    iput v2, v3, Lbcqc;->b:I

    .line 841
    .line 842
    iput-object v1, v3, Lbcqc;->d:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v1, p1, Lbair;->c:Lbaiq;

    .line 845
    .line 846
    if-nez v1, :cond_13

    .line 847
    .line 848
    sget-object v1, Lbaiq;->a:Lbaiq;

    .line 849
    .line 850
    :cond_13
    iget-object v1, v1, Lbaiq;->g:Lbaip;

    .line 851
    .line 852
    if-nez v1, :cond_14

    .line 853
    .line 854
    sget-object v1, Lbaip;->a:Lbaip;

    .line 855
    .line 856
    :cond_14
    iget-object v2, p0, Lbcoj;->a:Lawvi;

    .line 857
    .line 858
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 859
    .line 860
    .line 861
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 862
    .line 863
    check-cast v3, Lbcqc;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iput-object v1, v3, Lbcqc;->h:Lbaip;

    .line 869
    .line 870
    iget v1, v3, Lbcqc;->b:I

    .line 871
    .line 872
    or-int/lit8 v1, v1, 0x20

    .line 873
    .line 874
    iput v1, v3, Lbcqc;->b:I

    .line 875
    .line 876
    iget-object p1, p1, Lbair;->d:Lcmgj;

    .line 877
    .line 878
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    new-instance v1, Lbcog;

    .line 883
    .line 884
    invoke-direct {v1, v2}, Lbcog;-><init>(Lawvi;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p1, v1}, Lbwzl;->t(Lbwrj;)Lbwzl;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    invoke-virtual {v0, p1}, Lcmfj;->do(Ljava/lang/Iterable;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    check-cast p1, Lbcqc;

    .line 899
    .line 900
    return-object p1
.end method
