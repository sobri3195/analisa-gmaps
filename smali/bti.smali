.class public final Lbti;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbti;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbti;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbti;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, p0, Lbti;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Leki;

    .line 15
    .line 16
    iget-object v1, v0, Leki;->a:Lctio;

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lctio;->f(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lbti;->a:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    check-cast v1, Lffv;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lffv;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    check-cast v1, Lffv;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lffv;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Landroid/view/MotionEvent;

    .line 55
    .line 56
    iget-object v0, p0, Lbti;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lejw;

    .line 59
    .line 60
    invoke-virtual {v0}, Lejw;->d()Lctdp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcszv;->a:Lcszv;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, Landroid/view/MotionEvent;

    .line 71
    .line 72
    iget-object v0, p0, Lbti;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lejw;

    .line 75
    .line 76
    invoke-virtual {v0}, Lejw;->d()Lctdp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcszv;->a:Lcszv;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_4
    check-cast p1, Lejb;

    .line 87
    .line 88
    iget-boolean p1, p1, Lejb;->b:Z

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, Lbti;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcteu;

    .line 95
    .line 96
    iput-boolean v4, p1, Lcteu;->a:Z

    .line 97
    .line 98
    sget-object p1, Lers;->c:Lers;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_0
    sget-object p1, Lers;->a:Lers;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_5
    iget-object v0, p0, Lbti;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lejb;

    .line 107
    .line 108
    check-cast v0, Lctey;

    .line 109
    .line 110
    iget-object v2, v0, Lctey;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    iget-boolean v2, p1, Lejb;->b:Z

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    iput-object p1, v0, Lctey;->a:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lert;

    .line 126
    .line 127
    invoke-interface {p1}, Leoy;->I()Leae;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-boolean v0, v0, Leae;->C:Z

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, Lbti;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lctey;

    .line 138
    .line 139
    iput-object p1, v0, Lctey;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move v1, v4

    .line 142
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_7
    check-cast p1, Lefz;

    .line 148
    .line 149
    iget-object v0, p0, Lbti;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lehu;

    .line 152
    .line 153
    iget v1, v0, Lehu;->g:F

    .line 154
    .line 155
    iget v2, v0, Lehu;->h:F

    .line 156
    .line 157
    invoke-interface {p1}, Lefz;->r()Lefw;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lefw;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v3}, Lefw;->b()Ledx;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v6}, Ledx;->g()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lehu;->a:Legt;

    .line 173
    .line 174
    :try_start_0
    iget-object v6, v3, Lefw;->c:Lgz;

    .line 175
    .line 176
    const-wide/16 v7, 0x0

    .line 177
    .line 178
    invoke-virtual {v6, v1, v2, v7, v8}, Lgz;->t(FFJ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Legt;->b(Lefz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lefw;->b()Ledx;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ledx;->e()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4, v5}, Lefw;->h(J)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lcszv;->a:Lcszv;

    .line 195
    .line 196
    return-object p1

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    invoke-virtual {v3}, Lefw;->b()Ledx;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ledx;->e()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4, v5}, Lefw;->h(J)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :pswitch_8
    check-cast p1, Leht;

    .line 211
    .line 212
    iget-object p1, p0, Lbti;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lehu;

    .line 215
    .line 216
    iput-boolean v1, p1, Lehu;->c:Z

    .line 217
    .line 218
    iget-object p1, p1, Lehu;->d:Lctde;

    .line 219
    .line 220
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcszv;->a:Lcszv;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_9
    iget-object v0, p0, Lbti;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Leht;

    .line 229
    .line 230
    check-cast v0, Legt;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Legt;->d(Leht;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Legt;->e:Lctdp;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_a
    check-cast p1, Lefz;

    .line 246
    .line 247
    iget-object v0, p0, Lbti;->a:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    check-cast v1, Legd;

    .line 251
    .line 252
    iget-object v2, v1, Legd;->m:Ledp;

    .line 253
    .line 254
    iget-boolean v3, v1, Legd;->e:Z

    .line 255
    .line 256
    if-eqz v3, :cond_4

    .line 257
    .line 258
    iget-boolean v1, v1, Legd;->l:Z

    .line 259
    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    invoke-interface {p1}, Lefz;->r()Lefw;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lefw;->a()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    invoke-virtual {v1}, Lefw;->b()Ledx;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v5}, Ledx;->g()V

    .line 277
    .line 278
    .line 279
    :try_start_1
    iget-object v5, v1, Lefw;->c:Lgz;

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Lgz;->v(Ledp;)V

    .line 282
    .line 283
    .line 284
    check-cast v0, Legd;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Legd;->f(Lefz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lefw;->b()Ledx;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p1}, Ledx;->e()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3, v4}, Lefw;->h(J)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    move-object p1, v0

    .line 302
    invoke-virtual {v1}, Lefw;->b()Ledx;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ledx;->e()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3, v4}, Lefw;->h(J)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_4
    iget-object v0, p0, Lbti;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Legd;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Legd;->f(Lefz;)V

    .line 318
    .line 319
    .line 320
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    iget-object p1, p0, Lbti;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lefr;

    .line 332
    .line 333
    iget-object v2, p1, Lefr;->k:Lefl;

    .line 334
    .line 335
    invoke-interface {v2, v0, v1}, Lefl;->a(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    iget v0, p1, Lefr;->e:F

    .line 340
    .line 341
    iget p1, p1, Lefr;->f:F

    .line 342
    .line 343
    float-to-double v5, v0

    .line 344
    float-to-double v7, p1

    .line 345
    invoke-static/range {v3 .. v8}, Lctem;->y(DDD)D

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    iget-object p1, p0, Lbti;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lefr;

    .line 363
    .line 364
    iget v2, p1, Lefr;->e:F

    .line 365
    .line 366
    iget v3, p1, Lefr;->f:F

    .line 367
    .line 368
    float-to-double v4, v2

    .line 369
    float-to-double v2, v3

    .line 370
    move-wide v9, v4

    .line 371
    move-wide v4, v2

    .line 372
    move-wide v2, v9

    .line 373
    invoke-static/range {v0 .. v5}, Lctem;->y(DDD)D

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    iget-object p1, p1, Lefr;->n:Lefl;

    .line 378
    .line 379
    invoke-interface {p1, v0, v1}, Lefl;->a(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_d
    iget-object v0, p0, Lbti;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lees;

    .line 391
    .line 392
    check-cast v0, Leew;

    .line 393
    .line 394
    iget v1, v0, Leew;->a:F

    .line 395
    .line 396
    invoke-virtual {p1, v1}, Lees;->y(F)V

    .line 397
    .line 398
    .line 399
    iget v1, v0, Leew;->b:F

    .line 400
    .line 401
    invoke-virtual {p1, v1}, Lees;->z(F)V

    .line 402
    .line 403
    .line 404
    iget v1, v0, Leew;->c:F

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Lees;->o(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v3}, Lees;->E(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v3}, Lees;->F(F)V

    .line 413
    .line 414
    .line 415
    iget v1, v0, Leew;->d:F

    .line 416
    .line 417
    invoke-virtual {p1, v1}, Lees;->A(F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v3}, Lees;->v(F)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v3}, Lees;->w(F)V

    .line 424
    .line 425
    .line 426
    iget v1, v0, Leew;->e:F

    .line 427
    .line 428
    invoke-virtual {p1, v1}, Lees;->x(F)V

    .line 429
    .line 430
    .line 431
    iget v1, v0, Leew;->f:F

    .line 432
    .line 433
    invoke-virtual {p1, v1}, Lees;->r(F)V

    .line 434
    .line 435
    .line 436
    iget-wide v5, v0, Leew;->g:J

    .line 437
    .line 438
    invoke-virtual {p1, v5, v6}, Lees;->D(J)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Leew;->h:Leev;

    .line 442
    .line 443
    invoke-virtual {p1, v1}, Lees;->B(Leev;)V

    .line 444
    .line 445
    .line 446
    iget-boolean v1, v0, Leew;->i:Z

    .line 447
    .line 448
    invoke-virtual {p1, v1}, Lees;->s(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v2}, Lees;->u(Leer;)V

    .line 452
    .line 453
    .line 454
    iget-wide v1, v0, Leew;->j:J

    .line 455
    .line 456
    invoke-virtual {p1, v1, v2}, Lees;->p(J)V

    .line 457
    .line 458
    .line 459
    iget-wide v1, v0, Leew;->k:J

    .line 460
    .line 461
    invoke-virtual {p1, v1, v2}, Lees;->C(J)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v4}, Lees;->t(I)V

    .line 465
    .line 466
    .line 467
    iget v0, v0, Leew;->l:I

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Lees;->q(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lees;->G()V

    .line 473
    .line 474
    .line 475
    sget-object p1, Lcszv;->a:Lcszv;

    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_e
    iget-object v0, p0, Lbti;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lebw;

    .line 481
    .line 482
    iget v1, v0, Lebw;->a:F

    .line 483
    .line 484
    check-cast p1, Lees;

    .line 485
    .line 486
    invoke-virtual {p1, v1}, Lees;->kR(F)F

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {p1, v1}, Lees;->A(F)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lebw;->b:Leev;

    .line 494
    .line 495
    invoke-virtual {p1, v1}, Lees;->B(Leev;)V

    .line 496
    .line 497
    .line 498
    iget-boolean v1, v0, Lebw;->c:Z

    .line 499
    .line 500
    invoke-virtual {p1, v1}, Lees;->s(Z)V

    .line 501
    .line 502
    .line 503
    iget-wide v1, v0, Lebw;->d:J

    .line 504
    .line 505
    invoke-virtual {p1, v1, v2}, Lees;->p(J)V

    .line 506
    .line 507
    .line 508
    iget-wide v0, v0, Lebw;->e:J

    .line 509
    .line 510
    invoke-virtual {p1, v0, v1}, Lees;->C(J)V

    .line 511
    .line 512
    .line 513
    sget-object p1, Lcszv;->a:Lcszv;

    .line 514
    .line 515
    return-object p1

    .line 516
    :pswitch_f
    iget-object v0, p0, Lbti;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Lenk;

    .line 519
    .line 520
    check-cast v0, Lenl;

    .line 521
    .line 522
    invoke-virtual {p1, v0, v4, v4}, Lenk;->B(Lenl;II)V

    .line 523
    .line 524
    .line 525
    sget-object p1, Lcszv;->a:Lcszv;

    .line 526
    .line 527
    return-object p1

    .line 528
    :pswitch_10
    check-cast p1, Lepx;

    .line 529
    .line 530
    iget-object v0, p0, Lbti;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Lepx;->t()V

    .line 536
    .line 537
    .line 538
    sget-object p1, Lcszv;->a:Lcszv;

    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_11
    check-cast p1, Lees;

    .line 542
    .line 543
    const/high16 v0, 0x40400000    # 3.0f

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Lees;->kR(F)F

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-virtual {p1, v0}, Lees;->kR(F)F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    cmpl-float v5, v4, v3

    .line 554
    .line 555
    if-lez v5, :cond_5

    .line 556
    .line 557
    cmpl-float v3, v0, v3

    .line 558
    .line 559
    if-lez v3, :cond_5

    .line 560
    .line 561
    new-instance v2, Leer;

    .line 562
    .line 563
    invoke-direct {v2, v4, v0}, Leer;-><init>(FF)V

    .line 564
    .line 565
    .line 566
    :cond_5
    invoke-virtual {p1, v2}, Lees;->u(Leer;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lbti;->a:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Lees;->B(Leev;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v1}, Lees;->s(Z)V

    .line 575
    .line 576
    .line 577
    sget-object p1, Lcszv;->a:Lcszv;

    .line 578
    .line 579
    return-object p1

    .line 580
    :pswitch_12
    check-cast p1, Lebf;

    .line 581
    .line 582
    iget-object v0, p1, Leae;->s:Leae;

    .line 583
    .line 584
    iget-boolean v0, v0, Leae;->C:Z

    .line 585
    .line 586
    if-nez v0, :cond_6

    .line 587
    .line 588
    sget-object p1, Lers;->b:Lers;

    .line 589
    .line 590
    return-object p1

    .line 591
    :cond_6
    iget-object v0, p1, Lebf;->c:Lebg;

    .line 592
    .line 593
    if-eqz v0, :cond_7

    .line 594
    .line 595
    iget-object v1, p0, Lbti;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lbin;

    .line 598
    .line 599
    invoke-interface {v0, v1}, Lebg;->b(Lbin;)V

    .line 600
    .line 601
    .line 602
    :cond_7
    iput-object v2, p1, Lebf;->c:Lebg;

    .line 603
    .line 604
    iput-object v2, p1, Lebf;->b:Lebf;

    .line 605
    .line 606
    sget-object p1, Lers;->a:Lers;

    .line 607
    .line 608
    return-object p1

    .line 609
    :pswitch_13
    check-cast p1, Lenk;

    .line 610
    .line 611
    iget-object v0, p0, Lbti;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lenl;

    .line 614
    .line 615
    invoke-static {p1, v0, v4, v4}, Lenk;->z(Lenk;Lenl;II)V

    .line 616
    .line 617
    .line 618
    sget-object p1, Lcszv;->a:Lcszv;

    .line 619
    .line 620
    return-object p1

    .line 621
    :pswitch_14
    check-cast p1, Lees;

    .line 622
    .line 623
    iget-object v0, p0, Lbti;->a:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual {p1, v0}, Lees;->s(Z)V

    .line 636
    .line 637
    .line 638
    sget-object p1, Lcszv;->a:Lcszv;

    .line 639
    .line 640
    return-object p1

    .line 641
    :cond_8
    :goto_2
    iput-object v2, v0, Leki;->a:Lctio;

    .line 642
    .line 643
    sget-object p1, Lcszv;->a:Lcszv;

    .line 644
    .line 645
    return-object p1

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_0
    .end packed-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
