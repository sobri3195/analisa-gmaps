.class public final synthetic Lwfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwfw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwfw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbdyw;)V
    .locals 7

    .line 1
    iget v0, p0, Lwfw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f140ce1

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwfw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laokx;

    .line 16
    .line 17
    iget-object p2, p1, Laokx;->a:Laold;

    .line 18
    .line 19
    iget-object v0, p2, Laold;->a:Lnei;

    .line 20
    .line 21
    iget-boolean v0, v0, Lnei;->bF:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p2, Laold;->m:Lavui;

    .line 26
    .line 27
    invoke-virtual {v0}, Lavui;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_0
    iget-object p1, p0, Lwfw;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1}, Laolc;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p1, p0, Lwfw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1}, Laolc;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object p1, p0, Lwfw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Laokx;

    .line 50
    .line 51
    iget-object p2, p1, Laokx;->a:Laold;

    .line 52
    .line 53
    iget-object v0, p2, Laold;->a:Lnei;

    .line 54
    .line 55
    iget-boolean v3, v0, Lnei;->bF:Z

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object p1, p1, Laokx;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v3, Lnrm;

    .line 64
    .line 65
    invoke-direct {v3}, Lnrm;-><init>()V

    .line 66
    .line 67
    .line 68
    const v4, 0x7f140efc

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v3, Lnrm;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    const v4, 0x7f140efb

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v3, Lnrm;->b:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const v4, 0x7f140efa

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lakgr;

    .line 94
    .line 95
    const/16 v6, 0x11

    .line 96
    .line 97
    invoke-direct {v5, p2, p1, v6}, Lakgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcnzo;->fj:Lbyil;

    .line 101
    .line 102
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v3, v4, v5, p1}, Lnrm;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v2, Lcnzo;->fi:Lbyil;

    .line 114
    .line 115
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, p1, v1, v2}, Lnrm;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p2, Laold;->i:Lbijb;

    .line 123
    .line 124
    invoke-virtual {v3, v0, p1}, Lnrm;->a(Landroid/app/Activity;Lbijb;)Lnrn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lnrn;->m()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    iget-object p1, p0, Lwfw;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Laokx;

    .line 135
    .line 136
    iget-object p2, p1, Laokx;->a:Laold;

    .line 137
    .line 138
    iget-object v0, p2, Laold;->a:Lnei;

    .line 139
    .line 140
    iget-boolean v3, v0, Lnei;->bF:Z

    .line 141
    .line 142
    if-nez v3, :cond_1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_1
    iget-object p1, p1, Laokx;->b:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v3, Lnrm;

    .line 149
    .line 150
    invoke-direct {v3}, Lnrm;-><init>()V

    .line 151
    .line 152
    .line 153
    const v5, 0x7f140906

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Lnei;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput-object v5, v3, Lnrm;->a:Ljava/lang/CharSequence;

    .line 161
    .line 162
    const v5, 0x7f140905

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lnei;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object v5, v3, Lnrm;->b:Ljava/lang/CharSequence;

    .line 170
    .line 171
    const v5, 0x7f140904

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lnei;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Lakgr;

    .line 179
    .line 180
    invoke-direct {v6, p2, p1, v4}, Lakgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lcnzo;->fh:Lbyil;

    .line 184
    .line 185
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v3, v5, v6, p1}, Lnrm;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v2, Lcnzo;->fg:Lbyil;

    .line 197
    .line 198
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v3, p1, v1, v2}, Lnrm;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p2, Laold;->i:Lbijb;

    .line 206
    .line 207
    invoke-virtual {v3, v0, p1}, Lnrm;->a(Landroid/app/Activity;Lbijb;)Lnrn;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lnrn;->m()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    iget-object p1, p0, Lwfw;->a:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance p2, Laoky;

    .line 218
    .line 219
    check-cast p1, Laold;

    .line 220
    .line 221
    invoke-direct {p2, p1}, Laoky;-><init>(Laold;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p2, Laoky;->a:Laold;

    .line 225
    .line 226
    new-instance p2, Lbdvq;

    .line 227
    .line 228
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v0, Laxdi;->a:Laxdi;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v1, Laxdi;

    .line 243
    .line 244
    iget v2, v1, Laxdi;->b:I

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    or-int/2addr v2, v5

    .line 248
    iput v2, v1, Laxdi;->b:I

    .line 249
    .line 250
    const-string v2, "https://support.google.com/legal/contact/lr_legalother?product=maps"

    .line 251
    .line 252
    iput-object v2, v1, Laxdi;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v1, Laxdi;

    .line 260
    .line 261
    iget v2, v1, Laxdi;->b:I

    .line 262
    .line 263
    or-int/lit8 v2, v2, 0x4

    .line 264
    .line 265
    iput v2, v1, Laxdi;->b:I

    .line 266
    .line 267
    iput-boolean v5, v1, Laxdi;->e:Z

    .line 268
    .line 269
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 273
    .line 274
    check-cast v1, Laxdi;

    .line 275
    .line 276
    iget v2, v1, Laxdi;->b:I

    .line 277
    .line 278
    or-int/lit8 v2, v2, 0x20

    .line 279
    .line 280
    iput v2, v1, Laxdi;->b:I

    .line 281
    .line 282
    iput-boolean v5, v1, Laxdi;->h:Z

    .line 283
    .line 284
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 288
    .line 289
    check-cast v1, Laxdi;

    .line 290
    .line 291
    invoke-static {v1}, Laxdi;->e(Laxdi;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Laxdd;->m:Laxdd;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 300
    .line 301
    check-cast v2, Laxdi;

    .line 302
    .line 303
    iget v1, v1, Laxdd;->I:I

    .line 304
    .line 305
    iput v1, v2, Laxdi;->j:I

    .line 306
    .line 307
    iget v1, v2, Laxdi;->b:I

    .line 308
    .line 309
    or-int/lit16 v1, v1, 0x80

    .line 310
    .line 311
    iput v1, v2, Laxdi;->b:I

    .line 312
    .line 313
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 317
    .line 318
    check-cast v1, Laxdi;

    .line 319
    .line 320
    invoke-static {v1}, Laxdi;->a(Laxdi;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 327
    .line 328
    check-cast v1, Laxdi;

    .line 329
    .line 330
    iget v2, v1, Laxdi;->b:I

    .line 331
    .line 332
    or-int/2addr v2, v4

    .line 333
    iput v2, v1, Laxdi;->b:I

    .line 334
    .line 335
    iput v5, v1, Laxdi;->g:I

    .line 336
    .line 337
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 341
    .line 342
    check-cast v1, Laxdi;

    .line 343
    .line 344
    iget v2, v1, Laxdi;->b:I

    .line 345
    .line 346
    or-int/lit16 v2, v2, 0x400

    .line 347
    .line 348
    iput v2, v1, Laxdi;->b:I

    .line 349
    .line 350
    iput-boolean v5, v1, Laxdi;->m:Z

    .line 351
    .line 352
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 356
    .line 357
    check-cast v1, Laxdi;

    .line 358
    .line 359
    iget v2, v1, Laxdi;->b:I

    .line 360
    .line 361
    or-int/lit16 v2, v2, 0x1000

    .line 362
    .line 363
    iput v2, v1, Laxdi;->b:I

    .line 364
    .line 365
    iput-boolean v5, v1, Laxdi;->o:Z

    .line 366
    .line 367
    sget-object v1, Lcgby;->a:Lcgby;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 377
    .line 378
    check-cast v2, Lcgby;

    .line 379
    .line 380
    invoke-static {v2}, Lcgby;->d(Lcgby;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 387
    .line 388
    check-cast v2, Lcgby;

    .line 389
    .line 390
    invoke-static {v2}, Lcgby;->a(Lcgby;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 397
    .line 398
    check-cast v2, Lcgby;

    .line 399
    .line 400
    invoke-static {v2}, Lcgby;->b(Lcgby;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 407
    .line 408
    check-cast v2, Laxdi;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcgby;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v1, v2, Laxdi;->l:Lcgby;

    .line 420
    .line 421
    iget v1, v2, Laxdi;->b:I

    .line 422
    .line 423
    iget-object p1, p1, Laold;->j:Laxcg;

    .line 424
    .line 425
    or-int/lit16 v1, v1, 0x200

    .line 426
    .line 427
    iput v1, v2, Laxdi;->b:I

    .line 428
    .line 429
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Laxdi;

    .line 434
    .line 435
    invoke-virtual {p2, v0}, Lbdvq;->h(Laxdi;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2}, Lbdvq;->e()Laxca;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    sget-object v0, Lcnzq;->bj:Lbyil;

    .line 443
    .line 444
    invoke-interface {p1, p2, v0, v3}, Laxcg;->f(Laxca;Lbyil;I)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_5
    iget-object p1, p0, Lwfw;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lakhz;

    .line 451
    .line 452
    iget-object p1, p1, Lakhz;->b:Lcplz;

    .line 453
    .line 454
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lakdl;

    .line 459
    .line 460
    sget-object p2, Lakdj;->z:Lakdj;

    .line 461
    .line 462
    invoke-interface {p1, p2}, Lakdl;->a(Lakdj;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_6
    iget-object p1, p0, Lwfw;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lakhu;

    .line 469
    .line 470
    iget-object p1, p1, Lakhu;->d:Lcplz;

    .line 471
    .line 472
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lakdl;

    .line 477
    .line 478
    sget-object p2, Lakdj;->A:Lakdj;

    .line 479
    .line 480
    invoke-interface {p1, p2}, Lakdl;->a(Lakdj;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_7
    iget-object p1, p0, Lwfw;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Laice;

    .line 487
    .line 488
    iget-object p2, p1, Laice;->a:Lctdt;

    .line 489
    .line 490
    if-eqz p2, :cond_3

    .line 491
    .line 492
    new-instance v0, Lbkkj;

    .line 493
    .line 494
    invoke-virtual {p1}, Laice;->a()D

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    invoke-virtual {p1}, Laice;->b()D

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    invoke-direct {v0, v1, v2, v3, v4}, Lbkkj;-><init>(DD)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Laice;->f()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-interface {p2, v0, p1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_8
    iget-object p1, p0, Lwfw;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Laibk;

    .line 516
    .line 517
    invoke-virtual {p1}, Laibk;->l()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_9
    iget-object p1, p0, Lwfw;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Laibk;

    .line 524
    .line 525
    iget-object p2, p1, Laibk;->c:Lcszg;

    .line 526
    .line 527
    invoke-interface {p2}, Lcszg;->b()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    check-cast p2, Lahoh;

    .line 532
    .line 533
    iget-object p1, p1, Laibk;->b:Lcjsz;

    .line 534
    .line 535
    invoke-interface {p2, p1}, Lahoh;->t(Lcjsz;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_a
    iget-object p1, p0, Lwfw;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lahyf;

    .line 542
    .line 543
    iget-object p1, p1, Lahyf;->d:Lcplz;

    .line 544
    .line 545
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Lahoh;

    .line 550
    .line 551
    invoke-interface {p1}, Lahoh;->u()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_b
    iget-object p1, p0, Lwfw;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Lahyf;

    .line 558
    .line 559
    iget-object p1, p1, Lahyf;->d:Lcplz;

    .line 560
    .line 561
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Lahoh;

    .line 566
    .line 567
    invoke-interface {p1}, Lahoh;->S()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_c
    iget-object p1, p0, Lwfw;->a:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_d
    iget-object p1, p0, Lwfw;->a:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_e
    iget-object p1, p0, Lwfw;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Lacge;

    .line 586
    .line 587
    iget-object p1, p1, Lacge;->a:Lacgc;

    .line 588
    .line 589
    invoke-interface {p1}, Lacgc;->c()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_f
    iget-object v0, p0, Lwfw;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lyby;

    .line 596
    .line 597
    invoke-static {v0, p1, p2}, Lyby;->i(Lyby;Landroid/view/View;Lbdyw;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_10
    iget-object v0, p0, Lwfw;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lyby;

    .line 604
    .line 605
    invoke-static {v0, p1, p2}, Lyby;->j(Lyby;Landroid/view/View;Lbdyw;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_11
    iget-object v0, p0, Lwfw;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lyby;

    .line 612
    .line 613
    invoke-static {v0, p1, p2}, Lyby;->h(Lyby;Landroid/view/View;Lbdyw;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_12
    iget-object p2, p0, Lwfw;->a:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_13
    iget-object p1, p0, Lwfw;->a:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-interface {p1, p2}, Lwcp;->h(Lbdyw;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_2
    iget-object p1, p1, Laokx;->b:Ljava/lang/Object;

    .line 630
    .line 631
    const v0, 0x7f141fc1

    .line 632
    .line 633
    .line 634
    invoke-virtual {p2, v0}, Laold;->a(I)Landroid/app/ProgressDialog;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v1, p2, Laold;->e:Lcplz;

    .line 639
    .line 640
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Laoiw;

    .line 645
    .line 646
    invoke-interface {v1, p1}, Laoiw;->h(Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    new-instance v1, Laolb;

    .line 651
    .line 652
    invoke-direct {v1, p2, v0, v3}, Laolb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    iget-object p2, p2, Laold;->c:Ljava/util/concurrent/Executor;

    .line 656
    .line 657
    invoke-static {p1, v1, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 658
    .line 659
    .line 660
    :cond_3
    :goto_0
    return-void

    .line 661
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
