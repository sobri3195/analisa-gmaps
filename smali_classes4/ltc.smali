.class public final synthetic Lltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lltc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lltc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget v0, p0, Lltc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "Required value was null."

    .line 7
    .line 8
    const-string v5, "EditCaptionPageResultBundleKey"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ladku;

    .line 20
    .line 21
    iget-object p2, p0, Lltc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Latua;

    .line 24
    .line 25
    iget-object p2, p2, Latua;->aj:Latuh;

    .line 26
    .line 27
    if-eqz p2, :cond_14

    .line 28
    .line 29
    if-eqz p1, :cond_14

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Latuh;->A(Ladku;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-static {p1, p2}, Laqbf;->d(Ljava/lang/String;Landroid/os/Bundle;)Laqbh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_14

    .line 40
    .line 41
    iget-object p1, p1, Laqbh;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_14

    .line 48
    .line 49
    iget-object p2, p0, Lltc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lasjf;

    .line 52
    .line 53
    iget-object v0, p2, Lasjf;->al:Laslj;

    .line 54
    .line 55
    invoke-virtual {v0}, Laslj;->m()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    sget-object v0, Lbavp;->a:Lbavp;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p2, Lasjf;->al:Laslj;

    .line 74
    .line 75
    invoke-virtual {v1}, Laslj;->x()Lbasj;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lbasj;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v3, Lbavp;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v4, v3, Lbavp;->b:I

    .line 92
    .line 93
    or-int/2addr v2, v4

    .line 94
    iput v2, v3, Lbavp;->b:I

    .line 95
    .line 96
    iput-object v1, v3, Lbavp;->g:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p2, Lasjf;->al:Laslj;

    .line 99
    .line 100
    invoke-virtual {v1}, Laslj;->x()Lbasj;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v1, v1, Lbasj;->f:I

    .line 105
    .line 106
    invoke-static {v1}, Lccek;->a(I)Lccek;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    sget-object v1, Lccek;->a:Lccek;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v2, Lbavp;

    .line 120
    .line 121
    iget v1, v1, Lccek;->h:I

    .line 122
    .line 123
    iput v1, v2, Lbavp;->c:I

    .line 124
    .line 125
    iget v1, v2, Lbavp;->b:I

    .line 126
    .line 127
    or-int/2addr v1, v6

    .line 128
    iput v1, v2, Lbavp;->b:I

    .line 129
    .line 130
    iget-object v1, p2, Lasjf;->al:Laslj;

    .line 131
    .line 132
    invoke-virtual {v1}, Laslj;->y()Lbavx;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v2, Lbavp;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v1, v2, Lbavp;->d:Lbavx;

    .line 147
    .line 148
    iget v1, v2, Lbavp;->b:I

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    or-int/2addr v1, v3

    .line 152
    iput v1, v2, Lbavp;->b:I

    .line 153
    .line 154
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v1, Lbavp;

    .line 160
    .line 161
    iput v3, v1, Lbavp;->k:I

    .line 162
    .line 163
    iget v2, v1, Lbavp;->b:I

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x40

    .line 166
    .line 167
    iput v2, v1, Lbavp;->b:I

    .line 168
    .line 169
    iget-object v1, p2, Lasjf;->al:Laslj;

    .line 170
    .line 171
    invoke-virtual {v1}, Laslj;->x()Lbasj;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lbasj;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v2, Lbavp;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v3, v2, Lbavp;->b:I

    .line 188
    .line 189
    or-int/lit8 v3, v3, 0x20

    .line 190
    .line 191
    iput v3, v2, Lbavp;->b:I

    .line 192
    .line 193
    iput-object v1, v2, Lbavp;->j:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Larfv;

    .line 200
    .line 201
    const/16 v3, 0x14

    .line 202
    .line 203
    invoke-direct {v2, v3}, Larfv;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcmfj;->df(Ljava/lang/Iterable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbavp;

    .line 218
    .line 219
    iget-object p2, p2, Lasjf;->am:Lbaty;

    .line 220
    .line 221
    invoke-static {}, Lbatx;->a()Lbatw;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lbatw;->d(Lbavp;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1}, Lbatw;->c(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    const/16 p1, 0x8

    .line 232
    .line 233
    iput p1, v1, Lbatw;->c:I

    .line 234
    .line 235
    invoke-virtual {v1}, Lbatw;->a()Lbatx;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2, p1}, Lbaty;->c(Lbatx;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_1
    iget-object v0, p0, Lltc;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lapkx;

    .line 246
    .line 247
    invoke-static {v0, p1, p2}, Lapkx;->z(Lapkx;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lltc;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Laplm;

    .line 257
    .line 258
    iget-object p1, p1, Laplm;->a:Laplp;

    .line 259
    .line 260
    iput-boolean v6, p1, Laplp;->f:Z

    .line 261
    .line 262
    invoke-virtual {p1}, Laplp;->Z()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Laplp;->S()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object p1, Lcjaq;->a:Lcjaq;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lcdcs;->c(Lcmfj;)Lcjaq;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p1}, Laens;->E(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lcjaq;

    .line 290
    .line 291
    iget-object p2, p0, Lltc;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, Laplm;

    .line 294
    .line 295
    iget-object p2, p2, Laplm;->a:Laplp;

    .line 296
    .line 297
    iput-object p1, p2, Laplp;->b:Lcjaq;

    .line 298
    .line 299
    iget-object p1, p2, Laplp;->b:Lcjaq;

    .line 300
    .line 301
    iget-object p1, p1, Lcjaq;->c:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, ","

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-lez v1, :cond_2

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :cond_2
    iget-object v0, p2, Laplp;->i:Ljava/util/Map;

    .line 320
    .line 321
    sget-object v1, Lapkk;->b:Lapkk;

    .line 322
    .line 323
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_3

    .line 328
    .line 329
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Laplb;

    .line 334
    .line 335
    invoke-virtual {v2, v6}, Laplb;->g(Z)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Laplb;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Laplb;->s(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_3
    invoke-virtual {p2}, Laplp;->S()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_4
    const-string p1, "join_list_fragment_result"

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Laonn;

    .line 358
    .line 359
    if-eqz p1, :cond_14

    .line 360
    .line 361
    iget-boolean p2, p1, Laonn;->a:Z

    .line 362
    .line 363
    if-eqz p2, :cond_14

    .line 364
    .line 365
    iget-object p2, p0, Lltc;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget-boolean p1, p1, Laonn;->b:Z

    .line 368
    .line 369
    check-cast p2, Laomr;

    .line 370
    .line 371
    iget-object p2, p2, Laomr;->aY:Laomw;

    .line 372
    .line 373
    invoke-virtual {p2, p1}, Laomw;->b(Z)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    instance-of p2, p1, Laqbh;

    .line 382
    .line 383
    if-eqz p2, :cond_14

    .line 384
    .line 385
    iget-object p2, p0, Lltc;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Laqbh;

    .line 388
    .line 389
    check-cast p2, Lakqw;

    .line 390
    .line 391
    invoke-virtual {p2, p1}, Lakqw;->aT(Laqbh;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const-string p1, "thread_id"

    .line 399
    .line 400
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-eqz p1, :cond_14

    .line 405
    .line 406
    iget-object p2, p0, Lltc;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p2, Lajua;

    .line 409
    .line 410
    invoke-virtual {p2}, Lajua;->o()Laadg;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-static {p2}, Lgkf;->a(Lgke;)Lctjg;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v2, Lacwn;

    .line 419
    .line 420
    const/16 v4, 0x13

    .line 421
    .line 422
    invoke-direct {v2, p2, p1, v7, v4}, Lacwn;-><init>(Laadg;Ljava/lang/String;Lctbw;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v7, v3, v2, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object p2, p0, Lltc;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p2, Lajno;

    .line 436
    .line 437
    iget-object p2, p2, Lajno;->aF:Lmzd;

    .line 438
    .line 439
    if-eqz p2, :cond_14

    .line 440
    .line 441
    invoke-virtual {p2}, Lmzd;->c()Laxcl;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-interface {p2, p1}, Laxcl;->b(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-eqz p1, :cond_4

    .line 457
    .line 458
    iget-object p2, p0, Lltc;->a:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v0, p2

    .line 461
    check-cast v0, Lacwg;

    .line 462
    .line 463
    iget-object v1, v0, Lacwg;->d:Lcszg;

    .line 464
    .line 465
    check-cast v1, Lgkg;

    .line 466
    .line 467
    invoke-virtual {v1}, Lgkg;->a()Lgke;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lacuo;

    .line 472
    .line 473
    check-cast p2, Lbf;

    .line 474
    .line 475
    invoke-static {p2}, Laens;->u(Lbf;)I

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    invoke-virtual {v1, p2, p1}, Lacuo;->o(ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lacwg;->p()Lacwp;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    invoke-virtual {p2}, Lacwp;->f()Labje;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    iget-object p2, p2, Labje;->e:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    if-nez p2, :cond_14

    .line 497
    .line 498
    invoke-virtual {v0}, Lacwg;->p()Lacwp;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-virtual {p2}, Lacwp;->f()Labje;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-virtual {p2}, Labje;->r()Labiy;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-virtual {p2, p1}, Labiy;->b(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2}, Labiy;->a()Labje;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {v0}, Lacwg;->p()Lacwp;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {p2, p1}, Lacwp;->r(Labje;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lltc;->a:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {p1, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    if-eqz p1, :cond_5

    .line 548
    .line 549
    iget-object p2, p0, Lltc;->a:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v0, p2

    .line 552
    check-cast v0, Lacvx;

    .line 553
    .line 554
    iget-object v1, v0, Lacvx;->b:Lcszg;

    .line 555
    .line 556
    check-cast v1, Lgkg;

    .line 557
    .line 558
    invoke-virtual {v1}, Lgkg;->a()Lgke;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lacuo;

    .line 563
    .line 564
    check-cast p2, Lbf;

    .line 565
    .line 566
    invoke-static {p2}, Laens;->u(Lbf;)I

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    invoke-virtual {v1, p2, p1}, Lacuo;->o(ILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lacvx;->p()Lacwc;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    invoke-virtual {p2}, Lacwc;->d()Labje;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    iget-object p2, p2, Labje;->e:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    if-nez p2, :cond_14

    .line 588
    .line 589
    invoke-virtual {v0}, Lacvx;->p()Lacwc;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-virtual {p2}, Lacwc;->d()Labje;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    invoke-virtual {p2}, Labje;->r()Labiy;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    invoke-virtual {p2, p1}, Labiy;->b(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p2}, Labiy;->a()Labje;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {v0}, Lacvx;->p()Lacwc;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    invoke-virtual {p2, p1}, Lacwc;->k(Labje;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw p1

    .line 622
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    if-eqz p1, :cond_6

    .line 630
    .line 631
    iget-object p2, p0, Lltc;->a:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v0, p2

    .line 634
    check-cast v0, Lacvm;

    .line 635
    .line 636
    iget-object v1, v0, Lacvm;->d:Lcszg;

    .line 637
    .line 638
    check-cast v1, Lgkg;

    .line 639
    .line 640
    invoke-virtual {v1}, Lgkg;->a()Lgke;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lacuo;

    .line 645
    .line 646
    check-cast p2, Lbf;

    .line 647
    .line 648
    invoke-static {p2}, Laens;->u(Lbf;)I

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    invoke-virtual {v1, p2, p1}, Lacuo;->o(ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lacvm;->p()Lacvw;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    invoke-virtual {p2}, Lacvw;->g()Labje;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    iget-object p2, p2, Labje;->e:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result p2

    .line 669
    if-nez p2, :cond_14

    .line 670
    .line 671
    invoke-virtual {v0}, Lacvm;->p()Lacvw;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    invoke-virtual {p2, p1}, Lacvw;->x(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 680
    .line 681
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p1

    .line 685
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    sget p1, Lctez;->a:I

    .line 689
    .line 690
    new-instance p1, Lctef;

    .line 691
    .line 692
    const-class v0, Labha;

    .line 693
    .line 694
    invoke-direct {p1, v0}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {p1}, Lctgd;->c()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    if-eqz p1, :cond_8

    .line 702
    .line 703
    const-class v0, Labha;

    .line 704
    .line 705
    invoke-static {p2, p1, v0}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    check-cast p2, Landroid/os/Parcelable;

    .line 710
    .line 711
    instance-of v0, p2, Labha;

    .line 712
    .line 713
    if-eqz v0, :cond_7

    .line 714
    .line 715
    iget-object p1, p0, Lltc;->a:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-interface {p1, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_7
    const-string p2, " is missing from bundle"

    .line 722
    .line 723
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 728
    .line 729
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw p2

    .line 733
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 734
    .line 735
    const-string p2, "Cannot make keys for anonymous objects."

    .line 736
    .line 737
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw p1

    .line 741
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    const-string p1, "MEDIA_EDIT_RESULT_BUNDLE_KEY"

    .line 745
    .line 746
    const-class v0, Laari;

    .line 747
    .line 748
    invoke-static {p2, p1, v0}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    check-cast p1, Landroid/os/Parcelable;

    .line 753
    .line 754
    instance-of p2, p1, Laari;

    .line 755
    .line 756
    if-eqz p2, :cond_9

    .line 757
    .line 758
    iget-object p2, p0, Lltc;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p1, Laari;

    .line 761
    .line 762
    invoke-interface {p2, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    const-string p2, "MEDIA_EDIT_RESULT_BUNDLE_KEY is missing from bundle"

    .line 769
    .line 770
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw p1

    .line 774
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    const-string p1, "submitResult"

    .line 778
    .line 779
    const-class v0, Lacyl;

    .line 780
    .line 781
    invoke-static {p2, p1, v0}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    check-cast p1, Landroid/os/Parcelable;

    .line 786
    .line 787
    instance-of p2, p1, Lacyl;

    .line 788
    .line 789
    if-eqz p2, :cond_a

    .line 790
    .line 791
    iget-object p2, p0, Lltc;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p1, Lacyl;

    .line 794
    .line 795
    invoke-interface {p2, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 800
    .line 801
    const-string p2, "submitResult is missing from bundle"

    .line 802
    .line 803
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw p1

    .line 807
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iget-object p1, p0, Lltc;->a:Ljava/lang/Object;

    .line 811
    .line 812
    move-object p2, p1

    .line 813
    check-cast p2, Lbf;

    .line 814
    .line 815
    invoke-virtual {p2}, Lbf;->I()Lbi;

    .line 816
    .line 817
    .line 818
    move-result-object p2

    .line 819
    const v0, 0x7f0b01f6

    .line 820
    .line 821
    .line 822
    invoke-virtual {p2, v0}, Lbi;->findViewById(I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object p2

    .line 826
    check-cast p2, Lcom/google/android/apps/gmm/features/media/contribution/carousel/MediaContributionCarousel;

    .line 827
    .line 828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    new-instance v0, Lfwy;

    .line 832
    .line 833
    invoke-direct {v0, p2, v6}, Lfwy;-><init>(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    new-instance p2, Lxpr;

    .line 837
    .line 838
    const/16 v1, 0xc

    .line 839
    .line 840
    invoke-direct {p2, v1}, Lxpr;-><init>(I)V

    .line 841
    .line 842
    .line 843
    new-instance v1, Lctgx;

    .line 844
    .line 845
    invoke-direct {v1, v0, p2, v2}, Lctgx;-><init>(Lctgy;Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v1}, Lctem;->t(Lctgy;)Lctgy;

    .line 849
    .line 850
    .line 851
    move-result-object p2

    .line 852
    new-instance v0, Lxpr;

    .line 853
    .line 854
    const/16 v1, 0xd

    .line 855
    .line 856
    invoke-direct {v0, v1}, Lxpr;-><init>(I)V

    .line 857
    .line 858
    .line 859
    new-instance v1, Lctgq;

    .line 860
    .line 861
    invoke-direct {v1, p2, v6, v0}, Lctgq;-><init>(Lctgy;ZLctdp;)V

    .line 862
    .line 863
    .line 864
    new-instance p2, Lcthh;

    .line 865
    .line 866
    invoke-direct {p2, v1, v6}, Lcthh;-><init>(Lctgq;I)V

    .line 867
    .line 868
    .line 869
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_b

    .line 874
    .line 875
    move-object v0, v7

    .line 876
    goto :goto_1

    .line 877
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_c

    .line 886
    .line 887
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto :goto_0

    .line 892
    :cond_c
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 893
    .line 894
    if-nez v0, :cond_d

    .line 895
    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :cond_d
    check-cast p1, Laamy;

    .line 899
    .line 900
    iget-object p1, p1, Laamy;->ag:Lcplz;

    .line 901
    .line 902
    if-nez p1, :cond_e

    .line 903
    .line 904
    const-string p1, "tooltip"

    .line 905
    .line 906
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto :goto_2

    .line 910
    :cond_e
    move-object v7, p1

    .line 911
    :goto_2
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    check-cast p1, Lagqx;

    .line 916
    .line 917
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 918
    .line 919
    .line 920
    move-result-object p2

    .line 921
    invoke-virtual {p2, v0}, Lbdeg;->x(Landroid/view/View;)V

    .line 922
    .line 923
    .line 924
    const v0, 0x7f1423ec

    .line 925
    .line 926
    .line 927
    invoke-virtual {p2, v0}, Lbdeg;->w(I)V

    .line 928
    .line 929
    .line 930
    sget-object v0, Lcnzt;->bd:Lbyil;

    .line 931
    .line 932
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iput-object v0, p2, Lbdeg;->e:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-virtual {p2}, Lbdeg;->t()Lagqw;

    .line 939
    .line 940
    .line 941
    move-result-object p2

    .line 942
    invoke-virtual {p1, p2}, Lagqx;->a(Lagqw;)Lbdej;

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    const-string p1, "media"

    .line 950
    .line 951
    const-class v0, Landroid/net/Uri;

    .line 952
    .line 953
    invoke-static {p2, p1, v0}, Lmj;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    if-eqz p1, :cond_f

    .line 958
    .line 959
    new-instance v7, Ljava/util/ArrayList;

    .line 960
    .line 961
    const/16 p2, 0xa

    .line 962
    .line 963
    invoke-static {p1, p2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 964
    .line 965
    .line 966
    move-result p2

    .line 967
    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 968
    .line 969
    .line 970
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result p2

    .line 978
    if-eqz p2, :cond_f

    .line 979
    .line 980
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object p2

    .line 984
    check-cast p2, Landroid/net/Uri;

    .line 985
    .line 986
    invoke-static {p2}, Labmc;->b(Landroid/net/Uri;)Labiy;

    .line 987
    .line 988
    .line 989
    move-result-object p2

    .line 990
    sget-object v0, Lbyfy;->e:Lbyfy;

    .line 991
    .line 992
    invoke-virtual {p2, v0}, Labiy;->v(Lbyfy;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {p2}, Labiy;->a()Labje;

    .line 996
    .line 997
    .line 998
    move-result-object p2

    .line 999
    invoke-interface {v7, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    goto :goto_3

    .line 1003
    :cond_f
    if-nez v7, :cond_10

    .line 1004
    .line 1005
    sget-object v7, Lctao;->a:Lctao;

    .line 1006
    .line 1007
    :cond_10
    iget-object p1, p0, Lltc;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-interface {p1, v7}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_11
    const-string p1, "navatar_bottom_sheet_should_launch_navigation_key"

    .line 1014
    .line 1015
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result p1

    .line 1019
    if-eqz p1, :cond_14

    .line 1020
    .line 1021
    iget-object p1, p0, Lltc;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    sget-object p2, Lcnzm;->w:Lbyil;

    .line 1024
    .line 1025
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p2

    .line 1029
    move-object v0, p1

    .line 1030
    check-cast v0, Lndi;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lndi;->bi()Lbwrv;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Lbdyz;

    .line 1041
    .line 1042
    if-nez v0, :cond_11

    .line 1043
    .line 1044
    goto/16 :goto_4

    .line 1045
    .line 1046
    :cond_11
    invoke-interface {v0, p2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast p1, Lvnl;

    .line 1051
    .line 1052
    iget-object v1, p1, Lvnl;->aD:Lbdzq;

    .line 1053
    .line 1054
    new-instance v2, Lbdzh;

    .line 1055
    .line 1056
    sget-object v3, Lbzht;->e:Lbzht;

    .line 1057
    .line 1058
    invoke-direct {v2, v3}, Lbdzh;-><init>(Lbzht;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v1, v0, v2, p2}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p2

    .line 1065
    iget-object v0, p1, Lvnl;->aX:Lvng;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    sget-object v1, Lvnh;->e:Lvnh;

    .line 1071
    .line 1072
    invoke-virtual {v0, v1}, Lvng;->r(Lvnh;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_12

    .line 1077
    .line 1078
    iget-object v0, p1, Lvnl;->aX:Lvng;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    sget-object v1, Lwan;->a:Lwan;

    .line 1084
    .line 1085
    invoke-virtual {v0, v1, p2}, Lvng;->o(Lwan;Lbdyw;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_12
    invoke-virtual {p1}, Lvnl;->e()Lwid;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    if-eqz v0, :cond_14

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lwid;->q()Lxql;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    if-eqz v1, :cond_14

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lwid;->q()Lxql;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {p1, v0, v1, p2}, Lvnl;->aZ(Lwid;Lxql;Lbdyw;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_12
    iget-object v0, p0, Lltc;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    invoke-interface {v0, p1, p2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_13
    const-string p1, "MEDIA_PICK_RESULT_BUNDLE_KEY"

    .line 1118
    .line 1119
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    check-cast p1, Laalt;

    .line 1124
    .line 1125
    if-eqz p1, :cond_14

    .line 1126
    .line 1127
    iget-object p2, p0, Lltc;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast p2, Lltm;

    .line 1130
    .line 1131
    iget-object p2, p2, Lltm;->av:Lcplz;

    .line 1132
    .line 1133
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p2

    .line 1137
    check-cast p2, Llhm;

    .line 1138
    .line 1139
    iget-object p1, p1, Laalt;->a:Ljava/util/List;

    .line 1140
    .line 1141
    invoke-static {p1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    check-cast p1, Labje;

    .line 1146
    .line 1147
    if-eqz p1, :cond_14

    .line 1148
    .line 1149
    invoke-virtual {p1}, Labje;->a()Landroid/net/Uri;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p1

    .line 1153
    if-nez p1, :cond_13

    .line 1154
    .line 1155
    goto :goto_4

    .line 1156
    :cond_13
    iget-object v0, p2, Llhm;->a:Lctjg;

    .line 1157
    .line 1158
    new-instance v2, Lccg;

    .line 1159
    .line 1160
    const/16 v4, 0xb

    .line 1161
    .line 1162
    invoke-direct {v2, p2, p1, v7, v4}, Lccg;-><init>(Llhm;Landroid/net/Uri;Lctbw;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0, v7, v3, v2, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 1166
    .line 1167
    .line 1168
    :cond_14
    :goto_4
    return-void

    .line 1169
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
