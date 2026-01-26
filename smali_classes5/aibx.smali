.class public final synthetic Laibx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laibx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laibx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laibx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laibx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laibx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laibx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbdyw;

    .line 15
    .line 16
    iget-object p1, p0, Laibx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Laibx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcszv;->a:Lcszv;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lxpz;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lxpz;->m:I

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Laibx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Laibx;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lwxq;

    .line 41
    .line 42
    iget v0, v0, Lwxq;->b:I

    .line 43
    .line 44
    check-cast v1, Lalxr;

    .line 45
    .line 46
    iget-object v1, v1, Lalxr;->b:Lwxi;

    .line 47
    .line 48
    int-to-double v2, v0

    .line 49
    invoke-static {v1, p1, v2, v3}, Lzzu;->S(Lxpq;Lxpz;D)Lxpt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lwxi;->q(Lxpt;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    :goto_0
    return-object v4

    .line 63
    :pswitch_1
    check-cast p1, Lalpn;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v0, Lalpn;

    .line 78
    .line 79
    iget-object v0, v0, Lalpn;->b:Lcmgy;

    .line 80
    .line 81
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Laibx;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Laynt;

    .line 95
    .line 96
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lalpk;->a:Lalpk;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v2, Lalpk;

    .line 115
    .line 116
    iget-object v3, p0, Laibx;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lalpm;

    .line 119
    .line 120
    invoke-virtual {v3}, Lalpm;->getNumber()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, v2, Lalpk;->c:I

    .line 125
    .line 126
    iget v3, v2, Lalpk;->b:I

    .line 127
    .line 128
    or-int/2addr v3, v7

    .line 129
    iput v3, v2, Lalpk;->b:I

    .line 130
    .line 131
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v1, Lalpk;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v2, Lalpn;

    .line 149
    .line 150
    iget-object v3, v2, Lalpn;->b:Lcmgy;

    .line 151
    .line 152
    iget-boolean v4, v3, Lcmgy;->b:Z

    .line 153
    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    invoke-virtual {v3}, Lcmgy;->a()Lcmgy;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v2, Lalpn;->b:Lcmgy;

    .line 161
    .line 162
    :cond_2
    iget-object v2, v2, Lalpn;->b:Lcmgy;

    .line 163
    .line 164
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast p1, Lalpn;

    .line 175
    .line 176
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_2
    check-cast p1, Lajyn;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Laibx;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    iget-object v0, p0, Laibx;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v0, p1}, Lajzj;->a(Lajyn;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    move v6, v7

    .line 209
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_3
    check-cast p1, Lbdyw;

    .line 215
    .line 216
    sget v0, Lajvk;->a:F

    .line 217
    .line 218
    iget-object v0, p0, Laibx;->a:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v1, p0, Laibx;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast v0, Lajvl;

    .line 228
    .line 229
    iget-object v2, v0, Lajvl;->c:Lajtu;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v1, p1}, Lajtu;->e(Ljava/lang/String;Lbdyw;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v0, Lajvl;->a:Lnei;

    .line 237
    .line 238
    invoke-static {p1}, Lavuc;->hD(Landroid/app/Activity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lnei;->getCurrentFocus()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 248
    .line 249
    .line 250
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_4
    check-cast p1, Lbdyw;

    .line 254
    .line 255
    iget-object v0, p0, Laibx;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lajve;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lajve;->d(Lbdyw;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Laibx;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Leck;

    .line 265
    .line 266
    invoke-static {p1}, Lduf;->m(Leck;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lcszv;->a:Lcszv;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_5
    check-cast p1, Lckt;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Laibx;->a:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v2, v0

    .line 280
    check-cast v2, Lnzx;

    .line 281
    .line 282
    invoke-virtual {v2}, Lnzx;->q()Lhzn;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v5, v5, Lhzn;->a:Liaf;

    .line 287
    .line 288
    instance-of v5, v5, Liad;

    .line 289
    .line 290
    if-eqz v5, :cond_5

    .line 291
    .line 292
    sget-object v0, Lajuf;->b:Lctdu;

    .line 293
    .line 294
    invoke-static {p1, v4, v0, v3}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_5
    iget-object v5, p0, Laibx;->b:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v2}, Lnzx;->p()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    new-instance v8, Lacis;

    .line 305
    .line 306
    const/16 v9, 0x9

    .line 307
    .line 308
    invoke-direct {v8, v0, v5, v9}, Lacis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Ldwj;

    .line 312
    .line 313
    const v5, -0x2ac71085

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v5, v7, v8}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v6, v4, v0, v1}, Lmh;->s(Lckt;ILctdp;Lctdv;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lnzx;->q()Lhzn;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, Lhzn;->c:Liaf;

    .line 327
    .line 328
    instance-of v0, v0, Liad;

    .line 329
    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    sget-object v0, Lajuf;->c:Lctdu;

    .line 333
    .line 334
    invoke-static {p1, v4, v0, v3}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 335
    .line 336
    .line 337
    :cond_6
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_6
    check-cast p1, Likh;

    .line 341
    .line 342
    iget-object v0, p0, Laibx;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v1, p0, Laibx;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lajsq;

    .line 347
    .line 348
    iget-object v1, v1, Lajsq;->b:Lifw;

    .line 349
    .line 350
    invoke-virtual {v1, p1, v0}, Lifw;->c(Likh;Ljava/lang/Object;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :pswitch_7
    check-cast p1, Likh;

    .line 360
    .line 361
    iget-object v0, p0, Laibx;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v1, p0, Laibx;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lajsq;

    .line 366
    .line 367
    iget-object v1, v1, Lajsq;->c:Lifw;

    .line 368
    .line 369
    invoke-virtual {v1, p1, v0}, Lifw;->c(Likh;Ljava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_8
    check-cast p1, Likh;

    .line 379
    .line 380
    iget-object v0, p0, Laibx;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object v0, p0, Laibx;->b:Ljava/lang/Object;

    .line 389
    .line 390
    if-nez v0, :cond_7

    .line 391
    .line 392
    :try_start_0
    invoke-interface {p1, v7}, Lijp;->i(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_9

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/String;

    .line 411
    .line 412
    if-nez v1, :cond_8

    .line 413
    .line 414
    invoke-interface {p1, v7}, Lijp;->i(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_8
    invoke-interface {p1, v7, v1}, Lijp;->j(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_9
    :goto_4
    invoke-interface {p1}, Lijp;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Lijp;->close()V

    .line 428
    .line 429
    .line 430
    return-object v4

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    invoke-interface {p1}, Lijp;->close()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :pswitch_9
    check-cast p1, Likh;

    .line 437
    .line 438
    iget-object v0, p0, Laibx;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v1, p0, Laibx;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lajsq;

    .line 443
    .line 444
    iget-object v1, v1, Lajsq;->c:Lifw;

    .line 445
    .line 446
    invoke-virtual {v1, p1, v0}, Lifw;->d(Likh;Ljava/util/Collection;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_a
    check-cast p1, Likh;

    .line 452
    .line 453
    iget-object v0, p0, Laibx;->b:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v1, p0, Laibx;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lajsq;

    .line 458
    .line 459
    iget-object v1, v1, Lajsq;->d:Lifw;

    .line 460
    .line 461
    invoke-virtual {v1, p1, v0}, Lifw;->e(Likh;Ljava/lang/Iterable;)V

    .line 462
    .line 463
    .line 464
    return-object v4

    .line 465
    :pswitch_b
    check-cast p1, Likh;

    .line 466
    .line 467
    iget-object v0, p0, Laibx;->b:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v1, p0, Laibx;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lajsq;

    .line 472
    .line 473
    iget-object v1, v1, Lajsq;->f:Lifw;

    .line 474
    .line 475
    invoke-virtual {v1, p1, v0}, Lifw;->e(Likh;Ljava/lang/Iterable;)V

    .line 476
    .line 477
    .line 478
    return-object v4

    .line 479
    :pswitch_c
    check-cast p1, Likh;

    .line 480
    .line 481
    new-instance p1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v0, "DELETE FROM OfflineManifest WHERE accountId NOT IN ("

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Laibx;->b:Ljava/lang/Object;

    .line 492
    .line 493
    if-nez v0, :cond_a

    .line 494
    .line 495
    move v1, v7

    .line 496
    goto :goto_5

    .line 497
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    :goto_5
    iget-object v2, p0, Laibx;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {p1, v1}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 504
    .line 505
    .line 506
    const-string v1, ")"

    .line 507
    .line 508
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    new-instance v1, Laibx;

    .line 516
    .line 517
    const/16 v3, 0xb

    .line 518
    .line 519
    invoke-direct {v1, p1, v0, v3}, Laibx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    move-object p1, v2

    .line 523
    check-cast p1, Lajsq;

    .line 524
    .line 525
    iget-object p1, p1, Lajsq;->a:Ligx;

    .line 526
    .line 527
    invoke-static {p1, v6, v7, v1}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-interface {v2}, Lajse;->d()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v2}, Lajse;->c()V

    .line 534
    .line 535
    .line 536
    sget-object p1, Lcszv;->a:Lcszv;

    .line 537
    .line 538
    return-object p1

    .line 539
    :pswitch_d
    check-cast p1, Likh;

    .line 540
    .line 541
    iget-object v0, p0, Laibx;->a:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v1, p0, Laibx;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lajsq;

    .line 546
    .line 547
    iget-object v1, v1, Lajsq;->e:Lifw;

    .line 548
    .line 549
    invoke-virtual {v1, p1, v0}, Lifw;->c(Likh;Ljava/lang/Object;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    return-object p1

    .line 558
    :pswitch_e
    check-cast p1, Likh;

    .line 559
    .line 560
    iget-object p1, p0, Laibx;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, Lajrs;

    .line 563
    .line 564
    invoke-virtual {p1}, Lajrs;->a()Lajru;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-wide v8, v0, Lajru;->a:J

    .line 569
    .line 570
    const-wide/16 v10, 0x0

    .line 571
    .line 572
    cmp-long v0, v8, v10

    .line 573
    .line 574
    if-nez v0, :cond_b

    .line 575
    .line 576
    move v0, v7

    .line 577
    goto :goto_6

    .line 578
    :cond_b
    move v0, v6

    .line 579
    :goto_6
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Laibx;->b:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-virtual {p1}, Lajrs;->a()Lajru;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    new-instance v5, Laibx;

    .line 589
    .line 590
    invoke-direct {v5, v0, v3, v1, v4}, Laibx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 591
    .line 592
    .line 593
    move-object v1, v0

    .line 594
    check-cast v1, Lajsq;

    .line 595
    .line 596
    iget-object v1, v1, Lajsq;->a:Ligx;

    .line 597
    .line 598
    invoke-static {v1, v6, v7, v5}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Ljava/lang/Long;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v4

    .line 608
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-virtual {p1}, Lajrs;->b()Lcom/google/common/collect/ImmutableList;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_c

    .line 625
    .line 626
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Lajrr;

    .line 631
    .line 632
    invoke-virtual {v9}, Lajrr;->b()Lajrq;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-virtual {v9, v4, v5}, Lajrq;->c(J)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9}, Lajrq;->a()Lajrr;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    invoke-virtual {v8, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_c
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    new-instance v4, Laibx;

    .line 652
    .line 653
    invoke-direct {v4, v0, p1, v2}, Laibx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v6, v7, v4}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    return-object v3

    .line 660
    :pswitch_f
    check-cast p1, Likh;

    .line 661
    .line 662
    iget-object v0, p0, Laibx;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {p1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    iget-object v0, p0, Laibx;->a:Ljava/lang/Object;

    .line 671
    .line 672
    :try_start_1
    check-cast v0, Ljcj;

    .line 673
    .line 674
    iget-object v0, v0, Ljcj;->b:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    invoke-interface {p1}, Lijp;->m()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_d

    .line 684
    .line 685
    invoke-interface {p1, v6}, Lijp;->c(I)J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    long-to-int v6, v0

    .line 690
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 694
    invoke-interface {p1}, Lijp;->close()V

    .line 695
    .line 696
    .line 697
    return-object v0

    .line 698
    :catchall_1
    move-exception v0

    .line 699
    invoke-interface {p1}, Lijp;->close()V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :pswitch_10
    check-cast p1, Likh;

    .line 704
    .line 705
    new-instance p1, Lajsi;

    .line 706
    .line 707
    iget-object v0, p0, Laibx;->b:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-direct {p1, v0, v6}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, Laibx;->a:Ljava/lang/Object;

    .line 713
    .line 714
    move-object v1, v0

    .line 715
    check-cast v1, Lajsq;

    .line 716
    .line 717
    iget-object v1, v1, Lajsq;->a:Ligx;

    .line 718
    .line 719
    invoke-static {v1, v6, v7, p1}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    invoke-interface {v0}, Lajse;->d()V

    .line 723
    .line 724
    .line 725
    invoke-interface {v0}, Lajse;->c()V

    .line 726
    .line 727
    .line 728
    sget-object p1, Lcszv;->a:Lcszv;

    .line 729
    .line 730
    return-object p1

    .line 731
    :pswitch_11
    check-cast p1, Laiki;

    .line 732
    .line 733
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/4 v2, 0x4

    .line 742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    new-array v8, v3, [Ljava/lang/Integer;

    .line 747
    .line 748
    aput-object v0, v8, v6

    .line 749
    .line 750
    aput-object v1, v8, v7

    .line 751
    .line 752
    aput-object v4, v8, v5

    .line 753
    .line 754
    invoke-static {v8}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object v1, p0, Laibx;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Ladye;

    .line 761
    .line 762
    iget-object v4, v1, Ladye;->a:Lbgtt;

    .line 763
    .line 764
    invoke-virtual {v4}, Lbgtt;->a()Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-eqz v8, :cond_e

    .line 769
    .line 770
    goto/16 :goto_9

    .line 771
    .line 772
    :cond_e
    iget-object v8, v4, Lbgtt;->d:Ljava/lang/Object;

    .line 773
    .line 774
    if-eqz v8, :cond_14

    .line 775
    .line 776
    iget v4, v4, Lbgtt;->b:I

    .line 777
    .line 778
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_14

    .line 787
    .line 788
    iget-object v0, p0, Laibx;->b:Ljava/lang/Object;

    .line 789
    .line 790
    if-nez p1, :cond_f

    .line 791
    .line 792
    check-cast v0, Lasnx;

    .line 793
    .line 794
    iget-object p1, v0, Lasnx;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p1, Lbwrv;

    .line 797
    .line 798
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    check-cast p1, Lahom;

    .line 803
    .line 804
    if-eqz p1, :cond_14

    .line 805
    .line 806
    invoke-interface {p1}, Lahom;->b()V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_9

    .line 810
    .line 811
    :cond_f
    check-cast v0, Lasnx;

    .line 812
    .line 813
    iget-object v6, v0, Lasnx;->f:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v6, Laikl;

    .line 816
    .line 817
    invoke-virtual {v6}, Laikl;->c()V

    .line 818
    .line 819
    .line 820
    iget-object v6, v0, Lasnx;->b:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v0, v0, Lasnx;->d:Ljava/lang/Object;

    .line 823
    .line 824
    iget-object v1, v1, Ladye;->b:Ladyh;

    .line 825
    .line 826
    sget-object v9, Lcjtf;->a:Lcjtf;

    .line 827
    .line 828
    invoke-static {v9}, Lctby;->an(Ljava/lang/Object;)Ljava/util/Set;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    check-cast v0, Laijd;

    .line 833
    .line 834
    check-cast v8, Landroid/location/Location;

    .line 835
    .line 836
    invoke-virtual {v0, v8, v9}, Laijd;->a(Landroid/location/Location;Ljava/util/Set;)Lcelq;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    sget-object v8, Lcelo;->a:Lcelo;

    .line 845
    .line 846
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    sget-object v9, Lcjsx;->a:Lcjsx;

    .line 851
    .line 852
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    iget-object v10, v1, Ladyh;->f:Lcjak;

    .line 857
    .line 858
    if-nez v10, :cond_10

    .line 859
    .line 860
    sget-object v10, Lcjak;->a:Lcjak;

    .line 861
    .line 862
    :cond_10
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 863
    .line 864
    .line 865
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 866
    .line 867
    check-cast v11, Lcjsx;

    .line 868
    .line 869
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iput-object v10, v11, Lcjsx;->c:Lcjak;

    .line 873
    .line 874
    iget v10, v11, Lcjsx;->b:I

    .line 875
    .line 876
    or-int/2addr v10, v7

    .line 877
    iput v10, v11, Lcjsx;->b:I

    .line 878
    .line 879
    iget v10, v1, Ladyh;->g:F

    .line 880
    .line 881
    invoke-static {v10}, Lctfg;->h(F)I

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 886
    .line 887
    .line 888
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 889
    .line 890
    check-cast v11, Lcjsx;

    .line 891
    .line 892
    iget v12, v11, Lcjsx;->b:I

    .line 893
    .line 894
    or-int/2addr v12, v5

    .line 895
    iput v12, v11, Lcjsx;->b:I

    .line 896
    .line 897
    iput v10, v11, Lcjsx;->d:I

    .line 898
    .line 899
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    check-cast v9, Lcjsx;

    .line 904
    .line 905
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 906
    .line 907
    .line 908
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 909
    .line 910
    check-cast v10, Lcelo;

    .line 911
    .line 912
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    iput-object v9, v10, Lcelo;->e:Lcjsx;

    .line 916
    .line 917
    iget v9, v10, Lcelo;->b:I

    .line 918
    .line 919
    or-int/2addr v9, v7

    .line 920
    iput v9, v10, Lcelo;->b:I

    .line 921
    .line 922
    if-eq v4, v7, :cond_13

    .line 923
    .line 924
    if-eq v4, v5, :cond_12

    .line 925
    .line 926
    if-eq v4, v2, :cond_11

    .line 927
    .line 928
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 929
    .line 930
    sget-object v1, Laijd;->a:Lbxmd;

    .line 931
    .line 932
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 933
    .line 934
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const/16 v2, 0x11bd

    .line 939
    .line 940
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Lbxma;

    .line 945
    .line 946
    const-string v2, "Missing valid geofenceTransition. Actual transition was %s"

    .line 947
    .line 948
    invoke-interface {v1, v2, v4}, Lbxma;->t(Ljava/lang/String;I)V

    .line 949
    .line 950
    .line 951
    goto :goto_8

    .line 952
    :cond_11
    sget-object v3, Lcjss;->a:Lcjss;

    .line 953
    .line 954
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    iget v1, v1, Ladyh;->j:I

    .line 959
    .line 960
    int-to-long v9, v1

    .line 961
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 962
    .line 963
    .line 964
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 965
    .line 966
    check-cast v1, Lcjss;

    .line 967
    .line 968
    iget v4, v1, Lcjss;->b:I

    .line 969
    .line 970
    or-int/2addr v4, v7

    .line 971
    iput v4, v1, Lcjss;->b:I

    .line 972
    .line 973
    iput-wide v9, v1, Lcjss;->c:J

    .line 974
    .line 975
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Lcjss;

    .line 980
    .line 981
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 982
    .line 983
    .line 984
    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 985
    .line 986
    check-cast v3, Lcelo;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    iput-object v1, v3, Lcelo;->d:Ljava/lang/Object;

    .line 992
    .line 993
    iput v2, v3, Lcelo;->c:I

    .line 994
    .line 995
    goto :goto_8

    .line 996
    :cond_12
    sget-object v1, Lcjsu;->a:Lcjsu;

    .line 997
    .line 998
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 1002
    .line 1003
    check-cast v2, Lcelo;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    iput-object v1, v2, Lcelo;->d:Ljava/lang/Object;

    .line 1009
    .line 1010
    iput v3, v2, Lcelo;->c:I

    .line 1011
    .line 1012
    goto :goto_8

    .line 1013
    :cond_13
    sget-object v1, Lcjst;->a:Lcjst;

    .line 1014
    .line 1015
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 1019
    .line 1020
    check-cast v2, Lcelo;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    iput-object v1, v2, Lcelo;->d:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput v5, v2, Lcelo;->c:I

    .line 1028
    .line 1029
    :goto_8
    iget-object p1, p1, Laiki;->d:Lbxck;

    .line 1030
    .line 1031
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, Lcelo;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1041
    .line 1042
    check-cast v2, Lcelq;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    iput-object v1, v2, Lcelq;->d:Lcelo;

    .line 1048
    .line 1049
    iget v1, v2, Lcelq;->b:I

    .line 1050
    .line 1051
    or-int/2addr v1, v5

    .line 1052
    iput v1, v2, Lcelq;->b:I

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    check-cast v0, Lcelq;

    .line 1062
    .line 1063
    invoke-static {v0}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v6, Laijw;

    .line 1068
    .line 1069
    invoke-virtual {v6, p1, v0}, Laijw;->b(Lbxck;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    return-object p1

    .line 1074
    :cond_14
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    return-object p1

    .line 1083
    :pswitch_12
    check-cast p1, Lcdrp;

    .line 1084
    .line 1085
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    iget p1, p1, Lcdrp;->b:I

    .line 1089
    .line 1090
    invoke-static {p1}, Lzzu;->aF(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result p1

    .line 1094
    if-nez p1, :cond_15

    .line 1095
    .line 1096
    move p1, v7

    .line 1097
    :cond_15
    iget-object v0, p0, Laibx;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    add-int/lit8 p1, p1, -0x1

    .line 1100
    .line 1101
    if-eq p1, v7, :cond_18

    .line 1102
    .line 1103
    const v1, 0x7f141053

    .line 1104
    .line 1105
    .line 1106
    if-eq p1, v5, :cond_17

    .line 1107
    .line 1108
    if-eq p1, v2, :cond_16

    .line 1109
    .line 1110
    iget-object p1, p0, Laibx;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Laica;

    .line 1113
    .line 1114
    invoke-virtual {v0, p1}, Laica;->C(Laicd;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_a

    .line 1118
    .line 1119
    :cond_16
    move-object p1, v0

    .line 1120
    check-cast p1, Laica;

    .line 1121
    .line 1122
    iget-object v6, p1, Laica;->a:Lnei;

    .line 1123
    .line 1124
    iget-object v7, p1, Laica;->d:Lbdqq;

    .line 1125
    .line 1126
    iget-object v8, p1, Laica;->b:Lbdzb;

    .line 1127
    .line 1128
    const v2, 0x7f141050

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v6, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    sget-object v10, Lcnzk;->cx:Lbyil;

    .line 1139
    .line 1140
    new-instance v11, Laicl;

    .line 1141
    .line 1142
    invoke-virtual {v6, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    sget-object v2, Lcnzk;->cy:Lbyil;

    .line 1150
    .line 1151
    new-instance v3, Laiby;

    .line 1152
    .line 1153
    invoke-direct {v3, v0, v5}, Laiby;-><init>(Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object p1, p1, Laica;->c:Lbdzq;

    .line 1157
    .line 1158
    invoke-direct {v11, v1, v2, v3, p1}, Laicl;-><init>(Ljava/lang/CharSequence;Lbyil;Lctde;Lbdzq;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static/range {v6 .. v11}, Laijl;->K(Lnei;Lbdqq;Lbdzb;Ljava/lang/CharSequence;Lbyil;Laicl;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_a

    .line 1165
    :cond_17
    move-object p1, v0

    .line 1166
    check-cast p1, Laica;

    .line 1167
    .line 1168
    iget-object v7, p1, Laica;->a:Lnei;

    .line 1169
    .line 1170
    iget-object v8, p1, Laica;->d:Lbdqq;

    .line 1171
    .line 1172
    iget-object v9, p1, Laica;->b:Lbdzb;

    .line 1173
    .line 1174
    const v2, 0x7f14105a

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    sget-object v11, Lcnzk;->cL:Lbyil;

    .line 1185
    .line 1186
    new-instance v12, Laicl;

    .line 1187
    .line 1188
    invoke-virtual {v7, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    sget-object v2, Lcnzk;->cM:Lbyil;

    .line 1196
    .line 1197
    new-instance v3, Laiby;

    .line 1198
    .line 1199
    invoke-direct {v3, v0, v6}, Laiby;-><init>(Ljava/lang/Object;I)V

    .line 1200
    .line 1201
    .line 1202
    iget-object p1, p1, Laica;->c:Lbdzq;

    .line 1203
    .line 1204
    invoke-direct {v12, v1, v2, v3, p1}, Laicl;-><init>(Ljava/lang/CharSequence;Lbyil;Lctde;Lbdzq;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static/range {v7 .. v12}, Laijl;->K(Lnei;Lbdqq;Lbdzb;Ljava/lang/CharSequence;Lbyil;Laicl;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_a

    .line 1211
    :cond_18
    check-cast v0, Laica;

    .line 1212
    .line 1213
    iget-object p1, v0, Laica;->a:Lnei;

    .line 1214
    .line 1215
    iget-object v1, v0, Laica;->d:Lbdqq;

    .line 1216
    .line 1217
    iget-object v0, v0, Laica;->b:Lbdzb;

    .line 1218
    .line 1219
    const v2, 0x7f14105c

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {p1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    sget-object v3, Lcnzk;->cA:Lbyil;

    .line 1230
    .line 1231
    invoke-static {p1, v1, v0, v2, v3}, Laijl;->M(Lnei;Lbdqq;Lbdzb;Ljava/lang/CharSequence;Lbyil;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p1

    .line 1238
    invoke-virtual {p1}, Lcc;->am()Z

    .line 1239
    .line 1240
    .line 1241
    :goto_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1242
    .line 1243
    return-object p1

    .line 1244
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 1245
    .line 1246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    iget-object p1, p0, Laibx;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    iget-object v0, p0, Laibx;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Laica;

    .line 1254
    .line 1255
    invoke-virtual {v0, p1}, Laica;->C(Laicd;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1259
    .line 1260
    return-object p1

    .line 1261
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
