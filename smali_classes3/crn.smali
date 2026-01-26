.class public final Lcrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrj;


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Lcri;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Leij;->g(Landroid/view/KeyEvent;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-wide v4, Leih;->f:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcri;->P:Lcri;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-wide v4, Leih;->g:J

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcri;->Q:Lcri;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-wide v4, Leih;->d:J

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcri;->H:Lcri;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-wide v4, Leih;->e:J

    .line 46
    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    sget-object v0, Lcri;->I:Lcri;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-static {p1}, Leij;->g(Landroid/view/KeyEvent;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-wide v4, Leih;->f:J

    .line 65
    .line 66
    cmp-long v0, v2, v4

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lcri;->i:Lcri;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-wide v4, Leih;->g:J

    .line 74
    .line 75
    cmp-long v0, v2, v4

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Lcri;->j:Lcri;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget-wide v4, Leih;->d:J

    .line 83
    .line 84
    cmp-long v0, v2, v4

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    sget-object v0, Lcri;->p:Lcri;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-wide v4, Leih;->e:J

    .line 92
    .line 93
    cmp-long v0, v2, v4

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    sget-object v0, Lcri;->q:Lcri;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    move-object v0, v1

    .line 101
    :goto_0
    if-nez v0, :cond_3f

    .line 102
    .line 103
    sget-object v0, Lcrm;->a:Lcrj;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    invoke-static {p1}, Leij;->g(Landroid/view/KeyEvent;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    sget-wide v4, Leih;->f:J

    .line 122
    .line 123
    cmp-long v4, v2, v4

    .line 124
    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    sget-object v2, Lcri;->J:Lcri;

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_8
    sget-wide v4, Leih;->g:J

    .line 132
    .line 133
    cmp-long v4, v2, v4

    .line 134
    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    sget-object v2, Lcri;->K:Lcri;

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_9
    sget-wide v4, Leih;->d:J

    .line 142
    .line 143
    cmp-long v4, v2, v4

    .line 144
    .line 145
    if-nez v4, :cond_a

    .line 146
    .line 147
    sget-object v2, Lcri;->M:Lcri;

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_a
    sget-wide v4, Leih;->e:J

    .line 152
    .line 153
    cmp-long v2, v2, v4

    .line 154
    .line 155
    if-nez v2, :cond_17

    .line 156
    .line 157
    sget-object v2, Lcri;->L:Lcri;

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_13

    .line 166
    .line 167
    invoke-static {p1}, Leij;->g(Landroid/view/KeyEvent;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    sget-wide v4, Leih;->f:J

    .line 172
    .line 173
    cmp-long v4, v2, v4

    .line 174
    .line 175
    if-nez v4, :cond_c

    .line 176
    .line 177
    sget-object v2, Lcri;->d:Lcri;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_c
    sget-wide v4, Leih;->g:J

    .line 182
    .line 183
    cmp-long v4, v2, v4

    .line 184
    .line 185
    if-nez v4, :cond_d

    .line 186
    .line 187
    sget-object v2, Lcri;->c:Lcri;

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_d
    sget-wide v4, Leih;->d:J

    .line 192
    .line 193
    cmp-long v4, v2, v4

    .line 194
    .line 195
    if-nez v4, :cond_e

    .line 196
    .line 197
    sget-object v2, Lcri;->f:Lcri;

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_e
    sget-wide v4, Leih;->e:J

    .line 202
    .line 203
    cmp-long v4, v2, v4

    .line 204
    .line 205
    if-nez v4, :cond_f

    .line 206
    .line 207
    sget-object v2, Lcri;->e:Lcri;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_f
    sget-wide v4, Leih;->k:J

    .line 211
    .line 212
    cmp-long v4, v2, v4

    .line 213
    .line 214
    if-nez v4, :cond_10

    .line 215
    .line 216
    sget-object v2, Lcri;->u:Lcri;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_10
    sget-wide v4, Leih;->t:J

    .line 220
    .line 221
    cmp-long v4, v2, v4

    .line 222
    .line 223
    if-nez v4, :cond_11

    .line 224
    .line 225
    sget-object v2, Lcri;->x:Lcri;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_11
    sget-wide v4, Leih;->s:J

    .line 229
    .line 230
    cmp-long v4, v2, v4

    .line 231
    .line 232
    if-nez v4, :cond_12

    .line 233
    .line 234
    sget-object v2, Lcri;->w:Lcri;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_12
    sget-wide v4, Leih;->B:J

    .line 238
    .line 239
    cmp-long v2, v2, v4

    .line 240
    .line 241
    if-nez v2, :cond_17

    .line 242
    .line 243
    sget-object v2, Lcri;->R:Lcri;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_15

    .line 251
    .line 252
    invoke-static {p1}, Leij;->g(Landroid/view/KeyEvent;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    sget-wide v4, Leih;->v:J

    .line 257
    .line 258
    cmp-long v4, v2, v4

    .line 259
    .line 260
    if-nez v4, :cond_14

    .line 261
    .line 262
    sget-object v2, Lcri;->N:Lcri;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_14
    sget-wide v4, Leih;->w:J

    .line 266
    .line 267
    cmp-long v2, v2, v4

    .line 268
    .line 269
    if-nez v2, :cond_17

    .line 270
    .line 271
    sget-object v2, Lcri;->O:Lcri;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_17

    .line 279
    .line 280
    invoke-static {p1}, Leij;->g(Landroid/view/KeyEvent;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    sget-wide v4, Leih;->s:J

    .line 285
    .line 286
    cmp-long v4, v2, v4

    .line 287
    .line 288
    if-nez v4, :cond_16

    .line 289
    .line 290
    sget-object v2, Lcri;->y:Lcri;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_16
    sget-wide v4, Leih;->t:J

    .line 294
    .line 295
    cmp-long v2, v2, v4

    .line 296
    .line 297
    if-nez v2, :cond_17

    .line 298
    .line 299
    sget-object v2, Lcri;->z:Lcri;

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_17
    move-object v2, v1

    .line 303
    :goto_1
    if-nez v2, :cond_3e

    .line 304
    .line 305
    check-cast v0, Lcrl;

    .line 306
    .line 307
    iget-object v0, v0, Lcrl;->a:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v2, Leii;

    .line 310
    .line 311
    invoke-direct {v2, p1}, Leii;-><init>(Landroid/view/KeyEvent;)V

    .line 312
    .line 313
    .line 314
    check-cast v0, Lcrl;

    .line 315
    .line 316
    iget-object v0, v0, Lcrl;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lctes;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lctes;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_19

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_19

    .line 337
    .line 338
    invoke-static {p1}, Leij;->g(Landroid/view/KeyEvent;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    sget-wide v4, Leih;->o:J

    .line 343
    .line 344
    cmp-long p1, v2, v4

    .line 345
    .line 346
    if-nez p1, :cond_18

    .line 347
    .line 348
    sget-object p1, Lcri;->V:Lcri;

    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_18
    return-object v1

    .line 352
    :cond_19
    new-instance v2, Leii;

    .line 353
    .line 354
    invoke-direct {v2, p1}, Leii;-><init>(Landroid/view/KeyEvent;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lctes;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_21

    .line 368
    .line 369
    invoke-static {p1}, Leij;->g(Landroid/view/KeyEvent;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    sget-wide v4, Leih;->j:J

    .line 374
    .line 375
    cmp-long p1, v2, v4

    .line 376
    .line 377
    if-nez p1, :cond_1a

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_1a
    sget-wide v4, Leih;->x:J

    .line 381
    .line 382
    cmp-long p1, v2, v4

    .line 383
    .line 384
    if-eqz p1, :cond_20

    .line 385
    .line 386
    sget-wide v4, Leih;->l:J

    .line 387
    .line 388
    cmp-long p1, v2, v4

    .line 389
    .line 390
    if-nez p1, :cond_1b

    .line 391
    .line 392
    sget-object p1, Lcri;->s:Lcri;

    .line 393
    .line 394
    return-object p1

    .line 395
    :cond_1b
    sget-wide v4, Leih;->m:J

    .line 396
    .line 397
    cmp-long p1, v2, v4

    .line 398
    .line 399
    if-nez p1, :cond_1c

    .line 400
    .line 401
    sget-object p1, Lcri;->t:Lcri;

    .line 402
    .line 403
    return-object p1

    .line 404
    :cond_1c
    sget-wide v4, Leih;->i:J

    .line 405
    .line 406
    cmp-long p1, v2, v4

    .line 407
    .line 408
    if-nez p1, :cond_1d

    .line 409
    .line 410
    sget-object p1, Lcri;->A:Lcri;

    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_1d
    sget-wide v4, Leih;->n:J

    .line 414
    .line 415
    cmp-long p1, v2, v4

    .line 416
    .line 417
    if-nez p1, :cond_1e

    .line 418
    .line 419
    sget-object p1, Lcri;->V:Lcri;

    .line 420
    .line 421
    return-object p1

    .line 422
    :cond_1e
    sget-wide v4, Leih;->o:J

    .line 423
    .line 424
    cmp-long p1, v2, v4

    .line 425
    .line 426
    if-nez p1, :cond_1f

    .line 427
    .line 428
    sget-object p1, Lcri;->U:Lcri;

    .line 429
    .line 430
    return-object p1

    .line 431
    :cond_1f
    return-object v1

    .line 432
    :cond_20
    :goto_2
    sget-object p1, Lcri;->r:Lcri;

    .line 433
    .line 434
    return-object p1

    .line 435
    :cond_21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_22

    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_2c

    .line 447
    .line 448
    invoke-static {p1}, Leij;->g(Landroid/view/KeyEvent;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    sget-wide v4, Leih;->f:J

    .line 453
    .line 454
    cmp-long p1, v2, v4

    .line 455
    .line 456
    if-nez p1, :cond_23

    .line 457
    .line 458
    sget-object p1, Lcri;->B:Lcri;

    .line 459
    .line 460
    return-object p1

    .line 461
    :cond_23
    sget-wide v4, Leih;->g:J

    .line 462
    .line 463
    cmp-long p1, v2, v4

    .line 464
    .line 465
    if-nez p1, :cond_24

    .line 466
    .line 467
    sget-object p1, Lcri;->C:Lcri;

    .line 468
    .line 469
    return-object p1

    .line 470
    :cond_24
    sget-wide v4, Leih;->d:J

    .line 471
    .line 472
    cmp-long p1, v2, v4

    .line 473
    .line 474
    if-nez p1, :cond_25

    .line 475
    .line 476
    sget-object p1, Lcri;->D:Lcri;

    .line 477
    .line 478
    return-object p1

    .line 479
    :cond_25
    sget-wide v4, Leih;->e:J

    .line 480
    .line 481
    cmp-long p1, v2, v4

    .line 482
    .line 483
    if-nez p1, :cond_26

    .line 484
    .line 485
    sget-object p1, Lcri;->E:Lcri;

    .line 486
    .line 487
    return-object p1

    .line 488
    :cond_26
    sget-wide v4, Leih;->C:J

    .line 489
    .line 490
    cmp-long p1, v2, v4

    .line 491
    .line 492
    if-nez p1, :cond_27

    .line 493
    .line 494
    sget-object p1, Lcri;->F:Lcri;

    .line 495
    .line 496
    return-object p1

    .line 497
    :cond_27
    sget-wide v4, Leih;->D:J

    .line 498
    .line 499
    cmp-long p1, v2, v4

    .line 500
    .line 501
    if-nez p1, :cond_28

    .line 502
    .line 503
    sget-object p1, Lcri;->G:Lcri;

    .line 504
    .line 505
    return-object p1

    .line 506
    :cond_28
    sget-wide v4, Leih;->v:J

    .line 507
    .line 508
    cmp-long p1, v2, v4

    .line 509
    .line 510
    if-nez p1, :cond_29

    .line 511
    .line 512
    sget-object p1, Lcri;->N:Lcri;

    .line 513
    .line 514
    return-object p1

    .line 515
    :cond_29
    sget-wide v4, Leih;->w:J

    .line 516
    .line 517
    cmp-long p1, v2, v4

    .line 518
    .line 519
    if-nez p1, :cond_2a

    .line 520
    .line 521
    sget-object p1, Lcri;->O:Lcri;

    .line 522
    .line 523
    return-object p1

    .line 524
    :cond_2a
    sget-wide v4, Leih;->x:J

    .line 525
    .line 526
    cmp-long p1, v2, v4

    .line 527
    .line 528
    if-nez p1, :cond_2b

    .line 529
    .line 530
    sget-object p1, Lcri;->s:Lcri;

    .line 531
    .line 532
    return-object p1

    .line 533
    :cond_2b
    return-object v1

    .line 534
    :cond_2c
    invoke-static {p1}, Leij;->g(Landroid/view/KeyEvent;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    sget-wide v4, Leih;->f:J

    .line 539
    .line 540
    cmp-long p1, v2, v4

    .line 541
    .line 542
    if-nez p1, :cond_2d

    .line 543
    .line 544
    sget-object p1, Lcri;->a:Lcri;

    .line 545
    .line 546
    return-object p1

    .line 547
    :cond_2d
    sget-wide v4, Leih;->g:J

    .line 548
    .line 549
    cmp-long p1, v2, v4

    .line 550
    .line 551
    if-nez p1, :cond_2e

    .line 552
    .line 553
    sget-object p1, Lcri;->b:Lcri;

    .line 554
    .line 555
    return-object p1

    .line 556
    :cond_2e
    sget-wide v4, Leih;->d:J

    .line 557
    .line 558
    cmp-long p1, v2, v4

    .line 559
    .line 560
    if-nez p1, :cond_2f

    .line 561
    .line 562
    sget-object p1, Lcri;->k:Lcri;

    .line 563
    .line 564
    return-object p1

    .line 565
    :cond_2f
    sget-wide v4, Leih;->e:J

    .line 566
    .line 567
    cmp-long p1, v2, v4

    .line 568
    .line 569
    if-nez p1, :cond_30

    .line 570
    .line 571
    sget-object p1, Lcri;->l:Lcri;

    .line 572
    .line 573
    return-object p1

    .line 574
    :cond_30
    sget-wide v4, Leih;->h:J

    .line 575
    .line 576
    cmp-long p1, v2, v4

    .line 577
    .line 578
    if-nez p1, :cond_31

    .line 579
    .line 580
    sget-object p1, Lcri;->m:Lcri;

    .line 581
    .line 582
    return-object p1

    .line 583
    :cond_31
    sget-wide v4, Leih;->C:J

    .line 584
    .line 585
    cmp-long p1, v2, v4

    .line 586
    .line 587
    if-nez p1, :cond_32

    .line 588
    .line 589
    sget-object p1, Lcri;->n:Lcri;

    .line 590
    .line 591
    return-object p1

    .line 592
    :cond_32
    sget-wide v4, Leih;->D:J

    .line 593
    .line 594
    cmp-long p1, v2, v4

    .line 595
    .line 596
    if-nez p1, :cond_33

    .line 597
    .line 598
    sget-object p1, Lcri;->o:Lcri;

    .line 599
    .line 600
    return-object p1

    .line 601
    :cond_33
    sget-wide v4, Leih;->v:J

    .line 602
    .line 603
    cmp-long p1, v2, v4

    .line 604
    .line 605
    if-nez p1, :cond_34

    .line 606
    .line 607
    sget-object p1, Lcri;->g:Lcri;

    .line 608
    .line 609
    return-object p1

    .line 610
    :cond_34
    sget-wide v4, Leih;->w:J

    .line 611
    .line 612
    cmp-long p1, v2, v4

    .line 613
    .line 614
    if-nez p1, :cond_35

    .line 615
    .line 616
    sget-object p1, Lcri;->h:Lcri;

    .line 617
    .line 618
    return-object p1

    .line 619
    :cond_35
    sget-wide v4, Leih;->r:J

    .line 620
    .line 621
    cmp-long p1, v2, v4

    .line 622
    .line 623
    if-nez p1, :cond_36

    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_36
    sget-wide v4, Leih;->E:J

    .line 627
    .line 628
    cmp-long p1, v2, v4

    .line 629
    .line 630
    if-eqz p1, :cond_3d

    .line 631
    .line 632
    sget-wide v4, Leih;->s:J

    .line 633
    .line 634
    cmp-long p1, v2, v4

    .line 635
    .line 636
    if-nez p1, :cond_37

    .line 637
    .line 638
    sget-object p1, Lcri;->u:Lcri;

    .line 639
    .line 640
    return-object p1

    .line 641
    :cond_37
    sget-wide v4, Leih;->t:J

    .line 642
    .line 643
    cmp-long p1, v2, v4

    .line 644
    .line 645
    if-nez p1, :cond_38

    .line 646
    .line 647
    sget-object p1, Lcri;->v:Lcri;

    .line 648
    .line 649
    return-object p1

    .line 650
    :cond_38
    sget-wide v4, Leih;->A:J

    .line 651
    .line 652
    cmp-long p1, v2, v4

    .line 653
    .line 654
    if-nez p1, :cond_39

    .line 655
    .line 656
    sget-object p1, Lcri;->s:Lcri;

    .line 657
    .line 658
    return-object p1

    .line 659
    :cond_39
    sget-wide v4, Leih;->y:J

    .line 660
    .line 661
    cmp-long p1, v2, v4

    .line 662
    .line 663
    if-nez p1, :cond_3a

    .line 664
    .line 665
    sget-object p1, Lcri;->t:Lcri;

    .line 666
    .line 667
    return-object p1

    .line 668
    :cond_3a
    sget-wide v4, Leih;->z:J

    .line 669
    .line 670
    cmp-long p1, v2, v4

    .line 671
    .line 672
    if-nez p1, :cond_3b

    .line 673
    .line 674
    sget-object p1, Lcri;->r:Lcri;

    .line 675
    .line 676
    return-object p1

    .line 677
    :cond_3b
    sget-wide v4, Leih;->p:J

    .line 678
    .line 679
    cmp-long p1, v2, v4

    .line 680
    .line 681
    if-nez p1, :cond_3c

    .line 682
    .line 683
    sget-object p1, Lcri;->T:Lcri;

    .line 684
    .line 685
    return-object p1

    .line 686
    :cond_3c
    return-object v1

    .line 687
    :cond_3d
    :goto_3
    sget-object p1, Lcri;->S:Lcri;

    .line 688
    .line 689
    return-object p1

    .line 690
    :cond_3e
    return-object v2

    .line 691
    :cond_3f
    return-object v0
.end method
