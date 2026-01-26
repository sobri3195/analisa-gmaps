.class public final synthetic Largd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laswq;Laxrd;I)V
    .locals 0

    .line 1
    iput p3, p0, Largd;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Largd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Largd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Largd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Largd;->a:Ljava/lang/Object;

    iput-object p2, p0, Largd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Largd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Largd;->b:Ljava/lang/Object;

    iput-object p2, p0, Largd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Largd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Largd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcepb;

    .line 11
    .line 12
    iget-object v0, v0, Lcepb;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lavuc;->cl()Lbntw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Lbntw;->k(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lbntw;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbntw;->i()Lasyy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Largd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcavg;

    .line 30
    .line 31
    iget-object v2, v1, Lcavg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v1, Lcavg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v1, Lcavg;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcepc;

    .line 38
    .line 39
    check-cast v3, Laxrd;

    .line 40
    .line 41
    invoke-interface {v2, v3, v1, v0}, Lasyx;->d(Laxrd;Lcepc;Lasyy;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Largd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Largd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Latcs;

    .line 50
    .line 51
    iget-object v1, v1, Latcs;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Latct;

    .line 54
    .line 55
    check-cast v0, Latat;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Latct;->l(Latat;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Largd;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Largd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Latcs;

    .line 66
    .line 67
    iget-object v1, v1, Latcs;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Latct;

    .line 70
    .line 71
    check-cast v0, Latap;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Latct;->k(Latap;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Largd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Largd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Laolb;

    .line 82
    .line 83
    iget-object v1, v1, Laolb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Latct;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Latct;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, p0, Largd;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lanxy;

    .line 96
    .line 97
    iget-object v0, v0, Lanxy;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, Largd;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lceox;

    .line 102
    .line 103
    check-cast v0, Latct;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Latct;->r(Lceox;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v0, p0, Largd;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Latct;

    .line 112
    .line 113
    iget-object v1, v0, Latct;->p:Latar;

    .line 114
    .line 115
    iget-object v2, p0, Largd;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Latap;

    .line 118
    .line 119
    invoke-static {v1, v2}, Latct;->j(Latar;Latap;)Lbwrv;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_0

    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    iget-object v3, v0, Latct;->p:Latar;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v3, v1, v2}, Lcmfj;->cR(ILatap;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Latar;

    .line 154
    .line 155
    iput-object v1, v0, Latct;->p:Latar;

    .line 156
    .line 157
    invoke-virtual {v0}, Latct;->s()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object v0, p0, Largd;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Latct;

    .line 164
    .line 165
    iget-object v1, v0, Latct;->p:Latar;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v3, Latar;

    .line 177
    .line 178
    iget-object v4, p0, Largd;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Latat;

    .line 181
    .line 182
    iput-object v4, v3, Latar;->c:Latat;

    .line 183
    .line 184
    iget v4, v3, Latar;->b:I

    .line 185
    .line 186
    or-int/2addr v2, v4

    .line 187
    iput v2, v3, Latar;->b:I

    .line 188
    .line 189
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Latar;

    .line 194
    .line 195
    iput-object v1, v0, Latct;->p:Latar;

    .line 196
    .line 197
    invoke-virtual {v0}, Latct;->s()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    iget-object v0, p0, Largd;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, p0, Largd;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Latcc;

    .line 206
    .line 207
    check-cast v0, Laxrd;

    .line 208
    .line 209
    invoke-static {v1, v0}, Latcc;->e(Latcc;Laxrd;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    new-instance v0, Latbo;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Largd;->b:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    check-cast v3, Latbq;

    .line 222
    .line 223
    iput-object v0, v3, Latbq;->d:Lbijh;

    .line 224
    .line 225
    iput-boolean v2, v3, Latbq;->e:Z

    .line 226
    .line 227
    iget-object v0, v3, Latbq;->b:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    iget-object v2, p0, Largd;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Laziv;

    .line 232
    .line 233
    iget-object v2, v2, Laziv;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lceph;

    .line 236
    .line 237
    iget-object v3, v3, Latbq;->g:Lawxk;

    .line 238
    .line 239
    invoke-virtual {v3, v2, v1, v0}, Lawxk;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_8
    iget-object v0, p0, Largd;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Laziv;

    .line 246
    .line 247
    iget-object v0, v0, Laziv;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Largd;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcepd;

    .line 255
    .line 256
    check-cast v1, Laszw;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Laszw;->A(Lcepd;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_9
    iget-object v0, p0, Largd;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v1, p0, Largd;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lnsj;

    .line 267
    .line 268
    invoke-interface {v1, v0}, Lasyx;->b(Lnsj;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_a
    iget-object v0, p0, Largd;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Largd;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Laswz;

    .line 280
    .line 281
    iget-object v0, v0, Laswz;->c:Lasxa;

    .line 282
    .line 283
    invoke-virtual {v0}, Lasxa;->i()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_b
    iget-object v0, p0, Largd;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Laswq;

    .line 290
    .line 291
    iget-object v0, v0, Laswq;->e:Lcplz;

    .line 292
    .line 293
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lauso;

    .line 298
    .line 299
    iget-object v1, p0, Largd;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Laxrd;

    .line 302
    .line 303
    invoke-interface {v0, v1}, Lauso;->g(Laxrd;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_c
    iget-object v0, p0, Largd;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v1, p0, Largd;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Laslj;

    .line 312
    .line 313
    check-cast v0, Lcejk;

    .line 314
    .line 315
    invoke-static {v1, v0}, Laslj;->B(Laslj;Lcejk;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_d
    iget-object v0, p0, Largd;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v1, p0, Largd;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lashm;

    .line 324
    .line 325
    check-cast v0, Lnsj;

    .line 326
    .line 327
    invoke-static {v1, v0}, Lashm;->q(Lashm;Lnsj;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_e
    new-instance v0, Lakoi;

    .line 332
    .line 333
    invoke-direct {v0}, Lakoi;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Largd;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lbpzb;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lakoi;->b(Lbpzb;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Lakoj;->m:Lakoj;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lakoi;->d(Lakoj;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lakoi;->a()Lakok;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v2, p0, Largd;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lasfj;

    .line 355
    .line 356
    iget-object v2, v2, Lasfj;->c:Lakoh;

    .line 357
    .line 358
    invoke-interface {v2, v0, v1}, Lakoh;->u(Lakok;Z)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_f
    iget-object v0, p0, Largd;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v1, p0, Largd;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lnsj;

    .line 367
    .line 368
    invoke-static {v1, v0}, Lasba;->c(Lnsj;Laqwx;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_10
    sget v0, Larqw;->a:I

    .line 373
    .line 374
    iget-object v0, p0, Largd;->b:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v1, p0, Largd;->a:Ljava/lang/Object;

    .line 377
    .line 378
    const-string v3, "BookPlaceCardActionButtonViewModelImpl.getOpenPricesTabFromSearchResultClickHandler"

    .line 379
    .line 380
    invoke-static {v3}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :try_start_0
    new-instance v4, Laqxe;

    .line 385
    .line 386
    invoke-direct {v4}, Laqxe;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-boolean v2, v4, Laqxe;->x:Z

    .line 390
    .line 391
    sget-object v2, Laqxi;->d:Laqxi;

    .line 392
    .line 393
    iput-object v2, v4, Laqxe;->j:Laqxi;

    .line 394
    .line 395
    sget-object v2, Laqww;->h:Laqww;

    .line 396
    .line 397
    iput-object v2, v4, Laqxe;->f:Laqww;

    .line 398
    .line 399
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lavme;

    .line 404
    .line 405
    check-cast v0, Lnsj;

    .line 406
    .line 407
    invoke-interface {v1, v0, v4}, Lavme;->i(Lnsj;Laqxe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    .line 409
    .line 410
    invoke-interface {v3}, Lbwjc;->close()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    :try_start_1
    invoke-interface {v3}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 416
    .line 417
    .line 418
    goto :goto_0

    .line 419
    :catchall_1
    move-exception v1

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :goto_0
    throw v0

    .line 424
    :pswitch_11
    iget-object v0, p0, Largd;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v1, p0, Largd;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Larpu;

    .line 429
    .line 430
    check-cast v0, Lbihh;

    .line 431
    .line 432
    invoke-static {v1, v0}, Larpu;->w(Larpu;Lbihh;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_12
    iget-object v0, p0, Largd;->b:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v2, p0, Largd;->a:Ljava/lang/Object;

    .line 439
    .line 440
    const-string v3, "PlaceDetailsFetcherImpl.asyncOnDetailsRequestFailure"

    .line 441
    .line 442
    invoke-static {v3}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    :try_start_2
    move-object v4, v2

    .line 447
    check-cast v4, Larfj;

    .line 448
    .line 449
    iget-object v4, v4, Larfj;->a:Laxrd;

    .line 450
    .line 451
    invoke-virtual {v4, v0}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 452
    .line 453
    .line 454
    move-object v0, v2

    .line 455
    check-cast v0, Larfj;

    .line 456
    .line 457
    iget-boolean v0, v0, Larfj;->b:Z

    .line 458
    .line 459
    if-eqz v0, :cond_1

    .line 460
    .line 461
    check-cast v2, Larfj;

    .line 462
    .line 463
    iget-object v0, v2, Larfj;->c:Larfk;

    .line 464
    .line 465
    iget-object v0, v0, Larfk;->a:Lbwrv;

    .line 466
    .line 467
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Landroid/content/Context;

    .line 472
    .line 473
    const v2, 0x7f1413fa

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 481
    .line 482
    .line 483
    :cond_1
    invoke-interface {v3}, Lbwjc;->close()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :catchall_2
    move-exception v0

    .line 488
    :try_start_3
    invoke-interface {v3}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 489
    .line 490
    .line 491
    goto :goto_1

    .line 492
    :catchall_3
    move-exception v1

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :goto_1
    throw v0

    .line 497
    :pswitch_13
    iget-object v0, p0, Largd;->b:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v1, p0, Largd;->a:Ljava/lang/Object;

    .line 500
    .line 501
    :try_start_4
    check-cast v1, Large;

    .line 502
    .line 503
    iget-object v1, v1, Large;->b:Lcplz;

    .line 504
    .line 505
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Laqwx;

    .line 510
    .line 511
    check-cast v0, Laqxe;

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-interface {v1, v0, v2, v3}, Laqwx;->p(Laqxe;ZLnef;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :catch_0
    move-exception v0

    .line 519
    sget-object v1, Large;->a:Lbxmd;

    .line 520
    .line 521
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v2, "Failed to load placesheet from PlacesheetStubFragment#onStart()"

    .line 526
    .line 527
    const/16 v3, 0x1a3b

    .line 528
    .line 529
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
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
