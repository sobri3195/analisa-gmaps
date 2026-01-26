.class public final synthetic Lovq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lovq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lovq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lovq;->b:I

    .line 2
    .line 3
    const v1, 0x7f1404b5

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x10000000

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lovq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Luxa;

    .line 17
    .line 18
    invoke-static {v0, p1}, Luxa;->d(Luxa;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lovq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltij;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ltij;->k(Ltij;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, Lovq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Lthh;->i()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/2addr v0, v4

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lthh;->g(Ljava/lang/Boolean;)Lbije;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p1, p0, Lovq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Luea;->h()I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object p1, p0, Lovq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lsxp;

    .line 58
    .line 59
    invoke-virtual {p1}, Lsxp;->pn()Lbi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lsxp;->pn()Lbi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lbi;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "package"

    .line 79
    .line 80
    invoke-static {v2, p1, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lbi;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object p1, p0, Lovq;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lsxp;

    .line 99
    .line 100
    iget-object p1, p1, Lsxp;->e:Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->p(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lovq;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lsxk;

    .line 122
    .line 123
    invoke-virtual {v0}, Lsxk;->pn()Lbi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lbi;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    iget-object p1, p0, Lovq;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lsxk;

    .line 134
    .line 135
    iget-object p1, p1, Lsxk;->b:Lsxj;

    .line 136
    .line 137
    invoke-interface {p1}, Lsxj;->B()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    iget-object v0, p0, Lovq;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lswe;

    .line 144
    .line 145
    invoke-static {v0, p1}, Lswe;->K(Lswe;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    iget-object p1, p0, Lovq;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lsrg;

    .line 152
    .line 153
    iget-object v0, p1, Lsrg;->f:Lctqd;

    .line 154
    .line 155
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lreh;

    .line 160
    .line 161
    instance-of v2, v1, Lree;

    .line 162
    .line 163
    if-nez v2, :cond_0

    .line 164
    .line 165
    instance-of v2, v1, Lreg;

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    :cond_0
    invoke-interface {v1}, Lreh;->a()Lxpp;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    iget-object p1, p1, Lsrg;->e:Lrnq;

    .line 176
    .line 177
    invoke-interface {p1, v1, v5}, Lrnq;->d(Lxpp;Lrnn;)Ljava/util/concurrent/Future;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :cond_1
    sget-object p1, Lref;->a:Lref;

    .line 185
    .line 186
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_9
    iget-object p1, p0, Lovq;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lslk;

    .line 193
    .line 194
    iget-object v0, p1, Lslk;->e:Lctqd;

    .line 195
    .line 196
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lreh;

    .line 201
    .line 202
    instance-of v2, v1, Lree;

    .line 203
    .line 204
    if-nez v2, :cond_2

    .line 205
    .line 206
    instance-of v2, v1, Lreg;

    .line 207
    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    :cond_2
    invoke-interface {v1}, Lreh;->a()Lxpp;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    iget-object p1, p1, Lslk;->d:Lrnq;

    .line 217
    .line 218
    invoke-interface {p1, v1, v5}, Lrnq;->d(Lxpp;Lrnn;)Ljava/util/concurrent/Future;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :cond_3
    sget-object p1, Lref;->a:Lref;

    .line 226
    .line 227
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_a
    iget-object p1, p0, Lovq;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p1}, Lbnlf;->c()Lbije;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_b
    iget-object p1, p0, Lovq;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lrgc;

    .line 240
    .line 241
    iget-object p1, p1, Lrgc;->b:Luea;

    .line 242
    .line 243
    invoke-interface {p1}, Luea;->h()I

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_c
    iget-object p1, p0, Lovq;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lrgc;

    .line 250
    .line 251
    iget-object p1, p1, Lrgc;->b:Luea;

    .line 252
    .line 253
    invoke-interface {p1}, Luea;->b()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_d
    iget-object p1, p0, Lovq;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lrby;

    .line 260
    .line 261
    iget-object v0, p1, Lrby;->b:Lozo;

    .line 262
    .line 263
    invoke-virtual {v0}, Lozo;->A()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    iget-object p1, p1, Lrby;->d:Losm;

    .line 270
    .line 271
    invoke-interface {p1}, Losm;->c()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    invoke-virtual {p1}, Lrby;->p()Lrbw;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lrbw;->a:Lqmz;

    .line 280
    .line 281
    instance-of v0, v0, Lqmw;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iget-object v0, p1, Lrby;->e:Lquj;

    .line 286
    .line 287
    iget-object p1, p1, Lrby;->c:Ltfu;

    .line 288
    .line 289
    invoke-interface {p1, v2, v0}, Ltfu;->a(ZLquj;)Ludz;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast v0, Lqui;

    .line 294
    .line 295
    iget-object v0, v0, Lqui;->b:Lueb;

    .line 296
    .line 297
    invoke-interface {v0, p1}, Lueb;->c(Ludz;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_e
    iget-object p1, p0, Lovq;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Loyo;

    .line 304
    .line 305
    invoke-virtual {p1}, Loyo;->g()Loym;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, Loym;->d:Lrsn;

    .line 310
    .line 311
    instance-of v1, v0, Loyj;

    .line 312
    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    check-cast v0, Loyj;

    .line 316
    .line 317
    iget v0, v0, Loyj;->a:I

    .line 318
    .line 319
    if-eq v0, v4, :cond_5

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_5
    iget-object p1, p1, Loyo;->b:Loyx;

    .line 324
    .line 325
    invoke-interface {p1}, Loyx;->r()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    invoke-interface {p1}, Loyx;->q()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_f
    iget-object p1, p0, Lovq;->a:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v0, p1

    .line 338
    check-cast v0, Loww;

    .line 339
    .line 340
    invoke-virtual {v0}, Loww;->c()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    :try_start_0
    move-object v1, p1

    .line 347
    check-cast v1, Loww;

    .line 348
    .line 349
    iget-object v1, v1, Loww;->f:Lccbe;

    .line 350
    .line 351
    iget-object v1, v1, Lccbe;->f:Ljava/lang/String;

    .line 352
    .line 353
    sget-object v2, Loww;->a:Lbiny;

    .line 354
    .line 355
    check-cast p1, Loww;

    .line 356
    .line 357
    iget-object p1, p1, Loww;->b:Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {v2, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-static {v1, p1}, Lrsn;->cU(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 364
    .line 365
    .line 366
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    goto :goto_0

    .line 368
    :catchall_0
    move-exception p1

    .line 369
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    :goto_0
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 374
    .line 375
    .line 376
    instance-of v1, p1, Lcszk;

    .line 377
    .line 378
    if-ne v4, v1, :cond_6

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_6
    move-object v5, p1

    .line 382
    :goto_1
    check-cast v5, Landroid/graphics/Bitmap;

    .line 383
    .line 384
    if-eqz v5, :cond_9

    .line 385
    .line 386
    iget-object p1, v0, Loww;->e:Lquj;

    .line 387
    .line 388
    iget-object v0, v0, Loww;->d:Louu;

    .line 389
    .line 390
    invoke-interface {v0, v5}, Louu;->a(Landroid/graphics/Bitmap;)Louv;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast p1, Lqui;

    .line 395
    .line 396
    iget-object p1, p1, Lqui;->b:Lueb;

    .line 397
    .line 398
    invoke-interface {p1, v0}, Lueb;->c(Ludz;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_7
    iget-object p1, v0, Loww;->c:Lprb;

    .line 403
    .line 404
    iget-object v0, v0, Loww;->b:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Lprb;->b(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_10
    iget-object p1, p0, Lovq;->a:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v0, p1

    .line 417
    check-cast v0, Lowc;

    .line 418
    .line 419
    iget-object v2, v0, Lowc;->e:Lcszg;

    .line 420
    .line 421
    invoke-interface {v2}, Lcszg;->b()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lbipt;

    .line 426
    .line 427
    invoke-virtual {v0}, Lowc;->d()Lowk;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Lowk;->c()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_8

    .line 436
    .line 437
    iget-object p1, v0, Lowc;->b:Lprb;

    .line 438
    .line 439
    iget-object v0, v0, Lowc;->a:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p1, v0}, Lprb;->b(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_8
    if-eqz v2, :cond_9

    .line 450
    .line 451
    iget-object v1, v0, Lowc;->c:Lafwh;

    .line 452
    .line 453
    invoke-interface {v1}, Lafwh;->k()V

    .line 454
    .line 455
    .line 456
    new-instance v3, Lowg;

    .line 457
    .line 458
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v5, Lowh;

    .line 462
    .line 463
    new-instance v6, Lovq;

    .line 464
    .line 465
    const/4 v7, 0x2

    .line 466
    invoke-direct {v6, p1, v7}, Lovq;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v5, v2, v6}, Lowh;-><init>(Lbipt;Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    new-instance p1, Lbiig;

    .line 473
    .line 474
    invoke-direct {p1, v3, v5, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v1, p1}, Lafwh;->e(Lbiig;)Lctde;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iput-object p1, v0, Lowc;->f:Lctde;

    .line 482
    .line 483
    :cond_9
    :goto_2
    return-void

    .line 484
    :pswitch_11
    iget-object v0, p0, Lovq;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lowc;

    .line 487
    .line 488
    invoke-static {v0, p1}, Lowc;->e(Lowc;Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_12
    iget-object p1, p0, Lovq;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Loql;

    .line 495
    .line 496
    iget-object p1, p1, Loql;->r:Losm;

    .line 497
    .line 498
    invoke-interface {p1}, Losm;->e()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_13
    iget-object p1, p0, Lovq;->a:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {p1}, Luea;->h()I

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    nop

    .line 509
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
