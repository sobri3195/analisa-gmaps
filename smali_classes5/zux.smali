.class public final synthetic Lzux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzux;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzux;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lzux;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laajr;

    .line 19
    .line 20
    iget-object v0, v0, Laajr;->a:Laakg;

    .line 21
    .line 22
    if-nez v0, :cond_c

    .line 23
    .line 24
    const-string v0, "carouselAdapter"

    .line 25
    .line 26
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Laajq;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzux;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ladup;

    .line 39
    .line 40
    invoke-virtual {v0}, Ladup;->s()Lgke;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laaju;

    .line 45
    .line 46
    iget-object v0, v0, Laaju;->a:Lgjd;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcszv;->a:Lcszv;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lctas;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lctas;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lzux;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    check-cast v0, Lmp;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v5}, Lmp;->bx(Landroid/view/View;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_2
    check-cast p1, Lbdyw;

    .line 77
    .line 78
    iget-object p1, p0, Lzux;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v0, Laajl;->a:Laajl;

    .line 81
    .line 82
    check-cast p1, Laaji;

    .line 83
    .line 84
    iget-object p1, p1, Laaji;->u:Lctdp;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcszv;->a:Lcszv;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lzux;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laaik;

    .line 101
    .line 102
    iget-object v1, v0, Laaik;->al:Labjd;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Laaha;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-direct {v2, v1, v3}, Laaha;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Labjc;

    .line 142
    .line 143
    iget-object v3, v0, Laaik;->aC:Laqby;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Laqby;->I(Labjc;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Laaik;->aC:Laqby;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Laqby;->q(Labjc;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    iget-object v1, v0, Laaik;->aA:Laaiv;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Laaiv;->q(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Laaik;->c:Lbihh;

    .line 160
    .line 161
    iget-object v0, v0, Laaik;->aA:Laaiv;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcszv;->a:Lcszv;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_4
    check-cast p1, Lbdyw;

    .line 170
    .line 171
    iget-object p1, p0, Lzux;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_5
    check-cast p1, Lbdyw;

    .line 179
    .line 180
    iget-object p1, p0, Lzux;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_6
    check-cast p1, Lbdyw;

    .line 188
    .line 189
    iget-object p1, p0, Lzux;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, p0, Lzux;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Laqcs;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Laqcs;->ba(Lcom/google/common/collect/ImmutableList;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lcszv;->a:Lcszv;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_8
    check-cast p1, Lbdyw;

    .line 216
    .line 217
    iget-object p1, p0, Lzux;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lbpik;

    .line 220
    .line 221
    invoke-virtual {p1}, Lbpik;->y()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    invoke-static {v1, v4, v4}, Lzzu;->k(ZLctde;Lctde;)Lzyt;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object p1, p1, Lbpik;->i:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p1, v0}, Lafid;->c(Lnen;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_9
    check-cast p1, Lbdyw;

    .line 240
    .line 241
    iget-object p1, p0, Lzux;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lbpik;

    .line 244
    .line 245
    iget-object p1, p1, Lbpik;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lzzc;

    .line 248
    .line 249
    invoke-virtual {p1}, Lzzc;->a()V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lcszv;->a:Lcszv;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_a
    check-cast p1, Lckt;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v0, Ltvf;

    .line 261
    .line 262
    iget-object v1, p0, Lzux;->a:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v2, 0x5

    .line 265
    invoke-direct {v0, v1, v2}, Ltvf;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Ldwj;

    .line 269
    .line 270
    const v2, 0xa2d9f5e

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v2, v5, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    invoke-static {p1, v4, v1, v0}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lcszv;->a:Lcszv;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_b
    check-cast p1, Lbdyw;

    .line 284
    .line 285
    iget-object v0, p0, Lzux;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object p1, Lcszv;->a:Lcszv;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_c
    check-cast p1, Lbdyw;

    .line 294
    .line 295
    iget-object p1, p0, Lzux;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_d
    check-cast p1, Lbdyw;

    .line 303
    .line 304
    iget-object p1, p0, Lzux;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lzyx;

    .line 307
    .line 308
    invoke-virtual {p1, v5}, Lzyx;->b(Z)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lcszv;->a:Lcszv;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_e
    check-cast p1, Lbdyw;

    .line 315
    .line 316
    iget-object p1, p0, Lzux;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lzyx;

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Lzyx;->b(Z)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lcszv;->a:Lcszv;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_f
    check-cast p1, Lgld;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lzux;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcfky;

    .line 334
    .line 335
    iget-boolean v0, v0, Lcfky;->o:Z

    .line 336
    .line 337
    if-eqz v0, :cond_2

    .line 338
    .line 339
    sget-object v0, Lgjx;->c:Lgla;

    .line 340
    .line 341
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-virtual {p1, v0, v1}, Lgld;->b(Lgla;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_10
    check-cast p1, Lffi;

    .line 350
    .line 351
    iget-wide v0, p1, Lffi;->a:J

    .line 352
    .line 353
    and-long/2addr v0, v2

    .line 354
    iget-object p1, p0, Lzux;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lzuv;

    .line 357
    .line 358
    iget-object v2, p1, Lzuv;->e:Ljava/lang/Integer;

    .line 359
    .line 360
    long-to-int v0, v0

    .line 361
    if-nez v2, :cond_3

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eq v0, v1, :cond_4

    .line 369
    .line 370
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p1, Lzuv;->e:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {p1}, Lzuv;->a()V

    .line 377
    .line 378
    .line 379
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_11
    check-cast p1, Lzuu;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    instance-of v0, p1, Lzut;

    .line 388
    .line 389
    iget-object v2, p0, Lzux;->a:Ljava/lang/Object;

    .line 390
    .line 391
    if-eqz v0, :cond_5

    .line 392
    .line 393
    check-cast p1, Lzut;

    .line 394
    .line 395
    iget-object p1, p1, Lzut;->a:Lxov;

    .line 396
    .line 397
    check-cast v2, Lzum;

    .line 398
    .line 399
    iget-object v0, v2, Lzum;->a:Ljava/lang/Object;

    .line 400
    .line 401
    iget v2, p1, Lxov;->k:I

    .line 402
    .line 403
    sget-object v3, Lalzv;->c:Lalzv;

    .line 404
    .line 405
    invoke-interface {v0, p1, v2, v3, v1}, Lalzw;->h(Lxov;ILalzv;Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_5
    instance-of v0, p1, Lzur;

    .line 410
    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    check-cast p1, Lzur;

    .line 414
    .line 415
    iget-object p1, p1, Lzur;->a:Laqxf;

    .line 416
    .line 417
    check-cast v2, Lzum;

    .line 418
    .line 419
    iget-object v0, v2, Lzum;->b:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {p1}, Laqxf;->a()Laqxe;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-interface {v0, p1, v5, v4}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_6
    instance-of v0, p1, Lzus;

    .line 430
    .line 431
    if-eqz v0, :cond_7

    .line 432
    .line 433
    check-cast p1, Lzus;

    .line 434
    .line 435
    iget-object p1, p1, Lzus;->a:Lnsj;

    .line 436
    .line 437
    check-cast v2, Lzum;

    .line 438
    .line 439
    iget-object v0, v2, Lzum;->c:Ljava/lang/Object;

    .line 440
    .line 441
    new-instance v1, Laxrd;

    .line 442
    .line 443
    invoke-direct {v1, v4, p1, v5, v5}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, v1, v5}, Laojj;->U(Laxrd;Z)V

    .line 447
    .line 448
    .line 449
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 450
    .line 451
    return-object p1

    .line 452
    :cond_7
    new-instance p1, Lcszh;

    .line 453
    .line 454
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :pswitch_12
    check-cast p1, Lffi;

    .line 459
    .line 460
    iget-wide v0, p1, Lffi;->a:J

    .line 461
    .line 462
    and-long/2addr v0, v2

    .line 463
    iget-object p1, p0, Lzux;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Lzuv;

    .line 466
    .line 467
    iget-object v2, p1, Lzuv;->g:Ljava/lang/Integer;

    .line 468
    .line 469
    long-to-int v0, v0

    .line 470
    if-nez v2, :cond_8

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eq v0, v1, :cond_9

    .line 478
    .line 479
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, p1, Lzuv;->g:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {p1}, Lzuv;->a()V

    .line 486
    .line 487
    .line 488
    :cond_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_13
    check-cast p1, Lffi;

    .line 492
    .line 493
    iget-wide v0, p1, Lffi;->a:J

    .line 494
    .line 495
    and-long/2addr v0, v2

    .line 496
    iget-object p1, p0, Lzux;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Lzuv;

    .line 499
    .line 500
    iget-object v2, p1, Lzuv;->d:Ljava/lang/Integer;

    .line 501
    .line 502
    long-to-int v0, v0

    .line 503
    if-nez v2, :cond_a

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eq v0, v1, :cond_b

    .line 511
    .line 512
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, p1, Lzuv;->d:Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {p1}, Lzuv;->a()V

    .line 519
    .line 520
    .line 521
    :cond_b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 522
    .line 523
    return-object p1

    .line 524
    :cond_c
    move-object v4, v0

    .line 525
    :goto_5
    invoke-virtual {v4, p1}, Lfz;->e(Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    sget-object p1, Lcszv;->a:Lcszv;

    .line 529
    .line 530
    return-object p1

    .line 531
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
