.class public final synthetic Lacjm;
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
    iput p2, p0, Lacjm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacjm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lacjm;->b:I

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
    check-cast p1, Lbdyw;

    .line 10
    .line 11
    iget-object p1, p0, Lacjm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lacln;

    .line 14
    .line 15
    iget-object v0, p1, Lacln;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkxe;

    .line 22
    .line 23
    iget-object p1, p1, Lacln;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcibs;

    .line 26
    .line 27
    iget p1, p1, Lcibs;->c:I

    .line 28
    .line 29
    invoke-static {p1}, Lcibr;->a(I)Lcibr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_d

    .line 34
    .line 35
    sget-object p1, Lcibr;->a:Lcibr;

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Lacls;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lacjm;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laupe;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Laupe;->b(Laupg;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcszv;->a:Lcszv;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lbdyw;

    .line 55
    .line 56
    iget-object p1, p0, Lacjm;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lacln;

    .line 59
    .line 60
    iget-object v0, p1, Lacln;->g:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laurn;

    .line 67
    .line 68
    iget-object p1, p1, Lacln;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcibs;

    .line 71
    .line 72
    iget p1, p1, Lcibs;->c:I

    .line 73
    .line 74
    invoke-static {p1}, Lcibr;->a(I)Lcibr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    sget-object p1, Lcibr;->a:Lcibr;

    .line 81
    .line 82
    :cond_0
    new-instance v1, Laurm;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Laurm;-><init>(Lcibr;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Laiux;->b(Laiuw;)Laqov;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Laqov;->g()Laius;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v2, 0x7f1418a2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Laius;->i(I)V

    .line 99
    .line 100
    .line 101
    const v2, 0x7f1418a1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Laius;->h(I)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f140a01

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Laius;->c(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Laurn;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Laivd;

    .line 120
    .line 121
    invoke-virtual {p1}, Laqov;->h()Laiuv;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Laivd;->d(Laiuv;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcszv;->a:Lcszv;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_2
    check-cast p1, Lbdyw;

    .line 132
    .line 133
    iget-object p1, p0, Lacjm;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v0, Lacls;->b:Lacls;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcszv;->a:Lcszv;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_3
    check-cast p1, Lbdyw;

    .line 144
    .line 145
    iget-object p1, p0, Lacjm;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, Lacls;->c:Lacls;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcszv;->a:Lcszv;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_4
    check-cast p1, Lbdyw;

    .line 156
    .line 157
    iget-object p1, p0, Lacjm;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lacln;

    .line 160
    .line 161
    iget-object v0, p1, Lacln;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lbwsf;

    .line 164
    .line 165
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcplz;

    .line 168
    .line 169
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lagwp;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object v1, p1, Lacln;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p1, p1, Lacln;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Laxrd;

    .line 182
    .line 183
    check-cast v1, Lcibs;

    .line 184
    .line 185
    invoke-virtual {v0, v1, p1}, Lagwp;->B(Lcibs;Laxrd;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_5
    check-cast p1, Lbdyw;

    .line 192
    .line 193
    iget-object p1, p0, Lacjm;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lacln;

    .line 196
    .line 197
    iget-object v0, p1, Lacln;->b:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    check-cast v0, Laxrd;

    .line 202
    .line 203
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lnsj;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    iget-object v2, p1, Lacln;->j:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v4, Lccol;->a:Lccol;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v5, Lcigo;->l:Lcigo;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 231
    .line 232
    check-cast v6, Lccol;

    .line 233
    .line 234
    iget v5, v5, Lcigo;->z:I

    .line 235
    .line 236
    iput v5, v6, Lccol;->d:I

    .line 237
    .line 238
    iget v5, v6, Lccol;->b:I

    .line 239
    .line 240
    or-int/lit8 v5, v5, 0x2

    .line 241
    .line 242
    iput v5, v6, Lccol;->b:I

    .line 243
    .line 244
    iget-object p1, p1, Lacln;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast v5, Lccol;

    .line 252
    .line 253
    check-cast p1, Lcibs;

    .line 254
    .line 255
    iput-object p1, v5, Lccol;->e:Lcibs;

    .line 256
    .line 257
    iget p1, v5, Lccol;->b:I

    .line 258
    .line 259
    or-int/lit8 p1, p1, 0x4

    .line 260
    .line 261
    iput p1, v5, Lccol;->b:I

    .line 262
    .line 263
    invoke-virtual {v0}, Lnsj;->ao()Lcigl;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object p1, p1, Lcigl;->e:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast v0, Lccol;

    .line 278
    .line 279
    iget v5, v0, Lccol;->b:I

    .line 280
    .line 281
    or-int/2addr v3, v5

    .line 282
    iput v3, v0, Lccol;->b:I

    .line 283
    .line 284
    iput-object p1, v0, Lccol;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast p1, Lccol;

    .line 294
    .line 295
    iget-object v0, p1, Lccol;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v3, Lavfl;

    .line 302
    .line 303
    invoke-direct {v3, v2, p1, v1}, Lavfl;-><init>(Ljava/lang/Object;Lcmfr;I)V

    .line 304
    .line 305
    .line 306
    check-cast v2, Lazqh;

    .line 307
    .line 308
    iget-object p1, v2, Lazqh;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lavfn;

    .line 311
    .line 312
    invoke-virtual {p1, v0, v3}, Lavfn;->c(Lbkkc;Lavfm;)V

    .line 313
    .line 314
    .line 315
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_6
    check-cast p1, Lbdyw;

    .line 319
    .line 320
    iget-object p1, p0, Lacjm;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lacln;

    .line 323
    .line 324
    iget-object p1, p1, Lacln;->f:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ladwk;

    .line 331
    .line 332
    const-string v0, "mobile_gmm_side_menu_android"

    .line 333
    .line 334
    invoke-interface {p1, v0}, Ladwk;->o(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lcszv;->a:Lcszv;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_7
    check-cast p1, Lbdyw;

    .line 341
    .line 342
    iget-object p1, p0, Lacjm;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lacln;

    .line 345
    .line 346
    iget-object v0, p1, Lacln;->f:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ladwk;

    .line 353
    .line 354
    iget-object p1, p1, Lacln;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lcibs;

    .line 357
    .line 358
    iget p1, p1, Lcibs;->c:I

    .line 359
    .line 360
    invoke-static {p1}, Lcibr;->a(I)Lcibr;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-nez p1, :cond_3

    .line 365
    .line 366
    sget-object p1, Lcibr;->a:Lcibr;

    .line 367
    .line 368
    :cond_3
    if-nez p1, :cond_4

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_4
    invoke-virtual {p1}, Lcibr;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eq p1, v3, :cond_7

    .line 376
    .line 377
    const/16 v1, 0x39

    .line 378
    .line 379
    if-eq p1, v1, :cond_6

    .line 380
    .line 381
    const/16 v1, 0x3c

    .line 382
    .line 383
    if-eq p1, v1, :cond_5

    .line 384
    .line 385
    :goto_0
    sget-object p1, Ladwi;->W:Ladwi;

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_5
    sget-object p1, Ladwi;->X:Ladwi;

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_6
    sget-object p1, Ladwi;->Y:Ladwi;

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_7
    sget-object p1, Ladwi;->Z:Ladwi;

    .line 395
    .line 396
    :goto_1
    invoke-interface {v0, p1}, Ladwk;->j(Ladwi;)V

    .line 397
    .line 398
    .line 399
    sget-object p1, Lcszv;->a:Lcszv;

    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_8
    check-cast p1, Lbdyw;

    .line 403
    .line 404
    iget-object p1, p0, Lacjm;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Lacln;

    .line 407
    .line 408
    iget-object p1, p1, Lacln;->f:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Ladwk;

    .line 415
    .line 416
    invoke-interface {p1}, Ladwk;->p()V

    .line 417
    .line 418
    .line 419
    sget-object p1, Lcszv;->a:Lcszv;

    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_9
    check-cast p1, Lbdyw;

    .line 423
    .line 424
    iget-object p1, p0, Lacjm;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_a
    check-cast p1, Lbdyw;

    .line 432
    .line 433
    iget-object p1, p0, Lacjm;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_b
    check-cast p1, Lelo;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {p1}, Lekm;->g(Lelo;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    new-instance p1, Ledg;

    .line 450
    .line 451
    invoke-direct {p1, v0, v1}, Ledg;-><init>(J)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lacjm;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object p1, Lcszv;->a:Lcszv;

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_c
    check-cast p1, Lbdyw;

    .line 463
    .line 464
    iget-object p1, p0, Lacjm;->a:Ljava/lang/Object;

    .line 465
    .line 466
    if-eqz p1, :cond_8

    .line 467
    .line 468
    check-cast p1, Lauov;

    .line 469
    .line 470
    invoke-virtual {p1}, Lauov;->H()V

    .line 471
    .line 472
    .line 473
    :cond_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 474
    .line 475
    return-object p1

    .line 476
    :pswitch_d
    check-cast p1, Lbdyw;

    .line 477
    .line 478
    iget-object p1, p0, Lacjm;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
    :pswitch_e
    check-cast p1, Lbkkj;

    .line 486
    .line 487
    iget-object v0, p0, Lacjm;->a:Ljava/lang/Object;

    .line 488
    .line 489
    if-eqz p1, :cond_9

    .line 490
    .line 491
    new-instance v1, Lacjz;

    .line 492
    .line 493
    invoke-direct {v1, p1}, Lacjz;-><init>(Lbkkj;)V

    .line 494
    .line 495
    .line 496
    move-object p1, v0

    .line 497
    check-cast p1, Lndi;

    .line 498
    .line 499
    invoke-virtual {p1, v1}, Lndi;->mb(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_9
    move-object p1, v0

    .line 503
    check-cast p1, Lndi;

    .line 504
    .line 505
    invoke-virtual {p1, v2}, Lndi;->md(Lnef;)V

    .line 506
    .line 507
    .line 508
    move-object p1, v0

    .line 509
    check-cast p1, Lackc;

    .line 510
    .line 511
    iget-object p1, p1, Lackc;->a:Lndz;

    .line 512
    .line 513
    if-nez p1, :cond_a

    .line 514
    .line 515
    const-string p1, "fragmentHelper"

    .line 516
    .line 517
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_a
    invoke-static {v0}, Lndz;->m(Lnen;)V

    .line 521
    .line 522
    .line 523
    sget-object p1, Lcszv;->a:Lcszv;

    .line 524
    .line 525
    return-object p1

    .line 526
    :pswitch_f
    check-cast p1, Lexi;

    .line 527
    .line 528
    iget-object v0, p0, Lacjm;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v0, p1}, Lrsn;->V(Ljava/lang/String;Lexi;)Lcszv;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    return-object p1

    .line 537
    :pswitch_10
    check-cast p1, Lbkkj;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lacjm;->a:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    sget-object p1, Lcszv;->a:Lcszv;

    .line 548
    .line 549
    return-object p1

    .line 550
    :pswitch_11
    check-cast p1, Lbkkj;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lacjm;->a:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v4, v0

    .line 558
    check-cast v4, Lafrw;

    .line 559
    .line 560
    iget-object v4, v4, Lafrw;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, Lbfug;

    .line 563
    .line 564
    invoke-static {v4}, Lavuc;->it(Lbfug;)Ledh;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-eqz v5, :cond_b

    .line 569
    .line 570
    invoke-virtual {v4, p1}, Lbfug;->D(Lbkkj;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    invoke-virtual {v5, v6, v7}, Ledh;->k(J)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-ne v4, v3, :cond_b

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_b
    move v1, v3

    .line 582
    :goto_2
    new-instance v3, Laazs;

    .line 583
    .line 584
    const/16 v4, 0xc

    .line 585
    .line 586
    invoke-direct {v3, v0, p1, v4, v2}, Laazs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 587
    .line 588
    .line 589
    if-eqz v1, :cond_c

    .line 590
    .line 591
    return-object v2

    .line 592
    :cond_c
    invoke-interface {v3}, Lctde;->invoke()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    return-object p1

    .line 597
    :pswitch_12
    check-cast p1, Lexi;

    .line 598
    .line 599
    iget-object v0, p0, Lacjm;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v0, p1}, Lrsn;->V(Ljava/lang/String;Lexi;)Lcszv;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    :pswitch_13
    check-cast p1, Lbdyw;

    .line 609
    .line 610
    iget-object p1, p0, Lacjm;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Lafkj;

    .line 613
    .line 614
    invoke-virtual {p1}, Lafkj;->b()V

    .line 615
    .line 616
    .line 617
    sget-object p1, Lcszv;->a:Lcszv;

    .line 618
    .line 619
    return-object p1

    .line 620
    :cond_d
    :goto_3
    move-object v5, p1

    .line 621
    new-instance v4, Lkxd;

    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    const-string v6, ""

    .line 625
    .line 626
    const-string v7, ""

    .line 627
    .line 628
    const-string v9, ""

    .line 629
    .line 630
    const-string v10, ""

    .line 631
    .line 632
    invoke-direct/range {v4 .. v10}, Lkxd;-><init>(Lcibr;Ljava/lang/String;Ljava/lang/String;Lbkkj;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v0, v4, v3}, Lkxe;->c(Lkxd;Z)V

    .line 636
    .line 637
    .line 638
    sget-object p1, Lcszv;->a:Lcszv;

    .line 639
    .line 640
    return-object p1

    .line 641
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
