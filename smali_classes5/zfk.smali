.class public final synthetic Lzfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahoh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzfk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzfk;->a:Ljava/lang/Object;

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
    iput p2, p0, Lzfk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget v1, v0, Lzfk;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lzfk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laamy;

    .line 16
    .line 17
    invoke-virtual {v1}, Laamy;->by()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v1, v0, Lzfk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Laajf;

    .line 24
    .line 25
    invoke-virtual {v1}, Laajf;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Laajf;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, v1, Laajf;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 36
    .line 37
    sget-object v2, Lajyi;->a:Lajyi;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j(Lajyk;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlay(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setPlayWhenReady(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v1, v0, Lzfk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Laaik;

    .line 52
    .line 53
    invoke-virtual {v1}, Laaik;->aR()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v1, v0, Lzfk;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Laaca;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Laaca;->i(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    sget-object v1, Lcjbt;->fb:Lcjbt;

    .line 66
    .line 67
    iget v1, v1, Lcjbt;->fi:I

    .line 68
    .line 69
    iget-object v2, v0, Lzfk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Laaal;

    .line 72
    .line 73
    iget-object v3, v2, Laaal;->f:Lamzd;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Lamzd;->b(I)Lanac;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v2, v2, Laaal;->b:Lnei;

    .line 82
    .line 83
    invoke-static {v1}, Lawpd;->aQ(Lanac;)Lawpd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Lnei;->Q(Lnen;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v1, v2, Laaal;->b:Lnei;

    .line 92
    .line 93
    sget-object v2, Lamzr;->a:Lamzr;

    .line 94
    .line 95
    invoke-static {v2}, Lawpc;->aW(Lamzr;)Lawpc;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lnei;->Q(Lnen;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v1, v0, Lzfk;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lzzq;

    .line 106
    .line 107
    iget-object v2, v1, Lzzq;->c:Lafth;

    .line 108
    .line 109
    invoke-virtual {v2}, Lafth;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_2
    iget-object v2, v1, Lzzq;->a:Lazqu;

    .line 118
    .line 119
    sget-object v5, Lazrj;->mV:Lazra;

    .line 120
    .line 121
    invoke-interface {v2, v5, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    invoke-interface {v2, v5, v4}, Lazqu;->F(Lazra;Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v2, v1, Lzzq;->b:Lzzr;

    .line 131
    .line 132
    iget-object v1, v1, Lzzq;->d:Lnsj;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lzzr;->c(Lnsj;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object v1, v0, Lzfk;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lzzn;

    .line 141
    .line 142
    iget-object v2, v1, Lzzn;->b:Lnei;

    .line 143
    .line 144
    const v3, 0x7f0b0d40

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lee;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    iget-object v1, v1, Lzzn;->c:Lzzr;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lzzr;->b(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    iget-object v1, v0, Lzfk;->a:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v2, Lazrj;->mV:Lazra;

    .line 164
    .line 165
    check-cast v1, Lzzn;

    .line 166
    .line 167
    iget-object v5, v1, Lzzn;->a:Lazqu;

    .line 168
    .line 169
    invoke-interface {v5, v2, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    invoke-interface {v5, v2, v4}, Lazqu;->F(Lazra;Z)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v2, v1, Lzzn;->c:Lzzr;

    .line 179
    .line 180
    iget-object v1, v1, Lzzn;->d:Lnsj;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lzzr;->c(Lnsj;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    iget-object v1, v0, Lzfk;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lzye;

    .line 189
    .line 190
    invoke-static {v1, v6}, Lzye;->d(Lzye;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    iget-object v1, v0, Lzfk;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lzye;

    .line 197
    .line 198
    invoke-static {v1, v6}, Lzye;->e(Lzye;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lzfk;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v10, v1

    .line 208
    check-cast v10, Lzrm;

    .line 209
    .line 210
    iget-object v1, v10, Lzrm;->b:Lcjgw;

    .line 211
    .line 212
    iget-object v2, v1, Lcjgw;->n:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v1, Lcnzf;->u:Lbyil;

    .line 215
    .line 216
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v1, Lbdlg;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/16 v9, 0x7ce

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-direct/range {v1 .. v9}, Lbdlg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Lbdzm;Landroid/view/View;ILbdhv;I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v10, Lzrm;->a:Lbdlh;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lbdlh;->a(Lbdlg;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_a
    iget-object v1, v0, Lzfk;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lzrk;

    .line 240
    .line 241
    iget-object v3, v1, Lzrk;->e:Lcpbl;

    .line 242
    .line 243
    invoke-static {v3}, Lbepm;->g(Lcpbl;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_6

    .line 248
    .line 249
    iget-object v2, v1, Lzrk;->c:Laxrk;

    .line 250
    .line 251
    iget-object v1, v1, Lzrk;->f:Lnsj;

    .line 252
    .line 253
    invoke-interface {v2, v3, v1}, Laxrk;->p(Lcpbl;Lnsj;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    iget-object v3, v1, Lzrk;->b:Laqbn;

    .line 258
    .line 259
    new-instance v5, Laqdt;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v1, Lzrk;->f:Lnsj;

    .line 265
    .line 266
    new-instance v7, Lbept;

    .line 267
    .line 268
    invoke-virtual {v6}, Lnsj;->ca()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-direct {v7, v8}, Lbept;-><init>(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v7}, Laqdt;->f(Laqbm;)V

    .line 279
    .line 280
    .line 281
    new-instance v9, Laqbb;

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0xfbf

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const-wide/16 v19, 0x0

    .line 300
    .line 301
    invoke-direct/range {v9 .. v22}, Laqbb;-><init>(Laqba;ZZZZZZZZJZI)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v9}, Laqdt;->d(Laqbb;)V

    .line 305
    .line 306
    .line 307
    iget v1, v1, Lzrk;->d:I

    .line 308
    .line 309
    new-instance v7, Laqdu;

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-direct {v7, v1, v8, v2}, Laqdu;-><init>(ILj$/time/Duration;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v7}, Laqdt;->c(Laqdu;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Laxrd;

    .line 319
    .line 320
    invoke-direct {v1, v8, v6, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v1}, Laqdt;->e(Laxrd;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lzrk;->a:Lbyil;

    .line 327
    .line 328
    invoke-virtual {v5, v1}, Laqdt;->b(Lbyil;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Laqdt;->a()Laqdv;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v3, v1}, Laqbn;->q(Laqdv;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_b
    iget-object v1, v0, Lzfk;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lzrg;

    .line 342
    .line 343
    iget-object v5, v1, Lzrg;->d:Lcjgw;

    .line 344
    .line 345
    if-eqz v5, :cond_a

    .line 346
    .line 347
    iget-object v6, v1, Lzrg;->a:Lcplz;

    .line 348
    .line 349
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Laxcg;

    .line 354
    .line 355
    iget-object v5, v5, Lcjgw;->h:Lcjha;

    .line 356
    .line 357
    if-nez v5, :cond_7

    .line 358
    .line 359
    sget-object v5, Lcjha;->a:Lcjha;

    .line 360
    .line 361
    :cond_7
    iget-object v5, v5, Lcjha;->d:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v7, Laxdi;->a:Laxdi;

    .line 367
    .line 368
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 376
    .line 377
    check-cast v8, Laxdi;

    .line 378
    .line 379
    iget v9, v8, Laxdi;->b:I

    .line 380
    .line 381
    or-int/2addr v9, v4

    .line 382
    iput v9, v8, Laxdi;->b:I

    .line 383
    .line 384
    iput-object v5, v8, Laxdi;->c:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v5, v7, Lcmfj;->instance:Lcmfr;

    .line 390
    .line 391
    check-cast v5, Laxdi;

    .line 392
    .line 393
    iget v8, v5, Laxdi;->b:I

    .line 394
    .line 395
    or-int/2addr v8, v2

    .line 396
    iput v8, v5, Laxdi;->b:I

    .line 397
    .line 398
    iput-boolean v3, v5, Laxdi;->d:Z

    .line 399
    .line 400
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v5, v7, Lcmfj;->instance:Lcmfr;

    .line 404
    .line 405
    check-cast v5, Laxdi;

    .line 406
    .line 407
    iget v8, v5, Laxdi;->b:I

    .line 408
    .line 409
    or-int/lit8 v8, v8, 0x4

    .line 410
    .line 411
    iput v8, v5, Laxdi;->b:I

    .line 412
    .line 413
    iput-boolean v3, v5, Laxdi;->e:Z

    .line 414
    .line 415
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 419
    .line 420
    check-cast v3, Laxdi;

    .line 421
    .line 422
    invoke-static {v3}, Laxdi;->e(Laxdi;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 429
    .line 430
    check-cast v3, Laxdi;

    .line 431
    .line 432
    iget v5, v3, Laxdi;->b:I

    .line 433
    .line 434
    or-int/lit16 v5, v5, 0x400

    .line 435
    .line 436
    iput v5, v3, Laxdi;->b:I

    .line 437
    .line 438
    iput-boolean v4, v3, Laxdi;->m:Z

    .line 439
    .line 440
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 444
    .line 445
    check-cast v3, Laxdi;

    .line 446
    .line 447
    iget v5, v3, Laxdi;->b:I

    .line 448
    .line 449
    or-int/lit8 v5, v5, 0x20

    .line 450
    .line 451
    iput v5, v3, Laxdi;->b:I

    .line 452
    .line 453
    iput-boolean v4, v3, Laxdi;->h:Z

    .line 454
    .line 455
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 459
    .line 460
    check-cast v3, Laxdi;

    .line 461
    .line 462
    invoke-static {v3}, Laxdi;->a(Laxdi;)V

    .line 463
    .line 464
    .line 465
    sget-object v3, Laxde;->a:Laxde;

    .line 466
    .line 467
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 475
    .line 476
    check-cast v5, Laxde;

    .line 477
    .line 478
    iput v4, v5, Laxde;->d:I

    .line 479
    .line 480
    iget v8, v5, Laxde;->b:I

    .line 481
    .line 482
    or-int/2addr v2, v8

    .line 483
    iput v2, v5, Laxde;->b:I

    .line 484
    .line 485
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Laxde;

    .line 490
    .line 491
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 495
    .line 496
    check-cast v3, Laxdi;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iput-object v2, v3, Laxdi;->v:Laxde;

    .line 502
    .line 503
    iget v2, v3, Laxdi;->b:I

    .line 504
    .line 505
    const/high16 v5, 0x80000

    .line 506
    .line 507
    or-int/2addr v2, v5

    .line 508
    iput v2, v3, Laxdi;->b:I

    .line 509
    .line 510
    sget-object v2, Lcmmg;->o:Lcmmg;

    .line 511
    .line 512
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 516
    .line 517
    check-cast v3, Laxdi;

    .line 518
    .line 519
    invoke-virtual {v2}, Lcmmg;->getNumber()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iput v2, v3, Laxdi;->B:I

    .line 524
    .line 525
    iget v2, v3, Laxdi;->b:I

    .line 526
    .line 527
    const/high16 v5, 0x2000000

    .line 528
    .line 529
    or-int/2addr v2, v5

    .line 530
    iput v2, v3, Laxdi;->b:I

    .line 531
    .line 532
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v2, v7, Lcmfj;->instance:Lcmfr;

    .line 536
    .line 537
    check-cast v2, Laxdi;

    .line 538
    .line 539
    iget v3, v2, Laxdi;->b:I

    .line 540
    .line 541
    or-int/lit16 v3, v3, 0x1000

    .line 542
    .line 543
    iput v3, v2, Laxdi;->b:I

    .line 544
    .line 545
    iput-boolean v4, v2, Laxdi;->o:Z

    .line 546
    .line 547
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v3, v1, Lzrg;->b:Lbeih;

    .line 555
    .line 556
    iget-object v1, v1, Lzrg;->c:Lbdqq;

    .line 557
    .line 558
    check-cast v2, Laxdi;

    .line 559
    .line 560
    new-instance v4, Lzrh;

    .line 561
    .line 562
    sget-object v5, Lbejr;->o:Lbela;

    .line 563
    .line 564
    invoke-direct {v4, v3, v1, v5}, Lzrh;-><init>(Lbeih;Lbdqq;Lbela;)V

    .line 565
    .line 566
    .line 567
    sget-object v1, Lcnzo;->kc:Lbyil;

    .line 568
    .line 569
    invoke-interface {v6, v2, v4, v1}, Laxcg;->c(Laxdi;Laxby;Lbyil;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_c
    iget-object v1, v0, Lzfk;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lzrg;

    .line 576
    .line 577
    iget-object v2, v1, Lzrg;->e:Laxdi;

    .line 578
    .line 579
    if-eqz v2, :cond_a

    .line 580
    .line 581
    iget-object v3, v1, Lzrg;->a:Lcplz;

    .line 582
    .line 583
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Laxcg;

    .line 588
    .line 589
    iget-object v4, v1, Lzrg;->b:Lbeih;

    .line 590
    .line 591
    iget-object v1, v1, Lzrg;->c:Lbdqq;

    .line 592
    .line 593
    new-instance v5, Lzrh;

    .line 594
    .line 595
    sget-object v6, Lbejr;->n:Lbela;

    .line 596
    .line 597
    invoke-direct {v5, v4, v1, v6}, Lzrh;-><init>(Lbeih;Lbdqq;Lbela;)V

    .line 598
    .line 599
    .line 600
    sget-object v1, Lcnzo;->jZ:Lbyil;

    .line 601
    .line 602
    invoke-interface {v3, v2, v5, v1}, Laxcg;->c(Laxdi;Laxby;Lbyil;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_d
    iget-object v1, v0, Lzfk;->a:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v2, v1

    .line 609
    check-cast v2, Lzre;

    .line 610
    .line 611
    invoke-virtual {v2}, Lzre;->e()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-nez v3, :cond_8

    .line 616
    .line 617
    goto :goto_0

    .line 618
    :cond_8
    invoke-virtual {v2}, Lzre;->f()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    xor-int/2addr v3, v4

    .line 623
    iput-boolean v3, v2, Lzre;->b:Z

    .line 624
    .line 625
    iget-object v2, v2, Lzre;->a:Lbihh;

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_e
    iget-object v1, v0, Lzfk;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lznq;

    .line 634
    .line 635
    invoke-static {v1, v6}, Lznq;->d(Lznq;Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_f
    invoke-static {v6}, Lazrt;->E(Landroid/view/View;)Lbdzm;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v2, v0, Lzfk;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lzjo;

    .line 646
    .line 647
    iget-object v3, v2, Lzjo;->b:Lbdyv;

    .line 648
    .line 649
    if-eqz v3, :cond_9

    .line 650
    .line 651
    if-eqz v1, :cond_9

    .line 652
    .line 653
    iget-object v4, v2, Lzjo;->a:Lbdzq;

    .line 654
    .line 655
    invoke-interface {v4, v3, v1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 656
    .line 657
    .line 658
    :cond_9
    iget-object v1, v2, Lzjo;->c:Lzjn;

    .line 659
    .line 660
    if-eqz v1, :cond_a

    .line 661
    .line 662
    iget-object v1, v1, Lzjn;->c:Landroid/view/View$OnClickListener;

    .line 663
    .line 664
    if-eqz v1, :cond_a

    .line 665
    .line 666
    invoke-interface {v1, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    :cond_a
    :goto_0
    return-void

    .line 670
    :pswitch_10
    iget-object v1, v0, Lzfk;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lzgn;

    .line 673
    .line 674
    invoke-static {v1, v6}, Lzgn;->f(Lzgn;Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_11
    iget-object v1, v0, Lzfk;->a:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-interface {v1}, Lahoh;->S()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_12
    new-instance v1, Lzbp;

    .line 685
    .line 686
    invoke-direct {v1}, Lzbp;-><init>()V

    .line 687
    .line 688
    .line 689
    iget-object v2, v0, Lzfk;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Lnei;

    .line 692
    .line 693
    invoke-static {v2, v1}, Lnda;->a(Lnei;Lndg;)Z

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_13
    iget-object v1, v0, Lzfk;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Lzfl;

    .line 700
    .line 701
    iget-object v1, v1, Lzfl;->a:Lcsyx;

    .line 702
    .line 703
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lbenu;

    .line 708
    .line 709
    const-string v2, "evbattery_android"

    .line 710
    .line 711
    const-string v3, "https://support.google.com/maps?p=evbattery_android"

    .line 712
    .line 713
    invoke-virtual {v1, v2, v3}, Lbenu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
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
