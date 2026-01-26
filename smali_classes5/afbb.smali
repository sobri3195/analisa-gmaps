.class public Lafbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbb;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lafbb;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lafbb;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lafbb;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lafbb;->e:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lafbb;->f:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Lafbb;->g:Lcplz;

    .line 17
    .line 18
    iput-object p8, p0, Lafbb;->h:Lcplz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lccba;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lafbb;->b(Lccba;Laxrd;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final b(Lccba;Laxrd;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lafbb;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagzj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagzj;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    iget v0, p1, Lccba;->c:I

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    if-ne v0, v5, :cond_b

    .line 23
    .line 24
    iget-object p2, p0, Lafbb;->c:Lcplz;

    .line 25
    .line 26
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Laxyw;

    .line 31
    .line 32
    iget v0, p1, Lccba;->c:I

    .line 33
    .line 34
    if-ne v0, v5, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lccba;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lccaw;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lccaw;->a:Lccaw;

    .line 42
    .line 43
    :goto_0
    iget-object p1, p1, Lccaw;->b:Lccer;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lccer;->a:Lccer;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Laxyw;->i:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbgfc;

    .line 59
    .line 60
    iget-object v5, p1, Lccer;->c:Lccet;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    sget-object v5, Lccet;->a:Lccet;

    .line 65
    .line 66
    :cond_2
    iget v5, v5, Lccet;->c:I

    .line 67
    .line 68
    invoke-static {v5}, Lcces;->a(I)Lcces;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    sget-object v5, Lcces;->a:Lcces;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcces;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eq v6, v4, :cond_5

    .line 86
    .line 87
    if-eq v6, v3, :cond_4

    .line 88
    .line 89
    if-eq v6, v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    check-cast v0, Lagzj;

    .line 93
    .line 94
    invoke-virtual {v0}, Lagzj;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    check-cast v0, Lagzj;

    .line 100
    .line 101
    invoke-virtual {v0}, Lagzj;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    if-eqz v0, :cond_a

    .line 106
    .line 107
    :cond_6
    invoke-virtual {v5}, Lcces;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v4, :cond_9

    .line 112
    .line 113
    if-eq v0, v3, :cond_8

    .line 114
    .line 115
    if-eq v0, v1, :cond_7

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    new-instance v0, Laens;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    new-instance v0, Laens;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    new-instance v0, Laens;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v0, :cond_a

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-static {p2, p1, v2, v0}, Laxyw;->F(Laxyw;Lccer;ZI)V

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_3
    return v4

    .line 143
    :cond_b
    iget v0, p1, Lccba;->c:I

    .line 144
    .line 145
    if-ne v0, v3, :cond_c

    .line 146
    .line 147
    iget-object p1, p1, Lccba;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lccar;

    .line 150
    .line 151
    iget-object p1, p1, Lccar;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p2, p0, Lafbb;->b:Lcplz;

    .line 154
    .line 155
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lutv;

    .line 160
    .line 161
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 162
    .line 163
    invoke-interface {p2, v0, p1}, Lutv;->d(Lbwrv;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :cond_c
    if-ne v0, v4, :cond_d

    .line 168
    .line 169
    iget-object p1, p1, Lccba;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lccbi;

    .line 172
    .line 173
    iget-object p1, p1, Lccbi;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p2, p0, Lafbb;->a:Lcplz;

    .line 176
    .line 177
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Laftv;

    .line 182
    .line 183
    invoke-interface {p2, p1, v4}, Laftv;->t(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    return v4

    .line 187
    :cond_d
    const/4 v5, 0x7

    .line 188
    if-ne v0, v5, :cond_15

    .line 189
    .line 190
    if-eqz p2, :cond_1e

    .line 191
    .line 192
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_e

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_e
    iget v0, p1, Lccba;->c:I

    .line 201
    .line 202
    if-ne v0, v5, :cond_f

    .line 203
    .line 204
    iget-object v0, p1, Lccba;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lccax;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_f
    sget-object v0, Lccax;->a:Lccax;

    .line 210
    .line 211
    :goto_4
    iget v0, v0, Lccax;->b:I

    .line 212
    .line 213
    invoke-static {v0}, La;->bx(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_10

    .line 218
    .line 219
    move v0, v4

    .line 220
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    if-eq v0, v4, :cond_14

    .line 223
    .line 224
    if-eq v0, v3, :cond_13

    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    if-eq v0, v1, :cond_11

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_11
    iget v0, p1, Lccba;->c:I

    .line 232
    .line 233
    if-ne v0, v5, :cond_12

    .line 234
    .line 235
    iget-object p1, p1, Lccba;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lccax;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_12
    sget-object p1, Lccax;->a:Lccax;

    .line 241
    .line 242
    :goto_5
    iget p1, p1, Lccax;->c:I

    .line 243
    .line 244
    invoke-static {p1}, Lcigo;->a(I)Lcigo;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_1e

    .line 249
    .line 250
    sget-object v0, Lcigo;->a:Lcigo;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcigo;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_1e

    .line 257
    .line 258
    sget-object v0, Lcibs;->a:Lcibs;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcdhl;

    .line 265
    .line 266
    sget-object v1, Lcibr;->J:Lcibr;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lcdhl;->instance:Lcmfr;

    .line 272
    .line 273
    check-cast v2, Lcibs;

    .line 274
    .line 275
    iget v1, v1, Lcibr;->aG:I

    .line 276
    .line 277
    iput v1, v2, Lcibs;->c:I

    .line 278
    .line 279
    iget v1, v2, Lcibs;->b:I

    .line 280
    .line 281
    or-int/2addr v1, v4

    .line 282
    iput v1, v2, Lcibs;->b:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcdhl;->instance:Lcmfr;

    .line 288
    .line 289
    check-cast v1, Lcibs;

    .line 290
    .line 291
    iput v4, v1, Lcibs;->d:I

    .line 292
    .line 293
    iget v2, v1, Lcibs;->b:I

    .line 294
    .line 295
    or-int/2addr v2, v3

    .line 296
    iput v2, v1, Lcibs;->b:I

    .line 297
    .line 298
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcibs;

    .line 303
    .line 304
    iget-object v1, p0, Lafbb;->e:Lcplz;

    .line 305
    .line 306
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lauso;

    .line 311
    .line 312
    invoke-interface {v1, p2, v0, p1}, Lauso;->r(Laxrd;Lcibs;Lcigo;)V

    .line 313
    .line 314
    .line 315
    return v4

    .line 316
    :cond_13
    iget-object p1, p0, Lafbb;->g:Lcplz;

    .line 317
    .line 318
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lakoh;

    .line 323
    .line 324
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lnsj;

    .line 329
    .line 330
    invoke-interface {v0, v1}, Lakoh;->W(Lnsj;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1e

    .line 335
    .line 336
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lakoh;

    .line 341
    .line 342
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Lnsj;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lakoj;->q:Lakoj;

    .line 352
    .line 353
    invoke-interface {p1, p2, v0}, Lakoh;->t(Lnsj;Lakoj;)V

    .line 354
    .line 355
    .line 356
    return v4

    .line 357
    :cond_14
    sget-object p1, Lcibs;->a:Lcibs;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lcdhl;

    .line 364
    .line 365
    sget-object v0, Lcibr;->J:Lcibr;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v1, p1, Lcdhl;->instance:Lcmfr;

    .line 371
    .line 372
    check-cast v1, Lcibs;

    .line 373
    .line 374
    iget v0, v0, Lcibr;->aG:I

    .line 375
    .line 376
    iput v0, v1, Lcibs;->c:I

    .line 377
    .line 378
    iget v0, v1, Lcibs;->b:I

    .line 379
    .line 380
    or-int/2addr v0, v4

    .line 381
    iput v0, v1, Lcibs;->b:I

    .line 382
    .line 383
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v0, p1, Lcdhl;->instance:Lcmfr;

    .line 387
    .line 388
    check-cast v0, Lcibs;

    .line 389
    .line 390
    iput v4, v0, Lcibs;->d:I

    .line 391
    .line 392
    iget v1, v0, Lcibs;->b:I

    .line 393
    .line 394
    or-int/2addr v1, v3

    .line 395
    iput v1, v0, Lcibs;->b:I

    .line 396
    .line 397
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lcibs;

    .line 402
    .line 403
    iget-object v0, p0, Lafbb;->e:Lcplz;

    .line 404
    .line 405
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lauso;

    .line 410
    .line 411
    invoke-interface {v0, p2, p1}, Lauso;->q(Laxrd;Lcibs;)V

    .line 412
    .line 413
    .line 414
    return v4

    .line 415
    :cond_15
    const/16 v5, 0x9

    .line 416
    .line 417
    if-ne v0, v5, :cond_1f

    .line 418
    .line 419
    if-eqz p2, :cond_1e

    .line 420
    .line 421
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_1e

    .line 426
    .line 427
    iget v0, p1, Lccba;->c:I

    .line 428
    .line 429
    if-ne v0, v5, :cond_16

    .line 430
    .line 431
    iget-object p1, p1, Lccba;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lccaq;

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_16
    sget-object p1, Lccaq;->a:Lccaq;

    .line 437
    .line 438
    :goto_6
    iget v0, p1, Lccaq;->c:I

    .line 439
    .line 440
    invoke-static {v0}, La;->aY(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1e

    .line 445
    .line 446
    if-ne v0, v3, :cond_1e

    .line 447
    .line 448
    iget v0, p1, Lccaq;->b:I

    .line 449
    .line 450
    and-int/2addr v0, v3

    .line 451
    if-eqz v0, :cond_18

    .line 452
    .line 453
    iget-object p1, p1, Lccaq;->d:Lcbte;

    .line 454
    .line 455
    if-nez p1, :cond_17

    .line 456
    .line 457
    sget-object p1, Lcbte;->a:Lcbte;

    .line 458
    .line 459
    :cond_17
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    goto :goto_7

    .line 464
    :cond_18
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 465
    .line 466
    :goto_7
    sget-object v0, Lcjgo;->a:Lcjgo;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_1d

    .line 477
    .line 478
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lcbte;

    .line 483
    .line 484
    iget v2, v2, Lcbte;->b:I

    .line 485
    .line 486
    and-int/2addr v2, v4

    .line 487
    if-eqz v2, :cond_1d

    .line 488
    .line 489
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lcbte;

    .line 494
    .line 495
    iget-object p1, p1, Lcbte;->d:Lcbtf;

    .line 496
    .line 497
    if-nez p1, :cond_19

    .line 498
    .line 499
    sget-object p1, Lcbtf;->a:Lcbtf;

    .line 500
    .line 501
    :cond_19
    iget v2, p1, Lcbtf;->b:I

    .line 502
    .line 503
    and-int/lit8 v2, v2, 0x40

    .line 504
    .line 505
    if-eqz v2, :cond_1a

    .line 506
    .line 507
    iget-object v2, p1, Lcbtf;->f:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 513
    .line 514
    check-cast v5, Lcjgo;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget v6, v5, Lcjgo;->b:I

    .line 520
    .line 521
    or-int/2addr v6, v4

    .line 522
    iput v6, v5, Lcjgo;->b:I

    .line 523
    .line 524
    iput-object v2, v5, Lcjgo;->c:Ljava/lang/String;

    .line 525
    .line 526
    :cond_1a
    iget v2, p1, Lcbtf;->b:I

    .line 527
    .line 528
    and-int/lit8 v2, v2, 0x20

    .line 529
    .line 530
    if-eqz v2, :cond_1b

    .line 531
    .line 532
    iget-object v2, p1, Lcbtf;->e:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 538
    .line 539
    check-cast v5, Lcjgo;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget v6, v5, Lcjgo;->b:I

    .line 545
    .line 546
    or-int/lit8 v6, v6, 0x10

    .line 547
    .line 548
    iput v6, v5, Lcjgo;->b:I

    .line 549
    .line 550
    iput-object v2, v5, Lcjgo;->g:Ljava/lang/String;

    .line 551
    .line 552
    :cond_1b
    iget v2, p1, Lcbtf;->b:I

    .line 553
    .line 554
    and-int/lit8 v2, v2, 0x8

    .line 555
    .line 556
    if-eqz v2, :cond_1c

    .line 557
    .line 558
    iget-object v2, p1, Lcbtf;->c:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 564
    .line 565
    check-cast v5, Lcjgo;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget v6, v5, Lcjgo;->b:I

    .line 571
    .line 572
    or-int/2addr v1, v6

    .line 573
    iput v1, v5, Lcjgo;->b:I

    .line 574
    .line 575
    iput-object v2, v5, Lcjgo;->e:Ljava/lang/String;

    .line 576
    .line 577
    :cond_1c
    iget v1, p1, Lcbtf;->b:I

    .line 578
    .line 579
    and-int/lit8 v1, v1, 0x10

    .line 580
    .line 581
    if-eqz v1, :cond_1d

    .line 582
    .line 583
    iget-object p1, p1, Lcbtf;->d:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 589
    .line 590
    check-cast v1, Lcjgo;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget v2, v1, Lcjgo;->b:I

    .line 596
    .line 597
    or-int/lit8 v2, v2, 0x20

    .line 598
    .line 599
    iput v2, v1, Lcjgo;->b:I

    .line 600
    .line 601
    iput-object p1, v1, Lcjgo;->h:Ljava/lang/String;

    .line 602
    .line 603
    :cond_1d
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Lcjgo;

    .line 608
    .line 609
    sget-object v0, Lcibs;->a:Lcibs;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lcdhl;

    .line 616
    .line 617
    sget-object v1, Lcibr;->at:Lcibr;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Lcdhl;->instance:Lcmfr;

    .line 623
    .line 624
    check-cast v2, Lcibs;

    .line 625
    .line 626
    iget v1, v1, Lcibr;->aG:I

    .line 627
    .line 628
    iput v1, v2, Lcibs;->c:I

    .line 629
    .line 630
    iget v1, v2, Lcibs;->b:I

    .line 631
    .line 632
    or-int/2addr v1, v4

    .line 633
    iput v1, v2, Lcibs;->b:I

    .line 634
    .line 635
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Lcdhl;->instance:Lcmfr;

    .line 639
    .line 640
    check-cast v1, Lcibs;

    .line 641
    .line 642
    iput v4, v1, Lcibs;->d:I

    .line 643
    .line 644
    iget v2, v1, Lcibs;->b:I

    .line 645
    .line 646
    or-int/2addr v2, v3

    .line 647
    iput v2, v1, Lcibs;->b:I

    .line 648
    .line 649
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lcibs;

    .line 654
    .line 655
    iget-object v1, p0, Lafbb;->f:Lcplz;

    .line 656
    .line 657
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Laurx;

    .line 662
    .line 663
    invoke-virtual {v1, p2, v0, p1}, Laurx;->f(Laxrd;Lcibs;Lcjgo;)V

    .line 664
    .line 665
    .line 666
    return v4

    .line 667
    :cond_1e
    :goto_8
    return v2

    .line 668
    :cond_1f
    const/16 p2, 0xb

    .line 669
    .line 670
    if-ne v0, p2, :cond_20

    .line 671
    .line 672
    iget-object p1, p1, Lccba;->d:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, Lccau;

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_20
    sget-object p1, Lccau;->a:Lccau;

    .line 678
    .line 679
    :goto_9
    iget p1, p1, Lccau;->b:I

    .line 680
    .line 681
    invoke-static {p1}, La;->aY(I)I

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    if-nez p1, :cond_21

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_21
    if-ne p1, v3, :cond_22

    .line 689
    .line 690
    iget-object p1, p0, Lafbb;->h:Lcplz;

    .line 691
    .line 692
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p1, Lajti;

    .line 697
    .line 698
    invoke-virtual {p1}, Lajti;->e()Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    return p1

    .line 703
    :cond_22
    :goto_a
    return v2
.end method
