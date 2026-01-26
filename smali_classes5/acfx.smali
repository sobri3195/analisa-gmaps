.class public final synthetic Lacfx;
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
    iput p3, p0, Lacfx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacfx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacfx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lacfx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacfx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lacfx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbdyw;

    .line 8
    .line 9
    sget-wide v0, Lacmw;->a:J

    .line 10
    .line 11
    iget-object p1, p0, Lacfx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lacmx;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lacmx;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lacfx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcszv;->a:Lcszv;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    sget-wide v0, Lacmw;->a:J

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lacfx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lacfx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lacnf;

    .line 42
    .line 43
    check-cast v0, Lacnf;

    .line 44
    .line 45
    iget-object v3, v0, Lacnf;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lacnf;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v0, v3, p1}, Lacnf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lbdyw;

    .line 59
    .line 60
    iget-object p1, p0, Lacfx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Lacfx;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lner;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lner;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcszv;->a:Lcszv;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Lbdyw;

    .line 73
    .line 74
    iget-object p1, p0, Lacfx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lacln;

    .line 77
    .line 78
    iget-object v0, p1, Lacln;->h:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laxhw;

    .line 85
    .line 86
    iget-object v2, v0, Laxhw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lawtw;

    .line 89
    .line 90
    invoke-virtual {v2}, Lawtw;->q()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    iget-object p1, v0, Laxhw;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p1}, Lbdqq;->a()Lbdqp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v0, 0x7f141955

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lbdqp;->g(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbdqp;->h()Lbpik;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lbpik;->m()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v2, p0, Lacfx;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p1, p1, Lacln;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Laxbq;

    .line 121
    .line 122
    iget-object v2, v2, Laxbq;->i:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v3, Lavfp;

    .line 125
    .line 126
    check-cast v2, Lbkkj;

    .line 127
    .line 128
    check-cast p1, Lcibs;

    .line 129
    .line 130
    invoke-direct {v3, p1, v2}, Lavfp;-><init>(Lcibs;Lbkkj;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Laxhw;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Laivb;

    .line 140
    .line 141
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Laynt;->u()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    iget-object p1, v0, Laxhw;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {}, Laezy;->a()Laezw;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v2, 0x7f140a01

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Laezw;->b(I)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v1, Laezw;->a:Laezx;

    .line 164
    .line 165
    invoke-virtual {v1}, Laezw;->a()Laezy;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast p1, Laxqn;

    .line 170
    .line 171
    invoke-static {p1, v1}, Laeyt;->q(Laxqn;Laezy;)Laeyt;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, v0, Laxhw;->e:Landroid/app/Activity;

    .line 176
    .line 177
    check-cast v0, Lnei;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Laivb;

    .line 188
    .line 189
    invoke-interface {p1, v2}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_3

    .line 194
    .line 195
    iget-object p1, v0, Laxhw;->e:Landroid/app/Activity;

    .line 196
    .line 197
    iget-object v0, v0, Laxhw;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Laxqn;

    .line 200
    .line 201
    const v1, 0x7f1418a2

    .line 202
    .line 203
    .line 204
    const v2, 0x7f1418a1

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v3, v1, v2}, Laiur;->t(Laxqn;Laiun;II)Laiur;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast p1, Lnei;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    iget-object p1, v0, Laxhw;->e:Landroid/app/Activity;

    .line 218
    .line 219
    check-cast p1, Lnei;

    .line 220
    .line 221
    invoke-virtual {v3, p1, v1}, Lavfp;->b(Lnei;Z)V

    .line 222
    .line 223
    .line 224
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_3
    check-cast p1, Lbdyw;

    .line 228
    .line 229
    iget-object p1, p0, Lacfx;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lcmfr;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v1, p1}, Lcanr;->g(ZLcmfj;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lcanr;->e(Lcmfj;)Lccok;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v0, p0, Lacfx;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lner;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lner;->a(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lcszv;->a:Lcszv;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_4
    check-cast p1, Lbdyw;

    .line 258
    .line 259
    iget-object p1, p0, Lacfx;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v0, p0, Lacfx;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lner;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lner;->a(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lcszv;->a:Lcszv;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_5
    check-cast p1, Lbdyw;

    .line 272
    .line 273
    iget-object p1, p0, Lacfx;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lacln;

    .line 276
    .line 277
    iget-object v0, p1, Lacln;->d:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Laurx;

    .line 284
    .line 285
    iget-object v1, p0, Lacfx;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Laxbq;

    .line 288
    .line 289
    iget-object v1, v1, Laxbq;->i:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v2, p1, Lacln;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object p1, p1, Lacln;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Laxrd;

    .line 296
    .line 297
    check-cast v2, Lcibs;

    .line 298
    .line 299
    check-cast v1, Lbkkj;

    .line 300
    .line 301
    invoke-virtual {v0, p1, v1, v2}, Laurx;->d(Laxrd;Lbkkj;Lcibs;)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lcszv;->a:Lcszv;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lacfx;->b:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v0, v1}, La;->al(Ldqd;Z)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lacfx;->a:Ljava/lang/Object;

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
    check-cast p1, Lecx;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lecx;->a()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iget-object v0, p0, Lacfx;->b:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v0, p1}, La;->al(Ldqd;Z)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lacfx;->a:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {p1, v0}, La;->al(Ldqd;Z)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lcszv;->a:Lcszv;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_8
    check-cast p1, Lbkkj;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lacfx;->b:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v0, p1}, Lacmq;->j(Ldqd;Lbkkj;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lacfx;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {p1}, Lzot;->aB(Ldqd;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, Lcszv;->a:Lcszv;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_9
    check-cast p1, Lbdyw;

    .line 367
    .line 368
    iget-object p1, p0, Lacfx;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lafkj;

    .line 371
    .line 372
    invoke-virtual {p1}, Lafkj;->b()V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lacfx;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object p1, Lcszv;->a:Lcszv;

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_a
    check-cast p1, Lacjg;

    .line 384
    .line 385
    if-eqz p1, :cond_4

    .line 386
    .line 387
    iget-object v0, p0, Lacfx;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, p0, Lacfx;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {p1}, Lacjg;->a()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v0, v2}, Labmc;->aj(Ldqd;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_b
    check-cast p1, Lbdyw;

    .line 405
    .line 406
    iget-object p1, p0, Lacfx;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lahte;

    .line 409
    .line 410
    iget-object p1, p1, Lahte;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lbfug;

    .line 413
    .line 414
    invoke-virtual {p1}, Lbfug;->B()F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/high16 v1, 0x41940000    # 18.5f

    .line 419
    .line 420
    cmpl-float v0, v0, v1

    .line 421
    .line 422
    if-lez v0, :cond_5

    .line 423
    .line 424
    iget-object p1, p0, Lacfx;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_5
    const/high16 v0, 0x41980000    # 19.0f

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/4 v1, 0x0

    .line 437
    invoke-virtual {p1, v1, v0}, Lbfug;->J(Lbkkj;Ljava/lang/Float;)V

    .line 438
    .line 439
    .line 440
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_c
    check-cast p1, Lbdyw;

    .line 444
    .line 445
    iget-object p1, p0, Lacfx;->b:Ljava/lang/Object;

    .line 446
    .line 447
    if-eqz p1, :cond_6

    .line 448
    .line 449
    iget-object p1, p0, Lacfx;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_d
    check-cast p1, Lbdyw;

    .line 458
    .line 459
    iget-object p1, p0, Lacfx;->b:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v0, p0, Lacfx;->a:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    sget-object p1, Lcszv;->a:Lcszv;

    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_e
    check-cast p1, Lacja;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lacfx;->b:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v0}, Laeor;->y(Laflh;)Lbdyw;

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lacfx;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Laupe;

    .line 482
    .line 483
    invoke-virtual {v0, p1}, Laupe;->b(Laupg;)V

    .line 484
    .line 485
    .line 486
    sget-object p1, Lcszv;->a:Lcszv;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lacfx;->a:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v1, p0, Lacfx;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lachm;

    .line 499
    .line 500
    check-cast v0, Lckfc;

    .line 501
    .line 502
    invoke-virtual {v1, v0, p1}, Lachm;->e(Lckfc;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sget-object p1, Lcszv;->a:Lcszv;

    .line 506
    .line 507
    return-object p1

    .line 508
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lacfx;->a:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v1, p0, Lacfx;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lachm;

    .line 518
    .line 519
    check-cast v0, Lckfc;

    .line 520
    .line 521
    invoke-virtual {v1, v0, p1}, Lachm;->e(Lckfc;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget-object p1, Lcszv;->a:Lcszv;

    .line 525
    .line 526
    return-object p1

    .line 527
    :pswitch_11
    check-cast p1, Lbdyw;

    .line 528
    .line 529
    iget-object p1, p0, Lacfx;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lacgb;

    .line 532
    .line 533
    iget-object p1, p1, Lacgb;->c:Lacfz;

    .line 534
    .line 535
    iget-object v0, p0, Lacfx;->a:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget-object p1, Lcszv;->a:Lcszv;

    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_12
    check-cast p1, Lbdyw;

    .line 544
    .line 545
    iget-object p1, p0, Lacfx;->b:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v0, p0, Lacfx;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    sget-object p1, Lcszv;->a:Lcszv;

    .line 553
    .line 554
    return-object p1

    .line 555
    :pswitch_13
    check-cast p1, Lbdyw;

    .line 556
    .line 557
    iget-object p1, p0, Lacfx;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Lacgb;

    .line 560
    .line 561
    iget-object p1, p1, Lacgb;->c:Lacfz;

    .line 562
    .line 563
    iget-object v0, p0, Lacfx;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    sget-object p1, Lcszv;->a:Lcszv;

    .line 569
    .line 570
    return-object p1

    .line 571
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
