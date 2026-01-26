.class public final synthetic Lacmu;
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
    iput p3, p0, Lacmu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacmu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacmu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lacmu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacmu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lacmu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lacyl;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lacmu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ladua;

    .line 20
    .line 21
    iget-object v1, v0, Ladua;->g:Ldyr;

    .line 22
    .line 23
    invoke-static {v1}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Ladua;->A(Lacyl;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ladua;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Ladua;->f()Lcmel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Ladua;->c:Ladst;

    .line 39
    .line 40
    invoke-interface {v2, p1, v1}, Ladst;->b(Ljava/lang/String;Lcmel;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lacmu;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Ladua;->d:Lctde;

    .line 49
    .line 50
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcszv;->a:Lcszv;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lbdyw;

    .line 57
    .line 58
    iget-object p1, p0, Lacmu;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ladks;

    .line 61
    .line 62
    invoke-virtual {p1}, Ladks;->t()Ladkv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lacmu;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Latme;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ladkv;->c(Latme;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcszv;->a:Lcszv;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, Lbdyw;

    .line 77
    .line 78
    iget-object p1, p0, Lacmu;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ladks;

    .line 81
    .line 82
    invoke-virtual {p1}, Ladks;->t()Ladkv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lacmu;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lacxo;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ladkv;->e(Lacxo;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcszv;->a:Lcszv;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Lbdyw;

    .line 97
    .line 98
    iget-object p1, p0, Lacmu;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, p0, Lacmu;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ladkr;

    .line 103
    .line 104
    check-cast p1, Ladkd;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ladkr;->g(Ladkd;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcszv;->a:Lcszv;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Lckt;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lacmu;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v7, p0, Lacmu;->b:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v8, Ladin;

    .line 122
    .line 123
    invoke-direct {v8, v7, v0, v5}, Ladin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Ldwj;

    .line 127
    .line 128
    const v10, -0x348dda4d    # -1.5869363E7f

    .line 129
    .line 130
    .line 131
    invoke-direct {v9, v10, v4, v8}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v6, v9, v5}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Ladja;

    .line 138
    .line 139
    invoke-direct {v8, v7, v1}, Ladja;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ldwj;

    .line 143
    .line 144
    const v9, -0x1a94bb16

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v9, v4, v8}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v6, v1, v5}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ladkd;->b:Ladkd;

    .line 154
    .line 155
    if-ne v0, v1, :cond_0

    .line 156
    .line 157
    new-instance v0, Ladja;

    .line 158
    .line 159
    invoke-direct {v0, v7, v5}, Ladja;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ldwj;

    .line 163
    .line 164
    const v8, 0x42465f0e

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v8, v4, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v6, v1, v5}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 171
    .line 172
    .line 173
    :cond_0
    move-object v0, v7

    .line 174
    check-cast v0, Ladkr;

    .line 175
    .line 176
    iget-object v1, v0, Ladkr;->h:Ljava/util/List;

    .line 177
    .line 178
    check-cast v1, Ldyj;

    .line 179
    .line 180
    invoke-virtual {v1}, Ldyj;->a()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    new-instance v8, Lcks;

    .line 185
    .line 186
    const/4 v9, 0x7

    .line 187
    invoke-direct {v8, v7, v9}, Lcks;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Ldwj;

    .line 191
    .line 192
    const v10, 0x12d2813d

    .line 193
    .line 194
    .line 195
    invoke-direct {v9, v10, v4, v8}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v1, v6, v9, v2}, Lmh;->s(Lckt;ILctdp;Lctdv;I)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v0, Ladkr;->g:Z

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    new-instance v0, Ladja;

    .line 206
    .line 207
    invoke-direct {v0, v7, v3}, Ladja;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ldwj;

    .line 211
    .line 212
    const v2, -0x7e96c7b

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v2, v4, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v6, v1, v5}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 219
    .line 220
    .line 221
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_4
    check-cast p1, Lbdyw;

    .line 225
    .line 226
    iget-object p1, p0, Lacmu;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lacmu;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ladkr;

    .line 234
    .line 235
    invoke-virtual {v0}, Ladkr;->b()Lacxo;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_2

    .line 244
    .line 245
    check-cast p1, Lacxo;

    .line 246
    .line 247
    invoke-static {v0, p1}, Ladkr;->n(Ladkr;Lacxo;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ladkr;->i()V

    .line 251
    .line 252
    .line 253
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_5
    check-cast p1, Lbdyw;

    .line 257
    .line 258
    iget-object p1, p0, Lacmu;->b:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v0, p1

    .line 261
    check-cast v0, Latme;

    .line 262
    .line 263
    invoke-static {v0}, Laens;->Y(Latme;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v2, p0, Lacmu;->a:Ljava/lang/Object;

    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    invoke-static {p1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast v2, Ladkr;

    .line 276
    .line 277
    invoke-virtual {v2, v1, p1}, Ladkr;->o(ILjava/util/List;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast v2, Ladkr;

    .line 285
    .line 286
    invoke-virtual {v2}, Ladkr;->d()Latme;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    sget-object p1, Latmb;->a:Latme;

    .line 297
    .line 298
    :cond_4
    check-cast p1, Latme;

    .line 299
    .line 300
    invoke-static {v2, p1}, Ladkr;->m(Ladkr;Latme;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ladkr;->i()V

    .line 304
    .line 305
    .line 306
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_6
    check-cast p1, Lbdyw;

    .line 310
    .line 311
    iget-object p1, p0, Lacmu;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Ladjq;

    .line 314
    .line 315
    iget-object p1, p1, Ladjq;->b:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v0, p0, Lacmu;->b:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object p1, Lcszv;->a:Lcszv;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_7
    check-cast p1, Lbdyw;

    .line 326
    .line 327
    iget-object p1, p0, Lacmu;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v0, p0, Lacmu;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object p1, Lcszv;->a:Lcszv;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_8
    check-cast p1, Lbdyw;

    .line 338
    .line 339
    iget-object p1, p0, Lacmu;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lcclh;

    .line 342
    .line 343
    iget-object p1, p1, Lcclh;->c:Lccbi;

    .line 344
    .line 345
    if-nez p1, :cond_5

    .line 346
    .line 347
    sget-object p1, Lccbi;->a:Lccbi;

    .line 348
    .line 349
    :cond_5
    iget-object v0, p0, Lacmu;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object p1, p1, Lccbi;->d:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    sget-object p1, Lcszv;->a:Lcszv;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_9
    check-cast p1, Lbdyw;

    .line 363
    .line 364
    iget-object p1, p0, Lacmu;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Ladiy;

    .line 367
    .line 368
    iget-object p1, p1, Ladiy;->a:Lcclh;

    .line 369
    .line 370
    iget-object p1, p1, Lcclh;->c:Lccbi;

    .line 371
    .line 372
    if-nez p1, :cond_6

    .line 373
    .line 374
    sget-object p1, Lccbi;->a:Lccbi;

    .line 375
    .line 376
    :cond_6
    iget-object v0, p0, Lacmu;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object p1, p1, Lccbi;->d:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-object p1, Lcszv;->a:Lcszv;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_a
    check-cast p1, Lecx;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lacmu;->b:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lecx;->b()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    iget-object v0, p0, Lacmu;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v0, p1}, La;->al(Ldqd;Z)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lcszv;->a:Lcszv;

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_b
    check-cast p1, Lckt;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lacmu;->a:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v1, v0

    .line 419
    check-cast v1, Lnzx;

    .line 420
    .line 421
    invoke-virtual {v1}, Lnzx;->p()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    new-instance v7, Laddi;

    .line 426
    .line 427
    invoke-direct {v7, v5}, Laddi;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-instance v5, Ldro;

    .line 431
    .line 432
    const/16 v8, 0xd

    .line 433
    .line 434
    invoke-direct {v5, v7, v0, v8, v6}, Ldro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 435
    .line 436
    .line 437
    iget-object v6, p0, Lacmu;->b:Ljava/lang/Object;

    .line 438
    .line 439
    new-instance v7, Lacis;

    .line 440
    .line 441
    invoke-direct {v7, v0, v6, v2}, Lacis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Ldwj;

    .line 445
    .line 446
    const v2, 0x6a68b9bd

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v2, v4, v7}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v1, v5, v0, v3}, Lmh;->s(Lckt;ILctdp;Lctdv;I)V

    .line 453
    .line 454
    .line 455
    sget-object p1, Lcszv;->a:Lcszv;

    .line 456
    .line 457
    return-object p1

    .line 458
    :pswitch_c
    check-cast p1, Lbcef;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lacmu;->a:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v1, v0

    .line 466
    check-cast v1, Ladeu;

    .line 467
    .line 468
    invoke-virtual {v1, p1}, Ladeu;->e(Lbcef;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lacmu;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Ladev;

    .line 474
    .line 475
    iget-object p1, p1, Ladev;->a:Lbihh;

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Lbihh;->b(Lbijh;)V

    .line 478
    .line 479
    .line 480
    sget-object p1, Lcszv;->a:Lcszv;

    .line 481
    .line 482
    return-object p1

    .line 483
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 486
    .line 487
    .line 488
    sget-object v0, Laddm;->a:Lj$/time/Duration;

    .line 489
    .line 490
    iget-object v0, p0, Lacmu;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Landroid/graphics/PointF;

    .line 493
    .line 494
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 495
    .line 496
    invoke-static {p1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iget-object v1, p0, Lacmu;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {p1, v1}, Lbiny;->a(Landroid/content/Context;)F

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    add-float/2addr v0, p1

    .line 509
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :pswitch_e
    check-cast p1, Ladbf;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lacmu;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ladbq;

    .line 522
    .line 523
    iget-object v1, v0, Ladbq;->a:Lbcef;

    .line 524
    .line 525
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 526
    .line 527
    new-instance v2, Lbdzj;

    .line 528
    .line 529
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v3, v0, Ladbq;->c:Lbyil;

    .line 533
    .line 534
    iput-object v3, v2, Lbdzj;->d:Lbyil;

    .line 535
    .line 536
    iget-object v0, v0, Ladbq;->b:Lbdzm;

    .line 537
    .line 538
    iget-object v0, v0, Lbdzm;->d:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v2, p0, Lacmu;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {v2, v1, p1, v0, v6}, Ladbo;->b(Lbcef;Laczs;Lbdzm;Lctdp;)Ladbn;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    return-object p1

    .line 554
    :pswitch_f
    move-object v0, p1

    .line 555
    check-cast v0, Lefz;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Lacmu;->a:Ljava/lang/Object;

    .line 561
    .line 562
    move-object v1, p1

    .line 563
    check-cast v1, Ledv;

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    const/16 v9, 0x7e

    .line 567
    .line 568
    const-wide/16 v2, 0x0

    .line 569
    .line 570
    const-wide/16 v4, 0x0

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    const/4 v7, 0x0

    .line 574
    invoke-static/range {v0 .. v9}, Leij;->az(Lefz;Ledv;JJFLeij;II)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lacmu;->b:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v1, p1

    .line 580
    check-cast v1, Ledv;

    .line 581
    .line 582
    invoke-static/range {v0 .. v9}, Leij;->az(Lefz;Ledv;JJFLeij;II)V

    .line 583
    .line 584
    .line 585
    sget-object p1, Lcszv;->a:Lcszv;

    .line 586
    .line 587
    return-object p1

    .line 588
    :pswitch_10
    check-cast p1, Lacnk;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lbfzm;->aq()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Lacnk;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    if-eqz p1, :cond_7

    .line 601
    .line 602
    iget-object v0, p0, Lacmu;->a:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v1, p0, Lacmu;->b:Ljava/lang/Object;

    .line 605
    .line 606
    new-instance v2, Lachg;

    .line 607
    .line 608
    check-cast v0, Lacnn;

    .line 609
    .line 610
    iget-object v0, v0, Lacnn;->c:Ljava/lang/String;

    .line 611
    .line 612
    invoke-direct {v2, p1, v0, v1, v3}, Lachg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {p1, v2}, Lacnl;->a(Landroid/database/sqlite/SQLiteDatabase;Lctde;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 619
    .line 620
    return-object p1

    .line 621
    :pswitch_11
    check-cast p1, Lbkkj;

    .line 622
    .line 623
    sget-wide v0, Lacmw;->a:J

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lacmu;->a:Ljava/lang/Object;

    .line 629
    .line 630
    if-eqz v0, :cond_8

    .line 631
    .line 632
    check-cast v0, Lacme;

    .line 633
    .line 634
    iget-object v0, v0, Lacme;->b:Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v0, p1}, Laeon;->bq(Ljava/util/List;Lbkkj;)Lacmb;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    if-eqz p1, :cond_8

    .line 641
    .line 642
    iget-object v0, p0, Lacmu;->b:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-static {p1}, Laeor;->bc(Lacmb;)Lacly;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    new-instance v1, Lacnc;

    .line 649
    .line 650
    check-cast v0, Ljava/lang/String;

    .line 651
    .line 652
    invoke-direct {v1, v0, p1}, Lacnc;-><init>(Ljava/lang/String;Lacly;)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :cond_8
    return-object v6

    .line 657
    :pswitch_12
    check-cast p1, Lbdyw;

    .line 658
    .line 659
    sget-wide v0, Lacmw;->a:J

    .line 660
    .line 661
    iget-object p1, p0, Lacmu;->a:Ljava/lang/Object;

    .line 662
    .line 663
    new-instance v0, Lacnf;

    .line 664
    .line 665
    check-cast p1, Lacna;

    .line 666
    .line 667
    iget-object v1, p1, Lacna;->b:Ljava/lang/String;

    .line 668
    .line 669
    iget-object p1, p1, Lacna;->a:Ljava/lang/String;

    .line 670
    .line 671
    const-string v2, ""

    .line 672
    .line 673
    invoke-direct {v0, p1, v1, v2}, Lacnf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object p1, p0, Lacmu;->b:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    sget-object p1, Lcszv;->a:Lcszv;

    .line 682
    .line 683
    return-object p1

    .line 684
    :pswitch_13
    check-cast p1, Lacng;

    .line 685
    .line 686
    iget-object v0, p0, Lacmu;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lauph;

    .line 689
    .line 690
    invoke-static {v0, p1}, Lacmw;->m(Lauph;Lacng;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Lacmw;->a(Lauph;)Lacng;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    instance-of p1, p1, Lacmx;

    .line 698
    .line 699
    if-eqz p1, :cond_9

    .line 700
    .line 701
    iget-object p1, p0, Lacmu;->a:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-static {p1}, Laeor;->y(Laflh;)Lbdyw;

    .line 704
    .line 705
    .line 706
    :cond_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 707
    .line 708
    return-object p1

    .line 709
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
