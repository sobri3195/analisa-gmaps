.class public final synthetic Lasha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasha;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasha;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lasha;->b:I

    iput-object p1, p0, Lasha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lasha;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lasrw;

    .line 13
    .line 14
    iget-object v0, v0, Lasrw;->a:Lcplz;

    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbaar;

    .line 21
    .line 22
    sget-object v1, Lcjfr;->bK:Lcjfr;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbaar;->e(Lcjfr;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laspg;

    .line 31
    .line 32
    iget-object v0, v0, Laspg;->b:Laspk;

    .line 33
    .line 34
    invoke-static {v0}, Lbijn;->a(Lbijh;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lasoj;

    .line 41
    .line 42
    invoke-static {v0}, Lasoj;->h(Lasoj;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lasoj;

    .line 49
    .line 50
    invoke-static {v0}, Lasoj;->g(Lasoj;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lapsp;

    .line 57
    .line 58
    iget-object v0, v0, Lapsp;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lasnw;

    .line 61
    .line 62
    iget-object v2, v0, Lasnw;->d:Laxrd;

    .line 63
    .line 64
    new-instance v3, Lavuc;

    .line 65
    .line 66
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lnsj;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lavuc;-><init>([B)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lasnw;->a:Lndi;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lndi;->mb(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lasnw;

    .line 85
    .line 86
    iget-object v4, v2, Lasnw;->a:Lndi;

    .line 87
    .line 88
    iget-boolean v5, v4, Lndi;->aM:Z

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-static {v0}, Lbijn;->a(Lbijh;)I

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, v2, Lasnw;->f:Lbi;

    .line 96
    .line 97
    const v5, 0x7f140764

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, Lasnw;->d:Laxrd;

    .line 108
    .line 109
    new-instance v2, Lavuc;

    .line 110
    .line 111
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lnsj;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lavuc;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lndi;->mb(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lasnw;

    .line 127
    .line 128
    invoke-static {v0}, Lasnw;->k(Lasnw;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lasnw;

    .line 135
    .line 136
    invoke-static {v0}, Lasnw;->j(Lasnw;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lapdq;

    .line 143
    .line 144
    iget-object v0, v0, Lapdq;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lasnr;

    .line 147
    .line 148
    iget-object v0, v0, Lasnr;->a:Lbi;

    .line 149
    .line 150
    const v1, 0x7f140762

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lasnr;

    .line 164
    .line 165
    invoke-static {v0}, Lasnr;->z(Lasnr;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_9
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lasly;

    .line 172
    .line 173
    iget-object v1, v0, Lasly;->a:Laxrd;

    .line 174
    .line 175
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lnsj;

    .line 180
    .line 181
    invoke-virtual {v1}, Lnsj;->v()Lbkkj;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    iget-object v2, v0, Lasly;->b:Lavya;

    .line 188
    .line 189
    iget-object v0, v0, Lasly;->a:Laxrd;

    .line 190
    .line 191
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lnsj;

    .line 196
    .line 197
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v1, v0}, Lavya;->m(Lbkkj;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_a
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, Lndi;

    .line 209
    .line 210
    iget-boolean v1, v1, Lndi;->aM:Z

    .line 211
    .line 212
    if-nez v1, :cond_1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_1
    check-cast v0, Lasjf;

    .line 217
    .line 218
    iget-object v1, v0, Lasjf;->c:Lnei;

    .line 219
    .line 220
    iget-object v2, v0, Lasjf;->al:Laslj;

    .line 221
    .line 222
    invoke-virtual {v2}, Laslj;->x()Lbasj;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v0, v0, Lasjf;->al:Laslj;

    .line 227
    .line 228
    invoke-virtual {v0}, Laslj;->y()Lbavx;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v3, Lbasq;->b:Lbasq;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v4, Lbasp;->b:Lbasp;

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Lcmfj;->de(Lbasp;)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Lbasp;->c:Lbasp;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Lcmfj;->de(Lbasp;)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Lbasp;->d:Lbasp;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Lcmfj;->de(Lbasp;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Lbasp;->e:Lbasp;

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lcmfj;->de(Lbasp;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lbasq;

    .line 263
    .line 264
    invoke-static {v2, v0, v3}, Lbasd;->t(Lbasj;Lbavx;Lbasq;)Lbasd;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Lnei;->Q(Lnen;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_b
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, Lndi;

    .line 276
    .line 277
    iget-boolean v1, v1, Lndi;->aM:Z

    .line 278
    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    check-cast v0, Lasjf;

    .line 282
    .line 283
    iget-object v1, v0, Lasjf;->al:Laslj;

    .line 284
    .line 285
    invoke-virtual {v1}, Laslj;->m()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_2

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_2
    iget-object v1, v0, Lasjf;->aq:Laqbf;

    .line 297
    .line 298
    iget-object v2, v0, Lasjf;->c:Lnei;

    .line 299
    .line 300
    iget-object v3, v0, Lasjf;->ap:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v4, Laqbg;

    .line 303
    .line 304
    iget-object v5, v0, Lasjf;->ao:Laxrd;

    .line 305
    .line 306
    invoke-virtual {v5}, Laxrd;->a()Ljava/io/Serializable;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lnsj;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    sget-object v7, Lcpgh;->G:Lcpgh;

    .line 320
    .line 321
    invoke-direct {v4, v5, v6, v7}, Laqbg;-><init>(Lnsj;Ljava/util/List;Lcpgh;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2, v3, v4}, Laqbf;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnen;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v0, Lasjf;->ah:Lafid;

    .line 329
    .line 330
    invoke-interface {v0, v1}, Lafid;->c(Lnen;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_c
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v1, v0

    .line 337
    check-cast v1, Lndi;

    .line 338
    .line 339
    iget-boolean v1, v1, Lndi;->aM:Z

    .line 340
    .line 341
    if-nez v1, :cond_4

    .line 342
    .line 343
    :cond_3
    :goto_0
    return-void

    .line 344
    :cond_4
    move-object v1, v0

    .line 345
    check-cast v1, Lasjf;

    .line 346
    .line 347
    iget-object v4, v1, Lasjf;->an:Laskl;

    .line 348
    .line 349
    iget-object v4, v4, Laskl;->c:Lbasj;

    .line 350
    .line 351
    if-nez v4, :cond_5

    .line 352
    .line 353
    sget-object v4, Lbasj;->a:Lbasj;

    .line 354
    .line 355
    :cond_5
    iget-object v4, v4, Lbasj;->j:Lcmgj;

    .line 356
    .line 357
    invoke-interface {v4}, Lcmgj;->size()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-gtz v4, :cond_6

    .line 362
    .line 363
    sget-object v0, Lasjf;->a:Lbxmd;

    .line 364
    .line 365
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 366
    .line 367
    const-string v2, "Attempted to start add-a-name on offering without photo"

    .line 368
    .line 369
    const/16 v3, 0x1a75

    .line 370
    .line 371
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_6
    iget-object v4, v1, Lasjf;->ai:Lcplz;

    .line 376
    .line 377
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lbasl;

    .line 382
    .line 383
    iget-object v5, v1, Lasjf;->an:Laskl;

    .line 384
    .line 385
    iget-object v5, v5, Laskl;->c:Lbasj;

    .line 386
    .line 387
    if-nez v5, :cond_7

    .line 388
    .line 389
    sget-object v5, Lbasj;->a:Lbasj;

    .line 390
    .line 391
    :cond_7
    iget-object v5, v5, Lbasj;->j:Lcmgj;

    .line 392
    .line 393
    invoke-interface {v5, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lcpbl;

    .line 398
    .line 399
    iget-object v3, v3, Lcpbl;->m:Ljava/lang/String;

    .line 400
    .line 401
    sget-object v5, Lbavp;->a:Lbavp;

    .line 402
    .line 403
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-object v6, v1, Lasjf;->al:Laslj;

    .line 408
    .line 409
    invoke-virtual {v6}, Laslj;->x()Lbasj;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget v6, v6, Lbasj;->f:I

    .line 414
    .line 415
    invoke-static {v6}, Lccek;->a(I)Lccek;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-nez v6, :cond_8

    .line 420
    .line 421
    sget-object v6, Lccek;->a:Lccek;

    .line 422
    .line 423
    :cond_8
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 427
    .line 428
    check-cast v7, Lbavp;

    .line 429
    .line 430
    iget v6, v6, Lccek;->h:I

    .line 431
    .line 432
    iput v6, v7, Lbavp;->c:I

    .line 433
    .line 434
    iget v6, v7, Lbavp;->b:I

    .line 435
    .line 436
    or-int/lit8 v6, v6, 0x1

    .line 437
    .line 438
    iput v6, v7, Lbavp;->b:I

    .line 439
    .line 440
    iget-object v6, v1, Lasjf;->al:Laslj;

    .line 441
    .line 442
    invoke-virtual {v6}, Laslj;->y()Lbavx;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 450
    .line 451
    check-cast v7, Lbavp;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object v6, v7, Lbavp;->d:Lbavx;

    .line 457
    .line 458
    iget v6, v7, Lbavp;->b:I

    .line 459
    .line 460
    const/4 v8, 0x2

    .line 461
    or-int/2addr v6, v8

    .line 462
    iput v6, v7, Lbavp;->b:I

    .line 463
    .line 464
    iget-object v6, v1, Lasjf;->al:Laslj;

    .line 465
    .line 466
    invoke-virtual {v6}, Laslj;->x()Lbasj;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget-object v6, v6, Lbasj;->e:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 476
    .line 477
    check-cast v7, Lbavp;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget v9, v7, Lbavp;->b:I

    .line 483
    .line 484
    or-int/lit8 v9, v9, 0x20

    .line 485
    .line 486
    iput v9, v7, Lbavp;->b:I

    .line 487
    .line 488
    iput-object v6, v7, Lbavp;->j:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lbavp;

    .line 495
    .line 496
    sget-object v6, Lbasr;->a:Lbasr;

    .line 497
    .line 498
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 506
    .line 507
    check-cast v7, Lbasr;

    .line 508
    .line 509
    const/4 v9, 0x6

    .line 510
    iput v9, v7, Lbasr;->e:I

    .line 511
    .line 512
    iget v9, v7, Lbasr;->b:I

    .line 513
    .line 514
    or-int/lit8 v9, v9, 0x4

    .line 515
    .line 516
    iput v9, v7, Lbasr;->b:I

    .line 517
    .line 518
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 522
    .line 523
    check-cast v7, Lbasr;

    .line 524
    .line 525
    iput v8, v7, Lbasr;->c:I

    .line 526
    .line 527
    iget v9, v7, Lbasr;->b:I

    .line 528
    .line 529
    or-int/lit8 v9, v9, 0x1

    .line 530
    .line 531
    iput v9, v7, Lbasr;->b:I

    .line 532
    .line 533
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 537
    .line 538
    check-cast v7, Lbasr;

    .line 539
    .line 540
    iput v8, v7, Lbasr;->f:I

    .line 541
    .line 542
    iget v9, v7, Lbasr;->b:I

    .line 543
    .line 544
    or-int/2addr v2, v9

    .line 545
    iput v2, v7, Lbasr;->b:I

    .line 546
    .line 547
    iget-object v1, v1, Lasjf;->c:Lnei;

    .line 548
    .line 549
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v2, 0x7f1414dc

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 564
    .line 565
    check-cast v2, Lbasr;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget v7, v2, Lbasr;->b:I

    .line 571
    .line 572
    or-int/2addr v7, v8

    .line 573
    iput v7, v2, Lbasr;->b:I

    .line 574
    .line 575
    iput-object v1, v2, Lbasr;->d:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lbasr;

    .line 582
    .line 583
    invoke-interface {v4, v3, v5, v1, v0}, Lbasl;->q(Ljava/lang/String;Lbavp;Lbasr;Lnef;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_d
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Laslj;

    .line 590
    .line 591
    invoke-static {v0}, Laslj;->D(Laslj;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_e
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Laslj;

    .line 598
    .line 599
    invoke-static {v0}, Laslj;->I(Laslj;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_f
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lashc;

    .line 606
    .line 607
    invoke-static {v0}, Lashc;->k(Lashc;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_10
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lashc;

    .line 614
    .line 615
    invoke-static {v0}, Lashc;->j(Lashc;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_11
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lashc;

    .line 622
    .line 623
    invoke-static {v0}, Lashc;->i(Lashc;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_12
    sget v0, Lasgp;->a:I

    .line 628
    .line 629
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Landroid/view/View;

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_13
    iget-object v0, p0, Lasha;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lashc;

    .line 640
    .line 641
    invoke-static {v0}, Lashc;->h(Lashc;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
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
