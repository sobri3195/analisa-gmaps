.class public final synthetic Lxfk;
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
    iput p2, p0, Lxfk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxfk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxfk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxov;

    .line 7
    .line 8
    iget-object v0, p0, Lxfk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzca;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lzca;->o(Lzca;Lxov;)Lxuz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lxva;

    .line 18
    .line 19
    invoke-virtual {p1}, Lxva;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lxfk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lzau;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lzau;-><init>(Lxva;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lceek;

    .line 38
    .line 39
    new-instance v0, Lbkq;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lceek;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbkq;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lceek;->c:Lcmgj;

    .line 50
    .line 51
    new-instance v2, Lxfk;

    .line 52
    .line 53
    iget-object v3, p0, Lxfk;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v4, 0x11

    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Lxfk;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lbkq;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 69
    .line 70
    .line 71
    iget v1, p1, Lceek;->d:I

    .line 72
    .line 73
    invoke-static {v1}, La;->bw(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_0
    iput v1, v0, Lbkq;->a:I

    .line 81
    .line 82
    iget-object p1, p1, Lceek;->e:Lcmgj;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lbkq;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbkq;->a()Lyxr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Lceej;

    .line 97
    .line 98
    iget p1, p1, Lceej;->b:I

    .line 99
    .line 100
    iget-object v0, p0, Lxfk;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lceel;

    .line 103
    .line 104
    iget-object v0, v0, Lceel;->b:Lcmgj;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcozv;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_3
    check-cast p1, Lcitk;

    .line 114
    .line 115
    iget-object p1, p1, Lcitk;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p0, Lxfk;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lbxby;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lbxby;->a(Ljava/lang/Object;)Lbxau;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_4
    check-cast p1, Lcitk;

    .line 127
    .line 128
    iget-object p1, p1, Lcitk;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, Lxfk;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lbxby;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lbxby;->a(Ljava/lang/Object;)Lbxau;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    check-cast p1, Lcitk;

    .line 140
    .line 141
    iget-object p1, p1, Lcitk;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, Lxfk;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lbxby;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lbxby;->a(Ljava/lang/Object;)Lbxau;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_6
    check-cast p1, Lygx;

    .line 153
    .line 154
    iget-object v0, p0, Lxfk;->a:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v1, Lawmr;

    .line 157
    .line 158
    check-cast v0, Lygz;

    .line 159
    .line 160
    iget-object v0, v0, Lygz;->g:Ltxm;

    .line 161
    .line 162
    iget-object v2, v0, Ltxm;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Ltxm;->e:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lyha;

    .line 180
    .line 181
    iget-object v3, v0, Ltxm;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lbdzq;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Ltxm;->d:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lblva;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Ltxm;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lagaa;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v2, v3, v0, p1}, Lawmr;-><init>(Lyha;Lblva;Lagaa;Lygx;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_7
    iget-object v0, p0, Lxfk;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lygz;

    .line 224
    .line 225
    iget-object v1, v0, Lygz;->b:Lafmd;

    .line 226
    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    sget-object v2, Lxng;->b:Lxng;

    .line 230
    .line 231
    invoke-interface {v1}, Lafmd;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v0, v0, Lygz;->c:Lxnk;

    .line 236
    .line 237
    invoke-interface {v0, p1, v2, v1}, Lxnk;->g(Ljava/lang/String;Lxng;Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_8
    check-cast p1, Lckbj;

    .line 247
    .line 248
    iget-object v0, p0, Lxfk;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcilr;

    .line 251
    .line 252
    iget-object v0, v0, Lcilr;->t:Lcmgj;

    .line 253
    .line 254
    iget p1, p1, Lckbj;->b:I

    .line 255
    .line 256
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lckbz;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object v0, p0, Lxfk;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lcini;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_a
    check-cast p1, Lxoy;

    .line 279
    .line 280
    iget-object v0, p0, Lxfk;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0, p1}, Lxoz;->c(Lxoy;)Ljava/lang/Comparable;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_b
    check-cast p1, Lxpp;

    .line 288
    .line 289
    iget-object v0, p0, Lxfk;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v0, p1}, Lxdq;->t(Lxpp;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_c
    check-cast p1, Lcghq;

    .line 301
    .line 302
    iget v0, p1, Lcghq;->b:I

    .line 303
    .line 304
    and-int/lit8 v0, v0, 0x8

    .line 305
    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    iget-object v0, p0, Lxfk;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iget p1, p1, Lcghq;->f:I

    .line 311
    .line 312
    check-cast v0, Lxfr;

    .line 313
    .line 314
    invoke-virtual {v0}, Lxfr;->t()Lxpn;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lxpn;->f:Lxql;

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-virtual {v0, v1}, Lxql;->f(I)Lxpf;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-gez p1, :cond_1

    .line 326
    .line 327
    invoke-virtual {v0}, Lxpf;->a()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-lt p1, v1, :cond_1

    .line 332
    .line 333
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_1
    invoke-virtual {v0, p1}, Lxpf;->c(I)Lxqb;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :cond_2
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_d
    check-cast p1, Lxiy;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_3

    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_3
    iget-object v1, p0, Lxfk;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {p1}, Lxiy;->b()Lxiw;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {v0}, Lxfr;->u()Lxfq;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, Lxfq;->h:Lbwrv;

    .line 375
    .line 376
    invoke-virtual {v0}, Lxfq;->a()Lxfr;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p1, Lxiw;->b:Lxfr;

    .line 381
    .line 382
    invoke-virtual {p1}, Lxiw;->a()Lxiy;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_e
    check-cast p1, Lxiy;

    .line 388
    .line 389
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_4

    .line 394
    .line 395
    return-object p1

    .line 396
    :cond_4
    iget-object v1, p0, Lxfk;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v0}, Lxfr;->u()Lxfq;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iput-object v2, v0, Lxfq;->i:Lbwrv;

    .line 407
    .line 408
    check-cast v1, Lcghq;

    .line 409
    .line 410
    iget-object v1, v1, Lcghq;->i:Lcmgj;

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_5

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcgho;

    .line 427
    .line 428
    iget-object v3, v0, Lxfq;->a:Lbxbg;

    .line 429
    .line 430
    iget v4, v2, Lcgho;->c:I

    .line 431
    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v3, v4, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_5
    invoke-virtual {p1}, Lxiy;->b()Lxiw;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {v0}, Lxfq;->a()Lxfr;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p1, Lxiw;->b:Lxfr;

    .line 449
    .line 450
    invoke-virtual {p1}, Lxiw;->a()Lxiy;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_f
    check-cast p1, Lxiy;

    .line 456
    .line 457
    invoke-virtual {p1}, Lxiy;->b()Lxiw;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iget-object v0, p0, Lxfk;->a:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, p1, Lxiw;->c:Lbwrv;

    .line 468
    .line 469
    invoke-virtual {p1}, Lxiw;->a()Lxiy;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :pswitch_10
    check-cast p1, Lxiy;

    .line 475
    .line 476
    invoke-virtual {p1}, Lxiy;->b()Lxiw;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    sget-object v0, Lxix;->d:Lxix;

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Lxiw;->e(Lxix;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lxfk;->a:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, p1, Lxiw;->a:Lbwrv;

    .line 492
    .line 493
    invoke-virtual {p1}, Lxiw;->a()Lxiy;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_11
    check-cast p1, Lxiy;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-nez v0, :cond_6

    .line 508
    .line 509
    return-object p1

    .line 510
    :cond_6
    iget-object v0, p0, Lxfk;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {p1}, Lxiy;->b()Lxiw;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    sget-object v1, Lxix;->c:Lxix;

    .line 517
    .line 518
    invoke-virtual {p1, v1}, Lxiw;->e(Lxix;)V

    .line 519
    .line 520
    .line 521
    check-cast v0, Lj$/time/Instant;

    .line 522
    .line 523
    iput-object v0, p1, Lxiw;->d:Lj$/time/Instant;

    .line 524
    .line 525
    invoke-virtual {p1}, Lxiw;->a()Lxiy;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_12
    check-cast p1, Lxit;

    .line 531
    .line 532
    sget v0, Lxdi;->s:I

    .line 533
    .line 534
    iget-object p1, p1, Lxit;->n:Lxii;

    .line 535
    .line 536
    iget-object v0, p0, Lxfk;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-interface {p1, v0}, Lxii;->c(Lbobp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :pswitch_13
    check-cast p1, Lxiy;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-nez v0, :cond_7

    .line 553
    .line 554
    return-object p1

    .line 555
    :cond_7
    iget-object v1, p0, Lxfk;->a:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {p1}, Lxiy;->b()Lxiw;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {v0}, Lxfr;->u()Lxfq;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v0, Lxfq;->f:Lbwrv;

    .line 570
    .line 571
    invoke-virtual {v0}, Lxfq;->a()Lxfr;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, p1, Lxiw;->b:Lxfr;

    .line 576
    .line 577
    invoke-virtual {p1}, Lxiw;->a()Lxiy;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    return-object p1

    .line 582
    nop

    .line 583
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
