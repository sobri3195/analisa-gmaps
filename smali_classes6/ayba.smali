.class final Layba;
.super Laybn;
.source "PG"


# static fields
.field private static final h:Lbxmd;


# instance fields
.field public final a:Lcpcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayba"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layba;->h:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbwrv;Laydr;Laydq;Lcdns;Lcioe;Laydp;Lbiac;ILcpcw;Laybt;Lcoxz;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3, p6, p7}, Laybn;-><init>(Laydr;Laydq;Laydp;Lbiac;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcpcx;->a:Lcpcx;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p6, p3, Laydq;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object p7, p2, Lcmfj;->instance:Lcmfr;

    .line 16
    .line 17
    check-cast p7, Lcpcx;

    .line 18
    .line 19
    iget v0, p7, Lcpcx;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    or-int/2addr v0, v1

    .line 23
    iput v0, p7, Lcpcx;->b:I

    .line 24
    .line 25
    iput-object p6, p7, Lcpcx;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget p3, p3, Laydq;->b:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p6, p2, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast p6, Lcpcx;

    .line 35
    .line 36
    iget p7, p6, Lcpcx;->b:I

    .line 37
    .line 38
    or-int/lit8 p7, p7, 0x4

    .line 39
    .line 40
    iput p7, p6, Lcpcx;->b:I

    .line 41
    .line 42
    iput p3, p6, Lcpcx;->f:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast p3, Lcpcx;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p4, p3, Lcpcx;->g:Lcdns;

    .line 55
    .line 56
    iget p4, p3, Lcpcx;->b:I

    .line 57
    .line 58
    or-int/lit8 p4, p4, 0x8

    .line 59
    .line 60
    iput p4, p3, Lcpcx;->b:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast p3, Lcpcx;

    .line 68
    .line 69
    iget p4, p3, Lcpcx;->b:I

    .line 70
    .line 71
    or-int/lit8 p4, p4, 0x2

    .line 72
    .line 73
    iput p4, p3, Lcpcx;->b:I

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    iput-boolean p4, p3, Lcpcx;->e:Z

    .line 77
    .line 78
    iget-boolean p3, p11, Lcoxz;->G:Z

    .line 79
    .line 80
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast p4, Lcpcx;

    .line 86
    .line 87
    iget p6, p4, Lcpcx;->b:I

    .line 88
    .line 89
    const/high16 p7, 0x800000

    .line 90
    .line 91
    or-int/2addr p6, p7

    .line 92
    iput p6, p4, Lcpcx;->b:I

    .line 93
    .line 94
    iput-boolean p3, p4, Lcpcx;->p:Z

    .line 95
    .line 96
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_0

    .line 101
    .line 102
    sget-object p3, Lcezb;->a:Lcezb;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast p4, Lcezb;

    .line 118
    .line 119
    iget p6, p4, Lcezb;->b:I

    .line 120
    .line 121
    or-int/lit8 p6, p6, 0x10

    .line 122
    .line 123
    iput p6, p4, Lcezb;->b:I

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    iput-object p1, p4, Lcezb;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast p1, Lcpcx;

    .line 135
    .line 136
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lcezb;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p3, p1, Lcpcx;->A:Lcezb;

    .line 146
    .line 147
    iget p3, p1, Lcpcx;->c:I

    .line 148
    .line 149
    or-int/lit8 p3, p3, 0x4

    .line 150
    .line 151
    iput p3, p1, Lcpcx;->c:I

    .line 152
    .line 153
    :cond_0
    iget-boolean p1, p10, Laybt;->c:Z

    .line 154
    .line 155
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast p3, Lcpcx;

    .line 161
    .line 162
    iget p4, p3, Lcpcx;->b:I

    .line 163
    .line 164
    const p6, 0x8000

    .line 165
    .line 166
    .line 167
    or-int/2addr p4, p6

    .line 168
    iput p4, p3, Lcpcx;->b:I

    .line 169
    .line 170
    iput-boolean p1, p3, Lcpcx;->m:Z

    .line 171
    .line 172
    iget-boolean p1, p11, Lcoxz;->b:Z

    .line 173
    .line 174
    if-eqz p1, :cond_1

    .line 175
    .line 176
    iget-boolean p1, p10, Laybt;->b:Z

    .line 177
    .line 178
    if-eqz p1, :cond_1

    .line 179
    .line 180
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast p1, Lcpcx;

    .line 186
    .line 187
    iget p3, p1, Lcpcx;->b:I

    .line 188
    .line 189
    or-int/lit16 p3, p3, 0x1000

    .line 190
    .line 191
    iput p3, p1, Lcpcx;->b:I

    .line 192
    .line 193
    iput-boolean v1, p1, Lcpcx;->k:Z

    .line 194
    .line 195
    :cond_1
    if-eqz p5, :cond_2

    .line 196
    .line 197
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast p1, Lcpcx;

    .line 203
    .line 204
    iput-object p5, p1, Lcpcx;->h:Lcioe;

    .line 205
    .line 206
    iget p3, p1, Lcpcx;->b:I

    .line 207
    .line 208
    or-int/lit8 p3, p3, 0x10

    .line 209
    .line 210
    iput p3, p1, Lcpcx;->b:I

    .line 211
    .line 212
    :cond_2
    iget-boolean p1, p10, Laybt;->a:Z

    .line 213
    .line 214
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast p3, Lcpcx;

    .line 220
    .line 221
    iget p4, p3, Lcpcx;->b:I

    .line 222
    .line 223
    or-int/lit16 p4, p4, 0x800

    .line 224
    .line 225
    iput p4, p3, Lcpcx;->b:I

    .line 226
    .line 227
    iput-boolean p1, p3, Lcpcx;->j:Z

    .line 228
    .line 229
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast p1, Lcpcx;

    .line 235
    .line 236
    add-int/lit8 p8, p8, -0x1

    .line 237
    .line 238
    iput p8, p1, Lcpcx;->i:I

    .line 239
    .line 240
    iget p3, p1, Lcpcx;->b:I

    .line 241
    .line 242
    or-int/lit16 p3, p3, 0x80

    .line 243
    .line 244
    iput p3, p1, Lcpcx;->b:I

    .line 245
    .line 246
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast p1, Lcpcx;

    .line 252
    .line 253
    iget p3, p9, Lcpcw;->d:I

    .line 254
    .line 255
    iput p3, p1, Lcpcx;->l:I

    .line 256
    .line 257
    iget p3, p1, Lcpcx;->b:I

    .line 258
    .line 259
    or-int/lit16 p3, p3, 0x4000

    .line 260
    .line 261
    iput p3, p1, Lcpcx;->b:I

    .line 262
    .line 263
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 267
    .line 268
    check-cast p1, Lcpcx;

    .line 269
    .line 270
    iget p3, p1, Lcpcx;->b:I

    .line 271
    .line 272
    const/high16 p4, 0x40000

    .line 273
    .line 274
    or-int/2addr p3, p4

    .line 275
    iput p3, p1, Lcpcx;->b:I

    .line 276
    .line 277
    iput-boolean v1, p1, Lcpcx;->n:Z

    .line 278
    .line 279
    iget p1, p11, Lcoxz;->e:I

    .line 280
    .line 281
    invoke-static {p1}, La;->bl(I)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_3

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_3
    if-eq p1, v1, :cond_4

    .line 289
    .line 290
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast p1, Lcpcx;

    .line 296
    .line 297
    iget p3, p1, Lcpcx;->b:I

    .line 298
    .line 299
    const/high16 p4, 0x80000

    .line 300
    .line 301
    or-int/2addr p3, p4

    .line 302
    iput p3, p1, Lcpcx;->b:I

    .line 303
    .line 304
    iput-boolean v1, p1, Lcpcx;->o:Z

    .line 305
    .line 306
    :cond_4
    :goto_0
    iget-boolean p1, p10, Laybt;->d:Z

    .line 307
    .line 308
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 312
    .line 313
    check-cast p3, Lcpcx;

    .line 314
    .line 315
    iget p4, p3, Lcpcx;->b:I

    .line 316
    .line 317
    const/high16 p5, 0x1000000

    .line 318
    .line 319
    or-int/2addr p4, p5

    .line 320
    iput p4, p3, Lcpcx;->b:I

    .line 321
    .line 322
    iput-boolean p1, p3, Lcpcx;->q:Z

    .line 323
    .line 324
    iget-object p1, p11, Lcoxz;->o:Lcoxy;

    .line 325
    .line 326
    if-nez p1, :cond_5

    .line 327
    .line 328
    sget-object p1, Lcoxy;->a:Lcoxy;

    .line 329
    .line 330
    :cond_5
    iget-boolean p1, p1, Lcoxy;->e:Z

    .line 331
    .line 332
    if-eqz p1, :cond_6

    .line 333
    .line 334
    iget-boolean p1, p10, Laybt;->f:Z

    .line 335
    .line 336
    if-eqz p1, :cond_6

    .line 337
    .line 338
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 342
    .line 343
    check-cast p1, Lcpcx;

    .line 344
    .line 345
    iget p3, p1, Lcpcx;->b:I

    .line 346
    .line 347
    const/high16 p4, 0x2000000

    .line 348
    .line 349
    or-int/2addr p3, p4

    .line 350
    iput p3, p1, Lcpcx;->b:I

    .line 351
    .line 352
    iput-boolean v1, p1, Lcpcx;->r:Z

    .line 353
    .line 354
    :cond_6
    iget-boolean p1, p11, Lcoxz;->u:Z

    .line 355
    .line 356
    if-eqz p1, :cond_7

    .line 357
    .line 358
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 362
    .line 363
    check-cast p1, Lcpcx;

    .line 364
    .line 365
    iget p3, p1, Lcpcx;->b:I

    .line 366
    .line 367
    const/high16 p4, 0x8000000

    .line 368
    .line 369
    or-int/2addr p3, p4

    .line 370
    iput p3, p1, Lcpcx;->b:I

    .line 371
    .line 372
    iput-boolean v1, p1, Lcpcx;->t:Z

    .line 373
    .line 374
    :cond_7
    iget-boolean p1, p10, Laybt;->e:Z

    .line 375
    .line 376
    iget-boolean p3, p11, Lcoxz;->t:Z

    .line 377
    .line 378
    if-eqz p3, :cond_8

    .line 379
    .line 380
    if-eqz p1, :cond_8

    .line 381
    .line 382
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 386
    .line 387
    check-cast p3, Lcpcx;

    .line 388
    .line 389
    iget p4, p3, Lcpcx;->b:I

    .line 390
    .line 391
    const/high16 p5, 0x10000000

    .line 392
    .line 393
    or-int/2addr p4, p5

    .line 394
    iput p4, p3, Lcpcx;->b:I

    .line 395
    .line 396
    iput-boolean v1, p3, Lcpcx;->u:Z

    .line 397
    .line 398
    :cond_8
    iget-boolean p3, p11, Lcoxz;->x:Z

    .line 399
    .line 400
    if-eqz p3, :cond_9

    .line 401
    .line 402
    if-eqz p1, :cond_9

    .line 403
    .line 404
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 408
    .line 409
    check-cast p3, Lcpcx;

    .line 410
    .line 411
    iget p4, p3, Lcpcx;->b:I

    .line 412
    .line 413
    const/high16 p5, 0x20000000

    .line 414
    .line 415
    or-int/2addr p4, p5

    .line 416
    iput p4, p3, Lcpcx;->b:I

    .line 417
    .line 418
    iput-boolean v1, p3, Lcpcx;->v:Z

    .line 419
    .line 420
    :cond_9
    if-eqz p1, :cond_a

    .line 421
    .line 422
    iget-boolean p3, p11, Lcoxz;->A:Z

    .line 423
    .line 424
    if-eqz p3, :cond_a

    .line 425
    .line 426
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 430
    .line 431
    check-cast p3, Lcpcx;

    .line 432
    .line 433
    iget p4, p3, Lcpcx;->b:I

    .line 434
    .line 435
    const/high16 p5, 0x40000000    # 2.0f

    .line 436
    .line 437
    or-int/2addr p4, p5

    .line 438
    iput p4, p3, Lcpcx;->b:I

    .line 439
    .line 440
    iput-boolean v1, p3, Lcpcx;->w:Z

    .line 441
    .line 442
    :cond_a
    if-nez p1, :cond_b

    .line 443
    .line 444
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 448
    .line 449
    check-cast p1, Lcpcx;

    .line 450
    .line 451
    iget p3, p1, Lcpcx;->b:I

    .line 452
    .line 453
    const/high16 p4, 0x4000000

    .line 454
    .line 455
    or-int/2addr p3, p4

    .line 456
    iput p3, p1, Lcpcx;->b:I

    .line 457
    .line 458
    iput-boolean v1, p1, Lcpcx;->s:Z

    .line 459
    .line 460
    :cond_b
    iget-boolean p1, p11, Lcoxz;->D:Z

    .line 461
    .line 462
    if-eqz p1, :cond_c

    .line 463
    .line 464
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 468
    .line 469
    check-cast p1, Lcpcx;

    .line 470
    .line 471
    iget p3, p1, Lcpcx;->b:I

    .line 472
    .line 473
    const/high16 p4, -0x80000000

    .line 474
    .line 475
    or-int/2addr p3, p4

    .line 476
    iput p3, p1, Lcpcx;->b:I

    .line 477
    .line 478
    iput-boolean v1, p1, Lcpcx;->x:Z

    .line 479
    .line 480
    :cond_c
    iget p1, p10, Laybt;->g:I

    .line 481
    .line 482
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 486
    .line 487
    check-cast p3, Lcpcx;

    .line 488
    .line 489
    iget p4, p3, Lcpcx;->c:I

    .line 490
    .line 491
    or-int/2addr p4, v1

    .line 492
    iput p4, p3, Lcpcx;->c:I

    .line 493
    .line 494
    iput p1, p3, Lcpcx;->y:I

    .line 495
    .line 496
    iget p1, p10, Laybt;->h:I

    .line 497
    .line 498
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 502
    .line 503
    check-cast p3, Lcpcx;

    .line 504
    .line 505
    iget p4, p3, Lcpcx;->c:I

    .line 506
    .line 507
    or-int/lit8 p4, p4, 0x2

    .line 508
    .line 509
    iput p4, p3, Lcpcx;->c:I

    .line 510
    .line 511
    iput p1, p3, Lcpcx;->z:I

    .line 512
    .line 513
    iget-boolean p1, p10, Laybt;->i:Z

    .line 514
    .line 515
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 519
    .line 520
    check-cast p3, Lcpcx;

    .line 521
    .line 522
    iget p4, p3, Lcpcx;->c:I

    .line 523
    .line 524
    or-int/lit8 p4, p4, 0x8

    .line 525
    .line 526
    iput p4, p3, Lcpcx;->c:I

    .line 527
    .line 528
    iput-boolean p1, p3, Lcpcx;->B:Z

    .line 529
    .line 530
    iget-boolean p1, p10, Laybt;->k:Z

    .line 531
    .line 532
    if-eqz p1, :cond_d

    .line 533
    .line 534
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 538
    .line 539
    check-cast p1, Lcpcx;

    .line 540
    .line 541
    iget p3, p1, Lcpcx;->c:I

    .line 542
    .line 543
    or-int/lit8 p3, p3, 0x40

    .line 544
    .line 545
    iput p3, p1, Lcpcx;->c:I

    .line 546
    .line 547
    iput-boolean v1, p1, Lcpcx;->D:Z

    .line 548
    .line 549
    sget-object p1, Lcjol;->a:Lcjol;

    .line 550
    .line 551
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Lctym;

    .line 556
    .line 557
    sget-object p3, Lcjok;->b:Lcjok;

    .line 558
    .line 559
    invoke-virtual {p1, p3}, Lctym;->m(Lcjok;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v1}, Lctym;->n(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 569
    .line 570
    check-cast p3, Lcpcx;

    .line 571
    .line 572
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Lcjol;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-object p1, p3, Lcpcx;->C:Lcjol;

    .line 582
    .line 583
    iget p1, p3, Lcpcx;->c:I

    .line 584
    .line 585
    or-int/lit8 p1, p1, 0x20

    .line 586
    .line 587
    iput p1, p3, Lcpcx;->c:I

    .line 588
    .line 589
    :cond_d
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    check-cast p1, Lcpcx;

    .line 594
    .line 595
    iput-object p1, p0, Layba;->a:Lcpcx;

    .line 596
    .line 597
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lcpcv;ZLjava/util/List;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcpcv;->g:Lckas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lckas;->a:Lckas;

    .line 7
    .line 8
    :cond_0
    iget-object v1, p1, Lcpcv;->h:Lckav;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lckav;->a:Lckav;

    .line 13
    .line 14
    :cond_1
    iput-object v1, p0, Layba;->f:Lckav;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p1, Lcpcv;->b:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    and-int/2addr v2, v3

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    iget-object v2, p1, Lcpcv;->c:Lcpct;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lcpct;->a:Lcpct;

    .line 31
    .line 32
    :cond_2
    iget-object v4, v2, Lcpct;->b:Lcmgj;

    .line 33
    .line 34
    invoke-interface {v4}, Lcmgj;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    .line 45
    sget-object v5, Layba;->h:Lbxmd;

    .line 46
    .line 47
    sget-object v7, Lbnyz;->a:Lbnyz;

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v7, 0x1e25

    .line 54
    .line 55
    invoke-interface {v5, v7}, Lbxma;->J(I)Lbxmr;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lbxma;

    .line 60
    .line 61
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "Different number of suggestions (%d) and metrics (%d)!"

    .line 66
    .line 67
    invoke-interface {v5, v8, v4, v7}, Lbxma;->w(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    move v5, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v5, v3

    .line 73
    :goto_0
    if-ge v6, v4, :cond_7

    .line 74
    .line 75
    iget-object v7, v2, Lcpct;->b:Lcmgj;

    .line 76
    .line 77
    invoke-interface {v7, v6}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcpcu;

    .line 82
    .line 83
    iget v8, v7, Lcpcu;->b:I

    .line 84
    .line 85
    and-int/2addr v8, v3

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lbwma;

    .line 93
    .line 94
    iget-object v7, v7, Lcpcu;->c:Lcphf;

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    sget-object v7, Lcphf;->a:Lcphf;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v9, v2, Lcpct;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v10, Lcphf;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v11, v10, Lcphf;->b:I

    .line 117
    .line 118
    const/high16 v12, 0x1000000

    .line 119
    .line 120
    or-int/2addr v11, v12

    .line 121
    iput v11, v10, Lcphf;->b:I

    .line 122
    .line 123
    iput-object v9, v10, Lcphf;->u:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v8, Lbwma;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v9, Lcpcu;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcphf;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v7, v9, Lcpcu;->c:Lcphf;

    .line 142
    .line 143
    iget v7, v9, Lcpcu;->b:I

    .line 144
    .line 145
    or-int/2addr v7, v3

    .line 146
    iput v7, v9, Lcpcu;->b:I

    .line 147
    .line 148
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lcpcu;

    .line 153
    .line 154
    sget-object v8, Layed;->a:Layed;

    .line 155
    .line 156
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast v9, Layed;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v7, v9, Layed;->c:Lcpcu;

    .line 171
    .line 172
    iget v7, v9, Layed;->b:I

    .line 173
    .line 174
    or-int/2addr v7, v3

    .line 175
    iput v7, v9, Layed;->b:I

    .line 176
    .line 177
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v7, v8, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v7, Layed;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v0, v7, Layed;->e:Lckas;

    .line 188
    .line 189
    iget v9, v7, Layed;->b:I

    .line 190
    .line 191
    or-int/lit8 v9, v9, 0x10

    .line 192
    .line 193
    iput v9, v7, Layed;->b:I

    .line 194
    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    move-object/from16 v7, p3

    .line 198
    .line 199
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Layec;

    .line 204
    .line 205
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v10, Layed;

    .line 211
    .line 212
    iget v9, v9, Layec;->r:I

    .line 213
    .line 214
    iput v9, v10, Layed;->f:I

    .line 215
    .line 216
    iget v9, v10, Layed;->b:I

    .line 217
    .line 218
    or-int/lit8 v9, v9, 0x20

    .line 219
    .line 220
    iput v9, v10, Layed;->b:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    move-object/from16 v7, p3

    .line 224
    .line 225
    :goto_1
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Layed;

    .line 230
    .line 231
    invoke-virtual {v1, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    move-object/from16 v7, p3

    .line 236
    .line 237
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_7
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Layba;->e:Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    iget v0, p1, Lcpcv;->b:I

    .line 248
    .line 249
    and-int/lit8 v0, v0, 0x2

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget v0, p1, Lcpcv;->d:I

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    const/4 v0, -0x1

    .line 257
    :goto_3
    iput v0, p0, Layba;->g:I

    .line 258
    .line 259
    if-eqz p2, :cond_a

    .line 260
    .line 261
    iget-object v4, p1, Lcpcv;->e:Lcmel;

    .line 262
    .line 263
    iget-object p1, p1, Lcpcv;->f:Lbyhn;

    .line 264
    .line 265
    if-nez p1, :cond_9

    .line 266
    .line 267
    sget-object p1, Lbyhn;->a:Lbyhn;

    .line 268
    .line 269
    :cond_9
    move-object v5, p1

    .line 270
    iget-object v1, p0, Laybn;->c:Laydp;

    .line 271
    .line 272
    iget-object v2, p0, Laybn;->d:Lbiac;

    .line 273
    .line 274
    iget-object v3, p0, Layba;->e:Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    iget-object v6, p0, Layba;->f:Lckav;

    .line 277
    .line 278
    invoke-virtual/range {v1 .. v6}, Laydp;->h(Lbiac;Lcom/google/common/collect/ImmutableList;Lcmel;Lbyhn;Lckav;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    monitor-exit p0

    .line 282
    return-void

    .line 283
    :cond_a
    :try_start_1
    iget-object p1, p0, Laybn;->c:Laydp;

    .line 284
    .line 285
    invoke-virtual {p1}, Laydp;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    monitor-exit p0

    .line 289
    return-void

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    move-object p1, v0

    .line 292
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    throw p1
.end method
