.class public final synthetic Lbbxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbxv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lbbxv;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-string v2, "LIGHTER_ICON"

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    sget-object v0, Lbzvs;->a:Lbzvs;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast p1, Lbzvs;

    .line 35
    .line 36
    iput-wide v2, p1, Lbzvs;->b:J

    .line 37
    .line 38
    iget-object p1, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcmfj;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast p1, Lbzvp;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbzvs;

    .line 54
    .line 55
    sget-object v2, Lbzvp;->a:Lbzvp;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lbzvp;->q:Lbzvs;

    .line 61
    .line 62
    iget v0, p1, Lbzvp;->b:I

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    iput v0, p1, Lbzvp;->b:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    check-cast p1, Lbpuz;

    .line 69
    .line 70
    sget-object v0, Lbzvr;->a:Lbzvr;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p1, Lbpuz;->a:Lbwrv;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, Lbprn;

    .line 82
    .line 83
    const/16 v5, 0xe

    .line 84
    .line 85
    invoke-direct {v4, v0, v5}, Lbprn;-><init>(Lcmfj;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Lbpuz;->b:Lbwrv;

    .line 92
    .line 93
    new-instance v4, Lbprn;

    .line 94
    .line 95
    invoke-direct {v4, v0, v3}, Lbprn;-><init>(Lcmfj;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lbpuz;->c:Lbwrv;

    .line 102
    .line 103
    new-instance v2, Lbprn;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lbprn;-><init>(Lcmfj;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbzvr;

    .line 116
    .line 117
    iget-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcmfj;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v0, Lbzvp;

    .line 127
    .line 128
    sget-object v1, Lbzvp;->a:Lbzvp;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p1, v0, Lbzvp;->r:Lbzvr;

    .line 134
    .line 135
    iget p1, v0, Lbzvp;->b:I

    .line 136
    .line 137
    or-int/lit8 p1, p1, 0x40

    .line 138
    .line 139
    iput p1, v0, Lbzvp;->b:I

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    check-cast p1, Lbqbc;

    .line 143
    .line 144
    sget-object v0, Lbzvt;->a:Lbzvt;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lbqbc;->d()Lbwrv;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v2, Lbprn;

    .line 158
    .line 159
    const/4 v3, 0x6

    .line 160
    invoke-direct {v2, v0, v3}, Lbprn;-><init>(Lcmfj;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lbqbc;->f()Lbwrv;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lbprn;

    .line 171
    .line 172
    const/4 v3, 0x7

    .line 173
    invoke-direct {v2, v0, v3}, Lbprn;-><init>(Lcmfj;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lbqbc;->e()Lbwrv;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lbprn;

    .line 184
    .line 185
    invoke-direct {v2, v0, v4}, Lbprn;-><init>(Lcmfj;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lbqbc;->b()Lbwrv;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lbprn;

    .line 196
    .line 197
    const/16 v3, 0x9

    .line 198
    .line 199
    invoke-direct {v2, v0, v3}, Lbprn;-><init>(Lcmfj;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lbqbc;->c()Lbwrv;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lbprn;

    .line 210
    .line 211
    const/16 v3, 0xa

    .line 212
    .line 213
    invoke-direct {v2, v0, v3}, Lbprn;-><init>(Lcmfj;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lbqbc;->a()Lbwrv;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lbprn;

    .line 224
    .line 225
    const/16 v3, 0xb

    .line 226
    .line 227
    invoke-direct {v2, v0, v3}, Lbprn;-><init>(Lcmfj;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lbqbc;->g()Lbwrv;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lbprn;

    .line 238
    .line 239
    const/16 v3, 0xc

    .line 240
    .line 241
    invoke-direct {v2, v0, v3}, Lbprn;-><init>(Lcmfj;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lbqbc;->h()Lbwrv;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v1, Lbprn;

    .line 252
    .line 253
    const/16 v2, 0xd

    .line 254
    .line 255
    invoke-direct {v1, v0, v2}, Lbprn;-><init>(Lcmfj;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v1}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lbzvt;

    .line 266
    .line 267
    iget-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcmfj;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 275
    .line 276
    check-cast v0, Lbzvp;

    .line 277
    .line 278
    sget-object v1, Lbzvp;->a:Lbzvp;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object p1, v0, Lbzvp;->o:Lbzvt;

    .line 284
    .line 285
    iget p1, v0, Lbzvp;->b:I

    .line 286
    .line 287
    or-int/2addr p1, v4

    .line 288
    iput p1, v0, Lbzvp;->b:I

    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iget-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcmfj;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 305
    .line 306
    check-cast v0, Lbzvp;

    .line 307
    .line 308
    sget-object v1, Lbzvp;->a:Lbzvp;

    .line 309
    .line 310
    iput p1, v0, Lbzvp;->n:I

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_3
    check-cast p1, Lbpzh;

    .line 314
    .line 315
    invoke-static {p1}, Lbqtj;->K(Lbpzh;)Ljava/util/HashMap;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_4
    check-cast p1, Lbpzh;

    .line 328
    .line 329
    iget-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lbqaw;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lbqaw;->j(Lbpzh;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_5
    check-cast p1, Lbpzh;

    .line 338
    .line 339
    iget-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lbqah;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Lbqah;->f(Lbpzh;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_6
    check-cast p1, Lbpzh;

    .line 348
    .line 349
    invoke-static {p1}, Lbqtj;->K(Lbpzh;)Ljava/util/HashMap;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 362
    .line 363
    iget-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lbpys;

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Lbpys;->e(Landroid/graphics/Bitmap;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_8
    check-cast p1, Lcmfj;

    .line 372
    .line 373
    invoke-virtual {p1}, Lcmfj;->clear()Lcmfj;

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lbkui;

    .line 379
    .line 380
    iget-object v0, v0, Lbkui;->c:Lchvo;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lcmfj;->mergeFrom(Lcmfr;)Lcmfj;

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_9
    check-cast p1, Lcmfj;

    .line 390
    .line 391
    iget-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lbkui;

    .line 394
    .line 395
    iget-object v1, v0, Lbkui;->a:Lbkkj;

    .line 396
    .line 397
    if-eqz v1, :cond_1

    .line 398
    .line 399
    invoke-static {v1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v1, :cond_0

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_0
    invoke-static {v1}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 414
    .line 415
    check-cast v2, Lchjq;

    .line 416
    .line 417
    sget-object v3, Lchjq;->a:Lchjq;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v1, v2, Lchjq;->c:Lchjr;

    .line 423
    .line 424
    iget v1, v2, Lchjq;->b:I

    .line 425
    .line 426
    or-int/2addr v1, v7

    .line 427
    iput v1, v2, Lchjq;->b:I

    .line 428
    .line 429
    :cond_1
    iget-object v0, v0, Lbkui;->b:Ljava/lang/Float;

    .line 430
    .line 431
    if-nez v0, :cond_2

    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_2
    move-object v6, v0

    .line 435
    :goto_0
    if-eqz v6, :cond_3

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    float-to-double v0, v0

    .line 442
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 446
    .line 447
    check-cast v2, Lchjq;

    .line 448
    .line 449
    sget-object v3, Lchjq;->a:Lchjq;

    .line 450
    .line 451
    iget v3, v2, Lchjq;->b:I

    .line 452
    .line 453
    or-int/lit8 v3, v3, 0x4

    .line 454
    .line 455
    iput v3, v2, Lchjq;->b:I

    .line 456
    .line 457
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 458
    .line 459
    mul-double/2addr v0, v5

    .line 460
    double-to-int v0, v0

    .line 461
    iput v0, v2, Lchjq;->e:I

    .line 462
    .line 463
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 467
    .line 468
    check-cast p1, Lchjq;

    .line 469
    .line 470
    iput v7, p1, Lchjq;->f:I

    .line 471
    .line 472
    iget v0, p1, Lchjq;->b:I

    .line 473
    .line 474
    or-int/2addr v0, v4

    .line 475
    iput v0, p1, Lchjq;->b:I

    .line 476
    .line 477
    :cond_3
    :goto_1
    return-void

    .line 478
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 479
    .line 480
    iget-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lbfcu;

    .line 483
    .line 484
    invoke-static {v0, p1}, Lbfcu;->u(Lbfcu;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_b
    check-cast p1, Lbdyw;

    .line 489
    .line 490
    iget-object p1, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 491
    .line 492
    new-instance v0, Lbbbi;

    .line 493
    .line 494
    check-cast p1, Lbewu;

    .line 495
    .line 496
    const/16 v1, 0x11

    .line 497
    .line 498
    invoke-direct {v0, p1, v6, v1, v6}, Lbbbi;-><init>(Lbewu;Lctbw;I[S)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p1, Lbewu;->d:Lctjg;

    .line 502
    .line 503
    invoke-static {p1, v6, v0, v5}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_c
    check-cast p1, Lbyms;

    .line 508
    .line 509
    iget-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcmfj;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 517
    .line 518
    check-cast v0, Lctwn;

    .line 519
    .line 520
    sget-object v1, Lctwn;->a:Lctwn;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object p1, v0, Lctwn;->i:Lbyms;

    .line 526
    .line 527
    iget p1, v0, Lctwn;->c:I

    .line 528
    .line 529
    const/high16 v1, 0x10000

    .line 530
    .line 531
    or-int/2addr p1, v1

    .line 532
    iput p1, v0, Lctwn;->c:I

    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 536
    .line 537
    iget-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Laftv;

    .line 544
    .line 545
    invoke-interface {v0, p1, v7}, Laftv;->t(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_e
    check-cast p1, Lcmel;

    .line 550
    .line 551
    new-instance v0, Laydv;

    .line 552
    .line 553
    iget-object v1, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-direct {v0, v1, v3}, Laydv;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    check-cast v1, Lbcdh;

    .line 559
    .line 560
    iget-object v1, v1, Lbcdh;->a:Lbcci;

    .line 561
    .line 562
    invoke-virtual {v1, p1, v0}, Lbcci;->c(Lcmel;Layrs;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    iget-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lbbza;

    .line 575
    .line 576
    invoke-static {v0, p1}, Lbbza;->h(Lbbza;Z)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_10
    iget-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lbbxw;

    .line 583
    .line 584
    iget-object v0, v0, Lbbxw;->e:Lcplz;

    .line 585
    .line 586
    check-cast p1, Laxbq;

    .line 587
    .line 588
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lkxe;

    .line 593
    .line 594
    invoke-interface {v0, p1}, Lkxe;->e(Laxbq;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_11
    iget-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lbbxw;

    .line 601
    .line 602
    iget-object v1, v0, Lbbxw;->d:Lcplz;

    .line 603
    .line 604
    check-cast p1, Laxbq;

    .line 605
    .line 606
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Laurx;

    .line 611
    .line 612
    iget-object v2, v0, Lbbxw;->g:Lcgmb;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget v3, v2, Lcgmb;->b:I

    .line 618
    .line 619
    if-ne v3, v5, :cond_4

    .line 620
    .line 621
    iget-object v2, v2, Lcgmb;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lcglz;

    .line 624
    .line 625
    goto :goto_2

    .line 626
    :cond_4
    sget-object v2, Lcglz;->a:Lcglz;

    .line 627
    .line 628
    :goto_2
    iget-object v2, v2, Lcglz;->b:Lcjak;

    .line 629
    .line 630
    if-nez v2, :cond_5

    .line 631
    .line 632
    sget-object v2, Lcjak;->a:Lcjak;

    .line 633
    .line 634
    :cond_5
    invoke-static {v2}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sget-object v3, Lcjgo;->a:Lcjgo;

    .line 639
    .line 640
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iget-object v0, v0, Lbbxw;->g:Lcgmb;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iget v4, v0, Lcgmb;->b:I

    .line 650
    .line 651
    if-ne v4, v5, :cond_6

    .line 652
    .line 653
    iget-object v0, v0, Lcgmb;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lcglz;

    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_6
    sget-object v0, Lcglz;->a:Lcglz;

    .line 659
    .line 660
    :goto_3
    iget-object v0, v0, Lcglz;->c:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 666
    .line 667
    check-cast v4, Lcjgo;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget v5, v4, Lcjgo;->b:I

    .line 673
    .line 674
    or-int/2addr v5, v7

    .line 675
    iput v5, v4, Lcjgo;->b:I

    .line 676
    .line 677
    iput-object v0, v4, Lcjgo;->c:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lcjgo;

    .line 684
    .line 685
    invoke-virtual {v1, p1, v2, v0}, Laurx;->i(Laxbq;Lbkkj;Lcjgo;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 690
    .line 691
    iget-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lcmfj;

    .line 694
    .line 695
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 696
    .line 697
    .line 698
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 699
    .line 700
    check-cast v0, Lbbpj;

    .line 701
    .line 702
    sget-object v1, Lbbpj;->a:Lbbpj;

    .line 703
    .line 704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iget v1, v0, Lbbpj;->b:I

    .line 708
    .line 709
    or-int/lit16 v1, v1, 0x100

    .line 710
    .line 711
    iput v1, v0, Lbbpj;->b:I

    .line 712
    .line 713
    iput-object p1, v0, Lbbpj;->k:Ljava/lang/String;

    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_13
    iget-object v0, p0, Lbbxv;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lbbxw;

    .line 719
    .line 720
    iget-object v0, v0, Lbbxw;->c:Lcplz;

    .line 721
    .line 722
    check-cast p1, Laxbq;

    .line 723
    .line 724
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lauso;

    .line 729
    .line 730
    invoke-interface {v0, p1}, Lauso;->A(Laxbq;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    nop

    .line 735
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
