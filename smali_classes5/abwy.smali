.class public final synthetic Labwy;
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
    iput p2, p0, Labwy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labwy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Labwy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Labwy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lacwx;

    .line 14
    .line 15
    iget-object v2, v1, Lacwx;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Labwy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lacwu;

    .line 29
    .line 30
    invoke-virtual {v0}, Lacwu;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Labwy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcmfj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v0, Lcguq;

    .line 44
    .line 45
    sget-object v1, Lcguq;->a:Lcguq;

    .line 46
    .line 47
    iput-object v2, v0, Lcguq;->c:Lcgvd;

    .line 48
    .line 49
    iget v1, v0, Lcguq;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, -0x2

    .line 52
    .line 53
    iput v1, v0, Lcguq;->b:I

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Labwy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lndi;

    .line 60
    .line 61
    iget-boolean v1, v1, Lndi;->aM:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v0, Lacta;

    .line 66
    .line 67
    iget-object v0, v0, Lacta;->a:Lnei;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcc;->am()Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    new-instance v0, Laens;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Labwy;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lacta;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lacta;->mb(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "leaf_page_fragment_should_refresh_result_key"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lacta;->K()Lcc;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "leaf_page_fragment_result_key"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lcc;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v0, p0, Labwy;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lacnz;

    .line 113
    .line 114
    invoke-virtual {v1}, Lacnz;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    iget-object v1, v1, Lacnz;->d:Lcplz;

    .line 121
    .line 122
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbaar;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lbaar;->g(Lbaaq;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    iget-object v0, p0, Labwy;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lacgn;

    .line 135
    .line 136
    invoke-static {v0}, Lacgn;->j(Lacgn;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    iget-object v0, p0, Labwy;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lacgn;

    .line 143
    .line 144
    invoke-static {v0}, Lacgn;->e(Lacgn;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    iget-object v0, p0, Labwy;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lacgn;

    .line 151
    .line 152
    invoke-static {v0}, Lacgn;->f(Lacgn;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_8
    iget-object v0, p0, Labwy;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcc;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcc;->am()Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_9
    iget-object v0, p0, Labwy;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_a
    iget-object v0, p0, Labwy;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Labxj;

    .line 175
    .line 176
    iget-object v3, v0, Labxj;->c:Labxk;

    .line 177
    .line 178
    iget-object v3, v3, Labxk;->a:Labxl;

    .line 179
    .line 180
    iget-object v5, v3, Labxl;->c:Lbdqq;

    .line 181
    .line 182
    invoke-interface {v5}, Lbdqq;->a()Lbdqp;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v0, v0, Labxj;->a:Lbwrv;

    .line 187
    .line 188
    check-cast v0, Lbwsf;

    .line 189
    .line 190
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Lbdqp;->d(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lbdqp;->h()Lbpik;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lbpik;->m()V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 208
    .line 209
    iput-object v0, v3, Labxl;->f:Lbwrv;

    .line 210
    .line 211
    invoke-virtual {v3}, Labxl;->av()Labxe;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3}, Labxl;->av()Labxe;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Labxe;->a()Lnsj;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lnsj;->n()Lnsn;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v5, v4, Lnsn;->c:Lnsl;

    .line 228
    .line 229
    iget-object v6, v5, Lnsl;->C:Lnsm;

    .line 230
    .line 231
    if-nez v6, :cond_0

    .line 232
    .line 233
    new-instance v6, Lnsm;

    .line 234
    .line 235
    invoke-direct {v6, v1, v2, v2}, Lnsm;-><init>(ILj$/time/LocalDate;Lj$/time/Instant;)V

    .line 236
    .line 237
    .line 238
    iput-object v6, v5, Lnsl;->C:Lnsm;

    .line 239
    .line 240
    :cond_0
    invoke-virtual {v4}, Lnsn;->a()Lnsj;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Laysm;->a:Laysm;

    .line 245
    .line 246
    invoke-virtual {v2}, Laysm;->a()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Labxe;->f:Labxa;

    .line 250
    .line 251
    iput-object v1, v0, Labxa;->d:Lnsj;

    .line 252
    .line 253
    invoke-virtual {v3}, Labxl;->aq()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_b
    iget-object v0, p0, Labwy;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Labxj;

    .line 260
    .line 261
    iget-object v1, v0, Labxj;->c:Labxk;

    .line 262
    .line 263
    iget-object v1, v1, Labxk;->a:Labxl;

    .line 264
    .line 265
    iget-object v2, v1, Labxl;->c:Lbdqq;

    .line 266
    .line 267
    invoke-interface {v2}, Lbdqq;->a()Lbdqp;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v0, v0, Labxj;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Lbdqp;->d(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lbdqp;->h()Lbpik;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lbpik;->m()V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 287
    .line 288
    iput-object v0, v1, Labxl;->f:Lbwrv;

    .line 289
    .line 290
    invoke-virtual {v1}, Labxl;->aq()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_c
    iget-object v0, p0, Labwy;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Labxl;

    .line 297
    .line 298
    invoke-static {v0}, Labxl;->aj(Labxl;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_d
    iget-object v0, p0, Labwy;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Labxd;

    .line 305
    .line 306
    iget-object v1, v0, Labxd;->b:Labxe;

    .line 307
    .line 308
    iget-object v2, v1, Labxe;->d:Lbdqq;

    .line 309
    .line 310
    invoke-interface {v2}, Lbdqq;->a()Lbdqp;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v0, v0, Labxd;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4}, Lbdqp;->d(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lbdqp;->h()Lbpik;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lbpik;->m()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Labxe;->f:Labxa;

    .line 330
    .line 331
    iput-boolean v3, v0, Labxa;->e:Z

    .line 332
    .line 333
    iget-object v0, v1, Labxe;->i:Labwm;

    .line 334
    .line 335
    invoke-interface {v0}, Labwm;->a()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_e
    iget-object v0, p0, Labwy;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Labxd;

    .line 342
    .line 343
    iget-object v0, v0, Labxd;->b:Labxe;

    .line 344
    .line 345
    iget-object v1, v0, Labxe;->f:Labxa;

    .line 346
    .line 347
    iput-boolean v3, v1, Labxa;->e:Z

    .line 348
    .line 349
    iget-object v2, v1, Labxa;->d:Lnsj;

    .line 350
    .line 351
    invoke-virtual {v2}, Lnsj;->n()Lnsn;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lnsn;->y()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lnsn;->a()Lnsj;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v1, Labxa;->d:Lnsj;

    .line 363
    .line 364
    iget-object v0, v0, Labxe;->i:Labwm;

    .line 365
    .line 366
    invoke-interface {v0}, Labwm;->a()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_f
    iget-object v0, p0, Labwy;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Labxb;

    .line 373
    .line 374
    iget-object v1, v0, Labxb;->d:Labxe;

    .line 375
    .line 376
    iget-object v2, v1, Labxe;->d:Lbdqq;

    .line 377
    .line 378
    invoke-interface {v2}, Lbdqq;->a()Lbdqp;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v0, v0, Labxb;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v4}, Lbdqp;->d(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lbdqp;->h()Lbpik;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lbpik;->m()V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 398
    .line 399
    iput-object v0, v1, Labxe;->h:Lbwrv;

    .line 400
    .line 401
    iget-object v0, v1, Labxe;->i:Labwm;

    .line 402
    .line 403
    invoke-interface {v0}, Labwm;->a()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_10
    iget-object v0, p0, Labwy;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Labxb;

    .line 410
    .line 411
    iget v2, v0, Labxb;->e:I

    .line 412
    .line 413
    if-ne v2, v1, :cond_1

    .line 414
    .line 415
    iget-object v1, v0, Labxb;->d:Labxe;

    .line 416
    .line 417
    iget-object v2, v0, Labxb;->b:Lj$/time/Instant;

    .line 418
    .line 419
    iget-object v4, v1, Labxe;->k:Larbk;

    .line 420
    .line 421
    invoke-static {v2}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v4, v5}, Larbk;->g(Lculk;)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v0, Labxb;->c:Labws;

    .line 429
    .line 430
    iput-object v4, v1, Labxe;->g:Labws;

    .line 431
    .line 432
    iget-object v5, v1, Labxe;->f:Labxa;

    .line 433
    .line 434
    iget-object v5, v5, Labxa;->d:Lnsj;

    .line 435
    .line 436
    invoke-virtual {v5}, Lnsj;->n()Lnsn;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget-object v4, v4, Labws;->d:Lculm;

    .line 441
    .line 442
    invoke-static {v4}, Lclcz;->k(Lculm;)Lj$/time/LocalDate;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v5, v2, v4}, Lnsn;->p(Lj$/time/Instant;Lj$/time/LocalDate;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lnsn;->a()Lnsj;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v4, v1, Labxe;->i:Labwm;

    .line 454
    .line 455
    invoke-virtual {v1, v2, v4}, Labxe;->c(Lnsj;Labwm;)V

    .line 456
    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_1
    iget-object v1, v0, Labxb;->d:Labxe;

    .line 460
    .line 461
    iget-object v2, v1, Labxe;->f:Labxa;

    .line 462
    .line 463
    iget-object v2, v2, Labxa;->d:Lnsj;

    .line 464
    .line 465
    invoke-virtual {v2}, Lnsj;->n()Lnsn;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Lnsn;->y()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lnsn;->a()Lnsj;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v4, v1, Labxe;->i:Labwm;

    .line 477
    .line 478
    invoke-virtual {v1, v2, v4}, Labxe;->c(Lnsj;Labwm;)V

    .line 479
    .line 480
    .line 481
    :goto_0
    iget-object v0, v0, Labxb;->d:Labxe;

    .line 482
    .line 483
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 484
    .line 485
    iput-object v1, v0, Labxe;->h:Lbwrv;

    .line 486
    .line 487
    iget-object v1, v0, Labxe;->f:Labxa;

    .line 488
    .line 489
    iput-boolean v3, v1, Labxa;->e:Z

    .line 490
    .line 491
    iget-object v0, v0, Labxe;->i:Labwm;

    .line 492
    .line 493
    invoke-interface {v0}, Labwm;->a()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_11
    sget-object v0, Laysm;->a:Laysm;

    .line 498
    .line 499
    invoke-virtual {v0}, Laysm;->a()V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Labwy;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Labxe;

    .line 505
    .line 506
    iget-object v1, v0, Labxe;->b:Lbiac;

    .line 507
    .line 508
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v2, v0, Labxe;->f:Labxa;

    .line 513
    .line 514
    iget-object v2, v2, Labxa;->g:Lbwrj;

    .line 515
    .line 516
    invoke-interface {v2, v1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v1, Lj$/time/LocalDate;

    .line 525
    .line 526
    invoke-static {v1}, Lclcz;->r(Lj$/time/LocalDate;)Lculm;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v4, ""

    .line 531
    .line 532
    invoke-static {v2, v3, v4, v1}, Labws;->a(Ljava/util/List;ZLjava/lang/String;Lculm;)Labws;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v1, v0, Labxe;->g:Labws;

    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_12
    iget-object v0, p0, Labwy;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Labwz;

    .line 542
    .line 543
    invoke-virtual {v0}, Labwz;->e()V

    .line 544
    .line 545
    .line 546
    sget v1, Labxa;->i:I

    .line 547
    .line 548
    iget-object v1, v0, Labwz;->c:Ljava/lang/Runnable;

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Labwz;->d:Labxa;

    .line 554
    .line 555
    invoke-static {v1}, Labxa;->a(Labxa;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v1, Labxa;->d:Lnsj;

    .line 559
    .line 560
    invoke-virtual {v3}, Lnsj;->n()Lnsn;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v5, v3, Lnsn;->c:Lnsl;

    .line 565
    .line 566
    iget-object v6, v5, Lnsl;->C:Lnsm;

    .line 567
    .line 568
    if-nez v6, :cond_2

    .line 569
    .line 570
    new-instance v6, Lnsm;

    .line 571
    .line 572
    invoke-direct {v6, v4, v2, v2}, Lnsm;-><init>(ILj$/time/LocalDate;Lj$/time/Instant;)V

    .line 573
    .line 574
    .line 575
    iput-object v6, v5, Lnsl;->C:Lnsm;

    .line 576
    .line 577
    :cond_2
    invoke-virtual {v3}, Lnsn;->a()Lnsj;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iput-object v2, v1, Labxa;->d:Lnsj;

    .line 582
    .line 583
    iget-object v0, v0, Labwz;->b:Labwm;

    .line 584
    .line 585
    invoke-interface {v0}, Labwm;->a()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_13
    iget-object v0, p0, Labwy;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Labwz;

    .line 592
    .line 593
    iget-object v1, v0, Labwz;->d:Labxa;

    .line 594
    .line 595
    iget-object v2, v1, Labxa;->b:Lbdqq;

    .line 596
    .line 597
    invoke-interface {v2}, Lbdqq;->a()Lbdqp;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v3, v0, Labwz;->a:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Lbdqp;->e(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v4}, Lbdqp;->d(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lbdqp;->h()Lbpik;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Lbpik;->m()V

    .line 614
    .line 615
    .line 616
    invoke-static {v1}, Labxa;->a(Labxa;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Labwz;->b:Labwm;

    .line 620
    .line 621
    invoke-interface {v0}, Labwm;->a()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lbxld;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_5

    .line 630
    .line 631
    invoke-virtual {v2}, Lbxld;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lacww;

    .line 636
    .line 637
    iget-object v3, v3, Lacww;->b:Lacxm;

    .line 638
    .line 639
    if-nez v3, :cond_3

    .line 640
    .line 641
    :cond_4
    return-void

    .line 642
    :cond_5
    sget-object v2, Lacxm;->c:Lacxm;

    .line 643
    .line 644
    new-instance v2, Lacxl;

    .line 645
    .line 646
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    new-instance v3, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 657
    .line 658
    .line 659
    new-instance v5, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    iget-object v6, v1, Lacwx;->b:Lcom/google/common/collect/ImmutableList;

    .line 665
    .line 666
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    :cond_6
    invoke-virtual {v6}, Lbxld;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_c

    .line 678
    .line 679
    invoke-virtual {v6}, Lbxld;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Lacww;

    .line 684
    .line 685
    iget-object v7, v7, Lacww;->b:Lacxm;

    .line 686
    .line 687
    if-eqz v7, :cond_b

    .line 688
    .line 689
    check-cast v7, Lacws;

    .line 690
    .line 691
    iget-object v8, v7, Lacws;->a:Lcom/google/common/collect/ImmutableList;

    .line 692
    .line 693
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    :cond_7
    :goto_2
    invoke-virtual {v8}, Lbxld;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-eqz v9, :cond_9

    .line 705
    .line 706
    invoke-virtual {v8}, Lbxld;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    check-cast v9, Lbazx;

    .line 711
    .line 712
    invoke-interface {v9}, Lbazx;->c()Lbazv;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-interface {v10}, Lbazv;->i()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    check-cast v10, Ljava/lang/Integer;

    .line 725
    .line 726
    if-eqz v10, :cond_8

    .line 727
    .line 728
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    invoke-virtual {v3, v10, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    goto :goto_2

    .line 736
    :cond_8
    iget-object v10, v1, Lacwx;->c:Ljava/util/HashSet;

    .line 737
    .line 738
    invoke-interface {v9}, Lbazx;->c()Lbazv;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    invoke-interface {v11}, Lbazv;->i()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    if-eqz v10, :cond_7

    .line 751
    .line 752
    invoke-interface {v9}, Lbazx;->c()Lbazv;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    invoke-interface {v10}, Lbazv;->i()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_2

    .line 778
    :cond_9
    iget-object v7, v7, Lacws;->b:Lcom/google/common/collect/ImmutableList;

    .line 779
    .line 780
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    :cond_a
    :goto_3
    invoke-virtual {v7}, Lbxld;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    if-eqz v8, :cond_6

    .line 792
    .line 793
    invoke-virtual {v7}, Lbxld;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Lcpbl;

    .line 798
    .line 799
    iget-object v9, v1, Lacwx;->d:Ljava/util/HashSet;

    .line 800
    .line 801
    iget-object v10, v8, Lcpbl;->g:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    if-eqz v9, :cond_a

    .line 808
    .line 809
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_3

    .line 813
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 814
    .line 815
    const-string v1, "Required value was null."

    .line 816
    .line 817
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_c
    invoke-virtual {v2, v3}, Lacxl;->c(Ljava/lang/Iterable;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v5}, Lacxl;->b(Ljava/lang/Iterable;)V

    .line 825
    .line 826
    .line 827
    iget-object v3, v1, Lacwx;->a:Lcom/google/common/collect/ImmutableList;

    .line 828
    .line 829
    invoke-static {v3}, Laens;->aM(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iput-object v3, v1, Lacwx;->b:Lcom/google/common/collect/ImmutableList;

    .line 834
    .line 835
    invoke-virtual {v2}, Lacxl;->a()Lacxm;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v0, Lacxe;

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Lacxe;->e(Lacxm;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
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
