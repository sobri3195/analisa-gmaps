.class public final synthetic Llfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llfa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llfa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Llfa;->b:I

    iput-object p1, p0, Llfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget v0, p0, Llfa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Llfa;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lawoh;

    .line 17
    .line 18
    iget-object v0, p2, Lawoh;->am:Lawok;

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p2, Lawoh;->ai:Lxbu;

    .line 23
    .line 24
    sget-object v1, Lxbt;->a:Lxbt;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lxbu;->d(Lxbt;)Lciok;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lciok;->b:Lciok;

    .line 31
    .line 32
    iget-object v3, p2, Lawoh;->am:Lawok;

    .line 33
    .line 34
    invoke-virtual {v3}, Lawok;->d()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1c

    .line 43
    .line 44
    sget-object v2, Lciok;->d:Lciok;

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :pswitch_0
    iget-object p2, p0, Llfa;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lawno;

    .line 51
    .line 52
    iget-object v0, p2, Lawno;->aj:Lxcg;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Lxcg;->f()Lciok;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p2, Lawno;->ah:Lxbu;

    .line 61
    .line 62
    invoke-virtual {p2}, Lawno;->aR()Lxbt;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Lxbu;->d(Lxbt;)Lciok;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p2, Lawno;->ah:Lxbu;

    .line 71
    .line 72
    invoke-virtual {p2}, Lawno;->aR()Lxbt;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3, v0}, Lxbu;->f(Lxbt;Lciok;)V

    .line 77
    .line 78
    .line 79
    if-eq v1, v0, :cond_0

    .line 80
    .line 81
    new-instance v1, Ljava/util/EnumMap;

    .line 82
    .line 83
    const-class v2, Lxru;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lawno;->aT()Lxru;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v0, v0, Lciok;->t:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, Lawno;->ai:Laywi;

    .line 102
    .line 103
    invoke-static {v1}, Lvmu;->c(Ljava/util/EnumMap;)Lvmu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p2, v0}, Laywi;->c(Laywt;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object p1, p0, Llfa;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Laurt;

    .line 117
    .line 118
    iget-object p2, p1, Laurt;->a:Lnec;

    .line 119
    .line 120
    check-cast p2, Lndi;

    .line 121
    .line 122
    iget-boolean p2, p2, Lndi;->aM:Z

    .line 123
    .line 124
    if-nez p2, :cond_1

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_1
    invoke-virtual {p1}, Laurt;->q()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object p1, p0, Llfa;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object p2, p1

    .line 135
    check-cast p2, Laspk;

    .line 136
    .line 137
    iget-object v0, p2, Laspk;->c:Laojb;

    .line 138
    .line 139
    invoke-interface {v0}, Laojb;->y()Lapcc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Laspg;

    .line 144
    .line 145
    invoke-direct {v1, p2, v6}, Laspg;-><init>(Laspk;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p2, Laspk;->f:Lapmv;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v1}, Lapcc;->a(Lapmv;Laojo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Laskz;

    .line 155
    .line 156
    invoke-direct {v1, p1, v2}, Laskz;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Layru;

    .line 160
    .line 161
    invoke-direct {p1, v1}, Layrt;-><init>(Layrs;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p2, Laspk;->e:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-static {v0, p1, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    iget-object p1, p0, Llfa;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance p2, Laspi;

    .line 173
    .line 174
    check-cast p1, Laspk;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Laspi;-><init>(Laspk;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Laspk;->c:Laojb;

    .line 180
    .line 181
    invoke-interface {v0}, Laojb;->y()Lapcc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object p1, p1, Laspk;->f:Lapmv;

    .line 186
    .line 187
    invoke-virtual {p1}, Lapmv;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-virtual {v0, v1, v2, p2}, Lapcc;->e(JLaoir;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    iget-object p1, p0, Llfa;->a:Ljava/lang/Object;

    .line 196
    .line 197
    move-object p2, p1

    .line 198
    check-cast p2, Lapsr;

    .line 199
    .line 200
    iget-object v0, p2, Lapsr;->b:Laojb;

    .line 201
    .line 202
    invoke-interface {v0}, Laojb;->y()Lapcc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lapsp;

    .line 207
    .line 208
    invoke-direct {v1, p1, v5}, Lapsp;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p2, Lapsr;->d:Lapmv;

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Lapcc;->a(Lapmv;Laojo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Laoye;

    .line 218
    .line 219
    const/16 v2, 0xf

    .line 220
    .line 221
    invoke-direct {v1, p1, v2}, Laoye;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Layru;

    .line 225
    .line 226
    invoke-direct {p1, v1}, Layrt;-><init>(Layrs;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p2, Lapsr;->c:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    invoke-static {v0, p1, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_5
    iget-object p1, p0, Llfa;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lapsr;

    .line 238
    .line 239
    iget-object p2, p1, Lapsr;->b:Laojb;

    .line 240
    .line 241
    iget-object v0, p1, Lapsr;->d:Lapmv;

    .line 242
    .line 243
    invoke-virtual {v0}, Lapmv;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-interface {p2}, Laojb;->y()Lapcc;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    new-instance v2, Lapsq;

    .line 252
    .line 253
    invoke-direct {v2, p1, v0, v1}, Lapsq;-><init>(Lapsr;J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v0, v1, v2}, Lapcc;->e(JLaoir;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Llfa;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Laoce;

    .line 266
    .line 267
    iget-object p2, p1, Laoce;->b:Laocg;

    .line 268
    .line 269
    if-eqz p2, :cond_11

    .line 270
    .line 271
    iget-object p1, p1, Laoce;->a:Laocd;

    .line 272
    .line 273
    invoke-virtual {p2}, Laocg;->n()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    const-wide/16 v2, 0x0

    .line 278
    .line 279
    cmp-long p2, v0, v2

    .line 280
    .line 281
    if-nez p2, :cond_2

    .line 282
    .line 283
    move-object p2, p1

    .line 284
    check-cast p2, Laoau;

    .line 285
    .line 286
    iget-object p2, p2, Laoau;->a:Laoav;

    .line 287
    .line 288
    iget-object p2, p2, Laoav;->au:Laobv;

    .line 289
    .line 290
    invoke-virtual {p2}, Laobv;->e()Lj$/time/Instant;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    goto :goto_0

    .line 295
    :cond_2
    move-object p2, p1

    .line 296
    check-cast p2, Laoau;

    .line 297
    .line 298
    iget-object p2, p2, Laoau;->a:Laoav;

    .line 299
    .line 300
    iget-object p2, p2, Laoav;->ak:Lbiac;

    .line 301
    .line 302
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2, v0, v1}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    :goto_0
    check-cast p1, Laoau;

    .line 311
    .line 312
    iget-object p1, p1, Laoau;->a:Laoav;

    .line 313
    .line 314
    iget-object v0, p1, Laoav;->au:Laobv;

    .line 315
    .line 316
    invoke-virtual {v0}, Laobv;->j()Lbdeg;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, p2}, Lbdeg;->g(Lj$/time/Instant;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p1, Laoav;->ak:Lbiac;

    .line 324
    .line 325
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {v0, p2}, Lbdeg;->f(Lj$/time/Instant;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lbdeg;->e()Laobv;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p1, p2}, Laoav;->aR(Laobv;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p1, Laoav;->aj:Lcsyx;

    .line 340
    .line 341
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Laobh;

    .line 346
    .line 347
    invoke-interface {p1, p2}, Laobh;->h(Laobv;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_7
    iget-object p1, p0, Llfa;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lamga;

    .line 354
    .line 355
    iget-object p2, p1, Lamga;->ag:Lamfz;

    .line 356
    .line 357
    if-eqz p2, :cond_11

    .line 358
    .line 359
    iget p1, p1, Lamga;->am:I

    .line 360
    .line 361
    add-int/lit8 v0, p1, -0x1

    .line 362
    .line 363
    if-eqz p1, :cond_e

    .line 364
    .line 365
    if-eq v0, v6, :cond_5

    .line 366
    .line 367
    if-eq v0, v4, :cond_4

    .line 368
    .line 369
    if-eq v0, v1, :cond_3

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_3
    move-object p1, p2

    .line 373
    check-cast p1, Lamgb;

    .line 374
    .line 375
    iget-object p1, p1, Lamgb;->a:Lazqu;

    .line 376
    .line 377
    sget-object v0, Lazrj;->cv:Lazra;

    .line 378
    .line 379
    invoke-interface {p1, v0, v6}, Lazqu;->F(Lazra;Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_4
    move-object p1, p2

    .line 384
    check-cast p1, Lamgb;

    .line 385
    .line 386
    iget-object p1, p1, Lamgb;->a:Lazqu;

    .line 387
    .line 388
    sget-object v0, Lazrj;->cr:Lazra;

    .line 389
    .line 390
    invoke-interface {p1, v0, v6}, Lazqu;->F(Lazra;Z)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lazrj;->cv:Lazra;

    .line 394
    .line 395
    invoke-interface {p1, v0, v6}, Lazqu;->F(Lazra;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_5
    move-object p1, p2

    .line 400
    check-cast p1, Lamgb;

    .line 401
    .line 402
    iget-object p1, p1, Lamgb;->a:Lazqu;

    .line 403
    .line 404
    sget-object v0, Lazrj;->cr:Lazra;

    .line 405
    .line 406
    invoke-interface {p1, v0, v6}, Lazqu;->F(Lazra;Z)V

    .line 407
    .line 408
    .line 409
    :goto_1
    check-cast p2, Lamgb;

    .line 410
    .line 411
    iget-object p1, p2, Lamgb;->b:Lamfz;

    .line 412
    .line 413
    check-cast p1, Lamfp;

    .line 414
    .line 415
    iget-object p1, p1, Lamfp;->a:Lamfq;

    .line 416
    .line 417
    iput-boolean v6, p1, Lamfq;->o:Z

    .line 418
    .line 419
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    .line 421
    const/16 v0, 0x21

    .line 422
    .line 423
    if-lt p2, v0, :cond_8

    .line 424
    .line 425
    iget-object p2, p1, Lamfq;->k:Lcplz;

    .line 426
    .line 427
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    check-cast p2, Lavya;

    .line 432
    .line 433
    iget-object v1, p2, Lavya;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcfsv;

    .line 440
    .line 441
    iget-object v1, v1, Lcfsv;->d:Lcfss;

    .line 442
    .line 443
    if-nez v1, :cond_6

    .line 444
    .line 445
    sget-object v1, Lcfss;->a:Lcfss;

    .line 446
    .line 447
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object p2, p2, Lavya;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p2, Lanfm;

    .line 453
    .line 454
    invoke-virtual {p2}, Lanfm;->rh()Z

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    if-eqz p2, :cond_8

    .line 459
    .line 460
    iget-boolean p2, v1, Lcfss;->b:Z

    .line 461
    .line 462
    if-eqz p2, :cond_8

    .line 463
    .line 464
    iget p2, v1, Lcfss;->d:I

    .line 465
    .line 466
    if-eqz p2, :cond_7

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_7
    sget-object p2, Lamfo;->b:Lamfo;

    .line 470
    .line 471
    sget-object v0, Lamfo;->e:Lamfo;

    .line 472
    .line 473
    invoke-virtual {p1, p2, v0}, Lamfq;->e(Lamfo;Lamfo;)V

    .line 474
    .line 475
    .line 476
    iget-object p2, p1, Lamfq;->a:Lcplz;

    .line 477
    .line 478
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    check-cast p2, Lageo;

    .line 483
    .line 484
    invoke-interface {p2, v4, p1}, Lageo;->m(ILagen;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_8
    :goto_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    if-lt p2, v0, :cond_9

    .line 491
    .line 492
    iget-object p2, p1, Lamfq;->k:Lcplz;

    .line 493
    .line 494
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lavya;

    .line 499
    .line 500
    invoke-virtual {v1}, Lavya;->P()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_9

    .line 505
    .line 506
    iget-object v1, p1, Lamfq;->i:Lanfm;

    .line 507
    .line 508
    invoke-virtual {v1}, Lanfm;->rh()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_9

    .line 513
    .line 514
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    check-cast p2, Lavya;

    .line 519
    .line 520
    invoke-virtual {p2}, Lavya;->Q()Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    if-nez p2, :cond_9

    .line 525
    .line 526
    iget-object p2, p1, Lamfq;->a:Lcplz;

    .line 527
    .line 528
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    check-cast p2, Lageo;

    .line 533
    .line 534
    invoke-interface {p2, v4, v6}, Lageo;->l(IZ)V

    .line 535
    .line 536
    .line 537
    :cond_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 538
    .line 539
    if-lt p2, v0, :cond_c

    .line 540
    .line 541
    iget-object p2, p1, Lamfq;->k:Lcplz;

    .line 542
    .line 543
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    check-cast p2, Lavya;

    .line 548
    .line 549
    iget-object v1, p1, Lamfq;->l:Lbwsy;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lanfl;

    .line 559
    .line 560
    invoke-virtual {v1}, Lanfl;->rh()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    iget-object p2, p2, Lavya;->a:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    check-cast p2, Lcfsv;

    .line 571
    .line 572
    iget-object p2, p2, Lcfsv;->d:Lcfss;

    .line 573
    .line 574
    if-nez p2, :cond_a

    .line 575
    .line 576
    sget-object p2, Lcfss;->a:Lcfss;

    .line 577
    .line 578
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    if-eqz v1, :cond_c

    .line 582
    .line 583
    iget-boolean v1, p2, Lcfss;->c:Z

    .line 584
    .line 585
    if-eqz v1, :cond_c

    .line 586
    .line 587
    iget p2, p2, Lcfss;->d:I

    .line 588
    .line 589
    if-eqz p2, :cond_b

    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_b
    iget-object p2, p1, Lamfq;->b:Lcplz;

    .line 593
    .line 594
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    check-cast p2, Lbaar;

    .line 599
    .line 600
    iget-object v0, p1, Lamfq;->l:Lbwsy;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {p2, v0}, Lbaar;->g(Lbaaq;)Z

    .line 610
    .line 611
    .line 612
    sget-object p2, Lamfo;->b:Lamfo;

    .line 613
    .line 614
    sget-object v0, Lamfo;->e:Lamfo;

    .line 615
    .line 616
    invoke-virtual {p1, p2, v0}, Lamfq;->e(Lamfo;Lamfo;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_c
    :goto_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 621
    .line 622
    if-lt p2, v0, :cond_d

    .line 623
    .line 624
    iget-object p2, p1, Lamfq;->k:Lcplz;

    .line 625
    .line 626
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lavya;

    .line 631
    .line 632
    invoke-virtual {v0}, Lavya;->P()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_d

    .line 637
    .line 638
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    check-cast p2, Lavya;

    .line 643
    .line 644
    invoke-virtual {p2}, Lavya;->Q()Z

    .line 645
    .line 646
    .line 647
    move-result p2

    .line 648
    if-nez p2, :cond_d

    .line 649
    .line 650
    iget-object p2, p1, Lamfq;->l:Lbwsy;

    .line 651
    .line 652
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    check-cast p2, Lanfl;

    .line 660
    .line 661
    invoke-virtual {p2, v5}, Lanfl;->g(I)V

    .line 662
    .line 663
    .line 664
    :cond_d
    sget-object p2, Lamfo;->b:Lamfo;

    .line 665
    .line 666
    invoke-virtual {p1, p2}, Lamfq;->c(Lamfo;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_e
    throw v7

    .line 671
    :pswitch_8
    iget-object p1, p0, Llfa;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p1, Lajne;

    .line 674
    .line 675
    iget-object p1, p1, Lajne;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p1, Lbnpd;

    .line 678
    .line 679
    invoke-virtual {p1}, Lbnpd;->g()Laluf;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    invoke-virtual {p2}, Laluf;->a()Lalun;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    if-nez p2, :cond_f

    .line 688
    .line 689
    iget-object p1, p1, Lbnpd;->c:Ljava/lang/Object;

    .line 690
    .line 691
    sget-object p2, Lazrj;->iM:Lazrf;

    .line 692
    .line 693
    invoke-interface {p1, p2, v7}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_f
    iget-object v0, p1, Lbnpd;->c:Ljava/lang/Object;

    .line 698
    .line 699
    sget-object v1, Lazrj;->iM:Lazrf;

    .line 700
    .line 701
    invoke-interface {p2}, Lalun;->e()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-interface {v0, v1, v2}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {p2}, Lalun;->e()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    invoke-virtual {p1}, Lbnpd;->k()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result p2

    .line 720
    if-eqz p2, :cond_10

    .line 721
    .line 722
    invoke-virtual {p1}, Lbnpd;->r()Z

    .line 723
    .line 724
    .line 725
    move-result p2

    .line 726
    if-nez p2, :cond_10

    .line 727
    .line 728
    invoke-virtual {p1}, Lbnpd;->q()Z

    .line 729
    .line 730
    .line 731
    move-result p2

    .line 732
    if-eqz p2, :cond_10

    .line 733
    .line 734
    iget-object p1, p1, Lbnpd;->g:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-interface {p1}, Lalrd;->g()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_10
    iget-object p1, p1, Lbnpd;->g:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-interface {p1}, Lalrd;->e()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_9
    iget-object p1, p0, Llfa;->a:Ljava/lang/Object;

    .line 747
    .line 748
    move-object p2, p1

    .line 749
    check-cast p2, Laguq;

    .line 750
    .line 751
    invoke-virtual {p2}, Laguq;->lW()Z

    .line 752
    .line 753
    .line 754
    move-result p2

    .line 755
    if-nez p2, :cond_12

    .line 756
    .line 757
    :cond_11
    :goto_4
    return-void

    .line 758
    :cond_12
    check-cast p1, Laiuj;

    .line 759
    .line 760
    iget-object p1, p1, Laiuj;->c:Lawvi;

    .line 761
    .line 762
    invoke-interface {p1}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    iget-boolean p1, p1, Lcflg;->e:Z

    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_a
    iget-object p2, p0, Llfa;->a:Ljava/lang/Object;

    .line 770
    .line 771
    sget-object v0, Lazrj;->L:Lazra;

    .line 772
    .line 773
    check-cast p2, Lagym;

    .line 774
    .line 775
    iget-object p2, p2, Lagym;->d:Lazqu;

    .line 776
    .line 777
    invoke-interface {p2, v0, v5}, Lazqu;->F(Lazra;Z)V

    .line 778
    .line 779
    .line 780
    sget-object v0, Lazrj;->N:Lazra;

    .line 781
    .line 782
    invoke-interface {p2, v0, v6}, Lazqu;->F(Lazra;Z)V

    .line 783
    .line 784
    .line 785
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_b
    iget-object p2, p0, Llfa;->a:Ljava/lang/Object;

    .line 790
    .line 791
    sget-object v0, Lazrj;->L:Lazra;

    .line 792
    .line 793
    move-object v1, p2

    .line 794
    check-cast v1, Lagym;

    .line 795
    .line 796
    iget-object v2, v1, Lagym;->d:Lazqu;

    .line 797
    .line 798
    invoke-interface {v2, v0, v6}, Lazqu;->F(Lazra;Z)V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lazrj;->N:Lazra;

    .line 802
    .line 803
    invoke-interface {v2, v0, v6}, Lazqu;->F(Lazra;Z)V

    .line 804
    .line 805
    .line 806
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 807
    .line 808
    .line 809
    iget-object p1, v1, Lagym;->b:Lnei;

    .line 810
    .line 811
    invoke-virtual {p1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    const v0, 0x7f141b02

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    new-instance v0, Lafub;

    .line 823
    .line 824
    invoke-direct {v0, p2, p1, v3}, Lafub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    iget-object p1, v1, Lagym;->h:Ljava/util/concurrent/Executor;

    .line 828
    .line 829
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_c
    iget-object v0, p0, Llfa;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Labxl;

    .line 836
    .line 837
    invoke-static {v0, p1, p2}, Labxl;->ai(Labxl;Landroid/content/DialogInterface;I)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_d
    iget-object v0, p0, Llfa;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Labxl;

    .line 844
    .line 845
    invoke-static {v0, p1, p2}, Labxl;->ae(Labxl;Landroid/content/DialogInterface;I)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_e
    iget-object v0, p0, Llfa;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Labxl;

    .line 852
    .line 853
    invoke-static {v0, p1, p2}, Labxl;->ah(Labxl;Landroid/content/DialogInterface;I)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_f
    iget-object p1, p0, Llfa;->a:Ljava/lang/Object;

    .line 858
    .line 859
    move-object p2, p1

    .line 860
    check-cast p2, Laaww;

    .line 861
    .line 862
    iget-object p2, p2, Laaww;->ak:Lbwjl;

    .line 863
    .line 864
    if-nez p2, :cond_13

    .line 865
    .line 866
    const-string p2, "gmmTraceCreation"

    .line 867
    .line 868
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    move-object p2, v7

    .line 872
    :cond_13
    const-string v0, "PhotoReportAProblem"

    .line 873
    .line 874
    invoke-interface {p2, v0}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 875
    .line 876
    .line 877
    move-result-object p2

    .line 878
    :try_start_0
    move-object v0, p1

    .line 879
    check-cast v0, Laaww;

    .line 880
    .line 881
    iget-object v0, v0, Laaww;->ao:Laaxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    .line 883
    const-string v3, "vm"

    .line 884
    .line 885
    if-nez v0, :cond_14

    .line 886
    .line 887
    :try_start_1
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    move-object v0, v7

    .line 891
    :cond_14
    invoke-virtual {v0}, Laaxe;->g()Lcezy;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sget-object v6, Lcezy;->d:Lcezy;

    .line 896
    .line 897
    if-ne v0, v6, :cond_17

    .line 898
    .line 899
    const-string v1, "PhotoReportAProblemDialog.launchLegalUrl"

    .line 900
    .line 901
    invoke-static {v1}, Lbwjf;->g(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    move-object v1, p1

    .line 905
    check-cast v1, Laaww;

    .line 906
    .line 907
    iget-object v1, v1, Laaww;->b:Lcplz;

    .line 908
    .line 909
    if-nez v1, :cond_15

    .line 910
    .line 911
    const-string v1, "outboundIntentVeneer"

    .line 912
    .line 913
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    move-object v1, v7

    .line 917
    :cond_15
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Laftv;

    .line 922
    .line 923
    move-object v2, p1

    .line 924
    check-cast v2, Lbf;

    .line 925
    .line 926
    invoke-virtual {v2}, Lbf;->I()Lbi;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    move-object v3, p1

    .line 931
    check-cast v3, Laaww;

    .line 932
    .line 933
    iget-object v3, v3, Laaww;->c:Lawvi;

    .line 934
    .line 935
    if-nez v3, :cond_16

    .line 936
    .line 937
    const-string v3, "clientParameters"

    .line 938
    .line 939
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    move-object v3, v7

    .line 943
    :cond_16
    invoke-interface {v3}, Lawvi;->getServerSettingParameters()Lcoxk;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    iget-object v3, v3, Lcoxk;->d:Ljava/lang/String;

    .line 948
    .line 949
    const/4 v4, 0x4

    .line 950
    invoke-interface {v1, v2, v3, v4}, Laftv;->r(Landroid/content/Context;Ljava/lang/String;I)V

    .line 951
    .line 952
    .line 953
    move-object v1, p1

    .line 954
    check-cast v1, Laaww;

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Laaww;->bu(Lcezy;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_5

    .line 960
    .line 961
    :cond_17
    move-object v6, p1

    .line 962
    check-cast v6, Laaww;

    .line 963
    .line 964
    iget-object v6, v6, Laaww;->ao:Laaxe;

    .line 965
    .line 966
    if-nez v6, :cond_18

    .line 967
    .line 968
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    move-object v6, v7

    .line 972
    :cond_18
    invoke-virtual {v6}, Laaxe;->h()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    move-object v6, p1

    .line 981
    check-cast v6, Lbf;

    .line 982
    .line 983
    invoke-virtual {v6}, Lbf;->C()Landroid/os/Bundle;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    sget-object v8, Lcezz;->a:Lcezz;

    .line 988
    .line 989
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-static {v6, v8}, Laens;->E(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    check-cast v6, Lcezz;

    .line 997
    .line 998
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 1006
    .line 1007
    check-cast v8, Lcezz;

    .line 1008
    .line 1009
    iget v9, v0, Lcezy;->r:I

    .line 1010
    .line 1011
    iput v9, v8, Lcezz;->c:I

    .line 1012
    .line 1013
    iget v9, v8, Lcezz;->b:I

    .line 1014
    .line 1015
    or-int/2addr v4, v9

    .line 1016
    iput v4, v8, Lcezz;->b:I

    .line 1017
    .line 1018
    sget-object v4, Lcezy;->q:Lcezy;

    .line 1019
    .line 1020
    if-ne v0, v4, :cond_19

    .line 1021
    .line 1022
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 1026
    .line 1027
    check-cast v4, Lcezz;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    iget v8, v4, Lcezz;->b:I

    .line 1033
    .line 1034
    or-int/lit16 v8, v8, 0x80

    .line 1035
    .line 1036
    iput v8, v4, Lcezz;->b:I

    .line 1037
    .line 1038
    iput-object v3, v4, Lcezz;->g:Ljava/lang/String;

    .line 1039
    .line 1040
    :cond_19
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    check-cast v3, Lcezz;

    .line 1048
    .line 1049
    move-object v4, p1

    .line 1050
    check-cast v4, Laaww;

    .line 1051
    .line 1052
    iget-object v4, v4, Laaww;->an:Lctjg;

    .line 1053
    .line 1054
    if-nez v4, :cond_1a

    .line 1055
    .line 1056
    const-string v4, "backgroundCoroutineScope"

    .line 1057
    .line 1058
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    move-object v4, v7

    .line 1062
    :cond_1a
    new-instance v6, Laamq;

    .line 1063
    .line 1064
    move-object v8, p1

    .line 1065
    check-cast v8, Laaww;

    .line 1066
    .line 1067
    invoke-direct {v6, v3, v8, v7, v2}, Laamq;-><init>(Lcezz;Laaww;Lctbw;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v4, v7, v6, v1}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 1071
    .line 1072
    .line 1073
    move-object v1, p1

    .line 1074
    check-cast v1, Lbf;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Lbf;->I()Lbi;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const v2, 0x7f1416cc

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1088
    .line 1089
    .line 1090
    :goto_5
    check-cast p1, Laaww;

    .line 1091
    .line 1092
    invoke-virtual {p1, v0}, Laaww;->bu(Lcezy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1093
    .line 1094
    .line 1095
    invoke-static {p2, v7}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :catchall_0
    move-exception p1

    .line 1100
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1101
    :catchall_1
    move-exception v0

    .line 1102
    invoke-static {p2, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :pswitch_10
    iget-object p1, p0, Llfa;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast p1, Laaww;

    .line 1109
    .line 1110
    invoke-virtual {p1}, Laaww;->bt()V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_11
    iget-object p1, p0, Llfa;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast p1, Lndx;

    .line 1117
    .line 1118
    iget-object p1, p1, Lndx;->al:Lbi;

    .line 1119
    .line 1120
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    invoke-virtual {p1}, Lcc;->am()Z

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_12
    iget-object v0, p0, Llfa;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    move-object v1, v0

    .line 1131
    check-cast v1, Lido;

    .line 1132
    .line 1133
    iput p2, v1, Lido;->ag:I

    .line 1134
    .line 1135
    check-cast v0, Lidx;

    .line 1136
    .line 1137
    const/4 p2, -0x1

    .line 1138
    iput p2, v0, Lidx;->ak:I

    .line 1139
    .line 1140
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_13
    iget-object p1, p0, Llfa;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    move-object p2, p1

    .line 1147
    check-cast p2, Llfb;

    .line 1148
    .line 1149
    iget-object p2, p2, Llfb;->ah:Lphu;

    .line 1150
    .line 1151
    if-nez p2, :cond_1b

    .line 1152
    .line 1153
    const-string p2, "launcherDialogHelperFactory"

    .line 1154
    .line 1155
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_6

    .line 1159
    :cond_1b
    move-object v7, p2

    .line 1160
    :goto_6
    check-cast p1, Lbf;

    .line 1161
    .line 1162
    invoke-virtual {p1}, Lbf;->C()Landroid/os/Bundle;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    invoke-virtual {v7, p1}, Lphu;->D(Landroid/os/Bundle;)Lppy;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    new-instance p2, Lldb;

    .line 1171
    .line 1172
    invoke-direct {p2, v3}, Lldb;-><init>(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {p1, p2}, Lppy;->u(Lppy;Lbwrj;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_1c
    iget-object v3, p2, Lawoh;->am:Lawok;

    .line 1180
    .line 1181
    invoke-virtual {v3}, Lawok;->e()Ljava/lang/Boolean;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-eqz v3, :cond_1d

    .line 1190
    .line 1191
    sget-object v2, Lciok;->c:Lciok;

    .line 1192
    .line 1193
    :cond_1d
    :goto_7
    iget-object v3, p2, Lawoh;->ai:Lxbu;

    .line 1194
    .line 1195
    invoke-interface {v3, v1, v2}, Lxbu;->f(Lxbt;Lciok;)V

    .line 1196
    .line 1197
    .line 1198
    if-eq v0, v2, :cond_1e

    .line 1199
    .line 1200
    new-instance v0, Ljava/util/EnumMap;

    .line 1201
    .line 1202
    const-class v1, Lxru;

    .line 1203
    .line 1204
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1205
    .line 1206
    .line 1207
    iget v1, v2, Lciok;->t:I

    .line 1208
    .line 1209
    sget-object v2, Lxru;->g:Lxru;

    .line 1210
    .line 1211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    iget-object p2, p2, Lawoh;->al:Laywi;

    .line 1219
    .line 1220
    invoke-static {v0}, Lvmu;->c(Ljava/util/EnumMap;)Lvmu;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-interface {p2, v0}, Laywi;->c(Laywt;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_1e
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
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
