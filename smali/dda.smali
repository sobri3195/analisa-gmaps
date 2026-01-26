.class public final synthetic Ldda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldda;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldda;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldda;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lbtr;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbtr;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    rem-float/2addr p1, v4

    .line 29
    iget-object v0, p0, Ldda;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ldlx;

    .line 32
    .line 33
    iget-object v0, v0, Ldlx;->m:Ldrr;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ldrr;->j(F)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcszv;->a:Lcszv;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lemp;

    .line 42
    .line 43
    sget-object p1, Ldkv;->a:Lcji;

    .line 44
    .line 45
    iget-object p1, p0, Ldda;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcwn;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcwn;->e()Lelo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lelo;

    .line 55
    .line 56
    sget-object v0, Ldkv;->a:Lcji;

    .line 57
    .line 58
    iget-object v0, p0, Ldda;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcszv;->a:Lcszv;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lelo;

    .line 67
    .line 68
    sget-object v0, Ldkv;->a:Lcji;

    .line 69
    .line 70
    invoke-static {p1}, Lekm;->i(Lelo;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    new-instance p1, Ledg;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Ledg;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ldda;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcszv;->a:Lcszv;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, Lenk;

    .line 88
    .line 89
    iget-object v0, p0, Ldda;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v1, Ldkv;->a:Lcji;

    .line 92
    .line 93
    check-cast v0, Lenl;

    .line 94
    .line 95
    invoke-static {v0, p1}, La;->au(Lenl;Lenk;)Lcszv;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_4
    check-cast p1, Lemp;

    .line 101
    .line 102
    sget-object p1, Ldkv;->a:Lcji;

    .line 103
    .line 104
    iget-object p1, p0, Ldda;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcwn;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcwn;->e()Lelo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_5
    check-cast p1, Lexv;

    .line 114
    .line 115
    iget-object v0, p1, Lexv;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lexs;

    .line 118
    .line 119
    instance-of v1, v0, Leyh;

    .line 120
    .line 121
    iget-object v2, p0, Ldda;->a:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v3, 0xe

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Leyh;

    .line 130
    .line 131
    iget-object v5, v1, Leyh;->b:Leze;

    .line 132
    .line 133
    if-nez v5, :cond_0

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Leyh;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v1, Leyh;->c:Leyj;

    .line 141
    .line 142
    new-instance v5, Leyh;

    .line 143
    .line 144
    check-cast v2, Leze;

    .line 145
    .line 146
    invoke-direct {v5, v0, v2, v1}, Leyh;-><init>(Ljava/lang/String;Leze;Leyj;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v5, v4, v4, v3}, Lexv;->a(Lexv;Ljava/lang/Object;III)Lexv;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_0
    instance-of v1, v0, Leyg;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    check-cast v0, Leyg;

    .line 159
    .line 160
    iget-object v1, v0, Leyg;->b:Leze;

    .line 161
    .line 162
    if-nez v1, :cond_1

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Leyg;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v0, Leyg;->c:Leyj;

    .line 170
    .line 171
    new-instance v5, Leyg;

    .line 172
    .line 173
    check-cast v2, Leze;

    .line 174
    .line 175
    invoke-direct {v5, v1, v2, v0}, Leyg;-><init>(Ljava/lang/String;Leze;Leyj;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v5, v4, v4, v3}, Lexv;->a(Lexv;Ljava/lang/Object;III)Lexv;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_1
    return-object p1

    .line 183
    :pswitch_6
    check-cast p1, Ldfa;

    .line 184
    .line 185
    iget-object p1, p1, Ldfa;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, p0, Ldda;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_7
    check-cast p1, Lexi;

    .line 199
    .line 200
    iget-object v0, p0, Ldda;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0, p1}, Ldhi;->f(Lctde;Lexi;)Lcszv;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_8
    check-cast p1, Lexi;

    .line 208
    .line 209
    iget-object v0, p0, Ldda;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0, p1}, Ldhi;->f(Lctde;Lexi;)Lcszv;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_9
    iget-object v0, p0, Ldda;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Ldfu;

    .line 220
    .line 221
    iget-object v4, v1, Ldfu;->i:Lbtr;

    .line 222
    .line 223
    check-cast p1, Lebl;

    .line 224
    .line 225
    invoke-virtual {v4}, Lbtr;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lffa;

    .line 230
    .line 231
    iget v4, v4, Lffa;->a:F

    .line 232
    .line 233
    invoke-static {p1, v4}, Lfew;->n(Lfex;F)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    new-instance v6, Ledp;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-direct {v6, v7}, Ledp;-><init>([B)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Ldfu;->h:Leev;

    .line 244
    .line 245
    if-nez v1, :cond_2

    .line 246
    .line 247
    sget-object v1, Ldic;->a:Ldqv;

    .line 248
    .line 249
    invoke-static {v0, v1}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ldib;

    .line 254
    .line 255
    const/4 v8, 0x6

    .line 256
    invoke-static {v1, v8}, Ldic;->a(Ldib;I)Leev;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_2
    invoke-virtual {p1}, Lebl;->n()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    invoke-virtual {p1}, Lebl;->o()Lffj;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-interface {v1, v8, v9, v10, p1}, Leev;->a(JLffj;Lfex;)Leeo;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v6, v1}, Leei;->y(Ledp;Leeo;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Ledp;

    .line 276
    .line 277
    invoke-direct {v1, v7}, Ledp;-><init>([B)V

    .line 278
    .line 279
    .line 280
    new-instance v8, Ledh;

    .line 281
    .line 282
    invoke-virtual {p1}, Lebl;->n()J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    and-long/2addr v9, v2

    .line 287
    long-to-int v9, v9

    .line 288
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    sub-float/2addr v9, v4

    .line 293
    invoke-virtual {p1}, Lebl;->n()J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    const/16 v4, 0x20

    .line 298
    .line 299
    shr-long/2addr v10, v4

    .line 300
    long-to-int v4, v10

    .line 301
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {p1}, Lebl;->n()J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    and-long/2addr v2, v10

    .line 310
    long-to-int v2, v2

    .line 311
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-direct {v8, v5, v9, v4, v2}, Ledh;-><init>(FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v8}, Leei;->v(Ledp;Ledh;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Ledp;

    .line 322
    .line 323
    invoke-direct {v2, v7}, Ledp;-><init>([B)V

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    invoke-virtual {v2, v1, v6, v3}, Ledp;->r(Ledp;Ledp;I)Z

    .line 328
    .line 329
    .line 330
    new-instance v1, Lcsq;

    .line 331
    .line 332
    const/16 v3, 0xa

    .line 333
    .line 334
    invoke-direct {v1, v2, v0, v3, v7}, Lcsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1}, Lebl;->r(Lctdp;)Lbin;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_a
    check-cast p1, Lepx;

    .line 343
    .line 344
    iget-object v0, p0, Ldda;->a:Ljava/lang/Object;

    .line 345
    .line 346
    sget v1, Ldfs;->a:I

    .line 347
    .line 348
    check-cast v0, Legd;

    .line 349
    .line 350
    invoke-static {p1, v0}, Leij;->ah(Lefz;Legd;)V

    .line 351
    .line 352
    .line 353
    sget-object p1, Lcszv;->a:Lcszv;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_b
    check-cast p1, Lexi;

    .line 357
    .line 358
    sget v0, Ldfs;->a:I

    .line 359
    .line 360
    iget-object v0, p0, Ldda;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {p1, v0}, Lexf;->e(Lexi;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x5

    .line 368
    invoke-static {p1, v0}, Lexf;->n(Lexi;I)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Lcszv;->a:Lcszv;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_c
    check-cast p1, Lenk;

    .line 375
    .line 376
    iget-object v0, p0, Ldda;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lenl;

    .line 379
    .line 380
    invoke-static {v0, p1}, La;->au(Lenl;Lenk;)Lcszv;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_d
    move-object v0, p1

    .line 386
    check-cast v0, Lefz;

    .line 387
    .line 388
    iget-object p1, p0, Ldda;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {p1}, Ldsb;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Ledy;

    .line 395
    .line 396
    iget-wide v1, p1, Ledy;->h:J

    .line 397
    .line 398
    sget-wide v3, Ledy;->g:J

    .line 399
    .line 400
    invoke-static {v1, v2, v3, v4}, La;->aa(JJ)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_3

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    const/16 v10, 0x7e

    .line 408
    .line 409
    const-wide/16 v3, 0x0

    .line 410
    .line 411
    const-wide/16 v5, 0x0

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-static/range {v0 .. v10}, Leij;->aj(Lefz;JJJFLedz;II)V

    .line 416
    .line 417
    .line 418
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_e
    check-cast p1, Lexi;

    .line 422
    .line 423
    iget-object v0, p0, Ldda;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {p1, v0}, Lexf;->l(Lexi;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object p1, Lcszv;->a:Lcszv;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_f
    iget-object v0, p0, Ldda;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lees;

    .line 436
    .line 437
    check-cast v0, Ldij;

    .line 438
    .line 439
    iget-object v6, v0, Ldij;->d:Lcau;

    .line 440
    .line 441
    invoke-virtual {v6}, Lcau;->b()F

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    iget-object v0, v0, Ldij;->d:Lcau;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcau;->m()Lcbc;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcbc;->b()F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    cmpg-float v7, v6, v0

    .line 456
    .line 457
    if-gez v7, :cond_4

    .line 458
    .line 459
    sub-float/2addr v0, v6

    .line 460
    goto :goto_0

    .line 461
    :cond_4
    move v0, v5

    .line 462
    :goto_0
    cmpl-float v6, v0, v5

    .line 463
    .line 464
    if-lez v6, :cond_5

    .line 465
    .line 466
    iget-wide v6, p1, Lees;->r:J

    .line 467
    .line 468
    and-long/2addr v2, v6

    .line 469
    long-to-int v2, v2

    .line 470
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    add-float/2addr v3, v0

    .line 475
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    div-float/2addr v3, v0

    .line 480
    div-float/2addr v4, v3

    .line 481
    :cond_5
    invoke-virtual {p1, v4}, Lees;->z(F)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v5}, La;->ai(FF)J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    invoke-virtual {p1, v0, v1}, Lees;->D(J)V

    .line 489
    .line 490
    .line 491
    sget-object p1, Lcszv;->a:Lcszv;

    .line 492
    .line 493
    return-object p1

    .line 494
    :pswitch_10
    iget-object v0, p0, Ldda;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Lees;

    .line 497
    .line 498
    check-cast v0, Ldij;

    .line 499
    .line 500
    iget-object v6, v0, Ldij;->d:Lcau;

    .line 501
    .line 502
    invoke-virtual {v6}, Lcau;->b()F

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    iget-object v0, v0, Ldij;->d:Lcau;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcau;->m()Lcbc;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcbc;->b()F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    cmpg-float v7, v6, v0

    .line 517
    .line 518
    if-gez v7, :cond_6

    .line 519
    .line 520
    sub-float/2addr v0, v6

    .line 521
    goto :goto_1

    .line 522
    :cond_6
    move v0, v5

    .line 523
    :goto_1
    cmpl-float v6, v0, v5

    .line 524
    .line 525
    if-lez v6, :cond_7

    .line 526
    .line 527
    iget-wide v6, p1, Lees;->r:J

    .line 528
    .line 529
    and-long/2addr v2, v6

    .line 530
    long-to-int v2, v2

    .line 531
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    add-float/2addr v3, v0

    .line 536
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    div-float v4, v3, v0

    .line 541
    .line 542
    :cond_7
    invoke-virtual {p1, v4}, Lees;->z(F)V

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v5}, La;->ai(FF)J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    invoke-virtual {p1, v0, v1}, Lees;->D(J)V

    .line 550
    .line 551
    .line 552
    sget-object p1, Lcszv;->a:Lcszv;

    .line 553
    .line 554
    return-object p1

    .line 555
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 556
    .line 557
    iget-object p1, p0, Ldda;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Ldij;

    .line 560
    .line 561
    iget-object p1, p1, Ldij;->a:Lctde;

    .line 562
    .line 563
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    return-object p1

    .line 578
    :pswitch_12
    check-cast p1, Lees;

    .line 579
    .line 580
    sget v0, Ldcz;->a:F

    .line 581
    .line 582
    iget-object v0, p0, Ldda;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {p1, v0}, Lees;->o(F)V

    .line 595
    .line 596
    .line 597
    sget-object p1, Lcszv;->a:Lcszv;

    .line 598
    .line 599
    return-object p1

    .line 600
    :pswitch_13
    check-cast p1, Lenk;

    .line 601
    .line 602
    iget-object v0, p0, Ldda;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lenl;

    .line 605
    .line 606
    invoke-static {v0, p1}, La;->au(Lenl;Lenk;)Lcszv;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    return-object p1

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
