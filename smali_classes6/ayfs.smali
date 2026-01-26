.class public final synthetic Layfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lazxw;I)V
    .locals 0

    .line 1
    iput p2, p0, Layfs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Layfs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Layfs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Layfs;->b:I

    .line 2
    .line 3
    const-string v1, "public_posting"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Layfs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbaqy;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbaqy;->f(Lbaqy;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Layfs;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbaqw;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lbaqw;->f(Lbaqw;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Layfs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbaqu;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lbaqu;->f(Lbaqu;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Layfs;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbapm;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lbapm;->a(Lbapm;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object p1, p0, Layfs;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lbapj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbapj;->aQ()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lbapj;->d:Lcjkq;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lcjkq;->g:Lcjkw;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lcjkw;->a:Lcjkw;

    .line 61
    .line 62
    :cond_0
    iget v5, v1, Lcjkw;->b:I

    .line 63
    .line 64
    invoke-static {v5}, Lcdcw;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    add-int/lit8 v6, v6, -0x1

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    if-eq v6, v3, :cond_1

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    sget-object p1, Lbapj;->a:Lbxmd;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "REQUEST_BACKGROUND_LOCATION_PERMISSION should not be returned."

    .line 85
    .line 86
    const/16 v1, 0x228d

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    if-ne v5, v4, :cond_3

    .line 93
    .line 94
    iget-object v1, v1, Lcjkw;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcjkt;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v1, Lcjkt;->a:Lcjkt;

    .line 100
    .line 101
    :goto_0
    iget-object v1, v1, Lcjkt;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v0, Lbapj;->b:Lcplz;

    .line 104
    .line 105
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Laxcg;

    .line 110
    .line 111
    sget-object v6, Laxdi;->a:Laxdi;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v7, Laxdi;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v8, v7, Laxdi;->b:I

    .line 128
    .line 129
    or-int/2addr v8, v4

    .line 130
    iput v8, v7, Laxdi;->b:I

    .line 131
    .line 132
    iput-object v1, v7, Laxdi;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v1, Laxdi;

    .line 140
    .line 141
    iget v7, v1, Laxdi;->b:I

    .line 142
    .line 143
    or-int/2addr v3, v7

    .line 144
    iput v3, v1, Laxdi;->b:I

    .line 145
    .line 146
    iput-boolean v4, v1, Laxdi;->e:Z

    .line 147
    .line 148
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 149
    .line 150
    check-cast p1, Lbf;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbf;->oM()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p1}, Lnmy;->aj(Lodh;Landroid/content/Context;)Laxdf;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast v1, Laxdi;

    .line 169
    .line 170
    iput-object p1, v1, Laxdi;->z:Laxdf;

    .line 171
    .line 172
    iget p1, v1, Laxdi;->b:I

    .line 173
    .line 174
    const/high16 v3, 0x800000

    .line 175
    .line 176
    or-int/2addr p1, v3

    .line 177
    iput p1, v1, Laxdi;->b:I

    .line 178
    .line 179
    sget-object p1, Lcgby;->a:Lcgby;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v1, Lcgby;

    .line 191
    .line 192
    invoke-static {v1}, Lcgby;->d(Lcgby;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 199
    .line 200
    check-cast v1, Lcgby;

    .line 201
    .line 202
    invoke-static {v1}, Lcgby;->a(Lcgby;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v1, Laxdi;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcgby;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object p1, v1, Laxdi;->l:Lcgby;

    .line 222
    .line 223
    iget p1, v1, Laxdi;->b:I

    .line 224
    .line 225
    or-int/lit16 p1, p1, 0x200

    .line 226
    .line 227
    iput p1, v1, Laxdi;->b:I

    .line 228
    .line 229
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p1, v6, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast p1, Laxdi;

    .line 235
    .line 236
    invoke-static {p1}, Laxdi;->a(Laxdi;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object p1, v6, Lcmfj;->instance:Lcmfr;

    .line 243
    .line 244
    check-cast p1, Laxdi;

    .line 245
    .line 246
    iget v1, p1, Laxdi;->b:I

    .line 247
    .line 248
    or-int/lit16 v1, v1, 0x1000

    .line 249
    .line 250
    iput v1, p1, Laxdi;->b:I

    .line 251
    .line 252
    iput-boolean v4, p1, Laxdi;->o:Z

    .line 253
    .line 254
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object p1, v6, Lcmfj;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast p1, Laxdi;

    .line 260
    .line 261
    iget v1, p1, Laxdi;->b:I

    .line 262
    .line 263
    or-int/lit16 v1, v1, 0x400

    .line 264
    .line 265
    iput v1, p1, Laxdi;->b:I

    .line 266
    .line 267
    iput-boolean v4, p1, Laxdi;->m:Z

    .line 268
    .line 269
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object p1, v6, Lcmfj;->instance:Lcmfr;

    .line 273
    .line 274
    check-cast p1, Laxdi;

    .line 275
    .line 276
    iget v1, p1, Laxdi;->b:I

    .line 277
    .line 278
    or-int/lit16 v1, v1, 0x800

    .line 279
    .line 280
    iput v1, p1, Laxdi;->b:I

    .line 281
    .line 282
    iput-boolean v4, p1, Laxdi;->n:Z

    .line 283
    .line 284
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object p1, v6, Lcmfj;->instance:Lcmfr;

    .line 288
    .line 289
    check-cast p1, Laxdi;

    .line 290
    .line 291
    invoke-static {p1}, Laxdi;->e(Laxdi;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object p1, v6, Lcmfj;->instance:Lcmfr;

    .line 298
    .line 299
    check-cast p1, Laxdi;

    .line 300
    .line 301
    invoke-static {p1}, Laxdi;->f(Laxdi;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Laxdi;

    .line 309
    .line 310
    iget-object v0, v0, Lbapj;->e:Lbyil;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-interface {v5, p1, v2, v0}, Laxcg;->a(Laxdi;Laxby;Lbyil;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_4
    throw v2

    .line 320
    :pswitch_4
    sget-object p1, Lcnzt;->N:Lbyil;

    .line 321
    .line 322
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object v0, p0, Layfs;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lbans;

    .line 329
    .line 330
    iget-object v1, v0, Lbans;->b:Lcbzl;

    .line 331
    .line 332
    iget-object v0, v0, Lbans;->a:Lbamn;

    .line 333
    .line 334
    invoke-virtual {v0, v1, p1}, Lbamn;->a(Lcbzl;Lbdzm;)Lbdin;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lbdin;->R()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_5
    iget-object p1, p0, Layfs;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lbifu;

    .line 345
    .line 346
    invoke-virtual {p1}, Lbifu;->o()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_6
    iget-object p1, p0, Layfs;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lbame;

    .line 353
    .line 354
    invoke-virtual {p1, v4}, Lbame;->o(Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_7
    iget-object p1, p0, Layfs;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lbpik;

    .line 361
    .line 362
    iget-object p1, p1, Lbpik;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lbenu;

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Lbenu;->c(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_8
    iget-object p1, p0, Layfs;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lapbz;

    .line 373
    .line 374
    iget-object v0, p1, Lapbz;->d:Laoiy;

    .line 375
    .line 376
    iget-object v1, v0, Laoiy;->a:Ljava/lang/Runnable;

    .line 377
    .line 378
    if-eqz v1, :cond_5

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 381
    .line 382
    .line 383
    :cond_5
    iget-object v1, p1, Lapbz;->c:Lappp;

    .line 384
    .line 385
    iget-object v3, p1, Lapbz;->a:Lapcb;

    .line 386
    .line 387
    iget-object v5, v3, Lapcb;->h:Lcplz;

    .line 388
    .line 389
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Laoku;

    .line 394
    .line 395
    iget v0, v0, Laoiy;->b:I

    .line 396
    .line 397
    invoke-interface {v1}, Lappp;->am()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_8

    .line 402
    .line 403
    invoke-interface {v1}, Lappp;->al()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_6

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_6
    new-instance v6, Lbeah;

    .line 412
    .line 413
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    sget-object v7, Lbyfi;->IG:Lbyfi;

    .line 417
    .line 418
    invoke-virtual {v6, v7}, Lbeah;->d(Lbyik;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    sget-object v8, Lbyfd;->ay:Lbyfd;

    .line 426
    .line 427
    invoke-virtual {v7, v8}, Lbqzk;->f(Lbyfd;)V

    .line 428
    .line 429
    .line 430
    sget-object v8, Lbzgm;->a:Lbzgm;

    .line 431
    .line 432
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v1}, Laoku;->d(Lappp;)Lcmfj;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    sget-object v10, Lbzgo;->a:Lbzgo;

    .line 441
    .line 442
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 450
    .line 451
    check-cast v11, Lbzgo;

    .line 452
    .line 453
    add-int/lit8 v12, v0, -0x1

    .line 454
    .line 455
    if-eqz v0, :cond_7

    .line 456
    .line 457
    iput v12, v11, Lbzgo;->c:I

    .line 458
    .line 459
    iget v0, v11, Lbzgo;->b:I

    .line 460
    .line 461
    or-int/2addr v0, v4

    .line 462
    iput v0, v11, Lbzgo;->b:I

    .line 463
    .line 464
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v0, v9, Lcmfj;->instance:Lcmfr;

    .line 468
    .line 469
    check-cast v0, Lbzgq;

    .line 470
    .line 471
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lbzgo;

    .line 476
    .line 477
    sget-object v10, Lbzgq;->a:Lbzgq;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object v2, v0, Lbzgq;->j:Lbzgo;

    .line 483
    .line 484
    iget v2, v0, Lbzgq;->b:I

    .line 485
    .line 486
    or-int/lit16 v2, v2, 0x80

    .line 487
    .line 488
    iput v2, v0, Lbzgq;->b:I

    .line 489
    .line 490
    sget-object v0, Lbzgp;->a:Lbzgp;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 500
    .line 501
    check-cast v2, Lbzgp;

    .line 502
    .line 503
    iput v4, v2, Lbzgp;->c:I

    .line 504
    .line 505
    iget v10, v2, Lbzgp;->b:I

    .line 506
    .line 507
    or-int/2addr v10, v4

    .line 508
    iput v10, v2, Lbzgp;->b:I

    .line 509
    .line 510
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lbzgp;

    .line 515
    .line 516
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 520
    .line 521
    check-cast v2, Lbzgq;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object v0, v2, Lbzgq;->i:Lbzgp;

    .line 527
    .line 528
    iget v0, v2, Lbzgq;->b:I

    .line 529
    .line 530
    or-int/lit8 v0, v0, 0x40

    .line 531
    .line 532
    iput v0, v2, Lbzgq;->b:I

    .line 533
    .line 534
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v0, v9, Lcmfj;->instance:Lcmfr;

    .line 538
    .line 539
    check-cast v0, Lbzgq;

    .line 540
    .line 541
    iget v2, v0, Lbzgq;->b:I

    .line 542
    .line 543
    or-int/lit8 v2, v2, 0x20

    .line 544
    .line 545
    iput v2, v0, Lbzgq;->b:I

    .line 546
    .line 547
    iput-boolean v4, v0, Lbzgq;->h:Z

    .line 548
    .line 549
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 553
    .line 554
    check-cast v0, Lbzgm;

    .line 555
    .line 556
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lbzgq;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iput-object v2, v0, Lbzgm;->i:Lbzgq;

    .line 566
    .line 567
    iget v2, v0, Lbzgm;->c:I

    .line 568
    .line 569
    const/high16 v4, 0x20000000

    .line 570
    .line 571
    or-int/2addr v2, v4

    .line 572
    iput v2, v0, Lbzgm;->c:I

    .line 573
    .line 574
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lbzgm;

    .line 579
    .line 580
    iput-object v0, v7, Lbqzk;->d:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-virtual {v7}, Lbqzk;->e()Lbdyq;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v6, v0}, Lbeah;->c(Lbdyq;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v5, Laoku;->b:Lbdzq;

    .line 590
    .line 591
    invoke-virtual {v6}, Lbeah;->a()Lbeai;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v0, v2}, Lbdzq;->r(Lbeai;)V

    .line 596
    .line 597
    .line 598
    goto :goto_1

    .line 599
    :cond_7
    throw v2

    .line 600
    :cond_8
    :goto_1
    iget-object p1, p1, Lapbz;->b:Lbzve;

    .line 601
    .line 602
    iget-object v0, v3, Lapcb;->e:Lcplz;

    .line 603
    .line 604
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Laoiw;

    .line 609
    .line 610
    sget-object v2, Lappo;->c:Lappo;

    .line 611
    .line 612
    invoke-interface {v0, v1, v2}, Laoiw;->f(Lappp;Lappo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {p1, v0}, Lbzve;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_9
    iget-object p1, p0, Layfs;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, Lbalz;

    .line 623
    .line 624
    iget-object v0, p1, Lbalz;->c:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v1, p1, Lbalz;->b:Ljava/lang/String;

    .line 627
    .line 628
    iget-object p1, p1, Lbalz;->a:Lbenu;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {p1, v1, v0}, Lbenu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_a
    iget-object v0, p0, Layfs;->a:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-interface {v0}, Lbalq;->k()Lbalv;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_9

    .line 645
    .line 646
    invoke-virtual {v0}, Lbalv;->b()Landroid/view/View$OnClickListener;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_9

    .line 651
    .line 652
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_b
    iget-object p1, p0, Layfs;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Lbalo;

    .line 659
    .line 660
    iget-object v0, p1, Lbalo;->b:Ljava/lang/String;

    .line 661
    .line 662
    iget-object p1, p1, Lbalo;->a:Lbenu;

    .line 663
    .line 664
    invoke-virtual {p1, v0}, Lbenu;->c(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_c
    iget-object p1, p0, Layfs;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Lbakz;

    .line 671
    .line 672
    iget-object v0, p1, Lbakz;->b:Lctde;

    .line 673
    .line 674
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    iget-object p1, p1, Lbakz;->a:Lbenu;

    .line 678
    .line 679
    const-string v0, "android_rap"

    .line 680
    .line 681
    invoke-virtual {p1, v0}, Lbenu;->c(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_d
    iget-object p1, p0, Layfs;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, Lbakz;

    .line 688
    .line 689
    iget-object v0, p1, Lbakz;->b:Lctde;

    .line 690
    .line 691
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    iget-object p1, p1, Lbakz;->a:Lbenu;

    .line 695
    .line 696
    invoke-virtual {p1, v1}, Lbenu;->c(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_e
    iget-object p1, p0, Layfs;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p1, Lbaab;

    .line 703
    .line 704
    iget-object v0, p1, Lbaab;->b:Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v0, :cond_9

    .line 707
    .line 708
    iget-object p1, p1, Lbaab;->a:Laftv;

    .line 709
    .line 710
    invoke-interface {p1, v0, v3}, Laftv;->t(Ljava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_f
    iget-object p1, p0, Layfs;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Lazxw;

    .line 717
    .line 718
    iget-object v0, p1, Lazxw;->a:Lnec;

    .line 719
    .line 720
    check-cast v0, Lndi;

    .line 721
    .line 722
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 723
    .line 724
    if-eqz v0, :cond_9

    .line 725
    .line 726
    iget-object p1, p1, Lazxw;->e:Lafid;

    .line 727
    .line 728
    invoke-interface {p1}, Lafid;->g()V

    .line 729
    .line 730
    .line 731
    :cond_9
    :goto_2
    return-void

    .line 732
    :pswitch_10
    iget-object v0, p0, Layfs;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Layni;

    .line 735
    .line 736
    invoke-static {v0, p1}, Layni;->j(Layni;Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_11
    iget-object v0, p0, Layfs;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Laymb;

    .line 743
    .line 744
    invoke-static {v0, p1}, Laymb;->e(Laymb;Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_12
    iget-object p1, p0, Layfs;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p1, Layep;

    .line 751
    .line 752
    iget-object p1, p1, Layep;->e:Lcplz;

    .line 753
    .line 754
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, Laftv;

    .line 759
    .line 760
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-array v1, v4, [Ljava/lang/Object;

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    aput-object v0, v1, v2

    .line 772
    .line 773
    const-string v0, "https://support.google.com/maps/answer/3092445?hl=%s&co=GENIE.Platform%%3DAndroid"

    .line 774
    .line 775
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-interface {p1, v0, v4}, Laftv;->t(Ljava/lang/String;I)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_13
    iget-object v0, p0, Layfs;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Layft;

    .line 786
    .line 787
    invoke-static {v0, p1}, Layft;->f(Layft;Landroid/view/View;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
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
