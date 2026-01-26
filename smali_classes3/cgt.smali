.class public final synthetic Lcgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcgt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcgt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lcgt;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcgt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ldov;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    iget p2, p0, Lcgt;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lckdl;

    .line 22
    .line 23
    or-int/2addr p2, v4

    .line 24
    invoke-static {p2}, Ldqt;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v0, p1, p2}, Lkdt;->bG(Lckdl;Ldov;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcszv;->a:Lcszv;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ldov;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    iget p2, p0, Lcgt;->a:I

    .line 39
    .line 40
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 41
    .line 42
    or-int/2addr p2, v4

    .line 43
    invoke-static {p2}, Ldqt;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v0, p1, p2}, Lkdt;->bD(Ljava/util/List;Ldov;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Ldov;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget p2, p0, Lcgt;->a:I

    .line 58
    .line 59
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lmbm;

    .line 62
    .line 63
    or-int/2addr p2, v4

    .line 64
    invoke-static {p2}, Ldqt;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {v0, p1, p2}, Lkdt;->bT(Lmbm;Ldov;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcszv;->a:Lcszv;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, Ldov;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    iget p2, p0, Lcgt;->a:I

    .line 79
    .line 80
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laglt;

    .line 83
    .line 84
    or-int/2addr p2, v4

    .line 85
    invoke-static {p2}, Ldqt;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {v0, p1, p2}, Lkdt;->bO(Laglt;Ldov;I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcszv;->a:Lcszv;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_3
    check-cast p1, Ldov;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    iget p2, p0, Lcgt;->a:I

    .line 100
    .line 101
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    or-int/2addr p2, v4

    .line 106
    invoke-static {p2}, Ldqt;->d(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {v0, p1, p2}, Lkdt;->bN(Ljava/lang/String;Ldov;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcszv;->a:Lcszv;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_4
    check-cast p1, Ldov;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    iget p2, p0, Lcgt;->a:I

    .line 121
    .line 122
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    or-int/2addr p2, v4

    .line 127
    invoke-static {p2}, Ldqt;->d(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {v0, p1, p2}, Lkdt;->ci(Ljava/lang/String;Ldov;I)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcszv;->a:Lcszv;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_5
    check-cast p1, Ldov;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    iget p2, p0, Lcgt;->a:I

    .line 142
    .line 143
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lbjv;

    .line 146
    .line 147
    or-int/2addr p2, v4

    .line 148
    invoke-static {p2}, Ldqt;->d(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {v0, p1, p2}, Lnmy;->bU(Lbjv;Ldov;I)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcszv;->a:Lcszv;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_6
    check-cast p1, Ldov;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    iget p2, p0, Lcgt;->a:I

    .line 163
    .line 164
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;

    .line 167
    .line 168
    or-int/2addr p2, v4

    .line 169
    invoke-static {p2}, Ldqt;->d(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {v0, p1, p2}, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->a(Ldov;I)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lcszv;->a:Lcszv;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_7
    check-cast p1, Ldov;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 182
    .line 183
    iget p2, p0, Lcgt;->a:I

    .line 184
    .line 185
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lhyf;

    .line 188
    .line 189
    or-int/2addr p2, v4

    .line 190
    invoke-static {p2}, Ldqt;->d(I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-static {v0, p1, p2}, Lfzr;->i(Lhyf;Ldov;I)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lcszv;->a:Lcszv;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_8
    check-cast p1, Ldov;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Integer;

    .line 203
    .line 204
    iget p2, p0, Lcgt;->a:I

    .line 205
    .line 206
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 207
    .line 208
    or-int/2addr p2, v4

    .line 209
    invoke-static {p2}, Ldqt;->d(I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-static {v0, p1, p2}, Ldjp;->c(Lctdt;Ldov;I)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lcszv;->a:Lcszv;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_9
    check-cast p1, Ldov;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    iget p2, p0, Lcgt;->a:I

    .line 224
    .line 225
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 226
    .line 227
    or-int/2addr p2, v4

    .line 228
    invoke-static {p2}, Ldqt;->d(I)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-static {v0, p1, p2}, Leij;->aR(Lctdt;Ldov;I)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lcszv;->a:Lcszv;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_a
    check-cast p1, Ldov;

    .line 239
    .line 240
    check-cast p2, Ljava/lang/Integer;

    .line 241
    .line 242
    iget p2, p0, Lcgt;->a:I

    .line 243
    .line 244
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 245
    .line 246
    or-int/2addr p2, v4

    .line 247
    invoke-static {p2}, Ldqt;->d(I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-static {v0, p1, p2}, Lduf;->aa(Lctde;Ldov;I)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lcszv;->a:Lcszv;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_b
    check-cast p1, Ldov;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Integer;

    .line 260
    .line 261
    iget p2, p0, Lcgt;->a:I

    .line 262
    .line 263
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Leal;

    .line 266
    .line 267
    or-int/2addr p2, v4

    .line 268
    invoke-static {p2}, Ldqt;->d(I)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-virtual {v0, p1, p2}, Leal;->b(Ldov;I)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lcszv;->a:Lcszv;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_c
    check-cast p1, Ldov;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Integer;

    .line 281
    .line 282
    iget p2, p0, Lcgt;->a:I

    .line 283
    .line 284
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ldbo;

    .line 287
    .line 288
    or-int/2addr p2, v4

    .line 289
    invoke-static {p2}, Ldqt;->d(I)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-static {v0, p1, p2}, Lduf;->cX(Ldbo;Ldov;I)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lcszv;->a:Lcszv;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_d
    check-cast p1, Ldov;

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Integer;

    .line 302
    .line 303
    iget p2, p0, Lcgt;->a:I

    .line 304
    .line 305
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcyr;

    .line 308
    .line 309
    or-int/2addr p2, v4

    .line 310
    invoke-static {p2}, Ldqt;->d(I)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-static {v0, p1, p2}, Lcqh;->b(Lcyr;Ldov;I)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lcszv;->a:Lcszv;

    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_e
    check-cast p1, Ldov;

    .line 321
    .line 322
    check-cast p2, Ljava/lang/Integer;

    .line 323
    .line 324
    iget p2, p0, Lcgt;->a:I

    .line 325
    .line 326
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcyr;

    .line 329
    .line 330
    or-int/2addr p2, v4

    .line 331
    invoke-static {p2}, Ldqt;->d(I)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-static {v0, p1, p2}, Lcqh;->a(Lcyr;Ldov;I)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lcszv;->a:Lcszv;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_f
    check-cast p1, Ldov;

    .line 342
    .line 343
    check-cast p2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    and-int/lit8 v0, p2, 0x3

    .line 350
    .line 351
    and-int/2addr p2, v4

    .line 352
    if-eq v0, v1, :cond_0

    .line 353
    .line 354
    move v2, v4

    .line 355
    :cond_0
    invoke-interface {p1, v2, p2}, Ldov;->S(ZI)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_1

    .line 360
    .line 361
    iget p2, p0, Lcgt;->a:I

    .line 362
    .line 363
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcok;

    .line 366
    .line 367
    iget-object v1, v0, Lcok;->a:Lcme;

    .line 368
    .line 369
    check-cast v1, Lcoi;

    .line 370
    .line 371
    iget-object v1, v1, Lcoi;->a:Lbhqo;

    .line 372
    .line 373
    invoke-virtual {v1, p2}, Lbhqo;->r(I)Lqn;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget v2, v1, Lqn;->a:I

    .line 378
    .line 379
    sub-int/2addr p2, v2

    .line 380
    iget-object v1, v1, Lqn;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lcof;

    .line 383
    .line 384
    iget-object v1, v1, Lcof;->a:Lctdv;

    .line 385
    .line 386
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    iget-object v0, v0, Lcok;->b:Lcop;

    .line 391
    .line 392
    invoke-interface {v1, v0, p2, p1, v3}, Lctdv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_1
    invoke-interface {p1}, Ldov;->y()V

    .line 397
    .line 398
    .line 399
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_10
    check-cast p1, Ldov;

    .line 403
    .line 404
    check-cast p2, Ljava/lang/Integer;

    .line 405
    .line 406
    iget p2, p0, Lcgt;->a:I

    .line 407
    .line 408
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 409
    .line 410
    or-int/2addr p2, v4

    .line 411
    invoke-static {p2}, Ldqt;->d(I)I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    invoke-static {v0, p1, p2}, Lduf;->dB(Lctdu;Ldov;I)V

    .line 416
    .line 417
    .line 418
    sget-object p1, Lcszv;->a:Lcszv;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_11
    check-cast p1, Ldov;

    .line 422
    .line 423
    check-cast p2, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    and-int/lit8 v0, p2, 0x3

    .line 430
    .line 431
    and-int/2addr p2, v4

    .line 432
    if-eq v0, v1, :cond_2

    .line 433
    .line 434
    move v2, v4

    .line 435
    :cond_2
    invoke-interface {p1, v2, p2}, Ldov;->S(ZI)Z

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    if-eqz p2, :cond_3

    .line 440
    .line 441
    iget p2, p0, Lcgt;->a:I

    .line 442
    .line 443
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcku;

    .line 446
    .line 447
    iget-object v1, v0, Lcku;->a:Lckt;

    .line 448
    .line 449
    iget-object v1, v1, Lckt;->b:Lbhqo;

    .line 450
    .line 451
    invoke-virtual {v1, p2}, Lbhqo;->r(I)Lqn;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget v2, v1, Lqn;->a:I

    .line 456
    .line 457
    sub-int/2addr p2, v2

    .line 458
    iget-object v1, v1, Lqn;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lckr;

    .line 461
    .line 462
    iget-object v1, v1, Lckr;->a:Lctdv;

    .line 463
    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    iget-object v0, v0, Lcku;->b:Lcwn;

    .line 469
    .line 470
    invoke-interface {v1, v0, p2, p1, v3}, Lctdv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_3
    invoke-interface {p1}, Ldov;->y()V

    .line 475
    .line 476
    .line 477
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 478
    .line 479
    return-object p1

    .line 480
    :pswitch_12
    check-cast p1, Ldov;

    .line 481
    .line 482
    check-cast p2, Ljava/lang/Integer;

    .line 483
    .line 484
    iget p2, p0, Lcgt;->a:I

    .line 485
    .line 486
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lbux;

    .line 489
    .line 490
    or-int/2addr p2, v4

    .line 491
    invoke-static {p2}, Ldqt;->d(I)I

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    invoke-virtual {v0, p1, p2}, Lbux;->a(Ldov;I)V

    .line 496
    .line 497
    .line 498
    sget-object p1, Lcszv;->a:Lcszv;

    .line 499
    .line 500
    return-object p1

    .line 501
    :pswitch_13
    check-cast p1, Ldov;

    .line 502
    .line 503
    check-cast p2, Ljava/lang/Integer;

    .line 504
    .line 505
    iget p2, p0, Lcgt;->a:I

    .line 506
    .line 507
    iget-object v0, p0, Lcgt;->b:Ljava/lang/Object;

    .line 508
    .line 509
    or-int/2addr p2, v4

    .line 510
    invoke-static {p2}, Ldqt;->d(I)I

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    invoke-static {v0, p1, p2}, Lcgv;->c(Leaf;Ldov;I)V

    .line 515
    .line 516
    .line 517
    sget-object p1, Lcszv;->a:Lcszv;

    .line 518
    .line 519
    return-object p1

    .line 520
    nop

    .line 521
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
