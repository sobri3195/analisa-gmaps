.class public final Lret;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lctnu;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctnu;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lret;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lret;->a:Lctnu;

    .line 4
    .line 5
    iput-object p2, p0, Lret;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lret;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v3, v2, Laanf;

    .line 20
    .line 21
    if-eqz v3, :cond_67

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Laanf;

    .line 25
    .line 26
    iget v4, v3, Laanf;->b:I

    .line 27
    .line 28
    and-int v5, v4, v7

    .line 29
    .line 30
    if-eqz v5, :cond_67

    .line 31
    .line 32
    sub-int/2addr v4, v7

    .line 33
    iput v4, v3, Laanf;->b:I

    .line 34
    .line 35
    goto/16 :goto_31

    .line 36
    .line 37
    :pswitch_0
    instance-of v3, v2, Laane;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Laane;

    .line 43
    .line 44
    iget v5, v3, Laane;->b:I

    .line 45
    .line 46
    and-int v9, v5, v7

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    sub-int/2addr v5, v7

    .line 51
    iput v5, v3, Laane;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v3, Laane;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2}, Laane;-><init>(Lret;Lctbw;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v2, v3, Laane;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v5, Lctce;->a:Lctce;

    .line 62
    .line 63
    iget v7, v3, Laane;->b:I

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    check-cast v6, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v6, v0, Lret;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Laann;

    .line 96
    .line 97
    iput-boolean v4, v6, Laann;->v:Z

    .line 98
    .line 99
    :cond_3
    iget-object v4, v0, Lret;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Laann;

    .line 102
    .line 103
    iget-boolean v4, v4, Laann;->v:Z

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    iput v8, v3, Laane;->b:I

    .line 108
    .line 109
    invoke-interface {v2, v1, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v5, :cond_4

    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_4
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_1
    instance-of v3, v2, Laamt;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Laamt;

    .line 125
    .line 126
    iget v5, v3, Laamt;->b:I

    .line 127
    .line 128
    and-int v9, v5, v7

    .line 129
    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    sub-int/2addr v5, v7

    .line 133
    iput v5, v3, Laamt;->b:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance v3, Laamt;

    .line 137
    .line 138
    invoke-direct {v3, v0, v2}, Laamt;-><init>(Lret;Lctbw;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v2, v3, Laamt;->a:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v5, Lctce;->a:Lctce;

    .line 144
    .line 145
    iget v7, v3, Laamt;->b:I

    .line 146
    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    if-ne v7, v8, :cond_6

    .line 150
    .line 151
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_7
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 165
    .line 166
    check-cast v1, Laana;

    .line 167
    .line 168
    iget-object v6, v0, Lret;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget v7, v1, Laana;->a:I

    .line 171
    .line 172
    iget v1, v1, Laana;->b:I

    .line 173
    .line 174
    new-instance v9, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-array v1, v8, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v9, v1, v4

    .line 182
    .line 183
    check-cast v6, Lbf;

    .line 184
    .line 185
    invoke-virtual {v6, v7, v1}, Lbf;->Z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput v8, v3, Laamt;->b:I

    .line 190
    .line 191
    invoke-interface {v2, v1, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v5, :cond_8

    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_8
    :goto_3
    sget-object v1, Lcszv;->a:Lcszv;

    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_2
    instance-of v3, v2, Laadj;

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    move-object v3, v2

    .line 206
    check-cast v3, Laadj;

    .line 207
    .line 208
    iget v4, v3, Laadj;->b:I

    .line 209
    .line 210
    and-int v9, v4, v7

    .line 211
    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    sub-int/2addr v4, v7

    .line 215
    iput v4, v3, Laadj;->b:I

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    new-instance v3, Laadj;

    .line 219
    .line 220
    invoke-direct {v3, v0, v2}, Laadj;-><init>(Lret;Lctbw;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    iget-object v2, v3, Laadj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v4, Lctce;->a:Lctce;

    .line 226
    .line 227
    iget v7, v3, Laadj;->b:I

    .line 228
    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    if-ne v7, v8, :cond_a

    .line 232
    .line 233
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_b
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 247
    .line 248
    check-cast v1, Libo;

    .line 249
    .line 250
    new-instance v6, Lahj;

    .line 251
    .line 252
    const/16 v7, 0x13

    .line 253
    .line 254
    invoke-direct {v6, v5, v7, v5, v5}, Lahj;-><init>(Lctbw;I[B[B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v7, v1, Libo;->c:Lctnt;

    .line 261
    .line 262
    new-instance v9, Libo;

    .line 263
    .line 264
    new-instance v10, Licb;

    .line 265
    .line 266
    invoke-direct {v10, v7, v6, v8}, Licb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v1, Libo;->d:Licz;

    .line 270
    .line 271
    iget-object v1, v1, Libo;->e:Liaa;

    .line 272
    .line 273
    invoke-direct {v9, v10, v6, v1}, Libo;-><init>(Lctnt;Licz;Liaa;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lret;->b:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v6, Lzsi;

    .line 279
    .line 280
    const/4 v7, 0x2

    .line 281
    invoke-direct {v6, v1, v5, v7}, Lzsi;-><init>(Lafvn;Lctbw;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v6}, Lfpm;->m(Libo;Lctdt;)Libo;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput v8, v3, Laadj;->b:I

    .line 289
    .line 290
    invoke-interface {v2, v1, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-ne v1, v4, :cond_c

    .line 295
    .line 296
    return-object v4

    .line 297
    :cond_c
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_3
    instance-of v3, v2, Lzvp;

    .line 301
    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    move-object v3, v2

    .line 305
    check-cast v3, Lzvp;

    .line 306
    .line 307
    iget v4, v3, Lzvp;->b:I

    .line 308
    .line 309
    and-int v5, v4, v7

    .line 310
    .line 311
    if-eqz v5, :cond_d

    .line 312
    .line 313
    sub-int/2addr v4, v7

    .line 314
    iput v4, v3, Lzvp;->b:I

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    new-instance v3, Lzvp;

    .line 318
    .line 319
    invoke-direct {v3, v0, v2}, Lzvp;-><init>(Lret;Lctbw;)V

    .line 320
    .line 321
    .line 322
    :goto_6
    iget-object v2, v3, Lzvp;->a:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v4, Lctce;->a:Lctce;

    .line 325
    .line 326
    iget v5, v3, Lzvp;->b:I

    .line 327
    .line 328
    if-eqz v5, :cond_f

    .line 329
    .line 330
    if-ne v5, v8, :cond_e

    .line 331
    .line 332
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_f
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 346
    .line 347
    move-object v5, v1

    .line 348
    check-cast v5, Lvms;

    .line 349
    .line 350
    iget-object v6, v0, Lret;->b:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v5, v5, Lvms;->a:Lvnc;

    .line 353
    .line 354
    if-ne v6, v5, :cond_10

    .line 355
    .line 356
    iput v8, v3, Lzvp;->b:I

    .line 357
    .line 358
    invoke-interface {v2, v1, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-ne v1, v4, :cond_10

    .line 363
    .line 364
    return-object v4

    .line 365
    :cond_10
    :goto_7
    sget-object v1, Lcszv;->a:Lcszv;

    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_4
    instance-of v3, v2, Lxvz;

    .line 369
    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    move-object v3, v2

    .line 373
    check-cast v3, Lxvz;

    .line 374
    .line 375
    iget v9, v3, Lxvz;->b:I

    .line 376
    .line 377
    and-int v10, v9, v7

    .line 378
    .line 379
    if-eqz v10, :cond_11

    .line 380
    .line 381
    sub-int/2addr v9, v7

    .line 382
    iput v9, v3, Lxvz;->b:I

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_11
    new-instance v3, Lxvz;

    .line 386
    .line 387
    invoke-direct {v3, v0, v2}, Lxvz;-><init>(Lret;Lctbw;)V

    .line 388
    .line 389
    .line 390
    :goto_8
    iget-object v2, v3, Lxvz;->a:Ljava/lang/Object;

    .line 391
    .line 392
    sget-object v7, Lctce;->a:Lctce;

    .line 393
    .line 394
    iget v9, v3, Lxvz;->b:I

    .line 395
    .line 396
    if-eqz v9, :cond_13

    .line 397
    .line 398
    if-ne v9, v8, :cond_12

    .line 399
    .line 400
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_d

    .line 404
    .line 405
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_13
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 415
    .line 416
    check-cast v1, Ljava/util/List;

    .line 417
    .line 418
    if-nez v1, :cond_14

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_15

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_17

    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Lbetm;

    .line 443
    .line 444
    iget-boolean v9, v9, Lbetm;->d:Z

    .line 445
    .line 446
    if-eqz v9, :cond_16

    .line 447
    .line 448
    :goto_9
    move v4, v8

    .line 449
    goto :goto_c

    .line 450
    :cond_17
    :goto_a
    iget-object v6, v0, Lret;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, Lxwa;

    .line 453
    .line 454
    iget-object v6, v6, Lxwa;->e:Lbetn;

    .line 455
    .line 456
    invoke-interface {v6}, Lbetn;->c()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_1b

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_18

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_1b

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Lbetm;

    .line 484
    .line 485
    iget-object v6, v6, Lbetm;->k:Lbetb;

    .line 486
    .line 487
    if-eqz v6, :cond_1a

    .line 488
    .line 489
    iget-object v6, v6, Lbetb;->c:Layuw;

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_1a
    move-object v6, v5

    .line 493
    :goto_b
    if-eqz v6, :cond_19

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_1b
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput v8, v3, Lxvz;->b:I

    .line 501
    .line 502
    invoke-interface {v2, v1, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-ne v1, v7, :cond_1c

    .line 507
    .line 508
    return-object v7

    .line 509
    :cond_1c
    :goto_d
    sget-object v1, Lcszv;->a:Lcszv;

    .line 510
    .line 511
    return-object v1

    .line 512
    :pswitch_5
    instance-of v3, v2, Lxvr;

    .line 513
    .line 514
    if-eqz v3, :cond_1d

    .line 515
    .line 516
    move-object v3, v2

    .line 517
    check-cast v3, Lxvr;

    .line 518
    .line 519
    iget v4, v3, Lxvr;->b:I

    .line 520
    .line 521
    and-int v5, v4, v7

    .line 522
    .line 523
    if-eqz v5, :cond_1d

    .line 524
    .line 525
    sub-int/2addr v4, v7

    .line 526
    iput v4, v3, Lxvr;->b:I

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_1d
    new-instance v3, Lxvr;

    .line 530
    .line 531
    invoke-direct {v3, v0, v2}, Lxvr;-><init>(Lret;Lctbw;)V

    .line 532
    .line 533
    .line 534
    :goto_e
    iget-object v2, v3, Lxvr;->a:Ljava/lang/Object;

    .line 535
    .line 536
    sget-object v4, Lctce;->a:Lctce;

    .line 537
    .line 538
    iget v5, v3, Lxvr;->b:I

    .line 539
    .line 540
    if-eqz v5, :cond_1f

    .line 541
    .line 542
    if-ne v5, v8, :cond_1e

    .line 543
    .line 544
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_1f
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 558
    .line 559
    move-object v5, v1

    .line 560
    check-cast v5, Lwii;

    .line 561
    .line 562
    iget-object v6, v0, Lret;->b:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-nez v5, :cond_20

    .line 569
    .line 570
    iput v8, v3, Lxvr;->b:I

    .line 571
    .line 572
    invoke-interface {v2, v1, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-ne v1, v4, :cond_20

    .line 577
    .line 578
    return-object v4

    .line 579
    :cond_20
    :goto_f
    sget-object v1, Lcszv;->a:Lcszv;

    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_6
    instance-of v3, v2, Luzk;

    .line 583
    .line 584
    if-eqz v3, :cond_21

    .line 585
    .line 586
    move-object v3, v2

    .line 587
    check-cast v3, Luzk;

    .line 588
    .line 589
    iget v4, v3, Luzk;->b:I

    .line 590
    .line 591
    and-int v9, v4, v7

    .line 592
    .line 593
    if-eqz v9, :cond_21

    .line 594
    .line 595
    sub-int/2addr v4, v7

    .line 596
    iput v4, v3, Luzk;->b:I

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_21
    new-instance v3, Luzk;

    .line 600
    .line 601
    invoke-direct {v3, v0, v2}, Luzk;-><init>(Lret;Lctbw;)V

    .line 602
    .line 603
    .line 604
    :goto_10
    iget-object v2, v3, Luzk;->a:Ljava/lang/Object;

    .line 605
    .line 606
    sget-object v4, Lctce;->a:Lctce;

    .line 607
    .line 608
    iget v7, v3, Luzk;->b:I

    .line 609
    .line 610
    if-eqz v7, :cond_23

    .line 611
    .line 612
    if-ne v7, v8, :cond_22

    .line 613
    .line 614
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v1

    .line 624
    :cond_23
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 628
    .line 629
    check-cast v1, Lbwrv;

    .line 630
    .line 631
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lvek;

    .line 636
    .line 637
    if-eqz v1, :cond_24

    .line 638
    .line 639
    iget-object v1, v1, Lvek;->b:Lcmgy;

    .line 640
    .line 641
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_24

    .line 646
    .line 647
    iget-object v5, v0, Lret;->b:Ljava/lang/Object;

    .line 648
    .line 649
    new-instance v6, Ljava/lang/Integer;

    .line 650
    .line 651
    check-cast v5, Lcjpr;

    .line 652
    .line 653
    iget v5, v5, Lcjpr;->k:I

    .line 654
    .line 655
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 656
    .line 657
    .line 658
    sget-object v5, Lvel;->a:Lvel;

    .line 659
    .line 660
    invoke-static {v1, v6, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object v5, v1

    .line 665
    check-cast v5, Lvel;

    .line 666
    .line 667
    :cond_24
    iput v8, v3, Luzk;->b:I

    .line 668
    .line 669
    invoke-interface {v2, v5, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-ne v1, v4, :cond_25

    .line 674
    .line 675
    return-object v4

    .line 676
    :cond_25
    :goto_11
    sget-object v1, Lcszv;->a:Lcszv;

    .line 677
    .line 678
    return-object v1

    .line 679
    :pswitch_7
    instance-of v3, v2, Ltyl;

    .line 680
    .line 681
    if-eqz v3, :cond_26

    .line 682
    .line 683
    move-object v3, v2

    .line 684
    check-cast v3, Ltyl;

    .line 685
    .line 686
    iget v4, v3, Ltyl;->b:I

    .line 687
    .line 688
    and-int v5, v4, v7

    .line 689
    .line 690
    if-eqz v5, :cond_26

    .line 691
    .line 692
    sub-int/2addr v4, v7

    .line 693
    iput v4, v3, Ltyl;->b:I

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_26
    new-instance v3, Ltyl;

    .line 697
    .line 698
    invoke-direct {v3, v0, v2}, Ltyl;-><init>(Lret;Lctbw;)V

    .line 699
    .line 700
    .line 701
    :goto_12
    iget-object v2, v3, Ltyl;->a:Ljava/lang/Object;

    .line 702
    .line 703
    sget-object v4, Lctce;->a:Lctce;

    .line 704
    .line 705
    iget v5, v3, Ltyl;->b:I

    .line 706
    .line 707
    if-eqz v5, :cond_28

    .line 708
    .line 709
    if-ne v5, v8, :cond_27

    .line 710
    .line 711
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v1

    .line 721
    :cond_28
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 725
    .line 726
    iget-object v5, v0, Lret;->b:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-interface {v5, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iput v8, v3, Ltyl;->b:I

    .line 733
    .line 734
    invoke-interface {v2, v1, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-ne v1, v4, :cond_29

    .line 739
    .line 740
    return-object v4

    .line 741
    :cond_29
    :goto_13
    sget-object v1, Lcszv;->a:Lcszv;

    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_8
    instance-of v3, v2, Ltpl;

    .line 745
    .line 746
    if-eqz v3, :cond_2a

    .line 747
    .line 748
    move-object v3, v2

    .line 749
    check-cast v3, Ltpl;

    .line 750
    .line 751
    iget v5, v3, Ltpl;->b:I

    .line 752
    .line 753
    and-int v9, v5, v7

    .line 754
    .line 755
    if-eqz v9, :cond_2a

    .line 756
    .line 757
    sub-int/2addr v5, v7

    .line 758
    iput v5, v3, Ltpl;->b:I

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_2a
    new-instance v3, Ltpl;

    .line 762
    .line 763
    invoke-direct {v3, v0, v2}, Ltpl;-><init>(Lret;Lctbw;)V

    .line 764
    .line 765
    .line 766
    :goto_14
    iget-object v2, v3, Ltpl;->a:Ljava/lang/Object;

    .line 767
    .line 768
    sget-object v5, Lctce;->a:Lctce;

    .line 769
    .line 770
    iget v7, v3, Ltpl;->b:I

    .line 771
    .line 772
    if-eqz v7, :cond_2c

    .line 773
    .line 774
    if-ne v7, v8, :cond_2b

    .line 775
    .line 776
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v1

    .line 786
    :cond_2c
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 790
    .line 791
    check-cast v1, Lgij;

    .line 792
    .line 793
    invoke-virtual {v1}, Lgij;->ordinal()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    const/4 v6, 0x3

    .line 798
    if-eq v1, v6, :cond_2d

    .line 799
    .line 800
    const/4 v6, 0x4

    .line 801
    if-eq v1, v6, :cond_2d

    .line 802
    .line 803
    iget-object v1, v0, Lret;->b:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-interface {v1}, Lqat;->ay()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-nez v1, :cond_2e

    .line 810
    .line 811
    :cond_2d
    move v4, v8

    .line 812
    :cond_2e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iput v8, v3, Ltpl;->b:I

    .line 817
    .line 818
    invoke-interface {v2, v1, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-ne v1, v5, :cond_2f

    .line 823
    .line 824
    return-object v5

    .line 825
    :cond_2f
    :goto_15
    sget-object v1, Lcszv;->a:Lcszv;

    .line 826
    .line 827
    return-object v1

    .line 828
    :pswitch_9
    instance-of v3, v2, Ltob;

    .line 829
    .line 830
    if-eqz v3, :cond_30

    .line 831
    .line 832
    move-object v3, v2

    .line 833
    check-cast v3, Ltob;

    .line 834
    .line 835
    iget v4, v3, Ltob;->b:I

    .line 836
    .line 837
    and-int v5, v4, v7

    .line 838
    .line 839
    if-eqz v5, :cond_30

    .line 840
    .line 841
    sub-int/2addr v4, v7

    .line 842
    iput v4, v3, Ltob;->b:I

    .line 843
    .line 844
    goto :goto_16

    .line 845
    :cond_30
    new-instance v3, Ltob;

    .line 846
    .line 847
    invoke-direct {v3, v0, v2}, Ltob;-><init>(Lret;Lctbw;)V

    .line 848
    .line 849
    .line 850
    :goto_16
    iget-object v2, v3, Ltob;->a:Ljava/lang/Object;

    .line 851
    .line 852
    sget-object v4, Lctce;->a:Lctce;

    .line 853
    .line 854
    iget v5, v3, Ltob;->b:I

    .line 855
    .line 856
    if-eqz v5, :cond_32

    .line 857
    .line 858
    if-ne v5, v8, :cond_31

    .line 859
    .line 860
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    goto :goto_17

    .line 864
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 865
    .line 866
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v1

    .line 870
    :cond_32
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 874
    .line 875
    check-cast v1, Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    iget-object v5, v0, Lret;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v5, Ltoe;

    .line 884
    .line 885
    invoke-virtual {v5}, Ltoe;->e()Ltoc;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    iget-object v5, v5, Ltoc;->a:Ljava/lang/CharSequence;

    .line 890
    .line 891
    new-instance v6, Ltoc;

    .line 892
    .line 893
    invoke-direct {v6, v5, v1}, Ltoc;-><init>(Ljava/lang/CharSequence;Z)V

    .line 894
    .line 895
    .line 896
    iput v8, v3, Ltob;->b:I

    .line 897
    .line 898
    invoke-interface {v2, v6, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-ne v1, v4, :cond_33

    .line 903
    .line 904
    return-object v4

    .line 905
    :cond_33
    :goto_17
    sget-object v1, Lcszv;->a:Lcszv;

    .line 906
    .line 907
    return-object v1

    .line 908
    :pswitch_a
    instance-of v3, v2, Ltid;

    .line 909
    .line 910
    if-eqz v3, :cond_34

    .line 911
    .line 912
    move-object v3, v2

    .line 913
    check-cast v3, Ltid;

    .line 914
    .line 915
    iget v4, v3, Ltid;->b:I

    .line 916
    .line 917
    and-int v5, v4, v7

    .line 918
    .line 919
    if-eqz v5, :cond_34

    .line 920
    .line 921
    sub-int/2addr v4, v7

    .line 922
    iput v4, v3, Ltid;->b:I

    .line 923
    .line 924
    goto :goto_18

    .line 925
    :cond_34
    new-instance v3, Ltid;

    .line 926
    .line 927
    invoke-direct {v3, v0, v2}, Ltid;-><init>(Lret;Lctbw;)V

    .line 928
    .line 929
    .line 930
    :goto_18
    iget-object v2, v3, Ltid;->a:Ljava/lang/Object;

    .line 931
    .line 932
    sget-object v4, Lctce;->a:Lctce;

    .line 933
    .line 934
    iget v5, v3, Ltid;->b:I

    .line 935
    .line 936
    if-eqz v5, :cond_36

    .line 937
    .line 938
    if-ne v5, v8, :cond_35

    .line 939
    .line 940
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto :goto_19

    .line 944
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 945
    .line 946
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v1

    .line 950
    :cond_36
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 954
    .line 955
    check-cast v1, Lbnuc;

    .line 956
    .line 957
    iget-object v5, v0, Lret;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v5, Ltie;

    .line 960
    .line 961
    invoke-static {v5, v1}, Ltie;->h(Ltie;Lbnuc;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iput v8, v3, Ltid;->b:I

    .line 966
    .line 967
    invoke-interface {v2, v1, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    if-ne v1, v4, :cond_37

    .line 972
    .line 973
    return-object v4

    .line 974
    :cond_37
    :goto_19
    sget-object v1, Lcszv;->a:Lcszv;

    .line 975
    .line 976
    return-object v1

    .line 977
    :pswitch_b
    instance-of v3, v2, Lsqw;

    .line 978
    .line 979
    if-eqz v3, :cond_38

    .line 980
    .line 981
    move-object v3, v2

    .line 982
    check-cast v3, Lsqw;

    .line 983
    .line 984
    iget v4, v3, Lsqw;->b:I

    .line 985
    .line 986
    and-int v5, v4, v7

    .line 987
    .line 988
    if-eqz v5, :cond_38

    .line 989
    .line 990
    sub-int/2addr v4, v7

    .line 991
    iput v4, v3, Lsqw;->b:I

    .line 992
    .line 993
    goto :goto_1a

    .line 994
    :cond_38
    new-instance v3, Lsqw;

    .line 995
    .line 996
    invoke-direct {v3, v0, v2}, Lsqw;-><init>(Lret;Lctbw;)V

    .line 997
    .line 998
    .line 999
    :goto_1a
    iget-object v2, v3, Lsqw;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    sget-object v4, Lctce;->a:Lctce;

    .line 1002
    .line 1003
    iget v5, v3, Lsqw;->b:I

    .line 1004
    .line 1005
    if-eqz v5, :cond_3a

    .line 1006
    .line 1007
    if-ne v5, v8, :cond_39

    .line 1008
    .line 1009
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1b

    .line 1013
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1014
    .line 1015
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v1

    .line 1019
    :cond_3a
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 1023
    .line 1024
    check-cast v1, Ltdf;

    .line 1025
    .line 1026
    iget-object v1, v0, Lret;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, Lsrb;

    .line 1029
    .line 1030
    invoke-static {v1}, Lsrb;->c(Lsrb;)Landroid/content/Context;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-static {v1}, Lvak;->fL(Landroid/content/Context;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iput v8, v3, Lsqw;->b:I

    .line 1043
    .line 1044
    invoke-interface {v2, v1, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    if-ne v1, v4, :cond_3b

    .line 1049
    .line 1050
    return-object v4

    .line 1051
    :cond_3b
    :goto_1b
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1052
    .line 1053
    return-object v1

    .line 1054
    :pswitch_c
    instance-of v3, v2, Lsnz;

    .line 1055
    .line 1056
    if-eqz v3, :cond_3c

    .line 1057
    .line 1058
    move-object v3, v2

    .line 1059
    check-cast v3, Lsnz;

    .line 1060
    .line 1061
    iget v4, v3, Lsnz;->b:I

    .line 1062
    .line 1063
    and-int v5, v4, v7

    .line 1064
    .line 1065
    if-eqz v5, :cond_3c

    .line 1066
    .line 1067
    sub-int/2addr v4, v7

    .line 1068
    iput v4, v3, Lsnz;->b:I

    .line 1069
    .line 1070
    goto :goto_1c

    .line 1071
    :cond_3c
    new-instance v3, Lsnz;

    .line 1072
    .line 1073
    invoke-direct {v3, v0, v2}, Lsnz;-><init>(Lret;Lctbw;)V

    .line 1074
    .line 1075
    .line 1076
    :goto_1c
    iget-object v2, v3, Lsnz;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    sget-object v4, Lctce;->a:Lctce;

    .line 1079
    .line 1080
    iget v5, v3, Lsnz;->b:I

    .line 1081
    .line 1082
    if-eqz v5, :cond_3e

    .line 1083
    .line 1084
    if-ne v5, v8, :cond_3d

    .line 1085
    .line 1086
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1d

    .line 1090
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1091
    .line 1092
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v1

    .line 1096
    :cond_3e
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 1100
    .line 1101
    check-cast v1, Lqtb;

    .line 1102
    .line 1103
    iget-object v5, v0, Lret;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v5, Lsoa;

    .line 1106
    .line 1107
    iget-object v5, v5, Lsoa;->a:Landroid/content/Context;

    .line 1108
    .line 1109
    invoke-static {v1, v5}, Lvak;->fp(Lqtb;Landroid/content/Context;)Lxpn;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iput v8, v3, Lsnz;->b:I

    .line 1114
    .line 1115
    invoke-interface {v2, v1, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    if-ne v1, v4, :cond_3f

    .line 1120
    .line 1121
    return-object v4

    .line 1122
    :cond_3f
    :goto_1d
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1123
    .line 1124
    return-object v1

    .line 1125
    :pswitch_d
    instance-of v3, v2, Lsne;

    .line 1126
    .line 1127
    if-eqz v3, :cond_40

    .line 1128
    .line 1129
    move-object v3, v2

    .line 1130
    check-cast v3, Lsne;

    .line 1131
    .line 1132
    iget v4, v3, Lsne;->b:I

    .line 1133
    .line 1134
    and-int v5, v4, v7

    .line 1135
    .line 1136
    if-eqz v5, :cond_40

    .line 1137
    .line 1138
    sub-int/2addr v4, v7

    .line 1139
    iput v4, v3, Lsne;->b:I

    .line 1140
    .line 1141
    goto :goto_1e

    .line 1142
    :cond_40
    new-instance v3, Lsne;

    .line 1143
    .line 1144
    invoke-direct {v3, v0, v2}, Lsne;-><init>(Lret;Lctbw;)V

    .line 1145
    .line 1146
    .line 1147
    :goto_1e
    iget-object v2, v3, Lsne;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    sget-object v4, Lctce;->a:Lctce;

    .line 1150
    .line 1151
    iget v5, v3, Lsne;->b:I

    .line 1152
    .line 1153
    if-eqz v5, :cond_42

    .line 1154
    .line 1155
    if-ne v5, v8, :cond_41

    .line 1156
    .line 1157
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1f

    .line 1161
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1162
    .line 1163
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw v1

    .line 1167
    :cond_42
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 1171
    .line 1172
    check-cast v1, Lsgs;

    .line 1173
    .line 1174
    iget-object v5, v0, Lret;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    iget-object v1, v1, Lsgs;->b:Laytw;

    .line 1177
    .line 1178
    check-cast v5, Lsni;

    .line 1179
    .line 1180
    invoke-static {v5}, Lsni;->N(Lsni;)Lpzl;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-virtual {v5, v1}, Lpzl;->a(Laytw;)Lpzk;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    iput v8, v3, Lsne;->b:I

    .line 1189
    .line 1190
    invoke-interface {v2, v1, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    if-ne v1, v4, :cond_43

    .line 1195
    .line 1196
    return-object v4

    .line 1197
    :cond_43
    :goto_1f
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1198
    .line 1199
    return-object v1

    .line 1200
    :pswitch_e
    instance-of v3, v2, Lsma;

    .line 1201
    .line 1202
    if-eqz v3, :cond_44

    .line 1203
    .line 1204
    move-object v3, v2

    .line 1205
    check-cast v3, Lsma;

    .line 1206
    .line 1207
    iget v4, v3, Lsma;->b:I

    .line 1208
    .line 1209
    and-int v9, v4, v7

    .line 1210
    .line 1211
    if-eqz v9, :cond_44

    .line 1212
    .line 1213
    sub-int/2addr v4, v7

    .line 1214
    iput v4, v3, Lsma;->b:I

    .line 1215
    .line 1216
    goto :goto_20

    .line 1217
    :cond_44
    new-instance v3, Lsma;

    .line 1218
    .line 1219
    invoke-direct {v3, v0, v2}, Lsma;-><init>(Lret;Lctbw;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_20
    iget-object v2, v3, Lsma;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    sget-object v4, Lctce;->a:Lctce;

    .line 1225
    .line 1226
    iget v7, v3, Lsma;->b:I

    .line 1227
    .line 1228
    if-eqz v7, :cond_46

    .line 1229
    .line 1230
    if-ne v7, v8, :cond_45

    .line 1231
    .line 1232
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_23

    .line 1236
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1237
    .line 1238
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v1

    .line 1242
    :cond_46
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 1246
    .line 1247
    check-cast v1, Layvz;

    .line 1248
    .line 1249
    instance-of v6, v1, Layvy;

    .line 1250
    .line 1251
    if-eqz v6, :cond_47

    .line 1252
    .line 1253
    check-cast v1, Layvy;

    .line 1254
    .line 1255
    goto :goto_21

    .line 1256
    :cond_47
    move-object v1, v5

    .line 1257
    :goto_21
    if-nez v1, :cond_48

    .line 1258
    .line 1259
    sget-object v1, Laytz;->a:Laytz;

    .line 1260
    .line 1261
    goto :goto_22

    .line 1262
    :cond_48
    iget-object v6, v0, Lret;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v6, Lsmb;

    .line 1265
    .line 1266
    iget-object v6, v6, Lsmb;->a:Loty;

    .line 1267
    .line 1268
    invoke-interface {v6}, Loty;->b()Lcbzg;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    if-eqz v6, :cond_4b

    .line 1273
    .line 1274
    iget-object v6, v6, Lcbzg;->c:Lcbzi;

    .line 1275
    .line 1276
    if-nez v6, :cond_49

    .line 1277
    .line 1278
    sget-object v6, Lcbzi;->a:Lcbzi;

    .line 1279
    .line 1280
    :cond_49
    if-eqz v6, :cond_4b

    .line 1281
    .line 1282
    iget-object v6, v6, Lcbzi;->e:Lcbyt;

    .line 1283
    .line 1284
    if-nez v6, :cond_4a

    .line 1285
    .line 1286
    sget-object v6, Lcbyt;->a:Lcbyt;

    .line 1287
    .line 1288
    :cond_4a
    if-eqz v6, :cond_4b

    .line 1289
    .line 1290
    iget v1, v1, Layvy;->a:I

    .line 1291
    .line 1292
    iget v6, v6, Lcbyt;->c:I

    .line 1293
    .line 1294
    new-instance v7, Laytz;

    .line 1295
    .line 1296
    invoke-static {v1, v6, v5}, Lazax;->ao(IILayvv;)Laytv;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-direct {v7, v1}, Laytz;-><init>(Laytv;)V

    .line 1301
    .line 1302
    .line 1303
    move-object v1, v7

    .line 1304
    goto :goto_22

    .line 1305
    :cond_4b
    sget-object v1, Laytz;->a:Laytz;

    .line 1306
    .line 1307
    :goto_22
    iput v8, v3, Lsma;->b:I

    .line 1308
    .line 1309
    invoke-interface {v2, v1, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    if-ne v1, v4, :cond_4c

    .line 1314
    .line 1315
    return-object v4

    .line 1316
    :cond_4c
    :goto_23
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1317
    .line 1318
    return-object v1

    .line 1319
    :pswitch_f
    instance-of v3, v2, Lsiz;

    .line 1320
    .line 1321
    if-eqz v3, :cond_4d

    .line 1322
    .line 1323
    move-object v3, v2

    .line 1324
    check-cast v3, Lsiz;

    .line 1325
    .line 1326
    iget v4, v3, Lsiz;->b:I

    .line 1327
    .line 1328
    and-int v9, v4, v7

    .line 1329
    .line 1330
    if-eqz v9, :cond_4d

    .line 1331
    .line 1332
    sub-int/2addr v4, v7

    .line 1333
    iput v4, v3, Lsiz;->b:I

    .line 1334
    .line 1335
    goto :goto_24

    .line 1336
    :cond_4d
    new-instance v3, Lsiz;

    .line 1337
    .line 1338
    invoke-direct {v3, v0, v2}, Lsiz;-><init>(Lret;Lctbw;)V

    .line 1339
    .line 1340
    .line 1341
    :goto_24
    iget-object v2, v3, Lsiz;->a:Ljava/lang/Object;

    .line 1342
    .line 1343
    sget-object v4, Lctce;->a:Lctce;

    .line 1344
    .line 1345
    iget v7, v3, Lsiz;->b:I

    .line 1346
    .line 1347
    if-eqz v7, :cond_4f

    .line 1348
    .line 1349
    if-ne v7, v8, :cond_4e

    .line 1350
    .line 1351
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_27

    .line 1355
    :cond_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1356
    .line 1357
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw v1

    .line 1361
    :cond_4f
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 1365
    .line 1366
    check-cast v1, Layvz;

    .line 1367
    .line 1368
    instance-of v6, v1, Layvy;

    .line 1369
    .line 1370
    if-eqz v6, :cond_50

    .line 1371
    .line 1372
    check-cast v1, Layvy;

    .line 1373
    .line 1374
    goto :goto_25

    .line 1375
    :cond_50
    move-object v1, v5

    .line 1376
    :goto_25
    if-nez v1, :cond_51

    .line 1377
    .line 1378
    sget-object v1, Laytz;->a:Laytz;

    .line 1379
    .line 1380
    goto :goto_26

    .line 1381
    :cond_51
    iget-object v6, v0, Lret;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v6, Lsmb;

    .line 1384
    .line 1385
    iget-object v6, v6, Lsmb;->a:Loty;

    .line 1386
    .line 1387
    invoke-interface {v6}, Loty;->b()Lcbzg;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    if-eqz v6, :cond_54

    .line 1392
    .line 1393
    iget-object v6, v6, Lcbzg;->c:Lcbzi;

    .line 1394
    .line 1395
    if-nez v6, :cond_52

    .line 1396
    .line 1397
    sget-object v6, Lcbzi;->a:Lcbzi;

    .line 1398
    .line 1399
    :cond_52
    if-eqz v6, :cond_54

    .line 1400
    .line 1401
    iget-object v6, v6, Lcbzi;->e:Lcbyt;

    .line 1402
    .line 1403
    if-nez v6, :cond_53

    .line 1404
    .line 1405
    sget-object v6, Lcbyt;->a:Lcbyt;

    .line 1406
    .line 1407
    :cond_53
    if-eqz v6, :cond_54

    .line 1408
    .line 1409
    iget v1, v1, Layvy;->a:I

    .line 1410
    .line 1411
    iget v6, v6, Lcbyt;->c:I

    .line 1412
    .line 1413
    new-instance v7, Laytz;

    .line 1414
    .line 1415
    invoke-static {v1, v6, v5}, Lazax;->ao(IILayvv;)Laytv;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-direct {v7, v1}, Laytz;-><init>(Laytv;)V

    .line 1420
    .line 1421
    .line 1422
    move-object v1, v7

    .line 1423
    goto :goto_26

    .line 1424
    :cond_54
    sget-object v1, Laytz;->a:Laytz;

    .line 1425
    .line 1426
    :goto_26
    iput v8, v3, Lsiz;->b:I

    .line 1427
    .line 1428
    invoke-interface {v2, v1, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    if-ne v1, v4, :cond_55

    .line 1433
    .line 1434
    return-object v4

    .line 1435
    :cond_55
    :goto_27
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1436
    .line 1437
    return-object v1

    .line 1438
    :pswitch_10
    instance-of v3, v2, Lrza;

    .line 1439
    .line 1440
    if-eqz v3, :cond_56

    .line 1441
    .line 1442
    move-object v3, v2

    .line 1443
    check-cast v3, Lrza;

    .line 1444
    .line 1445
    iget v4, v3, Lrza;->b:I

    .line 1446
    .line 1447
    and-int v5, v4, v7

    .line 1448
    .line 1449
    if-eqz v5, :cond_56

    .line 1450
    .line 1451
    sub-int/2addr v4, v7

    .line 1452
    iput v4, v3, Lrza;->b:I

    .line 1453
    .line 1454
    goto :goto_28

    .line 1455
    :cond_56
    new-instance v3, Lrza;

    .line 1456
    .line 1457
    invoke-direct {v3, v0, v2}, Lrza;-><init>(Lret;Lctbw;)V

    .line 1458
    .line 1459
    .line 1460
    :goto_28
    iget-object v2, v3, Lrza;->a:Ljava/lang/Object;

    .line 1461
    .line 1462
    sget-object v4, Lctce;->a:Lctce;

    .line 1463
    .line 1464
    iget v5, v3, Lrza;->b:I

    .line 1465
    .line 1466
    if-eqz v5, :cond_58

    .line 1467
    .line 1468
    if-ne v5, v8, :cond_57

    .line 1469
    .line 1470
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_2a

    .line 1474
    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1475
    .line 1476
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    throw v1

    .line 1480
    :cond_58
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 1484
    .line 1485
    check-cast v1, Lcszj;

    .line 1486
    .line 1487
    iget-object v5, v1, Lcszj;->a:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v5, Lxpn;

    .line 1490
    .line 1491
    iget-object v1, v1, Lcszj;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v1, Lqtg;

    .line 1494
    .line 1495
    iget-object v6, v0, Lret;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v6, Lrzc;

    .line 1498
    .line 1499
    invoke-static {v6}, Lrzc;->e(Lrzc;)Landroid/content/Context;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    if-nez v5, :cond_59

    .line 1504
    .line 1505
    new-instance v1, Lryy;

    .line 1506
    .line 1507
    invoke-direct {v1}, Lryy;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_29

    .line 1511
    :cond_59
    invoke-static {v5, v1}, Lrsn;->G(Lxpn;Lqtg;)Lcjot;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-static {v1, v6}, Lrsn;->F(Lcjot;Landroid/content/Context;)Lryy;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    :goto_29
    iput v8, v3, Lrza;->b:I

    .line 1520
    .line 1521
    invoke-interface {v2, v1, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    if-ne v1, v4, :cond_5a

    .line 1526
    .line 1527
    return-object v4

    .line 1528
    :cond_5a
    :goto_2a
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1529
    .line 1530
    return-object v1

    .line 1531
    :pswitch_11
    instance-of v3, v2, Lric;

    .line 1532
    .line 1533
    if-eqz v3, :cond_5b

    .line 1534
    .line 1535
    move-object v3, v2

    .line 1536
    check-cast v3, Lric;

    .line 1537
    .line 1538
    iget v5, v3, Lric;->b:I

    .line 1539
    .line 1540
    and-int v9, v5, v7

    .line 1541
    .line 1542
    if-eqz v9, :cond_5b

    .line 1543
    .line 1544
    sub-int/2addr v5, v7

    .line 1545
    iput v5, v3, Lric;->b:I

    .line 1546
    .line 1547
    goto :goto_2b

    .line 1548
    :cond_5b
    new-instance v3, Lric;

    .line 1549
    .line 1550
    invoke-direct {v3, v0, v2}, Lric;-><init>(Lret;Lctbw;)V

    .line 1551
    .line 1552
    .line 1553
    :goto_2b
    iget-object v2, v3, Lric;->a:Ljava/lang/Object;

    .line 1554
    .line 1555
    sget-object v5, Lctce;->a:Lctce;

    .line 1556
    .line 1557
    iget v7, v3, Lric;->b:I

    .line 1558
    .line 1559
    if-eqz v7, :cond_5d

    .line 1560
    .line 1561
    if-ne v7, v8, :cond_5c

    .line 1562
    .line 1563
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_2c

    .line 1567
    :cond_5c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1568
    .line 1569
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    throw v1

    .line 1573
    :cond_5d
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 1577
    .line 1578
    check-cast v1, Lcszj;

    .line 1579
    .line 1580
    iget-object v6, v1, Lcszj;->a:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v6, Ljava/lang/Boolean;

    .line 1583
    .line 1584
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v6

    .line 1588
    iget-object v1, v1, Lcszj;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    move-object v10, v1

    .line 1591
    check-cast v10, Lxpn;

    .line 1592
    .line 1593
    iget-object v1, v0, Lret;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    new-instance v7, Ltbp;

    .line 1596
    .line 1597
    check-cast v1, Lrij;

    .line 1598
    .line 1599
    invoke-static {v1}, Lrij;->x(Lrij;)Ltbq;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v9

    .line 1603
    invoke-virtual {v9, v10}, Ltbq;->a(Lxpn;)Ltbo;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v9

    .line 1607
    invoke-direct {v7, v9, v4}, Ltbp;-><init>(Ltbo;Z)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v1}, Lrij;->w(Lrij;)Ltbl;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v9

    .line 1614
    invoke-static {v1}, Lrij;->u(Lrij;)Lquj;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v14

    .line 1618
    const/4 v15, 0x0

    .line 1619
    const/4 v11, 0x0

    .line 1620
    const/4 v12, 0x0

    .line 1621
    const/4 v13, 0x0

    .line 1622
    invoke-virtual/range {v9 .. v15}, Ltbl;->c(Lxpn;Lxpn;Ltbh;Lvak;Lquj;Z)Lcom/google/common/collect/ImmutableList;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v14

    .line 1626
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    xor-int/lit8 v12, v6, 0x1

    .line 1630
    .line 1631
    new-instance v11, Lrie;

    .line 1632
    .line 1633
    invoke-static {v1}, Lrij;->E(Lrij;)Lctqd;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    invoke-interface {v4}, Lctqd;->e()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    move-object v15, v4

    .line 1642
    check-cast v15, Lreh;

    .line 1643
    .line 1644
    invoke-static {v1}, Lrij;->A(Lrij;)Laxae;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    invoke-static {v10, v4}, Lrsn;->I(Lxpn;Laxae;)Ljava/lang/CharSequence;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v16

    .line 1652
    invoke-static {v1}, Lrij;->t(Lrij;)Landroid/content/Context;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-static {v10, v1}, Lrsn;->J(Lxpn;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v17

    .line 1660
    invoke-static {v10}, Lrsn;->K(Lxpn;)Lbipj;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v18

    .line 1664
    invoke-static {v10}, Lrsn;->H(Lxpn;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v19

    .line 1668
    move-object v13, v7

    .line 1669
    invoke-direct/range {v11 .. v19}, Lrie;-><init>(ZLtbd;Lcom/google/common/collect/ImmutableList;Lreh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbipj;Z)V

    .line 1670
    .line 1671
    .line 1672
    iput v8, v3, Lric;->b:I

    .line 1673
    .line 1674
    invoke-interface {v2, v11, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    if-ne v1, v5, :cond_5e

    .line 1679
    .line 1680
    return-object v5

    .line 1681
    :cond_5e
    :goto_2c
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1682
    .line 1683
    return-object v1

    .line 1684
    :pswitch_12
    instance-of v3, v2, Lrem;

    .line 1685
    .line 1686
    if-eqz v3, :cond_5f

    .line 1687
    .line 1688
    move-object v3, v2

    .line 1689
    check-cast v3, Lrem;

    .line 1690
    .line 1691
    iget v4, v3, Lrem;->b:I

    .line 1692
    .line 1693
    and-int v5, v4, v7

    .line 1694
    .line 1695
    if-eqz v5, :cond_5f

    .line 1696
    .line 1697
    sub-int/2addr v4, v7

    .line 1698
    iput v4, v3, Lrem;->b:I

    .line 1699
    .line 1700
    goto :goto_2d

    .line 1701
    :cond_5f
    new-instance v3, Lrem;

    .line 1702
    .line 1703
    invoke-direct {v3, v0, v2}, Lrem;-><init>(Lret;Lctbw;)V

    .line 1704
    .line 1705
    .line 1706
    :goto_2d
    iget-object v2, v3, Lrem;->a:Ljava/lang/Object;

    .line 1707
    .line 1708
    sget-object v4, Lctce;->a:Lctce;

    .line 1709
    .line 1710
    iget v5, v3, Lrem;->b:I

    .line 1711
    .line 1712
    if-eqz v5, :cond_61

    .line 1713
    .line 1714
    if-ne v5, v8, :cond_60

    .line 1715
    .line 1716
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_2e

    .line 1720
    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1721
    .line 1722
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    throw v1

    .line 1726
    :cond_61
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 1730
    .line 1731
    check-cast v1, Lrfa;

    .line 1732
    .line 1733
    iget-object v5, v0, Lret;->b:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v5, Ludy;

    .line 1736
    .line 1737
    iget-object v5, v5, Ludy;->at:Lgit;

    .line 1738
    .line 1739
    new-instance v6, Lreq;

    .line 1740
    .line 1741
    iget-object v5, v5, Lgit;->d:Lgij;

    .line 1742
    .line 1743
    invoke-direct {v6, v1, v5}, Lreq;-><init>(Lrfa;Lgij;)V

    .line 1744
    .line 1745
    .line 1746
    iput v8, v3, Lrem;->b:I

    .line 1747
    .line 1748
    invoke-interface {v2, v6, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    if-ne v1, v4, :cond_62

    .line 1753
    .line 1754
    return-object v4

    .line 1755
    :cond_62
    :goto_2e
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1756
    .line 1757
    return-object v1

    .line 1758
    :pswitch_13
    instance-of v3, v2, Lres;

    .line 1759
    .line 1760
    if-eqz v3, :cond_63

    .line 1761
    .line 1762
    move-object v3, v2

    .line 1763
    check-cast v3, Lres;

    .line 1764
    .line 1765
    iget v4, v3, Lres;->b:I

    .line 1766
    .line 1767
    and-int v5, v4, v7

    .line 1768
    .line 1769
    if-eqz v5, :cond_63

    .line 1770
    .line 1771
    sub-int/2addr v4, v7

    .line 1772
    iput v4, v3, Lres;->b:I

    .line 1773
    .line 1774
    goto :goto_2f

    .line 1775
    :cond_63
    new-instance v3, Lres;

    .line 1776
    .line 1777
    invoke-direct {v3, v0, v2}, Lres;-><init>(Lret;Lctbw;)V

    .line 1778
    .line 1779
    .line 1780
    :goto_2f
    iget-object v2, v3, Lres;->a:Ljava/lang/Object;

    .line 1781
    .line 1782
    sget-object v4, Lctce;->a:Lctce;

    .line 1783
    .line 1784
    iget v5, v3, Lres;->b:I

    .line 1785
    .line 1786
    if-eqz v5, :cond_65

    .line 1787
    .line 1788
    if-ne v5, v8, :cond_64

    .line 1789
    .line 1790
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_30

    .line 1794
    :cond_64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1795
    .line 1796
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    throw v1

    .line 1800
    :cond_65
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 1804
    .line 1805
    check-cast v1, Lrlr;

    .line 1806
    .line 1807
    iget-object v5, v0, Lret;->b:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v5, Lrew;

    .line 1810
    .line 1811
    invoke-virtual {v5, v1}, Lrew;->i(Lrlr;)Lrfa;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    iput v8, v3, Lres;->b:I

    .line 1816
    .line 1817
    invoke-interface {v2, v1, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    if-ne v1, v4, :cond_66

    .line 1822
    .line 1823
    return-object v4

    .line 1824
    :cond_66
    :goto_30
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1825
    .line 1826
    return-object v1

    .line 1827
    :cond_67
    new-instance v3, Laanf;

    .line 1828
    .line 1829
    invoke-direct {v3, v0, v2}, Laanf;-><init>(Lret;Lctbw;)V

    .line 1830
    .line 1831
    .line 1832
    :goto_31
    iget-object v2, v3, Laanf;->a:Ljava/lang/Object;

    .line 1833
    .line 1834
    sget-object v4, Lctce;->a:Lctce;

    .line 1835
    .line 1836
    iget v5, v3, Laanf;->b:I

    .line 1837
    .line 1838
    if-eqz v5, :cond_69

    .line 1839
    .line 1840
    if-ne v5, v8, :cond_68

    .line 1841
    .line 1842
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_33

    .line 1846
    :cond_68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1847
    .line 1848
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    throw v1

    .line 1852
    :cond_69
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    iget-object v2, v0, Lret;->a:Lctnu;

    .line 1856
    .line 1857
    check-cast v1, Ljava/util/List;

    .line 1858
    .line 1859
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    if-nez v5, :cond_6b

    .line 1864
    .line 1865
    iget-object v5, v0, Lret;->b:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v5, Laann;

    .line 1868
    .line 1869
    iget-object v6, v5, Laann;->e:Laamz;

    .line 1870
    .line 1871
    iget-boolean v6, v6, Laamz;->k:Z

    .line 1872
    .line 1873
    if-eqz v6, :cond_6b

    .line 1874
    .line 1875
    invoke-virtual {v5}, Laann;->x()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v5

    .line 1879
    if-eqz v5, :cond_6a

    .line 1880
    .line 1881
    const v5, 0x7f1423df

    .line 1882
    .line 1883
    .line 1884
    goto :goto_32

    .line 1885
    :cond_6a
    const v5, 0x7f1423de

    .line 1886
    .line 1887
    .line 1888
    goto :goto_32

    .line 1889
    :cond_6b
    iget-object v5, v0, Lret;->b:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v5, Laann;

    .line 1892
    .line 1893
    invoke-virtual {v5}, Laann;->x()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v5

    .line 1897
    if-eqz v5, :cond_6c

    .line 1898
    .line 1899
    const v5, 0x7f142526

    .line 1900
    .line 1901
    .line 1902
    goto :goto_32

    .line 1903
    :cond_6c
    const v5, 0x7f142537

    .line 1904
    .line 1905
    .line 1906
    :goto_32
    new-instance v6, Laana;

    .line 1907
    .line 1908
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1909
    .line 1910
    .line 1911
    move-result v1

    .line 1912
    invoke-direct {v6, v5, v1}, Laana;-><init>(II)V

    .line 1913
    .line 1914
    .line 1915
    iput v8, v3, Laanf;->b:I

    .line 1916
    .line 1917
    invoke-interface {v2, v6, v3}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    if-ne v1, v4, :cond_6d

    .line 1922
    .line 1923
    return-object v4

    .line 1924
    :cond_6d
    :goto_33
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1925
    .line 1926
    return-object v1

    .line 1927
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
