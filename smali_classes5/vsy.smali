.class public final synthetic Lvsy;
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
    iput p2, p0, Lvsy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvsy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 13

    .line 1
    iget v0, p0, Lvsy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

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
    invoke-interface {p1}, Lbobp;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 15
    .line 16
    iget-object v0, p0, Lvsy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwet;

    .line 19
    .line 20
    iget-object v1, v0, Lwet;->o:Lwft;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lxiy;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lxiy;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0}, Lwet;->b()Lxfr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p1, v0}, Lwft;->v(ZLxfr;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lvsy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lwet;

    .line 49
    .line 50
    iput-object v4, v0, Lwet;->n:Laynt;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lwet;->c(Laynt;)Lbobn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Lwet;->r:Lcapy;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcapy;->h(Lbobp;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/accounts/Account;

    .line 66
    .line 67
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lwet;->d(Laynt;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lvsy;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lwef;

    .line 78
    .line 79
    iget-object v1, v0, Lwef;->p:Lwdc;

    .line 80
    .line 81
    invoke-interface {p1}, Lbobp;->j()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2e

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    goto/16 :goto_f

    .line 90
    .line 91
    :cond_0
    iget-object p1, v0, Lwef;->c:Lwvj;

    .line 92
    .line 93
    invoke-interface {p1}, Lwvj;->b()Lbobp;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lwvi;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lwef;->t:Laaia;

    .line 107
    .line 108
    iget-object v2, v2, Lwvi;->a:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Laaia;->o(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p1, v2}, Lwvj;->q(Lcom/google/common/collect/ImmutableList;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lwef;->k:Lbobx;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, v0, Lwef;->f:Lahdn;

    .line 122
    .line 123
    invoke-interface {p1}, Lahdn;->d()Lbobp;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v2, v0, Lwef;->k:Lbobx;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v2}, Lbobp;->h(Lbobx;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v0, Lwef;->k:Lbobx;

    .line 136
    .line 137
    :cond_1
    iput-object v4, v0, Lwef;->p:Lwdc;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lwef;->c(Lwdc;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    invoke-interface {p1}, Lbobp;->j()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, Lvsy;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto/16 :goto_f

    .line 152
    .line 153
    :cond_2
    const-string v0, "RequestTriggeringControllerImpl.onDirectionsOptionsUpdate"

    .line 154
    .line 155
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :try_start_0
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lwcw;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lwcw;->b()Lcpae;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v5, v1

    .line 173
    check-cast v5, Lwef;

    .line 174
    .line 175
    iget-object v5, v5, Lwef;->o:Laynt;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-object v6, v1

    .line 181
    check-cast v6, Lwef;

    .line 182
    .line 183
    iget-boolean v6, v6, Lwef;->l:Z

    .line 184
    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    invoke-virtual {p1}, Lwcw;->d()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    move-object p1, v1

    .line 194
    check-cast p1, Lwef;

    .line 195
    .line 196
    iget-object p1, p1, Lwef;->g:Lwdt;

    .line 197
    .line 198
    invoke-virtual {p1, v5}, Lwdt;->e(Laynt;)Lwdc;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast v1, Lwef;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Lwef;->b(Lwdc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Lbwjc;->close()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    :try_start_1
    move-object p1, v1

    .line 212
    check-cast p1, Lwef;

    .line 213
    .line 214
    invoke-virtual {p1}, Lwef;->a()Lwee;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-boolean p1, p1, Lwee;->b:Z

    .line 219
    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    move-object p1, v1

    .line 223
    check-cast p1, Lwef;

    .line 224
    .line 225
    iget-object p1, p1, Lwef;->h:Lbeoc;

    .line 226
    .line 227
    sget-object v6, Lbeoi;->j:Lbeoi;

    .line 228
    .line 229
    invoke-interface {p1, v6}, Lbeoc;->e(Lbeoi;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v1

    .line 233
    check-cast p1, Lwef;

    .line 234
    .line 235
    iget-object p1, p1, Lwef;->g:Lwdt;

    .line 236
    .line 237
    invoke-virtual {p1, v5}, Lwdt;->e(Laynt;)Lwdc;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    move-object v5, v1

    .line 242
    check-cast v5, Lwef;

    .line 243
    .line 244
    invoke-virtual {v5, p1}, Lwef;->b(Lwdc;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    move-object p1, v1

    .line 248
    check-cast p1, Lwef;

    .line 249
    .line 250
    iget-boolean p1, p1, Lwef;->l:Z

    .line 251
    .line 252
    if-nez p1, :cond_5

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    move-object p1, v1

    .line 257
    check-cast p1, Lwef;

    .line 258
    .line 259
    iput-boolean v3, p1, Lwef;->l:Z

    .line 260
    .line 261
    move-object p1, v1

    .line 262
    check-cast p1, Lwef;

    .line 263
    .line 264
    iget-object p1, p1, Lwef;->n:Lwdc;

    .line 265
    .line 266
    if-eqz p1, :cond_5

    .line 267
    .line 268
    move-object v0, v1

    .line 269
    check-cast v0, Lwef;

    .line 270
    .line 271
    iput-object v4, v0, Lwef;->n:Lwdc;

    .line 272
    .line 273
    check-cast v1, Lwef;

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Lwef;->b(Lwdc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    .line 278
    :cond_5
    invoke-interface {v2}, Lbwjc;->close()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    move-object p1, v0

    .line 284
    :try_start_2
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_0
    throw p1

    .line 293
    :pswitch_3
    invoke-interface {p1}, Lbobp;->j()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-object v1, p0, Lvsy;->a:Ljava/lang/Object;

    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lwvi;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-boolean v0, v0, Lwvi;->c:Z

    .line 311
    .line 312
    if-nez v0, :cond_6

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    const-string p1, "RequestTriggeringControllerImpl.onWaypointsUpdate"

    .line 316
    .line 317
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :try_start_3
    move-object v0, v1

    .line 322
    check-cast v0, Lwef;

    .line 323
    .line 324
    iget-object v0, v0, Lwef;->o:Laynt;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-object v2, v1

    .line 330
    check-cast v2, Lwef;

    .line 331
    .line 332
    invoke-virtual {v2}, Lwef;->a()Lwee;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object v3, v1

    .line 337
    check-cast v3, Lwef;

    .line 338
    .line 339
    iget-object v3, v3, Lwef;->g:Lwdt;

    .line 340
    .line 341
    iget-object v4, v2, Lwee;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v2, v2, Lwee;->d:Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    invoke-virtual {v3, v0, v4, v2}, Lwdt;->d(Laynt;Lbwrv;Lcom/google/common/collect/ImmutableList;)Lwdc;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v1, Lwef;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lwef;->b(Lwdc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 356
    .line 357
    .line 358
    invoke-interface {p1}, Lbwjc;->close()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    move-object v1, v0

    .line 364
    :try_start_4
    invoke-interface {p1}, Lbwjc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :catchall_3
    move-exception v0

    .line 369
    move-object p1, v0

    .line 370
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_1
    throw v1

    .line 374
    :cond_7
    :goto_2
    invoke-interface {p1}, Lbobp;->j()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_2e

    .line 379
    .line 380
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lwvi;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-boolean v0, v0, Lwvi;->c:Z

    .line 390
    .line 391
    if-nez v0, :cond_2e

    .line 392
    .line 393
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lwvi;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast v1, Lwef;

    .line 403
    .line 404
    iput-object p1, v1, Lwef;->q:Lwvi;

    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_4
    iget-object p1, p0, Lvsy;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lwed;

    .line 410
    .line 411
    iget-object v0, p1, Lwed;->c:Loty;

    .line 412
    .line 413
    invoke-interface {v0}, Loty;->d()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object p1, p1, Lwed;->l:Lbobt;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_5
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Landroid/accounts/Account;

    .line 428
    .line 429
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object v0, p0, Lvsy;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lwdu;

    .line 436
    .line 437
    iget-object v1, v0, Lwdu;->h:Lbwrv;

    .line 438
    .line 439
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {p1, v1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_8

    .line 448
    .line 449
    goto/16 :goto_f

    .line 450
    .line 451
    :cond_8
    invoke-virtual {v0}, Lwdu;->c()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p1}, Lwdu;->b(Laynt;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_6
    iget-object v0, p0, Lvsy;->a:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v2, v0

    .line 461
    check-cast v2, Lbf;

    .line 462
    .line 463
    invoke-virtual {v2}, Lbf;->pn()Lbi;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_9

    .line 468
    .line 469
    goto/16 :goto_f

    .line 470
    .line 471
    :cond_9
    check-cast v0, Lwat;

    .line 472
    .line 473
    invoke-virtual {v0}, Lwat;->a()Lwal;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v3}, Lwal;->a()Lwan;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget-object v3, v3, Lwan;->g:Lcjpr;

    .line 482
    .line 483
    invoke-static {v3}, Lxst;->e(Lcjpr;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_a

    .line 488
    .line 489
    invoke-virtual {v0}, Lwat;->a()Lwal;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v5}, Lwal;->a()Lwan;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v5}, Lwan;->b()Lwim;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    goto :goto_3

    .line 502
    :cond_a
    new-instance v5, Lwir;

    .line 503
    .line 504
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    :goto_3
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lwii;

    .line 512
    .line 513
    if-eqz p1, :cond_b

    .line 514
    .line 515
    invoke-virtual {p1, v5}, Lwii;->a(Lwim;)Lbwrv;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    if-eqz p1, :cond_b

    .line 520
    .line 521
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Lwil;

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_b
    move-object p1, v4

    .line 529
    :goto_4
    if-eqz p1, :cond_f

    .line 530
    .line 531
    invoke-virtual {p1}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    if-eqz p1, :cond_f

    .line 536
    .line 537
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_e

    .line 546
    .line 547
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    move-object v6, v5

    .line 552
    check-cast v6, Lwid;

    .line 553
    .line 554
    if-eqz v3, :cond_d

    .line 555
    .line 556
    invoke-virtual {v6}, Lwid;->f()Lwih;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    iget-object v6, v6, Lwih;->a:Lwif;

    .line 561
    .line 562
    sget-object v7, Lwif;->c:Lwif;

    .line 563
    .line 564
    if-ne v6, v7, :cond_c

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_d
    invoke-virtual {v6}, Lwid;->f()Lwih;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    iget-object v6, v6, Lwih;->b:Lcjpr;

    .line 572
    .line 573
    sget-object v7, Lcjpr;->a:Lcjpr;

    .line 574
    .line 575
    if-ne v6, v7, :cond_c

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_e
    move-object v5, v4

    .line 579
    :goto_5
    check-cast v5, Lwid;

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_f
    move-object v5, v4

    .line 583
    :goto_6
    if-eqz v5, :cond_10

    .line 584
    .line 585
    invoke-virtual {v5, v2}, Lwid;->x(Landroid/content/Context;)Lxov;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    goto :goto_7

    .line 590
    :cond_10
    move-object p1, v4

    .line 591
    :goto_7
    if-eqz p1, :cond_15

    .line 592
    .line 593
    iget-object v2, v0, Lwat;->aw:Lxov;

    .line 594
    .line 595
    if-eqz v2, :cond_11

    .line 596
    .line 597
    iget-object v2, v2, Lxov;->h:Lj$/time/Instant;

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_11
    move-object v2, v4

    .line 601
    :goto_8
    iget-object v3, p1, Lxov;->h:Lj$/time/Instant;

    .line 602
    .line 603
    invoke-static {v3, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_15

    .line 608
    .line 609
    iget-object v2, v0, Lwat;->ax:Lwau;

    .line 610
    .line 611
    if-eqz v2, :cond_12

    .line 612
    .line 613
    iget-object v2, v2, Lwau;->a:Ljava/lang/String;

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_12
    move-object v2, v4

    .line 617
    :goto_9
    iget-object v3, v0, Lwat;->aB:Lakvz;

    .line 618
    .line 619
    if-nez v3, :cond_13

    .line 620
    .line 621
    const-string v3, "dataSource"

    .line 622
    .line 623
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_13
    move-object v4, v3

    .line 628
    :goto_a
    sget-object v3, Lcibt;->a:Lcibt;

    .line 629
    .line 630
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Lctym;

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v5, Lbyfi;->ek:Lbyfi;

    .line 640
    .line 641
    iget v5, v5, Lbyfi;->a:I

    .line 642
    .line 643
    invoke-static {v5, v3}, Lcdcb;->m(ILctym;)V

    .line 644
    .line 645
    .line 646
    if-eqz v2, :cond_14

    .line 647
    .line 648
    invoke-static {v2, v3}, Lcdcb;->k(Ljava/lang/String;Lctym;)V

    .line 649
    .line 650
    .line 651
    sget-object v5, Lcihm;->a:Lcihm;

    .line 652
    .line 653
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v5}, Lcdch;->c(Ljava/lang/String;Lcmfj;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v5}, Lcdch;->b(Lcmfj;)Lcihm;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2, v3}, Lcdcb;->h(Lcihm;Lctym;)V

    .line 668
    .line 669
    .line 670
    :cond_14
    invoke-static {v3}, Lcdcb;->n(Lctym;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v3}, Lcdcb;->g(Lctym;)Lcibt;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v4, p1, v2, v1}, Lzot;->bE(Lakvz;Lxov;Lcibt;I)V

    .line 678
    .line 679
    .line 680
    :cond_15
    iput-object p1, v0, Lwat;->aw:Lxov;

    .line 681
    .line 682
    invoke-virtual {v0, p1}, Lwat;->aQ(Lxov;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_7
    iget-object v0, p0, Lvsy;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lwat;

    .line 689
    .line 690
    iget-object v1, v0, Lwat;->av:Laynt;

    .line 691
    .line 692
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_16

    .line 701
    .line 702
    goto/16 :goto_f

    .line 703
    .line 704
    :cond_16
    iget-object v1, v0, Lwat;->av:Laynt;

    .line 705
    .line 706
    const-string v2, "directionsRepositoryObserver"

    .line 707
    .line 708
    if-eqz v1, :cond_18

    .line 709
    .line 710
    invoke-virtual {v0}, Lwat;->e()Lwij;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-interface {v3, v1}, Lwij;->a(Laynt;)Lbobp;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iget-object v3, v0, Lwat;->at:Lbobx;

    .line 719
    .line 720
    if-nez v3, :cond_17

    .line 721
    .line 722
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    move-object v3, v4

    .line 726
    :cond_17
    invoke-interface {v1, v3}, Lbobp;->h(Lbobx;)V

    .line 727
    .line 728
    .line 729
    :cond_18
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Laynt;

    .line 734
    .line 735
    iput-object p1, v0, Lwat;->av:Laynt;

    .line 736
    .line 737
    iget-object p1, v0, Lwat;->av:Laynt;

    .line 738
    .line 739
    if-eqz p1, :cond_2e

    .line 740
    .line 741
    invoke-virtual {v0}, Lwat;->e()Lwij;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-interface {v1, p1}, Lwij;->a(Laynt;)Lbobp;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    iget-object v1, v0, Lwat;->at:Lbobx;

    .line 750
    .line 751
    if-nez v1, :cond_19

    .line 752
    .line 753
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_19
    move-object v4, v1

    .line 758
    :goto_b
    invoke-virtual {v0}, Lwat;->q()Ljava/util/concurrent/Executor;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-interface {p1, v4, v0}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_8
    iget-object v0, p0, Lvsy;->a:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v2, v0

    .line 769
    check-cast v2, Lndi;

    .line 770
    .line 771
    iget-boolean v2, v2, Lndi;->aM:Z

    .line 772
    .line 773
    if-nez v2, :cond_1a

    .line 774
    .line 775
    goto/16 :goto_f

    .line 776
    .line 777
    :cond_1a
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    check-cast p1, Lwax;

    .line 782
    .line 783
    if-eqz p1, :cond_2e

    .line 784
    .line 785
    move-object v2, v0

    .line 786
    check-cast v2, Lwat;

    .line 787
    .line 788
    iget-object v3, v2, Lwat;->au:Lwck;

    .line 789
    .line 790
    const-string v5, "viewModel"

    .line 791
    .line 792
    if-nez v3, :cond_1b

    .line 793
    .line 794
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    move-object v3, v4

    .line 798
    :cond_1b
    invoke-virtual {v3, p1}, Lwck;->o(Lwax;)V

    .line 799
    .line 800
    .line 801
    iget-object v3, v2, Lwat;->aj:Lbihh;

    .line 802
    .line 803
    if-nez v3, :cond_1c

    .line 804
    .line 805
    const-string v3, "curvularBinder"

    .line 806
    .line 807
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    move-object v3, v4

    .line 811
    :cond_1c
    iget-object v6, v2, Lwat;->au:Lwck;

    .line 812
    .line 813
    if-nez v6, :cond_1d

    .line 814
    .line 815
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    move-object v6, v4

    .line 819
    :cond_1d
    invoke-virtual {v3, v6}, Lbihh;->a(Lbijh;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Lwat;->t()V

    .line 823
    .line 824
    .line 825
    iget p1, p1, Lwax;->g:I

    .line 826
    .line 827
    if-eqz p1, :cond_2e

    .line 828
    .line 829
    iget-object v3, v2, Lwat;->aq:Lbdqq;

    .line 830
    .line 831
    if-nez v3, :cond_1e

    .line 832
    .line 833
    const-string v3, "snackbarFactory"

    .line 834
    .line 835
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    move-object v3, v4

    .line 839
    :cond_1e
    invoke-interface {v3}, Lbdqq;->a()Lbdqp;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    const v5, 0x7f140bbc

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v5}, Lbdqp;->g(I)V

    .line 847
    .line 848
    .line 849
    const/4 v5, 0x2

    .line 850
    if-eq p1, v1, :cond_1f

    .line 851
    .line 852
    if-ne p1, v5, :cond_20

    .line 853
    .line 854
    :cond_1f
    iget-object p1, v2, Lwat;->aw:Lxov;

    .line 855
    .line 856
    if-eqz p1, :cond_20

    .line 857
    .line 858
    const v1, 0x7f140bbd

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v1}, Lbdqp;->b(I)V

    .line 862
    .line 863
    .line 864
    iput v5, v3, Lbdqp;->i:I

    .line 865
    .line 866
    new-instance v1, Lgez;

    .line 867
    .line 868
    const/16 v2, 0x13

    .line 869
    .line 870
    invoke-direct {v1, v0, p1, v2, v4}, Lgez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 871
    .line 872
    .line 873
    iput-object v1, v3, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 874
    .line 875
    :cond_20
    invoke-virtual {v3}, Lbdqp;->h()Lbpik;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    invoke-virtual {p1}, Lbpik;->m()V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_9
    iget-object v0, p0, Lvsy;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lvyu;

    .line 886
    .line 887
    invoke-static {v0, p1}, Lvyu;->L(Lvyu;Lbobp;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_a
    iget-object v0, p0, Lvsy;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lvyu;

    .line 894
    .line 895
    invoke-static {v0, p1}, Lvyu;->O(Lvyu;Lbobp;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_b
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    check-cast p1, Lvum;

    .line 904
    .line 905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    iget-object v0, p0, Lvsy;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lvuh;

    .line 911
    .line 912
    iget-object v0, v0, Lvuh;->c:Lbobt;

    .line 913
    .line 914
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_c
    iget-object v0, p0, Lvsy;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lvuh;

    .line 921
    .line 922
    invoke-virtual {v0, p1}, Lvuh;->d(Lbobp;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_d
    invoke-interface {p1}, Lbobp;->j()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_2e

    .line 931
    .line 932
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-nez v0, :cond_21

    .line 937
    .line 938
    goto/16 :goto_f

    .line 939
    .line 940
    :cond_21
    iget-object v0, p0, Lvsy;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lvuh;

    .line 943
    .line 944
    iget-object v1, v0, Lvuh;->a:Lcplz;

    .line 945
    .line 946
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Laivb;

    .line 951
    .line 952
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    iget-object v2, v0, Lvuh;->b:Lwij;

    .line 957
    .line 958
    invoke-interface {v2, v1}, Lwij;->a(Laynt;)Lbobp;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-interface {v2}, Lbobp;->j()Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_2e

    .line 967
    .line 968
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    if-eqz v3, :cond_2e

    .line 973
    .line 974
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Lwii;

    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    iget-object v3, v0, Lvuh;->e:Lvug;

    .line 984
    .line 985
    invoke-virtual {v0}, Lvuh;->a()Lvst;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-interface {v3, v4}, Lvug;->b(Lvst;)Lwim;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-virtual {v2, v4}, Lwii;->a(Lwim;)Lbwrv;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Lwil;

    .line 1002
    .line 1003
    if-eqz v2, :cond_2e

    .line 1004
    .line 1005
    iget-object v4, v0, Lvuh;->d:Lbobt;

    .line 1006
    .line 1007
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    check-cast p1, Lvod;

    .line 1012
    .line 1013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Lvuh;->a()Lvst;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {p1}, Lvod;->c()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-virtual {v2, v5}, Lwil;->h(Ljava/lang/String;)Lwid;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    if-eqz v2, :cond_22

    .line 1029
    .line 1030
    invoke-virtual {p1}, Lvod;->b()Lwic;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    invoke-virtual {v2, p1}, Lwid;->B(Lwic;)Lxql;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    if-eqz p1, :cond_22

    .line 1039
    .line 1040
    invoke-interface {v3, v0, v1, v2, p1}, Lvug;->a(Lvst;Laynt;Lwid;Lxql;)Lvst;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    :cond_22
    invoke-virtual {v4, v0}, Lbobt;->b(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_e
    iget-object v0, p0, Lvsy;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lvtz;

    .line 1051
    .line 1052
    invoke-static {v0, p1}, Lvtz;->j(Lvtz;Lbobp;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_f
    iget-object v0, p0, Lvsy;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lvtz;

    .line 1059
    .line 1060
    invoke-static {v0, p1}, Lvtz;->i(Lvtz;Lbobp;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_10
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    if-nez v0, :cond_23

    .line 1069
    .line 1070
    goto/16 :goto_f

    .line 1071
    .line 1072
    :cond_23
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    check-cast p1, Lwcu;

    .line 1077
    .line 1078
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {p1}, Lwcu;->a()Lwct;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    if-eqz p1, :cond_2e

    .line 1086
    .line 1087
    iget p1, p1, Lwct;->d:I

    .line 1088
    .line 1089
    invoke-static {p1}, Lvak;->af(I)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_2e

    .line 1094
    .line 1095
    iget-object v0, p0, Lvsy;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    const/4 v1, 0x5

    .line 1098
    if-eq p1, v1, :cond_24

    .line 1099
    .line 1100
    const/16 v4, 0xb

    .line 1101
    .line 1102
    if-eq p1, v4, :cond_24

    .line 1103
    .line 1104
    move-object v4, v0

    .line 1105
    check-cast v4, Lvte;

    .line 1106
    .line 1107
    iget-object v4, v4, Lvte;->c:Lxdq;

    .line 1108
    .line 1109
    invoke-interface {v4}, Lxdq;->n()V

    .line 1110
    .line 1111
    .line 1112
    :cond_24
    check-cast v0, Lvte;

    .line 1113
    .line 1114
    iget-boolean v4, v0, Lvte;->j:Z

    .line 1115
    .line 1116
    if-eqz v4, :cond_25

    .line 1117
    .line 1118
    if-ne p1, v1, :cond_25

    .line 1119
    .line 1120
    move v2, v3

    .line 1121
    :cond_25
    iput-boolean v2, v0, Lvte;->j:Z

    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_11
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    if-nez v0, :cond_26

    .line 1129
    .line 1130
    goto/16 :goto_f

    .line 1131
    .line 1132
    :cond_26
    iget-object v0, p0, Lvsy;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    check-cast p1, Lxjp;

    .line 1139
    .line 1140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    sget-object v4, Lxjp;->d:Lxjp;

    .line 1144
    .line 1145
    invoke-virtual {p1, v4}, Lxjp;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    if-eqz v4, :cond_27

    .line 1150
    .line 1151
    check-cast v0, Lvte;

    .line 1152
    .line 1153
    iget-object p1, v0, Lvte;->d:Lcplz;

    .line 1154
    .line 1155
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    check-cast p1, Lxjl;

    .line 1160
    .line 1161
    invoke-virtual {p1}, Lxjl;->a()V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_27
    check-cast v0, Lvte;

    .line 1166
    .line 1167
    iget-object v4, v0, Lvte;->k:Lalgj;

    .line 1168
    .line 1169
    sget-object v5, Lbkyg;->a:Lbkyg;

    .line 1170
    .line 1171
    iget-object v5, v0, Lvte;->b:Lcplz;

    .line 1172
    .line 1173
    sget-object v12, Lbkyg;->a:Lbkyg;

    .line 1174
    .line 1175
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    check-cast v5, Lbksk;

    .line 1180
    .line 1181
    invoke-interface {v5}, Lbksk;->a()Lbksm;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    iget v8, v5, Lbksm;->e:F

    .line 1186
    .line 1187
    invoke-virtual {v4}, Lalgj;->a()Lbkyf;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    new-instance v6, Lbkyh;

    .line 1192
    .line 1193
    const/4 v9, 0x0

    .line 1194
    const/4 v10, 0x0

    .line 1195
    const/4 v7, 0x0

    .line 1196
    invoke-direct/range {v6 .. v12}, Lbkyh;-><init>(Lbkbj;FFFLbkyf;Lbkyg;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v4, v6, v3}, Lalgj;->l(Lbkyh;Z)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v4, v0, Lvte;->l:Lcass;

    .line 1203
    .line 1204
    sget-object v5, Lxjp;->b:Lxjp;

    .line 1205
    .line 1206
    invoke-virtual {p1, v5}, Lxjp;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result p1

    .line 1210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    iget-object v0, v0, Lvte;->m:Lcufg;

    .line 1219
    .line 1220
    iget-object v5, v4, Lcass;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    check-cast v5, Lcc;

    .line 1227
    .line 1228
    invoke-virtual {v5}, Lcc;->al()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    if-nez v6, :cond_28

    .line 1233
    .line 1234
    iget-boolean v5, v5, Lcc;->z:Z

    .line 1235
    .line 1236
    if-nez v5, :cond_28

    .line 1237
    .line 1238
    move v5, v3

    .line 1239
    goto :goto_c

    .line 1240
    :cond_28
    move v5, v2

    .line 1241
    :goto_c
    const-string v6, "Called when state-loss is possible."

    .line 1242
    .line 1243
    invoke-static {v5, v6}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v4, v4, Lcass;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    check-cast v4, Lbwpx;

    .line 1253
    .line 1254
    invoke-static {}, Lbwpx;->f()V

    .line 1255
    .line 1256
    .line 1257
    iget-object v5, v4, Lbwpx;->a:Lbpv;

    .line 1258
    .line 1259
    invoke-virtual {v5, v0}, Lbpv;->b(Ljava/lang/Object;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    const/4 v6, -0x1

    .line 1264
    if-eq v0, v6, :cond_29

    .line 1265
    .line 1266
    move v6, v3

    .line 1267
    goto :goto_d

    .line 1268
    :cond_29
    move v6, v2

    .line 1269
    :goto_d
    const-string v7, "Callback not registered."

    .line 1270
    .line 1271
    invoke-static {v6, v7}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v5, v0}, Lbpv;->c(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    new-instance v6, Lbwpy;

    .line 1279
    .line 1280
    invoke-direct {v6, v0, p1}, Lbwpy;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {}, Lbwpx;->f()V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v5, v0}, Lbpw;->a(Lbpv;I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p1

    .line 1290
    if-eqz p1, :cond_2a

    .line 1291
    .line 1292
    move p1, v3

    .line 1293
    goto :goto_e

    .line 1294
    :cond_2a
    move p1, v2

    .line 1295
    :goto_e
    invoke-static {p1, v7}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object p1, v4, Lbwpx;->c:Lcc;

    .line 1299
    .line 1300
    if-eqz p1, :cond_2b

    .line 1301
    .line 1302
    move v2, v3

    .line 1303
    :cond_2b
    const-string p1, "Listening outside of callback window."

    .line 1304
    .line 1305
    invoke-static {v2, p1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    iget-boolean p1, v4, Lbwpx;->g:Z

    .line 1309
    .line 1310
    const-string v2, "Executing tasks from lifecycle methods is disallowed since it can result in unnecessary operations during configuration changes or other lifecycle transitions."

    .line 1311
    .line 1312
    invoke-static {p1, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    iget-boolean p1, v4, Lbwpx;->h:Z

    .line 1316
    .line 1317
    xor-int/2addr p1, v3

    .line 1318
    const-string v2, "Calling listen() from FutureCallbackRegistry callbacks is disallowed because hopping through the UI thread adds extra latency. Chain the new Future to the original Future using Futures.transformAsync instead."

    .line 1319
    .line 1320
    invoke-static {p1, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object p1, v4, Lbwpx;->d:Lbwpt;

    .line 1324
    .line 1325
    iget-object p1, v6, Lbwpy;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1326
    .line 1327
    new-instance v2, Lbwnn;

    .line 1328
    .line 1329
    invoke-direct {v2, v6, v1}, Lbwnn;-><init>(Ljava/lang/Object;I)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v1, Lbztj;->a:Lbztj;

    .line 1333
    .line 1334
    invoke-interface {p1, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object p1, v4, Lbwpx;->b:Ljava/util/Set;

    .line 1338
    .line 1339
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v6, v4}, Lbwpy;->c(Lbwpx;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v6}, Lbwpy;->b()Z

    .line 1346
    .line 1347
    .line 1348
    move-result p1

    .line 1349
    if-nez p1, :cond_2e

    .line 1350
    .line 1351
    invoke-static {v5, v0}, Lbpw;->a(Lbpv;I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p1

    .line 1355
    check-cast p1, Lcufg;

    .line 1356
    .line 1357
    invoke-virtual {v4, v6}, Lbwpx;->k(Lbwpy;)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :pswitch_12
    invoke-interface {p1}, Lbobp;->j()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_2e

    .line 1366
    .line 1367
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-nez v0, :cond_2c

    .line 1372
    .line 1373
    goto :goto_f

    .line 1374
    :cond_2c
    iget-object v0, p0, Lvsy;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, Lvtd;

    .line 1377
    .line 1378
    iget-object v1, v0, Lvtd;->bE:Lbdnb;

    .line 1379
    .line 1380
    if-eqz v1, :cond_2d

    .line 1381
    .line 1382
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, Lbwrv;

    .line 1387
    .line 1388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-nez v1, :cond_2e

    .line 1400
    .line 1401
    :cond_2d
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p1

    .line 1405
    check-cast p1, Lbwrv;

    .line 1406
    .line 1407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object p1

    .line 1414
    check-cast p1, Lbdnb;

    .line 1415
    .line 1416
    iput-object p1, v0, Lvtd;->bE:Lbdnb;

    .line 1417
    .line 1418
    iget-object p1, v0, Lvtd;->bw:Lvth;

    .line 1419
    .line 1420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {p1}, Lvth;->e()V

    .line 1424
    .line 1425
    .line 1426
    iput-boolean v3, v0, Lvtd;->bC:Z

    .line 1427
    .line 1428
    return-void

    .line 1429
    :pswitch_13
    iget-object p1, p0, Lvsy;->a:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast p1, Lvtd;

    .line 1432
    .line 1433
    iget-object p1, p1, Lvtd;->bw:Lvth;

    .line 1434
    .line 1435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {p1}, Lvth;->e()V

    .line 1439
    .line 1440
    .line 1441
    :cond_2e
    :goto_f
    return-void

    .line 1442
    nop

    .line 1443
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
