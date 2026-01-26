.class public final synthetic Llma;
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
    iput p2, p0, Llma;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llma;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Llma;->b:I

    iput-object p1, p0, Llma;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 5

    .line 1
    iget v0, p0, Llma;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_c

    .line 21
    .line 22
    sget-object p1, Lblsu;->l:Lblsu;

    .line 23
    .line 24
    iget p1, p1, Lblsu;->F:I

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_0
    iget-object p1, p0, Llma;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lpax;

    .line 31
    .line 32
    invoke-virtual {p1}, Lpax;->f()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Llma;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lpax;

    .line 39
    .line 40
    invoke-virtual {p1}, Lpax;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ltdf;

    .line 49
    .line 50
    iget-object p1, p1, Ltdf;->d:Lfsu;

    .line 51
    .line 52
    iget v0, p1, Lfsu;->b:I

    .line 53
    .line 54
    iget v1, p1, Lfsu;->c:I

    .line 55
    .line 56
    iget v2, p1, Lfsu;->d:I

    .line 57
    .line 58
    iget p1, p1, Lfsu;->e:I

    .line 59
    .line 60
    iget-object v3, p0, Llma;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lpav;

    .line 63
    .line 64
    iget-object v3, v3, Lpav;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Llma;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lpav;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lpav;->b(Lbobp;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Llma;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    check-cast v0, Lozv;

    .line 97
    .line 98
    iget-boolean v1, v0, Lozv;->f:Z

    .line 99
    .line 100
    if-ne v1, p1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_0
    iput-boolean p1, v0, Lozv;->f:Z

    .line 105
    .line 106
    invoke-virtual {v0}, Lozv;->d()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbvyv;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget p1, p1, Lbvyv;->f:I

    .line 120
    .line 121
    invoke-static {p1}, La;->bw(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    :cond_1
    iget-object v0, p0, Llma;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Loyt;

    .line 132
    .line 133
    iget v2, v1, Loyt;->c:I

    .line 134
    .line 135
    if-eq v2, p1, :cond_b

    .line 136
    .line 137
    iput p1, v1, Loyt;->c:I

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    if-ne p1, v1, :cond_b

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_0
    move-object p1, v0

    .line 144
    check-cast p1, Loyt;

    .line 145
    .line 146
    invoke-virtual {p1}, Loyt;->e()V

    .line 147
    .line 148
    .line 149
    move-object p1, v0

    .line 150
    check-cast p1, Loyt;

    .line 151
    .line 152
    invoke-virtual {p1}, Loyt;->a()V

    .line 153
    .line 154
    .line 155
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw p1

    .line 160
    :pswitch_6
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    iget-object p1, p0, Llma;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {p1}, Luea;->b()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Llma;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    check-cast v0, Lorg;

    .line 196
    .line 197
    iget-boolean v2, v0, Lorg;->n:Z

    .line 198
    .line 199
    if-ne v2, p1, :cond_2

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_2
    iput-boolean p1, v0, Lorg;->n:Z

    .line 204
    .line 205
    if-nez p1, :cond_4

    .line 206
    .line 207
    iget-object p1, v0, Lorg;->d:Lawvi;

    .line 208
    .line 209
    invoke-interface {p1}, Lawvi;->getCarParameters()Lcolj;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lcolj;->e:Lcoli;

    .line 214
    .line 215
    if-nez p1, :cond_3

    .line 216
    .line 217
    sget-object p1, Lcoli;->a:Lcoli;

    .line 218
    .line 219
    :cond_3
    iget p1, p1, Lcoli;->c:I

    .line 220
    .line 221
    iput p1, v0, Lorg;->o:I

    .line 222
    .line 223
    iput-boolean v1, v0, Lorg;->m:Z

    .line 224
    .line 225
    :cond_4
    iget-object p1, v0, Lorg;->l:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_b

    .line 232
    .line 233
    iget-object p1, v0, Lorg;->k:Lkwg;

    .line 234
    .line 235
    invoke-virtual {p1}, Lkwg;->a()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iget v2, v0, Lorg;->p:I

    .line 240
    .line 241
    add-int/2addr p1, v2

    .line 242
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {v0, p1}, Lorg;->i(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_8
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ludj;

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    iget-object v0, p0, Llma;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Loql;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Loql;->b(Ludj;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_9
    const-string p1, "Satellite layer changed"

    .line 267
    .line 268
    invoke-static {p1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :try_start_1
    iget-object v0, p0, Llma;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, Loqi;

    .line 276
    .line 277
    iget-object v1, v1, Loqi;->av:Loza;

    .line 278
    .line 279
    invoke-virtual {v1}, Loza;->d()V

    .line 280
    .line 281
    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Loqi;

    .line 284
    .line 285
    iget-object v1, v1, Loqi;->S:Loql;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-object v2, v0

    .line 291
    check-cast v2, Loqi;

    .line 292
    .line 293
    iget-object v2, v2, Loqi;->ai:Lamyh;

    .line 294
    .line 295
    invoke-interface {v2}, Lamyh;->k()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v1, v2}, Loql;->setNightMode(Z)V

    .line 300
    .line 301
    .line 302
    check-cast v0, Loqi;

    .line 303
    .line 304
    iget-object v0, v0, Loqi;->L:Lufu;

    .line 305
    .line 306
    invoke-interface {v0}, Lufu;->f()Lbhfs;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lbhfs;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    .line 312
    .line 313
    if-eqz p1, :cond_b

    .line 314
    .line 315
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    if-eqz p1, :cond_5

    .line 321
    .line 322
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :catchall_2
    move-exception p1

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    :goto_0
    throw v0

    .line 331
    :pswitch_a
    const-string p1, "account changed"

    .line 332
    .line 333
    invoke-static {p1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :try_start_3
    iget-object v0, p0, Llma;->a:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v1, v0

    .line 340
    check-cast v1, Loqi;

    .line 341
    .line 342
    iget-boolean v1, v1, Loqi;->V:Z

    .line 343
    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    move-object v1, v0

    .line 347
    check-cast v1, Loqi;

    .line 348
    .line 349
    iget-object v1, v1, Loqi;->aF:Lbumv;

    .line 350
    .line 351
    check-cast v0, Loqi;

    .line 352
    .line 353
    invoke-virtual {v0}, Loqi;->c()Laelf;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, Lbumv;->s(Laelf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 358
    .line 359
    .line 360
    :cond_6
    if-eqz p1, :cond_b

    .line 361
    .line 362
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    if-eqz p1, :cond_7

    .line 368
    .line 369
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :catchall_4
    move-exception p1

    .line 374
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    :goto_1
    throw v0

    .line 378
    :pswitch_b
    const-string v0, "basemap night mode changed"

    .line 379
    .line 380
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :try_start_5
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    sget v1, Loqi;->aL:I

    .line 398
    .line 399
    iget-object v1, p0, Llma;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Loqi;

    .line 402
    .line 403
    iget-object v1, v1, Loqi;->S:Loql;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, p1}, Loql;->setNightMode(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 409
    .line 410
    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catchall_5
    move-exception p1

    .line 418
    if-eqz v0, :cond_8

    .line 419
    .line 420
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :catchall_6
    move-exception v0

    .line 425
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :cond_8
    :goto_2
    throw p1

    .line 429
    :pswitch_c
    const-string v0, "ui night mode changed"

    .line 430
    .line 431
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :try_start_7
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    sget v1, Loqi;->aL:I

    .line 449
    .line 450
    iget-object v1, p0, Llma;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Loqi;

    .line 453
    .line 454
    iget-object v1, v1, Loqi;->av:Loza;

    .line 455
    .line 456
    iput-boolean p1, v1, Loza;->a:Z

    .line 457
    .line 458
    invoke-virtual {v1}, Loza;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 459
    .line 460
    .line 461
    if-eqz v0, :cond_b

    .line 462
    .line 463
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :catchall_7
    move-exception p1

    .line 468
    if-eqz v0, :cond_9

    .line 469
    .line 470
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :catchall_8
    move-exception v0

    .line 475
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :cond_9
    :goto_3
    throw p1

    .line 479
    :pswitch_d
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Landroid/accounts/Account;

    .line 484
    .line 485
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object v0, p0, Llma;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lnsw;

    .line 492
    .line 493
    invoke-virtual {v0, p1}, Lnsw;->b(Laynt;)Lbsll;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {v0, p1}, Lnsw;->c(Lbsll;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_e
    iget-object p1, p0, Llma;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lnsq;

    .line 504
    .line 505
    iget-object v0, p1, Lnsq;->d:Lcplz;

    .line 506
    .line 507
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Layyz;

    .line 512
    .line 513
    invoke-interface {v0}, Layyz;->q()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_b

    .line 518
    .line 519
    iget-object p1, p1, Lnsq;->a:Lcplz;

    .line 520
    .line 521
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Lnta;

    .line 526
    .line 527
    invoke-virtual {p1}, Lnta;->b()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_f
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Landroid/accounts/Account;

    .line 536
    .line 537
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    iget-object v0, p0, Llma;->a:Ljava/lang/Object;

    .line 542
    .line 543
    const-string v1, "OneGoogleVeneerImpl.maybeReInitializeAccountMenuManager"

    .line 544
    .line 545
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :try_start_9
    move-object v2, v0

    .line 550
    check-cast v2, Lnsq;

    .line 551
    .line 552
    iget-object v2, v2, Lnsq;->c:Ljava/util/concurrent/Executor;

    .line 553
    .line 554
    new-instance v3, Llue;

    .line 555
    .line 556
    const/16 v4, 0x11

    .line 557
    .line 558
    invoke-direct {v3, v0, p1, v4}, Llue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 562
    .line 563
    .line 564
    if-eqz v1, :cond_b

    .line 565
    .line 566
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :catchall_9
    move-exception p1

    .line 571
    if-eqz v1, :cond_a

    .line 572
    .line 573
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :catchall_a
    move-exception v0

    .line 578
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    :cond_a
    :goto_4
    throw p1

    .line 582
    :pswitch_10
    iget-object p1, p0, Llma;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Lmjh;

    .line 585
    .line 586
    iget-object v0, p1, Lmjh;->b:Lmji;

    .line 587
    .line 588
    if-eqz v0, :cond_b

    .line 589
    .line 590
    invoke-virtual {p1, v0}, Lmjh;->a(Lmji;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_11
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Landroid/accounts/Account;

    .line 599
    .line 600
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iget-object v0, p0, Llma;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Llsc;

    .line 607
    .line 608
    invoke-virtual {v0, p1}, Llsc;->c(Laynt;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_12
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Laynt;

    .line 617
    .line 618
    iget-object v0, p0, Llma;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Llcl;

    .line 621
    .line 622
    invoke-virtual {v0, p1}, Llcl;->c(Laynt;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_13
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Lahfy;

    .line 631
    .line 632
    if-eqz p1, :cond_b

    .line 633
    .line 634
    iget-object v0, p0, Llma;->a:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {p1}, Lahfy;->r()Lbkkj;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast v0, Llmc;

    .line 641
    .line 642
    invoke-virtual {v0, p1, v1}, Llmc;->d(Lbkkj;Z)V

    .line 643
    .line 644
    .line 645
    :cond_b
    :goto_5
    return-void

    .line 646
    :cond_c
    sget-object p1, Lblsu;->d:Lblsu;

    .line 647
    .line 648
    iget p1, p1, Lblsu;->F:I

    .line 649
    .line 650
    :goto_6
    iget-object v0, p0, Llma;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lpaz;

    .line 653
    .line 654
    iget-object v0, v0, Lpaz;->c:Landroid/widget/FrameLayout;

    .line 655
    .line 656
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    nop

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
