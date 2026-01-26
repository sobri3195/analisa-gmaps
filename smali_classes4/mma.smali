.class final Lmma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmma;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmma;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxql;Z)Lzfi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmma;->b:I

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
    iget-object v2, v0, Lmma;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    new-instance v4, Lzfi;

    .line 22
    .line 23
    check-cast v2, Lmnv;

    .line 24
    .line 25
    iget-object v1, v2, Lmnv;->a:Lmxz;

    .line 26
    .line 27
    iget-object v3, v1, Lmxz;->bG:Lcpol;

    .line 28
    .line 29
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Lvhx;

    .line 35
    .line 36
    iget-object v3, v2, Lmnv;->b:Lmla;

    .line 37
    .line 38
    iget-object v5, v3, Lmla;->b:Lcpol;

    .line 39
    .line 40
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v8, v5

    .line 45
    check-cast v8, Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v5, v3, Lmla;->bQ:Lcpol;

    .line 48
    .line 49
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v9, v5

    .line 54
    check-cast v9, Lagup;

    .line 55
    .line 56
    iget-object v2, v2, Lmnv;->c:Lmyn;

    .line 57
    .line 58
    iget-object v10, v3, Lmla;->r:Lcpol;

    .line 59
    .line 60
    iget-object v2, v2, Lmyn;->y:Lcpol;

    .line 61
    .line 62
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v11, v2

    .line 67
    check-cast v11, Lwcx;

    .line 68
    .line 69
    iget-object v2, v1, Lmxz;->nY:Lcpol;

    .line 70
    .line 71
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v12, v2

    .line 76
    check-cast v12, Lbetq;

    .line 77
    .line 78
    iget-object v2, v1, Lmxz;->uC:Lcpol;

    .line 79
    .line 80
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v13, v2

    .line 85
    check-cast v13, Lavoc;

    .line 86
    .line 87
    iget-object v2, v1, Lmxz;->bE:Lcpol;

    .line 88
    .line 89
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v14, v2

    .line 94
    check-cast v14, Lbetn;

    .line 95
    .line 96
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 97
    .line 98
    iget-object v1, v1, Lmyf;->hD:Lcpol;

    .line 99
    .line 100
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v15, v1

    .line 105
    check-cast v15, Layty;

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    move/from16 v6, p2

    .line 110
    .line 111
    invoke-direct/range {v4 .. v15}, Lzfi;-><init>(Lxql;ZLvhx;Landroid/app/Activity;Lagup;Lcsyx;Lwcx;Lbetq;Lavoc;Lbetn;Layty;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_0
    new-instance v5, Lzfi;

    .line 116
    .line 117
    check-cast v2, Lmns;

    .line 118
    .line 119
    iget-object v1, v2, Lmns;->a:Lmxz;

    .line 120
    .line 121
    iget-object v3, v1, Lmxz;->bG:Lcpol;

    .line 122
    .line 123
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v8, v3

    .line 128
    check-cast v8, Lvhx;

    .line 129
    .line 130
    iget-object v3, v2, Lmns;->b:Lmla;

    .line 131
    .line 132
    iget-object v4, v3, Lmla;->b:Lcpol;

    .line 133
    .line 134
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v9, v4

    .line 139
    check-cast v9, Landroid/app/Activity;

    .line 140
    .line 141
    iget-object v4, v3, Lmla;->bQ:Lcpol;

    .line 142
    .line 143
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v10, v4

    .line 148
    check-cast v10, Lagup;

    .line 149
    .line 150
    iget-object v2, v2, Lmns;->c:Lmoa;

    .line 151
    .line 152
    iget-object v11, v3, Lmla;->r:Lcpol;

    .line 153
    .line 154
    iget-object v2, v2, Lmoa;->y:Lcpol;

    .line 155
    .line 156
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v12, v2

    .line 161
    check-cast v12, Lwcx;

    .line 162
    .line 163
    iget-object v2, v1, Lmxz;->nY:Lcpol;

    .line 164
    .line 165
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v13, v2

    .line 170
    check-cast v13, Lbetq;

    .line 171
    .line 172
    iget-object v2, v1, Lmxz;->uC:Lcpol;

    .line 173
    .line 174
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v14, v2

    .line 179
    check-cast v14, Lavoc;

    .line 180
    .line 181
    iget-object v2, v1, Lmxz;->bE:Lcpol;

    .line 182
    .line 183
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v15, v2

    .line 188
    check-cast v15, Lbetn;

    .line 189
    .line 190
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 191
    .line 192
    iget-object v1, v1, Lmyf;->hD:Lcpol;

    .line 193
    .line 194
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    check-cast v16, Layty;

    .line 201
    .line 202
    move-object/from16 v6, p1

    .line 203
    .line 204
    move/from16 v7, p2

    .line 205
    .line 206
    invoke-direct/range {v5 .. v16}, Lzfi;-><init>(Lxql;ZLvhx;Landroid/app/Activity;Lagup;Lcsyx;Lwcx;Lbetq;Lavoc;Lbetn;Layty;)V

    .line 207
    .line 208
    .line 209
    return-object v5

    .line 210
    :cond_1
    iget-object v1, v0, Lmma;->a:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v5, Lzfi;

    .line 213
    .line 214
    check-cast v1, Lmnp;

    .line 215
    .line 216
    iget-object v2, v1, Lmnp;->a:Lmxz;

    .line 217
    .line 218
    iget-object v3, v2, Lmxz;->bG:Lcpol;

    .line 219
    .line 220
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v8, v3

    .line 225
    check-cast v8, Lvhx;

    .line 226
    .line 227
    iget-object v3, v1, Lmnp;->b:Lmla;

    .line 228
    .line 229
    iget-object v4, v3, Lmla;->b:Lcpol;

    .line 230
    .line 231
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object v9, v4

    .line 236
    check-cast v9, Landroid/app/Activity;

    .line 237
    .line 238
    iget-object v4, v3, Lmla;->bQ:Lcpol;

    .line 239
    .line 240
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v10, v4

    .line 245
    check-cast v10, Lagup;

    .line 246
    .line 247
    iget-object v1, v1, Lmnp;->c:Lmyn;

    .line 248
    .line 249
    iget-object v11, v3, Lmla;->r:Lcpol;

    .line 250
    .line 251
    iget-object v1, v1, Lmyn;->y:Lcpol;

    .line 252
    .line 253
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v12, v1

    .line 258
    check-cast v12, Lwcx;

    .line 259
    .line 260
    iget-object v1, v2, Lmxz;->nY:Lcpol;

    .line 261
    .line 262
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v13, v1

    .line 267
    check-cast v13, Lbetq;

    .line 268
    .line 269
    iget-object v1, v2, Lmxz;->uC:Lcpol;

    .line 270
    .line 271
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v14, v1

    .line 276
    check-cast v14, Lavoc;

    .line 277
    .line 278
    iget-object v1, v2, Lmxz;->bE:Lcpol;

    .line 279
    .line 280
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object v15, v1

    .line 285
    check-cast v15, Lbetn;

    .line 286
    .line 287
    iget-object v1, v2, Lmxz;->a:Lmyf;

    .line 288
    .line 289
    iget-object v1, v1, Lmyf;->hD:Lcpol;

    .line 290
    .line 291
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object/from16 v16, v1

    .line 296
    .line 297
    check-cast v16, Layty;

    .line 298
    .line 299
    move-object/from16 v6, p1

    .line 300
    .line 301
    move/from16 v7, p2

    .line 302
    .line 303
    invoke-direct/range {v5 .. v16}, Lzfi;-><init>(Lxql;ZLvhx;Landroid/app/Activity;Lagup;Lcsyx;Lwcx;Lbetq;Lavoc;Lbetn;Layty;)V

    .line 304
    .line 305
    .line 306
    return-object v5

    .line 307
    :cond_2
    iget-object v1, v0, Lmma;->a:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v5, Lzfi;

    .line 310
    .line 311
    check-cast v1, Lmmv;

    .line 312
    .line 313
    iget-object v2, v1, Lmmv;->a:Lmxz;

    .line 314
    .line 315
    iget-object v3, v2, Lmxz;->bG:Lcpol;

    .line 316
    .line 317
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v8, v3

    .line 322
    check-cast v8, Lvhx;

    .line 323
    .line 324
    iget-object v3, v1, Lmmv;->b:Lmla;

    .line 325
    .line 326
    iget-object v4, v3, Lmla;->b:Lcpol;

    .line 327
    .line 328
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object v9, v4

    .line 333
    check-cast v9, Landroid/app/Activity;

    .line 334
    .line 335
    iget-object v4, v3, Lmla;->bQ:Lcpol;

    .line 336
    .line 337
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    move-object v10, v4

    .line 342
    check-cast v10, Lagup;

    .line 343
    .line 344
    iget-object v1, v1, Lmmv;->c:Lmoa;

    .line 345
    .line 346
    iget-object v11, v3, Lmla;->r:Lcpol;

    .line 347
    .line 348
    iget-object v1, v1, Lmoa;->y:Lcpol;

    .line 349
    .line 350
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v12, v1

    .line 355
    check-cast v12, Lwcx;

    .line 356
    .line 357
    iget-object v1, v2, Lmxz;->nY:Lcpol;

    .line 358
    .line 359
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v13, v1

    .line 364
    check-cast v13, Lbetq;

    .line 365
    .line 366
    iget-object v1, v2, Lmxz;->uC:Lcpol;

    .line 367
    .line 368
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object v14, v1

    .line 373
    check-cast v14, Lavoc;

    .line 374
    .line 375
    iget-object v1, v2, Lmxz;->bE:Lcpol;

    .line 376
    .line 377
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v15, v1

    .line 382
    check-cast v15, Lbetn;

    .line 383
    .line 384
    iget-object v1, v2, Lmxz;->a:Lmyf;

    .line 385
    .line 386
    iget-object v1, v1, Lmyf;->hD:Lcpol;

    .line 387
    .line 388
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object/from16 v16, v1

    .line 393
    .line 394
    check-cast v16, Layty;

    .line 395
    .line 396
    move-object/from16 v6, p1

    .line 397
    .line 398
    move/from16 v7, p2

    .line 399
    .line 400
    invoke-direct/range {v5 .. v16}, Lzfi;-><init>(Lxql;ZLvhx;Landroid/app/Activity;Lagup;Lcsyx;Lwcx;Lbetq;Lavoc;Lbetn;Layty;)V

    .line 401
    .line 402
    .line 403
    return-object v5

    .line 404
    :cond_3
    iget-object v1, v0, Lmma;->a:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v5, Lzfi;

    .line 407
    .line 408
    check-cast v1, Lmls;

    .line 409
    .line 410
    iget-object v2, v1, Lmls;->a:Lmxz;

    .line 411
    .line 412
    iget-object v3, v2, Lmxz;->bG:Lcpol;

    .line 413
    .line 414
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move-object v8, v3

    .line 419
    check-cast v8, Lvhx;

    .line 420
    .line 421
    iget-object v3, v1, Lmls;->b:Lmla;

    .line 422
    .line 423
    iget-object v4, v3, Lmla;->b:Lcpol;

    .line 424
    .line 425
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    move-object v9, v4

    .line 430
    check-cast v9, Landroid/app/Activity;

    .line 431
    .line 432
    iget-object v4, v3, Lmla;->bQ:Lcpol;

    .line 433
    .line 434
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    move-object v10, v4

    .line 439
    check-cast v10, Lagup;

    .line 440
    .line 441
    iget-object v1, v1, Lmls;->c:Lmoa;

    .line 442
    .line 443
    iget-object v11, v3, Lmla;->r:Lcpol;

    .line 444
    .line 445
    iget-object v1, v1, Lmoa;->y:Lcpol;

    .line 446
    .line 447
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object v12, v1

    .line 452
    check-cast v12, Lwcx;

    .line 453
    .line 454
    iget-object v1, v2, Lmxz;->nY:Lcpol;

    .line 455
    .line 456
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object v13, v1

    .line 461
    check-cast v13, Lbetq;

    .line 462
    .line 463
    iget-object v1, v2, Lmxz;->uC:Lcpol;

    .line 464
    .line 465
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object v14, v1

    .line 470
    check-cast v14, Lavoc;

    .line 471
    .line 472
    iget-object v1, v2, Lmxz;->bE:Lcpol;

    .line 473
    .line 474
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object v15, v1

    .line 479
    check-cast v15, Lbetn;

    .line 480
    .line 481
    iget-object v1, v2, Lmxz;->a:Lmyf;

    .line 482
    .line 483
    iget-object v1, v1, Lmyf;->hD:Lcpol;

    .line 484
    .line 485
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    move-object/from16 v16, v1

    .line 490
    .line 491
    check-cast v16, Layty;

    .line 492
    .line 493
    move-object/from16 v6, p1

    .line 494
    .line 495
    move/from16 v7, p2

    .line 496
    .line 497
    invoke-direct/range {v5 .. v16}, Lzfi;-><init>(Lxql;ZLvhx;Landroid/app/Activity;Lagup;Lcsyx;Lwcx;Lbetq;Lavoc;Lbetn;Layty;)V

    .line 498
    .line 499
    .line 500
    return-object v5

    .line 501
    :cond_4
    iget-object v1, v0, Lmma;->a:Ljava/lang/Object;

    .line 502
    .line 503
    new-instance v5, Lzfi;

    .line 504
    .line 505
    check-cast v1, Lmmg;

    .line 506
    .line 507
    iget-object v2, v1, Lmmg;->a:Lmxz;

    .line 508
    .line 509
    iget-object v3, v2, Lmxz;->bG:Lcpol;

    .line 510
    .line 511
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    move-object v8, v3

    .line 516
    check-cast v8, Lvhx;

    .line 517
    .line 518
    iget-object v3, v1, Lmmg;->b:Lmla;

    .line 519
    .line 520
    iget-object v4, v3, Lmla;->b:Lcpol;

    .line 521
    .line 522
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    move-object v9, v4

    .line 527
    check-cast v9, Landroid/app/Activity;

    .line 528
    .line 529
    iget-object v4, v3, Lmla;->bQ:Lcpol;

    .line 530
    .line 531
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    move-object v10, v4

    .line 536
    check-cast v10, Lagup;

    .line 537
    .line 538
    iget-object v1, v1, Lmmg;->c:Lmyn;

    .line 539
    .line 540
    iget-object v11, v3, Lmla;->r:Lcpol;

    .line 541
    .line 542
    iget-object v1, v1, Lmyn;->y:Lcpol;

    .line 543
    .line 544
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object v12, v1

    .line 549
    check-cast v12, Lwcx;

    .line 550
    .line 551
    iget-object v1, v2, Lmxz;->nY:Lcpol;

    .line 552
    .line 553
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object v13, v1

    .line 558
    check-cast v13, Lbetq;

    .line 559
    .line 560
    iget-object v1, v2, Lmxz;->uC:Lcpol;

    .line 561
    .line 562
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move-object v14, v1

    .line 567
    check-cast v14, Lavoc;

    .line 568
    .line 569
    iget-object v1, v2, Lmxz;->bE:Lcpol;

    .line 570
    .line 571
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    move-object v15, v1

    .line 576
    check-cast v15, Lbetn;

    .line 577
    .line 578
    iget-object v1, v2, Lmxz;->a:Lmyf;

    .line 579
    .line 580
    iget-object v1, v1, Lmyf;->hD:Lcpol;

    .line 581
    .line 582
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object/from16 v16, v1

    .line 587
    .line 588
    check-cast v16, Layty;

    .line 589
    .line 590
    move-object/from16 v6, p1

    .line 591
    .line 592
    move/from16 v7, p2

    .line 593
    .line 594
    invoke-direct/range {v5 .. v16}, Lzfi;-><init>(Lxql;ZLvhx;Landroid/app/Activity;Lagup;Lcsyx;Lwcx;Lbetq;Lavoc;Lbetn;Layty;)V

    .line 595
    .line 596
    .line 597
    return-object v5
.end method
