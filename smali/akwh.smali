.class public final synthetic Lakwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakwh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakwh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lakwh;->b:I

    iput-object p1, p0, Lakwh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakwh;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, Lalnm;->c(Llcg;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lalmt;

    .line 21
    .line 22
    iget-object v2, v1, Lalmt;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lalmt;->c:Lbtad;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbtad;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    iget-object v2, v1, Lalmt;->d:Lbgfz;

    .line 41
    .line 42
    iget-object v1, v1, Lalmt;->b:Lalmz;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbgfz;->u()Lbwrv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    iget-object v2, v2, Lbgfz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lnei;

    .line 57
    .line 58
    const-class v3, Lalmr;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lnei;->L(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    new-instance v3, Lalmr;

    .line 67
    .line 68
    invoke-direct {v3}, Lalmr;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-string v6, "in_trams_venue_arg"

    .line 79
    .line 80
    iget-boolean v7, v1, Lalmz;->c:Z

    .line 81
    .line 82
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v6, "entered_by_tilt_arg"

    .line 86
    .line 87
    iget-boolean v1, v1, Lalmz;->e:Z

    .line 88
    .line 89
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v1, "is_live_trips_arg"

    .line 93
    .line 94
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v3, v4}, Lalmr;->an(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lnei;->Q(Lnen;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lalmt;

    .line 107
    .line 108
    iget-object v2, v1, Lalmt;->a:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_2
    iget-object v1, v1, Lalmt;->d:Lbgfz;

    .line 119
    .line 120
    iget-object v1, v1, Lbgfz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lbi;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcc;->al()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    sget-object v2, Lalmr;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Lcc;->au(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lalkd;

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Lalkd;->x(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Lndi;

    .line 152
    .line 153
    iget-boolean v2, v2, Lndi;->aM:Z

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    check-cast v1, Lalkc;

    .line 158
    .line 159
    iget-object v1, v1, Lalkc;->ag:Lcplz;

    .line 160
    .line 161
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Laece;

    .line 166
    .line 167
    sget-object v2, Lcoyb;->i:Lcoyb;

    .line 168
    .line 169
    invoke-interface {v1, v2, v4}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v2, v1

    .line 176
    check-cast v2, Laljv;

    .line 177
    .line 178
    iget-object v3, v2, Laljv;->ap:Lwcr;

    .line 179
    .line 180
    iget-object v3, v3, Lwcr;->c:Ljava/lang/Object;

    .line 181
    .line 182
    if-nez v3, :cond_3

    .line 183
    .line 184
    sget-object v3, Lomx;->b:Lomx;

    .line 185
    .line 186
    :cond_3
    sget-object v6, Lmhm;->a:Lj$/time/Duration;

    .line 187
    .line 188
    new-instance v6, Lmhg;

    .line 189
    .line 190
    invoke-direct {v6, v1}, Lmhg;-><init>(Lnek;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v4}, Lmhg;->C(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v2, Laljv;->ai:Laljx;

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Lmhg;->aS(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    check-cast v3, Lomx;

    .line 202
    .line 203
    invoke-virtual {v6, v3}, Lmhg;->au(Lomx;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v4}, Lmhg;->ac(Logw;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Laljv;->an:Laqpx;

    .line 210
    .line 211
    iget-object v3, v3, Laqpx;->a:Landroid/view/ViewGroup;

    .line 212
    .line 213
    const/4 v7, 0x5

    .line 214
    invoke-virtual {v6, v3, v7}, Lmhg;->O(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, Laljv;->aj:Lbiix;

    .line 218
    .line 219
    invoke-interface {v3}, Lbiix;->a()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v6, v3, v5}, Lmhg;->aO(Landroid/view/View;Z)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lbdrc;->f:Lbdrc;

    .line 227
    .line 228
    invoke-virtual {v6, v3}, Lmhg;->aA(Lbdrc;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v4}, Lmhg;->aC(Laxxx;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v2, Laljv;->ak:Laljs;

    .line 235
    .line 236
    invoke-virtual {v6, v3}, Lmhg;->z(Lonu;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Llry;

    .line 240
    .line 241
    const/16 v4, 0x12

    .line 242
    .line 243
    invoke-direct {v3, v1, v4}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v3}, Lmhg;->U(Lmhj;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v5}, Lmhg;->J(Z)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lonp;->c:Lonp;

    .line 253
    .line 254
    sget-object v3, Lonp;->k:Lonp;

    .line 255
    .line 256
    sget-object v4, Lonp;->p:Lonp;

    .line 257
    .line 258
    invoke-virtual {v6, v1, v3, v4}, Lmhg;->aw(Lonp;Lonp;Lonp;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v2, Laljv;->a:Lmgs;

    .line 262
    .line 263
    invoke-virtual {v6}, Lmhg;->d()Lmhm;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v1, v2}, Lmgs;->c(Lmhm;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_5
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Laljr;

    .line 274
    .line 275
    iget-object v2, v1, Laljr;->c:Laljs;

    .line 276
    .line 277
    iput-object v4, v2, Laljs;->b:Lbhfs;

    .line 278
    .line 279
    iget-object v1, v1, Laljr;->b:Lons;

    .line 280
    .line 281
    invoke-interface {v1}, Lons;->mS()Lonw;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Lonw;->mO()Lomx;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v2, v1, v5, v5}, Laljs;->h(Lomx;IZ)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_6
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lalis;

    .line 296
    .line 297
    iput-boolean v3, v1, Lalis;->a:Z

    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_7
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lalhv;

    .line 303
    .line 304
    invoke-virtual {v1}, Lalhv;->a()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lalgl;

    .line 311
    .line 312
    iget-object v2, v1, Lalgl;->j:Lbkje;

    .line 313
    .line 314
    if-eqz v2, :cond_4

    .line 315
    .line 316
    iget-object v2, v1, Lalgl;->n:Landroid/content/res/Resources;

    .line 317
    .line 318
    if-eqz v2, :cond_4

    .line 319
    .line 320
    iget-object v2, v1, Lalgl;->k:Lbkrz;

    .line 321
    .line 322
    if-eqz v2, :cond_4

    .line 323
    .line 324
    invoke-virtual {v1}, Lalgl;->i()Z

    .line 325
    .line 326
    .line 327
    :cond_4
    iget-object v1, v1, Lalgl;->f:Laywi;

    .line 328
    .line 329
    new-instance v2, Lalgz;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v2}, Laywi;->c(Laywt;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_9
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lalfj;

    .line 341
    .line 342
    iget-object v2, v1, Lalfj;->r:Lbmmu;

    .line 343
    .line 344
    iget v3, v1, Lalfj;->b:I

    .line 345
    .line 346
    invoke-virtual {v2}, Lbmmu;->d()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    sget-object v4, Laler;->a:Laler;

    .line 351
    .line 352
    new-instance v5, Lakao;

    .line 353
    .line 354
    const/4 v6, 0x4

    .line 355
    invoke-direct {v5, v6}, Lakao;-><init>(I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v1, Lalfj;->i:Lales;

    .line 359
    .line 360
    invoke-virtual {v1, v3, v2, v4, v5}, Lales;->a(IZLaler;Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_a
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v2, Laljd;->h:Laljd;

    .line 367
    .line 368
    check-cast v1, Lasyq;

    .line 369
    .line 370
    iget-object v1, v1, Lasyq;->d:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v1, v2}, Lalhd;->u(Laljd;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_b
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v2, v1

    .line 379
    check-cast v2, Lndi;

    .line 380
    .line 381
    iget-boolean v2, v2, Lndi;->aM:Z

    .line 382
    .line 383
    if-nez v2, :cond_6

    .line 384
    .line 385
    :cond_5
    :goto_0
    return-void

    .line 386
    :cond_6
    move-object v2, v1

    .line 387
    check-cast v2, Lndg;

    .line 388
    .line 389
    invoke-virtual {v2}, Lndg;->aQ()V

    .line 390
    .line 391
    .line 392
    check-cast v1, Laleo;

    .line 393
    .line 394
    invoke-virtual {v1}, Laleo;->e()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Laleo;->o()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_c
    new-instance v11, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Laldv;

    .line 409
    .line 410
    iget-object v3, v1, Laldv;->e:Lbiac;

    .line 411
    .line 412
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    .line 417
    .line 418
    .line 419
    move-result-wide v13

    .line 420
    new-instance v12, Lcom/google/android/gms/semanticlocation/NavigationSignal;

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const-string v21, ""

    .line 425
    .line 426
    const-wide/16 v15, 0x0

    .line 427
    .line 428
    const-wide/16 v17, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/semanticlocation/NavigationSignal;-><init>(JJJIILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    sget-object v9, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;->a:Lcom/google/common/collect/ImmutableList;

    .line 439
    .line 440
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    new-instance v6, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;

    .line 449
    .line 450
    const-string v10, ""

    .line 451
    .line 452
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;-><init>(JLjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v1, Laldv;->c:Lcplz;

    .line 456
    .line 457
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move-object v13, v1

    .line 462
    check-cast v13, Laleh;

    .line 463
    .line 464
    iget-object v1, v13, Laleh;->e:Ljava/lang/Object;

    .line 465
    .line 466
    if-eqz v1, :cond_7

    .line 467
    .line 468
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 469
    .line 470
    .line 471
    :cond_7
    iget-object v1, v13, Laleh;->b:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v12, Laldr;

    .line 474
    .line 475
    const/16 v16, 0x3

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    move-object v14, v6

    .line 481
    invoke-direct/range {v12 .. v17}, Laldr;-><init>(Laleh;Lcom/google/android/gms/semanticlocation/PersonalizationSignal;Lctbw;I[B)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v4, v5, v12, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iput-object v1, v13, Laleh;->e:Ljava/lang/Object;

    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_d
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v2, v1

    .line 494
    check-cast v2, Lalds;

    .line 495
    .line 496
    iget-object v2, v2, Lalds;->b:Lgir;

    .line 497
    .line 498
    check-cast v2, Lgji;

    .line 499
    .line 500
    iget-object v2, v2, Lgji;->f:Lgit;

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Lgik;->c(Lgiq;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_e
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lakxs;

    .line 509
    .line 510
    invoke-static {v1}, Lakxs;->j(Lakxs;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_f
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lakxo;

    .line 517
    .line 518
    invoke-static {v1}, Lakxo;->i(Lakxo;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_10
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lakxm;

    .line 525
    .line 526
    iget-object v3, v1, Lakxm;->b:Lbdqq;

    .line 527
    .line 528
    invoke-interface {v3}, Lbdqq;->a()Lbdqp;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v1, v1, Lakxm;->a:Landroid/app/Activity;

    .line 533
    .line 534
    const v4, 0x7f140c7f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v3, v1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v2}, Lbdqp;->d(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lbdqp;->h()Lbpik;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lbpik;->m()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_11
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lakwj;

    .line 558
    .line 559
    iget-object v2, v1, Lakwj;->d:Lakod;

    .line 560
    .line 561
    iget-object v3, v1, Lakwj;->al:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v4, v1, Lakwj;->ak:Laynt;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v3}, Lakod;->m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    new-instance v3, Lakwi;

    .line 573
    .line 574
    invoke-virtual {v1}, Lakwj;->pn()Lbi;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget-object v5, v1, Lakwj;->aj:Lbdqq;

    .line 579
    .line 580
    invoke-virtual {v1}, Lakwj;->bj()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    iget-object v7, v1, Lakwj;->a:Lakos;

    .line 585
    .line 586
    iget-object v8, v1, Lakwj;->ag:Lcplz;

    .line 587
    .line 588
    invoke-direct/range {v3 .. v8}, Lakwi;-><init>(Lbi;Lbdqq;Ljava/lang/String;Lakos;Lcplz;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v1, Lakwj;->ai:Lbzut;

    .line 592
    .line 593
    invoke-static {v2, v3, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_12
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lndg;

    .line 600
    .line 601
    invoke-virtual {v1}, Lndg;->aQ()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_13
    iget-object v1, v0, Lakwh;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lakwj;

    .line 608
    .line 609
    invoke-virtual {v1}, Lakwj;->K()Lcc;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v1}, Lakwj;->bj()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v2, v1, v3}, Lcc;->T(Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
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
