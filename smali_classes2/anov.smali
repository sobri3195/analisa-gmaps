.class public final synthetic Lanov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanov;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanov;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lanov;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lazix;

    .line 12
    .line 13
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Laxur;->a:Lbxmd;

    .line 16
    .line 17
    check-cast p1, Lcpby;

    .line 18
    .line 19
    iget-object p1, p1, Lcpby;->c:Lcmgj;

    .line 20
    .line 21
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbwzl;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Laxhg;

    .line 38
    .line 39
    iget-object v0, p0, Lanov;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laxif;

    .line 42
    .line 43
    iget-object v1, v0, Laxif;->aB:Laoiu;

    .line 44
    .line 45
    invoke-interface {v1}, Laoiu;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    iget-object v0, v0, Laxif;->av:Lctur;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lctur;->u(Laxhy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Laxic;

    .line 67
    .line 68
    invoke-direct {v1, p1, v4}, Laxic;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lbztj;->a:Lbztj;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Laxic;

    .line 78
    .line 79
    invoke-direct {v1, p1, v3}, Laxic;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-class p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1, v2}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_1
    check-cast p1, Lappp;

    .line 90
    .line 91
    iget-object v0, p0, Lanov;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Laxif;

    .line 94
    .line 95
    iget-object v0, v0, Laxif;->aC:Laoiw;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-interface {v0, p1, v1}, Laoiw;->x(Lappp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 107
    .line 108
    iget-object p1, p0, Lanov;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_3
    check-cast p1, Laziz;

    .line 116
    .line 117
    iget-object v0, p0, Lanov;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lavpl;

    .line 120
    .line 121
    invoke-virtual {v0}, Lavpl;->a()Lbwrv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_1
    throw p1

    .line 141
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    iget-object p1, p0, Lanov;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p1}, Lbzst;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v1, p0, Lanov;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    check-cast v1, Lapyi;

    .line 176
    .line 177
    iget-object p1, v1, Lapyi;->a:Lawuf;

    .line 178
    .line 179
    iget-object v0, v1, Lapyi;->b:Lcsyx;

    .line 180
    .line 181
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lnei;

    .line 186
    .line 187
    const v1, 0x7f14168d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lcizg;->d:Lcizg;

    .line 195
    .line 196
    sget-object v3, Lciza;->b:Lciza;

    .line 197
    .line 198
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p1, v0, v1, v2, v3}, Lawuf;->g(Ljava/lang/String;Lcizg;ILjava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lciyj;

    .line 216
    .line 217
    new-instance v0, Lbzve;

    .line 218
    .line 219
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Lciyj;->c:Lciyk;

    .line 228
    .line 229
    if-nez p1, :cond_4

    .line 230
    .line 231
    sget-object p1, Lciyk;->a:Lciyk;

    .line 232
    .line 233
    :cond_4
    check-cast v1, Lapyi;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-virtual {v1, p1, v3, v0, v2}, Lapyi;->a(Lciyk;Lcmel;Lbzve;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 245
    .line 246
    iget-object v0, p0, Lanov;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lapyi;

    .line 249
    .line 250
    iput v4, v0, Lapyi;->i:I

    .line 251
    .line 252
    iget-object v0, v0, Lapyi;->e:Lbzve;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :pswitch_7
    check-cast p1, Lappp;

    .line 259
    .line 260
    iget-object v0, p0, Lanov;->a:Ljava/lang/Object;

    .line 261
    .line 262
    sget-object v1, Lappo;->b:Lappo;

    .line 263
    .line 264
    check-cast v0, Lapjk;

    .line 265
    .line 266
    iget-object v0, v0, Lapjk;->c:Laoiw;

    .line 267
    .line 268
    invoke-interface {v0, p1, v1}, Laoiw;->f(Lappp;Lappo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_8
    check-cast p1, Lapob;

    .line 274
    .line 275
    sget-object v0, Lapeh;->a:Lbxmd;

    .line 276
    .line 277
    iget-object v0, p0, Lanov;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v0, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_9
    check-cast p1, Lapob;

    .line 287
    .line 288
    new-instance v0, Lbzve;

    .line 289
    .line 290
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v1, p1, Lapnk;->k:Lapnj;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Lapnj;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-object v3, p0, Lanov;->a:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz v2, :cond_5

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_5
    :try_start_0
    move-object v2, v3

    .line 310
    check-cast v2, Lapeh;

    .line 311
    .line 312
    iget-object v2, v2, Lapeh;->c:Lapfd;

    .line 313
    .line 314
    sget-object v4, Lapoh;->i:Lapoh;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v5, v1, Lapnj;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2, v4, v5}, Lapfd;->r(Lapoh;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_6

    .line 326
    .line 327
    sget-object v4, Lapoh;->j:Lapoh;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v5, v1, Lapnj;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v4, v5}, Lapfd;->n(Lapoh;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_6

    .line 339
    .line 340
    move-object v4, v3

    .line 341
    check-cast v4, Lapeh;

    .line 342
    .line 343
    iget-object v4, v4, Lapeh;->f:Laoiu;

    .line 344
    .line 345
    invoke-interface {v4}, Laoiu;->y()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_7

    .line 350
    .line 351
    sget-object v4, Lapoh;->k:Lapoh;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v1, v1, Lapnj;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v2, v4, v1}, Lapfd;->n(Lapoh;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    if-eqz v1, :cond_6

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_6
    :goto_0
    check-cast v3, Lapeh;

    .line 366
    .line 367
    iget-object v1, v3, Lapeh;->d:Lcplz;

    .line 368
    .line 369
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lapcl;

    .line 374
    .line 375
    new-instance v2, Lapee;

    .line 376
    .line 377
    invoke-direct {v2, v3, p1, v0}, Lapee;-><init>(Lapeh;Lapob;Lbzve;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lapcl;->e(Laojo;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :catch_0
    move-exception v1

    .line 385
    sget-object v2, Lapeh;->a:Lbxmd;

    .line 386
    .line 387
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v3, "Failed to retrieve sync state for list."

    .line 392
    .line 393
    const/16 v4, 0x193b

    .line 394
    .line 395
    invoke-static {v2, v3, v4, v1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :cond_7
    :goto_1
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_a
    check-cast p1, Lappk;

    .line 403
    .line 404
    iget-object v0, p0, Lanov;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lapdf;

    .line 407
    .line 408
    invoke-virtual {v0, p1, v4}, Lapdf;->E(Lappp;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_b
    check-cast p1, Lciyj;

    .line 414
    .line 415
    sget-object v0, Lcikh;->a:Lcikh;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lctym;

    .line 426
    .line 427
    sget-object v1, Lcizj;->b:Lcizj;

    .line 428
    .line 429
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v3, p1, Lctym;->instance:Lcmfr;

    .line 433
    .line 434
    check-cast v3, Lciyj;

    .line 435
    .line 436
    iget v1, v1, Lcizj;->g:I

    .line 437
    .line 438
    iput v1, v3, Lciyj;->d:I

    .line 439
    .line 440
    iget v1, v3, Lciyj;->b:I

    .line 441
    .line 442
    or-int/2addr v1, v2

    .line 443
    iput v1, v3, Lciyj;->b:I

    .line 444
    .line 445
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 449
    .line 450
    check-cast v1, Lcikh;

    .line 451
    .line 452
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lciyj;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object p1, v1, Lcikh;->c:Lciyj;

    .line 462
    .line 463
    iget p1, v1, Lcikh;->b:I

    .line 464
    .line 465
    or-int/2addr p1, v4

    .line 466
    iput p1, v1, Lcikh;->b:I

    .line 467
    .line 468
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lcikh;

    .line 473
    .line 474
    invoke-static {p1}, Lapdf;->z(Lcikh;)Lapob;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    new-instance v0, Laftw;

    .line 479
    .line 480
    iget-object v1, p0, Lanov;->a:Ljava/lang/Object;

    .line 481
    .line 482
    const/16 v2, 0x13

    .line 483
    .line 484
    invoke-direct {v0, v1, p1, v2}, Laftw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    check-cast v1, Lapdf;

    .line 488
    .line 489
    iget-object p1, v1, Lapdf;->l:Lauov;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Lauov;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    return-object p1

    .line 496
    :pswitch_c
    check-cast p1, Lappp;

    .line 497
    .line 498
    iget-object v0, p0, Lanov;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lapdf;

    .line 501
    .line 502
    invoke-virtual {v0, p1}, Lapdf;->q(Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :pswitch_d
    iget-object v0, p0, Lanov;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Ljava/lang/Throwable;

    .line 510
    .line 511
    check-cast v0, Landroid/app/ProgressDialog;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 514
    .line 515
    .line 516
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :pswitch_e
    iget-object v0, p0, Lanov;->a:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v0, p1}, La;->af(Lctdp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    return-object p1

    .line 528
    :pswitch_f
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v0, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_9

    .line 551
    .line 552
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lcdzn;

    .line 557
    .line 558
    iget-object v1, v1, Lcdzn;->c:Lccgu;

    .line 559
    .line 560
    if-nez v1, :cond_8

    .line 561
    .line 562
    sget-object v1, Lccgu;->a:Lccgu;

    .line 563
    .line 564
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_9
    iget-object p1, p0, Lanov;->a:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {v0}, Lcaqk;->P(Ljava/util/Collection;)Lbxck;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lbxck;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_a

    .line 579
    .line 580
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 581
    .line 582
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto :goto_3

    .line 587
    :cond_a
    move-object v1, p1

    .line 588
    check-cast v1, Larwh;

    .line 589
    .line 590
    iget-object v1, v1, Larwh;->h:Ljava/lang/Object;

    .line 591
    .line 592
    new-instance v2, Laiml;

    .line 593
    .line 594
    const/4 v3, 0x7

    .line 595
    invoke-direct {v2, v1, v0, v3}, Laiml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_3
    new-instance v1, Laoyn;

    .line 603
    .line 604
    sget-object v2, Laoym;->h:Laoym;

    .line 605
    .line 606
    invoke-direct {v1, v2}, Laoyn;-><init>(Laoym;)V

    .line 607
    .line 608
    .line 609
    check-cast p1, Larwh;

    .line 610
    .line 611
    iget-object p1, p1, Larwh;->b:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-static {v0, v1, p1}, Lauqp;->cs(Lcom/google/common/util/concurrent/ListenableFuture;Laoyn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    return-object p1

    .line 618
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-eqz p1, :cond_b

    .line 625
    .line 626
    iget-object p1, p0, Lanov;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Laomw;

    .line 629
    .line 630
    iget-object v0, p1, Laomw;->d:Lappp;

    .line 631
    .line 632
    iget-object p1, p1, Laomw;->a:Laoiw;

    .line 633
    .line 634
    invoke-interface {p1, v0}, Laoiw;->m(Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    return-object p1

    .line 639
    :cond_b
    new-instance p1, Ljava/lang/Throwable;

    .line 640
    .line 641
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    return-object p1

    .line 649
    :pswitch_11
    check-cast p1, Lawtk;

    .line 650
    .line 651
    invoke-virtual {p1}, Lawtk;->b()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_d

    .line 656
    .line 657
    invoke-virtual {p1}, Lawtk;->a()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_c

    .line 662
    .line 663
    goto :goto_4

    .line 664
    :cond_c
    iget-object v0, p0, Lanov;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lanxh;

    .line 667
    .line 668
    iget-object v1, v0, Lanxh;->c:Lanlg;

    .line 669
    .line 670
    invoke-virtual {v1}, Lanlg;->c()Lanld;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Lanld;->a()Lanmr;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v1}, Lanld;->b()Lcgpw;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-interface {v2, v1}, Lanmr;->l(Lcgpw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    new-instance v2, Lanxg;

    .line 687
    .line 688
    invoke-direct {v2, p1, v3}, Lanxg;-><init>(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    iget-object p1, v0, Lanxh;->b:Ljava/util/concurrent/Executor;

    .line 692
    .line 693
    invoke-static {v1, v2, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    return-object p1

    .line 698
    :cond_d
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    return-object p1

    .line 707
    :pswitch_12
    check-cast p1, Lansk;

    .line 708
    .line 709
    iget-object p1, p0, Lanov;->a:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v0, p1

    .line 712
    check-cast v0, Lanno;

    .line 713
    .line 714
    iget-object v1, v0, Lanno;->b:Lcplz;

    .line 715
    .line 716
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Layyz;

    .line 721
    .line 722
    invoke-interface {v1}, Layyz;->q()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_e

    .line 727
    .line 728
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 729
    .line 730
    return-object p1

    .line 731
    :cond_e
    iget-object v1, v0, Lanno;->d:Lanlg;

    .line 732
    .line 733
    invoke-virtual {v1}, Lanlg;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    new-instance v2, Lakpm;

    .line 738
    .line 739
    const/16 v3, 0x12

    .line 740
    .line 741
    invoke-direct {v2, p1, v3}, Lakpm;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    iget-object p1, v0, Lanno;->c:Ljava/util/concurrent/Executor;

    .line 745
    .line 746
    invoke-static {v1, v2, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    return-object p1

    .line 751
    :pswitch_13
    check-cast p1, Lavya;

    .line 752
    .line 753
    sget v0, Lanow;->d:I

    .line 754
    .line 755
    new-instance v0, Lanyr;

    .line 756
    .line 757
    invoke-direct {v0}, Lanyr;-><init>()V

    .line 758
    .line 759
    .line 760
    iget-object v1, p1, Lavya;->b:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object p1, p1, Lavya;->a:Ljava/lang/Object;

    .line 763
    .line 764
    iget-object v2, p0, Lanov;->a:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-interface {v1, v2, v0, p1}, Lazit;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iget-object v0, v0, Lanyr;->a:Lbzve;

    .line 771
    .line 772
    new-instance v2, Lanvw;

    .line 773
    .line 774
    const/16 v3, 0x9

    .line 775
    .line 776
    invoke-direct {v2, v0, v1, v3}, Lanvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :cond_f
    invoke-virtual {p1}, Lbwzl;->a()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-lt v0, v1, :cond_12

    .line 792
    .line 793
    new-instance v0, Laxup;

    .line 794
    .line 795
    invoke-direct {v0, v3}, Laxup;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1, v0}, Lbwzl;->w(Lbwrj;)Lbxbf;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v1, Lbxci;

    .line 803
    .line 804
    invoke-direct {v1}, Lbxci;-><init>()V

    .line 805
    .line 806
    .line 807
    iget-object v0, v0, Lbxby;->map:Lbxbk;

    .line 808
    .line 809
    invoke-virtual {v0}, Lbxbk;->c()Lbxau;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Lbxau;->iterator()Lbxld;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_11

    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Ljava/util/Collection;

    .line 828
    .line 829
    invoke-static {v5}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    new-instance v6, Laxup;

    .line 834
    .line 835
    invoke-direct {v6, v2}, Laxup;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v6}, Lbwzl;->w(Lbwrj;)Lbxbf;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    iget-object v5, v5, Lbxby;->map:Lbxbk;

    .line 843
    .line 844
    invoke-virtual {v5}, Lbxbk;->c()Lbxau;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v5}, Lbxau;->iterator()Lbxld;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-eqz v6, :cond_10

    .line 857
    .line 858
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, Ljava/util/Collection;

    .line 863
    .line 864
    invoke-static {v6}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    sget-object v7, Laxur;->f:Ljava/util/Comparator;

    .line 869
    .line 870
    invoke-virtual {v6, v7}, Lbwzl;->v(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-static {v6, v2}, Lbwmi;->bo(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    invoke-virtual {v1, v6}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 879
    .line 880
    .line 881
    goto :goto_5

    .line 882
    :cond_11
    invoke-virtual {v1}, Lbxci;->h()Lbxck;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    new-instance v1, Laxuq;

    .line 890
    .line 891
    invoke-direct {v1, v0, v3}, Laxuq;-><init>(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    :cond_12
    sget-object v0, Laxur;->e:Ljava/util/Comparator;

    .line 907
    .line 908
    invoke-virtual {p1, v0}, Lbwzl;->v(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    :goto_6
    iget-object v0, p0, Lanov;->a:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_13

    .line 919
    .line 920
    invoke-static {}, Laxuo;->g()Laxun;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    iput-object v0, p1, Laxun;->c:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-virtual {p1}, Laxun;->a()Laxuo;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    return-object p1

    .line 935
    :cond_13
    invoke-static {}, Laxuo;->g()Laxun;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1, v4}, Laxun;->c(Z)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, p1}, Laxun;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 943
    .line 944
    .line 945
    iput-object v0, v1, Laxun;->c:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-virtual {v1}, Laxun;->a()Laxuo;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    return-object p1

    .line 956
    nop

    .line 957
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
