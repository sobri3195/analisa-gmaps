.class public final synthetic Laxyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxyy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laxyy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0xd

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbacb;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lbacb;->c()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lbacb;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lbacb;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lazqh;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcszv;->a:Lcszv;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lazqh;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcszv;->a:Lcszv;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Lazpw;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lazpw;->h:Lazpq;

    .line 57
    .line 58
    iget-boolean p1, p1, Lazpq;->f:Z

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_4
    check-cast p1, Lazpw;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lazpw;->h:Lazpq;

    .line 71
    .line 72
    iget-boolean p1, p1, Lazpq;->f:Z

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    check-cast p1, Lcplz;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lazmm;

    .line 89
    .line 90
    sget-object v0, Laznb;->g:Laznb;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lazmm;->a(Laznb;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcszv;->a:Lcszv;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 99
    .line 100
    new-instance p1, Lits;

    .line 101
    .line 102
    invoke-direct {p1}, Lits;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lazmr;->a:Lbxmd;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbxma;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v1, 0x1fd9

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbxma;

    .line 130
    .line 131
    const-string v1, "P/H: account not ready, failed to set runtime properties."

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-lez p1, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 v1, 0x0

    .line 150
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_9
    check-cast p1, Lazap;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lazap;->j()V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcszv;->a:Lcszv;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_a
    check-cast p1, Lcmbr;

    .line 167
    .line 168
    sget-object v0, Layxf;->a:Ljnn;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcszv;->a:Lcszv;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_b
    check-cast p1, Lgan;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object p1, Layvu;->a:Layvu;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lazax;->o(Lcmfj;)Layvu;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcmok;->a:Lcmok;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v1, Lcoah;->a:Lcoah;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1}, Lcocj;->f(ILcmfj;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_1

    .line 226
    .line 227
    const-string p1, "Unknown error"

    .line 228
    .line 229
    :cond_1
    invoke-static {p1, v1}, Lcocj;->g(Ljava/lang/String;Lcmfj;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcocj;->e(Lcmfj;)Lcoah;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v0}, Lckyt;->b(Lcoah;Lcmfj;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lckyt;->a(Lcmfj;)Lcmok;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lcaya;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v0, p1, Lcaya;->a:I

    .line 250
    .line 251
    const/16 v3, 0xc8

    .line 252
    .line 253
    if-lt v0, v3, :cond_3

    .line 254
    .line 255
    const/16 v3, 0x12c

    .line 256
    .line 257
    if-lt v0, v3, :cond_2

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_2
    sget-object v0, Lcmok;->a:Lcmok;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v2, Lcmoj;->a:Lcmoj;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Lcaya;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    invoke-static {p1}, Lcmel;->x(Ljava/nio/ByteBuffer;)Lcmel;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v3, Lcmoj;

    .line 295
    .line 296
    iget v4, v3, Lcmoj;->b:I

    .line 297
    .line 298
    or-int/2addr v1, v4

    .line 299
    iput v1, v3, Lcmoj;->b:I

    .line 300
    .line 301
    iput-object p1, v3, Lcmoj;->c:Lcmel;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast p1, Lcmoj;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 316
    .line 317
    check-cast v1, Lcmok;

    .line 318
    .line 319
    iput-object p1, v1, Lcmok;->d:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 p1, 0x7

    .line 322
    iput p1, v1, Lcmok;->c:I

    .line 323
    .line 324
    invoke-static {v0}, Lckyt;->a(Lcmfj;)Lcmok;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :cond_3
    :goto_1
    sget-object p1, Lcmok;->a:Lcmok;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v1, Lcoah;->a:Lcoah;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v1}, Lcocj;->f(ILcmfj;)V

    .line 348
    .line 349
    .line 350
    const-string v2, "HTTP error: "

    .line 351
    .line 352
    invoke-static {v0, v2}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v1}, Lcocj;->g(Ljava/lang/String;Lcmfj;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lcocj;->e(Lcmfj;)Lcoah;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, p1}, Lckyt;->b(Lcoah;Lcmfj;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lckyt;->a(Lcmfj;)Lcmok;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    instance-of v0, p1, Laziw;

    .line 377
    .line 378
    if-eqz v0, :cond_4

    .line 379
    .line 380
    move-object v0, p1

    .line 381
    check-cast v0, Laziw;

    .line 382
    .line 383
    iget-object v3, v0, Laziw;->b:Laziy;

    .line 384
    .line 385
    :cond_4
    if-eqz v3, :cond_5

    .line 386
    .line 387
    invoke-virtual {v3}, Laziy;->g()Lio/grpc/Status$Code;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_5

    .line 392
    .line 393
    invoke-virtual {v0}, Lio/grpc/Status$Code;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    :cond_5
    if-eqz v3, :cond_6

    .line 398
    .line 399
    iget-object v0, v3, Laziy;->s:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v0, :cond_7

    .line 402
    .line 403
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_7

    .line 408
    .line 409
    const-string v0, "GetSpatialSceneMetadata RPC failed"

    .line 410
    .line 411
    :cond_7
    sget-object p1, Lcmok;->a:Lcmok;

    .line 412
    .line 413
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v1, Lcoah;->a:Lcoah;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v1}, Lcocj;->f(ILcmfj;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1}, Lcocj;->g(Ljava/lang/String;Lcmfj;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Lcocj;->e(Lcmfj;)Lcoah;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, p1}, Lckyt;->b(Lcoah;Lcmfj;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, Lckyt;->a(Lcmfj;)Lcmok;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_f
    check-cast p1, Lazix;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    check-cast p1, Lcedn;

    .line 458
    .line 459
    sget-object v0, Lcmok;->a:Lcmok;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v1, Lcbqj;->a:Lcbqj;

    .line 469
    .line 470
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 478
    .line 479
    check-cast v2, Lcbqj;

    .line 480
    .line 481
    iget-object v2, v2, Lcbqj;->b:Lcmgj;

    .line 482
    .line 483
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object p1, p1, Lcedn;->b:Lcmgj;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 499
    .line 500
    check-cast v2, Lcbqj;

    .line 501
    .line 502
    iget-object v3, v2, Lcbqj;->b:Lcmgj;

    .line 503
    .line 504
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_8

    .line 509
    .line 510
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iput-object v3, v2, Lcbqj;->b:Lcmgj;

    .line 515
    .line 516
    :cond_8
    iget-object v2, v2, Lcbqj;->b:Lcmgj;

    .line 517
    .line 518
    invoke-static {p1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    check-cast p1, Lcbqj;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 534
    .line 535
    check-cast v1, Lcmok;

    .line 536
    .line 537
    iput-object p1, v1, Lcmok;->d:Ljava/lang/Object;

    .line 538
    .line 539
    const/16 p1, 0xa

    .line 540
    .line 541
    iput p1, v1, Lcmok;->c:I

    .line 542
    .line 543
    invoke-static {v0}, Lckyt;->a(Lcmfj;)Lcmok;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    return-object p1

    .line 548
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    instance-of v0, p1, Laziw;

    .line 554
    .line 555
    if-eqz v0, :cond_9

    .line 556
    .line 557
    move-object v0, p1

    .line 558
    check-cast v0, Laziw;

    .line 559
    .line 560
    iget-object v3, v0, Laziw;->b:Laziy;

    .line 561
    .line 562
    :cond_9
    if-eqz v3, :cond_a

    .line 563
    .line 564
    invoke-virtual {v3}, Laziy;->g()Lio/grpc/Status$Code;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_a

    .line 569
    .line 570
    invoke-virtual {v0}, Lio/grpc/Status$Code;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    :cond_a
    if-eqz v3, :cond_b

    .line 575
    .line 576
    iget-object v0, v3, Laziy;->s:Ljava/lang/String;

    .line 577
    .line 578
    if-nez v0, :cond_c

    .line 579
    .line 580
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-nez v0, :cond_c

    .line 585
    .line 586
    const-string v0, "GetSpatialSceneByS2Cells RPC failed"

    .line 587
    .line 588
    :cond_c
    sget-object p1, Lcmok;->a:Lcmok;

    .line 589
    .line 590
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object v1, Lcoah;->a:Lcoah;

    .line 598
    .line 599
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v4, v1}, Lcocj;->f(ILcmfj;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v1}, Lcocj;->g(Ljava/lang/String;Lcmfj;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v1}, Lcocj;->e(Lcmfj;)Lcoah;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0, p1}, Lckyt;->b(Lcoah;Lcmfj;)V

    .line 617
    .line 618
    .line 619
    invoke-static {p1}, Lckyt;->a(Lcmfj;)Lcmok;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    return-object p1

    .line 624
    :pswitch_11
    check-cast p1, Lazix;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    check-cast p1, Lcedl;

    .line 635
    .line 636
    sget-object v0, Lcmok;->a:Lcmok;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    sget-object v1, Lcbqh;->a:Lcbqh;

    .line 646
    .line 647
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 655
    .line 656
    check-cast v2, Lcbqh;

    .line 657
    .line 658
    iget-object v2, v2, Lcbqh;->b:Lcmgj;

    .line 659
    .line 660
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iget-object p1, p1, Lcedl;->b:Lcmgj;

    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 676
    .line 677
    check-cast v2, Lcbqh;

    .line 678
    .line 679
    iget-object v3, v2, Lcbqh;->b:Lcmgj;

    .line 680
    .line 681
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-nez v4, :cond_d

    .line 686
    .line 687
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iput-object v3, v2, Lcbqh;->b:Lcmgj;

    .line 692
    .line 693
    :cond_d
    iget-object v2, v2, Lcbqh;->b:Lcmgj;

    .line 694
    .line 695
    invoke-static {p1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    check-cast p1, Lcbqh;

    .line 706
    .line 707
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 711
    .line 712
    check-cast v1, Lcmok;

    .line 713
    .line 714
    iput-object p1, v1, Lcmok;->d:Ljava/lang/Object;

    .line 715
    .line 716
    const/16 p1, 0x8

    .line 717
    .line 718
    iput p1, v1, Lcmok;->c:I

    .line 719
    .line 720
    invoke-static {v0}, Lckyt;->a(Lcmfj;)Lcmok;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    return-object p1

    .line 725
    :pswitch_12
    check-cast p1, Lazix;

    .line 726
    .line 727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    check-cast p1, Lcedj;

    .line 736
    .line 737
    sget-object v0, Lcmok;->a:Lcmok;

    .line 738
    .line 739
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    sget-object v1, Lcbqf;->a:Lcbqf;

    .line 747
    .line 748
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 756
    .line 757
    check-cast v2, Lcbqf;

    .line 758
    .line 759
    iget-object v2, v2, Lcbqf;->b:Lcmgj;

    .line 760
    .line 761
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iget-object p1, p1, Lcedj;->b:Lcmgj;

    .line 769
    .line 770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 774
    .line 775
    .line 776
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 777
    .line 778
    check-cast v2, Lcbqf;

    .line 779
    .line 780
    iget-object v3, v2, Lcbqf;->b:Lcmgj;

    .line 781
    .line 782
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-nez v4, :cond_e

    .line 787
    .line 788
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    iput-object v3, v2, Lcbqf;->b:Lcmgj;

    .line 793
    .line 794
    :cond_e
    iget-object v2, v2, Lcbqf;->b:Lcmgj;

    .line 795
    .line 796
    invoke-static {p1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    check-cast p1, Lcbqf;

    .line 807
    .line 808
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 812
    .line 813
    check-cast v1, Lcmok;

    .line 814
    .line 815
    iput-object p1, v1, Lcmok;->d:Ljava/lang/Object;

    .line 816
    .line 817
    const/16 p1, 0x9

    .line 818
    .line 819
    iput p1, v1, Lcmok;->c:I

    .line 820
    .line 821
    invoke-static {v0}, Lckyt;->a(Lcmfj;)Lcmok;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    return-object p1

    .line 826
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 827
    .line 828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    instance-of v0, p1, Laziw;

    .line 832
    .line 833
    if-eqz v0, :cond_f

    .line 834
    .line 835
    move-object v0, p1

    .line 836
    check-cast v0, Laziw;

    .line 837
    .line 838
    iget-object v3, v0, Laziw;->b:Laziy;

    .line 839
    .line 840
    :cond_f
    if-eqz v3, :cond_10

    .line 841
    .line 842
    invoke-virtual {v3}, Laziy;->g()Lio/grpc/Status$Code;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_10

    .line 847
    .line 848
    invoke-virtual {v0}, Lio/grpc/Status$Code;->ordinal()I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    :cond_10
    if-eqz v3, :cond_11

    .line 853
    .line 854
    iget-object v0, v3, Laziy;->s:Ljava/lang/String;

    .line 855
    .line 856
    if-nez v0, :cond_12

    .line 857
    .line 858
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-nez v0, :cond_12

    .line 863
    .line 864
    const-string v0, "GetSpatialSceneByPlaceIdentifier RPC failed"

    .line 865
    .line 866
    :cond_12
    sget-object p1, Lcmok;->a:Lcmok;

    .line 867
    .line 868
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    sget-object v1, Lcoah;->a:Lcoah;

    .line 876
    .line 877
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {v4, v1}, Lcocj;->f(ILcmfj;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v0, v1}, Lcocj;->g(Ljava/lang/String;Lcmfj;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v1}, Lcocj;->e(Lcmfj;)Lcoah;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0, p1}, Lckyt;->b(Lcoah;Lcmfj;)V

    .line 895
    .line 896
    .line 897
    invoke-static {p1}, Lckyt;->a(Lcmfj;)Lcmok;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    return-object p1

    .line 902
    nop

    .line 903
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
