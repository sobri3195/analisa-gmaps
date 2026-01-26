.class public final Lajfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbxmd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lajfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajfp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajfp;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "client"

    .line 5
    .line 6
    iput-object v0, p0, Lajfp;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "server"

    .line 9
    .line 10
    iput-object v0, p0, Lajfp;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lajfp;->c:Lajfx;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcorm;)Lcorm;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v1, Lcorm;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lcorm;->e:Lcorp;

    .line 14
    .line 15
    iget v3, v1, Lcorm;->b:I

    .line 16
    .line 17
    and-int/lit8 v3, v3, -0x3

    .line 18
    .line 19
    iput v3, v1, Lcorm;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v1, Lcorm;

    .line 27
    .line 28
    invoke-static {}, Lcorm;->emptyProtobufList()Lcmgj;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lcorm;->g:Lcmgj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v1, Lcorm;

    .line 40
    .line 41
    invoke-static {}, Lcorm;->emptyProtobufList()Lcmgj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v1, Lcorm;->i:Lcmgj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v1, Lcorm;

    .line 53
    .line 54
    invoke-static {}, Lcorm;->emptyProtobufList()Lcmgj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v1, Lcorm;->d:Lcmgj;

    .line 59
    .line 60
    iget-object p0, p0, Lcorm;->d:Lcmgj;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_c

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcorw;

    .line 77
    .line 78
    iget v3, v1, Lcorw;->k:I

    .line 79
    .line 80
    invoke-static {v3}, Lcorv;->a(I)Lcorv;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    sget-object v3, Lcorv;->a:Lcorv;

    .line 87
    .line 88
    :cond_1
    sget-object v4, Lcorv;->d:Lcorv;

    .line 89
    .line 90
    if-eq v3, v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v4, Lcorw;

    .line 99
    .line 100
    iget-boolean v4, v4, Lcorw;->n:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v5, Lcorw;

    .line 108
    .line 109
    iget v6, v5, Lcorw;->b:I

    .line 110
    .line 111
    or-int/lit16 v6, v6, 0x100

    .line 112
    .line 113
    iput v6, v5, Lcorw;->b:I

    .line 114
    .line 115
    iput-boolean v4, v5, Lcorw;->n:Z

    .line 116
    .line 117
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v4, Lcorw;

    .line 123
    .line 124
    iget v5, v4, Lcorw;->b:I

    .line 125
    .line 126
    and-int/lit8 v5, v5, -0x2

    .line 127
    .line 128
    iput v5, v4, Lcorw;->b:I

    .line 129
    .line 130
    sget-object v5, Lcorw;->a:Lcorw;

    .line 131
    .line 132
    iget-object v5, v5, Lcorw;->e:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v5, v4, Lcorw;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget v5, v4, Lcorw;->c:I

    .line 137
    .line 138
    const/4 v6, 0x7

    .line 139
    if-ne v5, v6, :cond_9

    .line 140
    .line 141
    if-ne v5, v6, :cond_2

    .line 142
    .line 143
    iget-object v4, v4, Lcorw;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lcort;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    sget-object v4, Lcort;->a:Lcort;

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lbwma;

    .line 155
    .line 156
    iget-object v5, v4, Lbwma;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v5, Lcort;

    .line 159
    .line 160
    iget-object v5, v5, Lcort;->c:Lcmgj;

    .line 161
    .line 162
    invoke-interface {v5}, Lcmgj;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-lez v5, :cond_8

    .line 167
    .line 168
    iget-object v5, v4, Lbwma;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v5, Lcort;

    .line 171
    .line 172
    iget-object v5, v5, Lcort;->c:Lcmgj;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-interface {v5, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcors;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v7, Lcors;

    .line 191
    .line 192
    iput-object v2, v7, Lcors;->e:Lcjak;

    .line 193
    .line 194
    iget v8, v7, Lcors;->b:I

    .line 195
    .line 196
    and-int/lit8 v8, v8, -0x5

    .line 197
    .line 198
    iput v8, v7, Lcors;->b:I

    .line 199
    .line 200
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v7, Lcors;

    .line 206
    .line 207
    iget v8, v7, Lcors;->b:I

    .line 208
    .line 209
    and-int/lit8 v8, v8, -0x9

    .line 210
    .line 211
    iput v8, v7, Lcors;->b:I

    .line 212
    .line 213
    sget-object v8, Lcors;->a:Lcors;

    .line 214
    .line 215
    iget-object v9, v8, Lcors;->f:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v9, v7, Lcors;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast v7, Lcors;

    .line 225
    .line 226
    iget v9, v7, Lcors;->b:I

    .line 227
    .line 228
    and-int/lit8 v10, v9, -0x11

    .line 229
    .line 230
    iput v10, v7, Lcors;->b:I

    .line 231
    .line 232
    iget-object v8, v8, Lcors;->g:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v8, v7, Lcors;->g:Ljava/lang/String;

    .line 235
    .line 236
    and-int/lit8 v8, v9, 0x1

    .line 237
    .line 238
    if-eqz v8, :cond_7

    .line 239
    .line 240
    iget-object v7, v7, Lcors;->c:Lcozo;

    .line 241
    .line 242
    if-nez v7, :cond_3

    .line 243
    .line 244
    sget-object v7, Lcozo;->a:Lcozo;

    .line 245
    .line 246
    :cond_3
    sget-object v8, Lcozo;->a:Lcozo;

    .line 247
    .line 248
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lcozh;

    .line 253
    .line 254
    iget v9, v7, Lcozo;->b:I

    .line 255
    .line 256
    and-int/lit8 v9, v9, 0x20

    .line 257
    .line 258
    if-eqz v9, :cond_4

    .line 259
    .line 260
    iget-object v9, v7, Lcozo;->l:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v10, v8, Lcozh;->instance:Lcmfr;

    .line 266
    .line 267
    check-cast v10, Lcozo;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget v11, v10, Lcozo;->b:I

    .line 273
    .line 274
    or-int/lit8 v11, v11, 0x20

    .line 275
    .line 276
    iput v11, v10, Lcozo;->b:I

    .line 277
    .line 278
    iput-object v9, v10, Lcozo;->l:Ljava/lang/String;

    .line 279
    .line 280
    :cond_4
    iget v9, v7, Lcozo;->b:I

    .line 281
    .line 282
    and-int/lit8 v9, v9, 0x8

    .line 283
    .line 284
    if-eqz v9, :cond_5

    .line 285
    .line 286
    iget-object v9, v7, Lcozo;->j:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v10, v8, Lcozh;->instance:Lcmfr;

    .line 292
    .line 293
    check-cast v10, Lcozo;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v11, v10, Lcozo;->b:I

    .line 299
    .line 300
    or-int/lit8 v11, v11, 0x8

    .line 301
    .line 302
    iput v11, v10, Lcozo;->b:I

    .line 303
    .line 304
    iput-object v9, v10, Lcozo;->j:Ljava/lang/String;

    .line 305
    .line 306
    :cond_5
    iget-object v9, v7, Lcozo;->E:Lcmgj;

    .line 307
    .line 308
    invoke-virtual {v8, v9}, Lcozh;->a(Ljava/lang/Iterable;)V

    .line 309
    .line 310
    .line 311
    iget v9, v7, Lcozo;->c:I

    .line 312
    .line 313
    const/high16 v10, 0x400000

    .line 314
    .line 315
    and-int/2addr v9, v10

    .line 316
    if-eqz v9, :cond_6

    .line 317
    .line 318
    iget-object v7, v7, Lcozo;->ac:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v9, v8, Lcozh;->instance:Lcmfr;

    .line 324
    .line 325
    check-cast v9, Lcozo;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget v11, v9, Lcozo;->c:I

    .line 331
    .line 332
    or-int/2addr v10, v11

    .line 333
    iput v10, v9, Lcozo;->c:I

    .line 334
    .line 335
    iput-object v7, v9, Lcozo;->ac:Ljava/lang/String;

    .line 336
    .line 337
    :cond_6
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 341
    .line 342
    check-cast v7, Lcors;

    .line 343
    .line 344
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lcozo;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v8, v7, Lcors;->c:Lcozo;

    .line 354
    .line 355
    iget v8, v7, Lcors;->b:I

    .line 356
    .line 357
    or-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    iput v8, v7, Lcors;->b:I

    .line 360
    .line 361
    :cond_7
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v7, v4, Lbwma;->instance:Lcmfr;

    .line 365
    .line 366
    check-cast v7, Lcort;

    .line 367
    .line 368
    invoke-static {}, Lcort;->emptyProtobufList()Lcmgj;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    iput-object v8, v7, Lcort;->c:Lcmgj;

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Lbwma;->bZ(Lcmfj;)V

    .line 375
    .line 376
    .line 377
    :cond_8
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lcort;

    .line 382
    .line 383
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 387
    .line 388
    check-cast v5, Lcorw;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v4, v5, Lcorw;->d:Ljava/lang/Object;

    .line 394
    .line 395
    iput v6, v5, Lcorw;->c:I

    .line 396
    .line 397
    :cond_9
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 401
    .line 402
    check-cast v4, Lcorw;

    .line 403
    .line 404
    invoke-static {}, Lcorw;->emptyProtobufList()Lcmgj;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iput-object v5, v4, Lcorw;->j:Lcmgj;

    .line 409
    .line 410
    iget-object v1, v1, Lcorw;->j:Lcmgj;

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_b

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lcpbl;

    .line 427
    .line 428
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 436
    .line 437
    check-cast v5, Lcpbl;

    .line 438
    .line 439
    iget v6, v5, Lcpbl;->b:I

    .line 440
    .line 441
    and-int/lit8 v6, v6, -0x2

    .line 442
    .line 443
    iput v6, v5, Lcpbl;->b:I

    .line 444
    .line 445
    sget-object v6, Lcpbl;->a:Lcpbl;

    .line 446
    .line 447
    iget-object v7, v6, Lcpbl;->e:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v7, v5, Lcpbl;->e:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 455
    .line 456
    check-cast v5, Lcpbl;

    .line 457
    .line 458
    iget v7, v5, Lcpbl;->b:I

    .line 459
    .line 460
    and-int/lit8 v7, v7, -0x3

    .line 461
    .line 462
    iput v7, v5, Lcpbl;->b:I

    .line 463
    .line 464
    iget-object v6, v6, Lcpbl;->f:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v6, v5, Lcpbl;->f:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 472
    .line 473
    check-cast v5, Lcorw;

    .line 474
    .line 475
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lcpbl;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v6, v5, Lcorw;->j:Lcmgj;

    .line 485
    .line 486
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-nez v7, :cond_a

    .line 491
    .line 492
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iput-object v6, v5, Lcorw;->j:Lcmgj;

    .line 497
    .line 498
    :cond_a
    iget-object v5, v5, Lcorw;->j:Lcmgj;

    .line 499
    .line 500
    invoke-interface {v5, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_b
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lcorw;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 514
    .line 515
    check-cast v3, Lcorm;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Lcorm;->a()V

    .line 521
    .line 522
    .line 523
    iget-object v3, v3, Lcorm;->d:Lcmgj;

    .line 524
    .line 525
    invoke-interface {v3, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_c
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    check-cast p0, Lcorm;

    .line 535
    .line 536
    return-object p0
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcorw;

    .line 18
    .line 19
    iget-object v2, v2, Lcorw;->f:Lcorr;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcorr;->a:Lcorr;

    .line 24
    .line 25
    :cond_0
    iget-wide v2, v2, Lcorr;->d:J

    .line 26
    .line 27
    cmp-long v4, v2, v0

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    sget-object v5, Lajfp;->d:Lbxmd;

    .line 32
    .line 33
    sget-object v6, Lbnyz;->a:Lbnyz;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v6, 0x1309

    .line 40
    .line 41
    invoke-interface {v5, v6}, Lbxma;->J(I)Lbxmr;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lbxma;

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Segment list not sorted in ascending order for %s, timestamps: %d < %d."

    .line 56
    .line 57
    invoke-interface {v5, v1, p1, v6, v0}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-nez v4, :cond_2

    .line 61
    .line 62
    sget-object v0, Lajfp;->d:Lbxmd;

    .line 63
    .line 64
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x1308

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbxma;

    .line 77
    .line 78
    const-string v1, "Segment list not strictly ascendingly ordered for %s, timestamp: %d."

    .line 79
    .line 80
    invoke-interface {v0, v1, p1, v2, v3}, Lbxma;->B(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-wide v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajfp;->c:Lajfx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajfx;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lajfp;->c:Lajfx;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lajfx;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lajfp;->c:Lajfx;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lajfx;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
