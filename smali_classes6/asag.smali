.class public Lasag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdyy;


# instance fields
.field private final a:Lawvi;

.field private final b:Lbwsy;


# direct methods
.method public constructor <init>(Lawvi;Lbwsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasag;->a:Lawvi;

    .line 5
    .line 6
    iput-object p2, p0, Lasag;->b:Lbwsy;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Lcmfj;Lbxtn;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbxtn;->e()Lbxra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbxra;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lbygl;

    .line 15
    .line 16
    sget-object v2, Lbygl;->a:Lbygl;

    .line 17
    .line 18
    iget v2, v1, Lbygl;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    iput v2, v1, Lbygl;->b:I

    .line 23
    .line 24
    iput v0, v1, Lbygl;->e:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lbxtn;->g()Lbxra;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbxra;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast p0, Lbygl;

    .line 40
    .line 41
    iget v0, p0, Lbygl;->b:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    iput v0, p0, Lbygl;->b:I

    .line 46
    .line 47
    iput p1, p0, Lbygl;->f:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lbdzm;)Lbdzm;
    .locals 9

    .line 1
    iget-object v0, p0, Lasag;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcfxf;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcfxf;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lasag;->b:Lbwsy;

    .line 26
    .line 27
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laxrd;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Lnsj;

    .line 42
    .line 43
    if-eqz v1, :cond_10

    .line 44
    .line 45
    sget-object v2, Lbdzm;->b:Lbdzm;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lbdzm;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_10

    .line 52
    .line 53
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-wide v4, v3, Lbkkc;->c:J

    .line 62
    .line 63
    new-instance v6, Lbzqi;

    .line 64
    .line 65
    invoke-direct {v6, v4, v5}, Lbzqi;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iget-wide v4, v6, Lbzqi;->c:J

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    cmp-long v4, v4, v7

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    sget-object v4, Lbkkc;->a:Lbkkc;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object v4, p1, Lbdzm;->j:Lbzqi;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Lcfxf;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iput-object v6, v2, Lbdzj;->f:Lbzqi;

    .line 101
    .line 102
    :cond_3
    invoke-interface {v0}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Lcfxf;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Lbdzj;->d()Lbygn;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    sget-object v4, Lbygl;->a:Lbygl;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3}, Lbkkc;->l()Lcmuw;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v5, Lbygl;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v3, v5, Lbygl;->c:Lcmuw;

    .line 139
    .line 140
    iget v3, v5, Lbygl;->b:I

    .line 141
    .line 142
    or-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    iput v3, v5, Lbygl;->b:I

    .line 145
    .line 146
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lbygl;

    .line 151
    .line 152
    sget-object v4, Lbygn;->a:Lbygn;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v5, Lbygn;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v3, v5, Lbygn;->f:Lbygl;

    .line 169
    .line 170
    iget v3, v5, Lbygn;->c:I

    .line 171
    .line 172
    or-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    iput v3, v5, Lbygn;->c:I

    .line 175
    .line 176
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lbygn;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lbdzj;->q(Lbygn;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iget-object v5, v4, Lbygn;->f:Lbygl;

    .line 187
    .line 188
    if-nez v5, :cond_5

    .line 189
    .line 190
    sget-object v5, Lbygl;->a:Lbygl;

    .line 191
    .line 192
    :cond_5
    iget v5, v5, Lbygl;->b:I

    .line 193
    .line 194
    and-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    if-nez v5, :cond_7

    .line 197
    .line 198
    iget-object v5, v4, Lbygn;->f:Lbygl;

    .line 199
    .line 200
    if-nez v5, :cond_6

    .line 201
    .line 202
    sget-object v5, Lbygl;->a:Lbygl;

    .line 203
    .line 204
    :cond_6
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v3}, Lbkkc;->l()Lcmuw;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast v6, Lbygl;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v3, v6, Lbygl;->c:Lcmuw;

    .line 223
    .line 224
    iget v3, v6, Lbygl;->b:I

    .line 225
    .line 226
    or-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    iput v3, v6, Lbygl;->b:I

    .line 229
    .line 230
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lbygl;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 244
    .line 245
    check-cast v5, Lbygn;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v3, v5, Lbygn;->f:Lbygl;

    .line 251
    .line 252
    iget v3, v5, Lbygn;->c:I

    .line 253
    .line 254
    or-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    iput v3, v5, Lbygn;->c:I

    .line 257
    .line 258
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lbygn;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lbdzj;->q(Lbygn;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lnsj;->aL()Lcozo;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v3, v3, Lcozo;->W:Lcoyu;

    .line 272
    .line 273
    if-nez v3, :cond_8

    .line 274
    .line 275
    sget-object v3, Lcoyu;->a:Lcoyu;

    .line 276
    .line 277
    :cond_8
    iget-object p1, p1, Lbdzm;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iget-object v3, v3, Lcoyu;->d:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_9

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lbdzj;->v(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-interface {v0}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1}, Lcfxf;->p()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_a

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_a
    invoke-virtual {v1}, Lnsj;->v()Lbkkj;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, Larfv;

    .line 317
    .line 318
    const/16 v1, 0x12

    .line 319
    .line 320
    invoke-direct {v0, v1}, Larfv;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v2}, Lbdzj;->d()Lbygn;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    sget-object v0, Lbygl;->a:Lbygl;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lbxtn;

    .line 350
    .line 351
    invoke-static {v0, p1}, Lasag;->b(Lcmfj;Lbxtn;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lbygn;->a:Lbygn;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 364
    .line 365
    check-cast v1, Lbygn;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lbygl;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v0, v1, Lbygn;->f:Lbygl;

    .line 377
    .line 378
    iget v0, v1, Lbygn;->c:I

    .line 379
    .line 380
    or-int/lit8 v0, v0, 0x1

    .line 381
    .line 382
    iput v0, v1, Lbygn;->c:I

    .line 383
    .line 384
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lbygn;

    .line 389
    .line 390
    invoke-virtual {v2, p1}, Lbdzj;->q(Lbygn;)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_b
    if-eqz v0, :cond_f

    .line 395
    .line 396
    iget-object v1, v0, Lbygn;->f:Lbygl;

    .line 397
    .line 398
    if-nez v1, :cond_c

    .line 399
    .line 400
    sget-object v1, Lbygl;->a:Lbygl;

    .line 401
    .line 402
    :cond_c
    iget v1, v1, Lbygl;->b:I

    .line 403
    .line 404
    and-int/lit8 v1, v1, 0x4

    .line 405
    .line 406
    if-nez v1, :cond_f

    .line 407
    .line 408
    iget-object v1, v0, Lbygn;->f:Lbygl;

    .line 409
    .line 410
    if-nez v1, :cond_d

    .line 411
    .line 412
    sget-object v1, Lbygl;->a:Lbygl;

    .line 413
    .line 414
    :cond_d
    iget v1, v1, Lbygl;->b:I

    .line 415
    .line 416
    and-int/lit8 v1, v1, 0x8

    .line 417
    .line 418
    if-nez v1, :cond_f

    .line 419
    .line 420
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_f

    .line 425
    .line 426
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 431
    .line 432
    check-cast v1, Lbygn;

    .line 433
    .line 434
    iget-object v1, v1, Lbygn;->f:Lbygl;

    .line 435
    .line 436
    if-nez v1, :cond_e

    .line 437
    .line 438
    sget-object v1, Lbygl;->a:Lbygl;

    .line 439
    .line 440
    :cond_e
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lbxtn;

    .line 449
    .line 450
    invoke-static {v1, p1}, Lasag;->b(Lcmfj;Lbxtn;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 457
    .line 458
    check-cast p1, Lbygn;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lbygl;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iput-object v1, p1, Lbygn;->f:Lbygl;

    .line 470
    .line 471
    iget v1, p1, Lbygn;->c:I

    .line 472
    .line 473
    or-int/lit8 v1, v1, 0x1

    .line 474
    .line 475
    iput v1, p1, Lbygn;->c:I

    .line 476
    .line 477
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lbygn;

    .line 482
    .line 483
    invoke-virtual {v2, p1}, Lbdzj;->q(Lbygn;)V

    .line 484
    .line 485
    .line 486
    :cond_f
    :goto_2
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    :cond_10
    :goto_3
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbdzm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lasag;->a(Lbdzm;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
