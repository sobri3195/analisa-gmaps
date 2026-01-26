.class public final synthetic Lpid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpid;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpid;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpid;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lrhi;

    .line 18
    .line 19
    iget-object v1, v0, Lrhi;->m:Lbijp;

    .line 20
    .line 21
    check-cast p1, Lrln;

    .line 22
    .line 23
    invoke-static {}, Lbndn;->a()Lbndm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2, v1}, Lbndm;->b(Z)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0e0264

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lbndm;->f(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lrhi;->j:Lbijp;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_13

    .line 59
    .line 60
    const p1, 0x7f0e025c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lbndm;->d(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :pswitch_0
    check-cast p1, Lrln;

    .line 69
    .line 70
    iget-object v0, p0, Lpid;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lrhi;

    .line 73
    .line 74
    iget-object v1, v0, Lrhi;->k:Lbijp;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v0, v0, Lrhi;->a:Lbijp;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbiqm;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_0
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_1
    check-cast p1, Lrbe;

    .line 103
    .line 104
    invoke-interface {p1}, Lrbe;->a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lopv;

    .line 113
    .line 114
    iget-object v1, p0, Lpid;->a:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v2, 0x6

    .line 117
    invoke-direct {v0, v1, v2}, Lopv;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lnpm;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lnpm;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_2
    check-cast p1, Lraz;

    .line 139
    .line 140
    invoke-interface {p1}, Lraz;->n()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    iget-object p1, p0, Lpid;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lqxn;

    .line 149
    .line 150
    iget-boolean p1, p1, Lqxn;->a:Z

    .line 151
    .line 152
    if-nez p1, :cond_1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    move v3, v4

    .line 156
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_3
    check-cast p1, Lray;

    .line 162
    .line 163
    iget-object v0, p0, Lpid;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_4
    check-cast p1, Lpzf;

    .line 171
    .line 172
    iget-object v0, p0, Lpid;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lpwv;

    .line 175
    .line 176
    iget-object v0, v0, Lpwv;->a:Lpvt;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lpzf;->g(Lpvt;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_5
    check-cast p1, Lpzf;

    .line 184
    .line 185
    iget-object v0, p0, Lpid;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lpwv;

    .line 188
    .line 189
    iget-object v0, v0, Lpwv;->a:Lpvt;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lpzf;->g(Lpvt;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_6
    check-cast p1, Larek;

    .line 197
    .line 198
    sget-object v0, Lpwq;->a:Lbipj;

    .line 199
    .line 200
    invoke-interface {p1}, Larek;->F()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_3

    .line 205
    .line 206
    iget-object p1, p0, Lpid;->a:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v0, Lpvt;->d:Lpvt;

    .line 209
    .line 210
    if-ne p1, v0, :cond_3

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    move v3, v4

    .line 214
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_7
    check-cast p1, Larek;

    .line 220
    .line 221
    sget-object v0, Lpwq;->a:Lbipj;

    .line 222
    .line 223
    invoke-interface {p1}, Larek;->F()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    iget-object v0, p0, Lpid;->a:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v1, Lpid;

    .line 232
    .line 233
    invoke-direct {v1, v0, v2}, Lpid;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    const/4 p1, 0x3

    .line 249
    new-array p1, p1, [Lbira;

    .line 250
    .line 251
    invoke-static {v4}, Lbgbl;->k(I)Lbira;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, p1, v4

    .line 256
    .line 257
    sget-object v0, Lubf;->b:Lubf;

    .line 258
    .line 259
    new-instance v1, Lucf;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lucf;-><init>(Luaw;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, p1, v3

    .line 269
    .line 270
    sget-object v0, Luan;->a:Luan;

    .line 271
    .line 272
    new-instance v1, Luce;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lbgbl;->e(Lbipj;)Lbira;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v1, 0x2

    .line 282
    aput-object v0, p1, v1

    .line 283
    .line 284
    new-instance v0, Lbirb;

    .line 285
    .line 286
    invoke-direct {v0, p1}, Lbirb;-><init>([Lbira;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_4
    sget-object p1, Ltuw;->a:Lbipj;

    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_5
    invoke-interface {p1}, Larek;->G()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    sget-object p1, Lpwq;->c:Lbipj;

    .line 300
    .line 301
    invoke-static {p1}, Lpwq;->d(Lbipj;)Lbipt;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :cond_6
    invoke-interface {p1}, Larek;->d()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-lez p1, :cond_7

    .line 311
    .line 312
    sget-object p1, Lpwq;->a:Lbipj;

    .line 313
    .line 314
    invoke-static {p1}, Lpwq;->d(Lbipj;)Lbipt;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :cond_7
    sget-object p1, Lpwq;->b:Lbipj;

    .line 320
    .line 321
    invoke-static {p1}, Lpwq;->d(Lbipj;)Lbipt;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_8
    check-cast p1, Larek;

    .line 327
    .line 328
    iget-object v0, p0, Lpid;->a:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v1, Lpid;

    .line 331
    .line 332
    check-cast v0, Lpwq;

    .line 333
    .line 334
    iget-object v0, v0, Lpwq;->f:Lpvt;

    .line 335
    .line 336
    invoke-direct {v1, v0, v2}, Lpid;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_9

    .line 350
    .line 351
    invoke-interface {p1}, Larek;->F()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_8

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_8
    move v3, v4

    .line 359
    :cond_9
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_9
    check-cast p1, Larek;

    .line 365
    .line 366
    iget-object v0, p0, Lpid;->a:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v3, Lpid;

    .line 369
    .line 370
    check-cast v0, Lpwq;

    .line 371
    .line 372
    iget-object v0, v0, Lpwq;->f:Lpvt;

    .line 373
    .line 374
    invoke-direct {v3, v0, v2}, Lpid;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_a

    .line 388
    .line 389
    sget-object p1, Lpwq;->e:Lbiqm;

    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_a
    return-object v1

    .line 393
    :pswitch_a
    check-cast p1, Larek;

    .line 394
    .line 395
    invoke-interface {p1}, Larek;->a()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_c

    .line 400
    .line 401
    iget-object p1, p0, Lpid;->a:Ljava/lang/Object;

    .line 402
    .line 403
    sget-object v0, Lpvt;->g:Lpvt;

    .line 404
    .line 405
    check-cast p1, Lpwq;

    .line 406
    .line 407
    iget-object p1, p1, Lpwq;->f:Lpvt;

    .line 408
    .line 409
    if-ne p1, v0, :cond_b

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_b
    move v3, v4

    .line 413
    :cond_c
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    :pswitch_b
    check-cast p1, Larek;

    .line 419
    .line 420
    iget-object v0, p0, Lpid;->a:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v1, Lpvt;->a:Lpvt;

    .line 423
    .line 424
    check-cast v0, Lpwq;

    .line 425
    .line 426
    iget-object v2, v0, Lpwq;->f:Lpvt;

    .line 427
    .line 428
    if-eq v2, v1, :cond_d

    .line 429
    .line 430
    sget-object v1, Lpvt;->g:Lpvt;

    .line 431
    .line 432
    if-ne v2, v1, :cond_e

    .line 433
    .line 434
    :cond_d
    iget-object v0, v0, Lpwq;->g:Lqat;

    .line 435
    .line 436
    invoke-interface {v0}, Lqat;->ac()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    invoke-interface {p1}, Larek;->E()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_e

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_e
    move v3, v4

    .line 450
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_c
    check-cast p1, Larek;

    .line 456
    .line 457
    sget-object v0, Lpwq;->a:Lbipj;

    .line 458
    .line 459
    new-instance v0, Lpid;

    .line 460
    .line 461
    iget-object v1, p0, Lpid;->a:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-direct {v0, v1, v2}, Lpid;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_f

    .line 477
    .line 478
    invoke-interface {p1}, Larek;->G()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_10

    .line 483
    .line 484
    invoke-interface {p1}, Larek;->F()Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_f

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_f
    move v3, v4

    .line 492
    :cond_10
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :pswitch_d
    check-cast p1, Lpyq;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lpid;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lpwc;

    .line 505
    .line 506
    iget-object v0, v0, Lpwc;->a:Lbijp;

    .line 507
    .line 508
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
    :pswitch_e
    iget-object v0, p0, Lpid;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    if-eqz p1, :cond_11

    .line 520
    .line 521
    return-object p1

    .line 522
    :cond_11
    sget-object p1, Ltzy;->a:Ltzy;

    .line 523
    .line 524
    new-instance v0, Luce;

    .line 525
    .line 526
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_f
    iget-object v0, p0, Lpid;->a:Ljava/lang/Object;

    .line 531
    .line 532
    sget-object v1, Lpie;->a:Lbiqm;

    .line 533
    .line 534
    invoke-static {v0, p1}, Lnmy;->i(Lbijp;Lbijh;)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    return-object p1

    .line 539
    :pswitch_10
    iget-object v0, p0, Lpid;->a:Ljava/lang/Object;

    .line 540
    .line 541
    sget-object v1, Lpie;->a:Lbiqm;

    .line 542
    .line 543
    invoke-static {v0, p1}, Lnmy;->i(Lbijp;Lbijh;)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    return-object p1

    .line 548
    :pswitch_11
    iget-object v0, p0, Lpid;->a:Ljava/lang/Object;

    .line 549
    .line 550
    sget-object v1, Lpie;->a:Lbiqm;

    .line 551
    .line 552
    invoke-static {v0, p1}, Lnmy;->t(Lbijp;Lbijh;)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    return-object p1

    .line 557
    :pswitch_12
    sget-object v0, Lpie;->a:Lbiqm;

    .line 558
    .line 559
    new-instance v0, Lbiis;

    .line 560
    .line 561
    iget-object v2, p0, Lpid;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-direct {v0, v2}, Lbiis;-><init>(Lbijp;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, p1}, Lbiis;->c(Lbijh;)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_12

    .line 575
    .line 576
    return-object v1

    .line 577
    :cond_12
    sget-object p1, Lufw;->j:Lbiqm;

    .line 578
    .line 579
    return-object p1

    .line 580
    :pswitch_13
    iget-object v0, p0, Lpid;->a:Ljava/lang/Object;

    .line 581
    .line 582
    sget-object v1, Lpie;->a:Lbiqm;

    .line 583
    .line 584
    invoke-static {v0, p1}, Lnmy;->i(Lbijp;Lbijh;)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1

    .line 589
    :cond_13
    const p1, 0x7f0e025b

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, p1}, Lbndm;->d(I)V

    .line 593
    .line 594
    .line 595
    :goto_6
    invoke-virtual {v2}, Lbndm;->a()Lbndn;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    return-object p1

    .line 600
    nop

    .line 601
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
