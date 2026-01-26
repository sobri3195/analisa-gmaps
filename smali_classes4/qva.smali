.class final Lqva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lqve;


# direct methods
.method public constructor <init>(Lqve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqva;->a:Lqve;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lahfy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqva;->b(Lahfy;Lctbw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lahfy;Lctbw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lquz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lquz;

    .line 7
    .line 8
    iget v1, v0, Lquz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lquz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lquz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lquz;-><init>(Lqva;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lquz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lquz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lqva;->a:Lqve;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    new-instance p1, Lqvg;

    .line 59
    .line 60
    invoke-direct {p1, v5}, Lqvg;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lqve;->f:Lctqd;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object v2, p2, Lqve;->c:Lazvq;

    .line 71
    .line 72
    invoke-virtual {v2}, Lazvq;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget-object v6, p2, Lqve;->f:Lctqd;

    .line 79
    .line 80
    invoke-interface {v6}, Lctqd;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    instance-of v6, v6, Lqvj;

    .line 85
    .line 86
    if-eqz v6, :cond_f

    .line 87
    .line 88
    :cond_4
    iget-object v6, p2, Lqve;->f:Lctqd;

    .line 89
    .line 90
    sget-object v7, Lqvh;->a:Lqvh;

    .line 91
    .line 92
    invoke-interface {v6, v7}, Lctqd;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput v5, v0, Lquz;->c:I

    .line 96
    .line 97
    new-instance v6, Lctip;

    .line 98
    .line 99
    invoke-static {v0}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-direct {v6, v7, v5}, Lctip;-><init>(Lctbw;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lctip;->w()V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lqvd;

    .line 110
    .line 111
    invoke-direct {v7, v6, p2}, Lqvd;-><init>(Lctio;Lqve;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, v2, Lazvq;->f:Lazvp;

    .line 115
    .line 116
    invoke-virtual {p1}, Lahfy;->r()Lbkkj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-wide v7, 0x40d3880000000000L    # 20000.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {p1, v7, v8}, Lbkkh;->k(Lbkkj;D)Lbkkl;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v7, Lcjan;->a:Lcjan;

    .line 130
    .line 131
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v8, p1, Lbkkl;->a:Lbkkj;

    .line 136
    .line 137
    invoke-virtual {v8}, Lbkkj;->p()Lcjak;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v9, Lcjan;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v8, v9, Lcjan;->c:Lcjak;

    .line 152
    .line 153
    iget v8, v9, Lcjan;->b:I

    .line 154
    .line 155
    or-int/2addr v8, v5

    .line 156
    iput v8, v9, Lcjan;->b:I

    .line 157
    .line 158
    iget-object p1, p1, Lbkkl;->b:Lbkkj;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbkkj;->p()Lcjak;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 168
    .line 169
    check-cast v8, Lcjan;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p1, v8, Lcjan;->d:Lcjak;

    .line 175
    .line 176
    iget p1, v8, Lcjan;->b:I

    .line 177
    .line 178
    or-int/2addr p1, v4

    .line 179
    iput p1, v8, Lcjan;->b:I

    .line 180
    .line 181
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcjan;

    .line 186
    .line 187
    sget-object v7, Lazvu;->b:Lazvu;

    .line 188
    .line 189
    iput-object v7, v2, Lazvq;->e:Lazvu;

    .line 190
    .line 191
    invoke-virtual {v2}, Lazvq;->a()V

    .line 192
    .line 193
    .line 194
    sget-object v7, Lcdoj;->a:Lcdoj;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v8, Lcdog;->a:Lcdog;

    .line 201
    .line 202
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v9, Lcdog;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object p1, v9, Lcdog;->c:Lcjan;

    .line 217
    .line 218
    iget p1, v9, Lcdog;->b:I

    .line 219
    .line 220
    or-int/2addr p1, v5

    .line 221
    iput p1, v9, Lcdog;->b:I

    .line 222
    .line 223
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v7, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast p1, Lcdoj;

    .line 229
    .line 230
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lcdog;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v8, p1, Lcdoj;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iput v3, p1, Lcdoj;->c:I

    .line 242
    .line 243
    sget-object p1, Lcibt;->a:Lcibt;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lctym;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v8, p1, Lctym;->instance:Lcmfr;

    .line 255
    .line 256
    check-cast v8, Lcibt;

    .line 257
    .line 258
    const/16 v9, 0x59

    .line 259
    .line 260
    iput v9, v8, Lcibt;->o:I

    .line 261
    .line 262
    iget v9, v8, Lcibt;->b:I

    .line 263
    .line 264
    const/high16 v10, 0x10000

    .line 265
    .line 266
    or-int/2addr v9, v10

    .line 267
    iput v9, v8, Lcibt;->b:I

    .line 268
    .line 269
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 273
    .line 274
    check-cast v8, Lcdoj;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcibt;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object p1, v8, Lcdoj;->e:Lcibt;

    .line 286
    .line 287
    iget p1, v8, Lcdoj;->b:I

    .line 288
    .line 289
    or-int/2addr p1, v5

    .line 290
    iput p1, v8, Lcdoj;->b:I

    .line 291
    .line 292
    sget-object p1, Lcdoh;->a:Lcdoh;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v8, Lcjou;->b:Lcjou;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v9, p1, Lcmfj;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast v9, Lcdoh;

    .line 306
    .line 307
    iget v8, v8, Lcjou;->z:I

    .line 308
    .line 309
    iput v8, v9, Lcdoh;->c:I

    .line 310
    .line 311
    iget v8, v9, Lcdoh;->b:I

    .line 312
    .line 313
    or-int/2addr v8, v5

    .line 314
    iput v8, v9, Lcdoh;->b:I

    .line 315
    .line 316
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 320
    .line 321
    check-cast v8, Lcdoj;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lcdoh;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v9, v8, Lcdoj;->f:Lcmgj;

    .line 333
    .line 334
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_5

    .line 339
    .line 340
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iput-object v9, v8, Lcdoj;->f:Lcmgj;

    .line 345
    .line 346
    :cond_5
    iget-object v8, v8, Lcdoj;->f:Lcmgj;

    .line 347
    .line 348
    invoke-interface {v8, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lcdoj;

    .line 356
    .line 357
    iget-object v7, v2, Lazvq;->h:Lawxk;

    .line 358
    .line 359
    iget-object v8, v2, Lazvq;->g:Lazip;

    .line 360
    .line 361
    iget-object v2, v2, Lazvq;->c:Ljava/util/concurrent/Executor;

    .line 362
    .line 363
    invoke-virtual {v7, p1, v8, v2}, Lawxk;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 364
    .line 365
    .line 366
    new-instance p1, Lcsc;

    .line 367
    .line 368
    const/16 v2, 0xe

    .line 369
    .line 370
    invoke-direct {p1, p2, v2}, Lcsc;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v6, p1}, Lctio;->b(Lctdp;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Lctip;->j()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    if-ne p2, v1, :cond_6

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    :cond_6
    if-ne p2, v1, :cond_7

    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_7
    :goto_1
    iget-object p1, p0, Lqva;->a:Lqve;

    .line 389
    .line 390
    check-cast p2, Lqvc;

    .line 391
    .line 392
    iget-object v0, p2, Lqvc;->a:Lazvu;

    .line 393
    .line 394
    iget-object p2, p2, Lqvc;->b:Lcdok;

    .line 395
    .line 396
    invoke-virtual {v0}, Lazvu;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_d

    .line 401
    .line 402
    if-eq v1, v5, :cond_c

    .line 403
    .line 404
    if-eq v1, v4, :cond_b

    .line 405
    .line 406
    if-eq v1, v3, :cond_a

    .line 407
    .line 408
    const/4 v2, 0x4

    .line 409
    if-eq v1, v2, :cond_9

    .line 410
    .line 411
    const/4 v2, 0x5

    .line 412
    if-ne v1, v2, :cond_8

    .line 413
    .line 414
    sget-object v1, Lqvi;->a:Lqvi;

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_8
    new-instance p1, Lcszh;

    .line 418
    .line 419
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_9
    new-instance v1, Lqvg;

    .line 424
    .line 425
    invoke-direct {v1, v3}, Lqvg;-><init>(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_a
    new-instance v1, Lqvg;

    .line 430
    .line 431
    invoke-direct {v1, v5}, Lqvg;-><init>(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_b
    new-instance v1, Lqvg;

    .line 436
    .line 437
    invoke-direct {v1, v4}, Lqvg;-><init>(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_c
    sget-object v1, Lqvh;->a:Lqvh;

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_d
    sget-object v1, Lqvj;->a:Lqvj;

    .line 445
    .line 446
    :goto_2
    iget-object v2, p1, Lqve;->f:Lctqd;

    .line 447
    .line 448
    invoke-interface {v2, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lazvu;->f:Lazvu;

    .line 452
    .line 453
    if-ne v0, v1, :cond_f

    .line 454
    .line 455
    iget-object p1, p1, Lqve;->d:Lctqd;

    .line 456
    .line 457
    iget-object v0, p2, Lcdok;->d:Lciqs;

    .line 458
    .line 459
    if-nez v0, :cond_e

    .line 460
    .line 461
    sget-object v0, Lciqs;->a:Lciqs;

    .line 462
    .line 463
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object p2, p2, Lcdok;->e:Lcmgj;

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v1, Lqvf;

    .line 472
    .line 473
    invoke-direct {v1, p2, v0}, Lqvf;-><init>(Ljava/util/List;Lciqs;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p1, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_f
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 480
    .line 481
    return-object p1
.end method
