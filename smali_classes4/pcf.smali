.class public final synthetic Lpcf;
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
    iput p2, p0, Lpcf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpcf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lpcf;->b:I

    iput-object p1, p0, Lpcf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 8

    .line 1
    iget v0, p0, Lpcf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpcf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lqnv;

    .line 18
    .line 19
    invoke-virtual {p1}, Lqnv;->l()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lqnv;->j()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lpcf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lqnv;

    .line 29
    .line 30
    invoke-virtual {p1}, Lqnv;->k()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1d

    .line 43
    .line 44
    iget-object p1, p0, Lpcf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lqky;

    .line 47
    .line 48
    iget-object v0, p1, Lqky;->c:Lota;

    .line 49
    .line 50
    invoke-interface {v0}, Lota;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1d

    .line 55
    .line 56
    iget-object v0, p1, Lqky;->b:Lcplz;

    .line 57
    .line 58
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbdzq;

    .line 63
    .line 64
    iget-object p1, p1, Lqky;->a:Lcplz;

    .line 65
    .line 66
    new-instance v1, Lbeaz;

    .line 67
    .line 68
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbiac;

    .line 73
    .line 74
    sget-object v2, Lbyfi;->cC:Lbyfi;

    .line 75
    .line 76
    invoke-direct {v1, p1, v2}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object p1, p0, Lpcf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lqgv;

    .line 86
    .line 87
    invoke-virtual {p1}, Lqgv;->h()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object p1, p0, Lpcf;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lqgs;

    .line 94
    .line 95
    iget-object v0, p1, Lqgs;->b:Lbxck;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lqgs;->e(Lbxck;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lpcf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lcpxx;->x(Lctni;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lctmx;->c(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "Check failed."

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :pswitch_5
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_1d

    .line 139
    .line 140
    iget-object p1, p0, Lpcf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lqap;

    .line 144
    .line 145
    invoke-virtual {v0}, Lqap;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lldi;

    .line 150
    .line 151
    const/16 v4, 0xc

    .line 152
    .line 153
    invoke-direct {v3, p1, v4}, Lldi;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lqap;->b:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    invoke-static {v2, v3, v4}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lpuy;

    .line 162
    .line 163
    invoke-direct {v2, p1, v1}, Lpuy;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lqap;->c:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lpcf;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    check-cast v0, Lpuz;

    .line 188
    .line 189
    iget-object v0, v0, Lpuz;->i:Lpzs;

    .line 190
    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_1
    xor-int/2addr p1, v4

    .line 196
    invoke-virtual {v0, p1}, Lpzs;->o(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    iget-object v0, p0, Lpcf;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lpuz;

    .line 203
    .line 204
    iget-object v1, v0, Lpuz;->j:Lavpe;

    .line 205
    .line 206
    if-eqz v1, :cond_1d

    .line 207
    .line 208
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_1d

    .line 217
    .line 218
    iget-object p1, v0, Lpuz;->b:Lbzut;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v0, Lpuy;

    .line 224
    .line 225
    invoke-direct {v0, p0, v3}, Lpuy;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v1, 0x0

    .line 229
    .line 230
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    invoke-interface {p1, v0, v1, v2, v3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, p1}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_8
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcbzg;

    .line 248
    .line 249
    iget-object v0, p0, Lpcf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    check-cast v1, Lpsi;

    .line 253
    .line 254
    iget-object v2, v1, Lpsi;->c:Lqat;

    .line 255
    .line 256
    invoke-interface {v2}, Lqat;->aZ()V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v6}, Lazax;->ap(Lcbzg;Layvv;)Laytv;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v1, v1, Lpsi;->d:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v1

    .line 266
    :try_start_0
    sget-object v2, Laytv;->a:Laytv;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Laytv;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_2

    .line 273
    .line 274
    monitor-exit v1

    .line 275
    return-void

    .line 276
    :cond_2
    move-object v2, v0

    .line 277
    check-cast v2, Lpsi;

    .line 278
    .line 279
    iget-object v2, v2, Lpsi;->f:Lpsh;

    .line 280
    .line 281
    if-eqz v2, :cond_3

    .line 282
    .line 283
    iget-object v3, v2, Lpsh;->a:Laytv;

    .line 284
    .line 285
    invoke-static {v3, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_3

    .line 290
    .line 291
    iget-object v3, v2, Lpsh;->e:Lpsi;

    .line 292
    .line 293
    iget-object v3, v3, Lpsi;->b:Lbiac;

    .line 294
    .line 295
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-wide v6, v2, Lpsh;->c:J

    .line 300
    .line 301
    invoke-virtual {v5, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget-object v6, Lpsi;->a:Lj$/time/Instant;

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_3

    .line 312
    .line 313
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    iput-wide v5, v2, Lpsh;->c:J

    .line 322
    .line 323
    iget p1, v2, Lpsh;->d:I

    .line 324
    .line 325
    add-int/2addr p1, v4

    .line 326
    iput p1, v2, Lpsh;->d:I

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_3
    new-instance v2, Lpsh;

    .line 330
    .line 331
    move-object v3, v0

    .line 332
    check-cast v3, Lpsi;

    .line 333
    .line 334
    invoke-direct {v2, v3, p1}, Lpsh;-><init>(Lpsi;Laytv;)V

    .line 335
    .line 336
    .line 337
    move-object p1, v0

    .line 338
    check-cast p1, Lpsi;

    .line 339
    .line 340
    iput-object v2, p1, Lpsi;->f:Lpsh;

    .line 341
    .line 342
    move-object p1, v0

    .line 343
    check-cast p1, Lpsi;

    .line 344
    .line 345
    iget-object p1, p1, Lpsi;->e:Lbwzf;

    .line 346
    .line 347
    check-cast v0, Lpsi;

    .line 348
    .line 349
    iget-object v0, v0, Lpsi;->f:Lpsh;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lbwzm;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :goto_0
    monitor-exit v1

    .line 355
    return-void

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    move-object p1, v0

    .line 358
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    throw p1

    .line 360
    :pswitch_9
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lbwrv;

    .line 365
    .line 366
    if-eqz p1, :cond_4

    .line 367
    .line 368
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    move-object v6, p1

    .line 373
    check-cast v6, Ljava/lang/Boolean;

    .line 374
    .line 375
    :cond_4
    if-eqz v6, :cond_1d

    .line 376
    .line 377
    iget-object p1, p0, Lpcf;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lpro;

    .line 380
    .line 381
    iget-boolean v0, p1, Lpro;->e:Z

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v6, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_5

    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    iget-object v0, p1, Lpro;->d:Landroid/view/ViewGroup;

    .line 402
    .line 403
    iget-object v1, p1, Lpro;->g:Ltyd;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_6
    iget-object v0, p1, Lpro;->d:Landroid/view/ViewGroup;

    .line 410
    .line 411
    iget-object v1, p1, Lpro;->g:Ltyd;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput-boolean v0, p1, Lpro;->e:Z

    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_a
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Laytv;

    .line 428
    .line 429
    iget-object v0, p0, Lpcf;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lprm;

    .line 432
    .line 433
    iget-object v3, v0, Lprm;->c:Ljava/lang/Integer;

    .line 434
    .line 435
    if-eqz p1, :cond_8

    .line 436
    .line 437
    sget-object v4, Laytv;->a:Laytv;

    .line 438
    .line 439
    invoke-virtual {p1, v4}, Laytv;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_7

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_7
    iget p1, p1, Laytv;->f:I

    .line 447
    .line 448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object p1, v0, Lprm;->c:Ljava/lang/Integer;

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_8
    :goto_2
    iput-object v6, v0, Lprm;->c:Ljava/lang/Integer;

    .line 456
    .line 457
    :goto_3
    iget-object p1, v0, Lprm;->c:Ljava/lang/Integer;

    .line 458
    .line 459
    if-nez p1, :cond_9

    .line 460
    .line 461
    iput-object v6, v0, Lprm;->e:Ljava/lang/Integer;

    .line 462
    .line 463
    if-eqz v3, :cond_1d

    .line 464
    .line 465
    invoke-virtual {v0}, Lprm;->a()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_9
    if-nez v3, :cond_a

    .line 470
    .line 471
    invoke-virtual {v0}, Lprm;->a()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-le v4, v5, :cond_c

    .line 484
    .line 485
    iget-object v4, v0, Lprm;->e:Ljava/lang/Integer;

    .line 486
    .line 487
    if-nez v4, :cond_b

    .line 488
    .line 489
    iput-object v3, v0, Lprm;->e:Ljava/lang/Integer;

    .line 490
    .line 491
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    iget-object v5, v0, Lprm;->e:Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    sub-int/2addr v4, v5

    .line 502
    if-lt v4, v2, :cond_d

    .line 503
    .line 504
    iput-object p1, v0, Lprm;->e:Ljava/lang/Integer;

    .line 505
    .line 506
    iget-object v2, v0, Lprm;->b:Laywi;

    .line 507
    .line 508
    new-instance v4, Lbmxc;

    .line 509
    .line 510
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2, v4}, Laywi;->c(Laywt;)V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-ge v2, v4, :cond_d

    .line 526
    .line 527
    iput-object v6, v0, Lprm;->e:Ljava/lang/Integer;

    .line 528
    .line 529
    :cond_d
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    sub-int/2addr p1, v2

    .line 538
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-le p1, v1, :cond_1d

    .line 543
    .line 544
    invoke-virtual {v0}, Lprm;->a()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_b
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    iget-object v0, p0, Lpcf;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lpnd;

    .line 564
    .line 565
    iget-boolean v1, v0, Lpnd;->u:Z

    .line 566
    .line 567
    if-ne v1, p1, :cond_e

    .line 568
    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :cond_e
    iput-boolean p1, v0, Lpnd;->u:Z

    .line 572
    .line 573
    if-nez p1, :cond_10

    .line 574
    .line 575
    iget-object p1, v0, Lpnd;->f:Lawvi;

    .line 576
    .line 577
    invoke-interface {p1}, Lawvi;->getCarParameters()Lcolj;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iget-object p1, p1, Lcolj;->e:Lcoli;

    .line 582
    .line 583
    if-nez p1, :cond_f

    .line 584
    .line 585
    sget-object p1, Lcoli;->a:Lcoli;

    .line 586
    .line 587
    :cond_f
    iget p1, p1, Lcoli;->c:I

    .line 588
    .line 589
    iput p1, v0, Lpnd;->v:I

    .line 590
    .line 591
    iput-boolean v3, v0, Lpnd;->t:Z

    .line 592
    .line 593
    :cond_10
    iget-object p1, v0, Lpnd;->r:Lcom/google/common/collect/ImmutableList;

    .line 594
    .line 595
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-nez p1, :cond_1d

    .line 600
    .line 601
    iget-object p1, v0, Lpnd;->s:Lkwg;

    .line 602
    .line 603
    invoke-virtual {p1}, Lkwg;->a()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    iget v2, v0, Lpnd;->w:I

    .line 608
    .line 609
    add-int/2addr v1, v2

    .line 610
    iget-object v2, v0, Lpnd;->r:Lcom/google/common/collect/ImmutableList;

    .line 611
    .line 612
    check-cast v2, Lbxjb;

    .line 613
    .line 614
    iget v2, v2, Lbxjb;->c:I

    .line 615
    .line 616
    if-lt v1, v2, :cond_11

    .line 617
    .line 618
    sget-object v1, Lpnd;->a:Lbxmd;

    .line 619
    .line 620
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/16 v2, 0x387

    .line 627
    .line 628
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    move-object v2, v1

    .line 633
    check-cast v2, Lbxma;

    .line 634
    .line 635
    iget-boolean v1, v0, Lpnd;->u:Z

    .line 636
    .line 637
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {p1}, Lkwg;->a()I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    iget p1, v0, Lpnd;->w:I

    .line 650
    .line 651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    iget-object p1, v0, Lpnd;->r:Lcom/google/common/collect/ImmutableList;

    .line 656
    .line 657
    check-cast p1, Lbxjb;

    .line 658
    .line 659
    iget p1, p1, Lbxjb;->c:I

    .line 660
    .line 661
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    const-string v3, "currentMenuItemFocusIndex is out of bound. Lockout state %s, firstFullyVisibleChildPosition: %d, menuItemIndexOffsetInPagedListView: %d, menuItems.size(): %d"

    .line 666
    .line 667
    invoke-interface/range {v2 .. v7}, Lbxma;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_11
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    invoke-virtual {v0, p1}, Lpnd;->i(I)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_c
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, Landroid/accounts/Account;

    .line 684
    .line 685
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    iget-object v0, p0, Lpcf;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lpnd;

    .line 692
    .line 693
    iget-object v1, v0, Lpnd;->x:Laynt;

    .line 694
    .line 695
    invoke-virtual {p1, v1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    iput-object p1, v0, Lpnd;->x:Laynt;

    .line 700
    .line 701
    invoke-virtual {p1}, Laynt;->c()Z

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    if-eqz p1, :cond_12

    .line 706
    .line 707
    iget-object p1, v0, Lpnd;->g:Lpoj;

    .line 708
    .line 709
    invoke-virtual {p1}, Lpoj;->d()Lbije;

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_12
    if-nez v1, :cond_1d

    .line 714
    .line 715
    invoke-static {v0}, Lpnd;->m(Lpnd;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_d
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, Lotj;

    .line 724
    .line 725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v0, p0, Lpcf;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lphz;

    .line 731
    .line 732
    iput-object p1, v0, Lphz;->i:Lotj;

    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_e
    iget-object p1, p0, Lpcf;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Lphz;

    .line 738
    .line 739
    iget-object v0, p1, Lphz;->d:Lpps;

    .line 740
    .line 741
    iget-object p1, p1, Lphz;->a:Lbihh;

    .line 742
    .line 743
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_f
    invoke-interface {p1}, Lbobp;->j()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_13

    .line 752
    .line 753
    goto/16 :goto_6

    .line 754
    .line 755
    :cond_13
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    check-cast p1, Ltyq;

    .line 760
    .line 761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, Lpcf;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lphz;

    .line 767
    .line 768
    iget-object v1, v0, Lphz;->j:Ltyq;

    .line 769
    .line 770
    sget-object v2, Ltyq;->a:Ltyq;

    .line 771
    .line 772
    if-ne v1, v2, :cond_14

    .line 773
    .line 774
    if-eq p1, v2, :cond_1d

    .line 775
    .line 776
    :cond_14
    if-eq p1, v2, :cond_15

    .line 777
    .line 778
    iget-object v1, v0, Lphz;->c:Lozo;

    .line 779
    .line 780
    sget-object v2, Lozg;->a:Lozg;

    .line 781
    .line 782
    invoke-virtual {v1, v2}, Lozo;->v(Lozg;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, p0}, Lozo;->e(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, p0}, Lozo;->t(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v0, Lphz;->e:Lqpa;

    .line 792
    .line 793
    invoke-virtual {v1}, Lqpa;->a()V

    .line 794
    .line 795
    .line 796
    goto :goto_5

    .line 797
    :cond_15
    iget-object v1, v0, Lphz;->e:Lqpa;

    .line 798
    .line 799
    invoke-virtual {v1}, Lqpa;->b()V

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Lphz;->c:Lozo;

    .line 803
    .line 804
    invoke-virtual {v1, p0}, Lozo;->f(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, p0}, Lozo;->i(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :goto_5
    iput-object p1, v0, Lphz;->j:Ltyq;

    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_10
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    if-eqz p1, :cond_16

    .line 818
    .line 819
    iget-object v0, p0, Lpcf;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p1, Ltyq;

    .line 822
    .line 823
    check-cast v0, Lpds;

    .line 824
    .line 825
    iput-object p1, v0, Lpds;->q:Ltyq;

    .line 826
    .line 827
    invoke-virtual {v0}, Lpds;->b()V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    const-string v0, "Required value was null."

    .line 834
    .line 835
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw p1

    .line 839
    :pswitch_11
    iget-object p1, p0, Lpcf;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast p1, Lpds;

    .line 842
    .line 843
    invoke-virtual {p1}, Lpds;->b()V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_12
    iget-object p1, p0, Lpcf;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast p1, Lpbz;

    .line 850
    .line 851
    iget-object v0, p1, Lpbz;->e:Lbmmu;

    .line 852
    .line 853
    iget-object v0, v0, Lbmmu;->a:Lbmmi;

    .line 854
    .line 855
    sget-object v1, Lbmmi;->b:Lbmmi;

    .line 856
    .line 857
    if-ne v0, v1, :cond_17

    .line 858
    .line 859
    move v3, v4

    .line 860
    :cond_17
    invoke-virtual {p1, v3}, Lpbz;->b(Z)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_13
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    iget-object v0, p0, Lpcf;->a:Ljava/lang/Object;

    .line 869
    .line 870
    if-nez p1, :cond_1a

    .line 871
    .line 872
    check-cast v0, Lpcg;

    .line 873
    .line 874
    iget-object p1, v0, Lpcg;->b:Lbhqo;

    .line 875
    .line 876
    if-eqz p1, :cond_1d

    .line 877
    .line 878
    sget-object v0, Laysm;->a:Laysm;

    .line 879
    .line 880
    invoke-virtual {v0}, Laysm;->a()V

    .line 881
    .line 882
    .line 883
    iget v0, p1, Lbhqo;->a:I

    .line 884
    .line 885
    add-int/lit8 v1, v0, -0x1

    .line 886
    .line 887
    if-eqz v0, :cond_19

    .line 888
    .line 889
    if-eq v1, v2, :cond_18

    .line 890
    .line 891
    goto :goto_6

    .line 892
    :cond_18
    invoke-virtual {p1}, Lbhqo;->m()V

    .line 893
    .line 894
    .line 895
    iput v2, p1, Lbhqo;->a:I

    .line 896
    .line 897
    return-void

    .line 898
    :cond_19
    throw v6

    .line 899
    :cond_1a
    check-cast v0, Lpcg;

    .line 900
    .line 901
    iget-object p1, v0, Lpcg;->b:Lbhqo;

    .line 902
    .line 903
    if-eqz p1, :cond_1d

    .line 904
    .line 905
    sget-object v0, Laysm;->a:Laysm;

    .line 906
    .line 907
    invoke-virtual {v0}, Laysm;->a()V

    .line 908
    .line 909
    .line 910
    iget v0, p1, Lbhqo;->a:I

    .line 911
    .line 912
    add-int/lit8 v1, v0, -0x1

    .line 913
    .line 914
    if-eqz v0, :cond_1c

    .line 915
    .line 916
    if-eq v1, v4, :cond_1b

    .line 917
    .line 918
    goto :goto_6

    .line 919
    :cond_1b
    invoke-virtual {p1}, Lbhqo;->l()V

    .line 920
    .line 921
    .line 922
    const/4 v0, 0x3

    .line 923
    iput v0, p1, Lbhqo;->a:I

    .line 924
    .line 925
    return-void

    .line 926
    :cond_1c
    throw v6

    .line 927
    :cond_1d
    :goto_6
    return-void

    .line 928
    nop

    .line 929
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
