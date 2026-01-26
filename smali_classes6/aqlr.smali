.class public final synthetic Laqlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqlr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqlr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laqlr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Larlt;

    .line 15
    .line 16
    invoke-static {v0}, Larlt;->r(Larlt;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Larlk;

    .line 24
    .line 25
    invoke-static {v0}, Larlk;->A(Larlk;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget v0, Larhm;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ldkx;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldkx;->b()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Largx;

    .line 45
    .line 46
    invoke-virtual {v0}, Largx;->a()Lnsj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lnsj;->k()Lnsh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lnsh;->d:Lnsh;

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    sget-object v1, Lnsh;->e:Lnsh;

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    :cond_0
    move v5, v6

    .line 66
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_3
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Largx;

    .line 74
    .line 75
    invoke-virtual {v0}, Largx;->a()Lnsj;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lnsj;->j()Lkyk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Largx;->a()Lnsj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lnsj;->cR()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget v0, v1, Lkyk;->b:I

    .line 96
    .line 97
    and-int/2addr v0, v6

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v1, Lkyk;->c:Lcerr;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    sget-object v0, Lcerr;->a:Lcerr;

    .line 105
    .line 106
    :cond_2
    iget v1, v0, Lcerr;->c:I

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, Lcerr;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcesb;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v0, Lcesb;->a:Lcesb;

    .line 117
    .line 118
    :goto_0
    iget v0, v0, Lcesb;->b:I

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    if-ne v0, v1, :cond_4

    .line 123
    .line 124
    move v5, v6

    .line 125
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_4
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Largx;

    .line 133
    .line 134
    invoke-virtual {v0}, Largx;->a()Lnsj;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lnsj;->k()Lnsh;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v2, Lnsh;->b:Lnsh;

    .line 146
    .line 147
    if-eq v1, v2, :cond_5

    .line 148
    .line 149
    sget-object v2, Lnsh;->c:Lnsh;

    .line 150
    .line 151
    if-ne v1, v2, :cond_6

    .line 152
    .line 153
    :cond_5
    move v5, v6

    .line 154
    :cond_6
    invoke-virtual {v0}, Largx;->a()Lnsj;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lnsj;->j()Lkyk;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0}, Largx;->a()Lnsj;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, Lnsj;->d:Lnrz;

    .line 167
    .line 168
    invoke-virtual {v0}, Largx;->a()Lnsj;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lnsj;->as()Lcixh;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Largx;->a()Lnsj;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lnsj;->cR()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    iget-object v5, v0, Largx;->t:Ldsb;

    .line 189
    .line 190
    invoke-interface {v5}, Ldsb;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_7

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    return-object v4

    .line 204
    :cond_8
    :goto_1
    invoke-virtual {v0}, Largx;->a()Lnsj;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lnsj;->cZ()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    iget-object v0, v2, Lnrz;->l:Lcbtt;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_9
    if-eqz v1, :cond_c

    .line 220
    .line 221
    iget-object v0, v1, Lkyk;->c:Lcerr;

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    sget-object v0, Lcerr;->a:Lcerr;

    .line 226
    .line 227
    :cond_a
    iget-object v0, v0, Lcerr;->k:Lcbtt;

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    sget-object v0, Lcbtt;->a:Lcbtt;

    .line 232
    .line 233
    :cond_b
    return-object v0

    .line 234
    :cond_c
    if-eqz v3, :cond_e

    .line 235
    .line 236
    iget-object v1, v0, Largx;->m:Laypr;

    .line 237
    .line 238
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcoku;

    .line 243
    .line 244
    iget-boolean v1, v1, Lcoku;->w:Z

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    iget-object v0, v3, Lcixh;->c:Lcbtt;

    .line 249
    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    sget-object v0, Lcbtt;->a:Lcbtt;

    .line 253
    .line 254
    :cond_d
    return-object v0

    .line 255
    :cond_e
    invoke-virtual {v0}, Largx;->e()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const-string v2, "Required value was null."

    .line 260
    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    invoke-virtual {v0}, Largx;->a()Lnsj;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lnsj;->aB()Lcjgw;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    iget-object v0, v0, Lcjgw;->d:Lcbtt;

    .line 274
    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    sget-object v0, Lcbtt;->a:Lcbtt;

    .line 278
    .line 279
    :cond_f
    return-object v0

    .line 280
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_11
    invoke-virtual {v0}, Largx;->a()Lnsj;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lnsj;->V()Lcbtr;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_14

    .line 295
    .line 296
    invoke-virtual {v0}, Largx;->a()Lnsj;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lnsj;->V()Lcbtr;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    iget-object v0, v0, Lcbtr;->c:Lcbtt;

    .line 307
    .line 308
    if-nez v0, :cond_12

    .line 309
    .line 310
    sget-object v0, Lcbtt;->a:Lcbtt;

    .line 311
    .line 312
    :cond_12
    return-object v0

    .line 313
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_14
    return-object v4

    .line 320
    :pswitch_5
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Largx;

    .line 323
    .line 324
    iget-object v1, v0, Largx;->u:Ldsb;

    .line 325
    .line 326
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_15

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_15
    iget-object v1, v0, Largx;->s:Ldsb;

    .line 340
    .line 341
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcbtt;

    .line 346
    .line 347
    if-eqz v1, :cond_16

    .line 348
    .line 349
    iget-object v0, v0, Largx;->w:Lgz;

    .line 350
    .line 351
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v2, Lbjv;

    .line 354
    .line 355
    check-cast v0, Lmsi;

    .line 356
    .line 357
    iget-object v3, v0, Lmsi;->b:Lmla;

    .line 358
    .line 359
    iget-object v3, v3, Lmla;->cW:Lcpol;

    .line 360
    .line 361
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v0, v0, Lmsi;->a:Lmxz;

    .line 366
    .line 367
    iget-object v5, v0, Lmxz;->B:Lcpol;

    .line 368
    .line 369
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lbeih;

    .line 374
    .line 375
    iget-object v0, v0, Lmxz;->at:Lcpol;

    .line 376
    .line 377
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {v2, v3, v5, v0, v1}, Lbjv;-><init>(Lcplz;Lbeih;Lcplz;Lcbtt;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_16
    move-object v2, v4

    .line 386
    :goto_2
    if-eqz v2, :cond_17

    .line 387
    .line 388
    iget-object v0, v2, Lbjv;->c:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_17

    .line 395
    .line 396
    return-object v2

    .line 397
    :cond_17
    :goto_3
    return-object v4

    .line 398
    :pswitch_6
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Largx;

    .line 401
    .line 402
    invoke-virtual {v0}, Largx;->a()Lnsj;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v0, v0, Largx;->i:Labtt;

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Labtt;->b(Lnsj;I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_7
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Largx;

    .line 420
    .line 421
    invoke-virtual {v0}, Largx;->a()Lnsj;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v0, Largx;->i:Labtt;

    .line 426
    .line 427
    invoke-virtual {v0, v1, v6}, Labtt;->b(Lnsj;I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_8
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Largx;

    .line 439
    .line 440
    invoke-virtual {v0}, Largx;->f()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_19

    .line 445
    .line 446
    iget-object v1, v0, Largx;->p:Ldsb;

    .line 447
    .line 448
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_18

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_18
    return-object v4

    .line 462
    :cond_19
    :goto_4
    iget-object v1, v0, Largx;->h:Labuf;

    .line 463
    .line 464
    invoke-virtual {v0}, Largx;->a()Lnsj;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v3, Laxrd;

    .line 469
    .line 470
    invoke-direct {v3, v4, v2, v6, v6}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Largx;->a()Lnsj;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lnsj;->q()Lbdzm;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0}, Largx;->f()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    sget-object v0, Lcnzo;->jB:Lbyil;

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_1a
    sget-object v0, Lcnzo;->jt:Lbyil;

    .line 495
    .line 496
    :goto_5
    iput-object v0, v2, Lbdzj;->d:Lbyil;

    .line 497
    .line 498
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1, v3, v6, v0, v2}, Labuf;->a(Laxrd;ILbdzm;Ljava/lang/Boolean;)Labue;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_9
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lbcvz;

    .line 514
    .line 515
    invoke-virtual {v0}, Lbcvz;->k()Laqxj;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, Laqxj;->a:Laqxi;

    .line 520
    .line 521
    invoke-virtual {v0}, Laqxi;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eq v0, v2, :cond_1b

    .line 526
    .line 527
    if-eq v0, v1, :cond_1b

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_1b
    move v5, v6

    .line 531
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_a
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lbcvz;

    .line 539
    .line 540
    invoke-virtual {v0}, Lbcvz;->k()Laqxj;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v1, v1, Laqxj;->a:Laqxi;

    .line 545
    .line 546
    invoke-virtual {v1}, Laqxi;->ordinal()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eq v1, v2, :cond_1c

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_1c
    invoke-virtual {v0}, Lbcvz;->k()Laqxj;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget v0, v0, Laqxj;->b:F

    .line 558
    .line 559
    cmpl-float v0, v0, v3

    .line 560
    .line 561
    if-lez v0, :cond_1d

    .line 562
    .line 563
    move v5, v6

    .line 564
    :cond_1d
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_b
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lbcvz;

    .line 572
    .line 573
    invoke-virtual {v0}, Lbcvz;->k()Laqxj;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iget-object v4, v4, Laqxj;->a:Laqxi;

    .line 578
    .line 579
    invoke-virtual {v4}, Laqxi;->ordinal()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    const/high16 v5, 0x3f800000    # 1.0f

    .line 584
    .line 585
    if-eqz v4, :cond_22

    .line 586
    .line 587
    if-eq v4, v6, :cond_22

    .line 588
    .line 589
    if-eq v4, v2, :cond_1f

    .line 590
    .line 591
    if-ne v4, v1, :cond_1e

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_1e
    new-instance v0, Lcszh;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_1f
    invoke-virtual {v0}, Lbcvz;->k()Laqxj;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget v1, v1, Laqxj;->b:F

    .line 605
    .line 606
    const v2, 0x3dcccccd    # 0.1f

    .line 607
    .line 608
    .line 609
    cmpg-float v1, v1, v2

    .line 610
    .line 611
    if-gez v1, :cond_20

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_20
    invoke-virtual {v0}, Lbcvz;->k()Laqxj;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget v1, v1, Laqxj;->b:F

    .line 619
    .line 620
    const v2, 0x3eb33333    # 0.35f

    .line 621
    .line 622
    .line 623
    cmpl-float v1, v1, v2

    .line 624
    .line 625
    if-lez v1, :cond_21

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_21
    sget-object v1, Lmiq;->a:Landroid/view/animation/Interpolator;

    .line 629
    .line 630
    invoke-virtual {v0}, Lbcvz;->k()Laqxj;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget v0, v0, Laqxj;->b:F

    .line 635
    .line 636
    const v2, -0x42333333    # -0.1f

    .line 637
    .line 638
    .line 639
    add-float/2addr v0, v2

    .line 640
    const/high16 v2, 0x40800000    # 4.0f

    .line 641
    .line 642
    mul-float/2addr v0, v2

    .line 643
    sub-float/2addr v5, v0

    .line 644
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    goto :goto_9

    .line 653
    :cond_22
    :goto_8
    move v3, v5

    .line 654
    :goto_9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_c
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lbcvz;

    .line 662
    .line 663
    iget-object v0, v0, Lbcvz;->g:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    cmpl-float v0, v0, v3

    .line 676
    .line 677
    if-lez v0, :cond_23

    .line 678
    .line 679
    move v5, v6

    .line 680
    :cond_23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_d
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lbcvz;

    .line 688
    .line 689
    invoke-virtual {v0}, Lbcvz;->k()Laqxj;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iget-object v4, v4, Laqxj;->a:Laqxi;

    .line 694
    .line 695
    invoke-virtual {v4}, Laqxi;->ordinal()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_26

    .line 700
    .line 701
    if-eq v4, v6, :cond_27

    .line 702
    .line 703
    if-eq v4, v2, :cond_25

    .line 704
    .line 705
    if-ne v4, v1, :cond_24

    .line 706
    .line 707
    :goto_a
    move v5, v6

    .line 708
    goto :goto_b

    .line 709
    :cond_24
    new-instance v0, Lcszh;

    .line 710
    .line 711
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_25
    invoke-virtual {v0}, Lbcvz;->k()Laqxj;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget v0, v0, Laqxj;->b:F

    .line 720
    .line 721
    cmpl-float v0, v0, v3

    .line 722
    .line 723
    if-lez v0, :cond_27

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_26
    invoke-virtual {v0}, Lbcvz;->k()Laqxj;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget v0, v0, Laqxj;->b:F

    .line 731
    .line 732
    const/high16 v1, 0x3f000000    # 0.5f

    .line 733
    .line 734
    cmpg-float v0, v0, v1

    .line 735
    .line 736
    if-gez v0, :cond_27

    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_27
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :pswitch_e
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lbcvz;

    .line 747
    .line 748
    invoke-virtual {v0}, Lbcvz;->k()Laqxj;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object v0, v0, Laqxj;->a:Laqxi;

    .line 753
    .line 754
    invoke-virtual {v0}, Laqxi;->b()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :pswitch_f
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-static {v0, v5}, La;->al(Ldqd;Z)V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lcszv;->a:Lcszv;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_10
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-static {v0, v6}, La;->al(Ldqd;Z)V

    .line 774
    .line 775
    .line 776
    sget-object v0, Lcszv;->a:Lcszv;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_11
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Laqgk;

    .line 782
    .line 783
    iget-object v0, v0, Laqgk;->b:Laqjv;

    .line 784
    .line 785
    if-eqz v0, :cond_28

    .line 786
    .line 787
    invoke-interface {v0}, Laqjv;->b()Laqjk;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :cond_28
    return-object v4

    .line 793
    :pswitch_12
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Laqls;

    .line 796
    .line 797
    invoke-virtual {v0}, Laqls;->d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_13
    iget-object v0, p0, Laqlr;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Laqls;

    .line 805
    .line 806
    invoke-virtual {v0}, Laqls;->f()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    return-object v0

    .line 811
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
