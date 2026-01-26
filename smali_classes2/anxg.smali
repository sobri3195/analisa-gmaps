.class public final synthetic Lanxg;
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
    iput p2, p0, Lanxg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanxg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lanxg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcizj;

    .line 10
    .line 11
    iget-object v0, p0, Lanxg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lapeh;->a:Lbxmd;

    .line 14
    .line 15
    check-cast v0, Lapob;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lauqp;->cj(Lapob;Lcizj;)Lapob;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    sget-object v0, Lapdf;->a:Lbxck;

    .line 23
    .line 24
    iget-object v0, p0, Lanxg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lapnb;

    .line 31
    .line 32
    iget-object v0, p0, Lanxg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lasyq;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lasyq;->o(Lapnb;)Lapnb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lappp;

    .line 42
    .line 43
    new-instance v0, Laxrd;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lanxg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lapcb;

    .line 51
    .line 52
    iget-object p1, p1, Lapcb;->c:Laxqn;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lapap;->o(Laxqn;Laxrd;)Lapap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Lappw;

    .line 60
    .line 61
    new-instance v0, Laxrd;

    .line 62
    .line 63
    invoke-direct {v0, v1, p1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lanxg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lapcb;

    .line 74
    .line 75
    iget-object v1, v1, Lapcb;->c:Laxqn;

    .line 76
    .line 77
    const-string v2, "local_list_item_ref"

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2, v0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Laowx;

    .line 83
    .line 84
    invoke-direct {v0}, Laowx;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Laowx;->an(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 92
    .line 93
    iget-object p1, p0, Lanxg;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lapcb;

    .line 96
    .line 97
    iget-object p1, p1, Lapcb;->d:Lcplz;

    .line 98
    .line 99
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Laivb;

    .line 104
    .line 105
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Laivb;

    .line 110
    .line 111
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, p1}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Lappp;

    .line 125
    .line 126
    new-instance v0, Laxrd;

    .line 127
    .line 128
    invoke-direct {v0, v1, p1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lanxg;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lapcb;

    .line 134
    .line 135
    iget-object p1, p1, Lapcb;->c:Laxqn;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lapap;->o(Laxqn;Laxrd;)Lapap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iget-object v2, p0, Lanxg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    cmp-long v0, v0, v4

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    move-object p1, v2

    .line 161
    check-cast p1, Lcmfj;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast p1, Lcllo;

    .line 169
    .line 170
    sget-object v4, Lcllo;->a:Lcllo;

    .line 171
    .line 172
    iget v4, p1, Lcllo;->b:I

    .line 173
    .line 174
    or-int/lit8 v4, v4, 0x4

    .line 175
    .line 176
    iput v4, p1, Lcllo;->b:I

    .line 177
    .line 178
    iput-wide v0, p1, Lcllo;->e:J

    .line 179
    .line 180
    :cond_0
    sget-object p1, Lclnk;->a:Lclnk;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v0, Lclnk;

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    iput v1, v0, Lclnk;->c:I

    .line 195
    .line 196
    iget v1, v0, Lclnk;->b:I

    .line 197
    .line 198
    or-int/2addr v1, v3

    .line 199
    iput v1, v0, Lclnk;->b:I

    .line 200
    .line 201
    sget-object v0, Lcllh;->a:Lcllh;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v1, Lcllh;

    .line 213
    .line 214
    check-cast v2, Lcmfj;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcllo;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v2, v1, Lcllh;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, v1, Lcllh;->b:I

    .line 228
    .line 229
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v1, Lclnk;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcllh;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v0, v1, Lclnk;->d:Lcllh;

    .line 246
    .line 247
    iget v0, v1, Lclnk;->b:I

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x2

    .line 250
    .line 251
    iput v0, v1, Lclnk;->b:I

    .line 252
    .line 253
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lclnk;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    iget-object v0, p0, Lanxg;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Laoyi;

    .line 265
    .line 266
    invoke-static {v0, p1}, Laoyi;->n(Laoyi;Lcom/google/common/collect/ImmutableList;)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_8
    check-cast p1, Laoxs;

    .line 272
    .line 273
    iget-object v0, p0, Lanxg;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Laoyi;

    .line 276
    .line 277
    invoke-static {v0, p1}, Laoyi;->m(Laoyi;Laoxs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_9
    check-cast p1, Laoxs;

    .line 283
    .line 284
    iget-object v0, p0, Lanxg;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Laoyg;

    .line 287
    .line 288
    invoke-static {v0, p1}, Laoyg;->m(Laoyg;Laoxs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    iget-object v0, p0, Lanxg;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Laoyg;

    .line 298
    .line 299
    invoke-static {v0, p1}, Laoyg;->n(Laoyg;Lcom/google/common/collect/ImmutableList;)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_b
    check-cast p1, Lapog;

    .line 305
    .line 306
    iget-object v0, p0, Lanxg;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Laovc;

    .line 309
    .line 310
    invoke-static {v0, p1}, Laovc;->b(Laovc;Lapog;)Laoum;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_c
    check-cast p1, Lappp;

    .line 316
    .line 317
    iget-object v0, p0, Lanxg;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Laouz;

    .line 320
    .line 321
    invoke-static {v0, p1}, Laouz;->W(Laouz;Lappp;)Lappp;

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_d
    check-cast p1, Lappw;

    .line 326
    .line 327
    iget-object v0, p0, Lanxg;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Laouz;

    .line 330
    .line 331
    invoke-static {v0, p1}, Laouz;->S(Laouz;Lappw;)Laoum;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_e
    check-cast p1, Lccgo;

    .line 337
    .line 338
    iget-object v0, p0, Lanxg;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Laosj;

    .line 341
    .line 342
    invoke-static {v0, p1}, Laosj;->b(Laosj;Lccgo;)Lavyl;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_f
    check-cast p1, Lccgo;

    .line 348
    .line 349
    iget-object v0, p0, Lanxg;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Laorb;

    .line 352
    .line 353
    invoke-static {v0, p1}, Laorb;->b(Laorb;Lccgo;)Lavyl;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_10
    check-cast p1, Lity;

    .line 359
    .line 360
    iget-object p1, p0, Lanxg;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lbtbm;

    .line 363
    .line 364
    iget-object p1, p1, Lbtbm;->c:Ljava/lang/Object;

    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 368
    .line 369
    iget-object p1, p0, Lanxg;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Laoay;

    .line 372
    .line 373
    invoke-virtual {p1}, Laoay;->n()Laobv;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 379
    .line 380
    iget-object p1, p0, Lanxg;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lanwl;

    .line 383
    .line 384
    iget-wide v8, p1, Lanwl;->e:J

    .line 385
    .line 386
    iget-object v0, p1, Lanwl;->d:Lanwn;

    .line 387
    .line 388
    iget-object v1, p1, Lanwl;->c:Lanwo;

    .line 389
    .line 390
    iget-wide v6, v1, Lanwo;->c:D

    .line 391
    .line 392
    invoke-virtual {v0}, Lanwn;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v0}, Lanwn;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    iget-object v3, p1, Lanwl;->f:Lanwp;

    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Lanwp;->b(IIDJ)Landroid/graphics/RectF;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    float-to-double v3, v1

    .line 411
    div-double/2addr v3, v6

    .line 412
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    float-to-double v0, v0

    .line 417
    div-double/2addr v0, v6

    .line 418
    iget-object p1, p1, Lanwl;->b:Lansc;

    .line 419
    .line 420
    mul-double/2addr v3, v0

    .line 421
    double-to-long v0, v3

    .line 422
    invoke-virtual {p1, v0, v1}, Lansc;->a(J)I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    int-to-long v0, p1

    .line 427
    new-instance p1, Lanwg;

    .line 428
    .line 429
    invoke-direct {p1, v2, v0, v1}, Lanwg;-><init>(ZJ)V

    .line 430
    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 434
    .line 435
    sget-wide v0, Lanxh;->a:J

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    iget-object p1, p0, Lanxg;->a:Ljava/lang/Object;

    .line 442
    .line 443
    sget-wide v4, Lanxh;->a:J

    .line 444
    .line 445
    check-cast p1, Lawtk;

    .line 446
    .line 447
    iget-object p1, p1, Lawtk;->a:Landroid/content/Intent;

    .line 448
    .line 449
    const-string v6, "level"

    .line 450
    .line 451
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    int-to-double v6, v6

    .line 456
    const-string v8, "scale"

    .line 457
    .line 458
    invoke-virtual {p1, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    int-to-double v8, p1

    .line 463
    cmp-long p1, v0, v4

    .line 464
    .line 465
    div-double/2addr v6, v8

    .line 466
    if-lez p1, :cond_1

    .line 467
    .line 468
    const/16 p1, 0x4b

    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_1
    const/16 p1, 0x32

    .line 472
    .line 473
    :goto_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 474
    .line 475
    mul-double/2addr v6, v0

    .line 476
    int-to-double v0, p1

    .line 477
    cmpl-double p1, v6, v0

    .line 478
    .line 479
    if-ltz p1, :cond_2

    .line 480
    .line 481
    move v2, v3

    .line 482
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
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
