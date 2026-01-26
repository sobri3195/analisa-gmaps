.class public final synthetic Laaip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaip;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laaip;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Labut;

    .line 7
    .line 8
    iget-object p1, p1, Labut;->b:Lbwrv;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    new-instance v0, Lutk;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, Lutk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbztj;->a:Lbztj;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lcjiw;

    .line 37
    .line 38
    iget-object p1, p1, Lcjiw;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lcjjb;

    .line 42
    .line 43
    iget-object p1, p1, Lcjjb;->c:Lcjix;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcjix;->a:Lcjix;

    .line 48
    .line 49
    :cond_0
    iget v0, p1, Lcjix;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v0, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lcjix;->c:Ljava/lang/String;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    and-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lcjix;->d:Ljava/lang/String;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    const-string p1, ""

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Lccio;

    .line 69
    .line 70
    sget-object v0, Labow;->a:Lculo;

    .line 71
    .line 72
    sget-object v0, Lccin;->a:Lccin;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v1, Lccin;

    .line 84
    .line 85
    iget p1, p1, Lccio;->v:I

    .line 86
    .line 87
    iput p1, v1, Lccin;->c:I

    .line 88
    .line 89
    iget p1, v1, Lccin;->b:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    iput p1, v1, Lccin;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lccin;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    sget-object v0, Labow;->a:Lculo;

    .line 105
    .line 106
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Laaip;

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    invoke-direct {v0, v1}, Laaip;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_5
    check-cast p1, Lbarm;

    .line 127
    .line 128
    iget-object v0, p1, Lbarm;->a:Lbkkc;

    .line 129
    .line 130
    sget-object v1, Labow;->a:Lculo;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbkkc;->m()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lccif;->a:Lccif;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lccgu;->a:Lccgu;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v3, Lccgu;

    .line 154
    .line 155
    iget v4, v3, Lccgu;->b:I

    .line 156
    .line 157
    or-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    iput v4, v3, Lccgu;->b:I

    .line 160
    .line 161
    iput-object v0, v3, Lccgu;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast v0, Lccif;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lccgu;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, Lccif;->c:Lccgu;

    .line 180
    .line 181
    iget v2, v0, Lccif;->b:I

    .line 182
    .line 183
    or-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    iput v2, v0, Lccif;->b:I

    .line 186
    .line 187
    new-instance v0, Lbxci;

    .line 188
    .line 189
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lccio;->h:Lccio;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lbxci;->k(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lbarm;->b:Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lbarl;

    .line 214
    .line 215
    sget-object v3, Labow;->a:Lculo;

    .line 216
    .line 217
    sget-object v4, Labow;->b:Lj$/time/Duration;

    .line 218
    .line 219
    invoke-static {v4}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v2, v3, v4}, Labow;->b(Lbarl;Lculo;Lculd;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_4

    .line 228
    .line 229
    sget-object v3, Lccio;->i:Lccio;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lbxci;->k(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    sget-object v3, Labow;->c:Lculo;

    .line 235
    .line 236
    sget-object v4, Labow;->d:Lj$/time/Duration;

    .line 237
    .line 238
    invoke-static {v4}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v2, v3, v4}, Labow;->b(Lbarl;Lculo;Lculd;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_5

    .line 247
    .line 248
    sget-object v3, Lccio;->j:Lccio;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lbxci;->k(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    sget-object v3, Labow;->e:Lculo;

    .line 254
    .line 255
    sget-object v4, Labow;->f:Lj$/time/Duration;

    .line 256
    .line 257
    invoke-static {v4}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v2, v3, v4}, Labow;->b(Lbarl;Lculo;Lculd;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    sget-object v3, Lccio;->k:Lccio;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lbxci;->k(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    sget-object v3, Labow;->g:Lculo;

    .line 273
    .line 274
    sget-object v4, Labow;->h:Lj$/time/Duration;

    .line 275
    .line 276
    invoke-static {v4}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v2, v3, v4}, Labow;->b(Lbarl;Lculo;Lculd;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_3

    .line 285
    .line 286
    sget-object v2, Lccio;->l:Lccio;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lbxci;->k(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_7
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Laaip;

    .line 301
    .line 302
    const/16 v2, 0x10

    .line 303
    .line 304
    invoke-direct {v0, v2}, Laaip;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v1, p1}, Lcmfj;->eP(Ljava/lang/Iterable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lccif;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_6
    check-cast p1, Labos;

    .line 326
    .line 327
    sget-object p1, Lcows;->a:Lcows;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_7
    check-cast p1, Labot;

    .line 331
    .line 332
    sget-object p1, Lcows;->a:Lcows;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_8
    check-cast p1, Lcjrn;

    .line 336
    .line 337
    iget-object p1, p1, Lcjrn;->d:Lcjrm;

    .line 338
    .line 339
    if-nez p1, :cond_8

    .line 340
    .line 341
    sget-object p1, Lcjrm;->a:Lcjrm;

    .line 342
    .line 343
    :cond_8
    return-object p1

    .line 344
    :pswitch_9
    check-cast p1, Lazix;

    .line 345
    .line 346
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lceil;

    .line 349
    .line 350
    iget-object p1, p1, Lceil;->b:Lcmgj;

    .line 351
    .line 352
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_a
    check-cast p1, Lazix;

    .line 358
    .line 359
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lcecu;

    .line 362
    .line 363
    iget-object p1, p1, Lcecu;->b:Lcmgj;

    .line 364
    .line 365
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v0, Laboq;

    .line 370
    .line 371
    invoke-direct {v0, p1}, Laboq;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_b
    check-cast p1, Lazix;

    .line 376
    .line 377
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lceiu;

    .line 380
    .line 381
    iget-object p1, p1, Lceiu;->b:Lcmgj;

    .line 382
    .line 383
    new-instance v0, Lbxbg;

    .line 384
    .line 385
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_a

    .line 397
    .line 398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lceit;

    .line 403
    .line 404
    iget-object v2, v1, Lceit;->b:Lcmel;

    .line 405
    .line 406
    iget-object v1, v1, Lceit;->c:Lcjfm;

    .line 407
    .line 408
    if-nez v1, :cond_9

    .line 409
    .line 410
    sget-object v1, Lcjfm;->a:Lcjfm;

    .line 411
    .line 412
    :cond_9
    invoke-static {v1}, Lbfhj;->y(Lcjfm;)Lculk;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_a
    invoke-virtual {v0}, Lbxbg;->d()Lbxbk;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v0, Labop;

    .line 425
    .line 426
    invoke-direct {v0, p1}, Labop;-><init>(Lbxbk;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_c
    check-cast p1, Lbwrv;

    .line 431
    .line 432
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Labnn;

    .line 437
    .line 438
    return-object p1

    .line 439
    :pswitch_d
    check-cast p1, Lbasj;

    .line 440
    .line 441
    iget-object p1, p1, Lbasj;->e:Ljava/lang/String;

    .line 442
    .line 443
    return-object p1

    .line 444
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 445
    .line 446
    sget-object v0, Labjc;->a:Lbxmd;

    .line 447
    .line 448
    new-instance v0, Ljava/io/File;

    .line 449
    .line 450
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    return-object p1

    .line 473
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_11
    check-cast p1, Lnsj;

    .line 485
    .line 486
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    return-object p1

    .line 491
    :pswitch_12
    check-cast p1, Labje;

    .line 492
    .line 493
    iget-object p1, p1, Labje;->a:Ljava/lang/String;

    .line 494
    .line 495
    return-object p1

    .line 496
    :pswitch_13
    check-cast p1, Lnsj;

    .line 497
    .line 498
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1

    .line 503
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
