.class public final synthetic Lopv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lopv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lopv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lopv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, p0, Lopv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lutm;

    .line 14
    .line 15
    iget-object v0, p1, Lutm;->e:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lawvi;

    .line 22
    .line 23
    invoke-interface {v0}, Lawvi;->getGellerParameters()Lcfmo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lcfmo;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    iget-object p1, p1, Lutm;->f:Lcplz;

    .line 32
    .line 33
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lusk;

    .line 38
    .line 39
    invoke-virtual {p1}, Lusk;->a()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lusm;->a:Lbxmd;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbxma;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbxma;

    .line 65
    .line 66
    const/16 v1, 0x758

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lbxma;->J(I)Lbxmr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbxma;

    .line 73
    .line 74
    const-string v1, "Error performing Geller sync for corpora %s"

    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance p1, Litq;

    .line 80
    .line 81
    invoke-direct {p1}, Litq;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1
    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lusk;

    .line 88
    .line 89
    iget-object v0, v0, Lusk;->d:Lbiac;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_2
    check-cast p1, Lcozo;

    .line 115
    .line 116
    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Luog;

    .line 119
    .line 120
    invoke-static {v0, p1}, Luog;->y(Luog;Lcozo;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_3
    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_4
    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_6
    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_7
    check-cast p1, Lbkkj;

    .line 154
    .line 155
    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbkkj;

    .line 158
    .line 159
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 160
    .line 161
    invoke-static {p1, v0, v1, v2}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_8
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    sget v0, Lsvn;->D:I

    .line 173
    .line 174
    new-instance v0, Lbxaz;

    .line 175
    .line 176
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    iget-object v1, p0, Lopv;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lqtg;

    .line 199
    .line 200
    iget-object v3, v2, Lqtg;->e:Lxqo;

    .line 201
    .line 202
    check-cast v1, Lxqo;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lxqo;->at(Lxqo;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_1

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_9
    check-cast p1, Lqir;

    .line 220
    .line 221
    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lsvn;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lsvn;->l(Lqir;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Ljava/lang/Object;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_a
    check-cast p1, Lxrl;

    .line 235
    .line 236
    sget v0, Lsvn;->D:I

    .line 237
    .line 238
    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lqip;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lqip;->f(Lxrl;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lqip;->a()Lqiw;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_b
    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_c
    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_d
    check-cast p1, Lrbd;

    .line 265
    .line 266
    instance-of v0, p1, Lraz;

    .line 267
    .line 268
    iget-object v2, p0, Lopv;->a:Ljava/lang/Object;

    .line 269
    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    check-cast v2, Lqxq;

    .line 273
    .line 274
    iget-object v0, v2, Lqxq;->a:Ljava/lang/Boolean;

    .line 275
    .line 276
    new-instance v1, Lqxn;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    invoke-direct {v1}, Lqxn;-><init>()V

    .line 282
    .line 283
    .line 284
    check-cast p1, Lraz;

    .line 285
    .line 286
    new-instance v0, Lbiig;

    .line 287
    .line 288
    invoke-direct {v0, v1, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_3
    instance-of v0, p1, Lrbc;

    .line 293
    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    new-instance v0, Lqxp;

    .line 297
    .line 298
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 299
    .line 300
    .line 301
    check-cast p1, Lrbc;

    .line 302
    .line 303
    new-instance v1, Lbiig;

    .line 304
    .line 305
    invoke-direct {v1, v0, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_4
    instance-of v0, p1, Lray;

    .line 310
    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    check-cast v2, Lqxq;

    .line 314
    .line 315
    iget-object v0, v2, Lqxq;->a:Ljava/lang/Boolean;

    .line 316
    .line 317
    new-instance v1, Lqxi;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    check-cast p1, Lray;

    .line 323
    .line 324
    invoke-interface {p1}, Lray;->a()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-direct {v1, v0}, Lqxi;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lbiig;

    .line 332
    .line 333
    invoke-direct {v0, v1, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_5
    return-object v1

    .line 338
    :pswitch_e
    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v2, v0

    .line 341
    check-cast v2, Lqap;

    .line 342
    .line 343
    iget-object v4, v2, Lqap;->f:Lcplz;

    .line 344
    .line 345
    check-cast p1, Ljava/util/List;

    .line 346
    .line 347
    sget-object v5, Lazrj;->at:Lazrh;

    .line 348
    .line 349
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Laivb;

    .line 354
    .line 355
    invoke-interface {v4}, Laivb;->c()Laynt;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v6, Lbxjk;->a:Lbxjk;

    .line 360
    .line 361
    iget-object v7, v2, Lqap;->e:Lazqu;

    .line 362
    .line 363
    invoke-interface {v7, v5, v4, v6}, Lazqu;->r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/4 v5, 0x4

    .line 368
    :try_start_0
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v6, Lqak;

    .line 373
    .line 374
    invoke-direct {v6, v5}, Lqak;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :catch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-ne v3, v7, :cond_6

    .line 405
    .line 406
    move-object v4, p1

    .line 407
    :cond_6
    invoke-virtual {v6, v4}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v2, Lqap;->e:Lazqu;

    .line 411
    .line 412
    iget-object v4, v2, Lqap;->f:Lcplz;

    .line 413
    .line 414
    sget-object v7, Lazrj;->av:Lazrh;

    .line 415
    .line 416
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Laivb;

    .line 421
    .line 422
    invoke-interface {v4}, Laivb;->c()Laynt;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    sget-object v8, Lbxjk;->a:Lbxjk;

    .line 427
    .line 428
    invoke-interface {v3, v7, v4, v8}, Lazqu;->r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Lbxck;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_7

    .line 437
    .line 438
    sget-object v4, Lazrj;->au:Lazrg;

    .line 439
    .line 440
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-interface {v3, v4, v7}, Lazqu;->x(Lazrg;Ljava/util/List;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :cond_7
    :try_start_1
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    new-instance v4, Lqak;

    .line 457
    .line 458
    invoke-direct {v4, v5}, Lqak;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :catch_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :goto_2
    invoke-virtual {v6, v3}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v4, v2, Lqap;->a:Lcsyx;

    .line 488
    .line 489
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lavnx;

    .line 494
    .line 495
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v4, v5, v3}, Lavod;->a(Lavnx;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lavod;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    monitor-enter v0

    .line 504
    :try_start_2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    move-object v5, v0

    .line 509
    check-cast v5, Lqap;

    .line 510
    .line 511
    iput-object p1, v5, Lqap;->h:Lcom/google/common/collect/ImmutableList;

    .line 512
    .line 513
    move-object p1, v0

    .line 514
    check-cast p1, Lqap;

    .line 515
    .line 516
    iput-object v3, p1, Lqap;->i:Lcom/google/common/collect/ImmutableList;

    .line 517
    .line 518
    move-object p1, v0

    .line 519
    check-cast p1, Lqap;

    .line 520
    .line 521
    iput-object v4, p1, Lqap;->j:Lavod;

    .line 522
    .line 523
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 524
    invoke-virtual {v2}, Lqap;->c()V

    .line 525
    .line 526
    .line 527
    return-object v1

    .line 528
    :catchall_0
    move-exception p1

    .line 529
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 530
    throw p1

    .line 531
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 532
    .line 533
    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    .line 534
    .line 535
    monitor-enter v0

    .line 536
    :try_start_4
    move-object v4, v0

    .line 537
    check-cast v4, Lqal;

    .line 538
    .line 539
    iget-object v4, v4, Lqal;->h:Lavnv;

    .line 540
    .line 541
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 542
    if-eqz v4, :cond_8

    .line 543
    .line 544
    monitor-enter v0

    .line 545
    :try_start_5
    move-object p1, v0

    .line 546
    check-cast p1, Lqal;

    .line 547
    .line 548
    iget-object p1, p1, Lqal;->b:Lavnx;

    .line 549
    .line 550
    invoke-static {p1, v4}, Lavof;->a(Lavnx;Lavnv;)Lavof;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    move-object v1, v0

    .line 555
    check-cast v1, Lqal;

    .line 556
    .line 557
    iput-object p1, v1, Lqal;->f:Lavof;

    .line 558
    .line 559
    monitor-exit v0

    .line 560
    return-object v4

    .line 561
    :catchall_1
    move-exception p1

    .line 562
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 563
    throw p1

    .line 564
    :cond_8
    move-object v4, v0

    .line 565
    check-cast v4, Lqal;

    .line 566
    .line 567
    iget-object v5, v4, Lqal;->d:Lazqu;

    .line 568
    .line 569
    iget-object v6, v4, Lqal;->e:Lcplz;

    .line 570
    .line 571
    sget-object v7, Lazrj;->at:Lazrh;

    .line 572
    .line 573
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Laivb;

    .line 578
    .line 579
    invoke-interface {v6}, Laivb;->c()Laynt;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    sget-object v8, Lbxjk;->a:Lbxjk;

    .line 584
    .line 585
    invoke-interface {v5, v7, v6, v8}, Lazqu;->r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    :try_start_6
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    new-instance v6, Lqak;

    .line 594
    .line 595
    invoke-direct {v6, v2}, Lqak;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Lcom/google/common/collect/ImmutableList;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 611
    .line 612
    goto :goto_3

    .line 613
    :catch_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-ne v3, v7, :cond_9

    .line 626
    .line 627
    move-object v5, p1

    .line 628
    :cond_9
    invoke-virtual {v6, v5}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 629
    .line 630
    .line 631
    iget-object v5, v4, Lqal;->d:Lazqu;

    .line 632
    .line 633
    iget-object v7, v4, Lqal;->e:Lcplz;

    .line 634
    .line 635
    sget-object v8, Lazrj;->av:Lazrh;

    .line 636
    .line 637
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    check-cast v7, Laivb;

    .line 642
    .line 643
    invoke-interface {v7}, Laivb;->c()Laynt;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    sget-object v9, Lbxjk;->a:Lbxjk;

    .line 648
    .line 649
    invoke-interface {v5, v8, v7, v9}, Lazqu;->r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v7}, Lbxck;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-eqz v8, :cond_a

    .line 658
    .line 659
    sget-object v7, Lazrj;->au:Lazrg;

    .line 660
    .line 661
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-interface {v5, v7, v8}, Lazqu;->x(Lazrg;Ljava/util/List;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-static {v5}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    :cond_a
    :try_start_7
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    new-instance v7, Lqak;

    .line 678
    .line 679
    invoke-direct {v7, v2}, Lqak;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Lcom/google/common/collect/ImmutableList;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 695
    .line 696
    goto :goto_4

    .line 697
    :catch_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    :goto_4
    invoke-virtual {v6, v5}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    const/16 v7, 0x20

    .line 717
    .line 718
    invoke-static {v7}, Lbwrq;->f(C)Lbwrq;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    new-instance v8, Lbwro;

    .line 723
    .line 724
    invoke-direct {v8, v7, v7}, Lbwro;-><init>(Lbwrq;Lbwrq;)V

    .line 725
    .line 726
    .line 727
    iget-object v7, v4, Lqal;->c:Lota;

    .line 728
    .line 729
    invoke-interface {v7}, Lota;->n()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-interface {v7}, Lota;->l()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-interface {v7}, Lota;->m()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    new-array v3, v3, [Ljava/lang/Object;

    .line 742
    .line 743
    aput-object v7, v3, v2

    .line 744
    .line 745
    invoke-virtual {v8, v9, v10, v3}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v6, v1, v2, p1, v5}, Lavnv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lavnv;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    monitor-enter v0

    .line 754
    :try_start_8
    move-object v2, v0

    .line 755
    check-cast v2, Lqal;

    .line 756
    .line 757
    iput-object p1, v2, Lqal;->h:Lavnv;

    .line 758
    .line 759
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 760
    invoke-virtual {v4, p1}, Lqal;->c(Lavnv;)Lavnc;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v4, p1, v2}, Lqal;->j(Lavnv;Lavnc;)V

    .line 765
    .line 766
    .line 767
    monitor-enter v0

    .line 768
    :try_start_9
    move-object v2, v0

    .line 769
    check-cast v2, Lqal;

    .line 770
    .line 771
    iput-object v1, v2, Lqal;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 772
    .line 773
    move-object v1, v0

    .line 774
    check-cast v1, Lqal;

    .line 775
    .line 776
    iget-object v1, v1, Lqal;->b:Lavnx;

    .line 777
    .line 778
    invoke-static {v1, p1}, Lavof;->a(Lavnx;Lavnv;)Lavof;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    move-object v2, v0

    .line 783
    check-cast v2, Lqal;

    .line 784
    .line 785
    iput-object v1, v2, Lqal;->f:Lavof;

    .line 786
    .line 787
    monitor-exit v0

    .line 788
    return-object p1

    .line 789
    :catchall_2
    move-exception p1

    .line 790
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 791
    throw p1

    .line 792
    :catchall_3
    move-exception p1

    .line 793
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 794
    throw p1

    .line 795
    :catchall_4
    move-exception p1

    .line 796
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 797
    throw p1

    .line 798
    :pswitch_10
    check-cast p1, Lcbzg;

    .line 799
    .line 800
    sget-object v0, Lpsi;->a:Lj$/time/Instant;

    .line 801
    .line 802
    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-interface {v0}, Lqat;->aZ()V

    .line 805
    .line 806
    .line 807
    invoke-static {p1, v1}, Lazax;->ap(Lcbzg;Layvv;)Laytv;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    return-object p1

    .line 812
    :pswitch_11
    check-cast p1, Ljava/util/Map;

    .line 813
    .line 814
    iget-object p1, p0, Lopv;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p1, Laget;

    .line 817
    .line 818
    iget-object p1, p1, Laget;->a:Ljava/lang/Object;

    .line 819
    .line 820
    invoke-interface {p1}, Laxbx;->a()V

    .line 821
    .line 822
    .line 823
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 824
    .line 825
    return-object p1

    .line 826
    :pswitch_12
    check-cast p1, Lbaap;

    .line 827
    .line 828
    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lodz;

    .line 831
    .line 832
    invoke-static {v0, p1}, Lodz;->aq(Lodz;Lbaap;)Z

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    return-object p1

    .line 841
    :pswitch_13
    check-cast p1, Ljava/util/Map;

    .line 842
    .line 843
    if-eqz p1, :cond_c

    .line 844
    .line 845
    const-string v0, "url"

    .line 846
    .line 847
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_c

    .line 852
    .line 853
    const-string v0, "url"

    .line 854
    .line 855
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljava/lang/String;

    .line 860
    .line 861
    const-string v1, "authurl"

    .line 862
    .line 863
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_b

    .line 868
    .line 869
    const-string v1, "authurl"

    .line 870
    .line 871
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    check-cast p1, Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    if-eqz p1, :cond_b

    .line 882
    .line 883
    goto :goto_5

    .line 884
    :cond_b
    move v3, v2

    .line 885
    :goto_5
    iget-object p1, p0, Lopv;->a:Ljava/lang/Object;

    .line 886
    .line 887
    new-instance v1, Lopu;

    .line 888
    .line 889
    invoke-direct {v1, p1, v0, v3, v2}, Lopu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 890
    .line 891
    .line 892
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast p1, Lopw;

    .line 897
    .line 898
    iget-object p1, p1, Lopw;->a:Lnei;

    .line 899
    .line 900
    invoke-virtual {p1, v0}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 901
    .line 902
    .line 903
    :cond_c
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 904
    .line 905
    return-object p1

    .line 906
    :cond_d
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    return-object p1

    .line 911
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
