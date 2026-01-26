.class public final synthetic Lbxx;
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
    iput p2, p0, Lbxx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbxx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbxx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbxx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lenk;

    .line 12
    .line 13
    check-cast v0, Lenl;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v3, v3}, Lenk;->B(Lenl;II)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcszv;->a:Lcszv;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lbxx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lenk;

    .line 24
    .line 25
    check-cast v0, Lenl;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v3, v3}, Lenk;->B(Lenl;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lenk;

    .line 34
    .line 35
    invoke-virtual {p1}, Lenk;->p()Lffj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lbxx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, Lffj;->a:Lffj;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lenk;->n()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lenk;->n()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    check-cast v2, Lenl;

    .line 58
    .line 59
    iget v3, v2, Lenl;->a:I

    .line 60
    .line 61
    sub-int/2addr v0, v3

    .line 62
    invoke-virtual {p1, v2}, Lenk;->r(Lenl;)V

    .line 63
    .line 64
    .line 65
    int-to-long v5, v0

    .line 66
    const/16 p1, 0x20

    .line 67
    .line 68
    shl-long/2addr v5, p1

    .line 69
    iget-wide v7, v2, Lenl;->e:J

    .line 70
    .line 71
    invoke-static {v5, v6, v7, v8}, Lffg;->d(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v2, v5, v6, v1, v4}, Lenl;->kM(JFLctdp;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    check-cast v2, Lenl;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lenk;->r(Lenl;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    iget-wide v7, v2, Lenl;->e:J

    .line 87
    .line 88
    invoke-static {v5, v6, v7, v8}, Lffg;->d(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {v2, v5, v6, v1, v4}, Lenl;->kM(JFLctdp;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_2
    check-cast p1, Lert;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p1, Lcij;

    .line 104
    .line 105
    iget-object p1, p1, Lcij;->e:Lcke;

    .line 106
    .line 107
    iget-object v0, p0, Lbxx;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcij;

    .line 110
    .line 111
    iput-object p1, v0, Lcij;->d:Lcke;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_3
    check-cast p1, Lert;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcij;

    .line 124
    .line 125
    iget-object v0, p0, Lbxx;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcij;

    .line 128
    .line 129
    iget-object v0, v0, Lcij;->e:Lcke;

    .line 130
    .line 131
    iget-object v1, p1, Lcij;->d:Lcke;

    .line 132
    .line 133
    invoke-static {v1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    iput-object v0, p1, Lcij;->d:Lcke;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcij;->i()V

    .line 142
    .line 143
    .line 144
    :cond_2
    sget-object p1, Lers;->b:Lers;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_4
    check-cast p1, Lenl;

    .line 148
    .line 149
    iget-object v0, p0, Lbxx;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lctey;

    .line 152
    .line 153
    iput-object p1, v0, Lctey;->a:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object p1, Lcszv;->a:Lcszv;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_5
    check-cast p1, Lenl;

    .line 159
    .line 160
    iget-object v0, p0, Lbxx;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lctey;

    .line 163
    .line 164
    iput-object p1, v0, Lctey;->a:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object p1, Lcszv;->a:Lcszv;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_6
    check-cast p1, Lenk;

    .line 170
    .line 171
    iget-object p1, p0, Lbxx;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ldue;

    .line 174
    .line 175
    iget-object v0, p1, Ldue;->a:[Ljava/lang/Object;

    .line 176
    .line 177
    iget p1, p1, Ldue;->b:I

    .line 178
    .line 179
    :goto_2
    if-ge v3, p1, :cond_3

    .line 180
    .line 181
    aget-object v1, v0, v3

    .line 182
    .line 183
    check-cast v1, Lemo;

    .line 184
    .line 185
    invoke-interface {v1}, Lemo;->h()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_7
    iget-object v0, p0, Lbxx;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lenk;

    .line 197
    .line 198
    check-cast v0, Lenl;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v3, v3}, Lenk;->B(Lenl;II)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lcszv;->a:Lcszv;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_8
    iget-object v0, p0, Lbxx;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lenk;

    .line 209
    .line 210
    check-cast v0, Lenl;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v3, v3}, Lenk;->B(Lenl;II)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lcszv;->a:Lcszv;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_9
    check-cast p1, Lchy;

    .line 219
    .line 220
    iget-object v0, p0, Lbxx;->a:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v1, Lcha;

    .line 223
    .line 224
    const/4 v3, 0x3

    .line 225
    invoke-direct {v1, p1, v0, v3}, Lcha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Ldwj;

    .line 229
    .line 230
    const v0, 0x45f806f1

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v0, v2, v1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_a
    iget-object v0, p0, Lbxx;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lenk;

    .line 240
    .line 241
    check-cast v0, Lenl;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v3, v3}, Lenk;->B(Lenl;II)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lcszv;->a:Lcszv;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_b
    check-cast p1, Ledg;

    .line 250
    .line 251
    iget-wide v0, p1, Ledg;->a:J

    .line 252
    .line 253
    iget-object p1, p0, Lbxx;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lcef;

    .line 256
    .line 257
    iget-object v2, p1, Lcef;->i:Lcdk;

    .line 258
    .line 259
    iget v3, p1, Lcef;->h:I

    .line 260
    .line 261
    invoke-virtual {p1, v2, v0, v1, v3}, Lcef;->d(Lcdk;JI)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    new-instance p1, Ledg;

    .line 266
    .line 267
    invoke-direct {p1, v0, v1}, Ledg;-><init>(J)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lbxx;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lctdp;

    .line 283
    .line 284
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_d
    check-cast p1, Lejq;

    .line 300
    .line 301
    iget-object p1, p0, Lbxx;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object p1, Lcszv;->a:Lcszv;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iget-object v0, p0, Lbxx;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lbzo;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbzo;->c()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    int-to-float v2, v2

    .line 324
    add-float/2addr v2, p1

    .line 325
    iget v3, v0, Lbzo;->b:F

    .line 326
    .line 327
    add-float/2addr v2, v3

    .line 328
    invoke-virtual {v0}, Lbzo;->b()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    int-to-float v3, v3

    .line 333
    invoke-static {v2, v1, v3}, Lctem;->B(FFF)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v0}, Lbzo;->c()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    int-to-float v3, v3

    .line 342
    sub-float v3, v1, v3

    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v0}, Lbzo;->c()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    add-int/2addr v5, v4

    .line 353
    invoke-virtual {v0, v5}, Lbzo;->g(I)V

    .line 354
    .line 355
    .line 356
    int-to-float v4, v4

    .line 357
    sub-float v4, v3, v4

    .line 358
    .line 359
    iput v4, v0, Lbzo;->b:F

    .line 360
    .line 361
    cmpg-float v0, v2, v1

    .line 362
    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    move p1, v3

    .line 366
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_f
    check-cast p1, Lexi;

    .line 372
    .line 373
    iget-object v0, p0, Lbxx;->a:Ljava/lang/Object;

    .line 374
    .line 375
    sget-object v1, Lexf;->a:[Lctgk;

    .line 376
    .line 377
    sget-object v1, Lexc;->a:Lexh;

    .line 378
    .line 379
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-interface {p1, v1, v0}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x5

    .line 390
    invoke-static {p1, v0}, Lexf;->n(Lexi;I)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Lcszv;->a:Lcszv;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_10
    check-cast p1, Ledg;

    .line 397
    .line 398
    iget-object p1, p0, Lbxx;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Lbxh;

    .line 401
    .line 402
    iget-boolean v0, p1, Lbxh;->a:Z

    .line 403
    .line 404
    if-eqz v0, :cond_5

    .line 405
    .line 406
    iget-object p1, p1, Lbxh;->b:Lctde;

    .line 407
    .line 408
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 412
    .line 413
    return-object p1

    .line 414
    :pswitch_11
    check-cast p1, Ledg;

    .line 415
    .line 416
    iget-object p1, p0, Lbxx;->a:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v0, p1

    .line 419
    check-cast v0, Lbye;

    .line 420
    .line 421
    iget-object v1, v0, Lbye;->k:Lctde;

    .line 422
    .line 423
    if-eqz v1, :cond_6

    .line 424
    .line 425
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_6
    iget-boolean v0, v0, Lbye;->l:Z

    .line 429
    .line 430
    if-eqz v0, :cond_7

    .line 431
    .line 432
    sget-object v0, Letu;->g:Ldqv;

    .line 433
    .line 434
    invoke-static {p1, v0}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Leic;

    .line 439
    .line 440
    invoke-interface {p1, v3}, Leic;->a(I)V

    .line 441
    .line 442
    .line 443
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_12
    check-cast p1, Ldqt;

    .line 447
    .line 448
    sget-object p1, Lbwi;->a:Lctdp;

    .line 449
    .line 450
    new-instance p1, Lbwh;

    .line 451
    .line 452
    iget-object v0, p0, Lbxx;->a:Ljava/lang/Object;

    .line 453
    .line 454
    const/4 v1, 0x2

    .line 455
    invoke-direct {p1, v0, v1}, Lbwh;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_13
    check-cast p1, Lert;

    .line 460
    .line 461
    iget-object v0, p0, Lbxx;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcteu;

    .line 464
    .line 465
    iget-boolean v1, v0, Lcteu;->a:Z

    .line 466
    .line 467
    if-nez v1, :cond_8

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    check-cast p1, Lcdl;

    .line 473
    .line 474
    iget-boolean p1, p1, Lcdl;->a:Z

    .line 475
    .line 476
    if-eqz p1, :cond_9

    .line 477
    .line 478
    :cond_8
    move v3, v2

    .line 479
    :cond_9
    iput-boolean v3, v0, Lcteu;->a:Z

    .line 480
    .line 481
    xor-int/lit8 p1, v3, 0x1

    .line 482
    .line 483
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    nop

    .line 489
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
