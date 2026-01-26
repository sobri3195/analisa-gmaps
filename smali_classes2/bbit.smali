.class public final Lbbit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbeih;

.field public b:Lcgng;

.field public c:Lcgni;

.field public d:Lbyfs;

.field private final e:Lbccf;

.field private f:Lazij;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/String;

.field private i:Lcjpr;

.field private j:Lbcce;


# direct methods
.method public constructor <init>(Lbccf;Lbeih;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbbit;->e:Lbccf;

    .line 11
    .line 12
    iput-object p2, p0, Lbbit;->a:Lbeih;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcgng;
    .locals 10

    .line 1
    iget-object v0, p0, Lbbit;->b:Lcgng;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lbbit;->e:Lbccf;

    .line 6
    .line 7
    sget-object v1, Lbccd;->a:Lbccd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbccf;->a(Lbccd;)Lbcce;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbbit;->j:Lbcce;

    .line 14
    .line 15
    iget-object v0, p0, Lbbit;->a:Lbeih;

    .line 16
    .line 17
    sget-object v1, Lbenl;->d:Lbekz;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbehl;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lbehl;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbbit;->j:Lbcce;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "sentimentPostTripUtil"

    .line 34
    .line 35
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_0
    iget-object v2, p0, Lbbit;->g:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v3, p0, Lbbit;->i:Lcjpr;

    .line 42
    .line 43
    iget-object v4, p0, Lbbit;->h:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v5, Lccop;->a:Lccop;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v2, Lccop;

    .line 63
    .line 64
    iget v8, v2, Lccop;->b:I

    .line 65
    .line 66
    or-int/lit16 v8, v8, 0x400

    .line 67
    .line 68
    iput v8, v2, Lccop;->b:I

    .line 69
    .line 70
    iput-wide v6, v2, Lccop;->e:J

    .line 71
    .line 72
    :cond_1
    invoke-static {v4}, Lbead;->a(Ljava/lang/String;)Lbzfi;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v2, Lbzfi;->c:Lbzfj;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Lbzfj;->a:Lbzfj;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v4, Lccop;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v2, v4, Lccop;->d:Lbzfj;

    .line 95
    .line 96
    iget v2, v4, Lccop;->b:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x20

    .line 99
    .line 100
    iput v2, v4, Lccop;->b:I

    .line 101
    .line 102
    :cond_3
    if-eqz v3, :cond_4

    .line 103
    .line 104
    sget-object v2, Lbcce;->b:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lccon;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast v3, Lccop;

    .line 124
    .line 125
    iget v2, v2, Lccon;->k:I

    .line 126
    .line 127
    iput v2, v3, Lccop;->c:I

    .line 128
    .line 129
    iget v2, v3, Lccop;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x4

    .line 132
    .line 133
    iput v2, v3, Lccop;->b:I

    .line 134
    .line 135
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Lbcce;->a:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lbwrw;

    .line 156
    .line 157
    sget-object v6, Lcgmv;->a:Lcgmv;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v7, v4, Lbwrw;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Lccom;

    .line 166
    .line 167
    invoke-static {v7}, Lcanr;->n(Lccom;)Lcmel;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v8, Lcgmv;

    .line 177
    .line 178
    iget v9, v8, Lcgmv;->b:I

    .line 179
    .line 180
    or-int/2addr v9, v1

    .line 181
    iput v9, v8, Lcgmv;->b:I

    .line 182
    .line 183
    iput-object v7, v8, Lcgmv;->c:Lcmel;

    .line 184
    .line 185
    iget-object v4, v4, Lbwrw;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lcgmu;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast v7, Lcgmv;

    .line 195
    .line 196
    iget v4, v4, Lcgmu;->g:I

    .line 197
    .line 198
    iput v4, v7, Lcgmv;->d:I

    .line 199
    .line 200
    iget v4, v7, Lcgmv;->b:I

    .line 201
    .line 202
    or-int/lit8 v4, v4, 0x2

    .line 203
    .line 204
    iput v4, v7, Lcgmv;->b:I

    .line 205
    .line 206
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcgmv;

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    sget-object v3, Lcgni;->a:Lcgni;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v4, v0, Lbcce;->c:Lbccd;

    .line 223
    .line 224
    iget-object v4, v4, Lbccd;->e:Lcmel;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 230
    .line 231
    check-cast v6, Lcgni;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget v7, v6, Lcgni;->b:I

    .line 237
    .line 238
    or-int/2addr v7, v1

    .line 239
    iput v7, v6, Lcgni;->b:I

    .line 240
    .line 241
    iput-object v4, v6, Lcgni;->e:Lcmel;

    .line 242
    .line 243
    sget-object v4, Lcgng;->a:Lcgng;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {}, Lcanr;->p()Lcmel;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast v7, Lcgng;

    .line 259
    .line 260
    iget v8, v7, Lcgng;->b:I

    .line 261
    .line 262
    or-int/2addr v8, v1

    .line 263
    iput v8, v7, Lcgng;->b:I

    .line 264
    .line 265
    iput-object v6, v7, Lcgng;->g:Lcmel;

    .line 266
    .line 267
    invoke-static {}, Lcanr;->p()Lcmel;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 275
    .line 276
    check-cast v7, Lcgng;

    .line 277
    .line 278
    iget v8, v7, Lcgng;->b:I

    .line 279
    .line 280
    or-int/lit8 v8, v8, 0x2

    .line 281
    .line 282
    iput v8, v7, Lcgng;->b:I

    .line 283
    .line 284
    iput-object v6, v7, Lcgng;->h:Lcmel;

    .line 285
    .line 286
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lccop;

    .line 291
    .line 292
    invoke-static {v5}, Lcanr;->o(Lccop;)Lcmel;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 300
    .line 301
    check-cast v6, Lcgng;

    .line 302
    .line 303
    iget v7, v6, Lcgng;->b:I

    .line 304
    .line 305
    or-int/lit8 v7, v7, 0x20

    .line 306
    .line 307
    iput v7, v6, Lcgng;->b:I

    .line 308
    .line 309
    iput-object v5, v6, Lcgng;->l:Lcmel;

    .line 310
    .line 311
    sget-object v5, Lcgmx;->a:Lcgmx;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v0, v0, Lbcce;->d:Landroid/app/Application;

    .line 318
    .line 319
    const v6, 0x7f1413a6

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 330
    .line 331
    check-cast v7, Lcgmx;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget v8, v7, Lcgmx;->b:I

    .line 337
    .line 338
    or-int/2addr v8, v1

    .line 339
    iput v8, v7, Lcgmx;->b:I

    .line 340
    .line 341
    iput-object v6, v7, Lcgmx;->c:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v6, Lcgmw;->a:Lcgmw;

    .line 344
    .line 345
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const v7, 0x7f1413a5

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 360
    .line 361
    check-cast v8, Lcgmw;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget v9, v8, Lcgmw;->b:I

    .line 367
    .line 368
    or-int/2addr v1, v9

    .line 369
    iput v1, v8, Lcgmw;->b:I

    .line 370
    .line 371
    iput-object v7, v8, Lcgmw;->c:Ljava/lang/String;

    .line 372
    .line 373
    const v1, 0x7f1413a2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 384
    .line 385
    check-cast v7, Lcgmw;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget v8, v7, Lcgmw;->b:I

    .line 391
    .line 392
    or-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    iput v8, v7, Lcgmw;->b:I

    .line 395
    .line 396
    iput-object v1, v7, Lcgmw;->d:Ljava/lang/String;

    .line 397
    .line 398
    const v1, 0x7f1413a4

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 409
    .line 410
    check-cast v7, Lcgmw;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget v8, v7, Lcgmw;->b:I

    .line 416
    .line 417
    or-int/lit8 v8, v8, 0x4

    .line 418
    .line 419
    iput v8, v7, Lcgmw;->b:I

    .line 420
    .line 421
    iput-object v1, v7, Lcgmw;->e:Ljava/lang/String;

    .line 422
    .line 423
    const v1, 0x7f1413a3

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 434
    .line 435
    check-cast v1, Lcgmw;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget v7, v1, Lcgmw;->b:I

    .line 441
    .line 442
    or-int/lit8 v7, v7, 0x8

    .line 443
    .line 444
    iput v7, v1, Lcgmw;->b:I

    .line 445
    .line 446
    iput-object v0, v1, Lcgmw;->f:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcgmw;

    .line 453
    .line 454
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 458
    .line 459
    check-cast v1, Lcgmx;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object v0, v1, Lcgmx;->g:Lcgmw;

    .line 465
    .line 466
    iget v0, v1, Lcgmx;->b:I

    .line 467
    .line 468
    or-int/lit8 v0, v0, 0x8

    .line 469
    .line 470
    iput v0, v1, Lcgmx;->b:I

    .line 471
    .line 472
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 477
    .line 478
    .line 479
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 480
    .line 481
    check-cast v1, Lcgmx;

    .line 482
    .line 483
    iget-object v2, v1, Lcgmx;->f:Lcmgj;

    .line 484
    .line 485
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_6

    .line 490
    .line 491
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iput-object v2, v1, Lcgmx;->f:Lcmgj;

    .line 496
    .line 497
    :cond_6
    iget-object v1, v1, Lcgmx;->f:Lcmgj;

    .line 498
    .line 499
    invoke-static {v0, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 506
    .line 507
    check-cast v0, Lcgng;

    .line 508
    .line 509
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lcgmx;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-object v1, v0, Lcgng;->d:Ljava/lang/Object;

    .line 519
    .line 520
    const/4 v1, 0x6

    .line 521
    iput v1, v0, Lcgng;->c:I

    .line 522
    .line 523
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 527
    .line 528
    check-cast v0, Lcgni;

    .line 529
    .line 530
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lcgng;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, Lcgni;->f:Lcmgj;

    .line 540
    .line 541
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_7

    .line 546
    .line 547
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iput-object v2, v0, Lcgni;->f:Lcmgj;

    .line 552
    .line 553
    :cond_7
    iget-object v0, v0, Lcgni;->f:Lcmgj;

    .line 554
    .line 555
    invoke-interface {v0, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lcgni;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iput-object v0, p0, Lbbit;->c:Lcgni;

    .line 568
    .line 569
    invoke-virtual {p0}, Lbbit;->b()Lcgni;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v0, v0, Lcgni;->f:Lcmgj;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lcgng;

    .line 583
    .line 584
    iput-object v0, p0, Lbbit;->b:Lcgng;

    .line 585
    .line 586
    invoke-virtual {p0}, Lbbit;->b()Lcgni;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, Lcgni;->e:Lcmel;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object v0, Lbyfs;->a:Lbyfs;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p0}, Lbbit;->b()Lcgni;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v1, v1, Lcgni;->e:Lcmel;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 611
    .line 612
    check-cast v2, Lbyfs;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget v3, v2, Lbyfs;->b:I

    .line 618
    .line 619
    or-int/lit8 v3, v3, 0x4

    .line 620
    .line 621
    iput v3, v2, Lbyfs;->b:I

    .line 622
    .line 623
    iput-object v1, v2, Lbyfs;->e:Lcmel;

    .line 624
    .line 625
    invoke-virtual {p0}, Lbbit;->b()Lcgni;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v1, v1, Lcgni;->f:Lcmgj;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {v1}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lcgng;

    .line 639
    .line 640
    iget-object v1, v1, Lcgng;->g:Lcmel;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 646
    .line 647
    check-cast v2, Lbyfs;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget v3, v2, Lbyfs;->b:I

    .line 653
    .line 654
    or-int/lit8 v3, v3, 0x8

    .line 655
    .line 656
    iput v3, v2, Lbyfs;->b:I

    .line 657
    .line 658
    iput-object v1, v2, Lbyfs;->f:Lcmel;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    check-cast v0, Lbyfs;

    .line 668
    .line 669
    iput-object v0, p0, Lbbit;->d:Lbyfs;

    .line 670
    .line 671
    invoke-virtual {p0}, Lbbit;->b()Lcgni;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v0, v0, Lcgni;->f:Lcmgj;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    check-cast v0, Lcgng;

    .line 688
    .line 689
    :cond_8
    return-object v0
.end method

.method public final b()Lcgni;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbit;->c:Lcgni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "followUpQuestions"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcjak;Ljava/lang/String;Lcjpr;Ljava/lang/String;Ljava/lang/Long;Lbccd;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbit;->b:Lcgng;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object/from16 v6, p7

    .line 13
    .line 14
    iput-object v6, p0, Lbbit;->g:Ljava/lang/Long;

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    iput-object v8, p0, Lbbit;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lbbit;->i:Lcjpr;

    .line 21
    .line 22
    iget-object v0, p0, Lbbit;->e:Lbccf;

    .line 23
    .line 24
    move-object/from16 v1, p8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbccf;->a(Lbccd;)Lbcce;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbbit;->j:Lbcce;

    .line 31
    .line 32
    new-instance v9, Laydv;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-direct {v9, p0, v0}, Laydv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbbit;->j:Lbcce;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "sentimentPostTripUtil"

    .line 44
    .line 45
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_1
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    move-object v5, p4

    .line 53
    move-object v7, p5

    .line 54
    move-object v1, v0

    .line 55
    invoke-virtual/range {v1 .. v9}, Lbcce;->a(Ljava/lang/String;Ljava/lang/String;Lcjak;Ljava/lang/String;Ljava/lang/Long;Lcjpr;Ljava/lang/String;Layrs;)Lazij;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lbbit;->f:Lazij;

    .line 60
    .line 61
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbit;->f:Lazij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lazij;->a()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbbit;->f:Lazij;

    .line 10
    .line 11
    iput-object v0, p0, Lbbit;->b:Lcgng;

    .line 12
    .line 13
    iput-object v0, p0, Lbbit;->g:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object v0, p0, Lbbit;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lbbit;->i:Lcjpr;

    .line 18
    .line 19
    sget-object v0, Lcgni;->a:Lcgni;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbbit;->c:Lcgni;

    .line 25
    .line 26
    sget-object v0, Lcmel;->d:Lcmel;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbyfs;->a:Lbyfs;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbbit;->d:Lbyfs;

    .line 37
    .line 38
    return-void
.end method

.method public final e(Lcjpr;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbbit;->g:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lbbit;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lbbit;->i:Lcjpr;

    .line 6
    .line 7
    return-void
.end method
