.class public final synthetic Laksj;
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
    iput p2, p0, Laksj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laksj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 5

    .line 1
    iget v0, p0, Laksj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laksj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lalds;

    .line 15
    .line 16
    iget-object v2, v0, Lalds;->c:Laivb;

    .line 17
    .line 18
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lalds;->o(Laynt;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_d

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, p0, Laksj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lalcv;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lalcv;->e(Lalcv;Lbobp;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Laksj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lalco;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lalco;->j(Lalco;Lbobp;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Laksj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lalco;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lalco;->k(Lalco;Lbobp;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Laksj;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lalco;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lalco;->i(Lalco;Lbobp;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object v0, p0, Laksj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lakxs;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lakxs;->h(Lakxs;Lbobp;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    iget-object v0, p0, Laksj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lakxs;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lakxs;->g(Lakxs;Lbobp;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    iget-object v0, p0, Laksj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lakxs;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lakxs;->i(Lakxs;Lbobp;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_7
    iget-object v0, p0, Laksj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lakxo;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lakxo;->j(Lakxo;Lbobp;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lakbe;

    .line 102
    .line 103
    iget-object v0, p0, Laksj;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbwrv;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbwrv;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lakoo;

    .line 131
    .line 132
    invoke-virtual {p1}, Lakbe;->b()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ne p1, v3, :cond_2

    .line 137
    .line 138
    check-cast v0, Lakxm;

    .line 139
    .line 140
    iget-object p1, v0, Lakxm;->m:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lakxm;->c(Lakoo;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object p1, v0, Lakxm;->g:Lbobt;

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    check-cast v0, Lakxm;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lakxm;->c(Lakoo;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lakxm;->g:Lbobt;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    :goto_0
    check-cast v0, Lakxm;

    .line 173
    .line 174
    invoke-virtual {v0}, Lakxm;->b()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lakxm;->g:Lbobt;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_9
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Laynt;

    .line 188
    .line 189
    iget-object v0, p0, Laksj;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lakwj;

    .line 192
    .line 193
    iput-object p1, v0, Lakwj;->ak:Laynt;

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lakps;

    .line 201
    .line 202
    if-nez p1, :cond_4

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_4
    iget-object v0, p0, Laksj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lakvv;

    .line 209
    .line 210
    iget-object v0, v0, Lakvv;->aj:Lakvy;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lakvy;->i(Lakps;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_b
    iget-object v0, p0, Laksj;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lakup;

    .line 222
    .line 223
    invoke-static {v0, p1}, Lakup;->l(Lakup;Lbobp;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_c
    iget-object v0, p0, Laksj;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lakup;

    .line 230
    .line 231
    invoke-static {v0, p1}, Lakup;->k(Lakup;Lbobp;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_d
    iget-object v0, p0, Laksj;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Laktf;

    .line 238
    .line 239
    invoke-static {v0, p1}, Laktf;->l(Laktf;Lbobp;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_e
    iget-object v0, p0, Laksj;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Laktf;

    .line 246
    .line 247
    invoke-static {v0, p1}, Laktf;->n(Laktf;Lbobp;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_f
    iget-object v0, p0, Laksj;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Laktf;

    .line 254
    .line 255
    invoke-static {v0, p1}, Laktf;->m(Laktf;Lbobp;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_10
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lakbe;

    .line 264
    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    invoke-virtual {p1}, Lakbe;->b()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne v0, v3, :cond_5

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_5
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_12

    .line 286
    .line 287
    iget-object v0, p0, Laksj;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Laksq;

    .line 290
    .line 291
    iput-boolean v1, v0, Laksq;->o:Z

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    iput-object v1, v0, Laksq;->k:Lakqd;

    .line 295
    .line 296
    invoke-virtual {v0}, Laksq;->g()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/util/Set;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-ne v1, v3, :cond_6

    .line 310
    .line 311
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-static {p1}, Lbwmi;->bx(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/lang/String;

    .line 322
    .line 323
    iget-object v1, v0, Laksq;->h:Lbpvi;

    .line 324
    .line 325
    iget-object v2, v0, Laksq;->i:Laynt;

    .line 326
    .line 327
    invoke-virtual {v0, p1, v1, v2}, Laksq;->f(Ljava/lang/String;Lbpvi;Laynt;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_6
    invoke-virtual {v0}, Laksq;->a()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_11
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-nez p1, :cond_7

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_7
    iget-object p1, p0, Laksj;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Laksq;

    .line 346
    .line 347
    iget-object v0, p1, Laksq;->j:Lbobp;

    .line 348
    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    invoke-interface {v0}, Lbobp;->j()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_12

    .line 356
    .line 357
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lakbe;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lakbe;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/util/Set;

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-ne v1, v3, :cond_8

    .line 377
    .line 378
    invoke-static {v0}, Lbwmi;->bx(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Laksq;->c(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_8
    invoke-virtual {p1}, Laksq;->a()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_12
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lakbe;

    .line 397
    .line 398
    if-eqz p1, :cond_12

    .line 399
    .line 400
    invoke-virtual {p1}, Lakbe;->b()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-ne v0, v3, :cond_9

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_9
    iget-object v0, p0, Laksj;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lbwrv;

    .line 415
    .line 416
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lakon;

    .line 421
    .line 422
    check-cast v0, Laksl;

    .line 423
    .line 424
    iput-object p1, v0, Laksl;->aB:Lakon;

    .line 425
    .line 426
    invoke-virtual {v0}, Laksl;->aR()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_13
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lakbe;

    .line 435
    .line 436
    if-nez p1, :cond_a

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_a
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lbwrv;

    .line 445
    .line 446
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lakbd;

    .line 451
    .line 452
    if-eqz p1, :cond_12

    .line 453
    .line 454
    iget-object v0, p0, Laksj;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {p1}, Lakbd;->b()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {p1}, Lakbd;->a()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    move-object v2, v0

    .line 465
    check-cast v2, Laksl;

    .line 466
    .line 467
    iget-object v3, v2, Laksl;->ay:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_b

    .line 474
    .line 475
    iget-object v3, v2, Laksl;->az:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_12

    .line 482
    .line 483
    :cond_b
    invoke-virtual {v2}, Laksl;->aV()Lbwrv;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v4, v2, Laksl;->ay:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_c

    .line 494
    .line 495
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_c

    .line 500
    .line 501
    iget-object v4, v2, Laksl;->aq:Lcplz;

    .line 502
    .line 503
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lafgt;

    .line 508
    .line 509
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v4, v3, v1}, Lafgt;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    :cond_c
    iput-object v1, v2, Laksl;->ay:Ljava/lang/String;

    .line 519
    .line 520
    iput-object p1, v2, Laksl;->az:Ljava/lang/String;

    .line 521
    .line 522
    iget-object p1, v2, Laksl;->b:Lnei;

    .line 523
    .line 524
    new-instance v1, Lajzo;

    .line 525
    .line 526
    const/16 v2, 0xa

    .line 527
    .line 528
    invoke-direct {v1, v0, v2}, Lajzo;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {p1, v0}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_d
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Lxiy;

    .line 544
    .line 545
    if-eqz p1, :cond_12

    .line 546
    .line 547
    invoke-virtual {p1}, Lxiy;->d()Lxix;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    sget-object v4, Lxix;->d:Lxix;

    .line 552
    .line 553
    if-ne v2, v4, :cond_e

    .line 554
    .line 555
    invoke-virtual {v0}, Lalds;->m()V

    .line 556
    .line 557
    .line 558
    :cond_e
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_12

    .line 563
    .line 564
    invoke-virtual {p1}, Lxiy;->d()Lxix;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    sget-object v4, Lxix;->c:Lxix;

    .line 569
    .line 570
    if-ne p1, v4, :cond_11

    .line 571
    .line 572
    invoke-virtual {v2}, Lxfr;->y()Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-eqz p1, :cond_f

    .line 577
    .line 578
    move-object p1, v2

    .line 579
    check-cast p1, Lxfn;

    .line 580
    .line 581
    iget-object p1, p1, Lxfn;->b:Lxov;

    .line 582
    .line 583
    iget-object v4, v0, Lalds;->j:Lj$/time/Instant;

    .line 584
    .line 585
    iget-object p1, p1, Lxov;->j:Lj$/time/Instant;

    .line 586
    .line 587
    invoke-virtual {p1, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_f

    .line 592
    .line 593
    move v1, v3

    .line 594
    :cond_f
    invoke-virtual {v2}, Lxfr;->t()Lxpn;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget v3, p1, Lxpn;->L:I

    .line 602
    .line 603
    invoke-virtual {v2}, Lxfr;->p()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    sub-int/2addr v3, v4

    .line 608
    int-to-double v3, v3

    .line 609
    if-eqz v1, :cond_10

    .line 610
    .line 611
    invoke-virtual {v0, p1, v3, v4}, Lalds;->n(Lxpn;D)V

    .line 612
    .line 613
    .line 614
    goto :goto_1

    .line 615
    :cond_10
    invoke-virtual {v0, p1, v3, v4}, Lalds;->l(Lxpn;D)V

    .line 616
    .line 617
    .line 618
    :cond_11
    :goto_1
    check-cast v2, Lxfn;

    .line 619
    .line 620
    iget-object p1, v2, Lxfn;->b:Lxov;

    .line 621
    .line 622
    iget-object p1, p1, Lxov;->j:Lj$/time/Instant;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iput-object p1, v0, Lalds;->j:Lj$/time/Instant;

    .line 628
    .line 629
    :cond_12
    :goto_2
    return-void

    .line 630
    nop

    .line 631
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
