.class public final synthetic Ljba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljba;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljba;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljba;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ljba;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljba;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljba;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljba;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljba;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lafuc;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lafuc;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v3, v2, Lafuc;->c:Z

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Ljba;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Ljba;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    check-cast v1, Landroid/content/Intent;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move v3, v4

    .line 37
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Ljba;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Ljba;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lafua;->v(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, p0, Ljba;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Lafuc;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lafuc;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ljba;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lafuc;->b(Landroid/net/Uri;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    iget-object v0, p0, Ljba;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Laguq;

    .line 85
    .line 86
    invoke-virtual {v1}, Laguq;->lW()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    move v3, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iget-object v1, p0, Ljba;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Laeca;

    .line 97
    .line 98
    iget-object v4, v0, Laeca;->j:Lbfuc;

    .line 99
    .line 100
    iget-object v5, v0, Laeca;->d:Lbi;

    .line 101
    .line 102
    iget-object v6, v0, Laeca;->c:Lmge;

    .line 103
    .line 104
    new-instance v8, Laebz;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object v7, v1

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-virtual/range {v4 .. v10}, Lbfuc;->k(Lbi;Lmge;Ljava/lang/String;Laecf;Lbeae;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_4
    iget-object v0, p0, Ljba;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, Ljba;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Labuj;

    .line 127
    .line 128
    check-cast v0, Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Labuj;->f(Ljava/util/Locale;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_5
    iget-object v0, p0, Ljba;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, p0, Ljba;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lzum;

    .line 144
    .line 145
    iget-object v4, v3, Lzum;->c:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v4

    .line 148
    :try_start_1
    move-object v3, v4

    .line 149
    check-cast v3, Lasyq;

    .line 150
    .line 151
    invoke-virtual {v3}, Lasyq;->p()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v0}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lapnb;

    .line 174
    .line 175
    sget-object v3, Laysm;->a:Laysm;

    .line 176
    .line 177
    invoke-virtual {v3}, Laysm;->g()V

    .line 178
    .line 179
    .line 180
    move-object v3, v4

    .line 181
    check-cast v3, Lasyq;

    .line 182
    .line 183
    iget-object v3, v3, Lasyq;->a:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v5, Lbeje;->c:Lbelf;

    .line 186
    .line 187
    invoke-interface {v3, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lbehn;

    .line 192
    .line 193
    invoke-static {v1}, La;->aE(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v3, v1}, Lbehn;->a(I)V

    .line 198
    .line 199
    .line 200
    move-object v1, v4

    .line 201
    check-cast v1, Lasyq;

    .line 202
    .line 203
    iget-object v1, v1, Lasyq;->c:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v3, v4

    .line 206
    check-cast v3, Lasyq;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Lasyq;->o(Lapnb;)Lapnb;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v1, Lapfd;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lapfd;->o(Lapnk;)Z

    .line 215
    .line 216
    .line 217
    move-object v0, v4

    .line 218
    check-cast v0, Lasyq;

    .line 219
    .line 220
    invoke-virtual {v0}, Lasyq;->q()V

    .line 221
    .line 222
    .line 223
    monitor-exit v4

    .line 224
    return-object v2

    .line 225
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v1, "Trip not found in storage"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw v0

    .line 236
    :pswitch_6
    iget-object v0, p0, Ljba;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lzum;

    .line 239
    .line 240
    iget-object v1, v0, Lzum;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, p0, Ljba;->b:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v1

    .line 245
    :try_start_2
    sget-object v4, Laysm;->a:Laysm;

    .line 246
    .line 247
    invoke-virtual {v4}, Laysm;->g()V

    .line 248
    .line 249
    .line 250
    move-object v4, v1

    .line 251
    check-cast v4, Lasyq;

    .line 252
    .line 253
    iget-object v4, v4, Lasyq;->a:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v5, Lbeje;->c:Lbelf;

    .line 256
    .line 257
    invoke-interface {v4, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lbehn;

    .line 262
    .line 263
    invoke-static {v3}, La;->aE(I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v4, v3}, Lbehn;->a(I)V

    .line 268
    .line 269
    .line 270
    move-object v3, v1

    .line 271
    check-cast v3, Lasyq;

    .line 272
    .line 273
    iget-object v3, v3, Lasyq;->c:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v4, Lapoi;->f:Lapoi;

    .line 276
    .line 277
    check-cast v0, Lapnb;

    .line 278
    .line 279
    move-object v5, v1

    .line 280
    check-cast v5, Lasyq;

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Lasyq;->o(Lapnb;)Lapnb;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v3, Lapfd;

    .line 287
    .line 288
    invoke-virtual {v3, v4, v0}, Lapfd;->b(Lapoi;Lapnk;)Lapnk;

    .line 289
    .line 290
    .line 291
    move-object v0, v1

    .line 292
    check-cast v0, Lasyq;

    .line 293
    .line 294
    invoke-virtual {v0}, Lasyq;->q()V

    .line 295
    .line 296
    .line 297
    monitor-exit v1

    .line 298
    return-object v2

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    throw v0

    .line 302
    :pswitch_7
    iget-object v0, p0, Ljba;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lxif;

    .line 305
    .line 306
    iget-boolean v1, v0, Lxif;->w:Z

    .line 307
    .line 308
    if-nez v1, :cond_3

    .line 309
    .line 310
    iget-boolean v1, v0, Lxif;->s:Z

    .line 311
    .line 312
    if-eqz v1, :cond_2

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_2
    iget-object v1, p0, Ljba;->b:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lxif;->q(Lbobp;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v0, v0, Lxif;->s:Z

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_3
    :goto_2
    iget-boolean v0, v0, Lxif;->s:Z

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_8
    iget-object v0, p0, Ljba;->a:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v1, v0

    .line 337
    check-cast v1, Lvtd;

    .line 338
    .line 339
    iget-object v2, v1, Lvtd;->aL:Lwam;

    .line 340
    .line 341
    invoke-interface {v2}, Lwam;->d()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    iget-object v0, v1, Lvtd;->bw:Lvth;

    .line 348
    .line 349
    if-nez v0, :cond_4

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_4
    iget-object v1, v0, Lvth;->h:Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz v1, :cond_5

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_5
    iget-object v1, v0, Lvth;->b:Lbiix;

    .line 364
    .line 365
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 370
    .line 371
    if-nez v2, :cond_6

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_6
    sget-object v2, Lwez;->a:Lbiio;

    .line 375
    .line 376
    invoke-static {v1, v2}, Lvth;->g(Landroid/view/View;Lbiio;)Lbwrv;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroid/graphics/Rect;

    .line 385
    .line 386
    const/4 v3, -0x1

    .line 387
    if-eqz v2, :cond_7

    .line 388
    .line 389
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_7
    move v2, v3

    .line 393
    :goto_3
    if-ne v2, v3, :cond_9

    .line 394
    .line 395
    sget-object v2, Lwpw;->b:Lbiio;

    .line 396
    .line 397
    invoke-static {v1, v2}, Lvth;->g(Landroid/view/View;Lbiio;)Lbwrv;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Landroid/graphics/Rect;

    .line 406
    .line 407
    if-eqz v1, :cond_8

    .line 408
    .line 409
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_8
    move v2, v3

    .line 413
    :cond_9
    :goto_4
    if-ne v2, v3, :cond_a

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_a
    invoke-virtual {v0}, Lvth;->c()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    add-int/2addr v2, v1

    .line 421
    iget-object v1, v0, Lvth;->k:Lbtbm;

    .line 422
    .line 423
    invoke-virtual {v1}, Lbtbm;->aq()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_b

    .line 428
    .line 429
    iget-object v1, v0, Lvth;->e:Lbdrb;

    .line 430
    .line 431
    invoke-interface {v1}, Lbdrb;->f()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    sub-int/2addr v2, v1

    .line 436
    :cond_b
    move v4, v2

    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v0, Lvth;->h:Ljava/lang/Integer;

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_c
    check-cast v0, Lbf;

    .line 445
    .line 446
    invoke-virtual {v0}, Lbf;->pn()Lbi;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    iget-object v1, p0, Ljba;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lvum;

    .line 455
    .line 456
    invoke-virtual {v1}, Lvum;->n()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_d

    .line 461
    .line 462
    sget-object v1, Lvtd;->ai:Lbiny;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lbiny;->nr(Landroid/content/Context;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :cond_d
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_9
    iget-object v0, p0, Ljba;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lnwg;

    .line 481
    .line 482
    iget-object v0, v0, Lnwg;->a:Landroid/app/Activity;

    .line 483
    .line 484
    iget-object v1, p0, Ljba;->b:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_a
    iget-object v0, p0, Ljba;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lnwg;

    .line 494
    .line 495
    iget-object v0, v0, Lnwg;->a:Landroid/app/Activity;

    .line 496
    .line 497
    iget-object v1, p0, Ljba;->b:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_b
    iget-object v0, p0, Ljba;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lnwg;

    .line 507
    .line 508
    iget-object v0, v0, Lnwg;->a:Landroid/app/Activity;

    .line 509
    .line 510
    iget-object v1, p0, Ljba;->b:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_c
    iget-object v0, p0, Ljba;->a:Ljava/lang/Object;

    .line 518
    .line 519
    :try_start_3
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 520
    .line 521
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 522
    .line 523
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v1, Lrli;

    .line 528
    .line 529
    invoke-direct {v1, v3}, Lrli;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_e

    .line 541
    .line 542
    new-instance v0, Litq;

    .line 543
    .line 544
    invoke-direct {v0}, Litq;-><init>()V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :cond_e
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    new-instance v0, Lits;

    .line 552
    .line 553
    invoke-direct {v0}, Lits;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :catch_1
    move-exception v0

    .line 558
    iget-object v1, p0, Ljba;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lazhh;

    .line 561
    .line 562
    iget-object v1, v1, Lazhh;->b:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Loav;

    .line 569
    .line 570
    const/16 v2, 0xc

    .line 571
    .line 572
    invoke-virtual {v1, v2, v0}, Loav;->b(ILjava/lang/RuntimeException;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Litq;

    .line 576
    .line 577
    invoke-direct {v0}, Litq;-><init>()V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_d
    iget-object v0, p0, Ljba;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Llkc;

    .line 584
    .line 585
    iget-object v1, v0, Llkc;->c:Ljha;

    .line 586
    .line 587
    new-instance v2, Llke;

    .line 588
    .line 589
    iget-object v1, v1, Ljha;->a:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lawvi;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v3, v0, Llkc;->b:Lbwrv;

    .line 601
    .line 602
    check-cast v3, Lbwsf;

    .line 603
    .line 604
    iget-object v3, v3, Lbwsf;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Lzum;

    .line 607
    .line 608
    iget-object v3, v3, Lzum;->a:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget-object v0, v0, Llkc;->a:Lbzus;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v4, p0, Ljba;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, Lahfy;

    .line 621
    .line 622
    check-cast v3, Llmi;

    .line 623
    .line 624
    invoke-direct {v2, v1, v3, v0, v4}, Llke;-><init>(Lawvi;Llmi;Lbzus;Lahfy;)V

    .line 625
    .line 626
    .line 627
    return-object v2

    .line 628
    :pswitch_e
    iget-object v0, p0, Ljba;->a:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Llbt;

    .line 635
    .line 636
    invoke-virtual {v0}, Llbt;->a()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_f

    .line 641
    .line 642
    sget-object v0, Lldr;->c:Lldr;

    .line 643
    .line 644
    return-object v0

    .line 645
    :cond_f
    iget-object v0, p0, Ljba;->b:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Llbt;

    .line 652
    .line 653
    invoke-virtual {v0}, Llbt;->a()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_10

    .line 658
    .line 659
    sget-object v0, Lldr;->b:Lldr;

    .line 660
    .line 661
    return-object v0

    .line 662
    :cond_10
    sget-object v0, Lldr;->a:Lldr;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_f
    iget-object v0, p0, Ljba;->b:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v1, p0, Ljba;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Ljava/lang/String;

    .line 670
    .line 671
    check-cast v0, Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v1, v0}, Ljbl;->c(Ljava/lang/String;Ljava/lang/String;)Ljcb;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_10
    iget-object v0, p0, Ljba;->b:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v1, p0, Ljba;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Ljava/io/InputStream;

    .line 683
    .line 684
    check-cast v0, Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v1, v0}, Ljbl;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljcb;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :pswitch_11
    iget-object v0, p0, Ljba;->b:Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v1, p0, Ljba;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Ljava/lang/String;

    .line 696
    .line 697
    check-cast v0, Ljava/util/zip/ZipInputStream;

    .line 698
    .line 699
    invoke-static {v2, v0, v1}, Ljbl;->m(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljcb;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_12
    iget-object v0, p0, Ljba;->a:Ljava/lang/Object;

    .line 705
    .line 706
    iget-object v1, p0, Ljba;->b:Ljava/lang/Object;

    .line 707
    .line 708
    instance-of v2, v0, Liwc;

    .line 709
    .line 710
    const/16 v5, -0x100

    .line 711
    .line 712
    if-eqz v2, :cond_18

    .line 713
    .line 714
    check-cast v0, Liwc;

    .line 715
    .line 716
    iget-object v0, v0, Liwc;->a:Lgih;

    .line 717
    .line 718
    check-cast v1, Llmd;

    .line 719
    .line 720
    iget-object v2, v1, Llmd;->b:Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v6, v1, Llmd;->k:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v7, v1, Llmd;->i:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v6, Ljava/lang/String;

    .line 727
    .line 728
    invoke-interface {v2, v6}, Liyn;->b(Ljava/lang/String;)Liud;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 733
    .line 734
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->E()Liyi;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-interface {v7, v6}, Liyi;->a(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    if-nez v8, :cond_11

    .line 742
    .line 743
    goto/16 :goto_7

    .line 744
    .line 745
    :cond_11
    sget-object v7, Liud;->b:Liud;

    .line 746
    .line 747
    if-ne v8, v7, :cond_17

    .line 748
    .line 749
    instance-of v7, v0, Lits;

    .line 750
    .line 751
    if-eqz v7, :cond_14

    .line 752
    .line 753
    invoke-static {}, Litu;->a()V

    .line 754
    .line 755
    .line 756
    iget-object v3, v1, Llmd;->d:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Liym;

    .line 759
    .line 760
    invoke-virtual {v3}, Liym;->g()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_12

    .line 765
    .line 766
    invoke-virtual {v1}, Llmd;->e()V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_7

    .line 770
    .line 771
    :cond_12
    sget-object v3, Liud;->c:Liud;

    .line 772
    .line 773
    invoke-interface {v2, v3, v6}, Liyn;->B(Liud;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    check-cast v0, Lits;

    .line 777
    .line 778
    iget-object v0, v0, Lits;->a:Litj;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-interface {v2, v6, v0}, Liyn;->s(Ljava/lang/String;Litj;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v1, Llmd;->c:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 789
    .line 790
    .line 791
    move-result-wide v7

    .line 792
    invoke-interface {v0, v6}, Lixr;->a(Ljava/lang/String;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_19

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Ljava/lang/String;

    .line 811
    .line 812
    invoke-interface {v2, v3}, Liyn;->b(Ljava/lang/String;)Liud;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    sget-object v6, Liud;->e:Liud;

    .line 817
    .line 818
    if-ne v5, v6, :cond_13

    .line 819
    .line 820
    invoke-interface {v0, v3}, Lixr;->b(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_13

    .line 825
    .line 826
    invoke-static {}, Litu;->a()V

    .line 827
    .line 828
    .line 829
    sget-object v5, Liud;->a:Liud;

    .line 830
    .line 831
    invoke-interface {v2, v5, v3}, Liyn;->B(Liud;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v2, v3, v7, v8}, Liyn;->r(Ljava/lang/String;J)V

    .line 835
    .line 836
    .line 837
    goto :goto_6

    .line 838
    :cond_14
    instance-of v2, v0, Litr;

    .line 839
    .line 840
    if-eqz v2, :cond_15

    .line 841
    .line 842
    invoke-static {}, Litu;->a()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v5}, Llmd;->d(I)V

    .line 846
    .line 847
    .line 848
    goto :goto_8

    .line 849
    :cond_15
    invoke-static {}, Litu;->a()V

    .line 850
    .line 851
    .line 852
    iget-object v2, v1, Llmd;->d:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Liym;

    .line 855
    .line 856
    invoke-virtual {v2}, Liym;->g()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_16

    .line 861
    .line 862
    invoke-virtual {v1}, Llmd;->e()V

    .line 863
    .line 864
    .line 865
    goto :goto_7

    .line 866
    :cond_16
    invoke-virtual {v1, v0}, Llmd;->f(Lgih;)V

    .line 867
    .line 868
    .line 869
    goto :goto_7

    .line 870
    :cond_17
    invoke-virtual {v8}, Liud;->a()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_19

    .line 875
    .line 876
    const/16 v0, -0x200

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Llmd;->d(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_8

    .line 882
    :cond_18
    instance-of v2, v0, Liwb;

    .line 883
    .line 884
    if-eqz v2, :cond_1a

    .line 885
    .line 886
    new-instance v0, Litq;

    .line 887
    .line 888
    invoke-direct {v0}, Litq;-><init>()V

    .line 889
    .line 890
    .line 891
    check-cast v1, Llmd;

    .line 892
    .line 893
    invoke-static {v1, v0}, Llmd;->g(Llmd;Lgih;)V

    .line 894
    .line 895
    .line 896
    :cond_19
    :goto_7
    move v3, v4

    .line 897
    goto :goto_8

    .line 898
    :cond_1a
    instance-of v2, v0, Liwd;

    .line 899
    .line 900
    if-eqz v2, :cond_1b

    .line 901
    .line 902
    check-cast v0, Liwd;

    .line 903
    .line 904
    iget v0, v0, Liwd;->a:I

    .line 905
    .line 906
    check-cast v1, Llmd;

    .line 907
    .line 908
    invoke-virtual {v1, v0}, Llmd;->c(I)Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    goto :goto_8

    .line 913
    :cond_1b
    instance-of v2, v0, Liwe;

    .line 914
    .line 915
    if-eqz v2, :cond_1d

    .line 916
    .line 917
    check-cast v0, Liwe;

    .line 918
    .line 919
    iget-boolean v0, v0, Liwe;->a:Z

    .line 920
    .line 921
    if-eqz v0, :cond_1c

    .line 922
    .line 923
    check-cast v1, Llmd;

    .line 924
    .line 925
    invoke-virtual {v1, v5}, Llmd;->c(I)Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    goto :goto_8

    .line 930
    :cond_1c
    new-instance v0, Litq;

    .line 931
    .line 932
    invoke-direct {v0}, Litq;-><init>()V

    .line 933
    .line 934
    .line 935
    check-cast v1, Llmd;

    .line 936
    .line 937
    invoke-static {v1, v0}, Llmd;->g(Llmd;Lgih;)V

    .line 938
    .line 939
    .line 940
    goto :goto_7

    .line 941
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :cond_1d
    new-instance v0, Lcszh;

    .line 947
    .line 948
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :pswitch_13
    iget-object v0, p0, Ljba;->a:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 955
    .line 956
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 957
    .line 958
    iget-object v3, p0, Ljba;->b:Ljava/lang/Object;

    .line 959
    .line 960
    if-eqz v1, :cond_1e

    .line 961
    .line 962
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v3, Ljava/lang/String;

    .line 971
    .line 972
    const-string v2, "asset_"

    .line 973
    .line 974
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-static {v0, v3, v1}, Ljbl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljcb;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    return-object v0

    .line 983
    :cond_1e
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v3, Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v0, v3, v2}, Ljbl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljcb;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :goto_9
    if-ge v0, v1, :cond_20

    .line 995
    .line 996
    iget-object v5, p0, Ljba;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v5, [Landroid/net/Uri;

    .line 999
    .line 1000
    aget-object v5, v5, v0

    .line 1001
    .line 1002
    invoke-virtual {v2, v5}, Lafuc;->b(Landroid/net/Uri;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_1f

    .line 1007
    .line 1008
    goto :goto_a

    .line 1009
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 1010
    .line 1011
    goto :goto_9

    .line 1012
    :cond_20
    move v3, v4

    .line 1013
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    return-object v0

    .line 1018
    nop

    .line 1019
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
