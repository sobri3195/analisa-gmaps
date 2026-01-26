.class public final Lbehd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbehg;

.field private final b:Landroid/accounts/Account;

.field private final c:Lbedx;


# direct methods
.method public constructor <init>(Lbehg;Landroid/accounts/Account;Lbedx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbehd;->a:Lbehg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbehd;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lbehd;->c:Lbedx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/protobuf/MessageLite;
    .locals 13

    .line 1
    iget-object v0, p0, Lbehd;->a:Lbehg;

    .line 2
    .line 3
    iget-object v1, v0, Lbehg;->c:Lcsyx;

    .line 4
    .line 5
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbwrv;

    .line 10
    .line 11
    sget-object v2, Lcoqp;->a:Lcoqp;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcoqp;

    .line 18
    .line 19
    iget-object v2, p0, Lbehd;->c:Lbedx;

    .line 20
    .line 21
    iget-object v2, v2, Lbedx;->a:Lbeau;

    .line 22
    .line 23
    instance-of v3, v2, Lbebc;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lbebc;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbebc;->w()[I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    array-length v5, v3

    .line 38
    if-lez v5, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, Lbzqa;->c([I)Lbzqa;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    invoke-virtual {v0, v4}, Lbehg;->f(Lbzqa;)Lcfhx;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v0, Lbehg;->j:Lbiac;

    .line 49
    .line 50
    iget-object v0, v0, Lbehg;->k:Lbwrv;

    .line 51
    .line 52
    invoke-interface {v4}, Lbiac;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lcoos;->a:Lcoos;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v9, Lcoos;

    .line 73
    .line 74
    iget v10, v9, Lcoos;->b:I

    .line 75
    .line 76
    or-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    iput v10, v9, Lcoos;->b:I

    .line 79
    .line 80
    const-string v10, "X-Device-Elapsed-Time"

    .line 81
    .line 82
    iput-object v10, v9, Lcoos;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v8, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v5, Lcoos;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v9, v5, Lcoos;->b:I

    .line 99
    .line 100
    or-int/lit8 v9, v9, 0x2

    .line 101
    .line 102
    iput v9, v5, Lcoos;->b:I

    .line 103
    .line 104
    iput-object v4, v5, Lcoos;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcoos;

    .line 111
    .line 112
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbehi;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbehi;->a()Lbwrv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v5, Lcoos;

    .line 147
    .line 148
    iget v7, v5, Lcoos;->b:I

    .line 149
    .line 150
    or-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    iput v7, v5, Lcoos;->b:I

    .line 153
    .line 154
    const-string v7, "X-Device-Boot-Count"

    .line 155
    .line 156
    iput-object v7, v5, Lcoos;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v5, Lcoos;

    .line 172
    .line 173
    iget v7, v5, Lcoos;->b:I

    .line 174
    .line 175
    or-int/lit8 v7, v7, 0x2

    .line 176
    .line 177
    iput v7, v5, Lcoos;->b:I

    .line 178
    .line 179
    iput-object v0, v5, Lcoos;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcoos;

    .line 186
    .line 187
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v0, v1, Lcoqp;->q:Lcmga;

    .line 191
    .line 192
    invoke-virtual {v2}, Lbeau;->h()Lcpes;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lcolq;->a:Lcolq;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lctym;

    .line 203
    .line 204
    iget-wide v4, v1, Lcpes;->d:J

    .line 205
    .line 206
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v2, Lctym;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v7, Lcolq;

    .line 212
    .line 213
    iget v8, v7, Lcolq;->b:I

    .line 214
    .line 215
    or-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    iput v8, v7, Lcolq;->b:I

    .line 218
    .line 219
    iput-wide v4, v7, Lcolq;->d:J

    .line 220
    .line 221
    iget v4, v1, Lcpes;->b:I

    .line 222
    .line 223
    and-int/lit16 v4, v4, 0x80

    .line 224
    .line 225
    const v5, 0x8000

    .line 226
    .line 227
    .line 228
    if-eqz v4, :cond_3

    .line 229
    .line 230
    iget-object v4, v1, Lcpes;->m:Lbyot;

    .line 231
    .line 232
    if-nez v4, :cond_2

    .line 233
    .line 234
    sget-object v4, Lbyot;->a:Lbyot;

    .line 235
    .line 236
    :cond_2
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v7, v2, Lctym;->instance:Lcmfr;

    .line 240
    .line 241
    check-cast v7, Lcolq;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v4, v7, Lcolq;->r:Lbyot;

    .line 247
    .line 248
    iget v4, v7, Lcolq;->b:I

    .line 249
    .line 250
    or-int/2addr v4, v5

    .line 251
    iput v4, v7, Lcolq;->b:I

    .line 252
    .line 253
    :cond_3
    iget-object v4, v1, Lcpes;->c:Lcmgj;

    .line 254
    .line 255
    invoke-interface {v4}, Lcmgj;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-lez v4, :cond_4

    .line 260
    .line 261
    iget-object v4, v1, Lcpes;->c:Lcmgj;

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Lctym;->j(Ljava/lang/Iterable;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget v4, v1, Lcpes;->b:I

    .line 267
    .line 268
    and-int/lit8 v4, v4, 0x2

    .line 269
    .line 270
    if-eqz v4, :cond_5

    .line 271
    .line 272
    iget-object v4, v1, Lcpes;->e:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v7, v2, Lctym;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast v7, Lcolq;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget v8, v7, Lcolq;->b:I

    .line 285
    .line 286
    or-int/lit8 v8, v8, 0x2

    .line 287
    .line 288
    iput v8, v7, Lcolq;->b:I

    .line 289
    .line 290
    iput-object v4, v7, Lcolq;->e:Ljava/lang/String;

    .line 291
    .line 292
    :cond_5
    iget v4, v1, Lcpes;->b:I

    .line 293
    .line 294
    and-int/lit16 v4, v4, 0x2000

    .line 295
    .line 296
    if-eqz v4, :cond_7

    .line 297
    .line 298
    iget-object v4, v1, Lcpes;->r:Lcotz;

    .line 299
    .line 300
    if-nez v4, :cond_6

    .line 301
    .line 302
    sget-object v4, Lcotz;->a:Lcotz;

    .line 303
    .line 304
    :cond_6
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v7, v2, Lctym;->instance:Lcmfr;

    .line 308
    .line 309
    check-cast v7, Lcolq;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v4, v7, Lcolq;->w:Lcotz;

    .line 315
    .line 316
    iget v4, v7, Lcolq;->b:I

    .line 317
    .line 318
    const/high16 v8, 0x100000

    .line 319
    .line 320
    or-int/2addr v4, v8

    .line 321
    iput v4, v7, Lcolq;->b:I

    .line 322
    .line 323
    :cond_7
    iget v4, v1, Lcpes;->b:I

    .line 324
    .line 325
    and-int/lit8 v4, v4, 0x4

    .line 326
    .line 327
    if-eqz v4, :cond_9

    .line 328
    .line 329
    iget-object v4, v1, Lcpes;->f:Lcibt;

    .line 330
    .line 331
    if-nez v4, :cond_8

    .line 332
    .line 333
    sget-object v4, Lcibt;->a:Lcibt;

    .line 334
    .line 335
    :cond_8
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v7, v2, Lctym;->instance:Lcmfr;

    .line 339
    .line 340
    check-cast v7, Lcolq;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v4, v7, Lcolq;->f:Lcibt;

    .line 346
    .line 347
    iget v4, v7, Lcolq;->b:I

    .line 348
    .line 349
    or-int/lit8 v4, v4, 0x4

    .line 350
    .line 351
    iput v4, v7, Lcolq;->b:I

    .line 352
    .line 353
    :cond_9
    iget-object v4, v1, Lcpes;->g:Lcmgj;

    .line 354
    .line 355
    invoke-interface {v4}, Lcmgj;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-lez v4, :cond_b

    .line 360
    .line 361
    iget-object v4, v1, Lcpes;->g:Lcmgj;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v7, v2, Lctym;->instance:Lcmfr;

    .line 367
    .line 368
    check-cast v7, Lcolq;

    .line 369
    .line 370
    iget-object v8, v7, Lcolq;->g:Lcmgj;

    .line 371
    .line 372
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_a

    .line 377
    .line 378
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    iput-object v8, v7, Lcolq;->g:Lcmgj;

    .line 383
    .line 384
    :cond_a
    iget-object v7, v7, Lcolq;->g:Lcmgj;

    .line 385
    .line 386
    invoke-static {v4, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    iget v4, v1, Lcpes;->b:I

    .line 390
    .line 391
    and-int/lit16 v4, v4, 0x100

    .line 392
    .line 393
    const/high16 v7, 0x10000

    .line 394
    .line 395
    if-eqz v4, :cond_d

    .line 396
    .line 397
    iget-object v4, v1, Lcpes;->n:Lcovl;

    .line 398
    .line 399
    if-nez v4, :cond_c

    .line 400
    .line 401
    sget-object v4, Lcovl;->a:Lcovl;

    .line 402
    .line 403
    :cond_c
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v8, v2, Lctym;->instance:Lcmfr;

    .line 407
    .line 408
    check-cast v8, Lcolq;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v4, v8, Lcolq;->s:Lcovl;

    .line 414
    .line 415
    iget v4, v8, Lcolq;->b:I

    .line 416
    .line 417
    or-int/2addr v4, v7

    .line 418
    iput v4, v8, Lcolq;->b:I

    .line 419
    .line 420
    :cond_d
    iget v4, v1, Lcpes;->b:I

    .line 421
    .line 422
    and-int/lit16 v4, v4, 0x400

    .line 423
    .line 424
    if-eqz v4, :cond_f

    .line 425
    .line 426
    iget-object v4, v1, Lcpes;->o:Lcout;

    .line 427
    .line 428
    if-nez v4, :cond_e

    .line 429
    .line 430
    sget-object v4, Lcout;->a:Lcout;

    .line 431
    .line 432
    :cond_e
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v8, v2, Lctym;->instance:Lcmfr;

    .line 436
    .line 437
    check-cast v8, Lcolq;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v4, v8, Lcolq;->t:Lcout;

    .line 443
    .line 444
    iget v4, v8, Lcolq;->b:I

    .line 445
    .line 446
    const/high16 v9, 0x20000

    .line 447
    .line 448
    or-int/2addr v4, v9

    .line 449
    iput v4, v8, Lcolq;->b:I

    .line 450
    .line 451
    :cond_f
    iget v4, v1, Lcpes;->b:I

    .line 452
    .line 453
    and-int/lit16 v4, v4, 0x800

    .line 454
    .line 455
    const/high16 v8, 0x40000

    .line 456
    .line 457
    if-eqz v4, :cond_11

    .line 458
    .line 459
    iget-object v4, v1, Lcpes;->p:Lcpfs;

    .line 460
    .line 461
    if-nez v4, :cond_10

    .line 462
    .line 463
    sget-object v4, Lcpfs;->a:Lcpfs;

    .line 464
    .line 465
    :cond_10
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v9, v2, Lctym;->instance:Lcmfr;

    .line 469
    .line 470
    check-cast v9, Lcolq;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object v4, v9, Lcolq;->u:Lcpfs;

    .line 476
    .line 477
    iget v4, v9, Lcolq;->b:I

    .line 478
    .line 479
    or-int/2addr v4, v8

    .line 480
    iput v4, v9, Lcolq;->b:I

    .line 481
    .line 482
    :cond_11
    iget v4, v1, Lcpes;->b:I

    .line 483
    .line 484
    and-int/lit16 v4, v4, 0x1000

    .line 485
    .line 486
    const/high16 v9, 0x80000

    .line 487
    .line 488
    if-eqz v4, :cond_13

    .line 489
    .line 490
    iget-object v4, v1, Lcpes;->q:Lcihw;

    .line 491
    .line 492
    if-nez v4, :cond_12

    .line 493
    .line 494
    sget-object v4, Lcihw;->a:Lcihw;

    .line 495
    .line 496
    :cond_12
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v10, v2, Lctym;->instance:Lcmfr;

    .line 500
    .line 501
    check-cast v10, Lcolq;

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object v4, v10, Lcolq;->v:Lcihw;

    .line 507
    .line 508
    iget v4, v10, Lcolq;->b:I

    .line 509
    .line 510
    or-int/2addr v4, v9

    .line 511
    iput v4, v10, Lcolq;->b:I

    .line 512
    .line 513
    :cond_13
    iget-object v4, v1, Lcpes;->s:Lcmgj;

    .line 514
    .line 515
    invoke-interface {v4}, Lcmgj;->size()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-lez v4, :cond_15

    .line 520
    .line 521
    iget-object v4, v1, Lcpes;->s:Lcmgj;

    .line 522
    .line 523
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v10, v2, Lctym;->instance:Lcmfr;

    .line 527
    .line 528
    check-cast v10, Lcolq;

    .line 529
    .line 530
    iget-object v11, v10, Lcolq;->x:Lcmgj;

    .line 531
    .line 532
    invoke-interface {v11}, Lcmgj;->c()Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-nez v12, :cond_14

    .line 537
    .line 538
    invoke-static {v11}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    iput-object v11, v10, Lcolq;->x:Lcmgj;

    .line 543
    .line 544
    :cond_14
    iget-object v10, v10, Lcolq;->x:Lcmgj;

    .line 545
    .line 546
    invoke-static {v4, v10}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    :cond_15
    iget v4, v1, Lcpes;->b:I

    .line 550
    .line 551
    and-int/lit16 v4, v4, 0x4000

    .line 552
    .line 553
    if-eqz v4, :cond_17

    .line 554
    .line 555
    iget-object v4, v1, Lcpes;->t:Lcibb;

    .line 556
    .line 557
    if-nez v4, :cond_16

    .line 558
    .line 559
    sget-object v4, Lcibb;->a:Lcibb;

    .line 560
    .line 561
    :cond_16
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v10, v2, Lctym;->instance:Lcmfr;

    .line 565
    .line 566
    check-cast v10, Lcolq;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput-object v4, v10, Lcolq;->y:Lcibb;

    .line 572
    .line 573
    iget v4, v10, Lcolq;->b:I

    .line 574
    .line 575
    const/high16 v11, 0x200000

    .line 576
    .line 577
    or-int/2addr v4, v11

    .line 578
    iput v4, v10, Lcolq;->b:I

    .line 579
    .line 580
    :cond_17
    iget v4, v1, Lcpes;->b:I

    .line 581
    .line 582
    and-int/2addr v4, v5

    .line 583
    if-eqz v4, :cond_19

    .line 584
    .line 585
    iget-object v4, v1, Lcpes;->u:Lcowq;

    .line 586
    .line 587
    if-nez v4, :cond_18

    .line 588
    .line 589
    sget-object v4, Lcowq;->a:Lcowq;

    .line 590
    .line 591
    :cond_18
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v5, v2, Lctym;->instance:Lcmfr;

    .line 595
    .line 596
    check-cast v5, Lcolq;

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v4, v5, Lcolq;->z:Lcowq;

    .line 602
    .line 603
    iget v4, v5, Lcolq;->b:I

    .line 604
    .line 605
    const/high16 v10, 0x400000

    .line 606
    .line 607
    or-int/2addr v4, v10

    .line 608
    iput v4, v5, Lcolq;->b:I

    .line 609
    .line 610
    :cond_19
    iget v4, v1, Lcpes;->b:I

    .line 611
    .line 612
    and-int/2addr v4, v7

    .line 613
    if-eqz v4, :cond_1b

    .line 614
    .line 615
    iget-object v4, v1, Lcpes;->v:Lctyn;

    .line 616
    .line 617
    if-nez v4, :cond_1a

    .line 618
    .line 619
    sget-object v4, Lctyn;->a:Lctyn;

    .line 620
    .line 621
    :cond_1a
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v5, v2, Lctym;->instance:Lcmfr;

    .line 625
    .line 626
    check-cast v5, Lcolq;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iput-object v4, v5, Lcolq;->A:Lctyn;

    .line 632
    .line 633
    iget v4, v5, Lcolq;->b:I

    .line 634
    .line 635
    const/high16 v7, 0x800000

    .line 636
    .line 637
    or-int/2addr v4, v7

    .line 638
    iput v4, v5, Lcolq;->b:I

    .line 639
    .line 640
    :cond_1b
    iget v4, v1, Lcpes;->b:I

    .line 641
    .line 642
    and-int/lit8 v4, v4, 0x8

    .line 643
    .line 644
    if-eqz v4, :cond_1c

    .line 645
    .line 646
    iget-boolean v4, v1, Lcpes;->h:Z

    .line 647
    .line 648
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object v5, v2, Lctym;->instance:Lcmfr;

    .line 652
    .line 653
    check-cast v5, Lcolq;

    .line 654
    .line 655
    iget v7, v5, Lcolq;->b:I

    .line 656
    .line 657
    or-int/lit8 v7, v7, 0x8

    .line 658
    .line 659
    iput v7, v5, Lcolq;->b:I

    .line 660
    .line 661
    iput-boolean v4, v5, Lcolq;->h:Z

    .line 662
    .line 663
    :cond_1c
    iget v4, v1, Lcpes;->b:I

    .line 664
    .line 665
    and-int/lit8 v4, v4, 0x20

    .line 666
    .line 667
    if-eqz v4, :cond_1d

    .line 668
    .line 669
    iget-boolean v4, v1, Lcpes;->j:Z

    .line 670
    .line 671
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v5, v2, Lctym;->instance:Lcmfr;

    .line 675
    .line 676
    check-cast v5, Lcolq;

    .line 677
    .line 678
    iget v7, v5, Lcolq;->b:I

    .line 679
    .line 680
    or-int/lit8 v7, v7, 0x20

    .line 681
    .line 682
    iput v7, v5, Lcolq;->b:I

    .line 683
    .line 684
    iput-boolean v4, v5, Lcolq;->j:Z

    .line 685
    .line 686
    :cond_1d
    iget v4, v1, Lcpes;->b:I

    .line 687
    .line 688
    and-int/lit8 v4, v4, 0x10

    .line 689
    .line 690
    if-eqz v4, :cond_1e

    .line 691
    .line 692
    iget-boolean v4, v1, Lcpes;->i:Z

    .line 693
    .line 694
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v5, v2, Lctym;->instance:Lcmfr;

    .line 698
    .line 699
    check-cast v5, Lcolq;

    .line 700
    .line 701
    iget v7, v5, Lcolq;->b:I

    .line 702
    .line 703
    or-int/lit8 v7, v7, 0x10

    .line 704
    .line 705
    iput v7, v5, Lcolq;->b:I

    .line 706
    .line 707
    iput-boolean v4, v5, Lcolq;->i:Z

    .line 708
    .line 709
    :cond_1e
    iget v4, v1, Lcpes;->b:I

    .line 710
    .line 711
    and-int/lit8 v4, v4, 0x40

    .line 712
    .line 713
    if-eqz v4, :cond_20

    .line 714
    .line 715
    iget-object v4, v1, Lcpes;->l:Lbynw;

    .line 716
    .line 717
    if-nez v4, :cond_1f

    .line 718
    .line 719
    sget-object v4, Lbynw;->a:Lbynw;

    .line 720
    .line 721
    :cond_1f
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 722
    .line 723
    .line 724
    iget-object v5, v2, Lctym;->instance:Lcmfr;

    .line 725
    .line 726
    check-cast v5, Lcolq;

    .line 727
    .line 728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iput-object v4, v5, Lcolq;->l:Lbynw;

    .line 732
    .line 733
    iget v4, v5, Lcolq;->b:I

    .line 734
    .line 735
    or-int/lit8 v4, v4, 0x40

    .line 736
    .line 737
    iput v4, v5, Lcolq;->b:I

    .line 738
    .line 739
    :cond_20
    iget v4, v1, Lcpes;->b:I

    .line 740
    .line 741
    and-int/2addr v4, v8

    .line 742
    if-eqz v4, :cond_22

    .line 743
    .line 744
    iget-object v4, v1, Lcpes;->w:Lcggf;

    .line 745
    .line 746
    if-nez v4, :cond_21

    .line 747
    .line 748
    sget-object v4, Lcggf;->a:Lcggf;

    .line 749
    .line 750
    :cond_21
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 751
    .line 752
    .line 753
    iget-object v5, v2, Lctym;->instance:Lcmfr;

    .line 754
    .line 755
    check-cast v5, Lcolq;

    .line 756
    .line 757
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iput-object v4, v5, Lcolq;->m:Lcggf;

    .line 761
    .line 762
    iget v4, v5, Lcolq;->b:I

    .line 763
    .line 764
    or-int/lit16 v4, v4, 0x80

    .line 765
    .line 766
    iput v4, v5, Lcolq;->b:I

    .line 767
    .line 768
    :cond_22
    invoke-virtual {v2, p1}, Lctym;->j(Ljava/lang/Iterable;)V

    .line 769
    .line 770
    .line 771
    iget-object p1, v1, Lcpes;->k:Lcmgj;

    .line 772
    .line 773
    invoke-interface {p1}, Lcmgj;->size()I

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    if-lez p1, :cond_24

    .line 778
    .line 779
    iget-object p1, v1, Lcpes;->k:Lcmgj;

    .line 780
    .line 781
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 782
    .line 783
    .line 784
    iget-object v4, v2, Lctym;->instance:Lcmfr;

    .line 785
    .line 786
    check-cast v4, Lcolq;

    .line 787
    .line 788
    iget-object v5, v4, Lcolq;->k:Lcmgj;

    .line 789
    .line 790
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-nez v7, :cond_23

    .line 795
    .line 796
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    iput-object v5, v4, Lcolq;->k:Lcmgj;

    .line 801
    .line 802
    :cond_23
    iget-object v4, v4, Lcolq;->k:Lcmgj;

    .line 803
    .line 804
    invoke-static {p1, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    :cond_24
    iget p1, v1, Lcpes;->b:I

    .line 808
    .line 809
    and-int/2addr p1, v9

    .line 810
    if-eqz p1, :cond_26

    .line 811
    .line 812
    iget-object p1, v1, Lcpes;->x:Lcjuf;

    .line 813
    .line 814
    if-nez p1, :cond_25

    .line 815
    .line 816
    sget-object p1, Lcjuf;->a:Lcjuf;

    .line 817
    .line 818
    :cond_25
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 819
    .line 820
    .line 821
    iget-object v1, v2, Lctym;->instance:Lcmfr;

    .line 822
    .line 823
    check-cast v1, Lcolq;

    .line 824
    .line 825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iput-object p1, v1, Lcolq;->n:Lcjuf;

    .line 829
    .line 830
    iget p1, v1, Lcolq;->b:I

    .line 831
    .line 832
    or-int/lit16 p1, p1, 0x100

    .line 833
    .line 834
    iput p1, v1, Lcolq;->b:I

    .line 835
    .line 836
    :cond_26
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 837
    .line 838
    .line 839
    iget-object p1, v2, Lctym;->instance:Lcmfr;

    .line 840
    .line 841
    check-cast p1, Lcolq;

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iput-object v3, p1, Lcolq;->o:Lcfhx;

    .line 847
    .line 848
    iget v1, p1, Lcolq;->b:I

    .line 849
    .line 850
    or-int/lit16 v1, v1, 0x200

    .line 851
    .line 852
    iput v1, p1, Lcolq;->b:I

    .line 853
    .line 854
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 855
    .line 856
    .line 857
    iget-object p1, v2, Lctym;->instance:Lcmfr;

    .line 858
    .line 859
    check-cast p1, Lcolq;

    .line 860
    .line 861
    iget-object v1, p1, Lcolq;->p:Lcmgj;

    .line 862
    .line 863
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-nez v3, :cond_27

    .line 868
    .line 869
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iput-object v1, p1, Lcolq;->p:Lcmgj;

    .line 874
    .line 875
    :cond_27
    iget-object p1, p1, Lcolq;->p:Lcmgj;

    .line 876
    .line 877
    invoke-static {v6, p1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 881
    .line 882
    .line 883
    iget-object p1, v2, Lctym;->instance:Lcmfr;

    .line 884
    .line 885
    check-cast p1, Lcolq;

    .line 886
    .line 887
    iget-object v1, p1, Lcolq;->q:Lcmga;

    .line 888
    .line 889
    invoke-interface {v1}, Lcmga;->c()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-nez v3, :cond_28

    .line 894
    .line 895
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    iput-object v1, p1, Lcolq;->q:Lcmga;

    .line 900
    .line 901
    :cond_28
    iget-object p1, p1, Lcolq;->q:Lcmga;

    .line 902
    .line 903
    invoke-static {v0, p1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    check-cast p1, Lcolq;

    .line 911
    .line 912
    return-object p1
.end method

.method public final run()V
    .locals 7

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ClearcutControllerImpl.addEventToLogger"

    .line 11
    .line 12
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    iget-object v2, p0, Lbehd;->a:Lbehg;

    .line 19
    .line 20
    iget-object v3, v2, Lbehg;->i:Lcplz;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbfyq;

    .line 34
    .line 35
    iget-object v3, v3, Lbfyq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lahjd;

    .line 42
    .line 43
    invoke-virtual {v3}, Lahjd;->c()Lazim;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v3, Lazim;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    new-instance v4, Lazjk;

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    invoke-direct {v4, v5}, Lazjk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_2
    iget-object v4, p0, Lbehd;->b:Landroid/accounts/Account;

    .line 69
    .line 70
    invoke-static {v4}, Lfwq;->au(Landroid/accounts/Account;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, v2, Lbehg;->g:Lcplz;

    .line 75
    .line 76
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lbnxr;

    .line 81
    .line 82
    invoke-interface {v6}, Lbnxr;->a()Landroid/accounts/Account;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lfwq;->au(Landroid/accounts/Account;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v1, v2, Lbehg;->e:Lbfxh;

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lbehd;->a(Ljava/util/List;)Lcom/google/protobuf/MessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lbfxh;->g(Lcom/google/protobuf/MessageLite;)Lbfxg;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    if-eqz v5, :cond_5

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    :try_start_1
    invoke-static {v4}, Lfwq;->at(Landroid/accounts/Account;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_7

    .line 121
    .line 122
    invoke-static {v4}, Lfwq;->av(Landroid/accounts/Account;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_7
    :goto_4
    iget-object v2, v2, Lbehg;->d:Lbfxh;

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lbehd;->a(Ljava/util/List;)Lcom/google/protobuf/MessageLite;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Lbfxh;->g(Lcom/google/protobuf/MessageLite;)Lbfxg;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    iget-object v1, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 148
    .line 149
    :cond_8
    invoke-virtual {v2, v1}, Lbfwz;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    move-object v1, v2

    .line 153
    :goto_5
    if-eqz v0, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    :goto_6
    if-nez v1, :cond_a

    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    const-string v0, "GMM_UE3"

    .line 160
    .line 161
    iput-object v0, v1, Lbfwz;->j:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    iput v0, v1, Lbfwz;->o:I

    .line 165
    .line 166
    invoke-virtual {v1}, Lbfwz;->d()Lbhfp;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_7
    throw v1
.end method
