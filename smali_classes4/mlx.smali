.class final Lmlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmlx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmlx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwid;Lxql;Lwio;Z)Lvvs;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmlx;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lmlx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lmnv;

    .line 22
    .line 23
    iget-object v1, v2, Lmnv;->b:Lmla;

    .line 24
    .line 25
    new-instance v3, Lvvs;

    .line 26
    .line 27
    iget-object v4, v1, Lmla;->b:Lcpol;

    .line 28
    .line 29
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v5, v2, Lmnv;->a:Lmxz;

    .line 36
    .line 37
    iget-object v6, v5, Lmxz;->dP:Lcpol;

    .line 38
    .line 39
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lbihh;

    .line 44
    .line 45
    iget-object v2, v2, Lmnv;->d:Lmnw;

    .line 46
    .line 47
    iget-object v7, v2, Lmnw;->f:Lcpol;

    .line 48
    .line 49
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lwnp;

    .line 54
    .line 55
    iget-object v8, v1, Lmla;->At:Lcpol;

    .line 56
    .line 57
    move-object v9, v6

    .line 58
    move-object v6, v7

    .line 59
    invoke-virtual {v2}, Lmnw;->f()Lwon;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lwrx;

    .line 68
    .line 69
    iget-object v1, v1, Lmla;->Au:Lcpol;

    .line 70
    .line 71
    move-object v10, v9

    .line 72
    invoke-virtual {v2}, Lmnw;->g()Lwrz;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lwrv;

    .line 81
    .line 82
    iget-object v5, v5, Lmxz;->a:Lmyf;

    .line 83
    .line 84
    iget-object v11, v5, Lmyf;->nS:Lcpol;

    .line 85
    .line 86
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lwam;

    .line 91
    .line 92
    iget-object v12, v2, Lmnw;->h:Lcpol;

    .line 93
    .line 94
    invoke-virtual {v2}, Lmnw;->c()Lvuu;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    move-object v13, v12

    .line 103
    check-cast v13, Lwcc;

    .line 104
    .line 105
    iget-object v12, v5, Lmyf;->cr:Lcpol;

    .line 106
    .line 107
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-object v14, v12

    .line 112
    check-cast v14, Lafnc;

    .line 113
    .line 114
    iget-object v12, v5, Lmyf;->eb:Lcpol;

    .line 115
    .line 116
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move-object v15, v12

    .line 121
    check-cast v15, Laypr;

    .line 122
    .line 123
    iget-object v5, v5, Lmyf;->df:Lcpol;

    .line 124
    .line 125
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    check-cast v16, Laypr;

    .line 132
    .line 133
    move-object/from16 v17, p1

    .line 134
    .line 135
    move-object/from16 v18, p2

    .line 136
    .line 137
    move-object/from16 v19, p3

    .line 138
    .line 139
    move/from16 v20, p4

    .line 140
    .line 141
    move-object v12, v2

    .line 142
    move-object v5, v10

    .line 143
    move-object v10, v1

    .line 144
    invoke-direct/range {v3 .. v20}, Lvvs;-><init>(Landroid/app/Activity;Lbihh;Lwnp;Lwon;Lwrx;Lwrz;Lwrv;Lwam;Lvuu;Lwcc;Lafnc;Laypr;Laypr;Lwid;Lxql;Lwio;Z)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_0
    check-cast v2, Lmns;

    .line 149
    .line 150
    iget-object v1, v2, Lmns;->b:Lmla;

    .line 151
    .line 152
    new-instance v4, Lvvs;

    .line 153
    .line 154
    iget-object v3, v1, Lmla;->b:Lcpol;

    .line 155
    .line 156
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v5, v3

    .line 161
    check-cast v5, Landroid/app/Activity;

    .line 162
    .line 163
    iget-object v3, v2, Lmns;->a:Lmxz;

    .line 164
    .line 165
    iget-object v6, v3, Lmxz;->dP:Lcpol;

    .line 166
    .line 167
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lbihh;

    .line 172
    .line 173
    iget-object v2, v2, Lmns;->d:Lmnt;

    .line 174
    .line 175
    iget-object v7, v2, Lmnt;->f:Lcpol;

    .line 176
    .line 177
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lwnp;

    .line 182
    .line 183
    iget-object v8, v1, Lmla;->At:Lcpol;

    .line 184
    .line 185
    move-object v9, v8

    .line 186
    invoke-virtual {v2}, Lmnt;->f()Lwon;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lwrx;

    .line 195
    .line 196
    iget-object v1, v1, Lmla;->Au:Lcpol;

    .line 197
    .line 198
    invoke-virtual {v2}, Lmnt;->g()Lwrz;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v11, v1

    .line 207
    check-cast v11, Lwrv;

    .line 208
    .line 209
    iget-object v1, v3, Lmxz;->a:Lmyf;

    .line 210
    .line 211
    iget-object v3, v1, Lmyf;->nS:Lcpol;

    .line 212
    .line 213
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v12, v3

    .line 218
    check-cast v12, Lwam;

    .line 219
    .line 220
    iget-object v3, v2, Lmnt;->h:Lcpol;

    .line 221
    .line 222
    invoke-virtual {v2}, Lmnt;->c()Lvuu;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v14, v2

    .line 231
    check-cast v14, Lwcc;

    .line 232
    .line 233
    iget-object v2, v1, Lmyf;->cr:Lcpol;

    .line 234
    .line 235
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v15, v2

    .line 240
    check-cast v15, Lafnc;

    .line 241
    .line 242
    iget-object v2, v1, Lmyf;->eb:Lcpol;

    .line 243
    .line 244
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v16, v2

    .line 249
    .line 250
    check-cast v16, Laypr;

    .line 251
    .line 252
    iget-object v1, v1, Lmyf;->df:Lcpol;

    .line 253
    .line 254
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v17, v1

    .line 259
    .line 260
    check-cast v17, Laypr;

    .line 261
    .line 262
    move-object/from16 v18, p1

    .line 263
    .line 264
    move-object/from16 v19, p2

    .line 265
    .line 266
    move-object/from16 v20, p3

    .line 267
    .line 268
    move/from16 v21, p4

    .line 269
    .line 270
    invoke-direct/range {v4 .. v21}, Lvvs;-><init>(Landroid/app/Activity;Lbihh;Lwnp;Lwon;Lwrx;Lwrz;Lwrv;Lwam;Lvuu;Lwcc;Lafnc;Laypr;Laypr;Lwid;Lxql;Lwio;Z)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :cond_1
    iget-object v1, v0, Lmlx;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lmnp;

    .line 277
    .line 278
    iget-object v2, v1, Lmnp;->b:Lmla;

    .line 279
    .line 280
    new-instance v4, Lvvs;

    .line 281
    .line 282
    iget-object v3, v2, Lmla;->b:Lcpol;

    .line 283
    .line 284
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v5, v3

    .line 289
    check-cast v5, Landroid/app/Activity;

    .line 290
    .line 291
    iget-object v3, v1, Lmnp;->a:Lmxz;

    .line 292
    .line 293
    iget-object v6, v3, Lmxz;->dP:Lcpol;

    .line 294
    .line 295
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lbihh;

    .line 300
    .line 301
    iget-object v1, v1, Lmnp;->d:Lmnq;

    .line 302
    .line 303
    iget-object v7, v1, Lmnq;->f:Lcpol;

    .line 304
    .line 305
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lwnp;

    .line 310
    .line 311
    iget-object v8, v2, Lmla;->At:Lcpol;

    .line 312
    .line 313
    move-object v9, v8

    .line 314
    invoke-virtual {v1}, Lmnq;->f()Lwon;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Lwrx;

    .line 323
    .line 324
    iget-object v2, v2, Lmla;->Au:Lcpol;

    .line 325
    .line 326
    invoke-virtual {v1}, Lmnq;->g()Lwrz;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v11, v2

    .line 335
    check-cast v11, Lwrv;

    .line 336
    .line 337
    iget-object v2, v3, Lmxz;->a:Lmyf;

    .line 338
    .line 339
    iget-object v3, v2, Lmyf;->nS:Lcpol;

    .line 340
    .line 341
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object v12, v3

    .line 346
    check-cast v12, Lwam;

    .line 347
    .line 348
    iget-object v3, v1, Lmnq;->h:Lcpol;

    .line 349
    .line 350
    invoke-virtual {v1}, Lmnq;->c()Lvuu;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object v14, v1

    .line 359
    check-cast v14, Lwcc;

    .line 360
    .line 361
    iget-object v1, v2, Lmyf;->cr:Lcpol;

    .line 362
    .line 363
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object v15, v1

    .line 368
    check-cast v15, Lafnc;

    .line 369
    .line 370
    iget-object v1, v2, Lmyf;->eb:Lcpol;

    .line 371
    .line 372
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object/from16 v16, v1

    .line 377
    .line 378
    check-cast v16, Laypr;

    .line 379
    .line 380
    iget-object v1, v2, Lmyf;->df:Lcpol;

    .line 381
    .line 382
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object/from16 v17, v1

    .line 387
    .line 388
    check-cast v17, Laypr;

    .line 389
    .line 390
    move-object/from16 v18, p1

    .line 391
    .line 392
    move-object/from16 v19, p2

    .line 393
    .line 394
    move-object/from16 v20, p3

    .line 395
    .line 396
    move/from16 v21, p4

    .line 397
    .line 398
    invoke-direct/range {v4 .. v21}, Lvvs;-><init>(Landroid/app/Activity;Lbihh;Lwnp;Lwon;Lwrx;Lwrz;Lwrv;Lwam;Lvuu;Lwcc;Lafnc;Laypr;Laypr;Lwid;Lxql;Lwio;Z)V

    .line 399
    .line 400
    .line 401
    return-object v4

    .line 402
    :cond_2
    iget-object v1, v0, Lmlx;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lmmv;

    .line 405
    .line 406
    iget-object v2, v1, Lmmv;->b:Lmla;

    .line 407
    .line 408
    new-instance v4, Lvvs;

    .line 409
    .line 410
    iget-object v3, v2, Lmla;->b:Lcpol;

    .line 411
    .line 412
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move-object v5, v3

    .line 417
    check-cast v5, Landroid/app/Activity;

    .line 418
    .line 419
    iget-object v3, v1, Lmmv;->a:Lmxz;

    .line 420
    .line 421
    iget-object v6, v3, Lmxz;->dP:Lcpol;

    .line 422
    .line 423
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Lbihh;

    .line 428
    .line 429
    iget-object v1, v1, Lmmv;->d:Lmmw;

    .line 430
    .line 431
    iget-object v7, v1, Lmmw;->f:Lcpol;

    .line 432
    .line 433
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Lwnp;

    .line 438
    .line 439
    iget-object v8, v2, Lmla;->At:Lcpol;

    .line 440
    .line 441
    move-object v9, v8

    .line 442
    invoke-virtual {v1}, Lmmw;->f()Lwon;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Lwrx;

    .line 451
    .line 452
    iget-object v2, v2, Lmla;->Au:Lcpol;

    .line 453
    .line 454
    invoke-virtual {v1}, Lmmw;->g()Lwrz;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v11, v2

    .line 463
    check-cast v11, Lwrv;

    .line 464
    .line 465
    iget-object v2, v3, Lmxz;->a:Lmyf;

    .line 466
    .line 467
    iget-object v3, v2, Lmyf;->nS:Lcpol;

    .line 468
    .line 469
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object v12, v3

    .line 474
    check-cast v12, Lwam;

    .line 475
    .line 476
    iget-object v3, v1, Lmmw;->h:Lcpol;

    .line 477
    .line 478
    invoke-virtual {v1}, Lmmw;->c()Lvuu;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object v14, v1

    .line 487
    check-cast v14, Lwcc;

    .line 488
    .line 489
    iget-object v1, v2, Lmyf;->cr:Lcpol;

    .line 490
    .line 491
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object v15, v1

    .line 496
    check-cast v15, Lafnc;

    .line 497
    .line 498
    iget-object v1, v2, Lmyf;->eb:Lcpol;

    .line 499
    .line 500
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object/from16 v16, v1

    .line 505
    .line 506
    check-cast v16, Laypr;

    .line 507
    .line 508
    iget-object v1, v2, Lmyf;->df:Lcpol;

    .line 509
    .line 510
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object/from16 v17, v1

    .line 515
    .line 516
    check-cast v17, Laypr;

    .line 517
    .line 518
    move-object/from16 v18, p1

    .line 519
    .line 520
    move-object/from16 v19, p2

    .line 521
    .line 522
    move-object/from16 v20, p3

    .line 523
    .line 524
    move/from16 v21, p4

    .line 525
    .line 526
    invoke-direct/range {v4 .. v21}, Lvvs;-><init>(Landroid/app/Activity;Lbihh;Lwnp;Lwon;Lwrx;Lwrz;Lwrv;Lwam;Lvuu;Lwcc;Lafnc;Laypr;Laypr;Lwid;Lxql;Lwio;Z)V

    .line 527
    .line 528
    .line 529
    return-object v4

    .line 530
    :cond_3
    iget-object v1, v0, Lmlx;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lmls;

    .line 533
    .line 534
    iget-object v2, v1, Lmls;->b:Lmla;

    .line 535
    .line 536
    new-instance v4, Lvvs;

    .line 537
    .line 538
    iget-object v3, v2, Lmla;->b:Lcpol;

    .line 539
    .line 540
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    move-object v5, v3

    .line 545
    check-cast v5, Landroid/app/Activity;

    .line 546
    .line 547
    iget-object v3, v1, Lmls;->a:Lmxz;

    .line 548
    .line 549
    iget-object v6, v3, Lmxz;->dP:Lcpol;

    .line 550
    .line 551
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Lbihh;

    .line 556
    .line 557
    iget-object v1, v1, Lmls;->d:Lmlt;

    .line 558
    .line 559
    iget-object v7, v1, Lmlt;->i:Lcpol;

    .line 560
    .line 561
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Lwnp;

    .line 566
    .line 567
    iget-object v8, v2, Lmla;->At:Lcpol;

    .line 568
    .line 569
    move-object v9, v8

    .line 570
    invoke-virtual {v1}, Lmlt;->c()Lwon;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Lwrx;

    .line 579
    .line 580
    iget-object v2, v2, Lmla;->Au:Lcpol;

    .line 581
    .line 582
    invoke-virtual {v1}, Lmlt;->d()Lwrz;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    move-object v11, v2

    .line 591
    check-cast v11, Lwrv;

    .line 592
    .line 593
    iget-object v2, v3, Lmxz;->a:Lmyf;

    .line 594
    .line 595
    iget-object v3, v2, Lmyf;->nS:Lcpol;

    .line 596
    .line 597
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    move-object v12, v3

    .line 602
    check-cast v12, Lwam;

    .line 603
    .line 604
    iget-object v3, v1, Lmlt;->k:Lcpol;

    .line 605
    .line 606
    invoke-virtual {v1}, Lmlt;->b()Lvuu;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    move-object v14, v1

    .line 615
    check-cast v14, Lwcc;

    .line 616
    .line 617
    iget-object v1, v2, Lmyf;->cr:Lcpol;

    .line 618
    .line 619
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    move-object v15, v1

    .line 624
    check-cast v15, Lafnc;

    .line 625
    .line 626
    iget-object v1, v2, Lmyf;->eb:Lcpol;

    .line 627
    .line 628
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    move-object/from16 v16, v1

    .line 633
    .line 634
    check-cast v16, Laypr;

    .line 635
    .line 636
    iget-object v1, v2, Lmyf;->df:Lcpol;

    .line 637
    .line 638
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object/from16 v17, v1

    .line 643
    .line 644
    check-cast v17, Laypr;

    .line 645
    .line 646
    move-object/from16 v18, p1

    .line 647
    .line 648
    move-object/from16 v19, p2

    .line 649
    .line 650
    move-object/from16 v20, p3

    .line 651
    .line 652
    move/from16 v21, p4

    .line 653
    .line 654
    invoke-direct/range {v4 .. v21}, Lvvs;-><init>(Landroid/app/Activity;Lbihh;Lwnp;Lwon;Lwrx;Lwrz;Lwrv;Lwam;Lvuu;Lwcc;Lafnc;Laypr;Laypr;Lwid;Lxql;Lwio;Z)V

    .line 655
    .line 656
    .line 657
    return-object v4

    .line 658
    :cond_4
    iget-object v1, v0, Lmlx;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Lmmg;

    .line 661
    .line 662
    iget-object v2, v1, Lmmg;->b:Lmla;

    .line 663
    .line 664
    new-instance v4, Lvvs;

    .line 665
    .line 666
    iget-object v3, v2, Lmla;->b:Lcpol;

    .line 667
    .line 668
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    move-object v5, v3

    .line 673
    check-cast v5, Landroid/app/Activity;

    .line 674
    .line 675
    iget-object v3, v1, Lmmg;->a:Lmxz;

    .line 676
    .line 677
    iget-object v6, v3, Lmxz;->dP:Lcpol;

    .line 678
    .line 679
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Lbihh;

    .line 684
    .line 685
    iget-object v1, v1, Lmmg;->d:Lmmh;

    .line 686
    .line 687
    iget-object v7, v1, Lmmh;->i:Lcpol;

    .line 688
    .line 689
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    check-cast v7, Lwnp;

    .line 694
    .line 695
    iget-object v8, v2, Lmla;->At:Lcpol;

    .line 696
    .line 697
    move-object v9, v8

    .line 698
    invoke-virtual {v1}, Lmmh;->c()Lwon;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    check-cast v9, Lwrx;

    .line 707
    .line 708
    iget-object v2, v2, Lmla;->Au:Lcpol;

    .line 709
    .line 710
    invoke-virtual {v1}, Lmmh;->d()Lwrz;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object v11, v2

    .line 719
    check-cast v11, Lwrv;

    .line 720
    .line 721
    iget-object v2, v3, Lmxz;->a:Lmyf;

    .line 722
    .line 723
    iget-object v3, v2, Lmyf;->nS:Lcpol;

    .line 724
    .line 725
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    move-object v12, v3

    .line 730
    check-cast v12, Lwam;

    .line 731
    .line 732
    iget-object v3, v1, Lmmh;->k:Lcpol;

    .line 733
    .line 734
    invoke-virtual {v1}, Lmmh;->b()Lvuu;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object v14, v1

    .line 743
    check-cast v14, Lwcc;

    .line 744
    .line 745
    iget-object v1, v2, Lmyf;->cr:Lcpol;

    .line 746
    .line 747
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    move-object v15, v1

    .line 752
    check-cast v15, Lafnc;

    .line 753
    .line 754
    iget-object v1, v2, Lmyf;->eb:Lcpol;

    .line 755
    .line 756
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    move-object/from16 v16, v1

    .line 761
    .line 762
    check-cast v16, Laypr;

    .line 763
    .line 764
    iget-object v1, v2, Lmyf;->df:Lcpol;

    .line 765
    .line 766
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    move-object/from16 v17, v1

    .line 771
    .line 772
    check-cast v17, Laypr;

    .line 773
    .line 774
    move-object/from16 v18, p1

    .line 775
    .line 776
    move-object/from16 v19, p2

    .line 777
    .line 778
    move-object/from16 v20, p3

    .line 779
    .line 780
    move/from16 v21, p4

    .line 781
    .line 782
    invoke-direct/range {v4 .. v21}, Lvvs;-><init>(Landroid/app/Activity;Lbihh;Lwnp;Lwon;Lwrx;Lwrz;Lwrv;Lwam;Lvuu;Lwcc;Lafnc;Laypr;Laypr;Lwid;Lxql;Lwio;Z)V

    .line 783
    .line 784
    .line 785
    return-object v4
.end method
