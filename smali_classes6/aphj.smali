.class final Laphj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Layed;

.field final synthetic b:Laphp;


# direct methods
.method public constructor <init>(Laphp;Layed;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laphj;->a:Layed;

    .line 2
    .line 3
    iput-object p1, p0, Laphj;->b:Laphp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laphj;->b:Laphp;

    .line 2
    .line 3
    iget-object v0, p1, Laphp;->b:Lbeih;

    .line 4
    .line 5
    sget-object v1, Lapmf;->a:Lbelf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbehn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Logb;->b:Logb;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laphp;->aV(Logb;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laphj;->a:Layed;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laphp;->bx(Layed;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laphj;->b:Laphp;

    .line 2
    .line 3
    check-cast p1, Lnsj;

    .line 4
    .line 5
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Logb;->b:Logb;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laphp;->aV(Logb;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Laphp;->bv(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Laphp;->aL:Lbksk;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcozo;->bg:Lcjba;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcjba;->a:Lcjba;

    .line 35
    .line 36
    :cond_1
    iget-boolean v2, v2, Lcjba;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_b

    .line 39
    .line 40
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    iget-object v2, v0, Laphp;->av:Lbfvv;

    .line 48
    .line 49
    invoke-virtual {v0}, Laphp;->q()Lciwy;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Lbfvv;->ad(Lciwy;)Lcoup;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v2, v2, Lcoup;->e:Z

    .line 58
    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    iget-object v1, v0, Laphp;->am:Lcplz;

    .line 62
    .line 63
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbklt;

    .line 68
    .line 69
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-static {v1, v2, v4}, Lbkml;->b(Lbklt;Lbkkj;F)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Laybj;->bf:Laydj;

    .line 82
    .line 83
    invoke-virtual {v1}, Laydj;->ad()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lbf;->E:Lbf;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of v4, v1, Lapgy;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lapgy;

    .line 98
    .line 99
    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lapgy;->h(Lbkkj;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v2}, Lapgy;->i()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-static {}, Lajcj;->B()Lajci;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v0, Laphp;->aw:Lbfvv;

    .line 119
    .line 120
    invoke-virtual {v0}, Laphp;->q()Lciwy;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lapvp;->b:Lapvp;

    .line 125
    .line 126
    invoke-virtual {v2, v4, v5}, Lbfvv;->ae(Lciwy;Lapvp;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lajci;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbf;->pn()Lbi;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v4, 0x7f1406dc

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lbi;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lajci;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbf;->pn()Lbi;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v4, 0x7f141b05

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lbi;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v1, Lajci;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v1, Lajci;->c:Lbkkj;

    .line 165
    .line 166
    invoke-virtual {v0}, Laphp;->q()Lciwy;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lbfvv;->af(Lciwy;)Lapvo;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v3}, Lapvo;->a(I)Lbyil;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Lajci;->f(Lbyil;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Laphp;->q()Lciwy;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lbfvv;->af(Lciwy;)Lapvo;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-virtual {p1, v2}, Lapvo;->a(I)Lbyil;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Lajci;->c(Lbyil;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Laphp;->q()Lciwy;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lbfvv;->af(Lciwy;)Lapvo;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/4 v2, 0x3

    .line 206
    invoke-virtual {p1, v2}, Lapvo;->a(I)Lbyil;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Lajci;->d(Lbyil;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Laphp;->av:Lbfvv;

    .line 214
    .line 215
    invoke-virtual {v0}, Laphp;->q()Lciwy;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p1, v2}, Lbfvv;->ad(Lciwy;)Lcoup;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-boolean v2, p1, Lcoup;->i:Z

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lajci;->j(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Laphp;->aw:Lbfvv;

    .line 231
    .line 232
    invoke-virtual {v0}, Laphp;->q()Lciwy;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v5, Lapvp;->a:Lapvp;

    .line 237
    .line 238
    invoke-virtual {v2, v4, v5}, Lbfvv;->ae(Lciwy;Lapvp;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v1, Lajci;->e:Ljava/lang/String;

    .line 243
    .line 244
    :cond_6
    iget-boolean v2, p1, Lcoup;->g:Z

    .line 245
    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lajci;->e(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Laphp;->aw:Lbfvv;

    .line 252
    .line 253
    invoke-virtual {v0}, Laphp;->q()Lciwy;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v4, Lapvp;->c:Lapvp;

    .line 258
    .line 259
    invoke-virtual {v2, v3, v4}, Lbfvv;->ae(Lciwy;Lapvp;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v1, Lajci;->f:Ljava/lang/String;

    .line 264
    .line 265
    :cond_7
    iget-boolean p1, p1, Lcoup;->h:Z

    .line 266
    .line 267
    invoke-virtual {v1, p1}, Lajci;->l(Z)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lapih;

    .line 271
    .line 272
    iget-boolean v2, v0, Laphp;->ao:Z

    .line 273
    .line 274
    invoke-direct {p1, v2}, Lapih;-><init>(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p1}, Lajci;->r(Lajck;)V

    .line 278
    .line 279
    .line 280
    iget-boolean p1, v0, Laphp;->ao:Z

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Lajci;->q(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Laphp;->t()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_8

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {v1, p1}, Lajci;->h(I)V

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-virtual {v0}, Laphp;->q()Lciwy;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v1}, Lajci;->a()Lajcj;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v2, Lcnzd;->e:Lbyil;

    .line 307
    .line 308
    iget-object v3, v0, Laphp;->d:Laxqn;

    .line 309
    .line 310
    invoke-static {p1, v1, v2, v3}, Laphd;->bA(Lciwy;Lajcj;Lbyil;Laxqn;)Laphd;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v0, p1}, Lndi;->bm(Lnee;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    invoke-virtual {v0}, Laphp;->q()Lciwy;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v4, Lciwy;->e:Lciwy;

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget-object v4, p0, Laphj;->a:Layed;

    .line 329
    .line 330
    if-nez v2, :cond_a

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v4, v3, v2}, Laphp;->bw(Layed;ZLjava/lang/Boolean;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Laphp;->bv(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lndi;->aN:Lnei;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, Laphp;->e:Lncc;

    .line 348
    .line 349
    invoke-virtual {v4}, Lncc;->a()Lnbz;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Lnbz;->h()V

    .line 354
    .line 355
    .line 356
    const v5, 0x7f140740

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Lnbz;->g(I)V

    .line 360
    .line 361
    .line 362
    sget-object v5, Lcnyy;->S:Lbyil;

    .line 363
    .line 364
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iput-object v5, v4, Lnbz;->g:Lbdzm;

    .line 369
    .line 370
    new-instance v5, Laphf;

    .line 371
    .line 372
    invoke-direct {v5, v0, v2, v1}, Laphf;-><init>(Laphp;Landroid/content/Context;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Lnbz;->e(Lncd;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lnbz;->a()Lnce;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const v5, 0x7f140735

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    sget-object v6, Lcnyy;->U:Lbyil;

    .line 390
    .line 391
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    new-instance v7, Laphg;

    .line 396
    .line 397
    invoke-direct {v7, v0, p1, v4, v3}, Laphg;-><init>(Laphp;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v6, v7}, Laoii;->k(Ljava/lang/CharSequence;Lbdzm;Laoih;)Laoii;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const v6, 0x7f141ca2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    sget-object v7, Lcnyy;->T:Lbyil;

    .line 412
    .line 413
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    new-instance v8, Laphg;

    .line 418
    .line 419
    invoke-direct {v8, v0, v4, v2, v1}, Laphg;-><init>(Laphp;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6, v7, v8}, Laoii;->k(Ljava/lang/CharSequence;Lbdzm;Laoih;)Laoii;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v6, 0x7f14073f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v0, v0, Laphp;->ah:Lbijb;

    .line 434
    .line 435
    new-instance v6, Laoic;

    .line 436
    .line 437
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v6}, Lbijb;->c(Lbiie;)Lbiix;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v6, Laoij;

    .line 445
    .line 446
    invoke-direct {v6, p1, v5, v1, v2}, Laoij;-><init>(Lnsj;Logn;Logn;Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v6}, Lbiix;->f(Lbijh;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object v0, v4, Lec;->a:Lea;

    .line 457
    .line 458
    iput-object p1, v0, Lea;->g:Landroid/view/View;

    .line 459
    .line 460
    iput-boolean v3, v0, Lea;->h:Z

    .line 461
    .line 462
    invoke-virtual {v4}, Lec;->show()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_a
    invoke-virtual {v0, v4}, Laphp;->bx(Layed;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_b
    iget-object p1, p0, Laphj;->a:Layed;

    .line 471
    .line 472
    invoke-virtual {v0, p1}, Laphp;->bx(Layed;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method
