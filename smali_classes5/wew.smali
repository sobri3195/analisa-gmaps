.class public final synthetic Lwew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwew;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwew;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lwfo;

    .line 10
    .line 11
    sget-object v0, Lwfa;->a:Lwfl;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move v1, v2

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lwfo;

    .line 21
    .line 22
    invoke-interface {p1}, Lbdrq;->py()Lbdrp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lwfo;

    .line 28
    .line 29
    sget-object v0, Lwfa;->a:Lwfl;

    .line 30
    .line 31
    invoke-interface {p1}, Lwfo;->b()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Lwfn;

    .line 45
    .line 46
    invoke-interface {p1}, Lwfn;->a()Lwfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Lwfn;

    .line 52
    .line 53
    invoke-interface {p1}, Lwfn;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Lwfn;

    .line 59
    .line 60
    invoke-interface {p1}, Lwfn;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    check-cast p1, Lwfm;

    .line 70
    .line 71
    invoke-interface {p1}, Lwfm;->g()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq v3, p1, :cond_0

    .line 80
    .line 81
    const/16 p1, 0x18

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 p1, 0x10

    .line 85
    .line 86
    :goto_0
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Lwfm;

    .line 92
    .line 93
    invoke-interface {p1}, Lwfm;->h()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-interface {p1}, Lwfm;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-interface {p1}, Lwfm;->j()Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v2, v3

    .line 114
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_7
    check-cast p1, Lwfm;

    .line 120
    .line 121
    invoke-interface {p1}, Lwfm;->h()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-interface {p1}, Lwfm;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {p1}, Lwfm;->c()Lbwrv;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move v2, v3

    .line 142
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_8
    check-cast p1, Lwfm;

    .line 148
    .line 149
    invoke-interface {p1}, Lwfm;->h()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_3
    invoke-interface {p1}, Lwfm;->c()Lbwrv;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbwsf;

    .line 165
    .line 166
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lwfo;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_9
    check-cast p1, Lwfm;

    .line 172
    .line 173
    invoke-interface {p1}, Lwfm;->a()Lweo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lweo;->c:Lweo;

    .line 178
    .line 179
    if-ne v0, v1, :cond_4

    .line 180
    .line 181
    invoke-interface {p1}, Lwfm;->c()Lbwrv;

    .line 182
    .line 183
    .line 184
    move v2, v3

    .line 185
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_a
    check-cast p1, Lwfm;

    .line 191
    .line 192
    invoke-interface {p1}, Lwfm;->e()Lbwrv;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-interface {p1}, Lwfm;->h()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_5
    invoke-interface {p1}, Lwfm;->h()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    invoke-static {}, Locm;->A()Lbiny;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_6
    invoke-static {}, Locm;->w()Lbiny;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_b
    check-cast p1, Lwfm;

    .line 238
    .line 239
    invoke-interface {p1}, Lwfm;->h()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    invoke-static {}, Locm;->U()Lodh;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_7
    sget-object p1, Lbdwy;->aa:Lodh;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_c
    check-cast p1, Lwfm;

    .line 258
    .line 259
    invoke-interface {p1}, Lwfm;->e()Lbwrv;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lvpd;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_d
    check-cast p1, Lwfm;

    .line 271
    .line 272
    invoke-interface {p1}, Lwfm;->a()Lweo;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    sget-object p1, Lbdwy;->an:Lodh;

    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_8
    sget-object v0, Lweo;->a:Lweo;

    .line 282
    .line 283
    invoke-interface {p1}, Lwfm;->a()Lweo;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lweo;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_b

    .line 292
    .line 293
    if-eq p1, v3, :cond_a

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    if-ne p1, v0, :cond_9

    .line 297
    .line 298
    sget-object p1, Lbdwy;->aa:Lodh;

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 302
    .line 303
    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_a
    sget-object p1, Lbdwy;->aa:Lodh;

    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_b
    sget-object p1, Lbdwy;->an:Lodh;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_e
    check-cast p1, Lwfm;

    .line 314
    .line 315
    invoke-interface {p1}, Lwfm;->h()Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eq v3, p1, :cond_c

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_c
    const/4 v2, 0x6

    .line 327
    :goto_3
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_f
    check-cast p1, Lwfm;

    .line 333
    .line 334
    invoke-interface {p1}, Lwfm;->f()Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_10
    check-cast p1, Lwfm;

    .line 348
    .line 349
    invoke-interface {p1}, Lwfm;->b()Lwfr;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_11
    check-cast p1, Lwfm;

    .line 355
    .line 356
    invoke-interface {p1}, Lwfm;->h()Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_d

    .line 365
    .line 366
    invoke-interface {p1}, Lwfm;->e()Lbwrv;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_e

    .line 375
    .line 376
    :cond_d
    move v2, v3

    .line 377
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_12
    check-cast p1, Lwfo;

    .line 383
    .line 384
    invoke-interface {p1}, Lbdrq;->py()Lbdrp;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_13
    check-cast p1, Lwfo;

    .line 390
    .line 391
    sget-object v0, Lwex;->a:Lweu;

    .line 392
    .line 393
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_4
    invoke-interface {p1}, Lwfo;->b()Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-ge v2, v1, :cond_10

    .line 406
    .line 407
    invoke-interface {p1}, Lwfo;->b()Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lwaq;

    .line 416
    .line 417
    invoke-interface {v1}, Lwaq;->l()V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1}, Lwfo;->b()Lcom/google/common/collect/ImmutableList;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    add-int/lit8 v4, v4, -0x1

    .line 429
    .line 430
    if-ne v2, v4, :cond_f

    .line 431
    .line 432
    invoke-interface {v1}, Lwaq;->j()V

    .line 433
    .line 434
    .line 435
    :cond_f
    sget-object v4, Lwex;->a:Lweu;

    .line 436
    .line 437
    new-instance v5, Lbiig;

    .line 438
    .line 439
    invoke-direct {v5, v4, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_10
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :goto_5
    invoke-interface {p1}, Lwfo;->b()Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-ge v1, v4, :cond_13

    .line 462
    .line 463
    invoke-interface {p1}, Lwfo;->b()Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lwaq;

    .line 472
    .line 473
    invoke-interface {v4}, Lwaq;->l()V

    .line 474
    .line 475
    .line 476
    if-nez v1, :cond_11

    .line 477
    .line 478
    invoke-interface {v4}, Lwaq;->k()V

    .line 479
    .line 480
    .line 481
    move v1, v2

    .line 482
    :cond_11
    invoke-interface {p1}, Lwfo;->b()Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    add-int/lit8 v5, v5, -0x1

    .line 491
    .line 492
    if-ne v1, v5, :cond_12

    .line 493
    .line 494
    invoke-interface {v4}, Lwaq;->j()V

    .line 495
    .line 496
    .line 497
    :cond_12
    sget-object v5, Lwfa;->a:Lwfl;

    .line 498
    .line 499
    new-instance v6, Lbiig;

    .line 500
    .line 501
    invoke-direct {v6, v5, v4, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v1, v1, 0x1

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_13
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
