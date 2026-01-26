.class public final synthetic Lmgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmgc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmgc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lmgc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqir;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object v1, p0, Lmgc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lsis;

    .line 20
    .line 21
    iget-object v2, v1, Lsis;->B:Lbobt;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lbobt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lslm;

    .line 27
    .line 28
    iget-object v1, v1, Lsis;->D:Lqis;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Lslm;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lqis;->a(Lqir;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lpvm;

    .line 45
    .line 46
    iget-object v0, v0, Lpvm;->a:Lctqd;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    move-object v1, p1

    .line 53
    check-cast v1, Lquq;

    .line 54
    .line 55
    iget-object p1, p0, Lmgc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lxqo;

    .line 79
    .line 80
    invoke-static {p1}, Lqtg;->g(Lxqo;)Lqtg;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lozr;->a:Lozr;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    sget-object v6, Lsci;->E:Lsci;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual/range {v1 .. v6}, Lquq;->f(Lqtg;Lozr;Lxrl;ZLsci;)Ludz;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lqak;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lqak;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    invoke-static {v0}, Lsut;->f(I)Lsut;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 126
    .line 127
    invoke-virtual {v1, p1, v0, v2}, Lquq;->b(Lcom/google/common/collect/ImmutableList;Lsut;Lbwrv;)Ludz;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    new-instance p1, Lrzk;

    .line 134
    .line 135
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lrzh;

    .line 141
    .line 142
    iget-object v1, v0, Lrzh;->m:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v0, Lrzh;->c:Luhq;

    .line 149
    .line 150
    invoke-virtual {v2, p1, v1}, Luhq;->D(Lbiie;Lcom/google/common/collect/ImmutableList;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lrzh;->l:Lrzp;

    .line 154
    .line 155
    invoke-interface {p1}, Lrzp;->e()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lrzh;->k:Lbihh;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    check-cast p1, Lrul;

    .line 165
    .line 166
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lrpp;

    .line 169
    .line 170
    invoke-virtual {v0}, Lrpp;->u()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eq v3, v1, :cond_2

    .line 175
    .line 176
    const/4 v1, 0x5

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/16 v1, 0x10

    .line 179
    .line 180
    :goto_0
    invoke-virtual {v0, p1, v1}, Lrpp;->w(Lrul;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 185
    .line 186
    iget-object p1, p0, Lmgc;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lrmu;

    .line 189
    .line 190
    iget-object v0, p1, Lrmu;->b:Lrnq;

    .line 191
    .line 192
    invoke-interface {v0}, Lrnq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    invoke-virtual {p1, v1}, Lrmu;->g(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lbfzm;->ar()V

    .line 207
    .line 208
    .line 209
    iput-boolean v4, p1, Lrmu;->q:Z

    .line 210
    .line 211
    iget-object v1, p1, Lrmu;->n:Lbogd;

    .line 212
    .line 213
    if-nez v1, :cond_3

    .line 214
    .line 215
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 216
    .line 217
    sget-object p1, Lrmu;->a:Lbxmd;

    .line 218
    .line 219
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/16 v0, 0x510

    .line 226
    .line 227
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lbxma;

    .line 232
    .line 233
    const-string v0, "CarNavRestoreLoader.start() should be called first"

    .line 234
    .line 235
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_3
    invoke-virtual {v1}, Lbogd;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_4

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_4
    iget-object v1, p1, Lrmu;->r:Lrmp;

    .line 248
    .line 249
    iget-object v3, p1, Lrmu;->m:Lrnk;

    .line 250
    .line 251
    iget-object v1, v1, Lrmp;->b:Ljava/util/Set;

    .line 252
    .line 253
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v1, p1, Lrmu;->c:Landroid/content/Context;

    .line 257
    .line 258
    invoke-interface {v0}, Lrnq;->n()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    sget-object v0, Lrmt;->c:Lrmt;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lrmu;->e(Lrmt;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    iget-object v0, p1, Lrmu;->g:Lazqu;

    .line 271
    .line 272
    sget-object v3, Lazrj;->eh:Lazrd;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v3}, Lrsn;->g(Lazqu;Lazrd;)Lj$/time/Instant;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v4, Lazrj;->ef:Lazrd;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v4}, Lrsn;->g(Lazqu;Lazrd;)Lj$/time/Instant;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v3}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-lez v0, :cond_6

    .line 298
    .line 299
    iput v2, p1, Lrmu;->s:I

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Lrmu;->g(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, Lrmu;->d:Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    iget-object v2, p1, Lrmu;->e:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    new-instance v3, Lrmq;

    .line 309
    .line 310
    invoke-direct {v3, p1}, Lrmq;-><init>(Lrmu;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lxth;->a:Lj$/time/Duration;

    .line 314
    .line 315
    new-instance p1, Lzb;

    .line 316
    .line 317
    invoke-direct {p1, v1, v2}, Lzb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lxti;->a:Lxti;

    .line 321
    .line 322
    new-instance v2, Ltib;

    .line 323
    .line 324
    const/16 v4, 0xa

    .line 325
    .line 326
    invoke-direct {v2, v3, v4}, Ltib;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1, v2, v0}, Lzb;->R(Lxti;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_6
    sget-object v0, Lrmt;->d:Lrmt;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lrmu;->e(Lrmt;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v0, "Check failed."

    .line 342
    .line 343
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :pswitch_5
    check-cast p1, Lqtg;

    .line 348
    .line 349
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lrgr;

    .line 352
    .line 353
    invoke-static {v0, p1}, Lrgr;->j(Lrgr;Lqtg;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_6
    move-object v2, p1

    .line 358
    check-cast v2, Lqtg;

    .line 359
    .line 360
    iget-object p1, p0, Lmgc;->a:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v3, Lozr;->a:Lozr;

    .line 363
    .line 364
    sget-object v6, Lsci;->D:Lsci;

    .line 365
    .line 366
    move-object v1, p1

    .line 367
    check-cast v1, Lrcz;

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-virtual/range {v1 .. v7}, Lrcz;->u(Lqtg;Lozr;Lxrl;ZLsci;Z)Ludz;

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 377
    .line 378
    iget-object p1, p0, Lmgc;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lqqr;

    .line 381
    .line 382
    iget-object v0, p1, Lqqr;->l:Lbkje;

    .line 383
    .line 384
    invoke-virtual {v0}, Lbkje;->K()Lblcj;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p1, Lqqr;->w:Lblcj;

    .line 389
    .line 390
    iget-object v0, p1, Lqqr;->k:Lcplz;

    .line 391
    .line 392
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lbksk;

    .line 397
    .line 398
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget v0, v0, Lbksm;->e:F

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lqqr;->a(F)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_8
    check-cast p1, Lquq;

    .line 409
    .line 410
    sget-object v0, Lqgq;->a:Lj$/time/Duration;

    .line 411
    .line 412
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 413
    .line 414
    sget-object v1, Lckes;->c:Lckes;

    .line 415
    .line 416
    check-cast v0, Lahfy;

    .line 417
    .line 418
    invoke-virtual {p1, v0, v1}, Lquq;->e(Lahfy;Lckes;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 423
    .line 424
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v0, p1}, Loqb;->m(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_a
    check-cast p1, Lfsu;

    .line 431
    .line 432
    sget-object v0, Lpbg;->b:Lbxmd;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_b
    check-cast p1, Lphu;

    .line 444
    .line 445
    iget-object v0, p1, Lphu;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iget-object v2, p0, Lmgc;->a:Ljava/lang/Object;

    .line 452
    .line 453
    if-gtz v1, :cond_b

    .line 454
    .line 455
    iget-object p1, p1, Lphu;->b:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v0, p1

    .line 458
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_f

    .line 465
    .line 466
    move v1, v4

    .line 467
    :goto_1
    move-object v5, p1

    .line 468
    check-cast v5, Lbxjb;

    .line 469
    .line 470
    iget v5, v5, Lbxjb;->c:I

    .line 471
    .line 472
    if-ge v1, v5, :cond_8

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lors;

    .line 479
    .line 480
    invoke-interface {v5, v1}, Lors;->h(I)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v1, v1, 0x1

    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_8
    check-cast v2, Lorg;

    .line 487
    .line 488
    iput-object v0, v2, Lorg;->l:Lcom/google/common/collect/ImmutableList;

    .line 489
    .line 490
    invoke-virtual {v2}, Lorg;->h()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-ge p1, v5, :cond_a

    .line 495
    .line 496
    iget-object v1, v2, Lorg;->e:Luhq;

    .line 497
    .line 498
    new-instance v5, Lorl;

    .line 499
    .line 500
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v4, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v1, v5, v0}, Luhq;->d(Lbiie;Lcom/google/common/collect/ImmutableList;)V

    .line 508
    .line 509
    .line 510
    iget-boolean v0, v2, Lorg;->n:Z

    .line 511
    .line 512
    if-eqz v0, :cond_9

    .line 513
    .line 514
    new-instance v0, Loro;

    .line 515
    .line 516
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 517
    .line 518
    .line 519
    iget-object v5, v2, Lorg;->a:Landroid/content/Context;

    .line 520
    .line 521
    new-instance v6, Losc;

    .line 522
    .line 523
    const v7, 0x7f140527

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    iget-object v7, v2, Lorg;->j:Lorp;

    .line 531
    .line 532
    iget-object v7, v7, Lorp;->g:Lbyil;

    .line 533
    .line 534
    invoke-direct {v6, v5, v7, p1}, Losc;-><init>(Ljava/lang/CharSequence;Lbyil;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0, v6}, Luhq;->c(Lbiie;Lbijh;)V

    .line 538
    .line 539
    .line 540
    :cond_9
    invoke-virtual {v1}, Lmf;->k()V

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_a
    iget-object p1, v2, Lorg;->e:Luhq;

    .line 545
    .line 546
    new-instance v1, Lorl;

    .line 547
    .line 548
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v1, v0}, Luhq;->D(Lbiie;Lcom/google/common/collect/ImmutableList;)V

    .line 552
    .line 553
    .line 554
    :goto_2
    iget-object p1, v2, Lorg;->f:Losb;

    .line 555
    .line 556
    invoke-virtual {p1}, Losb;->l()V

    .line 557
    .line 558
    .line 559
    iget-object p1, v2, Lorg;->k:Lkwg;

    .line 560
    .line 561
    iget-object v0, p1, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 562
    .line 563
    iput-boolean v3, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 564
    .line 565
    invoke-virtual {p1, v4}, Lkwg;->g(I)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_b
    check-cast v2, Lorg;

    .line 570
    .line 571
    iget-object p1, v2, Lorg;->f:Losb;

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Losb;->m(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_c
    check-cast p1, Lfsu;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Loql;

    .line 585
    .line 586
    invoke-virtual {v0, p1}, Loql;->setUnobscuredViewportMargins(Lfsu;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_d
    check-cast p1, Liuf;

    .line 591
    .line 592
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Liuf;->d(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_e
    check-cast p1, Liuf;

    .line 601
    .line 602
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {p1, v0}, Liuf;->a(Ljava/lang/String;)Litz;

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 611
    .line 612
    iget-object p1, p0, Lmgc;->a:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v0, p1

    .line 615
    check-cast v0, Laguq;

    .line 616
    .line 617
    invoke-virtual {v0}, Laguq;->R()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_c

    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :cond_c
    move-object v0, p1

    .line 626
    check-cast v0, Lnic;

    .line 627
    .line 628
    iget-object v1, v0, Lnic;->a:Lcplz;

    .line 629
    .line 630
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lbklt;

    .line 635
    .line 636
    invoke-interface {v1, p1}, Lbklt;->b(Lbkya;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lnic;->f()Lohx;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    iget-object v1, v0, Lnic;->e:Lnib;

    .line 644
    .line 645
    invoke-interface {p1, v1}, Lohx;->m(Lohw;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Lnic;->e()J

    .line 649
    .line 650
    .line 651
    move-result-wide v1

    .line 652
    invoke-virtual {v0, v1, v2}, Lnic;->j(J)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 657
    .line 658
    iget-object p1, p0, Lmgc;->a:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v0, p1

    .line 661
    check-cast v0, Lndi;

    .line 662
    .line 663
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 664
    .line 665
    if-nez v0, :cond_d

    .line 666
    .line 667
    goto :goto_3

    .line 668
    :cond_d
    check-cast p1, Lnet;

    .line 669
    .line 670
    iget-object v0, p1, Lnet;->ak:Lnsj;

    .line 671
    .line 672
    if-eqz v0, :cond_e

    .line 673
    .line 674
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_e

    .line 679
    .line 680
    invoke-virtual {p1}, Lnet;->bv()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_e

    .line 685
    .line 686
    iget-object v2, p1, Lnet;->e:Lcplz;

    .line 687
    .line 688
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lnqg;

    .line 693
    .line 694
    invoke-static {}, Lbkjs;->v()Lbkjr;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v4, v0}, Lbkjr;->o(Lbkkj;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Lbkjr;->a()Lbkjs;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v2, v0, v3}, Lnqg;->a(Lbkjs;Z)Lnqi;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, p1, Lnet;->am:Lnqi;

    .line 710
    .line 711
    :cond_e
    invoke-virtual {p1}, Lnet;->aV()V

    .line 712
    .line 713
    .line 714
    iput-object v1, p1, Lnet;->an:Lbogd;

    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_11
    check-cast p1, Lbkrw;

    .line 718
    .line 719
    new-instance v4, Lndk;

    .line 720
    .line 721
    new-instance v6, Lnub;

    .line 722
    .line 723
    invoke-direct {v6, p1, v3}, Lnub;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    iget-object p1, p0, Lmgc;->a:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v5, p1

    .line 729
    check-cast v5, Lndl;

    .line 730
    .line 731
    iget-object v7, v5, Lndl;->c:Lcplz;

    .line 732
    .line 733
    iget-object v8, v5, Lndl;->d:Lcplz;

    .line 734
    .line 735
    iget-object v9, v5, Lndl;->e:Lcplz;

    .line 736
    .line 737
    iget-object v10, v5, Lndl;->ag:Lcplz;

    .line 738
    .line 739
    invoke-direct/range {v4 .. v10}, Lndk;-><init>(Lndl;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V

    .line 740
    .line 741
    .line 742
    iput-object v4, v5, Lndl;->a:Lbkwg;

    .line 743
    .line 744
    iget-object p1, v5, Lndl;->a:Lbkwg;

    .line 745
    .line 746
    invoke-virtual {p1}, Lbkwg;->b()V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_12
    check-cast p1, Lbwrv;

    .line 751
    .line 752
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    check-cast p1, Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    if-nez p1, :cond_10

    .line 767
    .line 768
    :cond_f
    :goto_3
    return-void

    .line 769
    :cond_10
    iget-object p1, p0, Lmgc;->a:Ljava/lang/Object;

    .line 770
    .line 771
    new-instance v8, Llyu;

    .line 772
    .line 773
    check-cast p1, Llyy;

    .line 774
    .line 775
    invoke-direct {v8, p1}, Llyu;-><init>(Llyy;)V

    .line 776
    .line 777
    .line 778
    iget-object v6, p1, Llyy;->r:Lagap;

    .line 779
    .line 780
    iget-object p1, v6, Lagap;->b:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-interface {p1}, Lawvi;->getAtAPlaceParameters()Lcfiy;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-interface {p1}, Lcfiy;->f()I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    iget-object p1, v6, Lagap;->d:Ljava/lang/Object;

    .line 791
    .line 792
    if-eqz p1, :cond_11

    .line 793
    .line 794
    invoke-static {p1}, Lctem;->ap(Lctkp;)V

    .line 795
    .line 796
    .line 797
    :cond_11
    iget-object p1, v6, Lagap;->c:Ljava/lang/Object;

    .line 798
    .line 799
    new-instance v5, Llza;

    .line 800
    .line 801
    const/4 v9, 0x0

    .line 802
    const/4 v10, 0x0

    .line 803
    invoke-direct/range {v5 .. v10}, Llza;-><init>(Lagap;ILjava/util/function/Function;Lctbw;I)V

    .line 804
    .line 805
    .line 806
    invoke-static {p1, v1, v4, v5, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    iput-object p1, v6, Lagap;->d:Ljava/lang/Object;

    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_13
    check-cast p1, Lbkrw;

    .line 814
    .line 815
    iget-object p1, p0, Lmgc;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p1, Lcupu;

    .line 818
    .line 819
    invoke-virtual {p1}, Lcupu;->R()V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
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
