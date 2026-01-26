.class final Lajib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybu;


# instance fields
.field private final a:Lcplz;

.field private final b:Lavuz;

.field private final c:Lctur;

.field private final d:Lbgfz;


# direct methods
.method public constructor <init>(Lbgfz;Lavuz;Lcplz;Lctur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajib;->d:Lbgfz;

    .line 5
    .line 6
    iput-object p2, p0, Lajib;->b:Lavuz;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lajib;->a:Lcplz;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lajib;->c:Lctur;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic E(Lcjef;Lbdyw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final G(Ljava/lang/String;Lcibt;Lbdyw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Layed;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ad()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ae(Layed;Layed;Lcibt;Laydn;Lbdyw;)V
    .locals 5

    .line 1
    iget-object p1, p1, Layed;->c:Lcpcu;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcpcu;->a:Lcpcu;

    .line 6
    .line 7
    :cond_0
    iget-object p2, p1, Lcpcu;->c:Lcphf;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcphf;->a:Lcphf;

    .line 12
    .line 13
    :cond_1
    sget-object p5, Lcozo;->a:Lcozo;

    .line 14
    .line 15
    invoke-virtual {p5}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Lcozh;

    .line 20
    .line 21
    iget-object v0, p2, Lcphf;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p5, Lcozh;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v1, Lcozo;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v2, v1, Lcozo;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x20

    .line 42
    .line 43
    iput v2, v1, Lcozo;->b:I

    .line 44
    .line 45
    iput-object v0, v1, Lcozo;->l:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget v0, p2, Lcphf;->b:I

    .line 48
    .line 49
    const/high16 v1, 0x400000

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget v0, p2, Lcphf;->s:I

    .line 55
    .line 56
    invoke-static {v0}, Lciwy;->a(I)Lciwy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lchws;->a:Lchws;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v2, Lchwt;->a:Lchwt;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v3, Lchwt;

    .line 80
    .line 81
    iget v0, v0, Lciwy;->h:I

    .line 82
    .line 83
    iput v0, v3, Lchwt;->c:I

    .line 84
    .line 85
    iget v0, v3, Lchwt;->b:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, v3, Lchwt;->b:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v0, Lchws;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lchwt;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lchws;->c:Lchwt;

    .line 108
    .line 109
    iget v2, v0, Lchws;->b:I

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    iput v2, v0, Lchws;->b:I

    .line 114
    .line 115
    :cond_3
    iget-object p2, p2, Lcphf;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v0, Lchws;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v2, v0, Lchws;->b:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    iput v2, v0, Lchws;->b:I

    .line 138
    .line 139
    iput-object p2, v0, Lchws;->d:Ljava/lang/String;

    .line 140
    .line 141
    :cond_4
    sget-object p2, Lchwu;->a:Lchwu;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v0, Lchwu;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lchws;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lchwu;->c:Lchws;

    .line 164
    .line 165
    iget v1, v0, Lchwu;->b:I

    .line 166
    .line 167
    or-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    iput v1, v0, Lchwu;->b:I

    .line 170
    .line 171
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p5, Lcozh;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v0, Lcozo;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lchwu;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p2, v0, Lcozo;->ag:Lchwu;

    .line 188
    .line 189
    iget p2, v0, Lcozo;->c:I

    .line 190
    .line 191
    const/high16 v1, 0x4000000

    .line 192
    .line 193
    or-int/2addr p2, v1

    .line 194
    iput p2, v0, Lcozo;->c:I

    .line 195
    .line 196
    :cond_5
    iget-object p2, p1, Lcpcu;->h:Lcfad;

    .line 197
    .line 198
    if-nez p2, :cond_6

    .line 199
    .line 200
    sget-object p2, Lcfad;->a:Lcfad;

    .line 201
    .line 202
    :cond_6
    iget v0, p2, Lcfad;->b:I

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, p2, Lcfad;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p5, Lcozh;->instance:Lcmfr;

    .line 214
    .line 215
    check-cast v1, Lcozo;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v2, v1, Lcozo;->b:I

    .line 221
    .line 222
    or-int/lit8 v2, v2, 0x8

    .line 223
    .line 224
    iput v2, v1, Lcozo;->b:I

    .line 225
    .line 226
    iput-object v0, v1, Lcozo;->j:Ljava/lang/String;

    .line 227
    .line 228
    :cond_7
    iget-object v0, p2, Lcfad;->h:Lcdnt;

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    sget-object v0, Lcdnt;->a:Lcdnt;

    .line 233
    .line 234
    :cond_8
    iget v0, v0, Lcdnt;->b:I

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0x2

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-object p2, p2, Lcfad;->h:Lcdnt;

    .line 241
    .line 242
    if-nez p2, :cond_9

    .line 243
    .line 244
    sget-object v0, Lcdnt;->a:Lcdnt;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_9
    move-object v0, p2

    .line 248
    :goto_0
    iget v0, v0, Lcdnt;->b:I

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    if-nez p2, :cond_a

    .line 255
    .line 256
    sget-object p2, Lcdnt;->a:Lcdnt;

    .line 257
    .line 258
    :cond_a
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p5, Lcozh;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v0, Lcozo;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object p2, v0, Lcozo;->g:Lcdnt;

    .line 269
    .line 270
    iget p2, v0, Lcozo;->b:I

    .line 271
    .line 272
    or-int/lit8 p2, p2, 0x1

    .line 273
    .line 274
    iput p2, v0, Lcozo;->b:I

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_b
    iget-object p2, p1, Lcpcu;->i:Lcivd;

    .line 278
    .line 279
    if-nez p2, :cond_c

    .line 280
    .line 281
    sget-object p2, Lcivd;->a:Lcivd;

    .line 282
    .line 283
    :cond_c
    iget-object p2, p2, Lcivd;->f:Lciav;

    .line 284
    .line 285
    if-nez p2, :cond_d

    .line 286
    .line 287
    sget-object p2, Lciav;->a:Lciav;

    .line 288
    .line 289
    :cond_d
    iget v0, p2, Lciav;->b:I

    .line 290
    .line 291
    and-int/lit8 v1, v0, 0x1

    .line 292
    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    and-int/lit8 v0, v0, 0x2

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    sget-object v0, Lcdnt;->a:Lcdnt;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-wide v1, p2, Lciav;->c:D

    .line 306
    .line 307
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 311
    .line 312
    check-cast v3, Lcdnt;

    .line 313
    .line 314
    iget v4, v3, Lcdnt;->b:I

    .line 315
    .line 316
    or-int/lit8 v4, v4, 0x2

    .line 317
    .line 318
    iput v4, v3, Lcdnt;->b:I

    .line 319
    .line 320
    iput-wide v1, v3, Lcdnt;->d:D

    .line 321
    .line 322
    iget-wide v1, p2, Lciav;->d:D

    .line 323
    .line 324
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 328
    .line 329
    check-cast p2, Lcdnt;

    .line 330
    .line 331
    iget v3, p2, Lcdnt;->b:I

    .line 332
    .line 333
    or-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    iput v3, p2, Lcdnt;->b:I

    .line 336
    .line 337
    iput-wide v1, p2, Lcdnt;->c:D

    .line 338
    .line 339
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object p2, p5, Lcozh;->instance:Lcmfr;

    .line 343
    .line 344
    check-cast p2, Lcozo;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcdnt;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v0, p2, Lcozo;->g:Lcdnt;

    .line 356
    .line 357
    iget v0, p2, Lcozo;->b:I

    .line 358
    .line 359
    or-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    iput v0, p2, Lcozo;->b:I

    .line 362
    .line 363
    :cond_e
    :goto_1
    invoke-virtual {p5}, Lcmfj;->build()Lcmfr;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Lcozo;

    .line 368
    .line 369
    invoke-static {p2}, Laijl;->k(Lcozo;)Lbwrv;

    .line 370
    .line 371
    .line 372
    move-result-object p5

    .line 373
    invoke-virtual {p5}, Lbwrv;->h()Z

    .line 374
    .line 375
    .line 376
    move-result p5

    .line 377
    if-eqz p5, :cond_f

    .line 378
    .line 379
    iget-object p5, p2, Lcozo;->l:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result p5

    .line 385
    if-nez p5, :cond_f

    .line 386
    .line 387
    iget-object p1, p0, Lajib;->d:Lbgfz;

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Lbgfz;->x(Lcozo;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_f
    iget-object p2, p0, Lajib;->c:Lctur;

    .line 394
    .line 395
    iget-object p5, p0, Lajib;->a:Lcplz;

    .line 396
    .line 397
    invoke-interface {p5}, Lcplz;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p5

    .line 401
    check-cast p5, Lbkoi;

    .line 402
    .line 403
    invoke-virtual {p5}, Lbkoi;->b()Lcdns;

    .line 404
    .line 405
    .line 406
    move-result-object p5

    .line 407
    iget-object v0, p1, Lcpcu;->c:Lcphf;

    .line 408
    .line 409
    if-nez v0, :cond_10

    .line 410
    .line 411
    sget-object v0, Lcphf;->a:Lcphf;

    .line 412
    .line 413
    :cond_10
    sget-object v1, Lcibt;->a:Lcibt;

    .line 414
    .line 415
    invoke-virtual {v1, p3}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lctym;

    .line 420
    .line 421
    if-eqz p4, :cond_11

    .line 422
    .line 423
    invoke-virtual {p4}, Laydn;->c()Lbyhq;

    .line 424
    .line 425
    .line 426
    move-result-object p4

    .line 427
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 431
    .line 432
    check-cast v2, Lcibt;

    .line 433
    .line 434
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object p4, v2, Lcibt;->n:Lbyhq;

    .line 438
    .line 439
    iget p4, v2, Lcibt;->b:I

    .line 440
    .line 441
    const v3, 0x8000

    .line 442
    .line 443
    .line 444
    or-int/2addr p4, v3

    .line 445
    iput p4, v2, Lcibt;->b:I

    .line 446
    .line 447
    :cond_11
    iget-object p4, v0, Lcphf;->u:Ljava/lang/String;

    .line 448
    .line 449
    iget-object p3, p3, Lcibt;->d:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {p4, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p3

    .line 455
    if-nez p3, :cond_12

    .line 456
    .line 457
    iget-object p3, v0, Lcphf;->u:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object p4, v1, Lctym;->instance:Lcmfr;

    .line 463
    .line 464
    check-cast p4, Lcibt;

    .line 465
    .line 466
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget v2, p4, Lcibt;->b:I

    .line 470
    .line 471
    or-int/lit8 v2, v2, 0x4

    .line 472
    .line 473
    iput v2, p4, Lcibt;->b:I

    .line 474
    .line 475
    iput-object p3, p4, Lcibt;->e:Ljava/lang/String;

    .line 476
    .line 477
    :cond_12
    sget-object p3, Lcpcm;->a:Lcpcm;

    .line 478
    .line 479
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 480
    .line 481
    .line 482
    move-result-object p4

    .line 483
    check-cast p4, Lbwma;

    .line 484
    .line 485
    iget-object v0, v0, Lcphf;->d:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v2, p4, Lbwma;->instance:Lcmfr;

    .line 491
    .line 492
    check-cast v2, Lcpcm;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget v3, v2, Lcpcm;->b:I

    .line 498
    .line 499
    or-int/lit8 v3, v3, 0x1

    .line 500
    .line 501
    iput v3, v2, Lcpcm;->b:I

    .line 502
    .line 503
    iput-object v0, v2, Lcpcm;->d:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v0, p1, Lcpcu;->e:Lcmel;

    .line 506
    .line 507
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v2, p4, Lbwma;->instance:Lcmfr;

    .line 511
    .line 512
    check-cast v2, Lcpcm;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget v3, v2, Lcpcm;->b:I

    .line 518
    .line 519
    or-int/lit16 v3, v3, 0x1000

    .line 520
    .line 521
    iput v3, v2, Lcpcm;->b:I

    .line 522
    .line 523
    iput-object v0, v2, Lcpcm;->l:Lcmel;

    .line 524
    .line 525
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcibt;

    .line 530
    .line 531
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v1, p4, Lbwma;->instance:Lcmfr;

    .line 535
    .line 536
    check-cast v1, Lcpcm;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iput-object v0, v1, Lcpcm;->u:Lcibt;

    .line 542
    .line 543
    iget v0, v1, Lcpcm;->b:I

    .line 544
    .line 545
    const/high16 v2, 0x1000000

    .line 546
    .line 547
    or-int/2addr v0, v2

    .line 548
    iput v0, v1, Lcpcm;->b:I

    .line 549
    .line 550
    if-eqz p5, :cond_13

    .line 551
    .line 552
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v0, p4, Lbwma;->instance:Lcmfr;

    .line 556
    .line 557
    check-cast v0, Lcpcm;

    .line 558
    .line 559
    iput-object p5, v0, Lcpcm;->e:Lcdns;

    .line 560
    .line 561
    iget p5, v0, Lcpcm;->b:I

    .line 562
    .line 563
    or-int/lit8 p5, p5, 0x2

    .line 564
    .line 565
    iput p5, v0, Lcpcm;->b:I

    .line 566
    .line 567
    :cond_13
    iget p5, p1, Lcpcu;->b:I

    .line 568
    .line 569
    and-int/lit8 p5, p5, 0x10

    .line 570
    .line 571
    if-eqz p5, :cond_15

    .line 572
    .line 573
    iget-object p1, p1, Lcpcu;->g:Lcpcm;

    .line 574
    .line 575
    if-nez p1, :cond_14

    .line 576
    .line 577
    goto :goto_2

    .line 578
    :cond_14
    move-object p3, p1

    .line 579
    :goto_2
    invoke-virtual {p4, p3}, Lcmfj;->mergeFrom(Lcmfr;)Lcmfj;

    .line 580
    .line 581
    .line 582
    :cond_15
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lcpcm;

    .line 587
    .line 588
    new-instance p3, Lnul;

    .line 589
    .line 590
    invoke-direct {p3}, Lnul;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p2, p1, p3}, Lctur;->E(Lcpcm;Lnul;)Lavtv;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    iget-object p2, p0, Lajib;->d:Lbgfz;

    .line 598
    .line 599
    new-instance p3, Lajia;

    .line 600
    .line 601
    invoke-direct {p3, p2}, Lajia;-><init>(Lbgfz;)V

    .line 602
    .line 603
    .line 604
    iput-object p3, p1, Lavtv;->h:Lavtu;

    .line 605
    .line 606
    iget-object p2, p0, Lajib;->b:Lavuz;

    .line 607
    .line 608
    invoke-virtual {p2, p1}, Lavuz;->e(Lavtv;)V

    .line 609
    .line 610
    .line 611
    return-void
.end method

.method public final synthetic ai(Lcexq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pi(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
