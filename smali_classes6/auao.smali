.class public final synthetic Lauao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lauog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauao;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lauao;->a:Ljava/lang/Object;

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
    iput p2, p0, Lauao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauao;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lauao;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lauao;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lauzb;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lauzb;->t(Lauzb;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lauao;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lauyn;

    .line 19
    .line 20
    invoke-virtual {p1}, Lauyn;->aW()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lauao;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    check-cast v2, Lauxj;

    .line 38
    .line 39
    invoke-virtual {v2}, Lauxj;->aQ()Lauxl;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lauxl;->a:Lauxk;

    .line 44
    .line 45
    sget-object v4, Lauxk;->a:Lauxk;

    .line 46
    .line 47
    invoke-virtual {v3}, Lauxk;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    if-eq v3, v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lcnzq;->aC:Lbyil;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lcnzq;->aJ:Lbyil;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lcnzq;->aG:Lbyil;

    .line 63
    .line 64
    :goto_0
    iget-object v2, v2, Lauxj;->az:Lbdzq;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const-string v2, "ue3Reporter"

    .line 69
    .line 70
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_3
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, p1, v1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 79
    .line 80
    .line 81
    :goto_1
    check-cast v0, Lauxj;

    .line 82
    .line 83
    invoke-virtual {v0}, Lauxj;->aU()Lavfc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lavfc;->z()Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Lauao;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Laurt;

    .line 94
    .line 95
    invoke-static {v0, p1}, Laurt;->o(Laurt;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object p1, p0, Lauao;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Laurc;

    .line 102
    .line 103
    iget-object p1, p1, Laurc;->b:Lbenu;

    .line 104
    .line 105
    const-string v0, "android_rap"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbenu;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Lauao;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, p1}, Laurc;->k(Lctde;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v0, "android.intent.action.VIEW"

    .line 120
    .line 121
    const-string v2, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 122
    .line 123
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lauao;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Laurc;

    .line 133
    .line 134
    iget-object v2, v0, Laurc;->a:Lbi;

    .line 135
    .line 136
    iget-object v0, v0, Laurc;->c:Laftv;

    .line 137
    .line 138
    invoke-interface {v0, v2, p1, v1}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    iget-object p1, p0, Lauao;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Laupj;

    .line 145
    .line 146
    invoke-virtual {p1}, Laupj;->a()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object p1, p0, Lauao;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lauog;

    .line 153
    .line 154
    iget-object p1, p1, Lauog;->a:Lauof;

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Lndi;

    .line 158
    .line 159
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, Launr;

    .line 165
    .line 166
    iget-object v1, v0, Launr;->ah:Lons;

    .line 167
    .line 168
    invoke-interface {v1}, Lons;->mS()Lonw;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Lonw;->mO()Lomx;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Launr;->a()Lomx;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v1, v3, :cond_4

    .line 181
    .line 182
    check-cast p1, Lbf;

    .line 183
    .line 184
    iget-object p1, p1, Lbf;->B:Lcc;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcc;->am()Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    invoke-virtual {v0}, Launr;->a()Lomx;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v1, v0, Launr;->ah:Lons;

    .line 198
    .line 199
    invoke-interface {v1, p1, v2}, Lons;->setExpandingState(Lomx;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Launr;->q()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    iget-object p1, p0, Lauao;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    check-cast v0, Lodz;

    .line 210
    .line 211
    invoke-virtual {v0}, Lodz;->I()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_5
    check-cast p1, Lauju;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lauju;->aJ(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_9
    iget-object p1, p0, Lauao;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Laftv;

    .line 239
    .line 240
    const-string v0, "https://support.google.com/local-listings?p=how_google_sources"

    .line 241
    .line 242
    invoke-interface {p1, v0, v2}, Laftv;->t(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_a
    iget-object v0, p0, Lauao;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Laugt;

    .line 249
    .line 250
    invoke-static {v0, p1}, Laugt;->e(Laugt;Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_b
    new-instance p1, Laakj;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lcibt;->a:Lcibt;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lctym;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast v1, Lcibt;

    .line 273
    .line 274
    iget v2, v1, Lcibt;->b:I

    .line 275
    .line 276
    or-int/lit8 v2, v2, 0x40

    .line 277
    .line 278
    iput v2, v1, Lcibt;->b:I

    .line 279
    .line 280
    iget-object v2, p0, Lauao;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Laugh;

    .line 283
    .line 284
    iget-object v3, v2, Laugh;->c:Lbyil;

    .line 285
    .line 286
    check-cast v3, Lcnyx;

    .line 287
    .line 288
    iget v3, v3, Lcnyx;->a:I

    .line 289
    .line 290
    iput v3, v1, Lcibt;->h:I

    .line 291
    .line 292
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 296
    .line 297
    check-cast v1, Lcibt;

    .line 298
    .line 299
    const/16 v3, 0x59

    .line 300
    .line 301
    iput v3, v1, Lcibt;->o:I

    .line 302
    .line 303
    iget v3, v1, Lcibt;->b:I

    .line 304
    .line 305
    const/high16 v4, 0x10000

    .line 306
    .line 307
    or-int/2addr v3, v4

    .line 308
    iput v3, v1, Lcibt;->b:I

    .line 309
    .line 310
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v0, Lcibt;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Laakj;->b(Lcibt;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lcpgh;->f:Lcpgh;

    .line 323
    .line 324
    invoke-static {p1, v0}, Laabk;->aT(Laakj;Lcpgh;)Laaoe;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object v0, v2, Laugh;->a:Laaot;

    .line 329
    .line 330
    iget-object v1, v2, Laugh;->b:Laxrd;

    .line 331
    .line 332
    invoke-interface {v0, v1, p1}, Laaot;->b(Laxrd;Laaoe;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_c
    iget-object p1, p0, Lauao;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Laufn;

    .line 339
    .line 340
    iget-object v0, p1, Laufn;->d:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    invoke-virtual {p1}, Laufn;->f()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_6

    .line 349
    .line 350
    iget-object p1, p1, Laufn;->b:Lcplz;

    .line 351
    .line 352
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Larbk;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Larbk;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_6
    iget-object v0, p1, Laufn;->e:Lcibn;

    .line 363
    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    iget-object v1, p1, Laufn;->c:Lcplz;

    .line 367
    .line 368
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Laftv;

    .line 373
    .line 374
    iget-object p1, p1, Laufn;->a:Landroid/app/Activity;

    .line 375
    .line 376
    iget-object v0, v0, Lcibn;->d:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v1, p1, v0, v2}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    .line 380
    .line 381
    :cond_7
    :goto_2
    return-void

    .line 382
    :pswitch_d
    iget-object p1, p0, Lauao;->a:Ljava/lang/Object;

    .line 383
    .line 384
    sget-object v0, Laufl;->a:Lbwpf;

    .line 385
    .line 386
    check-cast p1, Laufl;

    .line 387
    .line 388
    iget-object v1, p1, Laufl;->c:Laxrd;

    .line 389
    .line 390
    iget-object p1, p1, Laufl;->b:Lakmc;

    .line 391
    .line 392
    invoke-interface {p1, v1, v0}, Lakmc;->e(Laxrd;Lbwpf;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_e
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const p1, 0x7f0807e3

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, p1}, Lbdil;->W(I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lauao;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lauet;

    .line 409
    .line 410
    iget-object v0, p1, Lauet;->a:Landroid/app/Activity;

    .line 411
    .line 412
    const v1, 0x7f1416d4

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object v3, v2

    .line 420
    check-cast v3, Lbdii;

    .line 421
    .line 422
    iput-object v1, v3, Lbdii;->d:Ljava/lang/CharSequence;

    .line 423
    .line 424
    const v1, 0x7f1416d3

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v3, Lbdii;->e:Ljava/lang/CharSequence;

    .line 432
    .line 433
    const v1, 0x7f1416d2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget-object v1, Lcnzo;->jm:Lbyil;

    .line 441
    .line 442
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget-object v5, p1, Lauet;->f:Landroid/view/View$OnClickListener;

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    move-object v4, v3

    .line 450
    invoke-virtual/range {v2 .. v7}, Lbdil;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Z)V

    .line 451
    .line 452
    .line 453
    const v1, 0x7f1416d1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v3, Laqkq;

    .line 461
    .line 462
    const/16 v4, 0x14

    .line 463
    .line 464
    invoke-direct {v3, v4}, Laqkq;-><init>(I)V

    .line 465
    .line 466
    .line 467
    sget-object v4, Lcnzo;->jl:Lbyil;

    .line 468
    .line 469
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v2, v1, v3, v4}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, p1, Lauet;->i:Lbdin;

    .line 481
    .line 482
    invoke-virtual {p1}, Lauet;->c()Lbdin;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Lbdin;->R()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_f
    iget-object p1, p0, Lauao;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {p1}, Lohf;->c()Lbije;

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_10
    iget-object p1, p0, Lauao;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Laubv;

    .line 499
    .line 500
    iget-object p1, p1, Laubv;->a:Lavme;

    .line 501
    .line 502
    const-string v0, ""

    .line 503
    .line 504
    invoke-interface {p1, v0}, Lavme;->s(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_11
    iget-object p1, p0, Lauao;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Laubu;

    .line 511
    .line 512
    iget-object v0, p1, Laubu;->m:Lcplz;

    .line 513
    .line 514
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lakma;

    .line 519
    .line 520
    iget-object p1, p1, Laubu;->p:Laxrd;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v1, Laklz;->a:Laklz;

    .line 526
    .line 527
    invoke-interface {v0, p1, v1}, Lakma;->b(Laxrd;Laklz;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_12
    iget-object v0, p0, Lauao;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lauaa;

    .line 534
    .line 535
    invoke-static {v0, p1}, Lauaa;->x(Lauaa;Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_13
    iget-object v0, p0, Lauao;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lauap;

    .line 542
    .line 543
    invoke-static {v0, p1}, Lauap;->s(Lauap;Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
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
