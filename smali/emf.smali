.class public final Lemf;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lemf;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lemf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lemf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lemf;->c:I

    iput-object p1, p0, Lemf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lemf;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lemf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    if-eq v0, v4, :cond_1d

    .line 13
    .line 14
    if-eq v0, v1, :cond_1b

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_18

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/16 v7, 0x38

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eq v0, v6, :cond_b

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    if-eq v0, v5, :cond_2

    .line 27
    .line 28
    check-cast p1, Ldov;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    and-int/lit8 v0, p2, 0x3

    .line 37
    .line 38
    and-int/2addr p2, v4

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    move v2, v4

    .line 42
    :cond_0
    invoke-interface {p1, v2, p2}, Ldov;->S(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Lfgq;->a:Ldqv;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lemf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lemf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lemf;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1, v5, v8}, Lemf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    const v0, 0x3ceea85c

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, p1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, v0, p1, v7}, Ldqt;->w(Ldqw;Lctdt;Ldov;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p1}, Ldov;->y()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    check-cast p1, Ldov;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    and-int/lit8 v0, p2, 0x3

    .line 93
    .line 94
    and-int/2addr p2, v4

    .line 95
    if-eq v0, v1, :cond_3

    .line 96
    .line 97
    move v2, v4

    .line 98
    :cond_3
    invoke-interface {p1, v2, p2}, Ldov;->S(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_a

    .line 103
    .line 104
    sget-object p2, Leaf;->g:Leac;

    .line 105
    .line 106
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    sget-object v0, Lewb;->r:Lewb;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v0, Lctdp;

    .line 120
    .line 121
    invoke-static {p2, v0}, Lewx;->c(Leaf;Lctdp;)Leaf;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v0, p0, Lemf;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    if-ne v5, v1, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v5, Lexe;

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    invoke-direct {v5, v0, v2}, Lexe;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    check-cast v5, Lctdp;

    .line 150
    .line 151
    invoke-static {p2, v5}, Leei;->C(Leaf;Lctdp;)Leaf;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast v0, Lfhe;

    .line 156
    .line 157
    iget-object v0, v0, Lfhe;->f:Ldsb;

    .line 158
    .line 159
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v4, v0, :cond_7

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 174
    .line 175
    :goto_1
    invoke-static {p2, v0}, Ldqt;->o(Leaf;F)Leaf;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v0, p0, Lemf;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lctdt;

    .line 186
    .line 187
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v1, :cond_8

    .line 192
    .line 193
    sget-object v2, Lcgu;->f:Lcgu;

    .line 194
    .line 195
    invoke-interface {p1, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    check-cast v2, Lemn;

    .line 199
    .line 200
    invoke-static {p1}, Ldqt;->z(Ldov;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-static {v4, v5}, La;->S(J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-interface {p1}, Ldov;->Y()Ldwn;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {p1, p2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget-object v5, Leow;->a:Lctde;

    .line 217
    .line 218
    invoke-interface {p1}, Ldov;->d()Ldoh;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ldov;->F()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ldov;->Q()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    invoke-interface {p1, v5}, Ldov;->m(Lctde;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    invoke-interface {p1}, Ldov;->H()V

    .line 235
    .line 236
    .line 237
    :goto_2
    sget-object v5, Leow;->e:Lctdt;

    .line 238
    .line 239
    invoke-static {p1, v2, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Leow;->d:Lctdt;

    .line 243
    .line 244
    invoke-static {p1, v4, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Leow;->f:Lctdt;

    .line 252
    .line 253
    invoke-static {p1, v1, v2}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Leow;->g:Lctdp;

    .line 257
    .line 258
    invoke-static {p1, v1}, Ldsf;->c(Ldov;Lctdp;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Leow;->c:Lctdt;

    .line 262
    .line 263
    invoke-static {p1, p2, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, p1, v3}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Ldov;->q()V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    invoke-interface {p1}, Ldov;->y()V

    .line 274
    .line 275
    .line 276
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_b
    check-cast p1, Ldov;

    .line 280
    .line 281
    check-cast p2, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    and-int/lit8 v0, p2, 0x3

    .line 288
    .line 289
    and-int/2addr p2, v4

    .line 290
    if-eq v0, v1, :cond_c

    .line 291
    .line 292
    move v2, v4

    .line 293
    :cond_c
    invoke-interface {p1, v2, p2}, Ldov;->S(ZI)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_17

    .line 298
    .line 299
    iget-object p2, p0, Lemf;->a:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v0, p2

    .line 302
    check-cast v0, Levs;

    .line 303
    .line 304
    iget-object v1, v0, Levs;->a:Lesj;

    .line 305
    .line 306
    const v2, 0x7f0b04f1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lesj;->getTag(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Lctfa;->d(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    check-cast v3, Ljava/util/Set;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_d
    move-object v3, v8

    .line 323
    :goto_4
    if-nez v3, :cond_11

    .line 324
    .line 325
    invoke-virtual {v1}, Lesj;->getParent()Landroid/view/ViewParent;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    instance-of v4, v3, Landroid/view/View;

    .line 330
    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    check-cast v3, Landroid/view/View;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    move-object v3, v8

    .line 337
    :goto_5
    if-eqz v3, :cond_f

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_6

    .line 344
    :cond_f
    move-object v2, v8

    .line 345
    :goto_6
    invoke-static {v2}, Lctfa;->d(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_10

    .line 350
    .line 351
    move-object v3, v2

    .line 352
    check-cast v3, Ljava/util/Set;

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_10
    move-object v3, v8

    .line 356
    :cond_11
    :goto_7
    if-eqz v3, :cond_12

    .line 357
    .line 358
    invoke-interface {p1}, Ldov;->g()Ldzi;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Ldov;->l()V

    .line 366
    .line 367
    .line 368
    :cond_12
    invoke-interface {p1, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-nez v2, :cond_13

    .line 377
    .line 378
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 379
    .line 380
    if-ne v4, v2, :cond_14

    .line 381
    .line 382
    :cond_13
    new-instance v4, Ldbh;

    .line 383
    .line 384
    const/16 v2, 0x10

    .line 385
    .line 386
    invoke-direct {v4, v0, v8, v2}, Ldbh;-><init>(Levs;Lctbw;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p1, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_14
    check-cast v4, Lctdt;

    .line 393
    .line 394
    invoke-static {v1, v4, p1}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p1, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-nez v2, :cond_15

    .line 406
    .line 407
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 408
    .line 409
    if-ne v4, v2, :cond_16

    .line 410
    .line 411
    :cond_15
    new-instance v4, Ldbh;

    .line 412
    .line 413
    const/16 v2, 0x11

    .line 414
    .line 415
    invoke-direct {v4, v0, v8, v2, v8}, Ldbh;-><init>(Levs;Lctbw;I[B)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p1, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_16
    check-cast v4, Lctdt;

    .line 422
    .line 423
    invoke-static {v1, v4, p1}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Ldzn;->a:Ldqv;

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v1, p0, Lemf;->b:Ljava/lang/Object;

    .line 433
    .line 434
    new-instance v2, Lemf;

    .line 435
    .line 436
    invoke-direct {v2, p2, v1, v5}, Lemf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    const p2, -0x10b420f1

    .line 440
    .line 441
    .line 442
    invoke-static {p2, v2, p1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-static {v0, p2, p1, v7}, Ldqt;->w(Ldqw;Lctdt;Ldov;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_17
    invoke-interface {p1}, Ldov;->y()V

    .line 451
    .line 452
    .line 453
    :goto_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 454
    .line 455
    return-object p1

    .line 456
    :cond_18
    check-cast p1, Ldov;

    .line 457
    .line 458
    check-cast p2, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    and-int/lit8 v0, p2, 0x3

    .line 465
    .line 466
    and-int/2addr p2, v4

    .line 467
    if-eq v0, v1, :cond_19

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_19
    move v4, v2

    .line 471
    :goto_9
    invoke-interface {p1, v4, p2}, Ldov;->S(ZI)Z

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    if-eqz p2, :cond_1a

    .line 476
    .line 477
    iget-object p2, p0, Lemf;->a:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v0, p0, Lemf;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p2, Levs;

    .line 482
    .line 483
    iget-object p2, p2, Levs;->a:Lesj;

    .line 484
    .line 485
    invoke-static {p2, v0, p1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lesj;Lctdt;Ldov;I)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_1a
    invoke-interface {p1}, Ldov;->y()V

    .line 490
    .line 491
    .line 492
    :goto_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 493
    .line 494
    return-object p1

    .line 495
    :cond_1b
    iget-object v0, p0, Lemf;->a:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v1, v0

    .line 498
    check-cast v1, Leqw;

    .line 499
    .line 500
    iget-object v3, v1, Leqw;->t:Lepv;

    .line 501
    .line 502
    check-cast p1, Ledx;

    .line 503
    .line 504
    check-cast p2, Legd;

    .line 505
    .line 506
    invoke-virtual {v3}, Lepv;->ak()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_1c

    .line 511
    .line 512
    iput-object p1, v1, Leqw;->E:Ledx;

    .line 513
    .line 514
    iput-object p2, v1, Leqw;->D:Legd;

    .line 515
    .line 516
    invoke-virtual {v1}, Leqw;->ai()Lerh;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iget-object p2, p0, Lemf;->b:Ljava/lang/Object;

    .line 521
    .line 522
    sget-object v3, Leqw;->p:Lctdp;

    .line 523
    .line 524
    iget-object p1, p1, Lerh;->a:Ldyq;

    .line 525
    .line 526
    invoke-virtual {p1, v0, v3, p2}, Ldyq;->c(Ljava/lang/Object;Lctdp;Lctde;)V

    .line 527
    .line 528
    .line 529
    iput-boolean v2, v1, Leqw;->F:Z

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_1c
    iput-boolean v4, v1, Leqw;->F:Z

    .line 533
    .line 534
    :goto_b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 535
    .line 536
    return-object p1

    .line 537
    :cond_1d
    check-cast p1, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    check-cast p2, Lewz;

    .line 544
    .line 545
    iget v0, p2, Lewz;->d:I

    .line 546
    .line 547
    iget-object v1, p0, Lemf;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lcwn;

    .line 550
    .line 551
    iget-object v1, v1, Lcwn;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Lbol;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Lbol;->a(I)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_1e

    .line 560
    .line 561
    iget-object v0, p0, Lemf;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Leba;

    .line 564
    .line 565
    invoke-virtual {v0, p1, p2}, Leba;->f(ILewz;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Leba;->d()V

    .line 569
    .line 570
    .line 571
    :cond_1e
    sget-object p1, Lcszv;->a:Lcszv;

    .line 572
    .line 573
    return-object p1

    .line 574
    :cond_1f
    check-cast p1, Ldov;

    .line 575
    .line 576
    check-cast p2, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result p2

    .line 582
    and-int/lit8 v0, p2, 0x3

    .line 583
    .line 584
    and-int/2addr p2, v4

    .line 585
    if-eq v0, v1, :cond_20

    .line 586
    .line 587
    move v2, v4

    .line 588
    :cond_20
    invoke-interface {p1, v2, p2}, Ldov;->S(ZI)Z

    .line 589
    .line 590
    .line 591
    move-result p2

    .line 592
    if-eqz p2, :cond_22

    .line 593
    .line 594
    iget-object p2, p0, Lemf;->a:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v0, p0, Lemf;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p2, Lelx;

    .line 599
    .line 600
    invoke-virtual {p2}, Lelx;->a()Z

    .line 601
    .line 602
    .line 603
    move-result p2

    .line 604
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-interface {p1, v1}, Ldov;->X(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {p1, p2}, Ldov;->N(Z)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz p2, :cond_21

    .line 616
    .line 617
    invoke-interface {v0, p1, v3}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_21
    invoke-interface {p1, v1}, Ldov;->n(Z)V

    .line 622
    .line 623
    .line 624
    :goto_c
    invoke-interface {p1}, Ldov;->v()V

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_22
    invoke-interface {p1}, Ldov;->y()V

    .line 629
    .line 630
    .line 631
    :goto_d
    sget-object p1, Lcszv;->a:Lcszv;

    .line 632
    .line 633
    return-object p1
.end method
