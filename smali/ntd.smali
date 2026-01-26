.class public final Lntd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lntd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic sZ()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lntd;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v5, :cond_4

    .line 11
    .line 12
    if-eq v0, v4, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcjxt;->a:Lcjxt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcjxr;->a:Lcjxr;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcjxs;->a:Lcjxs;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcddc;->j(Lcmfj;)Lcjxs;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, Lcddb;->e(Lcjxs;Lcmfj;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcddb;->g(Lcmfj;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcjxn;->bs:Lcjxn;

    .line 60
    .line 61
    invoke-static {v2}, Lavuc;->cE(Lcjxn;)Lcjxt;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Lcddb;->f(Lcjxt;Lcmfj;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcddb;->g(Lcmfj;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcjxn;->bq:Lcjxn;

    .line 72
    .line 73
    invoke-static {v2}, Lavuc;->cE(Lcjxn;)Lcjxt;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v1}, Lcddb;->f(Lcjxt;Lcmfj;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcddb;->g(Lcmfj;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcjxn;->br:Lcjxn;

    .line 84
    .line 85
    invoke-static {v2}, Lavuc;->cE(Lcjxn;)Lcjxt;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v1}, Lcddb;->f(Lcjxt;Lcmfj;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcddb;->c(Lcmfj;)Lcjxr;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v0}, Lcddb;->i(Lcjxr;Lcmfj;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcddb;->h(Lcmfj;)Lcjxt;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_0
    sget-object v0, Lcjxt;->a:Lcjxt;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcjxr;->a:Lcjxr;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lcjxs;->a:Lcjxs;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcddc;->j(Lcmfj;)Lcjxs;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v1}, Lcddb;->e(Lcjxs;Lcmfj;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcddb;->g(Lcmfj;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lcjxn;->n:Lcjxn;

    .line 142
    .line 143
    invoke-static {v2}, Lavuc;->cE(Lcjxn;)Lcjxt;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v1}, Lcddb;->f(Lcjxt;Lcmfj;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcddb;->g(Lcmfj;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lcjxn;->f:Lcjxn;

    .line 154
    .line 155
    invoke-static {v2}, Lavuc;->cE(Lcjxn;)Lcjxt;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v1}, Lcddb;->f(Lcjxt;Lcmfj;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcddb;->g(Lcmfj;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lcjxn;->ad:Lcjxn;

    .line 166
    .line 167
    invoke-static {v2}, Lavuc;->cE(Lcjxn;)Lcjxt;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v1}, Lcddb;->f(Lcjxt;Lcmfj;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcddb;->g(Lcmfj;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lcjxn;->bg:Lcjxn;

    .line 178
    .line 179
    invoke-static {v2}, Lavuc;->cE(Lcjxn;)Lcjxt;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2, v1}, Lcddb;->f(Lcjxt;Lcmfj;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcddb;->g(Lcmfj;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lcjxn;->ah:Lcjxn;

    .line 190
    .line 191
    invoke-static {v2}, Lavuc;->cE(Lcjxn;)Lcjxt;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, v1}, Lcddb;->f(Lcjxt;Lcmfj;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcddb;->c(Lcmfj;)Lcjxr;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v0}, Lcddb;->i(Lcjxr;Lcmfj;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcddb;->h(Lcmfj;)Lcjxt;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_1
    sget-object v0, Lcjxx;->a:Lcjxx;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x9

    .line 220
    .line 221
    invoke-static {v1, v0}, Lcddc;->g(ILcmfj;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcjxn;->bs:Lcjxn;

    .line 228
    .line 229
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lcjxn;->bq:Lcjxn;

    .line 240
    .line 241
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lcjxn;->br:Lcjxn;

    .line 252
    .line 253
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcddc;->f(Lcmfj;)Lcjxx;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :cond_2
    sget-object v0, Lcjxx;->a:Lcjxx;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const/16 v1, 0xa

    .line 275
    .line 276
    invoke-static {v1, v0}, Lcddc;->g(ILcmfj;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lcjxn;->as:Lcjxn;

    .line 283
    .line 284
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lcjxn;->K:Lcjxn;

    .line 295
    .line 296
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lcjxn;->ad:Lcjxn;

    .line 307
    .line 308
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lcjxn;->i:Lcjxn;

    .line 319
    .line 320
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Lcjxn;->e:Lcjxn;

    .line 331
    .line 332
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lcjxn;->t:Lcjxn;

    .line 343
    .line 344
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lcjxn;->o:Lcjxn;

    .line 355
    .line 356
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 364
    .line 365
    .line 366
    sget-object v1, Lcjxn;->aC:Lcjxn;

    .line 367
    .line 368
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lcjxn;->aS:Lcjxn;

    .line 379
    .line 380
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Lcjxn;->bm:Lcjxn;

    .line 391
    .line 392
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Lcjxn;->bn:Lcjxn;

    .line 403
    .line 404
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Lcjxn;->bo:Lcjxn;

    .line 415
    .line 416
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lcjxn;->bp:Lcjxn;

    .line 427
    .line 428
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lcjxn;->av:Lcjxn;

    .line 439
    .line 440
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 448
    .line 449
    .line 450
    sget-object v1, Lcjxn;->aN:Lcjxn;

    .line 451
    .line 452
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Lcjxn;->aV:Lcjxn;

    .line 463
    .line 464
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 472
    .line 473
    .line 474
    sget-object v1, Lcjxn;->S:Lcjxn;

    .line 475
    .line 476
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Lcjxn;->aD:Lcjxn;

    .line 487
    .line 488
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lcjxn;->bj:Lcjxn;

    .line 499
    .line 500
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 508
    .line 509
    .line 510
    sget-object v1, Lcjxn;->n:Lcjxn;

    .line 511
    .line 512
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 520
    .line 521
    .line 522
    sget-object v1, Lcjxn;->f:Lcjxn;

    .line 523
    .line 524
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 532
    .line 533
    .line 534
    sget-object v1, Lcjxn;->bg:Lcjxn;

    .line 535
    .line 536
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Lcddc;->i(Lcmfj;)V

    .line 544
    .line 545
    .line 546
    sget-object v1, Lcjxn;->ah:Lcjxn;

    .line 547
    .line 548
    invoke-static {v1}, Lavuc;->cF(Lcjxn;)Lcjxw;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1, v0}, Lcddc;->h(Lcjxw;Lcmfj;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Lcddc;->f(Lcmfj;)Lcjxx;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :cond_3
    sget-object v0, Lchnn;->a:Lchnn;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcmfl;

    .line 567
    .line 568
    sget-object v6, Lchly;->a:Lchly;

    .line 569
    .line 570
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Lcmfl;

    .line 575
    .line 576
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v7, v6, Lcmfl;->instance:Lcmfr;

    .line 580
    .line 581
    check-cast v7, Lchly;

    .line 582
    .line 583
    iget v8, v7, Lchly;->b:I

    .line 584
    .line 585
    or-int/2addr v5, v8

    .line 586
    iput v5, v7, Lchly;->b:I

    .line 587
    .line 588
    iput v2, v7, Lchly;->c:I

    .line 589
    .line 590
    sget-object v2, Lchmp;->a:Lchmp;

    .line 591
    .line 592
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lbwma;

    .line 597
    .line 598
    sget-object v5, Lchos;->b:Lchos;

    .line 599
    .line 600
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Lcdhl;

    .line 605
    .line 606
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v7, v5, Lcdhl;->instance:Lcmfr;

    .line 610
    .line 611
    check-cast v7, Lchos;

    .line 612
    .line 613
    iget v8, v7, Lchos;->c:I

    .line 614
    .line 615
    or-int/2addr v8, v3

    .line 616
    iput v8, v7, Lchos;->c:I

    .line 617
    .line 618
    iput v1, v7, Lchos;->f:I

    .line 619
    .line 620
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v1, v5, Lcdhl;->instance:Lcmfr;

    .line 624
    .line 625
    check-cast v1, Lchos;

    .line 626
    .line 627
    iget v7, v1, Lchos;->c:I

    .line 628
    .line 629
    const/high16 v8, 0x40000

    .line 630
    .line 631
    or-int/2addr v7, v8

    .line 632
    iput v7, v1, Lchos;->c:I

    .line 633
    .line 634
    const/high16 v7, 0x41200000    # 10.0f

    .line 635
    .line 636
    iput v7, v1, Lchos;->t:F

    .line 637
    .line 638
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 639
    .line 640
    .line 641
    iget-object v1, v5, Lcdhl;->instance:Lcmfr;

    .line 642
    .line 643
    check-cast v1, Lchos;

    .line 644
    .line 645
    iget v7, v1, Lchos;->c:I

    .line 646
    .line 647
    const/high16 v8, 0x80000

    .line 648
    .line 649
    or-int/2addr v7, v8

    .line 650
    iput v7, v1, Lchos;->c:I

    .line 651
    .line 652
    const/high16 v7, 0x40a00000    # 5.0f

    .line 653
    .line 654
    iput v7, v1, Lchos;->u:F

    .line 655
    .line 656
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 657
    .line 658
    .line 659
    iget-object v1, v5, Lcdhl;->instance:Lcmfr;

    .line 660
    .line 661
    check-cast v1, Lchos;

    .line 662
    .line 663
    iput v4, v1, Lchos;->p:I

    .line 664
    .line 665
    iget v7, v1, Lchos;->c:I

    .line 666
    .line 667
    const/high16 v8, 0x10000

    .line 668
    .line 669
    or-int/2addr v7, v8

    .line 670
    iput v7, v1, Lchos;->c:I

    .line 671
    .line 672
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object v1, v5, Lcdhl;->instance:Lcmfr;

    .line 676
    .line 677
    check-cast v1, Lchos;

    .line 678
    .line 679
    iget v7, v1, Lchos;->c:I

    .line 680
    .line 681
    const v8, 0x8000

    .line 682
    .line 683
    .line 684
    or-int/2addr v7, v8

    .line 685
    iput v7, v1, Lchos;->c:I

    .line 686
    .line 687
    const/16 v7, 0x46

    .line 688
    .line 689
    iput v7, v1, Lchos;->o:I

    .line 690
    .line 691
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 692
    .line 693
    .line 694
    iget-object v1, v5, Lcdhl;->instance:Lcmfr;

    .line 695
    .line 696
    check-cast v1, Lchos;

    .line 697
    .line 698
    iget v7, v1, Lchos;->c:I

    .line 699
    .line 700
    or-int/lit8 v7, v7, 0x20

    .line 701
    .line 702
    iput v7, v1, Lchos;->c:I

    .line 703
    .line 704
    const/16 v7, 0xe

    .line 705
    .line 706
    iput v7, v1, Lchos;->i:I

    .line 707
    .line 708
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 709
    .line 710
    .line 711
    iget-object v1, v5, Lcdhl;->instance:Lcmfr;

    .line 712
    .line 713
    check-cast v1, Lchos;

    .line 714
    .line 715
    iget v7, v1, Lchos;->c:I

    .line 716
    .line 717
    or-int/lit8 v7, v7, 0x10

    .line 718
    .line 719
    iput v7, v1, Lchos;->c:I

    .line 720
    .line 721
    const/4 v7, 0x7

    .line 722
    iput v7, v1, Lchos;->h:I

    .line 723
    .line 724
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 725
    .line 726
    .line 727
    iget-object v1, v5, Lcdhl;->instance:Lcmfr;

    .line 728
    .line 729
    check-cast v1, Lchos;

    .line 730
    .line 731
    iget v7, v1, Lchos;->c:I

    .line 732
    .line 733
    or-int/lit16 v7, v7, 0x80

    .line 734
    .line 735
    iput v7, v1, Lchos;->c:I

    .line 736
    .line 737
    iput v4, v1, Lchos;->k:I

    .line 738
    .line 739
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 740
    .line 741
    .line 742
    iget-object v1, v5, Lcdhl;->instance:Lcmfr;

    .line 743
    .line 744
    check-cast v1, Lchos;

    .line 745
    .line 746
    iget v4, v1, Lchos;->c:I

    .line 747
    .line 748
    or-int/lit16 v4, v4, 0x400

    .line 749
    .line 750
    iput v4, v1, Lchos;->c:I

    .line 751
    .line 752
    const/16 v4, 0x1e

    .line 753
    .line 754
    iput v4, v1, Lchos;->n:I

    .line 755
    .line 756
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v1, v5, Lcdhl;->instance:Lcmfr;

    .line 760
    .line 761
    check-cast v1, Lchos;

    .line 762
    .line 763
    iget v4, v1, Lchos;->c:I

    .line 764
    .line 765
    or-int/lit16 v4, v4, 0x200

    .line 766
    .line 767
    iput v4, v1, Lchos;->c:I

    .line 768
    .line 769
    const/high16 v4, 0x30000000

    .line 770
    .line 771
    iput v4, v1, Lchos;->m:I

    .line 772
    .line 773
    sget-object v1, Lnte;->a:Lcom/google/common/collect/ImmutableList;

    .line 774
    .line 775
    invoke-virtual {v5, v1}, Lcdhl;->N(Ljava/lang/Iterable;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 779
    .line 780
    .line 781
    iget-object v1, v2, Lbwma;->instance:Lcmfr;

    .line 782
    .line 783
    check-cast v1, Lchmp;

    .line 784
    .line 785
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Lchos;

    .line 790
    .line 791
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    iput-object v4, v1, Lchmp;->h:Lchos;

    .line 795
    .line 796
    iget v4, v1, Lchmp;->b:I

    .line 797
    .line 798
    or-int/lit8 v4, v4, 0x20

    .line 799
    .line 800
    iput v4, v1, Lchmp;->b:I

    .line 801
    .line 802
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 803
    .line 804
    .line 805
    iget-object v1, v6, Lcmfl;->instance:Lcmfr;

    .line 806
    .line 807
    check-cast v1, Lchly;

    .line 808
    .line 809
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lchmp;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iput-object v2, v1, Lchly;->e:Lchmp;

    .line 819
    .line 820
    iget v2, v1, Lchly;->b:I

    .line 821
    .line 822
    or-int/2addr v2, v3

    .line 823
    iput v2, v1, Lchly;->b:I

    .line 824
    .line 825
    invoke-virtual {v0, v6}, Lcmfl;->H(Lcmfl;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lchnn;

    .line 833
    .line 834
    new-instance v1, Ljmf;

    .line 835
    .line 836
    invoke-direct {v1, v0}, Ljmf;-><init>(Lchnn;)V

    .line 837
    .line 838
    .line 839
    return-object v1

    .line 840
    :cond_4
    invoke-static {}, Ljrj;->b()Ljrf;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0, v5}, Ljrf;->b(I)V

    .line 845
    .line 846
    .line 847
    const-string v1, "chromium-serializer"

    .line 848
    .line 849
    iput-object v1, v0, Ljrf;->a:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljrf;->a()Ljrj;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :cond_5
    sget-object v0, Lchnn;->a:Lchnn;

    .line 857
    .line 858
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lcmfl;

    .line 863
    .line 864
    sget-object v6, Lchly;->a:Lchly;

    .line 865
    .line 866
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    check-cast v6, Lcmfl;

    .line 871
    .line 872
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 873
    .line 874
    .line 875
    iget-object v7, v6, Lcmfl;->instance:Lcmfr;

    .line 876
    .line 877
    check-cast v7, Lchly;

    .line 878
    .line 879
    iget v8, v7, Lchly;->b:I

    .line 880
    .line 881
    or-int/2addr v8, v5

    .line 882
    iput v8, v7, Lchly;->b:I

    .line 883
    .line 884
    iput v2, v7, Lchly;->c:I

    .line 885
    .line 886
    sget-object v2, Lchmp;->a:Lchmp;

    .line 887
    .line 888
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Lbwma;

    .line 893
    .line 894
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 895
    .line 896
    .line 897
    iget-object v7, v2, Lbwma;->instance:Lcmfr;

    .line 898
    .line 899
    check-cast v7, Lchmp;

    .line 900
    .line 901
    iget v8, v7, Lchmp;->b:I

    .line 902
    .line 903
    or-int/2addr v8, v5

    .line 904
    iput v8, v7, Lchmp;->b:I

    .line 905
    .line 906
    const/high16 v8, -0x1000000

    .line 907
    .line 908
    iput v8, v7, Lchmp;->c:I

    .line 909
    .line 910
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 911
    .line 912
    .line 913
    iget-object v7, v2, Lbwma;->instance:Lcmfr;

    .line 914
    .line 915
    check-cast v7, Lchmp;

    .line 916
    .line 917
    iget v8, v7, Lchmp;->b:I

    .line 918
    .line 919
    or-int/2addr v4, v8

    .line 920
    iput v4, v7, Lchmp;->b:I

    .line 921
    .line 922
    iput v1, v7, Lchmp;->d:I

    .line 923
    .line 924
    sget-object v1, Lchlj;->a:Lchlj;

    .line 925
    .line 926
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 931
    .line 932
    .line 933
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 934
    .line 935
    check-cast v4, Lchlj;

    .line 936
    .line 937
    iget v7, v4, Lchlj;->b:I

    .line 938
    .line 939
    or-int/2addr v5, v7

    .line 940
    iput v5, v4, Lchlj;->b:I

    .line 941
    .line 942
    const/16 v5, 0xd

    .line 943
    .line 944
    iput v5, v4, Lchlj;->c:I

    .line 945
    .line 946
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 947
    .line 948
    .line 949
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 950
    .line 951
    check-cast v4, Lchlj;

    .line 952
    .line 953
    iget v5, v4, Lchlj;->b:I

    .line 954
    .line 955
    or-int/lit8 v5, v5, 0x20

    .line 956
    .line 957
    iput v5, v4, Lchlj;->b:I

    .line 958
    .line 959
    const/16 v5, 0x18

    .line 960
    .line 961
    iput v5, v4, Lchlj;->g:I

    .line 962
    .line 963
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 964
    .line 965
    .line 966
    iget-object v4, v2, Lbwma;->instance:Lcmfr;

    .line 967
    .line 968
    check-cast v4, Lchmp;

    .line 969
    .line 970
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Lchlj;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    iput-object v1, v4, Lchmp;->g:Lchlj;

    .line 980
    .line 981
    iget v1, v4, Lchmp;->b:I

    .line 982
    .line 983
    or-int/lit8 v1, v1, 0x10

    .line 984
    .line 985
    iput v1, v4, Lchmp;->b:I

    .line 986
    .line 987
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 988
    .line 989
    .line 990
    iget-object v1, v6, Lcmfl;->instance:Lcmfr;

    .line 991
    .line 992
    check-cast v1, Lchly;

    .line 993
    .line 994
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Lchmp;

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iput-object v2, v1, Lchly;->e:Lchmp;

    .line 1004
    .line 1005
    iget v2, v1, Lchly;->b:I

    .line 1006
    .line 1007
    or-int/2addr v2, v3

    .line 1008
    iput v2, v1, Lchly;->b:I

    .line 1009
    .line 1010
    invoke-virtual {v0, v6}, Lcmfl;->H(Lcmfl;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Lchnn;

    .line 1018
    .line 1019
    new-instance v1, Ljmf;

    .line 1020
    .line 1021
    invoke-direct {v1, v0}, Ljmf;-><init>(Lchnn;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v1
.end method
