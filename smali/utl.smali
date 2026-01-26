.class public final synthetic Lutl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lutl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lutl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lutl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbtbb;

    .line 9
    .line 10
    iget-object p1, p0, Lutl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lbtde;->h:Lcpnh;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcpnh;->o(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lutl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcupu;

    .line 27
    .line 28
    iget-object v0, v0, Lcupu;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Lcupu;->p(Ljava/lang/String;Ljava/lang/String;[B)Lbtcr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 44
    .line 45
    iget-object p1, p0, Lutl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lbszm;

    .line 49
    .line 50
    iget-object v0, p1, Lbszm;->a:Lcmak;

    .line 51
    .line 52
    iget-object v1, p0, Lutl;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lbszo;

    .line 55
    .line 56
    iget-object v2, v1, Lbszo;->d:Lbiac;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lbszn;->a(Lcmak;Lbiac;)Lbszn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lbszo;->b:Lbszn;

    .line 63
    .line 64
    iget-object p1, p1, Lbszm;->b:Lcmab;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_3
    check-cast p1, Lbfwz;

    .line 68
    .line 69
    iget-object v0, p0, Lutl;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v1, Lbfym;->d:Lbfym;

    .line 72
    .line 73
    check-cast v0, Lbfzc;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lbfzc;->c(Lbfwz;Lbfym;)Lbhfp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, Lbfxp;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lutl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbfwz;

    .line 87
    .line 88
    iget-object v0, v0, Lbfwz;->p:Lcmfl;

    .line 89
    .line 90
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v3, Lcokd;

    .line 93
    .line 94
    iget-object v3, v3, Lcokd;->o:Lcoke;

    .line 95
    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    sget-object v3, Lcoke;->a:Lcoke;

    .line 99
    .line 100
    :cond_0
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcmfl;

    .line 105
    .line 106
    iget-object v4, v0, Lcmfl;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v4, Lcokd;

    .line 109
    .line 110
    iget-object v4, v4, Lcokd;->o:Lcoke;

    .line 111
    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    sget-object v4, Lcoke;->a:Lcoke;

    .line 115
    .line 116
    :cond_1
    iget-object v4, v4, Lcoke;->e:Lcczd;

    .line 117
    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    sget-object v4, Lcczd;->a:Lcczd;

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v5, Lcczd;

    .line 132
    .line 133
    iget-object v6, p1, Lbfxp;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v6, v5, Lcczd;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast v5, Lcczd;

    .line 143
    .line 144
    iget-object p1, p1, Lbfxp;->b:Lcczb;

    .line 145
    .line 146
    iput-object p1, v5, Lcczd;->d:Lcczb;

    .line 147
    .line 148
    iget p1, v5, Lcczd;->b:I

    .line 149
    .line 150
    or-int/2addr p1, v1

    .line 151
    iput p1, v5, Lcczd;->b:I

    .line 152
    .line 153
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v3, Lcmfl;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast p1, Lcoke;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcczd;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v1, p1, Lcoke;->e:Lcczd;

    .line 170
    .line 171
    iget v1, p1, Lcoke;->b:I

    .line 172
    .line 173
    or-int/lit8 v1, v1, 0x4

    .line 174
    .line 175
    iput v1, p1, Lcoke;->b:I

    .line 176
    .line 177
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcoke;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lcmfl;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v0, Lcokd;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object p1, v0, Lcokd;->o:Lcoke;

    .line 194
    .line 195
    iget p1, v0, Lcokd;->b:I

    .line 196
    .line 197
    const/high16 v1, 0x10000000

    .line 198
    .line 199
    or-int/2addr p1, v1

    .line 200
    iput p1, v0, Lcokd;->b:I

    .line 201
    .line 202
    :cond_3
    return-object v2

    .line 203
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 204
    .line 205
    iget-object p1, p0, Lutl;->a:Ljava/lang/Object;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 209
    .line 210
    iget-object p1, p0, Lutl;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lbfty;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbfty;->d()V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_7
    check-cast p1, Lbele;

    .line 219
    .line 220
    sget-object v0, Lbele;->bL:Lbele;

    .line 221
    .line 222
    if-ne p1, v0, :cond_4

    .line 223
    .line 224
    sget-object p1, Lcokq;->l:Lcokq;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_4
    iget-object p1, p0, Lutl;->a:Ljava/lang/Object;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 231
    .line 232
    new-instance p1, Lbdxl;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lutl;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lbdxh;

    .line 240
    .line 241
    iget-object v0, v0, Lbdxh;->c:Laywi;

    .line 242
    .line 243
    invoke-interface {v0, p1}, Laywi;->c(Laywt;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    .line 248
    .line 249
    new-instance v0, Lbdxl;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lutl;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lbdxh;

    .line 257
    .line 258
    iget-object v1, v1, Lbdxh;->c:Laywi;

    .line 259
    .line 260
    invoke-interface {v1, v0}, Laywi;->c(Laywt;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;->c:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 267
    .line 268
    iget-object v0, p0, Lutl;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lbhfs;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lbhfs;->Y(Ljava/io/File;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_b
    check-cast p1, Lcizl;

    .line 278
    .line 279
    iget-object v0, p0, Lutl;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lappk;

    .line 282
    .line 283
    iget-object v2, v0, Lappk;->o:Lapob;

    .line 284
    .line 285
    invoke-virtual {v2}, Lapob;->j()Lbwrv;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Lcizg;->a:Lcizg;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lcizg;

    .line 296
    .line 297
    iget-object v4, v0, Lappk;->o:Lapob;

    .line 298
    .line 299
    invoke-virtual {v4}, Lapob;->u()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {p1}, Lcizl;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    packed-switch p1, :pswitch_data_1

    .line 308
    .line 309
    .line 310
    sget-object p1, Lappn;->i:Lappn;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_c
    sget-object p1, Lappn;->e:Lappn;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_d
    sget-object p1, Lcizg;->b:Lcizg;

    .line 317
    .line 318
    if-ne v2, p1, :cond_6

    .line 319
    .line 320
    new-instance p1, Lwka;

    .line 321
    .line 322
    const/16 v1, 0xa

    .line 323
    .line 324
    invoke-direct {p1, v1}, Lwka;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, p1}, Lbwmi;->bf(Ljava/util/Iterator;Lbwrx;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_6

    .line 336
    .line 337
    invoke-virtual {v0}, Lappk;->al()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_5

    .line 342
    .line 343
    sget-object p1, Lappn;->d:Lappn;

    .line 344
    .line 345
    return-object p1

    .line 346
    :cond_5
    sget-object p1, Lappn;->h:Lappn;

    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_6
    sget-object p1, Lappn;->i:Lappn;

    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_e
    iget-object p1, v0, Lappk;->o:Lapob;

    .line 353
    .line 354
    invoke-virtual {p1}, Lapob;->j()Lbwrv;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcizg;

    .line 363
    .line 364
    iget-object v0, v0, Lappk;->o:Lapob;

    .line 365
    .line 366
    invoke-virtual {v0}, Lapob;->u()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-ne v2, v1, :cond_8

    .line 375
    .line 376
    sget-object v1, Lcizg;->f:Lcizg;

    .line 377
    .line 378
    if-ne p1, v1, :cond_8

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Lbwmi;->aY(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lcizb;

    .line 389
    .line 390
    iget p1, p1, Lcizb;->c:I

    .line 391
    .line 392
    invoke-static {p1}, Lciza;->a(I)Lciza;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-nez p1, :cond_7

    .line 397
    .line 398
    sget-object p1, Lciza;->a:Lciza;

    .line 399
    .line 400
    :cond_7
    sget-object v0, Lciza;->b:Lciza;

    .line 401
    .line 402
    if-ne p1, v0, :cond_8

    .line 403
    .line 404
    sget-object p1, Lappn;->f:Lappn;

    .line 405
    .line 406
    return-object p1

    .line 407
    :cond_8
    sget-object p1, Lappn;->c:Lappn;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_f
    invoke-virtual {v0}, Lappk;->al()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_9

    .line 415
    .line 416
    sget-object p1, Lappn;->b:Lappn;

    .line 417
    .line 418
    return-object p1

    .line 419
    :cond_9
    sget-object p1, Lappn;->h:Lappn;

    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-ne p1, v1, :cond_b

    .line 427
    .line 428
    sget-object p1, Lcizg;->b:Lcizg;

    .line 429
    .line 430
    if-ne v2, p1, :cond_b

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p1}, Lbwmi;->aY(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lcizb;

    .line 441
    .line 442
    iget p1, p1, Lcizb;->c:I

    .line 443
    .line 444
    invoke-static {p1}, Lciza;->a(I)Lciza;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-nez p1, :cond_a

    .line 449
    .line 450
    sget-object p1, Lciza;->a:Lciza;

    .line 451
    .line 452
    :cond_a
    sget-object v1, Lciza;->f:Lciza;

    .line 453
    .line 454
    if-ne p1, v1, :cond_b

    .line 455
    .line 456
    sget-object p1, Lappn;->g:Lappn;

    .line 457
    .line 458
    return-object p1

    .line 459
    :cond_b
    invoke-virtual {v0}, Lappk;->al()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_c

    .line 464
    .line 465
    sget-object p1, Lappn;->a:Lappn;

    .line 466
    .line 467
    return-object p1

    .line 468
    :cond_c
    sget-object p1, Lappn;->h:Lappn;

    .line 469
    .line 470
    return-object p1

    .line 471
    :pswitch_11
    sget-object p1, Lappn;->h:Lappn;

    .line 472
    .line 473
    return-object p1

    .line 474
    :pswitch_12
    check-cast p1, Lapob;

    .line 475
    .line 476
    iget-object v0, p0, Lutl;->a:Ljava/lang/Object;

    .line 477
    .line 478
    :try_start_0
    move-object v1, v0

    .line 479
    check-cast v1, Lapdf;

    .line 480
    .line 481
    invoke-virtual {v1, p1}, Lapdf;->B(Lapob;)Lappk;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast v0, Lapdf;

    .line 486
    .line 487
    invoke-virtual {v0, p1}, Lapdf;->F(Lappp;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    .line 489
    .line 490
    return-object p1

    .line 491
    :catch_0
    move-exception p1

    .line 492
    goto :goto_0

    .line 493
    :catch_1
    move-exception p1

    .line 494
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_d

    .line 507
    .line 508
    iget-object p1, p0, Lutl;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Lasyq;

    .line 515
    .line 516
    return-object p1

    .line 517
    :cond_d
    return-object v2

    .line 518
    :pswitch_14
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 519
    .line 520
    iget-object v0, p0, Lutl;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lankz;

    .line 523
    .line 524
    invoke-virtual {v0, p1}, Lankz;->a(Lcom/google/common/collect/ImmutableList;)Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_15
    check-cast p1, Laynt;

    .line 530
    .line 531
    invoke-virtual {p1}, Laynt;->j()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iget-object v0, p0, Lutl;->a:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    return-object p1

    .line 546
    :pswitch_16
    iget-object v0, p0, Lutl;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Laiti;

    .line 549
    .line 550
    iget-object v2, v0, Laiti;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 551
    .line 552
    check-cast p1, [Landroid/accounts/Account;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-nez v2, :cond_e

    .line 559
    .line 560
    invoke-virtual {v0, p1}, Laiti;->onAccountsUpdated([Landroid/accounts/Account;)V

    .line 561
    .line 562
    .line 563
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    :pswitch_17
    check-cast p1, Ljava/lang/Void;

    .line 569
    .line 570
    sget-object p1, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 571
    .line 572
    iget-object p1, p0, Lutl;->a:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-eqz p1, :cond_f

    .line 579
    .line 580
    return-object v2

    .line 581
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    const-string v0, "Failed to initialize native code"

    .line 584
    .line 585
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw p1

    .line 589
    :pswitch_18
    check-cast p1, Lbyms;

    .line 590
    .line 591
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    sget-object v0, Lbymr;->a:Lbymr;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v2, p0, Lutl;->a:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 620
    .line 621
    check-cast v3, Lbymr;

    .line 622
    .line 623
    iget v4, v3, Lbymr;->b:I

    .line 624
    .line 625
    or-int/2addr v1, v4

    .line 626
    iput v1, v3, Lbymr;->b:I

    .line 627
    .line 628
    iput-boolean v2, v3, Lbymr;->c:Z

    .line 629
    .line 630
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 631
    .line 632
    .line 633
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 634
    .line 635
    check-cast v1, Lbyms;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lbymr;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iput-object v0, v1, Lbyms;->g:Lbymr;

    .line 647
    .line 648
    iget v0, v1, Lbyms;->b:I

    .line 649
    .line 650
    or-int/lit8 v0, v0, 0x10

    .line 651
    .line 652
    iput v0, v1, Lbyms;->b:I

    .line 653
    .line 654
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Lbyms;

    .line 659
    .line 660
    return-object p1

    .line 661
    :pswitch_19
    check-cast p1, Lcmki;

    .line 662
    .line 663
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object p1, p1, Lcmki;->b:Lcmgj;

    .line 668
    .line 669
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    :cond_10
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_12

    .line 678
    .line 679
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lcmli;

    .line 684
    .line 685
    sget-object v2, Lcbmp;->b:Lcmfp;

    .line 686
    .line 687
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v1, v2}, Lcmfm;->k(Lcmfp;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v1, Lcmfm;->H:Lcmfe;

    .line 695
    .line 696
    iget-object v3, v2, Lcmfp;->d:Lcmfo;

    .line 697
    .line 698
    invoke-virtual {v1, v3}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-nez v1, :cond_11

    .line 703
    .line 704
    iget-object v1, v2, Lcmfp;->b:Ljava/lang/Object;

    .line 705
    .line 706
    goto :goto_2

    .line 707
    :cond_11
    invoke-virtual {v2, v1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    :goto_2
    iget-object v2, p0, Lutl;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Lcbmp;

    .line 714
    .line 715
    check-cast v2, Lutm;

    .line 716
    .line 717
    iget-object v2, v2, Lutm;->b:Lcmfb;

    .line 718
    .line 719
    invoke-static {v1, v2}, Lzot;->bF(Lcbmp;Lcmfb;)Lurv;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, Lutm;->d(Lurv;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_10

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_1

    .line 733
    :cond_12
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    move-object v0, p1

    .line 738
    check-cast v0, Lbxjb;

    .line 739
    .line 740
    iget v0, v0, Lbxjb;->c:I

    .line 741
    .line 742
    return-object p1

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
