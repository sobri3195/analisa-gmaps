.class public Lawgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lcplz;

.field private final c:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awgi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawgi;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawgi;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lawgi;->c:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawgh;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lawgh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    sget-object v1, Lcpcm;->a:Lcpcm;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbwma;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lbwma;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v3, Lcpcm;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lcpcm;->b:I

    .line 29
    .line 30
    or-int/2addr v4, v2

    .line 31
    iput v4, v3, Lcpcm;->b:I

    .line 32
    .line 33
    iput-object v0, v3, Lcpcm;->d:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcjel;->a:Lcjel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v3, Lcjel;

    .line 47
    .line 48
    iget v4, v3, Lcjel;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    iput v4, v3, Lcjel;->b:I

    .line 53
    .line 54
    iput-boolean v2, v3, Lcjel;->e:Z

    .line 55
    .line 56
    iget-object v3, p1, Lawgh;->c:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v4, Lcjel;

    .line 64
    .line 65
    iget-object v5, v4, Lcjel;->d:Lcmgj;

    .line 66
    .line 67
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v4, Lcjel;->d:Lcmgj;

    .line 78
    .line 79
    :cond_0
    iget-object v4, v4, Lcjel;->d:Lcmgj;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcjel;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lbwma;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v3, Lcpcm;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, Lcpcm;->Q:Lcjel;

    .line 101
    .line 102
    iget v0, v3, Lcpcm;->c:I

    .line 103
    .line 104
    const/high16 v4, 0x100000

    .line 105
    .line 106
    or-int/2addr v0, v4

    .line 107
    iput v0, v3, Lcpcm;->c:I

    .line 108
    .line 109
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lbwma;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v0, Lcpcm;

    .line 115
    .line 116
    iget v3, v0, Lcpcm;->c:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x8

    .line 119
    .line 120
    iput v3, v0, Lcpcm;->c:I

    .line 121
    .line 122
    iput-boolean v2, v0, Lcpcm;->D:Z

    .line 123
    .line 124
    iget-object v0, p1, Lawgh;->d:Lbwrv;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    sget-object v2, Lcpcl;->a:Lcpcl;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v3, Lcpcl;

    .line 148
    .line 149
    iget v4, v3, Lcpcl;->b:I

    .line 150
    .line 151
    or-int/lit8 v4, v4, 0x4

    .line 152
    .line 153
    iput v4, v3, Lcpcl;->b:I

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v3, Lcpcl;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v0, Lcpcl;

    .line 165
    .line 166
    invoke-static {v0}, Lcpcl;->a(Lcpcl;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcpcl;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lbwma;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v2, Lcpcm;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v0, v2, Lcpcm;->w:Lcpcl;

    .line 186
    .line 187
    iget v0, v2, Lcpcm;->b:I

    .line 188
    .line 189
    const/high16 v3, 0x4000000

    .line 190
    .line 191
    or-int/2addr v0, v3

    .line 192
    iput v0, v2, Lcpcm;->b:I

    .line 193
    .line 194
    :cond_1
    iget-object v0, p1, Lawgh;->e:Lbdyw;

    .line 195
    .line 196
    invoke-virtual {v0}, Lbdyu;->a()Lbwrv;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    sget-object v2, Lcibt;->a:Lcibt;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lctym;

    .line 213
    .line 214
    sget-object v3, Lbyfi;->bJ:Lbyfi;

    .line 215
    .line 216
    iget v3, v3, Lbyfi;->a:I

    .line 217
    .line 218
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v4, v2, Lctym;->instance:Lcmfr;

    .line 222
    .line 223
    check-cast v4, Lcibt;

    .line 224
    .line 225
    iget v5, v4, Lcibt;->b:I

    .line 226
    .line 227
    or-int/lit8 v5, v5, 0x40

    .line 228
    .line 229
    iput v5, v4, Lcibt;->b:I

    .line 230
    .line 231
    iput v3, v4, Lcibt;->h:I

    .line 232
    .line 233
    invoke-virtual {v0}, Lbdyu;->a()Lbwrv;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v2, Lctym;->instance:Lcmfr;

    .line 247
    .line 248
    check-cast v3, Lcibt;

    .line 249
    .line 250
    iget v4, v3, Lcibt;->b:I

    .line 251
    .line 252
    or-int/lit8 v4, v4, 0x2

    .line 253
    .line 254
    iput v4, v3, Lcibt;->b:I

    .line 255
    .line 256
    iput-object v0, v3, Lcibt;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcibt;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lbwma;->instance:Lcmfr;

    .line 268
    .line 269
    check-cast v2, Lcpcm;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v0, v2, Lcpcm;->u:Lcibt;

    .line 275
    .line 276
    iget v0, v2, Lcpcm;->b:I

    .line 277
    .line 278
    const/high16 v3, 0x1000000

    .line 279
    .line 280
    or-int/2addr v0, v3

    .line 281
    iput v0, v2, Lcpcm;->b:I

    .line 282
    .line 283
    :cond_2
    new-instance v0, Lnul;

    .line 284
    .line 285
    invoke-direct {v0}, Lnul;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, Lawgh;->b:Ljava/lang/String;

    .line 289
    .line 290
    iput-object p1, v0, Lnul;->j:Ljava/lang/String;

    .line 291
    .line 292
    iget-object p1, p0, Lawgi;->b:Lcplz;

    .line 293
    .line 294
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lavme;

    .line 299
    .line 300
    invoke-interface {p1, v1, v0}, Lavme;->Z(Lbwma;Lnul;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_3
    iget-object v0, p1, Lawgh;->f:Lbwrv;

    .line 305
    .line 306
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_6

    .line 311
    .line 312
    iget-object v0, p1, Lawgh;->g:Lbwrv;

    .line 313
    .line 314
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_5

    .line 319
    .line 320
    iget v0, p1, Lawgh;->h:I

    .line 321
    .line 322
    if-lez v0, :cond_4

    .line 323
    .line 324
    iget-object v0, p0, Lawgi;->b:Lcplz;

    .line 325
    .line 326
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lavme;

    .line 331
    .line 332
    iget-object v1, p1, Lawgh;->b:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v3, p1, Lawgh;->i:Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    invoke-static {v3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Lawdv;

    .line 341
    .line 342
    const/4 v5, 0x7

    .line 343
    invoke-direct {v4, v5}, Lawdv;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object p1, p1, Lawgh;->e:Lbdyw;

    .line 355
    .line 356
    invoke-static {}, Lavmd;->a()Lbsag;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4, p1}, Lbsag;->C(Lbdyw;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v2}, Lbsag;->D(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lbsag;->B()Lavmd;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {v0, v1, v3, p1}, Lavme;->u(Ljava/lang/String;Ljava/util/List;Lavmd;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_4
    sget-object p1, Lawgi;->a:Lbxmd;

    .line 375
    .line 376
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 377
    .line 378
    const-string v1, "Can\'t open set without query or place feature IDs."

    .line 379
    .line 380
    const/16 v2, 0x1c3e

    .line 381
    .line 382
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_5
    iget-object p1, p0, Lawgi;->c:Lcplz;

    .line 387
    .line 388
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Laojj;

    .line 393
    .line 394
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcjys;

    .line 399
    .line 400
    iget-object v0, v0, Lcjys;->d:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {p1, v0}, Laojj;->r(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_6
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object v4, v0

    .line 411
    check-cast v4, Lcjap;

    .line 412
    .line 413
    sget-object v0, Lcibt;->a:Lcibt;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lctym;

    .line 420
    .line 421
    sget-object v1, Lbyfi;->bJ:Lbyfi;

    .line 422
    .line 423
    iget v1, v1, Lbyfi;->a:I

    .line 424
    .line 425
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v3, v0, Lctym;->instance:Lcmfr;

    .line 429
    .line 430
    check-cast v3, Lcibt;

    .line 431
    .line 432
    iget v5, v3, Lcibt;->b:I

    .line 433
    .line 434
    or-int/lit8 v5, v5, 0x40

    .line 435
    .line 436
    iput v5, v3, Lcibt;->b:I

    .line 437
    .line 438
    iput v1, v3, Lcibt;->h:I

    .line 439
    .line 440
    iget-object p1, p1, Lawgh;->e:Lbdyw;

    .line 441
    .line 442
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 456
    .line 457
    check-cast v1, Lcibt;

    .line 458
    .line 459
    iget v3, v1, Lcibt;->b:I

    .line 460
    .line 461
    or-int/lit8 v3, v3, 0x2

    .line 462
    .line 463
    iput v3, v1, Lcibt;->b:I

    .line 464
    .line 465
    iput-object p1, v1, Lcibt;->d:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    move-object v6, p1

    .line 472
    check-cast v6, Lcibt;

    .line 473
    .line 474
    sget-object p1, Lcjdt;->a:Lcjdt;

    .line 475
    .line 476
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 484
    .line 485
    check-cast v0, Lcjdt;

    .line 486
    .line 487
    const/4 v1, 0x5

    .line 488
    iput v1, v0, Lcjdt;->c:I

    .line 489
    .line 490
    iget v1, v0, Lcjdt;->b:I

    .line 491
    .line 492
    or-int/2addr v1, v2

    .line 493
    iput v1, v0, Lcjdt;->b:I

    .line 494
    .line 495
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    move-object v7, p1

    .line 500
    check-cast v7, Lcjdt;

    .line 501
    .line 502
    iget-object p1, p0, Lawgi;->b:Lcplz;

    .line 503
    .line 504
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    move-object v3, p1

    .line 509
    check-cast v3, Lavme;

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-interface/range {v3 .. v8}, Lavme;->T(Lcjap;Lnul;Lcibt;Lcjdt;Lcpcl;)V

    .line 514
    .line 515
    .line 516
    return-void
.end method
