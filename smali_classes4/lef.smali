.class public final synthetic Llef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbcy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llef;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mz(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Llef;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcbil;

    .line 12
    .line 13
    iget-object v0, p0, Llef;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgjd;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lcber;

    .line 22
    .line 23
    iget v0, p1, Lcber;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Llef;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    check-cast v1, Llui;

    .line 31
    .line 32
    invoke-virtual {v1}, Llui;->U()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p1, Lcber;->b:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lcber;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcbgc;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lcbgc;->a:Lcbgc;

    .line 48
    .line 49
    :goto_0
    iget-boolean p1, p1, Lcbgc;->b:Z

    .line 50
    .line 51
    iput-boolean p1, v1, Llui;->s:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Llui;->B()Llty;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Llty;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_19

    .line 62
    .line 63
    iget-object p1, v1, Llui;->h:Llwc;

    .line 64
    .line 65
    iget-boolean v0, v1, Llui;->s:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Llwc;->r(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/4 p1, 0x7

    .line 72
    invoke-static {v2, p1}, Llty;->k(II)Llty;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Llui;->N(Llty;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v2, 0x6

    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    iget-object p1, p1, Lcber;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcbio;

    .line 86
    .line 87
    check-cast v1, Llui;

    .line 88
    .line 89
    iget-object v0, v1, Llui;->t:Lltw;

    .line 90
    .line 91
    if-eqz v0, :cond_19

    .line 92
    .line 93
    :try_start_0
    iget-object v2, p1, Lcbio;->c:Lcmel;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v5, Lcocy;->a:Lcocy;

    .line 100
    .line 101
    invoke-static {v5, v2, v3}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcocy;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    iget v3, p1, Lcbio;->b:I

    .line 108
    .line 109
    and-int/lit8 v3, v3, 0x20

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    new-instance v3, Lcnyx;

    .line 114
    .line 115
    iget v5, p1, Lcbio;->f:I

    .line 116
    .line 117
    invoke-direct {v3, v5}, Lcnyx;-><init>(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object v3, Lcnzo;->a:Lbyil;

    .line 122
    .line 123
    :goto_1
    iget v5, v2, Lcocy;->b:I

    .line 124
    .line 125
    and-int/2addr v4, v5

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    iget-object v4, v1, Llui;->i:Llvx;

    .line 129
    .line 130
    iget-object v5, p1, Lcbio;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, Lcbio;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v2, v5, p1, v3}, Llvx;->z(Lcocy;Ljava/lang/String;Ljava/lang/String;Lbyil;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p1, v1, Llui;->i:Llvx;

    .line 138
    .line 139
    invoke-virtual {v0}, Lltw;->h()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0}, Llvx;->x(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Llui;->B()Llty;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget p1, p1, Llty;->c:I

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-static {p1, v0}, Llty;->k(II)Llty;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1, p1}, Llui;->N(Llty;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    if-ne v0, v5, :cond_19

    .line 163
    .line 164
    check-cast v1, Llui;

    .line 165
    .line 166
    invoke-virtual {v1}, Llui;->V()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_19

    .line 171
    .line 172
    invoke-virtual {v1}, Llui;->D()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1
    check-cast p1, Lcbeu;

    .line 177
    .line 178
    new-instance v0, Llue;

    .line 179
    .line 180
    iget-object v1, p0, Llef;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-direct {v0, v1, p1, v5}, Llue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    check-cast v1, Llui;

    .line 186
    .line 187
    iget-object p1, v1, Llui;->d:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_2
    check-cast p1, Lcbeu;

    .line 194
    .line 195
    iget-object v0, p0, Llef;->a:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Llsb;

    .line 199
    .line 200
    iget-object v1, v1, Llsb;->az:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    new-instance v2, Ljrh;

    .line 203
    .line 204
    const/16 v3, 0x13

    .line 205
    .line 206
    invoke-direct {v2, v0, p1, v3}, Ljrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_3
    check-cast p1, Lcber;

    .line 214
    .line 215
    iget v0, p1, Lcber;->b:I

    .line 216
    .line 217
    if-ne v0, v4, :cond_c

    .line 218
    .line 219
    if-ne v0, v4, :cond_6

    .line 220
    .line 221
    iget-object p1, p1, Lcber;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lcbfw;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    sget-object p1, Lcbfw;->a:Lcbfw;

    .line 227
    .line 228
    :goto_2
    iget v0, p1, Lcbfw;->b:I

    .line 229
    .line 230
    if-ne v0, v5, :cond_8

    .line 231
    .line 232
    new-instance v0, Lnsn;

    .line 233
    .line 234
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 235
    .line 236
    .line 237
    iget v1, p1, Lcbfw;->b:I

    .line 238
    .line 239
    if-ne v1, v5, :cond_7

    .line 240
    .line 241
    iget-object p1, p1, Lcbfw;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lccpe;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    sget-object p1, Lccpe;->a:Lccpe;

    .line 247
    .line 248
    :goto_3
    invoke-static {p1}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1}, Lnsn;->n(Lbkkc;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    if-ne v0, v4, :cond_b

    .line 261
    .line 262
    new-instance v0, Lnsn;

    .line 263
    .line 264
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lbkkj;

    .line 268
    .line 269
    iget v2, p1, Lcbfw;->b:I

    .line 270
    .line 271
    if-ne v2, v4, :cond_9

    .line 272
    .line 273
    iget-object v2, p1, Lcbfw;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lcbex;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    sget-object v2, Lcbex;->a:Lcbex;

    .line 279
    .line 280
    :goto_4
    iget-wide v6, v2, Lcbex;->c:D

    .line 281
    .line 282
    iget v2, p1, Lcbfw;->b:I

    .line 283
    .line 284
    if-ne v2, v4, :cond_a

    .line 285
    .line 286
    iget-object p1, p1, Lcbfw;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lcbex;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    sget-object p1, Lcbex;->a:Lcbex;

    .line 292
    .line 293
    :goto_5
    iget-wide v8, p1, Lcbex;->d:D

    .line 294
    .line 295
    invoke-direct {v1, v6, v7, v8, v9}, Lbkkj;-><init>(DD)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lnsn;->t(Lbkkj;)V

    .line 299
    .line 300
    .line 301
    iput-boolean v5, v0, Lnsn;->i:Z

    .line 302
    .line 303
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_6
    new-instance v0, Laxrd;

    .line 308
    .line 309
    invoke-direct {v0, v3, p1, v5, v5}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    goto :goto_7

    .line 317
    :cond_b
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 321
    .line 322
    :goto_7
    iget-object v0, p0, Llef;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v0, p1}, Llmz;->k(Lbwrv;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_4
    check-cast p1, Lcbeu;

    .line 329
    .line 330
    new-instance v0, Ljrh;

    .line 331
    .line 332
    iget-object v1, p0, Llef;->a:Ljava/lang/Object;

    .line 333
    .line 334
    const/16 v2, 0xd

    .line 335
    .line 336
    invoke-direct {v0, v1, p1, v2}, Ljrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    check-cast v1, Lllm;

    .line 340
    .line 341
    iget-object p1, v1, Lllm;->d:Ljava/util/concurrent/Executor;

    .line 342
    .line 343
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_5
    check-cast p1, Lcbeu;

    .line 348
    .line 349
    iget-boolean p1, p1, Lcbeu;->b:Z

    .line 350
    .line 351
    iget-object v0, p0, Llef;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Llkr;

    .line 354
    .line 355
    iput-boolean p1, v0, Llkr;->r:Z

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_6
    check-cast p1, Lcbew;

    .line 359
    .line 360
    iget v0, p1, Lcbew;->c:I

    .line 361
    .line 362
    invoke-static {v0}, La;->aT(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_d

    .line 367
    .line 368
    move v0, v5

    .line 369
    :cond_d
    iget-object v1, p0, Llef;->a:Ljava/lang/Object;

    .line 370
    .line 371
    add-int/lit8 v0, v0, -0x2

    .line 372
    .line 373
    if-eq v0, v5, :cond_10

    .line 374
    .line 375
    if-eq v0, v4, :cond_f

    .line 376
    .line 377
    if-eq v0, v2, :cond_e

    .line 378
    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :cond_e
    check-cast v1, Llja;

    .line 382
    .line 383
    iget-object p1, v1, Llja;->a:Lliz;

    .line 384
    .line 385
    invoke-interface {p1}, Lliz;->g()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_f
    check-cast v1, Llja;

    .line 390
    .line 391
    iget-object v0, v1, Llja;->a:Lliz;

    .line 392
    .line 393
    iget-object v1, p1, Lcbew;->b:Lcmel;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-boolean p1, p1, Lcbew;->d:Z

    .line 399
    .line 400
    invoke-interface {v0, v1, p1}, Lliz;->i(Lcmel;Z)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_10
    check-cast v1, Llja;

    .line 405
    .line 406
    iget-object p1, v1, Llja;->a:Lliz;

    .line 407
    .line 408
    invoke-interface {p1}, Lliz;->h()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_7
    iget-object v0, p0, Llef;->a:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v5, v0

    .line 415
    check-cast v5, Lleh;

    .line 416
    .line 417
    iget-boolean v0, v5, Lleh;->u:Z

    .line 418
    .line 419
    move-object v6, p1

    .line 420
    check-cast v6, Lcbef;

    .line 421
    .line 422
    if-nez v0, :cond_11

    .line 423
    .line 424
    iget-object p1, v5, Lleh;->f:Lctjg;

    .line 425
    .line 426
    new-instance v0, Lacc;

    .line 427
    .line 428
    const/16 v1, 0xe

    .line 429
    .line 430
    invoke-direct {v0, v5, v6, v3, v1}, Lacc;-><init>(Lleh;Lcbef;Lctbw;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1, v3, v0, v2}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_11
    iget-object p1, v5, Lleh;->l:Lazqu;

    .line 438
    .line 439
    sget-object v0, Lazrj;->nd:Lazra;

    .line 440
    .line 441
    invoke-interface {p1, v0, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_19

    .line 446
    .line 447
    iget-object p1, v5, Lleh;->f:Lctjg;

    .line 448
    .line 449
    new-instance v4, Lacc;

    .line 450
    .line 451
    const/16 v8, 0xf

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-direct/range {v4 .. v9}, Lacc;-><init>(Lleh;Lcbef;Lctbw;I[B)V

    .line 456
    .line 457
    .line 458
    invoke-static {p1, v3, v4, v2}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_8
    check-cast p1, Lcbed;

    .line 463
    .line 464
    iget-boolean v0, p1, Lcbed;->d:Z

    .line 465
    .line 466
    iget-object v5, p0, Llef;->a:Ljava/lang/Object;

    .line 467
    .line 468
    if-eqz v0, :cond_17

    .line 469
    .line 470
    check-cast v5, Lleh;

    .line 471
    .line 472
    iget-object v0, v5, Lleh;->y:Llcr;

    .line 473
    .line 474
    if-eqz v0, :cond_12

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_12
    iget-object v0, v5, Lleh;->d:Lbwrv;

    .line 478
    .line 479
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Llqf;

    .line 484
    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    iget-object v0, v0, Llqf;->c:Ljava/lang/Object;

    .line 488
    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    iget-object v3, v5, Lleh;->h:Llbu;

    .line 492
    .line 493
    sget-object v6, Llcb;->e:Llcb;

    .line 494
    .line 495
    check-cast v0, Llcn;

    .line 496
    .line 497
    invoke-virtual {v0, v3, v6}, Llcn;->c(Llbu;Llcb;)Llcr;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :cond_13
    iput-object v3, v5, Lleh;->y:Llcr;

    .line 502
    .line 503
    :goto_8
    iget v0, p1, Lcbed;->b:I

    .line 504
    .line 505
    iget p1, p1, Lcbed;->c:I

    .line 506
    .line 507
    iget-object v3, v5, Lleh;->A:Ljha;

    .line 508
    .line 509
    if-eqz v3, :cond_19

    .line 510
    .line 511
    if-eqz v0, :cond_19

    .line 512
    .line 513
    if-nez p1, :cond_14

    .line 514
    .line 515
    goto/16 :goto_a

    .line 516
    .line 517
    :cond_14
    iget-object v3, v3, Ljha;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Lcbdb;

    .line 520
    .line 521
    iget-wide v6, v3, Lcbdb;->a:J

    .line 522
    .line 523
    invoke-static {v6, v7}, Lcom/google/geo/ar/arlo/api/jni/FrameManagerJniImpl;->nativeGetFreezeFrameBytes(J)[B

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    mul-int v6, v0, p1

    .line 531
    .line 532
    array-length v7, v3

    .line 533
    mul-int/2addr v6, v2

    .line 534
    if-ne v7, v6, :cond_19

    .line 535
    .line 536
    invoke-virtual {v5}, Lleh;->i()V

    .line 537
    .line 538
    .line 539
    rem-int/lit8 v6, v7, 0x3

    .line 540
    .line 541
    if-nez v6, :cond_16

    .line 542
    .line 543
    div-int/2addr v7, v2

    .line 544
    new-array v2, v7, [I

    .line 545
    .line 546
    :goto_9
    if-ge v1, v7, :cond_15

    .line 547
    .line 548
    mul-int/lit8 v6, v1, 0x3

    .line 549
    .line 550
    aget-byte v8, v3, v6

    .line 551
    .line 552
    and-int/lit16 v8, v8, 0xff

    .line 553
    .line 554
    add-int/lit8 v9, v6, 0x1

    .line 555
    .line 556
    aget-byte v9, v3, v9

    .line 557
    .line 558
    and-int/lit16 v9, v9, 0xff

    .line 559
    .line 560
    add-int/2addr v6, v4

    .line 561
    aget-byte v6, v3, v6

    .line 562
    .line 563
    and-int/lit16 v6, v6, 0xff

    .line 564
    .line 565
    invoke-static {v8, v9, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    aput v6, v2, v1

    .line 570
    .line 571
    add-int/lit8 v1, v1, 0x1

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 575
    .line 576
    invoke-static {v2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    iput-object p1, v5, Lleh;->o:Landroid/graphics/Bitmap;

    .line 581
    .line 582
    return-void

    .line 583
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    const-string v0, "Invalid byte array size. Must be a multiple of 3."

    .line 586
    .line 587
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw p1

    .line 591
    :cond_17
    check-cast v5, Lleh;

    .line 592
    .line 593
    invoke-virtual {v5}, Lleh;->h()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5}, Lleh;->i()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_9
    check-cast p1, Lcbfc;

    .line 601
    .line 602
    iget-object v0, p0, Llef;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lgjd;

    .line 605
    .line 606
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_a
    check-cast p1, Lcbec;

    .line 611
    .line 612
    iget-boolean p1, p1, Lcbec;->b:Z

    .line 613
    .line 614
    iget-object v0, p0, Llef;->a:Ljava/lang/Object;

    .line 615
    .line 616
    if-eqz p1, :cond_18

    .line 617
    .line 618
    check-cast v0, Lleh;

    .line 619
    .line 620
    invoke-virtual {v0}, Lleh;->e()V

    .line 621
    .line 622
    .line 623
    iput-boolean v5, v0, Lleh;->s:Z

    .line 624
    .line 625
    return-void

    .line 626
    :cond_18
    move-object p1, v0

    .line 627
    check-cast p1, Lleh;

    .line 628
    .line 629
    iget-boolean v2, p1, Lleh;->v:Z

    .line 630
    .line 631
    if-eqz v2, :cond_19

    .line 632
    .line 633
    iget-object v2, p1, Lleh;->r:Lbf;

    .line 634
    .line 635
    if-eqz v2, :cond_19

    .line 636
    .line 637
    iput-boolean v5, p1, Lleh;->t:Z

    .line 638
    .line 639
    invoke-static {}, Lbfzm;->ar()V

    .line 640
    .line 641
    .line 642
    new-instance v2, Llwp;

    .line 643
    .line 644
    invoke-direct {v2}, Llwp;-><init>()V

    .line 645
    .line 646
    .line 647
    new-instance v4, Lig;

    .line 648
    .line 649
    const/16 v5, 0x11

    .line 650
    .line 651
    invoke-direct {v4, v0, v5, v3}, Lig;-><init>(Ljava/lang/Object;I[B)V

    .line 652
    .line 653
    .line 654
    iput-object v4, v2, Llwp;->ah:Landroid/view/View$OnClickListener;

    .line 655
    .line 656
    new-instance v3, Lleg;

    .line 657
    .line 658
    invoke-direct {v3, v0, v1}, Lleg;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    iput-object v3, v2, Llwp;->ai:Landroid/content/DialogInterface$OnCancelListener;

    .line 662
    .line 663
    iget-object v0, p1, Lleh;->l:Lazqu;

    .line 664
    .line 665
    sget-object v3, Lazrj;->nd:Lazra;

    .line 666
    .line 667
    invoke-interface {v0, v3, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_19

    .line 672
    .line 673
    iget-object p1, p1, Lleh;->r:Lbf;

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Lbf;->J()Lcc;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    const-string v0, "VoiceLiveNoPinsDetectedDialogFragment"

    .line 683
    .line 684
    invoke-virtual {v2, p1, v0}, Lav;->s(Lcc;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :catch_0
    :cond_19
    :goto_a
    return-void

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
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
