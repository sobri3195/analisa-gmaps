.class public final synthetic Lbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lurw;

    .line 12
    .line 13
    iget v0, p1, Lurw;->c:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget-object v5, p0, Lbg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v0, v4, :cond_c

    .line 20
    .line 21
    if-eq v0, v3, :cond_b

    .line 22
    .line 23
    if-eq v0, v2, :cond_b

    .line 24
    .line 25
    if-eq v0, v1, :cond_b

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lurw;

    .line 30
    .line 31
    iget-object v0, p1, Lurw;->a:Lurv;

    .line 32
    .line 33
    iget v5, p1, Lurw;->c:I

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    iget-object v6, p0, Lbg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v5, :cond_9

    .line 40
    .line 41
    if-eq v5, v4, :cond_5

    .line 42
    .line 43
    if-eq v5, v3, :cond_4

    .line 44
    .line 45
    if-eq v5, v2, :cond_3

    .line 46
    .line 47
    if-eq v5, v1, :cond_1

    .line 48
    .line 49
    check-cast v6, Lajbf;

    .line 50
    .line 51
    iget-object p1, v6, Lajbf;->r:Ljava/util/List;

    .line 52
    .line 53
    monitor-enter p1

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    check-cast v6, Lajbf;

    .line 65
    .line 66
    iget-object p1, v6, Lajbf;->m:Lcplz;

    .line 67
    .line 68
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcflz;

    .line 73
    .line 74
    iget-object p1, p1, Lcflz;->n:Lcflr;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lcflr;->a:Lcflr;

    .line 79
    .line 80
    :cond_2
    iget-boolean p1, p1, Lcflr;->f:Z

    .line 81
    .line 82
    if-eqz p1, :cond_13

    .line 83
    .line 84
    invoke-virtual {v6}, Lajbf;->m()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p1, Lurw;->b:Laynt;

    .line 89
    .line 90
    check-cast v6, Lajbf;

    .line 91
    .line 92
    iget-object v0, v6, Lajbf;->v:Laynt;

    .line 93
    .line 94
    if-eqz v0, :cond_13

    .line 95
    .line 96
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_13

    .line 101
    .line 102
    iget-object v0, v6, Lajbf;->f:Lcplz;

    .line 103
    .line 104
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Laivb;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/2addr v0, v4

    .line 115
    invoke-virtual {v6, v0}, Lajbf;->j(Z)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v6, Lajbf;->v:Laynt;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    move-object p1, v6

    .line 122
    check-cast p1, Lajbf;

    .line 123
    .line 124
    iget-object v1, p1, Lajbf;->r:Ljava/util/List;

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    :try_start_1
    check-cast v6, Lajbf;

    .line 128
    .line 129
    invoke-virtual {v6}, Lajbf;->o()V

    .line 130
    .line 131
    .line 132
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    invoke-virtual {p1}, Lajbf;->m()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    throw p1

    .line 140
    :cond_5
    move-object p1, v6

    .line 141
    check-cast p1, Lajbf;

    .line 142
    .line 143
    iget-object p1, p1, Lajbf;->r:Ljava/util/List;

    .line 144
    .line 145
    monitor-enter p1

    .line 146
    :try_start_3
    move-object v1, v6

    .line 147
    check-cast v1, Lajbf;

    .line 148
    .line 149
    invoke-virtual {v1}, Lajbf;->o()V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 159
    .line 160
    if-ltz v1, :cond_7

    .line 161
    .line 162
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lurv;

    .line 167
    .line 168
    iget-object v2, v2, Lurv;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v0, Lurv;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    goto :goto_0

    .line 183
    :cond_7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_1
    check-cast v6, Lajbf;

    .line 187
    .line 188
    invoke-virtual {v6}, Lajbf;->m()V

    .line 189
    .line 190
    .line 191
    monitor-exit p1

    .line 192
    return-void

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    throw v0

    .line 196
    :cond_9
    move-object p1, v6

    .line 197
    check-cast p1, Lajbf;

    .line 198
    .line 199
    iget-object v1, p1, Lajbf;->r:Ljava/util/List;

    .line 200
    .line 201
    monitor-enter v1

    .line 202
    :try_start_4
    move-object p1, v6

    .line 203
    check-cast p1, Lajbf;

    .line 204
    .line 205
    invoke-virtual {p1}, Lajbf;->o()V

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_a
    check-cast v6, Lajbf;

    .line 214
    .line 215
    invoke-virtual {v6}, Lajbf;->m()V

    .line 216
    .line 217
    .line 218
    monitor-exit v1

    .line 219
    return-void

    .line 220
    :catchall_3
    move-exception p1

    .line 221
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 222
    throw p1

    .line 223
    :pswitch_1
    check-cast p1, Lcdpp;

    .line 224
    .line 225
    iget-object v0, p0, Lbg;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcmfj;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v0, Lcoly;

    .line 235
    .line 236
    sget-object v1, Lcoly;->a:Lcoly;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object p1, v0, Lcoly;->U:Lcdpp;

    .line 242
    .line 243
    iget p1, v0, Lcoly;->c:I

    .line 244
    .line 245
    or-int/lit16 p1, p1, 0x2000

    .line 246
    .line 247
    iput p1, v0, Lcoly;->c:I

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_2
    check-cast p1, Landroid/graphics/Typeface;

    .line 251
    .line 252
    iget-object v0, p0, Lbg;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 255
    .line 256
    invoke-static {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->k(Landroid/support/v7/widget/AppCompatTextView;Landroid/graphics/Typeface;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_3
    check-cast p1, Lbtbf;

    .line 261
    .line 262
    iget-object v0, p0, Lbg;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcc;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcc;->aj()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    iget-boolean p1, p1, Lbtbf;->a:Z

    .line 273
    .line 274
    invoke-virtual {v0, p1, v5}, Lcc;->G(ZZ)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    check-cast p1, Lbtbf;

    .line 279
    .line 280
    iget-object v0, p0, Lbg;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcc;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcc;->aj()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    iget-boolean p1, p1, Lbtbf;->a:Z

    .line 291
    .line 292
    invoke-virtual {v0, p1, v5}, Lcc;->B(ZZ)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 297
    .line 298
    iget-object v0, p0, Lbg;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcc;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcc;->aj()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_13

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    const/16 v1, 0x50

    .line 313
    .line 314
    if-ne p1, v1, :cond_13

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Lcc;->A(Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_6
    check-cast p1, Landroid/content/res/Configuration;

    .line 321
    .line 322
    iget-object v0, p0, Lbg;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcc;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcc;->aj()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_13

    .line 331
    .line 332
    invoke-virtual {v0, p1, v5}, Lcc;->x(Landroid/content/res/Configuration;Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_7
    check-cast p1, Landroid/content/res/Configuration;

    .line 337
    .line 338
    iget-object p1, p0, Lbg;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lbi;

    .line 341
    .line 342
    iget-object p1, p1, Lbi;->e:Lfyl;

    .line 343
    .line 344
    invoke-virtual {p1}, Lfyl;->u()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_8
    check-cast p1, Landroid/content/Intent;

    .line 349
    .line 350
    iget-object p1, p0, Lbg;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lbi;

    .line 353
    .line 354
    iget-object p1, p1, Lbi;->e:Lfyl;

    .line 355
    .line 356
    invoke-virtual {p1}, Lfyl;->u()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_b
    check-cast v5, Lajbf;

    .line 361
    .line 362
    invoke-virtual {v5}, Lajbf;->n()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_c
    move-object v0, v5

    .line 367
    check-cast v0, Lajbf;

    .line 368
    .line 369
    iget-object v1, v0, Lajbf;->m:Lcplz;

    .line 370
    .line 371
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcflz;

    .line 376
    .line 377
    iget-boolean v1, v1, Lcflz;->v:Z

    .line 378
    .line 379
    if-nez v1, :cond_13

    .line 380
    .line 381
    iget-object v1, v0, Lajbf;->f:Lcplz;

    .line 382
    .line 383
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Laivb;

    .line 388
    .line 389
    iget-object v2, p1, Lurw;->b:Laynt;

    .line 390
    .line 391
    invoke-interface {v1, v2}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_13

    .line 396
    .line 397
    iget-object p1, p1, Lurw;->a:Lurv;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lajbf;->b()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-lez v1, :cond_13

    .line 407
    .line 408
    iget-object v1, p1, Lurv;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lcbmm;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v1, v1, Lcbmm;->d:Lcbmo;

    .line 416
    .line 417
    if-nez v1, :cond_d

    .line 418
    .line 419
    sget-object v1, Lcbmo;->a:Lcbmo;

    .line 420
    .line 421
    :cond_d
    iget-boolean v2, v1, Lcbmo;->h:Z

    .line 422
    .line 423
    if-nez v2, :cond_13

    .line 424
    .line 425
    iget-object v1, v1, Lcbmo;->c:Lccgu;

    .line 426
    .line 427
    if-nez v1, :cond_e

    .line 428
    .line 429
    sget-object v1, Lccgu;->a:Lccgu;

    .line 430
    .line 431
    :cond_e
    iget-object v1, v1, Lccgu;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v0, v0, Lajbf;->G:Ljava/util/Map;

    .line 438
    .line 439
    monitor-enter v0

    .line 440
    :try_start_5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lajax;

    .line 445
    .line 446
    if-eqz v2, :cond_f

    .line 447
    .line 448
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    monitor-exit v0

    .line 452
    return-void

    .line 453
    :cond_f
    move-object v1, v5

    .line 454
    check-cast v1, Lajbf;

    .line 455
    .line 456
    invoke-virtual {v1}, Lajbf;->f()Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_11

    .line 465
    .line 466
    move-object v1, v5

    .line 467
    check-cast v1, Lajbf;

    .line 468
    .line 469
    iget v1, v1, Lajbf;->H:I

    .line 470
    .line 471
    sget-object v2, Lurq;->b:Lurq;

    .line 472
    .line 473
    move-object v3, v5

    .line 474
    check-cast v3, Lajbf;

    .line 475
    .line 476
    invoke-virtual {v3, v2}, Lajbf;->a(Lurq;)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-lt v1, v2, :cond_11

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_11

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lbkkc;

    .line 501
    .line 502
    new-instance v3, Lahwu;

    .line 503
    .line 504
    const/16 v4, 0x13

    .line 505
    .line 506
    invoke-direct {v3, v4}, Lahwu;-><init>(I)V

    .line 507
    .line 508
    .line 509
    move-object v4, v5

    .line 510
    check-cast v4, Lajbf;

    .line 511
    .line 512
    invoke-virtual {v4, v2, v3}, Lajbf;->p(Lbkkc;Lbwrx;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_10

    .line 517
    .line 518
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    move-object v2, v5

    .line 523
    check-cast v2, Lajbf;

    .line 524
    .line 525
    invoke-virtual {v2}, Lajbf;->b()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-lt v1, v2, :cond_12

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lbkkc;

    .line 544
    .line 545
    sget-object v2, Lbwse;->a:Lbwse;

    .line 546
    .line 547
    move-object v3, v5

    .line 548
    check-cast v3, Lajbf;

    .line 549
    .line 550
    invoke-virtual {v3, v1, v2}, Lajbf;->p(Lbkkc;Lbwrx;)Z

    .line 551
    .line 552
    .line 553
    :cond_12
    check-cast v5, Lajbf;

    .line 554
    .line 555
    invoke-virtual {v5, p1}, Lajbf;->g(Lurv;)V

    .line 556
    .line 557
    .line 558
    monitor-exit v0

    .line 559
    return-void

    .line 560
    :catchall_4
    move-exception p1

    .line 561
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 562
    throw p1

    .line 563
    :cond_13
    :goto_2
    return-void

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
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
