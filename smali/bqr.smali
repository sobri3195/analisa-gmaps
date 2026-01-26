.class public final Lbqr;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbqr;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbqr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

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
    iput p3, p0, Lbqr;->c:I

    iput-object p1, p0, Lbqr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqr;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbqr;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ldqt;

    .line 19
    .line 20
    iget-object v1, v0, Lbqr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lbqr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lrd;

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    invoke-direct {v2, v1, v3, v4, v5}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Landroid/view/MotionEvent;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v0, Lbqr;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v0, Lbqr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lejw;

    .line 57
    .line 58
    invoke-virtual {v5}, Lejw;->d()Lctdp;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v3, v1, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    :cond_0
    check-cast v4, Lejt;

    .line 76
    .line 77
    iput v2, v4, Lejt;->d:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, v0, Lbqr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lejw;

    .line 83
    .line 84
    invoke-virtual {v2}, Lejw;->d()Lctdp;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    move-object/from16 v2, p1

    .line 95
    .line 96
    check-cast v2, Lenk;

    .line 97
    .line 98
    iget-object v1, v0, Lbqr;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Leew;

    .line 101
    .line 102
    iget-object v6, v1, Leew;->m:Lctdp;

    .line 103
    .line 104
    iget-object v1, v0, Lbqr;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lenl;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v7, 0x4

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static/range {v2 .. v7}, Lenk;->D(Lenk;Lenl;IILctdp;I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcszv;->a:Lcszv;

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_2
    iget-object v1, v0, Lbqr;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    check-cast v2, Lenk;

    .line 123
    .line 124
    check-cast v1, Ledu;

    .line 125
    .line 126
    iget-object v6, v1, Ledu;->a:Lctdp;

    .line 127
    .line 128
    iget-object v1, v0, Lbqr;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    check-cast v3, Lenl;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v7, 0x4

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static/range {v2 .. v7}, Lenk;->D(Lenk;Lenl;IILctdp;I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcszv;->a:Lcszv;

    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_3
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lbin;

    .line 145
    .line 146
    iget-object v2, v0, Lbqr;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-object v1, v0, Lbqr;->b:Ljava/lang/Object;

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_2
    return-object v5

    .line 164
    :pswitch_4
    iget-object v1, v0, Lbqr;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    check-cast v2, Lenk;

    .line 169
    .line 170
    check-cast v1, Leak;

    .line 171
    .line 172
    iget v1, v1, Leak;->a:F

    .line 173
    .line 174
    iget-object v3, v0, Lbqr;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lenl;

    .line 177
    .line 178
    invoke-virtual {v2, v3, v11, v11, v1}, Lenk;->s(Lenl;IIF)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lcszv;->a:Lcszv;

    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_5
    iget-object v1, v0, Lbqr;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v3, p1

    .line 187
    .line 188
    check-cast v3, Lenk;

    .line 189
    .line 190
    check-cast v1, Lenl;

    .line 191
    .line 192
    invoke-static {v3, v1, v11, v11}, Lenk;->z(Lenk;Lenl;II)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lbqr;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lbse;

    .line 198
    .line 199
    invoke-virtual {v1}, Lbse;->q()Lanut;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v5, v4, Lanut;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, v1, Lbse;->c:Lbsj;

    .line 206
    .line 207
    check-cast v5, Lbsx;

    .line 208
    .line 209
    invoke-virtual {v5}, Lbsx;->d()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lanut;->i()Lbsw;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v7, Lbsc;->a:Lbsc;

    .line 217
    .line 218
    invoke-static {v6, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_4

    .line 223
    .line 224
    invoke-virtual {v1}, Lbsj;->k()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_3

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {v4}, Lanut;->i()Lbsw;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1}, Lbsj;->b()Lbrf;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Lbrf;->e()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_4

    .line 244
    .line 245
    invoke-virtual {v4}, Lbsw;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_4

    .line 250
    .line 251
    invoke-virtual {v3}, Lenk;->o()Lelo;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    invoke-interface {v3}, Lelo;->h()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-static {v6, v7}, Lfff;->l(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    invoke-virtual {v1}, Lbsj;->l()Lanut;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v4, v4, Lanut;->g:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v1}, Lbsj;->l()Lanut;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v6, v6, Lanut;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, Lbss;

    .line 278
    .line 279
    invoke-virtual {v6}, Lbss;->a()Lelo;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v4, v6, v3}, Lemj;->kG(Lelo;Lelo;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v13

    .line 287
    invoke-virtual {v1}, Lbsj;->l()Lanut;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v4, v4, Lanut;->g:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v1}, Lbsj;->l()Lanut;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v1, v1, Lanut;->g:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lbss;

    .line 300
    .line 301
    invoke-virtual {v1}, Lbss;->a()Lelo;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v3, v2}, Lekm;->p(Lelo;Lelo;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v15

    .line 309
    invoke-virtual {v5}, Lbsx;->a()Lbsw;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iget-object v10, v5, Lbsx;->a:Lbse;

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v9, v5, Lbsx;->c:Lanut;

    .line 319
    .line 320
    invoke-virtual/range {v8 .. v16}, Lbsw;->h(Lanut;Lbse;JJJ)Lbsw;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v5, v1}, Lbsx;->f(Lbsw;)V

    .line 325
    .line 326
    .line 327
    :cond_4
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_6
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lenk;

    .line 333
    .line 334
    iget-object v2, v0, Lbqr;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lbse;

    .line 337
    .line 338
    iput-boolean v3, v2, Lbse;->b:Z

    .line 339
    .line 340
    iput-object v5, v2, Lbse;->a:Ledh;

    .line 341
    .line 342
    invoke-virtual {v2}, Lbse;->q()Lanut;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Lanut;->i()Lbsw;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v12, v2, Lbse;->c:Lbsj;

    .line 351
    .line 352
    invoke-virtual {v12}, Lbsj;->k()Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-nez v12, :cond_5

    .line 357
    .line 358
    iget-object v2, v0, Lbqr;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lenl;

    .line 361
    .line 362
    invoke-static {v1, v2, v11, v11}, Lenk;->z(Lenk;Lenl;II)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :cond_5
    invoke-virtual {v4}, Lbsw;->i()Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_13

    .line 372
    .line 373
    invoke-virtual {v4}, Lbsw;->f()Lbvf;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    if-eqz v12, :cond_12

    .line 378
    .line 379
    invoke-virtual {v4}, Lbsw;->b()Ledh;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    if-eqz v13, :cond_11

    .line 384
    .line 385
    invoke-virtual {v2}, Lbse;->q()Lanut;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget-object v4, v4, Lanut;->g:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Lbss;

    .line 392
    .line 393
    invoke-virtual {v4}, Lbss;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iget-object v14, v0, Lbqr;->a:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v4, :cond_e

    .line 400
    .line 401
    invoke-virtual {v1}, Lenk;->o()Lelo;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-nez v4, :cond_6

    .line 406
    .line 407
    check-cast v14, Lenl;

    .line 408
    .line 409
    invoke-static {v1, v14, v11, v11}, Lenk;->z(Lenk;Lenl;II)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_6
    invoke-virtual {v2}, Lbse;->q()Lanut;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v11}, Lanut;->i()Lbsw;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v11}, Lbsw;->d()Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    invoke-virtual {v2}, Lbse;->i()Lelo;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-interface {v15, v4, v6, v7}, Lelo;->i(Lelo;J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    invoke-static {v12}, Lbks;->c(Lbvf;)Ledh;

    .line 435
    .line 436
    .line 437
    if-nez v11, :cond_7

    .line 438
    .line 439
    invoke-virtual {v2}, Lbse;->a()Lbrf;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    const-wide v16, 0xffffffffL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v12}, Lbks;->c(Lbvf;)Ledh;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    new-instance v9, Lbsk;

    .line 453
    .line 454
    invoke-direct {v9, v3}, Lbsk;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15, v13, v8, v9}, Lbrf;->c(Ledh;Ledh;Lbrh;)V

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_7
    const-wide v16, 0xffffffffL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lbse;->a()Lbrf;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v12}, Lbks;->c(Lbvf;)Ledh;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v3, v13, v8, v5}, Lbrf;->c(Ledh;Ledh;Lbrh;)V

    .line 475
    .line 476
    .line 477
    :goto_2
    invoke-virtual {v2}, Lbse;->a()Lbrf;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Lbrf;->b()Ledh;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-eqz v3, :cond_8

    .line 486
    .line 487
    invoke-virtual {v3}, Ledh;->f()J

    .line 488
    .line 489
    .line 490
    move-result-wide v8

    .line 491
    move/from16 p1, v11

    .line 492
    .line 493
    const/16 v15, 0x20

    .line 494
    .line 495
    invoke-virtual {v12}, Lbvf;->b()J

    .line 496
    .line 497
    .line 498
    move-result-wide v10

    .line 499
    invoke-static {v8, v9, v10, v11}, La;->aX(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v8

    .line 503
    invoke-virtual {v12}, Lbvf;->a()J

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    invoke-static {v8, v9, v10, v11}, La;->aG(JJ)J

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    new-instance v10, Ledg;

    .line 512
    .line 513
    invoke-direct {v10, v8, v9}, Ledg;-><init>(J)V

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_8
    move/from16 p1, v11

    .line 518
    .line 519
    const/16 v15, 0x20

    .line 520
    .line 521
    move-object v10, v5

    .line 522
    :goto_3
    invoke-virtual {v2}, Lbse;->a()Lbrf;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v8}, Lbrf;->e()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-nez v8, :cond_b

    .line 531
    .line 532
    if-nez p1, :cond_9

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_9
    if-eqz v10, :cond_a

    .line 536
    .line 537
    iget-wide v2, v10, Ledg;->a:J

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_a
    invoke-virtual {v13}, Ledh;->f()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    goto :goto_7

    .line 545
    :cond_b
    :goto_4
    if-eqz v10, :cond_c

    .line 546
    .line 547
    iget-wide v8, v10, Ledg;->a:J

    .line 548
    .line 549
    move-object v5, v10

    .line 550
    goto :goto_5

    .line 551
    :cond_c
    move-wide v8, v6

    .line 552
    :goto_5
    if-nez v5, :cond_d

    .line 553
    .line 554
    invoke-interface {v4}, Lelo;->h()J

    .line 555
    .line 556
    .line 557
    move-result-wide v3

    .line 558
    invoke-static {v3, v4}, Lfff;->l(J)J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    invoke-static {v6, v7, v3, v4}, Ldwz;->w(JJ)Ledh;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    goto :goto_6

    .line 567
    :cond_d
    invoke-virtual {v3}, Ledh;->e()J

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    iget-wide v10, v5, Ledg;->a:J

    .line 572
    .line 573
    invoke-static {v10, v11, v3, v4}, Ldwz;->w(JJ)Ledh;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :goto_6
    invoke-virtual {v2}, Lbse;->q()Lanut;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Lanut;->i()Lbsw;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2, v3}, Lbsw;->c(Ledh;)V

    .line 586
    .line 587
    .line 588
    move-wide v2, v8

    .line 589
    :goto_7
    invoke-static {v2, v3, v6, v7}, La;->aX(JJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    shr-long v4, v2, v15

    .line 594
    .line 595
    and-long v2, v2, v16

    .line 596
    .line 597
    long-to-int v2, v2

    .line 598
    long-to-int v3, v4

    .line 599
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    check-cast v14, Lenl;

    .line 616
    .line 617
    invoke-static {v1, v14, v3, v2}, Lenk;->z(Lenk;Lenl;II)V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_e
    invoke-virtual {v2}, Lbse;->a()Lbrf;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3}, Lbrf;->e()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_10

    .line 630
    .line 631
    invoke-virtual {v1}, Lenk;->o()Lelo;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    if-eqz v3, :cond_f

    .line 636
    .line 637
    invoke-virtual {v2}, Lbse;->i()Lelo;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-interface {v2, v3, v6, v7}, Lelo;->i(Lelo;J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    invoke-virtual {v13}, Ledh;->f()J

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    invoke-static {v4, v5, v2, v3}, La;->aX(JJ)J

    .line 650
    .line 651
    .line 652
    move-result-wide v2

    .line 653
    invoke-static {v2, v3}, Lfew;->u(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v6

    .line 657
    :cond_f
    check-cast v14, Lenl;

    .line 658
    .line 659
    invoke-static {v6, v7}, Lffg;->a(J)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-static {v6, v7}, Lffg;->b(J)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-static {v1, v14, v2, v3}, Lenk;->z(Lenk;Lenl;II)V

    .line 668
    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_10
    check-cast v14, Lenl;

    .line 672
    .line 673
    invoke-static {v1, v14, v11, v11}, Lenk;->z(Lenk;Lenl;II)V

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_11
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    const-string v3, "Match State is configured, but current bounds is null. State = "

    .line 687
    .line 688
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v2

    .line 696
    :cond_12
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 704
    .line 705
    const-string v3, "Match State is configured, but target data is null. State = "

    .line 706
    .line 707
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v2

    .line 715
    :cond_13
    iget-object v2, v0, Lbqr;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lenl;

    .line 718
    .line 719
    invoke-static {v1, v2, v11, v11}, Lenk;->z(Lenk;Lenl;II)V

    .line 720
    .line 721
    .line 722
    :goto_8
    sget-object v1, Lcszv;->a:Lcszv;

    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_7
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Lbro;

    .line 728
    .line 729
    invoke-virtual {v1}, Lbro;->ordinal()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_15

    .line 734
    .line 735
    if-eq v1, v3, :cond_16

    .line 736
    .line 737
    if-ne v1, v2, :cond_14

    .line 738
    .line 739
    iget-object v1, v0, Lbqr;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Lbrw;

    .line 742
    .line 743
    iget-object v1, v1, Lbrw;->c:Lbtn;

    .line 744
    .line 745
    iget-object v1, v1, Lbtn;->d:Lbsd;

    .line 746
    .line 747
    if-eqz v1, :cond_16

    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_14
    new-instance v1, Lcszh;

    .line 751
    .line 752
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 753
    .line 754
    .line 755
    throw v1

    .line 756
    :cond_15
    iget-object v1, v0, Lbqr;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Lbrv;

    .line 759
    .line 760
    iget-object v1, v1, Lbrv;->b:Lbtn;

    .line 761
    .line 762
    iget-object v1, v1, Lbtn;->d:Lbsd;

    .line 763
    .line 764
    if-eqz v1, :cond_16

    .line 765
    .line 766
    :goto_9
    iget v4, v1, Lbsd;->a:F

    .line 767
    .line 768
    :cond_16
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    return-object v1

    .line 773
    :pswitch_8
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Lbwc;

    .line 776
    .line 777
    sget-object v2, Lbro;->a:Lbro;

    .line 778
    .line 779
    sget-object v3, Lbro;->b:Lbro;

    .line 780
    .line 781
    invoke-interface {v1, v2, v3}, Lbwc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_19

    .line 786
    .line 787
    iget-object v1, v0, Lbqr;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lbrv;

    .line 790
    .line 791
    iget-object v1, v1, Lbrv;->b:Lbtn;

    .line 792
    .line 793
    iget-object v1, v1, Lbtn;->d:Lbsd;

    .line 794
    .line 795
    if-eqz v1, :cond_18

    .line 796
    .line 797
    iget-object v1, v1, Lbsd;->c:Lbup;

    .line 798
    .line 799
    if-nez v1, :cond_17

    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_17
    return-object v1

    .line 803
    :cond_18
    :goto_a
    sget-object v1, Lbrs;->a:Lbvu;

    .line 804
    .line 805
    return-object v1

    .line 806
    :cond_19
    sget-object v2, Lbro;->c:Lbro;

    .line 807
    .line 808
    invoke-interface {v1, v3, v2}, Lbwc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_1c

    .line 813
    .line 814
    iget-object v1, v0, Lbqr;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Lbrw;

    .line 817
    .line 818
    iget-object v1, v1, Lbrw;->c:Lbtn;

    .line 819
    .line 820
    iget-object v1, v1, Lbtn;->d:Lbsd;

    .line 821
    .line 822
    if-eqz v1, :cond_1b

    .line 823
    .line 824
    iget-object v1, v1, Lbsd;->c:Lbup;

    .line 825
    .line 826
    if-nez v1, :cond_1a

    .line 827
    .line 828
    goto :goto_b

    .line 829
    :cond_1a
    return-object v1

    .line 830
    :cond_1b
    :goto_b
    sget-object v1, Lbrs;->a:Lbvu;

    .line 831
    .line 832
    return-object v1

    .line 833
    :cond_1c
    sget-object v1, Lbrs;->a:Lbvu;

    .line 834
    .line 835
    return-object v1

    .line 836
    :pswitch_9
    move-object/from16 v1, p1

    .line 837
    .line 838
    check-cast v1, Lbro;

    .line 839
    .line 840
    invoke-virtual {v1}, Lbro;->ordinal()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    const/4 v5, 0x0

    .line 845
    if-eqz v1, :cond_1e

    .line 846
    .line 847
    if-eq v1, v3, :cond_1f

    .line 848
    .line 849
    if-ne v1, v2, :cond_1d

    .line 850
    .line 851
    iget-object v1, v0, Lbqr;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Lbrw;

    .line 854
    .line 855
    iget-object v1, v1, Lbrw;->c:Lbtn;

    .line 856
    .line 857
    iget-object v1, v1, Lbtn;->a:Lbrx;

    .line 858
    .line 859
    if-eqz v1, :cond_1f

    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_1d
    new-instance v1, Lcszh;

    .line 863
    .line 864
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 865
    .line 866
    .line 867
    throw v1

    .line 868
    :cond_1e
    iget-object v1, v0, Lbqr;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lbrv;

    .line 871
    .line 872
    iget-object v1, v1, Lbrv;->b:Lbtn;

    .line 873
    .line 874
    iget-object v1, v1, Lbtn;->a:Lbrx;

    .line 875
    .line 876
    if-eqz v1, :cond_1f

    .line 877
    .line 878
    :goto_c
    move v4, v5

    .line 879
    :cond_1f
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    return-object v1

    .line 884
    :pswitch_a
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Lbwc;

    .line 887
    .line 888
    sget-object v2, Lbro;->a:Lbro;

    .line 889
    .line 890
    sget-object v3, Lbro;->b:Lbro;

    .line 891
    .line 892
    invoke-interface {v1, v2, v3}, Lbwc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_22

    .line 897
    .line 898
    iget-object v1, v0, Lbqr;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, Lbrv;

    .line 901
    .line 902
    iget-object v1, v1, Lbrv;->b:Lbtn;

    .line 903
    .line 904
    iget-object v1, v1, Lbtn;->a:Lbrx;

    .line 905
    .line 906
    if-eqz v1, :cond_21

    .line 907
    .line 908
    iget-object v1, v1, Lbrx;->a:Lbup;

    .line 909
    .line 910
    if-nez v1, :cond_20

    .line 911
    .line 912
    goto :goto_d

    .line 913
    :cond_20
    return-object v1

    .line 914
    :cond_21
    :goto_d
    sget-object v1, Lbrs;->a:Lbvu;

    .line 915
    .line 916
    return-object v1

    .line 917
    :cond_22
    sget-object v2, Lbro;->c:Lbro;

    .line 918
    .line 919
    invoke-interface {v1, v3, v2}, Lbwc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_25

    .line 924
    .line 925
    iget-object v1, v0, Lbqr;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Lbrw;

    .line 928
    .line 929
    iget-object v1, v1, Lbrw;->c:Lbtn;

    .line 930
    .line 931
    iget-object v1, v1, Lbtn;->a:Lbrx;

    .line 932
    .line 933
    if-eqz v1, :cond_24

    .line 934
    .line 935
    iget-object v1, v1, Lbrx;->a:Lbup;

    .line 936
    .line 937
    if-nez v1, :cond_23

    .line 938
    .line 939
    goto :goto_e

    .line 940
    :cond_23
    return-object v1

    .line 941
    :cond_24
    :goto_e
    sget-object v1, Lbrs;->a:Lbvu;

    .line 942
    .line 943
    return-object v1

    .line 944
    :cond_25
    sget-object v1, Lbrs;->a:Lbvu;

    .line 945
    .line 946
    return-object v1

    .line 947
    :pswitch_b
    const/16 v15, 0x20

    .line 948
    .line 949
    const-wide v16, 0xffffffffL

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Ljava/lang/Number;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    iget-object v2, v0, Lbqr;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Lbqs;

    .line 965
    .line 966
    iget-object v3, v2, Lbqs;->a:Lbwg;

    .line 967
    .line 968
    invoke-virtual {v3}, Lbwg;->g()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    iget-object v4, v2, Lbqs;->f:Lbpo;

    .line 973
    .line 974
    invoke-virtual {v4, v3}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Ldsb;

    .line 979
    .line 980
    if-eqz v3, :cond_26

    .line 981
    .line 982
    invoke-interface {v3}, Ldsb;->a()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Lffi;

    .line 987
    .line 988
    iget-wide v6, v3, Lffi;->a:J

    .line 989
    .line 990
    :cond_26
    iget-object v3, v0, Lbqr;->a:Ljava/lang/Object;

    .line 991
    .line 992
    int-to-long v4, v1

    .line 993
    shl-long v8, v4, v15

    .line 994
    .line 995
    and-long v4, v4, v16

    .line 996
    .line 997
    or-long/2addr v4, v8

    .line 998
    invoke-virtual {v2, v4, v5, v6, v7}, Lbqs;->a(JJ)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v1

    .line 1002
    invoke-static {v1, v2}, Lffg;->b(J)I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    and-long v4, v6, v16

    .line 1007
    .line 1008
    neg-int v1, v1

    .line 1009
    long-to-int v2, v4

    .line 1010
    add-int/2addr v1, v2

    .line 1011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-interface {v3, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Ljava/lang/Integer;

    .line 1020
    .line 1021
    return-object v1

    .line 1022
    :pswitch_c
    const/16 v15, 0x20

    .line 1023
    .line 1024
    const-wide v16, 0xffffffffL

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    check-cast v1, Ljava/lang/Number;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    iget-object v2, v0, Lbqr;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Lbqs;

    .line 1040
    .line 1041
    iget-object v3, v2, Lbqs;->a:Lbwg;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Lbwg;->g()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    iget-object v4, v2, Lbqs;->f:Lbpo;

    .line 1048
    .line 1049
    invoke-virtual {v4, v3}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Ldsb;

    .line 1054
    .line 1055
    if-eqz v3, :cond_27

    .line 1056
    .line 1057
    invoke-interface {v3}, Ldsb;->a()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Lffi;

    .line 1062
    .line 1063
    iget-wide v6, v3, Lffi;->a:J

    .line 1064
    .line 1065
    :cond_27
    iget-object v3, v0, Lbqr;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    int-to-long v4, v1

    .line 1068
    shl-long v8, v4, v15

    .line 1069
    .line 1070
    and-long v4, v4, v16

    .line 1071
    .line 1072
    or-long/2addr v4, v8

    .line 1073
    invoke-virtual {v2, v4, v5, v6, v7}, Lbqs;->a(JJ)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v4

    .line 1077
    invoke-static {v4, v5}, Lffg;->b(J)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    neg-int v2, v2

    .line 1082
    sub-int/2addr v2, v1

    .line 1083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-interface {v3, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Ljava/lang/Integer;

    .line 1092
    .line 1093
    return-object v1

    .line 1094
    :pswitch_d
    const/16 v15, 0x20

    .line 1095
    .line 1096
    const-wide v16, 0xffffffffL

    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    check-cast v1, Ljava/lang/Number;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    iget-object v2, v0, Lbqr;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Lbqs;

    .line 1112
    .line 1113
    iget-object v3, v2, Lbqs;->a:Lbwg;

    .line 1114
    .line 1115
    invoke-virtual {v3}, Lbwg;->g()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    iget-object v4, v2, Lbqs;->f:Lbpo;

    .line 1120
    .line 1121
    invoke-virtual {v4, v3}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, Ldsb;

    .line 1126
    .line 1127
    if-eqz v3, :cond_28

    .line 1128
    .line 1129
    invoke-interface {v3}, Ldsb;->a()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, Lffi;

    .line 1134
    .line 1135
    iget-wide v6, v3, Lffi;->a:J

    .line 1136
    .line 1137
    :cond_28
    iget-object v3, v0, Lbqr;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    int-to-long v4, v1

    .line 1140
    shl-long v8, v4, v15

    .line 1141
    .line 1142
    and-long v4, v4, v16

    .line 1143
    .line 1144
    or-long/2addr v4, v8

    .line 1145
    invoke-virtual {v2, v4, v5, v6, v7}, Lbqs;->a(JJ)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v1

    .line 1149
    invoke-static {v1, v2}, Lffg;->a(J)I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    shr-long v4, v6, v15

    .line 1154
    .line 1155
    neg-int v1, v1

    .line 1156
    long-to-int v2, v4

    .line 1157
    add-int/2addr v1, v2

    .line 1158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-interface {v3, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Ljava/lang/Integer;

    .line 1167
    .line 1168
    return-object v1

    .line 1169
    :pswitch_e
    const/16 v15, 0x20

    .line 1170
    .line 1171
    const-wide v16, 0xffffffffL

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    check-cast v1, Ljava/lang/Number;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    iget-object v2, v0, Lbqr;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Lbqs;

    .line 1187
    .line 1188
    iget-object v3, v2, Lbqs;->a:Lbwg;

    .line 1189
    .line 1190
    invoke-virtual {v3}, Lbwg;->g()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    iget-object v4, v2, Lbqs;->f:Lbpo;

    .line 1195
    .line 1196
    invoke-virtual {v4, v3}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, Ldsb;

    .line 1201
    .line 1202
    if-eqz v3, :cond_29

    .line 1203
    .line 1204
    invoke-interface {v3}, Ldsb;->a()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, Lffi;

    .line 1209
    .line 1210
    iget-wide v6, v3, Lffi;->a:J

    .line 1211
    .line 1212
    :cond_29
    iget-object v3, v0, Lbqr;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    int-to-long v4, v1

    .line 1215
    shl-long v8, v4, v15

    .line 1216
    .line 1217
    and-long v4, v4, v16

    .line 1218
    .line 1219
    or-long/2addr v4, v8

    .line 1220
    invoke-virtual {v2, v4, v5, v6, v7}, Lbqs;->a(JJ)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v4

    .line 1224
    invoke-static {v4, v5}, Lffg;->a(J)I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    neg-int v2, v2

    .line 1229
    sub-int/2addr v2, v1

    .line 1230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-interface {v3, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, Ljava/lang/Integer;

    .line 1239
    .line 1240
    return-object v1

    .line 1241
    :pswitch_f
    const/16 v15, 0x20

    .line 1242
    .line 1243
    const-wide v16, 0xffffffffL

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, Ljava/lang/Number;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    int-to-long v2, v1

    .line 1257
    iget-object v4, v0, Lbqr;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v4, Lbqs;

    .line 1260
    .line 1261
    shl-long v5, v2, v15

    .line 1262
    .line 1263
    and-long v2, v2, v16

    .line 1264
    .line 1265
    or-long/2addr v2, v5

    .line 1266
    invoke-virtual {v4}, Lbqs;->b()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v5

    .line 1270
    invoke-virtual {v4, v2, v3, v5, v6}, Lbqs;->a(JJ)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v2

    .line 1274
    invoke-static {v2, v3}, Lffg;->b(J)I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    neg-int v2, v2

    .line 1279
    sub-int/2addr v2, v1

    .line 1280
    iget-object v1, v0, Lbqr;->a:Ljava/lang/Object;

    .line 1281
    .line 1282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, Ljava/lang/Integer;

    .line 1291
    .line 1292
    return-object v1

    .line 1293
    :pswitch_10
    const/16 v15, 0x20

    .line 1294
    .line 1295
    const-wide v16, 0xffffffffL

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v1, p1

    .line 1301
    .line 1302
    check-cast v1, Ljava/lang/Number;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    iget-object v2, v0, Lbqr;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, Lbqs;

    .line 1311
    .line 1312
    invoke-virtual {v2}, Lbqs;->b()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v3

    .line 1316
    and-long v3, v3, v16

    .line 1317
    .line 1318
    int-to-long v5, v1

    .line 1319
    shl-long v7, v5, v15

    .line 1320
    .line 1321
    and-long v5, v5, v16

    .line 1322
    .line 1323
    or-long/2addr v5, v7

    .line 1324
    invoke-virtual {v2}, Lbqs;->b()J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v7

    .line 1328
    invoke-virtual {v2, v5, v6, v7, v8}, Lbqs;->a(JJ)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v1

    .line 1332
    invoke-static {v1, v2}, Lffg;->b(J)I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    iget-object v2, v0, Lbqr;->a:Ljava/lang/Object;

    .line 1337
    .line 1338
    long-to-int v3, v3

    .line 1339
    sub-int/2addr v3, v1

    .line 1340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    check-cast v1, Ljava/lang/Integer;

    .line 1349
    .line 1350
    return-object v1

    .line 1351
    :pswitch_11
    const/16 v15, 0x20

    .line 1352
    .line 1353
    const-wide v16, 0xffffffffL

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v1, p1

    .line 1359
    .line 1360
    check-cast v1, Ljava/lang/Number;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    int-to-long v2, v1

    .line 1367
    iget-object v4, v0, Lbqr;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v4, Lbqs;

    .line 1370
    .line 1371
    shl-long v5, v2, v15

    .line 1372
    .line 1373
    and-long v2, v2, v16

    .line 1374
    .line 1375
    or-long/2addr v2, v5

    .line 1376
    invoke-virtual {v4}, Lbqs;->b()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v5

    .line 1380
    invoke-virtual {v4, v2, v3, v5, v6}, Lbqs;->a(JJ)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v2

    .line 1384
    invoke-static {v2, v3}, Lffg;->a(J)I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    neg-int v2, v2

    .line 1389
    sub-int/2addr v2, v1

    .line 1390
    iget-object v1, v0, Lbqr;->a:Ljava/lang/Object;

    .line 1391
    .line 1392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    check-cast v1, Ljava/lang/Integer;

    .line 1401
    .line 1402
    return-object v1

    .line 1403
    :pswitch_12
    move-object/from16 v1, p1

    .line 1404
    .line 1405
    check-cast v1, Lenk;

    .line 1406
    .line 1407
    iget-object v2, v0, Lbqr;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v2, Lbrk;

    .line 1410
    .line 1411
    iget-object v2, v2, Lbrk;->c:Ldrr;

    .line 1412
    .line 1413
    invoke-virtual {v2}, Ldrr;->h()F

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    iget-object v3, v0, Lbqr;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v3, Lenl;

    .line 1420
    .line 1421
    invoke-virtual {v1, v3, v11, v11, v2}, Lenk;->s(Lenl;IIF)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1425
    .line 1426
    return-object v1

    .line 1427
    :pswitch_13
    const/16 v15, 0x20

    .line 1428
    .line 1429
    const-wide v16, 0xffffffffL

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v1, p1

    .line 1435
    .line 1436
    check-cast v1, Ljava/lang/Number;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    iget-object v2, v0, Lbqr;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, Lbqs;

    .line 1445
    .line 1446
    invoke-virtual {v2}, Lbqs;->b()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v3

    .line 1450
    shr-long/2addr v3, v15

    .line 1451
    int-to-long v5, v1

    .line 1452
    shl-long v7, v5, v15

    .line 1453
    .line 1454
    and-long v5, v5, v16

    .line 1455
    .line 1456
    or-long/2addr v5, v7

    .line 1457
    invoke-virtual {v2}, Lbqs;->b()J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v7

    .line 1461
    invoke-virtual {v2, v5, v6, v7, v8}, Lbqs;->a(JJ)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v1

    .line 1465
    invoke-static {v1, v2}, Lffg;->a(J)I

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    iget-object v2, v0, Lbqr;->a:Ljava/lang/Object;

    .line 1470
    .line 1471
    long-to-int v3, v3

    .line 1472
    sub-int/2addr v3, v1

    .line 1473
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, Ljava/lang/Integer;

    .line 1482
    .line 1483
    return-object v1

    .line 1484
    nop

    .line 1485
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
