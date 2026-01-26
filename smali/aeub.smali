.class public final synthetic Laeub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeub;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeub;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laeub;->b:I

    iput-object p1, p0, Laeub;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lnei;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laeub;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyt;

    .line 4
    .line 5
    iget-object v0, v0, Laeyt;->ar:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lopu;

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lopu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 7

    .line 1
    iget v0, p0, Laeub;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawvi;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Laeub;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lahyf;

    .line 25
    .line 26
    iget-object v1, v0, Lahyf;->bh:Lcfpe;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_18

    .line 33
    .line 34
    iput-object p1, v0, Lahyf;->bh:Lcfpe;

    .line 35
    .line 36
    invoke-virtual {v0}, Lahyf;->by()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, Laeub;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lahxd;

    .line 43
    .line 44
    invoke-virtual {p1}, Lahxd;->l()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, Laeub;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lahxd;

    .line 51
    .line 52
    invoke-virtual {p1}, Lahxd;->l()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object p1, p0, Laeub;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lahvm;

    .line 59
    .line 60
    invoke-virtual {p1}, Lahvm;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object p1, p0, Laeub;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lahnk;

    .line 67
    .line 68
    iget-object v0, p1, Lahnk;->l:Laioc;

    .line 69
    .line 70
    invoke-virtual {v0}, Laioc;->a()Laynt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_18

    .line 75
    .line 76
    iget-object p1, p1, Lahnk;->n:Lahof;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lahof;->c(Laynt;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lawvi;

    .line 87
    .line 88
    if-eqz p1, :cond_18

    .line 89
    .line 90
    iget-object v0, p0, Laeub;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lahlh;

    .line 93
    .line 94
    iget-boolean v1, v0, Lahlh;->b:Z

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-interface {p1}, Lawvi;->getIndoorParameters()Lcfno;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcfno;->i()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move v2, v3

    .line 110
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lahlh;->b:Z

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lawvi;

    .line 118
    .line 119
    if-eqz p1, :cond_18

    .line 120
    .line 121
    iget-object v0, p0, Laeub;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p1}, Lawvi;->getNavigationParameters()Laypp;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Laypp;->G()Lcoxp;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-boolean v1, v1, Lcoxp;->b:Z

    .line 132
    .line 133
    invoke-interface {p1}, Lawvi;->getRawGnssLoggingParameters()Lcfxt;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast v0, Lahkt;

    .line 138
    .line 139
    iput-object p1, v0, Lahkt;->o:Lcfxt;

    .line 140
    .line 141
    invoke-virtual {v0}, Lahkt;->a()V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, v0, Lahkt;->e:Z

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Lahkt;->l()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, Lahkt;->d()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    iget-boolean p1, v0, Lahkt;->e:Z

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, Lahkt;->l()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_18

    .line 167
    .line 168
    :cond_3
    invoke-virtual {v0}, Lahkt;->h()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lawvi;

    .line 177
    .line 178
    if-eqz p1, :cond_18

    .line 179
    .line 180
    iget-object v0, p0, Laeub;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p1}, Lawvi;->getNavigationParameters()Laypp;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {p1}, Lawvi;->getLocationParameters()Lcoqh;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1}, Laypp;->O()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    check-cast v0, Laheb;

    .line 195
    .line 196
    iput-boolean v2, v0, Laheb;->z:Z

    .line 197
    .line 198
    invoke-virtual {v1}, Laypp;->C()Lcoov;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v0, Laheb;->A:Lcoov;

    .line 203
    .line 204
    invoke-virtual {v1}, Laypp;->G()Lcoxp;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-boolean v1, v1, Lcoxp;->b:Z

    .line 209
    .line 210
    iget-object v1, p1, Lcoqh;->f:Lcoqg;

    .line 211
    .line 212
    if-nez v1, :cond_4

    .line 213
    .line 214
    sget-object v1, Lcoqg;->a:Lcoqg;

    .line 215
    .line 216
    :cond_4
    iget-boolean v1, v1, Lcoqg;->f:Z

    .line 217
    .line 218
    iput-boolean v1, v0, Laheb;->w:Z

    .line 219
    .line 220
    invoke-virtual {v0}, Laheb;->v()V

    .line 221
    .line 222
    .line 223
    iget v1, p1, Lcoqh;->b:I

    .line 224
    .line 225
    and-int/lit16 v1, v1, 0x2000

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    iget-object v0, v0, Laheb;->h:Lazqu;

    .line 230
    .line 231
    sget-object v1, Lazrj;->gS:Lazrd;

    .line 232
    .line 233
    iget p1, p1, Lcoqh;->k:I

    .line 234
    .line 235
    int-to-long v2, p1

    .line 236
    invoke-interface {v0, v1, v2, v3}, Lazqu;->L(Lazrd;J)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    iget-object p1, v0, Laheb;->h:Lazqu;

    .line 241
    .line 242
    sget-object v0, Lazrj;->gS:Lazrd;

    .line 243
    .line 244
    invoke-interface {p1, v0}, Lazqu;->D(Lazrj;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_7
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/accounts/Account;

    .line 253
    .line 254
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Laynt;->t()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-object v1, p0, Laeub;->a:Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    move-object v0, v1

    .line 267
    check-cast v0, Lahdb;

    .line 268
    .line 269
    iget-object v0, v0, Lahdb;->c:Laynt;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    :cond_6
    move-object v0, v1

    .line 278
    check-cast v0, Lahdb;

    .line 279
    .line 280
    iget-object v2, v0, Lahdb;->b:Laywi;

    .line 281
    .line 282
    iget-object v0, v0, Lahdb;->a:Lbiac;

    .line 283
    .line 284
    new-instance v3, Lahde;

    .line 285
    .line 286
    invoke-interface {v0}, Lbiac;->a()J

    .line 287
    .line 288
    .line 289
    invoke-direct {v3}, Lahde;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v3}, Laywi;->c(Laywt;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    check-cast v1, Lahdb;

    .line 296
    .line 297
    iput-object p1, v1, Lahdb;->c:Laynt;

    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_8
    iget-object v0, p0, Laeub;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lahcm;

    .line 303
    .line 304
    iget-object v1, v0, Lahcm;->e:Laynt;

    .line 305
    .line 306
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/accounts/Account;

    .line 311
    .line 312
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, v0, Lahcm;->e:Laynt;

    .line 317
    .line 318
    iget-object p1, v0, Lahcm;->e:Laynt;

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_18

    .line 325
    .line 326
    iget-object p1, v0, Lahcm;->e:Laynt;

    .line 327
    .line 328
    invoke-virtual {v1}, Laynt;->t()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    invoke-virtual {p1}, Laynt;->t()Z

    .line 335
    .line 336
    .line 337
    :cond_8
    invoke-virtual {p1}, Laynt;->t()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    iget-object v1, v0, Lahcm;->b:Lahda;

    .line 344
    .line 345
    invoke-interface {v1, p1}, Lahda;->c(Laynt;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    iget-object p1, v0, Lahcm;->a:Lawvi;

    .line 352
    .line 353
    invoke-interface {p1}, Lawvi;->getLocalStreamParameters()Lcoqc;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {p1}, Lcoqc;->b()Lcoqa;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-boolean p1, p1, Lcoqa;->b:Z

    .line 362
    .line 363
    if-eqz p1, :cond_a

    .line 364
    .line 365
    iget-object p1, v0, Lahcm;->d:Lcplz;

    .line 366
    .line 367
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lnas;

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_9
    iget-object v1, v0, Lahcm;->f:Lajne;

    .line 375
    .line 376
    invoke-virtual {v1, p1}, Lajne;->ap(Laynt;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    :goto_1
    iget-object p1, v0, Lahcm;->f:Lajne;

    .line 380
    .line 381
    invoke-virtual {p1}, Lajne;->ak()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_9
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_18

    .line 390
    .line 391
    iget-object v0, p0, Laeub;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v0, p1}, Lcrlo;->c(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_a
    iget-object v0, p0, Laeub;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Laevr;

    .line 400
    .line 401
    iget-object v0, v0, Laevr;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lagvc;

    .line 404
    .line 405
    iget-object v2, v0, Lagvc;->f:Laynt;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v2, v4}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_b

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_b
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Laynt;

    .line 427
    .line 428
    iput-object p1, v0, Lagvc;->f:Laynt;

    .line 429
    .line 430
    iget-object p1, v0, Lagvc;->e:Lbxck;

    .line 431
    .line 432
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lbsbj;

    .line 447
    .line 448
    iget-object v2, v0, Lbsbj;->f:Ljava/lang/Object;

    .line 449
    .line 450
    monitor-enter v2

    .line 451
    :try_start_0
    iget-boolean v4, v0, Lbsbj;->b:Z

    .line 452
    .line 453
    if-nez v4, :cond_c

    .line 454
    .line 455
    monitor-exit v2

    .line 456
    goto :goto_2

    .line 457
    :cond_c
    if-eqz v4, :cond_d

    .line 458
    .line 459
    iget-object v4, v0, Lbsbj;->d:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Laywi;

    .line 466
    .line 467
    invoke-static {v4, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iput-boolean v3, v0, Lbsbj;->b:Z

    .line 471
    .line 472
    :cond_d
    iget-object v0, v0, Lbsbj;->c:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v4, v0

    .line 475
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 476
    .line 477
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-nez v4, :cond_e

    .line 482
    .line 483
    monitor-exit v2

    .line 484
    goto :goto_2

    .line 485
    :cond_e
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->keys()Ljava/util/HashSet;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :cond_f
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_10

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v5}, Lbsbj;->g(Ljava/lang/String;)Lbkkc;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    if-eqz v6, :cond_f

    .line 510
    .line 511
    move-object v6, v0

    .line 512
    check-cast v6, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 513
    .line 514
    invoke-virtual {v6, v5, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_10
    monitor-exit v2

    .line 519
    goto :goto_2

    .line 520
    :catchall_0
    move-exception p1

    .line 521
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    throw p1

    .line 523
    :pswitch_b
    iget-object p1, p0, Laeub;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 526
    .line 527
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->I()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_c
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iget-object v0, p0, Laeub;->a:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_d
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Landroid/accounts/Account;

    .line 546
    .line 547
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iget-object v0, p0, Laeub;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Laffn;

    .line 554
    .line 555
    iget-object v2, v0, Laffn;->aC:Laynt;

    .line 556
    .line 557
    if-nez v2, :cond_11

    .line 558
    .line 559
    const-string v2, "currentAccount"

    .line 560
    .line 561
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object v2, v1

    .line 565
    :cond_11
    if-ne p1, v2, :cond_12

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_12
    invoke-virtual {v0}, Laffn;->bL()V

    .line 570
    .line 571
    .line 572
    iput-object p1, v0, Laffn;->aC:Laynt;

    .line 573
    .line 574
    invoke-virtual {v0}, Laffn;->bB()Lcbnr;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    iput-object p1, v0, Laffn;->aB:Lcbnr;

    .line 579
    .line 580
    invoke-virtual {v0}, Laffn;->bQ()Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_18

    .line 585
    .line 586
    iget-object p1, v0, Laffn;->aL:Lafgf;

    .line 587
    .line 588
    if-nez p1, :cond_13

    .line 589
    .line 590
    const-string p1, "kartoViewController"

    .line 591
    .line 592
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move-object p1, v1

    .line 596
    :cond_13
    sget-object v2, Lcbnk;->a:Lcbnk;

    .line 597
    .line 598
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v0, v0, Laffn;->aB:Lcbnr;

    .line 606
    .line 607
    if-nez v0, :cond_14

    .line 608
    .line 609
    const-string v0, "limitedExposureElementState"

    .line 610
    .line 611
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_14
    move-object v1, v0

    .line 616
    :goto_4
    invoke-static {v1, v2}, Lcbmb;->c(Lcbnr;Lcmfj;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v2}, Lcbmb;->b(Lcmfj;)Lcbnk;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {p1, v0}, Lafgf;->f(Lcbnk;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_e
    iget-object v0, p0, Laeub;->a:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v1, v0

    .line 630
    check-cast v1, Lndi;

    .line 631
    .line 632
    iget-boolean v4, v1, Lndi;->aM:Z

    .line 633
    .line 634
    if-nez v4, :cond_15

    .line 635
    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :cond_15
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Landroid/accounts/Account;

    .line 643
    .line 644
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    iget-object v1, v1, Lndi;->aN:Lnei;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    check-cast v0, Laeyt;

    .line 654
    .line 655
    iget-object v0, v0, Laeyt;->ah:Lcplz;

    .line 656
    .line 657
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Laivb;

    .line 662
    .line 663
    invoke-interface {v0}, Laivb;->D()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_16

    .line 668
    .line 669
    invoke-direct {p0, v1, v3}, Laeub;->a(Lnei;Z)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_16
    invoke-virtual {p1}, Laynt;->t()Z

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    if-eqz p1, :cond_18

    .line 678
    .line 679
    invoke-direct {p0, v1, v2}, Laeub;->a(Lnei;Z)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_f
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    check-cast p1, Lawvi;

    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v0, p0, Laeub;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Laeyq;

    .line 695
    .line 696
    iget-object v1, v0, Laeyq;->b:Lcplz;

    .line 697
    .line 698
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Laivb;

    .line 703
    .line 704
    invoke-interface {v1}, Laivb;->E()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_18

    .line 709
    .line 710
    invoke-interface {p1}, Lawvi;->getIncognitoParameters()Lcfnl;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    iget-boolean p1, p1, Lcfnl;->b:Z

    .line 715
    .line 716
    if-eqz p1, :cond_18

    .line 717
    .line 718
    invoke-virtual {v0, v3}, Laeyq;->e(Z)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_10
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, Landroid/accounts/Account;

    .line 727
    .line 728
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {p1}, Laynt;->u()Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    iget-object v0, p0, Laeub;->a:Ljava/lang/Object;

    .line 737
    .line 738
    if-eqz p1, :cond_17

    .line 739
    .line 740
    check-cast v0, Laeyq;

    .line 741
    .line 742
    iget-object p1, v0, Laeyq;->e:Lazqu;

    .line 743
    .line 744
    sget-object v1, Lazrj;->E:Lazrd;

    .line 745
    .line 746
    const-wide/16 v2, 0x0

    .line 747
    .line 748
    invoke-interface {p1, v1, v2, v3}, Lazqu;->e(Lazrd;J)J

    .line 749
    .line 750
    .line 751
    move-result-wide v4

    .line 752
    cmp-long v2, v4, v2

    .line 753
    .line 754
    if-gtz v2, :cond_18

    .line 755
    .line 756
    iget-object v2, v0, Laeyq;->c:Lbiac;

    .line 757
    .line 758
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 763
    .line 764
    .line 765
    move-result-wide v2

    .line 766
    invoke-interface {p1, v1, v2, v3}, Lazqu;->L(Lazrd;J)V

    .line 767
    .line 768
    .line 769
    iget-object p1, v0, Laeyq;->d:Lcplz;

    .line 770
    .line 771
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    check-cast p1, Laezl;

    .line 776
    .line 777
    new-instance v0, Laaah;

    .line 778
    .line 779
    invoke-direct {v0}, Laaah;-><init>()V

    .line 780
    .line 781
    .line 782
    iget-object p1, p1, Laezl;->b:Lnei;

    .line 783
    .line 784
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_17
    check-cast v0, Laeyq;

    .line 789
    .line 790
    iget-object p1, v0, Laeyq;->d:Lcplz;

    .line 791
    .line 792
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    check-cast p1, Laezl;

    .line 797
    .line 798
    invoke-virtual {p1}, Laezl;->a()V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_11
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    check-cast p1, Lalgb;

    .line 807
    .line 808
    if-eqz p1, :cond_18

    .line 809
    .line 810
    iget p1, p1, Lalgb;->a:I

    .line 811
    .line 812
    if-eq p1, v2, :cond_18

    .line 813
    .line 814
    iget-object p1, p0, Laeub;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p1, Laeyl;

    .line 817
    .line 818
    iget-object p1, p1, Laeyl;->a:Laeyn;

    .line 819
    .line 820
    iget-object v0, p1, Laeyn;->i:Lbihh;

    .line 821
    .line 822
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_12
    iget-object p1, p0, Laeub;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p1, Ladxx;

    .line 829
    .line 830
    invoke-virtual {p1, v3}, Ladxx;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_13
    iget-object p1, p0, Laeub;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p1, Laeuc;

    .line 837
    .line 838
    iget-object v0, p1, Laeuc;->a:Laetv;

    .line 839
    .line 840
    invoke-interface {v0}, Laetv;->c()Laevi;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {p1, v0}, Laeuc;->b(Laevi;)V

    .line 845
    .line 846
    .line 847
    :cond_18
    :goto_5
    return-void

    .line 848
    nop

    .line 849
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
