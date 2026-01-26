.class public final synthetic Lwwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Laypr;

.field public final synthetic b:Laypr;

.field public final synthetic c:Laypr;

.field public final synthetic d:Lazqu;


# direct methods
.method public synthetic constructor <init>(Laypr;Laypr;Laypr;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwy;->a:Laypr;

    .line 5
    .line 6
    iput-object p2, p0, Lwwy;->b:Laypr;

    .line 7
    .line 8
    iput-object p3, p0, Lwwy;->c:Laypr;

    .line 9
    .line 10
    iput-object p4, p0, Lwwy;->d:Lazqu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwwy;->a:Laypr;

    .line 4
    .line 5
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcotd;

    .line 10
    .line 11
    iget-object v2, v0, Lwwy;->b:Laypr;

    .line 12
    .line 13
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcfsf;

    .line 18
    .line 19
    iget-object v3, v0, Lwwy;->c:Laypr;

    .line 20
    .line 21
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcfsj;

    .line 26
    .line 27
    sget-object v4, Lwxr;->a:Lwxr;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v5, Lcgjr;->c:Lcgjr;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v7, Lcgjr;

    .line 51
    .line 52
    iget v8, v7, Lcgjr;->d:I

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    or-int/2addr v8, v9

    .line 56
    iput v8, v7, Lcgjr;->d:I

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    iput-boolean v8, v7, Lcgjr;->e:Z

    .line 60
    .line 61
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v7, Lcgjr;

    .line 67
    .line 68
    iget v10, v7, Lcgjr;->d:I

    .line 69
    .line 70
    const/high16 v11, 0x400000

    .line 71
    .line 72
    or-int/2addr v10, v11

    .line 73
    iput v10, v7, Lcgjr;->d:I

    .line 74
    .line 75
    iput-boolean v8, v7, Lcgjr;->y:Z

    .line 76
    .line 77
    sget-object v7, Lazrj;->lD:Lazra;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v10, v0, Lwwy;->d:Lazqu;

    .line 83
    .line 84
    invoke-static {v10, v7}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    move v7, v9

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v7, v8

    .line 99
    :goto_0
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v11, Lcgjr;

    .line 105
    .line 106
    iget v12, v11, Lcgjr;->d:I

    .line 107
    .line 108
    const/4 v13, 0x2

    .line 109
    or-int/2addr v12, v13

    .line 110
    iput v12, v11, Lcgjr;->d:I

    .line 111
    .line 112
    iput-boolean v7, v11, Lcgjr;->f:Z

    .line 113
    .line 114
    sget-object v7, Lazrj;->lE:Lazra;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v7}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-boolean v7, v1, Lcotd;->be:Z

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v11, Lcgjr;

    .line 138
    .line 139
    iget v12, v11, Lcgjr;->d:I

    .line 140
    .line 141
    or-int/lit8 v12, v12, 0x4

    .line 142
    .line 143
    iput v12, v11, Lcgjr;->d:I

    .line 144
    .line 145
    iput-boolean v7, v11, Lcgjr;->g:Z

    .line 146
    .line 147
    sget-object v7, Lazrj;->lF:Lazra;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v7}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    iget-boolean v7, v2, Lcfsf;->W:Z

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v11, Lcgjr;

    .line 171
    .line 172
    iget v12, v11, Lcgjr;->d:I

    .line 173
    .line 174
    or-int/lit8 v12, v12, 0x8

    .line 175
    .line 176
    iput v12, v11, Lcgjr;->d:I

    .line 177
    .line 178
    iput-boolean v7, v11, Lcgjr;->h:Z

    .line 179
    .line 180
    if-eqz v7, :cond_4

    .line 181
    .line 182
    sget-object v7, Lazrj;->lG:Lazra;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v7}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_3

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    iget-boolean v7, v2, Lcfsf;->X:Z

    .line 199
    .line 200
    :goto_3
    if-eqz v7, :cond_4

    .line 201
    .line 202
    move v7, v9

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move v7, v8

    .line 205
    :goto_4
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v11, Lcgjr;

    .line 211
    .line 212
    iget v12, v11, Lcgjr;->d:I

    .line 213
    .line 214
    or-int/lit8 v12, v12, 0x20

    .line 215
    .line 216
    iput v12, v11, Lcgjr;->d:I

    .line 217
    .line 218
    iput-boolean v7, v11, Lcgjr;->i:Z

    .line 219
    .line 220
    iget-boolean v7, v11, Lcgjr;->h:Z

    .line 221
    .line 222
    if-eqz v7, :cond_5

    .line 223
    .line 224
    iget-boolean v7, v2, Lcfsf;->Y:Z

    .line 225
    .line 226
    if-eqz v7, :cond_5

    .line 227
    .line 228
    move v7, v9

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    move v7, v8

    .line 231
    :goto_5
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast v11, Lcgjr;

    .line 237
    .line 238
    iget v12, v11, Lcgjr;->d:I

    .line 239
    .line 240
    or-int/lit8 v12, v12, 0x40

    .line 241
    .line 242
    iput v12, v11, Lcgjr;->d:I

    .line 243
    .line 244
    iput-boolean v7, v11, Lcgjr;->j:Z

    .line 245
    .line 246
    iget-boolean v7, v11, Lcgjr;->h:Z

    .line 247
    .line 248
    if-eqz v7, :cond_6

    .line 249
    .line 250
    iget-boolean v7, v2, Lcfsf;->Y:Z

    .line 251
    .line 252
    if-eqz v7, :cond_6

    .line 253
    .line 254
    move v7, v9

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    move v7, v8

    .line 257
    :goto_6
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v11, Lcgjr;

    .line 263
    .line 264
    iget v12, v11, Lcgjr;->d:I

    .line 265
    .line 266
    or-int/lit16 v12, v12, 0x800

    .line 267
    .line 268
    iput v12, v11, Lcgjr;->d:I

    .line 269
    .line 270
    iput-boolean v7, v11, Lcgjr;->n:Z

    .line 271
    .line 272
    iget-boolean v7, v2, Lcfsf;->Z:Z

    .line 273
    .line 274
    if-eqz v7, :cond_7

    .line 275
    .line 276
    iget-boolean v7, v2, Lcfsf;->ag:Z

    .line 277
    .line 278
    if-eqz v7, :cond_7

    .line 279
    .line 280
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 284
    .line 285
    check-cast v7, Lcgjr;

    .line 286
    .line 287
    iget v11, v7, Lcgjr;->d:I

    .line 288
    .line 289
    or-int/lit16 v11, v11, 0x4000

    .line 290
    .line 291
    iput v11, v7, Lcgjr;->d:I

    .line 292
    .line 293
    iput-boolean v9, v7, Lcgjr;->p:Z

    .line 294
    .line 295
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 299
    .line 300
    check-cast v7, Lcgjr;

    .line 301
    .line 302
    iget v11, v7, Lcgjr;->d:I

    .line 303
    .line 304
    or-int/lit16 v11, v11, 0x80

    .line 305
    .line 306
    iput v11, v7, Lcgjr;->d:I

    .line 307
    .line 308
    iput-boolean v9, v7, Lcgjr;->k:Z

    .line 309
    .line 310
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 314
    .line 315
    check-cast v7, Lcgjr;

    .line 316
    .line 317
    iget v11, v7, Lcgjr;->d:I

    .line 318
    .line 319
    const v12, 0x8000

    .line 320
    .line 321
    .line 322
    or-int/2addr v11, v12

    .line 323
    iput v11, v7, Lcgjr;->d:I

    .line 324
    .line 325
    const/16 v11, 0x3e8

    .line 326
    .line 327
    iput v11, v7, Lcgjr;->q:I

    .line 328
    .line 329
    :cond_7
    sget-object v7, Lazrj;->bw:Lazra;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v7}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_9

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_8

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_8
    move v7, v8

    .line 348
    goto :goto_8

    .line 349
    :cond_9
    :goto_7
    move v7, v9

    .line 350
    :goto_8
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 354
    .line 355
    check-cast v11, Lcgjr;

    .line 356
    .line 357
    iget v12, v11, Lcgjr;->d:I

    .line 358
    .line 359
    or-int/lit16 v12, v12, 0x1000

    .line 360
    .line 361
    iput v12, v11, Lcgjr;->d:I

    .line 362
    .line 363
    iput-boolean v7, v11, Lcgjr;->o:Z

    .line 364
    .line 365
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 369
    .line 370
    check-cast v7, Lcgjr;

    .line 371
    .line 372
    iget v11, v7, Lcgjr;->d:I

    .line 373
    .line 374
    const/high16 v12, 0x800000

    .line 375
    .line 376
    or-int/2addr v11, v12

    .line 377
    iput v11, v7, Lcgjr;->d:I

    .line 378
    .line 379
    iput-boolean v8, v7, Lcgjr;->z:Z

    .line 380
    .line 381
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 385
    .line 386
    check-cast v7, Lcgjr;

    .line 387
    .line 388
    iget v11, v7, Lcgjr;->d:I

    .line 389
    .line 390
    const/high16 v12, 0x1000000

    .line 391
    .line 392
    or-int/2addr v11, v12

    .line 393
    iput v11, v7, Lcgjr;->d:I

    .line 394
    .line 395
    iput-boolean v8, v7, Lcgjr;->A:Z

    .line 396
    .line 397
    sget-object v7, Lazrj;->lB:Lazra;

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v10, v7}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-eqz v7, :cond_a

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-nez v7, :cond_b

    .line 413
    .line 414
    :cond_a
    iget-boolean v7, v2, Lcfsf;->ak:Z

    .line 415
    .line 416
    if-nez v7, :cond_b

    .line 417
    .line 418
    iget-boolean v7, v2, Lcfsf;->al:Z

    .line 419
    .line 420
    if-nez v7, :cond_b

    .line 421
    .line 422
    move v7, v8

    .line 423
    goto :goto_9

    .line 424
    :cond_b
    move v7, v9

    .line 425
    :goto_9
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 429
    .line 430
    check-cast v11, Lcgjr;

    .line 431
    .line 432
    iget v12, v11, Lcgjr;->d:I

    .line 433
    .line 434
    const/high16 v14, 0x80000

    .line 435
    .line 436
    or-int/2addr v12, v14

    .line 437
    iput v12, v11, Lcgjr;->d:I

    .line 438
    .line 439
    iput-boolean v7, v11, Lcgjr;->u:Z

    .line 440
    .line 441
    iget-boolean v7, v2, Lcfsf;->aT:Z

    .line 442
    .line 443
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 447
    .line 448
    check-cast v11, Lcgjr;

    .line 449
    .line 450
    iget v12, v11, Lcgjr;->d:I

    .line 451
    .line 452
    or-int/lit16 v12, v12, 0x100

    .line 453
    .line 454
    iput v12, v11, Lcgjr;->d:I

    .line 455
    .line 456
    iput-boolean v7, v11, Lcgjr;->l:Z

    .line 457
    .line 458
    sget-object v7, Lazrj;->oc:Lazre;

    .line 459
    .line 460
    const-class v11, Lcgjk;

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    invoke-interface {v10, v7, v11, v12}, Lazqu;->aj(Lazre;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Lcgjk;

    .line 468
    .line 469
    if-nez v7, :cond_10

    .line 470
    .line 471
    iget v7, v2, Lcfsf;->Q:I

    .line 472
    .line 473
    invoke-static {v7}, La;->bx(I)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-nez v7, :cond_c

    .line 478
    .line 479
    move v7, v9

    .line 480
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 481
    .line 482
    if-eq v7, v9, :cond_f

    .line 483
    .line 484
    if-eq v7, v13, :cond_e

    .line 485
    .line 486
    const/4 v11, 0x3

    .line 487
    if-eq v7, v11, :cond_d

    .line 488
    .line 489
    sget-object v7, Lcgjk;->a:Lcgjk;

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_d
    sget-object v7, Lcgjk;->d:Lcgjk;

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_e
    sget-object v7, Lcgjk;->c:Lcgjk;

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_f
    sget-object v7, Lcgjk;->b:Lcgjk;

    .line 499
    .line 500
    :cond_10
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 507
    .line 508
    check-cast v11, Lcgjr;

    .line 509
    .line 510
    invoke-virtual {v7}, Lcgjk;->getNumber()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    iput v7, v11, Lcgjr;->x:I

    .line 515
    .line 516
    iget v7, v11, Lcgjr;->d:I

    .line 517
    .line 518
    const/high16 v12, 0x100000

    .line 519
    .line 520
    or-int/2addr v7, v12

    .line 521
    iput v7, v11, Lcgjr;->d:I

    .line 522
    .line 523
    sget-object v7, Lazrj;->lX:Lazra;

    .line 524
    .line 525
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {v10, v7}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-eqz v7, :cond_11

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    goto :goto_b

    .line 539
    :cond_11
    iget-boolean v7, v1, Lcotd;->bf:Z

    .line 540
    .line 541
    :goto_b
    if-eqz v7, :cond_12

    .line 542
    .line 543
    invoke-static {v6}, Lcaqk;->E(Lcmfj;)Lcmir;

    .line 544
    .line 545
    .line 546
    sget-object v7, Lcgjm;->c:Lcgjm;

    .line 547
    .line 548
    invoke-static {v7, v6}, Lcaqk;->F(Lcgjm;Lcmfj;)V

    .line 549
    .line 550
    .line 551
    :cond_12
    sget-object v7, Lazrj;->lY:Lazra;

    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v10, v7}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    if-eqz v7, :cond_13

    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_13

    .line 567
    .line 568
    invoke-static {v6}, Lcaqk;->E(Lcmfj;)Lcmir;

    .line 569
    .line 570
    .line 571
    sget-object v7, Lcgjm;->d:Lcgjm;

    .line 572
    .line 573
    invoke-static {v7, v6}, Lcaqk;->F(Lcgjm;Lcmfj;)V

    .line 574
    .line 575
    .line 576
    :cond_13
    sget-object v7, Lazrj;->lZ:Lazra;

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v10, v7}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    if-eqz v7, :cond_14

    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_15

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_14
    iget-boolean v7, v2, Lcfsf;->ag:Z

    .line 595
    .line 596
    if-eqz v7, :cond_15

    .line 597
    .line 598
    :goto_c
    invoke-static {v6}, Lcaqk;->E(Lcmfj;)Lcmir;

    .line 599
    .line 600
    .line 601
    sget-object v7, Lcgjm;->e:Lcgjm;

    .line 602
    .line 603
    invoke-static {v7, v6}, Lcaqk;->F(Lcgjm;Lcmfj;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v6}, Lcaqk;->E(Lcmfj;)Lcmir;

    .line 607
    .line 608
    .line 609
    sget-object v7, Lcgjm;->g:Lcgjm;

    .line 610
    .line 611
    invoke-static {v7, v6}, Lcaqk;->F(Lcgjm;Lcmfj;)V

    .line 612
    .line 613
    .line 614
    :cond_15
    sget-object v7, Lazrj;->ma:Lazra;

    .line 615
    .line 616
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {v10, v7}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    if-eqz v7, :cond_16

    .line 624
    .line 625
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_16

    .line 630
    .line 631
    invoke-static {v6}, Lcaqk;->E(Lcmfj;)Lcmir;

    .line 632
    .line 633
    .line 634
    sget-object v7, Lcgjm;->f:Lcgjm;

    .line 635
    .line 636
    invoke-static {v7, v6}, Lcaqk;->F(Lcgjm;Lcmfj;)V

    .line 637
    .line 638
    .line 639
    :cond_16
    sget-object v7, Lazrj;->mb:Lazra;

    .line 640
    .line 641
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-static {v10, v7}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    if-eqz v7, :cond_17

    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-eqz v7, :cond_17

    .line 655
    .line 656
    invoke-static {v6}, Lcaqk;->E(Lcmfj;)Lcmir;

    .line 657
    .line 658
    .line 659
    sget-object v7, Lcgjm;->b:Lcgjm;

    .line 660
    .line 661
    invoke-static {v7, v6}, Lcaqk;->F(Lcgjm;Lcmfj;)V

    .line 662
    .line 663
    .line 664
    :cond_17
    sget-object v7, Lazrj;->mc:Lazra;

    .line 665
    .line 666
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v10, v7}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    if-eqz v7, :cond_18

    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_18

    .line 680
    .line 681
    invoke-static {v6}, Lcaqk;->E(Lcmfj;)Lcmir;

    .line 682
    .line 683
    .line 684
    sget-object v7, Lcgjm;->a:Lcgjm;

    .line 685
    .line 686
    invoke-static {v7, v6}, Lcaqk;->F(Lcgjm;Lcmfj;)V

    .line 687
    .line 688
    .line 689
    :cond_18
    sget-object v7, Lazrj;->me:Lazra;

    .line 690
    .line 691
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v10, v7}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    if-eqz v7, :cond_19

    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    goto :goto_d

    .line 705
    :cond_19
    iget-boolean v7, v1, Lcotd;->bf:Z

    .line 706
    .line 707
    :goto_d
    if-eqz v7, :cond_1a

    .line 708
    .line 709
    invoke-static {v6}, Lcaqk;->I(Lcmfj;)V

    .line 710
    .line 711
    .line 712
    sget-object v7, Lcgjm;->c:Lcgjm;

    .line 713
    .line 714
    invoke-static {v7, v6}, Lcaqk;->G(Lcgjm;Lcmfj;)V

    .line 715
    .line 716
    .line 717
    :cond_1a
    sget-object v7, Lazrj;->mf:Lazra;

    .line 718
    .line 719
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v10, v7}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    if-eqz v7, :cond_1b

    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-eqz v7, :cond_1b

    .line 733
    .line 734
    invoke-static {v6}, Lcaqk;->I(Lcmfj;)V

    .line 735
    .line 736
    .line 737
    sget-object v7, Lcgjm;->d:Lcgjm;

    .line 738
    .line 739
    invoke-static {v7, v6}, Lcaqk;->G(Lcgjm;Lcmfj;)V

    .line 740
    .line 741
    .line 742
    :cond_1b
    sget-object v7, Lazrj;->mg:Lazra;

    .line 743
    .line 744
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {v10, v7}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    if-eqz v7, :cond_1c

    .line 752
    .line 753
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-eqz v7, :cond_1c

    .line 758
    .line 759
    invoke-static {v6}, Lcaqk;->I(Lcmfj;)V

    .line 760
    .line 761
    .line 762
    sget-object v7, Lcgjm;->e:Lcgjm;

    .line 763
    .line 764
    invoke-static {v7, v6}, Lcaqk;->G(Lcgjm;Lcmfj;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v6}, Lcaqk;->I(Lcmfj;)V

    .line 768
    .line 769
    .line 770
    sget-object v7, Lcgjm;->g:Lcgjm;

    .line 771
    .line 772
    invoke-static {v7, v6}, Lcaqk;->G(Lcgjm;Lcmfj;)V

    .line 773
    .line 774
    .line 775
    :cond_1c
    sget-object v7, Lazrj;->mh:Lazra;

    .line 776
    .line 777
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v10, v7}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    if-eqz v7, :cond_1d

    .line 785
    .line 786
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-eqz v7, :cond_1d

    .line 791
    .line 792
    invoke-static {v6}, Lcaqk;->I(Lcmfj;)V

    .line 793
    .line 794
    .line 795
    sget-object v7, Lcgjm;->f:Lcgjm;

    .line 796
    .line 797
    invoke-static {v7, v6}, Lcaqk;->G(Lcgjm;Lcmfj;)V

    .line 798
    .line 799
    .line 800
    :cond_1d
    sget-object v7, Lazrj;->mi:Lazra;

    .line 801
    .line 802
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {v10, v7}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    if-eqz v7, :cond_1e

    .line 810
    .line 811
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    if-eqz v7, :cond_1e

    .line 816
    .line 817
    invoke-static {v6}, Lcaqk;->I(Lcmfj;)V

    .line 818
    .line 819
    .line 820
    sget-object v7, Lcgjm;->b:Lcgjm;

    .line 821
    .line 822
    invoke-static {v7, v6}, Lcaqk;->G(Lcgjm;Lcmfj;)V

    .line 823
    .line 824
    .line 825
    :cond_1e
    sget-object v7, Lazrj;->mj:Lazra;

    .line 826
    .line 827
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-static {v10, v7}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    if-eqz v7, :cond_1f

    .line 835
    .line 836
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-eqz v7, :cond_1f

    .line 841
    .line 842
    invoke-static {v6}, Lcaqk;->I(Lcmfj;)V

    .line 843
    .line 844
    .line 845
    sget-object v7, Lcgjm;->a:Lcgjm;

    .line 846
    .line 847
    invoke-static {v7, v6}, Lcaqk;->G(Lcgjm;Lcmfj;)V

    .line 848
    .line 849
    .line 850
    :cond_1f
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 851
    .line 852
    check-cast v7, Lcgjr;

    .line 853
    .line 854
    iget-boolean v7, v7, Lcgjr;->i:Z

    .line 855
    .line 856
    invoke-static {v6}, Lcaqk;->E(Lcmfj;)Lcmir;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    sget-object v12, Lcgjm;->c:Lcgjm;

    .line 861
    .line 862
    invoke-virtual {v11, v12}, Lcmir;->contains(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v14

    .line 866
    if-eqz v14, :cond_23

    .line 867
    .line 868
    iget-object v14, v6, Lcmfj;->instance:Lcmfr;

    .line 869
    .line 870
    check-cast v14, Lcgjr;

    .line 871
    .line 872
    iget-object v14, v14, Lcgjr;->r:Lcmgj;

    .line 873
    .line 874
    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    sget-object v14, Lcgjl;->b:Lcgjl;

    .line 882
    .line 883
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {v14}, Lcaqk;->D(Lcmfj;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v12, v14}, Lcaqk;->C(Lcgjm;Lcmfj;)V

    .line 894
    .line 895
    .line 896
    sget-object v15, Lcgjm;->d:Lcgjm;

    .line 897
    .line 898
    invoke-virtual {v11, v15}, Lcmir;->contains(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v16

    .line 902
    if-eqz v16, :cond_20

    .line 903
    .line 904
    invoke-static {v14}, Lcaqk;->D(Lcmfj;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v15, v14}, Lcaqk;->C(Lcgjm;Lcmfj;)V

    .line 908
    .line 909
    .line 910
    :cond_20
    sget-object v15, Lazrj;->lJ:Lazrc;

    .line 911
    .line 912
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {v10, v15}, Lazrt;->ar(Lazqu;Lazrc;)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v15

    .line 919
    if-eqz v15, :cond_21

    .line 920
    .line 921
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    goto :goto_e

    .line 926
    :cond_21
    iget v1, v1, Lcotd;->bq:I

    .line 927
    .line 928
    :goto_e
    invoke-static {v1, v14}, Lcaqk;->z(ILcmfj;)V

    .line 929
    .line 930
    .line 931
    const/16 v1, 0x1a4

    .line 932
    .line 933
    invoke-static {v1, v14}, Lcaqk;->B(ILcmfj;)V

    .line 934
    .line 935
    .line 936
    iget-boolean v1, v2, Lcfsf;->Z:Z

    .line 937
    .line 938
    if-eqz v1, :cond_22

    .line 939
    .line 940
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 941
    .line 942
    .line 943
    iget-object v1, v14, Lcmfj;->instance:Lcmfr;

    .line 944
    .line 945
    check-cast v1, Lcgjl;

    .line 946
    .line 947
    iget v15, v1, Lcgjl;->c:I

    .line 948
    .line 949
    or-int/lit16 v15, v15, 0x80

    .line 950
    .line 951
    iput v15, v1, Lcgjl;->c:I

    .line 952
    .line 953
    iput-boolean v9, v1, Lcgjl;->j:Z

    .line 954
    .line 955
    :cond_22
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    check-cast v1, Lcgjl;

    .line 963
    .line 964
    invoke-static {v1, v6}, Lcaqk;->H(Lcgjl;Lcmfj;)V

    .line 965
    .line 966
    .line 967
    :cond_23
    sget-object v1, Lcgjm;->e:Lcgjm;

    .line 968
    .line 969
    invoke-virtual {v11, v1}, Lcmir;->contains(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v14

    .line 973
    if-eqz v14, :cond_28

    .line 974
    .line 975
    iget-object v14, v6, Lcmfj;->instance:Lcmfr;

    .line 976
    .line 977
    check-cast v14, Lcgjr;

    .line 978
    .line 979
    iget-object v14, v14, Lcgjr;->r:Lcmgj;

    .line 980
    .line 981
    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v14

    .line 985
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    sget-object v14, Lcgjl;->b:Lcgjl;

    .line 989
    .line 990
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-static {v14}, Lcaqk;->D(Lcmfj;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v1, v14}, Lcaqk;->C(Lcgjm;Lcmfj;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v15, Lcgjm;->b:Lcgjm;

    .line 1004
    .line 1005
    invoke-virtual {v11, v15}, Lcmir;->contains(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v16

    .line 1009
    if-eqz v16, :cond_24

    .line 1010
    .line 1011
    invoke-static {v14}, Lcaqk;->D(Lcmfj;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v15, v14}, Lcaqk;->C(Lcgjm;Lcmfj;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_24
    sget-object v15, Lcgjm;->g:Lcgjm;

    .line 1018
    .line 1019
    invoke-virtual {v11, v15}, Lcmir;->contains(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v11

    .line 1023
    if-eqz v11, :cond_25

    .line 1024
    .line 1025
    invoke-static {v14}, Lcaqk;->D(Lcmfj;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v15, v14}, Lcaqk;->C(Lcgjm;Lcmfj;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_25
    if-eqz v7, :cond_26

    .line 1032
    .line 1033
    invoke-static {v8, v14}, Lcaqk;->A(ILcmfj;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v7, v14, Lcmfj;->instance:Lcmfr;

    .line 1040
    .line 1041
    check-cast v7, Lcgjl;

    .line 1042
    .line 1043
    iget v11, v7, Lcgjl;->c:I

    .line 1044
    .line 1045
    or-int/lit8 v11, v11, 0x10

    .line 1046
    .line 1047
    iput v11, v7, Lcgjl;->c:I

    .line 1048
    .line 1049
    iput v8, v7, Lcgjl;->g:I

    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :cond_26
    sget-object v7, Lazrj;->lL:Lazrc;

    .line 1053
    .line 1054
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v10, v7}, Lazrt;->ar(Lazqu;Lazrc;)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    if-eqz v7, :cond_27

    .line 1062
    .line 1063
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    goto :goto_f

    .line 1068
    :cond_27
    iget v7, v2, Lcfsf;->V:I

    .line 1069
    .line 1070
    :goto_f
    invoke-static {v7, v14}, Lcaqk;->A(ILcmfj;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_10
    const v7, 0x7fffffff

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v7, v14}, Lcaqk;->z(ILcmfj;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v11, v14, Lcmfj;->instance:Lcmfr;

    .line 1083
    .line 1084
    check-cast v11, Lcgjl;

    .line 1085
    .line 1086
    iget v15, v11, Lcgjl;->c:I

    .line 1087
    .line 1088
    or-int/2addr v15, v13

    .line 1089
    iput v15, v11, Lcgjl;->c:I

    .line 1090
    .line 1091
    iput v7, v11, Lcgjl;->f:I

    .line 1092
    .line 1093
    const/16 v7, 0xd7

    .line 1094
    .line 1095
    invoke-static {v7, v14}, Lcaqk;->B(ILcmfj;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    check-cast v7, Lcgjl;

    .line 1106
    .line 1107
    invoke-static {v7, v6}, Lcaqk;->H(Lcgjl;Lcmfj;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_28
    invoke-static {v6}, Lcaqk;->E(Lcmfj;)Lcmir;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    sget-object v11, Lcgjo;->a:Lcgjo;

    .line 1115
    .line 1116
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    new-instance v14, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v7, v12}, Lcmir;->contains(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v15

    .line 1132
    if-eqz v15, :cond_2a

    .line 1133
    .line 1134
    sget-object v15, Lcgjn;->b:Lcgjn;

    .line 1135
    .line 1136
    invoke-virtual {v15}, Lcmfr;->createBuilder()Lcmfj;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v15

    .line 1140
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v15}, Lcaqk;->y(Lcmfj;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v12, v15}, Lcaqk;->x(Lcgjm;Lcmfj;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v12, Lcgjm;->d:Lcgjm;

    .line 1150
    .line 1151
    invoke-virtual {v7, v12}, Lcmir;->contains(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v16

    .line 1155
    if-eqz v16, :cond_29

    .line 1156
    .line 1157
    invoke-static {v15}, Lcaqk;->y(Lcmfj;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v12, v15}, Lcaqk;->x(Lcgjm;Lcmfj;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_29
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    check-cast v12, Lcgjn;

    .line 1171
    .line 1172
    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    :cond_2a
    invoke-virtual {v7, v1}, Lcmir;->contains(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v12

    .line 1179
    if-eqz v12, :cond_36

    .line 1180
    .line 1181
    sget-object v12, Lcgjn;->b:Lcgjn;

    .line 1182
    .line 1183
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v12

    .line 1187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v12}, Lcaqk;->y(Lcmfj;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v1, v12}, Lcaqk;->x(Lcgjm;Lcmfj;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v1, Lazrj;->lM:Lazrb;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v10, v1}, Lazrt;->aq(Lazqu;Lazrb;)Ljava/lang/Float;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    if-eqz v1, :cond_2b

    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    goto :goto_11

    .line 1212
    :cond_2b
    iget v1, v2, Lcfsf;->ab:F

    .line 1213
    .line 1214
    :goto_11
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v15, v12, Lcmfj;->instance:Lcmfr;

    .line 1218
    .line 1219
    check-cast v15, Lcgjn;

    .line 1220
    .line 1221
    move/from16 v16, v9

    .line 1222
    .line 1223
    iget v9, v15, Lcgjn;->c:I

    .line 1224
    .line 1225
    or-int/lit8 v9, v9, 0x1

    .line 1226
    .line 1227
    iput v9, v15, Lcgjn;->c:I

    .line 1228
    .line 1229
    float-to-double v8, v1

    .line 1230
    iput-wide v8, v15, Lcgjn;->e:D

    .line 1231
    .line 1232
    sget-object v1, Lazrj;->lN:Lazrc;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v10, v1}, Lazrt;->ar(Lazqu;Lazrc;)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    if-eqz v1, :cond_2c

    .line 1242
    .line 1243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    goto :goto_12

    .line 1248
    :cond_2c
    iget v1, v2, Lcfsf;->ac:I

    .line 1249
    .line 1250
    :goto_12
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 1251
    .line 1252
    .line 1253
    iget-object v8, v12, Lcmfj;->instance:Lcmfr;

    .line 1254
    .line 1255
    check-cast v8, Lcgjn;

    .line 1256
    .line 1257
    iget v9, v8, Lcgjn;->c:I

    .line 1258
    .line 1259
    or-int/2addr v9, v13

    .line 1260
    iput v9, v8, Lcgjn;->c:I

    .line 1261
    .line 1262
    iput v1, v8, Lcgjn;->f:I

    .line 1263
    .line 1264
    sget-object v1, Lazrj;->lO:Lazrc;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v10, v1}, Lazrt;->ar(Lazqu;Lazrc;)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    if-eqz v1, :cond_2d

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    goto :goto_13

    .line 1280
    :cond_2d
    iget v1, v2, Lcfsf;->ad:I

    .line 1281
    .line 1282
    :goto_13
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 1283
    .line 1284
    .line 1285
    iget-object v8, v12, Lcmfj;->instance:Lcmfr;

    .line 1286
    .line 1287
    check-cast v8, Lcgjn;

    .line 1288
    .line 1289
    iget v9, v8, Lcgjn;->c:I

    .line 1290
    .line 1291
    or-int/lit8 v9, v9, 0x4

    .line 1292
    .line 1293
    iput v9, v8, Lcgjn;->c:I

    .line 1294
    .line 1295
    iput v1, v8, Lcgjn;->g:I

    .line 1296
    .line 1297
    sget-object v1, Lazrj;->lK:Lazra;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v10, v1}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    if-eqz v1, :cond_2e

    .line 1307
    .line 1308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_2f

    .line 1313
    .line 1314
    goto :goto_14

    .line 1315
    :cond_2e
    iget-boolean v1, v2, Lcfsf;->ae:Z

    .line 1316
    .line 1317
    if-nez v1, :cond_30

    .line 1318
    .line 1319
    :cond_2f
    const/4 v1, 0x0

    .line 1320
    goto :goto_15

    .line 1321
    :cond_30
    :goto_14
    move/from16 v1, v16

    .line 1322
    .line 1323
    :goto_15
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 1324
    .line 1325
    .line 1326
    iget-object v8, v12, Lcmfj;->instance:Lcmfr;

    .line 1327
    .line 1328
    check-cast v8, Lcgjn;

    .line 1329
    .line 1330
    iget v9, v8, Lcgjn;->c:I

    .line 1331
    .line 1332
    or-int/lit8 v9, v9, 0x8

    .line 1333
    .line 1334
    iput v9, v8, Lcgjn;->c:I

    .line 1335
    .line 1336
    iput-boolean v1, v8, Lcgjn;->h:Z

    .line 1337
    .line 1338
    sget-object v1, Lazrj;->lP:Lazrc;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v10, v1}, Lazrt;->ar(Lazqu;Lazrc;)Ljava/lang/Integer;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    if-eqz v1, :cond_31

    .line 1348
    .line 1349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    goto :goto_16

    .line 1354
    :cond_31
    iget v1, v2, Lcfsf;->ar:I

    .line 1355
    .line 1356
    :goto_16
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 1357
    .line 1358
    .line 1359
    iget-object v8, v12, Lcmfj;->instance:Lcmfr;

    .line 1360
    .line 1361
    check-cast v8, Lcgjn;

    .line 1362
    .line 1363
    iget v9, v8, Lcgjn;->c:I

    .line 1364
    .line 1365
    or-int/lit8 v9, v9, 0x10

    .line 1366
    .line 1367
    iput v9, v8, Lcgjn;->c:I

    .line 1368
    .line 1369
    iput v1, v8, Lcgjn;->i:I

    .line 1370
    .line 1371
    sget-object v1, Lazrj;->lQ:Lazrc;

    .line 1372
    .line 1373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v10, v1}, Lazrt;->ar(Lazqu;Lazrc;)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    if-eqz v1, :cond_32

    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    goto :goto_17

    .line 1387
    :cond_32
    iget v1, v2, Lcfsf;->as:I

    .line 1388
    .line 1389
    :goto_17
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 1390
    .line 1391
    .line 1392
    iget-object v8, v12, Lcmfj;->instance:Lcmfr;

    .line 1393
    .line 1394
    check-cast v8, Lcgjn;

    .line 1395
    .line 1396
    iget v9, v8, Lcgjn;->c:I

    .line 1397
    .line 1398
    or-int/lit8 v9, v9, 0x20

    .line 1399
    .line 1400
    iput v9, v8, Lcgjn;->c:I

    .line 1401
    .line 1402
    iput v1, v8, Lcgjn;->j:I

    .line 1403
    .line 1404
    sget-object v1, Lcgjm;->b:Lcgjm;

    .line 1405
    .line 1406
    invoke-virtual {v7, v1}, Lcmir;->contains(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v8

    .line 1410
    if-eqz v8, :cond_33

    .line 1411
    .line 1412
    invoke-static {v12}, Lcaqk;->y(Lcmfj;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v1, v12}, Lcaqk;->x(Lcgjm;Lcmfj;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_33
    sget-object v1, Lcgjm;->g:Lcgjm;

    .line 1419
    .line 1420
    invoke-virtual {v7, v1}, Lcmir;->contains(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v7

    .line 1424
    if-eqz v7, :cond_34

    .line 1425
    .line 1426
    invoke-static {v12}, Lcaqk;->y(Lcmfj;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v1, v12}, Lcaqk;->x(Lcgjm;Lcmfj;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_34
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    check-cast v1, Lcgjn;

    .line 1440
    .line 1441
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v11, Lcmfj;->instance:Lcmfr;

    .line 1445
    .line 1446
    check-cast v1, Lcgjo;

    .line 1447
    .line 1448
    iget-object v1, v1, Lcgjo;->c:Lcmgj;

    .line 1449
    .line 1450
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1458
    .line 1459
    .line 1460
    iget-object v1, v11, Lcmfj;->instance:Lcmfr;

    .line 1461
    .line 1462
    check-cast v1, Lcgjo;

    .line 1463
    .line 1464
    iget-object v7, v1, Lcgjo;->c:Lcmgj;

    .line 1465
    .line 1466
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v8

    .line 1470
    if-nez v8, :cond_35

    .line 1471
    .line 1472
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    iput-object v7, v1, Lcgjo;->c:Lcmgj;

    .line 1477
    .line 1478
    :cond_35
    iget-object v1, v1, Lcgjo;->c:Lcmgj;

    .line 1479
    .line 1480
    invoke-static {v14, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_18

    .line 1484
    :cond_36
    move/from16 v16, v9

    .line 1485
    .line 1486
    :goto_18
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1487
    .line 1488
    .line 1489
    iget-object v1, v11, Lcmfj;->instance:Lcmfr;

    .line 1490
    .line 1491
    check-cast v1, Lcgjo;

    .line 1492
    .line 1493
    iget v7, v1, Lcgjo;->b:I

    .line 1494
    .line 1495
    or-int/lit8 v7, v7, 0x1

    .line 1496
    .line 1497
    iput v7, v1, Lcgjo;->b:I

    .line 1498
    .line 1499
    const/4 v7, 0x0

    .line 1500
    iput-boolean v7, v1, Lcgjo;->d:Z

    .line 1501
    .line 1502
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    check-cast v1, Lcgjo;

    .line 1510
    .line 1511
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1512
    .line 1513
    .line 1514
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 1515
    .line 1516
    check-cast v7, Lcgjr;

    .line 1517
    .line 1518
    iput-object v1, v7, Lcgjr;->s:Lcgjo;

    .line 1519
    .line 1520
    iget v1, v7, Lcgjr;->d:I

    .line 1521
    .line 1522
    const/high16 v8, 0x20000

    .line 1523
    .line 1524
    or-int/2addr v1, v8

    .line 1525
    iput v1, v7, Lcgjr;->d:I

    .line 1526
    .line 1527
    iget-boolean v1, v7, Lcgjr;->h:Z

    .line 1528
    .line 1529
    iget-boolean v7, v7, Lcgjr;->n:Z

    .line 1530
    .line 1531
    sget-object v8, Lcgjq;->a:Lcgjq;

    .line 1532
    .line 1533
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1541
    .line 1542
    .line 1543
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 1544
    .line 1545
    check-cast v9, Lcgjq;

    .line 1546
    .line 1547
    iget v11, v9, Lcgjq;->b:I

    .line 1548
    .line 1549
    or-int/lit8 v11, v11, 0x1

    .line 1550
    .line 1551
    iput v11, v9, Lcgjq;->b:I

    .line 1552
    .line 1553
    iput-boolean v1, v9, Lcgjq;->c:Z

    .line 1554
    .line 1555
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1556
    .line 1557
    .line 1558
    iget-object v1, v8, Lcmfj;->instance:Lcmfr;

    .line 1559
    .line 1560
    check-cast v1, Lcgjq;

    .line 1561
    .line 1562
    iget v9, v1, Lcgjq;->b:I

    .line 1563
    .line 1564
    or-int/lit8 v9, v9, 0x8

    .line 1565
    .line 1566
    iput v9, v1, Lcgjq;->b:I

    .line 1567
    .line 1568
    iput-boolean v7, v1, Lcgjq;->d:Z

    .line 1569
    .line 1570
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    check-cast v1, Lcgjq;

    .line 1578
    .line 1579
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1580
    .line 1581
    .line 1582
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 1583
    .line 1584
    check-cast v7, Lcgjr;

    .line 1585
    .line 1586
    iput-object v1, v7, Lcgjr;->t:Lcgjq;

    .line 1587
    .line 1588
    iget v1, v7, Lcgjr;->d:I

    .line 1589
    .line 1590
    const/high16 v8, 0x40000

    .line 1591
    .line 1592
    or-int/2addr v1, v8

    .line 1593
    iput v1, v7, Lcgjr;->d:I

    .line 1594
    .line 1595
    sget-object v1, Lcgjp;->a:Lcgjp;

    .line 1596
    .line 1597
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    iget-boolean v7, v2, Lcfsf;->aR:Z

    .line 1605
    .line 1606
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1607
    .line 1608
    .line 1609
    iget-object v8, v1, Lcmfj;->instance:Lcmfr;

    .line 1610
    .line 1611
    check-cast v8, Lcgjp;

    .line 1612
    .line 1613
    iget v9, v8, Lcgjp;->b:I

    .line 1614
    .line 1615
    or-int/lit8 v9, v9, 0x1

    .line 1616
    .line 1617
    iput v9, v8, Lcgjp;->b:I

    .line 1618
    .line 1619
    iput-boolean v7, v8, Lcgjp;->c:Z

    .line 1620
    .line 1621
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    check-cast v1, Lcgjp;

    .line 1629
    .line 1630
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1631
    .line 1632
    .line 1633
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 1634
    .line 1635
    check-cast v7, Lcgjr;

    .line 1636
    .line 1637
    iput-object v1, v7, Lcgjr;->m:Lcgjp;

    .line 1638
    .line 1639
    iget v1, v7, Lcgjr;->d:I

    .line 1640
    .line 1641
    or-int/lit16 v1, v1, 0x400

    .line 1642
    .line 1643
    iput v1, v7, Lcgjr;->d:I

    .line 1644
    .line 1645
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    check-cast v1, Lcgjr;

    .line 1653
    .line 1654
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1655
    .line 1656
    .line 1657
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 1658
    .line 1659
    check-cast v6, Lwxr;

    .line 1660
    .line 1661
    iput-object v1, v6, Lwxr;->c:Lcgjr;

    .line 1662
    .line 1663
    iget v1, v6, Lwxr;->b:I

    .line 1664
    .line 1665
    or-int/lit8 v1, v1, 0x1

    .line 1666
    .line 1667
    iput v1, v6, Lwxr;->b:I

    .line 1668
    .line 1669
    iget-object v1, v6, Lwxr;->c:Lcgjr;

    .line 1670
    .line 1671
    if-nez v1, :cond_37

    .line 1672
    .line 1673
    goto :goto_19

    .line 1674
    :cond_37
    move-object v5, v1

    .line 1675
    :goto_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    sget-object v1, Lwxp;->a:Lwxp;

    .line 1679
    .line 1680
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v5}, Lgih;->q(Lcgjr;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v6

    .line 1691
    if-eqz v6, :cond_38

    .line 1692
    .line 1693
    sget-object v6, Lazrj;->lV:Lazra;

    .line 1694
    .line 1695
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v10, v6}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    if-eqz v6, :cond_38

    .line 1703
    .line 1704
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v6

    .line 1708
    if-eqz v6, :cond_38

    .line 1709
    .line 1710
    move/from16 v6, v16

    .line 1711
    .line 1712
    goto :goto_1a

    .line 1713
    :cond_38
    const/4 v6, 0x0

    .line 1714
    :goto_1a
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1715
    .line 1716
    .line 1717
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 1718
    .line 1719
    check-cast v7, Lwxp;

    .line 1720
    .line 1721
    iget v8, v7, Lwxp;->b:I

    .line 1722
    .line 1723
    or-int/lit8 v8, v8, 0x1

    .line 1724
    .line 1725
    iput v8, v7, Lwxp;->b:I

    .line 1726
    .line 1727
    iput-boolean v6, v7, Lwxp;->c:Z

    .line 1728
    .line 1729
    invoke-static {v5}, Lgih;->q(Lcgjr;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    if-eqz v5, :cond_39

    .line 1734
    .line 1735
    sget-object v5, Lazrj;->lW:Lazra;

    .line 1736
    .line 1737
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v10, v5}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    if-eqz v5, :cond_39

    .line 1745
    .line 1746
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v5

    .line 1750
    if-eqz v5, :cond_39

    .line 1751
    .line 1752
    move/from16 v5, v16

    .line 1753
    .line 1754
    goto :goto_1b

    .line 1755
    :cond_39
    const/4 v5, 0x0

    .line 1756
    :goto_1b
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1757
    .line 1758
    .line 1759
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 1760
    .line 1761
    check-cast v6, Lwxp;

    .line 1762
    .line 1763
    iget v7, v6, Lwxp;->b:I

    .line 1764
    .line 1765
    or-int/2addr v7, v13

    .line 1766
    iput v7, v6, Lwxp;->b:I

    .line 1767
    .line 1768
    iput-boolean v5, v6, Lwxp;->d:Z

    .line 1769
    .line 1770
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1771
    .line 1772
    .line 1773
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 1774
    .line 1775
    check-cast v5, Lwxp;

    .line 1776
    .line 1777
    iget v6, v5, Lwxp;->b:I

    .line 1778
    .line 1779
    or-int/lit8 v6, v6, 0x4

    .line 1780
    .line 1781
    iput v6, v5, Lwxp;->b:I

    .line 1782
    .line 1783
    const/4 v7, 0x0

    .line 1784
    iput-boolean v7, v5, Lwxp;->e:Z

    .line 1785
    .line 1786
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    check-cast v1, Lwxp;

    .line 1794
    .line 1795
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1796
    .line 1797
    .line 1798
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 1799
    .line 1800
    check-cast v5, Lwxr;

    .line 1801
    .line 1802
    iput-object v1, v5, Lwxr;->d:Lwxp;

    .line 1803
    .line 1804
    iget v1, v5, Lwxr;->b:I

    .line 1805
    .line 1806
    or-int/2addr v1, v13

    .line 1807
    iput v1, v5, Lwxr;->b:I

    .line 1808
    .line 1809
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1810
    .line 1811
    .line 1812
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 1813
    .line 1814
    check-cast v1, Lwxr;

    .line 1815
    .line 1816
    iget v5, v1, Lwxr;->b:I

    .line 1817
    .line 1818
    or-int/lit8 v5, v5, 0x4

    .line 1819
    .line 1820
    iput v5, v1, Lwxr;->b:I

    .line 1821
    .line 1822
    const/4 v7, 0x0

    .line 1823
    iput-boolean v7, v1, Lwxr;->e:Z

    .line 1824
    .line 1825
    sget-object v1, Lwxs;->a:Lwxs;

    .line 1826
    .line 1827
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1835
    .line 1836
    .line 1837
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 1838
    .line 1839
    check-cast v5, Lwxs;

    .line 1840
    .line 1841
    iget v6, v5, Lwxs;->b:I

    .line 1842
    .line 1843
    or-int/lit8 v6, v6, 0x1

    .line 1844
    .line 1845
    iput v6, v5, Lwxs;->b:I

    .line 1846
    .line 1847
    iput-boolean v7, v5, Lwxs;->c:Z

    .line 1848
    .line 1849
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1850
    .line 1851
    .line 1852
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 1853
    .line 1854
    check-cast v5, Lwxs;

    .line 1855
    .line 1856
    iget v6, v5, Lwxs;->b:I

    .line 1857
    .line 1858
    or-int/2addr v6, v13

    .line 1859
    iput v6, v5, Lwxs;->b:I

    .line 1860
    .line 1861
    iput-boolean v7, v5, Lwxs;->d:Z

    .line 1862
    .line 1863
    iget v5, v2, Lcfsf;->bl:I

    .line 1864
    .line 1865
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1866
    .line 1867
    .line 1868
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 1869
    .line 1870
    check-cast v6, Lwxs;

    .line 1871
    .line 1872
    iget v7, v6, Lwxs;->b:I

    .line 1873
    .line 1874
    or-int/lit8 v7, v7, 0x4

    .line 1875
    .line 1876
    iput v7, v6, Lwxs;->b:I

    .line 1877
    .line 1878
    iput v5, v6, Lwxs;->e:I

    .line 1879
    .line 1880
    sget-object v5, Lazrj;->mE:Lazrb;

    .line 1881
    .line 1882
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v10, v5}, Lazrt;->aq(Lazqu;Lazrb;)Ljava/lang/Float;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v5

    .line 1889
    if-eqz v5, :cond_3a

    .line 1890
    .line 1891
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1892
    .line 1893
    .line 1894
    move-result v5

    .line 1895
    goto :goto_1c

    .line 1896
    :cond_3a
    iget v5, v3, Lcfsj;->k:F

    .line 1897
    .line 1898
    :goto_1c
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1899
    .line 1900
    .line 1901
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 1902
    .line 1903
    check-cast v6, Lwxs;

    .line 1904
    .line 1905
    iget v7, v6, Lwxs;->b:I

    .line 1906
    .line 1907
    or-int/lit8 v7, v7, 0x8

    .line 1908
    .line 1909
    iput v7, v6, Lwxs;->b:I

    .line 1910
    .line 1911
    iput v5, v6, Lwxs;->f:F

    .line 1912
    .line 1913
    sget-object v5, Lazrj;->mF:Lazrb;

    .line 1914
    .line 1915
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v10, v5}, Lazrt;->aq(Lazqu;Lazrb;)Ljava/lang/Float;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v5

    .line 1922
    if-eqz v5, :cond_3b

    .line 1923
    .line 1924
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    goto :goto_1d

    .line 1929
    :cond_3b
    iget v3, v3, Lcfsj;->l:F

    .line 1930
    .line 1931
    :goto_1d
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1932
    .line 1933
    .line 1934
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 1935
    .line 1936
    check-cast v5, Lwxs;

    .line 1937
    .line 1938
    iget v6, v5, Lwxs;->b:I

    .line 1939
    .line 1940
    or-int/lit8 v6, v6, 0x10

    .line 1941
    .line 1942
    iput v6, v5, Lwxs;->b:I

    .line 1943
    .line 1944
    iput v3, v5, Lwxs;->g:F

    .line 1945
    .line 1946
    sget-object v3, Lazrj;->jj:Lazra;

    .line 1947
    .line 1948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v10, v3}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    if-eqz v3, :cond_3c

    .line 1956
    .line 1957
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v3

    .line 1961
    goto :goto_1e

    .line 1962
    :cond_3c
    iget-boolean v3, v2, Lcfsf;->aj:Z

    .line 1963
    .line 1964
    :goto_1e
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1965
    .line 1966
    .line 1967
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 1968
    .line 1969
    check-cast v5, Lwxs;

    .line 1970
    .line 1971
    iget v6, v5, Lwxs;->b:I

    .line 1972
    .line 1973
    or-int/lit8 v6, v6, 0x20

    .line 1974
    .line 1975
    iput v6, v5, Lwxs;->b:I

    .line 1976
    .line 1977
    iput-boolean v3, v5, Lwxs;->h:Z

    .line 1978
    .line 1979
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1980
    .line 1981
    .line 1982
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 1983
    .line 1984
    check-cast v3, Lwxs;

    .line 1985
    .line 1986
    iget v5, v3, Lwxs;->b:I

    .line 1987
    .line 1988
    or-int/lit8 v5, v5, 0x40

    .line 1989
    .line 1990
    iput v5, v3, Lwxs;->b:I

    .line 1991
    .line 1992
    const/4 v7, 0x0

    .line 1993
    iput-boolean v7, v3, Lwxs;->i:Z

    .line 1994
    .line 1995
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1996
    .line 1997
    .line 1998
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 1999
    .line 2000
    check-cast v3, Lwxs;

    .line 2001
    .line 2002
    iget v5, v3, Lwxs;->b:I

    .line 2003
    .line 2004
    or-int/lit16 v5, v5, 0x80

    .line 2005
    .line 2006
    iput v5, v3, Lwxs;->b:I

    .line 2007
    .line 2008
    iput-boolean v7, v3, Lwxs;->j:Z

    .line 2009
    .line 2010
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 2011
    .line 2012
    .line 2013
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 2014
    .line 2015
    check-cast v3, Lwxs;

    .line 2016
    .line 2017
    iget v5, v3, Lwxs;->b:I

    .line 2018
    .line 2019
    or-int/lit16 v5, v5, 0x100

    .line 2020
    .line 2021
    iput v5, v3, Lwxs;->b:I

    .line 2022
    .line 2023
    iput-boolean v7, v3, Lwxs;->k:Z

    .line 2024
    .line 2025
    iget-object v3, v3, Lwxs;->l:Lcmgj;

    .line 2026
    .line 2027
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2032
    .line 2033
    .line 2034
    iget-object v3, v2, Lcfsf;->bk:Lcmgj;

    .line 2035
    .line 2036
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 2040
    .line 2041
    .line 2042
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 2043
    .line 2044
    check-cast v5, Lwxs;

    .line 2045
    .line 2046
    iget-object v6, v5, Lwxs;->l:Lcmgj;

    .line 2047
    .line 2048
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v7

    .line 2052
    if-nez v7, :cond_3d

    .line 2053
    .line 2054
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v6

    .line 2058
    iput-object v6, v5, Lwxs;->l:Lcmgj;

    .line 2059
    .line 2060
    :cond_3d
    iget-object v5, v5, Lwxs;->l:Lcmgj;

    .line 2061
    .line 2062
    invoke-static {v3, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2063
    .line 2064
    .line 2065
    iget-boolean v3, v2, Lcfsf;->bm:Z

    .line 2066
    .line 2067
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 2068
    .line 2069
    .line 2070
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 2071
    .line 2072
    check-cast v5, Lwxs;

    .line 2073
    .line 2074
    iget v6, v5, Lwxs;->b:I

    .line 2075
    .line 2076
    or-int/lit16 v6, v6, 0x200

    .line 2077
    .line 2078
    iput v6, v5, Lwxs;->b:I

    .line 2079
    .line 2080
    iput-boolean v3, v5, Lwxs;->m:Z

    .line 2081
    .line 2082
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    check-cast v1, Lwxs;

    .line 2090
    .line 2091
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 2092
    .line 2093
    .line 2094
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 2095
    .line 2096
    check-cast v3, Lwxr;

    .line 2097
    .line 2098
    iput-object v1, v3, Lwxr;->f:Lwxs;

    .line 2099
    .line 2100
    iget v1, v3, Lwxr;->b:I

    .line 2101
    .line 2102
    or-int/lit16 v1, v1, 0x100

    .line 2103
    .line 2104
    iput v1, v3, Lwxr;->b:I

    .line 2105
    .line 2106
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 2107
    .line 2108
    .line 2109
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 2110
    .line 2111
    check-cast v1, Lwxr;

    .line 2112
    .line 2113
    iget v3, v1, Lwxr;->b:I

    .line 2114
    .line 2115
    or-int/lit16 v3, v3, 0x200

    .line 2116
    .line 2117
    iput v3, v1, Lwxr;->b:I

    .line 2118
    .line 2119
    const/4 v7, 0x0

    .line 2120
    iput-boolean v7, v1, Lwxr;->g:Z

    .line 2121
    .line 2122
    iget-boolean v1, v2, Lcfsf;->aU:Z

    .line 2123
    .line 2124
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 2125
    .line 2126
    .line 2127
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 2128
    .line 2129
    check-cast v3, Lwxr;

    .line 2130
    .line 2131
    iget v5, v3, Lwxr;->b:I

    .line 2132
    .line 2133
    or-int/lit16 v5, v5, 0x400

    .line 2134
    .line 2135
    iput v5, v3, Lwxr;->b:I

    .line 2136
    .line 2137
    iput-boolean v1, v3, Lwxr;->h:Z

    .line 2138
    .line 2139
    iget-boolean v1, v2, Lcfsf;->aS:Z

    .line 2140
    .line 2141
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 2142
    .line 2143
    .line 2144
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 2145
    .line 2146
    check-cast v3, Lwxr;

    .line 2147
    .line 2148
    iget v5, v3, Lwxr;->b:I

    .line 2149
    .line 2150
    or-int/lit16 v5, v5, 0x800

    .line 2151
    .line 2152
    iput v5, v3, Lwxr;->b:I

    .line 2153
    .line 2154
    iput-boolean v1, v3, Lwxr;->i:Z

    .line 2155
    .line 2156
    iget-boolean v1, v2, Lcfsf;->bi:Z

    .line 2157
    .line 2158
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 2159
    .line 2160
    .line 2161
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 2162
    .line 2163
    check-cast v2, Lwxr;

    .line 2164
    .line 2165
    iget v3, v2, Lwxr;->b:I

    .line 2166
    .line 2167
    or-int/lit16 v3, v3, 0x1000

    .line 2168
    .line 2169
    iput v3, v2, Lwxr;->b:I

    .line 2170
    .line 2171
    iput-boolean v1, v2, Lwxr;->j:Z

    .line 2172
    .line 2173
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 2174
    .line 2175
    .line 2176
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 2177
    .line 2178
    check-cast v1, Lwxr;

    .line 2179
    .line 2180
    iget v2, v1, Lwxr;->b:I

    .line 2181
    .line 2182
    or-int/lit16 v2, v2, 0x2000

    .line 2183
    .line 2184
    iput v2, v1, Lwxr;->b:I

    .line 2185
    .line 2186
    const/4 v7, 0x0

    .line 2187
    iput-boolean v7, v1, Lwxr;->k:Z

    .line 2188
    .line 2189
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2194
    .line 2195
    .line 2196
    check-cast v1, Lwxr;

    .line 2197
    .line 2198
    return-object v1
.end method
