.class public final synthetic Laaei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaei;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaei;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lndi;I)V
    .locals 0

    .line 9
    iput p2, p0, Laaei;->b:I

    iput-object p1, p0, Laaei;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laaei;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const-string v7, "Required value was null."

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laaei;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v7, Laazi;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->c()Lbzut;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v9, Laazt;

    .line 30
    .line 31
    invoke-direct {v9, v1, v4}, Laazt;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Laazt;

    .line 35
    .line 36
    invoke-direct {v10, v1, v3}, Laazt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v11, Laazt;

    .line 40
    .line 41
    invoke-direct {v11, v1, v2}, Laazt;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v12, Laaly;

    .line 45
    .line 46
    invoke-direct {v12, v1, v6}, Laaly;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v13, Laaly;

    .line 50
    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    invoke-direct {v13, v1, v2}, Laaly;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v7 .. v13}, Laazi;-><init>(Lbzut;Lctde;Lctde;Lctde;Lctdp;Lctdp;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :pswitch_0
    iget-object v1, v0, Laaei;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Laarg;

    .line 64
    .line 65
    invoke-virtual {v2}, Laarg;->aR()V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lbf;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbf;->I()Lbi;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcc;->am()Z

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcszv;->a:Lcszv;

    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_1
    iget-object v1, v0, Laaei;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Laaph;

    .line 87
    .line 88
    invoke-virtual {v1}, Laaph;->s()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const-string v1, "external"

    .line 95
    .line 96
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_2
    iget-object v1, v0, Laaei;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Lbf;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbf;->I()Lbi;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lbi;->mD()Lcc;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "motion_photo_tutorial_dialog"

    .line 123
    .line 124
    invoke-virtual {v2, v4, v3}, Lcc;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Laapf;

    .line 128
    .line 129
    iget-object v1, v1, Laapf;->c:Lafid;

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    const-string v1, "navigationController"

    .line 134
    .line 135
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object v8, v1

    .line 140
    :goto_0
    invoke-interface {v8}, Lafid;->g()V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcszv;->a:Lcszv;

    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_3
    iget-object v1, v0, Laaei;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Laapf;

    .line 149
    .line 150
    iget-object v2, v1, Laapf;->b:Laazm;

    .line 151
    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    const-string v2, "videoFactory"

    .line 155
    .line 156
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object v8, v2

    .line 161
    :goto_1
    sget-object v2, Lcpbl;->a:Lcpbl;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v1, Laapf;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 173
    .line 174
    check-cast v3, Lcpbl;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v4, v3, Lcpbl;->b:I

    .line 180
    .line 181
    or-int/lit16 v4, v4, 0x200

    .line 182
    .line 183
    iput v4, v3, Lcpbl;->b:I

    .line 184
    .line 185
    iput-object v1, v3, Lcpbl;->m:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v3, Lcfew;->a:Lcfew;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lbwma;

    .line 194
    .line 195
    sget-object v4, Lcfey;->a:Lcfey;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 205
    .line 206
    check-cast v5, Lcfey;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v7, v5, Lcfey;->b:I

    .line 212
    .line 213
    or-int/2addr v7, v6

    .line 214
    iput v7, v5, Lcfey;->b:I

    .line 215
    .line 216
    iput-object v1, v5, Lcfey;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Lbwma;->w(Lcmfj;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v1, Lcpbl;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcfew;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v3, v1, Lcpbl;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iput v6, v1, Lcpbl;->c:I

    .line 240
    .line 241
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast v1, Lcpbl;

    .line 249
    .line 250
    invoke-interface {v8, v1}, Laazm;->f(Lcpbl;)Laazl;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_4
    iget-object v1, v0, Laaei;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Laaow;

    .line 258
    .line 259
    iget-object v1, v1, Laaow;->f:Lj$/util/Optional;

    .line 260
    .line 261
    invoke-static {v1}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    check-cast v1, Laqbn;

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :pswitch_5
    iget-object v1, v0, Laaei;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Laaow;

    .line 279
    .line 280
    iget-object v1, v1, Laaow;->e:Lj$/util/Optional;

    .line 281
    .line 282
    invoke-static {v1}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    check-cast v1, Lcsyx;

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :pswitch_6
    iget-object v1, v0, Laaei;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Laaoo;

    .line 300
    .line 301
    iget-object v1, v1, Laaoo;->b:Laalb;

    .line 302
    .line 303
    new-instance v2, Laals;

    .line 304
    .line 305
    iget-object v3, v1, Laalb;->a:Landroid/net/Uri;

    .line 306
    .line 307
    iget-object v4, v1, Laalb;->c:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v1, v1, Laalb;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v2, v3, v4, v1}, Laals;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_7
    iget-object v1, v0, Laaei;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Laany;

    .line 318
    .line 319
    iget-object v1, v1, Laany;->e:Lj$/util/Optional;

    .line 320
    .line 321
    invoke-static {v1}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    check-cast v1, Lcplz;

    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :pswitch_8
    iget-object v1, v0, Laaei;->a:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v2, v1

    .line 339
    check-cast v2, Laamy;

    .line 340
    .line 341
    iget-object v3, v2, Laamy;->av:Landroid/app/Dialog;

    .line 342
    .line 343
    if-nez v3, :cond_6

    .line 344
    .line 345
    const-string v3, "publishingDialog"

    .line 346
    .line 347
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v3, v8

    .line 351
    :cond_6
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Laamy;->bz()V

    .line 355
    .line 356
    .line 357
    check-cast v1, Lbf;

    .line 358
    .line 359
    invoke-virtual {v1}, Lbf;->I()Lbi;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcc;->am()Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Laamy;->t()Laamz;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v1, v1, Laamz;->p:Laayc;

    .line 375
    .line 376
    instance-of v3, v1, Laalw;

    .line 377
    .line 378
    if-eqz v3, :cond_c

    .line 379
    .line 380
    sget-object v3, Lbcim;->a:Lbcim;

    .line 381
    .line 382
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    check-cast v1, Laalw;

    .line 390
    .line 391
    iget-object v10, v1, Laalw;->a:Lcpgh;

    .line 392
    .line 393
    sget-object v4, Lcpgh;->az:Lcpgh;

    .line 394
    .line 395
    if-ne v10, v4, :cond_7

    .line 396
    .line 397
    invoke-static {v3}, Lbbas;->am(Lcmfj;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    invoke-static {v3}, Lbbas;->al(Lcmfj;)Lbcim;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-virtual {v2}, Laamy;->bK()Lagwp;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v4, v2, Laamy;->ax:Laany;

    .line 409
    .line 410
    const-string v6, "photoPostSubmitter"

    .line 411
    .line 412
    if-nez v4, :cond_8

    .line 413
    .line 414
    invoke-static {v6}, Lctem;->d(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v4, v8

    .line 418
    :cond_8
    iget-object v4, v4, Laany;->i:Laamg;

    .line 419
    .line 420
    iget-object v4, v4, Laamg;->c:Ljava/util/List;

    .line 421
    .line 422
    new-instance v11, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {v4, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_9

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Laaoo;

    .line 446
    .line 447
    iget-object v5, v5, Laaoo;->b:Laalb;

    .line 448
    .line 449
    invoke-virtual {v5}, Laalb;->b()Labje;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_9
    iget-object v4, v2, Laamy;->ax:Laany;

    .line 458
    .line 459
    if-nez v4, :cond_a

    .line 460
    .line 461
    invoke-static {v6}, Lctem;->d(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object v4, v8

    .line 465
    :cond_a
    iget-object v2, v2, Laamy;->ax:Laany;

    .line 466
    .line 467
    if-nez v2, :cond_b

    .line 468
    .line 469
    invoke-static {v6}, Lctem;->d(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_b
    move-object v8, v2

    .line 474
    :goto_3
    iget-object v12, v4, Laany;->c:Laxrd;

    .line 475
    .line 476
    iget-object v13, v8, Laany;->m:Lceqw;

    .line 477
    .line 478
    iget-object v15, v1, Laalw;->b:Lccox;

    .line 479
    .line 480
    new-instance v9, Laala;

    .line 481
    .line 482
    invoke-direct/range {v9 .. v15}, Laala;-><init>(Lcpgh;Ljava/util/List;Laxrd;Lceqw;Lbcim;Lccox;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v9}, Lagwp;->V(Laala;)V

    .line 486
    .line 487
    .line 488
    sget-object v1, Lcszv;->a:Lcszv;

    .line 489
    .line 490
    return-object v1

    .line 491
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string v2, "Check failed."

    .line 494
    .line 495
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :pswitch_9
    iget-object v1, v0, Laaei;->a:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v2, v1

    .line 502
    check-cast v2, Laamy;

    .line 503
    .line 504
    iget-object v3, v2, Laamy;->aW:Lgz;

    .line 505
    .line 506
    if-nez v3, :cond_d

    .line 507
    .line 508
    const-string v3, "galleryListAdapterFactory"

    .line 509
    .line 510
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object v3, v8

    .line 514
    :cond_d
    invoke-virtual {v2}, Laamy;->p()Lnsj;

    .line 515
    .line 516
    .line 517
    move-result-object v19

    .line 518
    invoke-virtual {v2}, Laamy;->t()Laamz;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iget v4, v4, Laamz;->n:I

    .line 523
    .line 524
    invoke-virtual {v2}, Laamy;->t()Laamz;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v2, v2, Laamz;->b:Laale;

    .line 529
    .line 530
    iget v2, v2, Laale;->e:I

    .line 531
    .line 532
    new-instance v5, Lnxz;

    .line 533
    .line 534
    const/16 v6, 0x13

    .line 535
    .line 536
    invoke-direct {v5, v1, v6, v8, v8}, Lnxz;-><init>(Ljava/lang/Object;I[B[B)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v3, Lgz;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lmsi;

    .line 542
    .line 543
    iget-object v3, v1, Lmsi;->c:Lmsj;

    .line 544
    .line 545
    new-instance v9, Laalp;

    .line 546
    .line 547
    iget-object v6, v3, Lmsj;->i:Lcpol;

    .line 548
    .line 549
    check-cast v6, Lcpog;

    .line 550
    .line 551
    iget-object v6, v6, Lcpog;->b:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v10, v6

    .line 554
    check-cast v10, Lbf;

    .line 555
    .line 556
    iget-object v6, v3, Lmsj;->fA:Lcpol;

    .line 557
    .line 558
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    move-object v11, v6

    .line 563
    check-cast v11, Lagwp;

    .line 564
    .line 565
    iget-object v3, v3, Lmsj;->r:Lcpol;

    .line 566
    .line 567
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    move-object v12, v3

    .line 572
    check-cast v12, Lctjg;

    .line 573
    .line 574
    iget-object v3, v1, Lmsi;->a:Lmxz;

    .line 575
    .line 576
    iget-object v6, v3, Lmxz;->iE:Lcpol;

    .line 577
    .line 578
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    move-object v13, v6

    .line 583
    check-cast v13, Lctcb;

    .line 584
    .line 585
    iget-object v6, v3, Lmxz;->t:Lcpol;

    .line 586
    .line 587
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    move-object v14, v6

    .line 592
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 593
    .line 594
    iget-object v6, v3, Lmxz;->U:Lcpol;

    .line 595
    .line 596
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    move-object v15, v6

    .line 601
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 602
    .line 603
    iget-object v1, v1, Lmsi;->b:Lmla;

    .line 604
    .line 605
    invoke-virtual {v1}, Lmla;->iD()Lajne;

    .line 606
    .line 607
    .line 608
    move-result-object v16

    .line 609
    iget-object v1, v3, Lmxz;->a:Lmyf;

    .line 610
    .line 611
    invoke-virtual {v1}, Lmyf;->df()Lasyq;

    .line 612
    .line 613
    .line 614
    move-result-object v17

    .line 615
    iget-object v6, v3, Lmxz;->wA:Lcpol;

    .line 616
    .line 617
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    move-object/from16 v18, v6

    .line 622
    .line 623
    check-cast v18, Laxqn;

    .line 624
    .line 625
    iget-object v6, v3, Lmxz;->dS:Lcpol;

    .line 626
    .line 627
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    move-object/from16 v20, v6

    .line 632
    .line 633
    check-cast v20, Lafmd;

    .line 634
    .line 635
    iget-object v1, v1, Lmyf;->kY:Lcpol;

    .line 636
    .line 637
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    move-object/from16 v21, v1

    .line 642
    .line 643
    check-cast v21, Llbo;

    .line 644
    .line 645
    iget-object v1, v3, Lmxz;->C:Lcpol;

    .line 646
    .line 647
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    move-object/from16 v22, v1

    .line 652
    .line 653
    check-cast v22, Lawvi;

    .line 654
    .line 655
    move/from16 v24, v2

    .line 656
    .line 657
    move/from16 v23, v4

    .line 658
    .line 659
    move-object/from16 v25, v5

    .line 660
    .line 661
    invoke-direct/range {v9 .. v25}, Laalp;-><init>(Lbf;Lagwp;Lctjg;Lctcb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajne;Lasyq;Laxqn;Lnsj;Lafmd;Llbo;Lawvi;IILctdp;)V

    .line 662
    .line 663
    .line 664
    return-object v9

    .line 665
    :pswitch_a
    iget-object v1, v0, Laaei;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Laamy;

    .line 668
    .line 669
    iget-object v1, v1, Laamy;->ah:Lj$/util/Optional;

    .line 670
    .line 671
    if-nez v1, :cond_e

    .line 672
    .line 673
    const-string v1, "placePickerVeneerOptional"

    .line 674
    .line 675
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_4

    .line 679
    :cond_e
    move-object v8, v1

    .line 680
    :goto_4
    invoke-static {v8}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-eqz v1, :cond_f

    .line 685
    .line 686
    check-cast v1, Lacsy;

    .line 687
    .line 688
    return-object v1

    .line 689
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :pswitch_b
    iget-object v1, v0, Laaei;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Laamg;

    .line 698
    .line 699
    iget-object v1, v1, Laamg;->c:Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v1, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-static {v2}, Lctby;->av(I)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 710
    .line 711
    invoke-static {v2, v6}, Lctem;->C(II)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_10

    .line 727
    .line 728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    move-object v4, v2

    .line 733
    check-cast v4, Laaoo;

    .line 734
    .line 735
    invoke-virtual {v4}, Laaoo;->a()Laals;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_10
    return-object v3

    .line 744
    :pswitch_c
    iget-object v1, v0, Laaei;->a:Ljava/lang/Object;

    .line 745
    .line 746
    new-instance v2, Ljava/util/ArrayList;

    .line 747
    .line 748
    check-cast v1, Laamg;

    .line 749
    .line 750
    iget-object v1, v1, Laamg;->c:Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v1, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_11

    .line 768
    .line 769
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Laaoo;

    .line 774
    .line 775
    invoke-virtual {v3}, Laaoo;->a()Laals;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_6

    .line 783
    :cond_11
    return-object v2

    .line 784
    :pswitch_d
    iget-object v1, v0, Laaei;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;

    .line 787
    .line 788
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ad:Lctdp;

    .line 789
    .line 790
    if-eqz v1, :cond_12

    .line 791
    .line 792
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    :cond_12
    sget-object v1, Lcszv;->a:Lcszv;

    .line 800
    .line 801
    return-object v1

    .line 802
    :pswitch_e
    iget-object v1, v0, Laaei;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;

    .line 805
    .line 806
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ad:Lctdp;

    .line 807
    .line 808
    if-eqz v1, :cond_13

    .line 809
    .line 810
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    :cond_13
    sget-object v1, Lcszv;->a:Lcszv;

    .line 818
    .line 819
    return-object v1

    .line 820
    :pswitch_f
    iget-object v1, v0, Laaei;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Laala;

    .line 823
    .line 824
    iget-object v1, v1, Laala;->c:Laxrd;

    .line 825
    .line 826
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_14

    .line 831
    .line 832
    check-cast v1, Lnsj;

    .line 833
    .line 834
    return-object v1

    .line 835
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 836
    .line 837
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v1

    .line 841
    :pswitch_10
    new-instance v1, Lbeah;

    .line 842
    .line 843
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 844
    .line 845
    .line 846
    sget-object v3, Lbyfi;->Ih:Lbyfi;

    .line 847
    .line 848
    invoke-virtual {v1, v3}, Lbeah;->d(Lbyik;)V

    .line 849
    .line 850
    .line 851
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    sget-object v4, Lbyfd;->at:Lbyfd;

    .line 856
    .line 857
    invoke-virtual {v3, v4}, Lbqzk;->f(Lbyfd;)V

    .line 858
    .line 859
    .line 860
    sget-object v4, Lbyfp;->a:Lbyfp;

    .line 861
    .line 862
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    sget-object v5, Lbyga;->a:Lbyga;

    .line 870
    .line 871
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iget-object v6, v0, Laaei;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v6, Lahte;

    .line 881
    .line 882
    iget-object v7, v6, Lahte;->b:Ljava/lang/Object;

    .line 883
    .line 884
    const-string v8, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 885
    .line 886
    invoke-interface {v7, v8}, Lazlu;->b(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_15

    .line 891
    .line 892
    goto :goto_7

    .line 893
    :cond_15
    const-string v2, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    .line 894
    .line 895
    invoke-interface {v7, v2}, Lazlu;->b(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_16

    .line 900
    .line 901
    const/4 v2, 0x3

    .line 902
    goto :goto_7

    .line 903
    :cond_16
    const/4 v2, 0x4

    .line 904
    :goto_7
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 905
    .line 906
    .line 907
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 908
    .line 909
    check-cast v7, Lbyga;

    .line 910
    .line 911
    add-int/lit8 v2, v2, -0x1

    .line 912
    .line 913
    iput v2, v7, Lbyga;->f:I

    .line 914
    .line 915
    iget v2, v7, Lbyga;->b:I

    .line 916
    .line 917
    or-int/lit8 v2, v2, 0x8

    .line 918
    .line 919
    iput v2, v7, Lbyga;->b:I

    .line 920
    .line 921
    iget-object v2, v6, Lahte;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Lbgfc;

    .line 924
    .line 925
    invoke-virtual {v2}, Lbgfc;->bx()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    invoke-static {v2, v5}, Lbxqn;->K(ILcmfj;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v5}, Lbxqn;->J(Lcmfj;)Lbyga;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {v2, v4}, Lbxqn;->R(Lbyga;Lcmfj;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v4}, Lbxqn;->P(Lcmfj;)Lbyfp;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    iput-object v2, v3, Lbqzk;->c:Ljava/lang/Object;

    .line 944
    .line 945
    invoke-virtual {v3}, Lbqzk;->e()Lbdyq;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v1, v2}, Lbeah;->c(Lbdyq;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Lbeah;->a()Lbeai;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    iget-object v2, v6, Lahte;->d:Ljava/lang/Object;

    .line 957
    .line 958
    invoke-interface {v2, v1}, Lbdzq;->r(Lbeai;)V

    .line 959
    .line 960
    .line 961
    return-object v1

    .line 962
    :pswitch_11
    iget-object v1, v0, Laaei;->a:Ljava/lang/Object;

    .line 963
    .line 964
    invoke-interface {v1}, Laael;->b()V

    .line 965
    .line 966
    .line 967
    sget-object v1, Lcszv;->a:Lcszv;

    .line 968
    .line 969
    return-object v1

    .line 970
    :pswitch_12
    iget-object v1, v0, Laaei;->a:Ljava/lang/Object;

    .line 971
    .line 972
    invoke-interface {v1}, Laaek;->a()V

    .line 973
    .line 974
    .line 975
    sget-object v1, Lcszv;->a:Lcszv;

    .line 976
    .line 977
    return-object v1

    .line 978
    :pswitch_13
    iget-object v1, v0, Laaei;->a:Ljava/lang/Object;

    .line 979
    .line 980
    invoke-interface {v1}, Laael;->a()V

    .line 981
    .line 982
    .line 983
    sget-object v1, Lcszv;->a:Lcszv;

    .line 984
    .line 985
    return-object v1

    .line 986
    nop

    .line 987
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
